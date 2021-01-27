`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2021 02:10:42 AM
// Design Name: 
// Module Name: Nib2hex
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


module Nib2hex(
    input CLK,
    input [3:0] Nib_I,
    output reg [7:0] Hex_O
  
    );
 // Convert 4 bit nib to 7 Seg Hex Digit + Decimal point
 always @ (posedge CLK)
    begin
    case (Nib_I)
     4'b0000 : Hex_O <= 63;
     4'b0001 : Hex_O <= 6;
     4'b0010 : Hex_O <= 91;
     4'b0011 : Hex_O <= 79;
     4'b0100 : Hex_O <= 102;
     4'b0101 : Hex_O <= 109;
     4'b0110 : Hex_O <= 125;
     4'b0111 : Hex_O <= 39;
     4'b1000 : Hex_O <= 127;
     4'b1001 : Hex_O <= 103;
     4'b1010 : Hex_O <= 119;
     4'b1011 : Hex_O <= 124;
     4'b1100 : Hex_O <= 57;
     4'b1101 : Hex_O <= 94;
     4'b1110 : Hex_O <= 121;
     4'b1111 : Hex_O <= 113;
    default Hex_O <= 8'b00000000;
    endcase
    end
endmodule
