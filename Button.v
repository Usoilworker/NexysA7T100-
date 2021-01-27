`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2021 08:54:24 PM
// Design Name: 
// Module Name: Button
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


module Button(
    input [4:0] Button, // 0 - up 1 - left 2-right 3-down 4-center
    
    input CLK,
    output reg [4:0] BTNDB_O
    );
    reg [24:0] btncnt;
    always @ (posedge CLK)
    begin
    if (Button)
    btncnt <= btncnt + 1;
    if (btncnt == 15000000)
    begin
    case (Button)
    5'b00001 : BTNDB_O[0]<= 1;
    5'b00010 : BTNDB_O[1]<= 1;
    5'b00100 : BTNDB_O[2]<= 1;
    5'b01000 : BTNDB_O[3]<= 1;
    5'b10000 : BTNDB_O[4]<= 1;
    default BTNDB_O <= 0;
    endcase
    end 
// if (!CPU_RESET_N)
//     RESET_N_O <= 0;
    if (!Button)
     begin
      btncnt <= 0;
      BTNDB_O <= 0;
end
end    //
    
endmodule
