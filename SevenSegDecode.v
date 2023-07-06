`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/13/2023 10:23:22 AM
// Design Name: 
// Module Name: 7SegDecode
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

// SevenSegDecode SwitchDecode (.HexIn_I (), .Led_CA_O());
//
//
module SevenSegDecode(
   input [3:0] HexIn_I,
   output reg [7:0] Led_CA_O  //
    
    );
    
    always @ (*)
   
     case (HexIn_I)
     //   Hex Decoder for common anode 7 seg LED Invert 8 bit case for Cathode
     //   Bit Arrangment 0 top(A) 1 RT(B) 2 RB(C) 3 B(D) 
     //   4 LB(E) 5 LT(F) 6 (G) 7 Decimal (DP)             
     // 4'h2: Led_AN_O[7:0] = 8'b1xxxxxxx; //
     //                      dpgfedcba 
     4'h0: Led_CA_O[7:0] = 8'b11000000; // 0 
     4'h1: Led_CA_O[7:0] = 8'b11111001; // 1
     4'h2: Led_CA_O[7:0] = 8'b10100100; // 2         
     4'h3: Led_CA_O[7:0] = 8'b10110000; // 3
     4'h4: Led_CA_O[7:0] = 8'b10011001; // 4
     4'h5: Led_CA_O[7:0] = 8'b10010010; // 5
     4'h6: Led_CA_O[7:0] = 8'b10000010; // 6
     4'h7: Led_CA_O[7:0] = 8'b11111000; // 7
     4'h8: Led_CA_O[7:0] = 8'b10000000; // 8
     4'h9: Led_CA_O[7:0] = 8'b10010000; // 9
     4'hA: Led_CA_O[7:0] = 8'b10001000; // A
     4'hB: Led_CA_O[7:0] = 8'b10000011; // B
     4'hC: Led_CA_O[7:0] = 8'b10100111; // C 
     4'hD: Led_CA_O[7:0] = 8'b10100001; // D
     4'hE: Led_CA_O[7:0] = 8'b10000110; // E
     4'hF: Led_CA_O[7:0] = 8'b10001110; // F
     default: Led_CA_O[7:0] = 8'b11111111; // Blank
     endcase
    
    
endmodule
