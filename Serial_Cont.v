`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2023 09:54:20 AM
// Design Name: 
// Module Name: Serial_Cont
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Serial_Cont(
    input CLK_100_I,
    input Serial_IO_I,
    input RTS_I,
    output SERIAL_IO_O,
    output reg CTS_O,
  output  [7:0] RX_B_O
    );
 
 wire [7:0] BYTE_CROSS;
 wire rdy_cross;
 
 assign RX_B_O = BYTE_CROSS;
 
 always @(posedge CLK_100_I)
 CTS_O <= RTS_I;
 
 Serial_Tramsmit TX(
    .CLK_100_I(CLK_100_I),
    .BYTE_I(BYTE_CROSS),
    .RDY_I(rdy_cross),
    .Serial_O(SERIAL_IO_O)
    );
    
Serial_RX RX(
    .CLK_100_I(CLK_100_I),
    .SERIAL_I(Serial_IO_I),
    .BYTE_O(BYTE_CROSS), // Feed TO IN From RS232 FIFO
    .B_RDY_O(rdy_cross) // Feed TO IN from Rs232 FIFO
    );
    
endmodule
