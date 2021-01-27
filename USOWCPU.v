`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2021 01:31:01 AM
// Design Name: MINICPU - Build in progress - 
// Module Name: USOWCPU
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 16 bit by 16 bit cpu 16 switches 5 butons left  set address right set data down store up read  mid runs cpu at address
// 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module USOWCPU(
    input [15:0] SW,
    output reg [31:0] DISREG,// 32 bit output to s7 seg display
    input CLK,
    input [4:0] btn, // / 0 - up 1 - left 2-right 3-down 4-center
    input [15:0] ram_I,
    output reg [15:0] ram_data_O,
    output reg [15:0] ram_address,
    output reg wren
    );

reg [15:0] address, data, R0, R1, R2, R3;
reg INIT, RUN, STOP;
initial
 begin
 INIT <= 0;
 STOP <= 0;
 end

always @ (posedge CLK)
begin


if(!INIT) // Init sets stop and clears r0 - r3 + address and data buffers
  begin
    address <= 0;
    data <= 0;
    R0 <= 0;
    R1 <= 0;
    R2 <= 0;
    R3 <= 0;
    INIT <= 1;
    STOP <= 1;
    RUN <= 0;
  end 
    
if (STOP)// Direct mode  allows for programing and reading registers 
  begin
   if (btn[1])
    address <= SW;   
   if (btn[2])
    data <= SW;
   if (btn[3])
    begin
     ram_data_O <= data;
    ram_address <= address;
    wren <= 1;
    end
    if (btn[4])
    begin
    ram_address <= address;
    data <= ram_I;
    end
    if (wren)
    wren <= 0;
    end
 end
// update display on data or address change
always @ (posedge CLK)
if (address | (address[0] == 1'b0))
 DISREG[31:16] <= address;
always @ (posedge CLK)
 if (data | (data[0] == 0))
 DISREG[15:0] <= data;

endmodule
