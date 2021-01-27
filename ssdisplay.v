`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2021 11:41:52 PM
// Design Name: 
// Module Name: ssdisplay
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

module ssdisplay(
   input [31:0] disreg,
    output reg [7:0] CA_O_0,// Segments
    output reg [7:0] AN_O_0,// Anode - Digit
    input CLK
    );
 reg [3:0] NIB;
 wire [7:0] HEX;   
 reg [2:0] count;
 reg [12:0] delay;
 reg index;



always @ (posedge CLK)

 begin

 {index, delay} <= delay + 1;
 if (index)
  begin
count <= count +1; 
 if (count == 3'b000) // 1st digit
   begin
    NIB <= disreg [3:0];    // Feed first 4
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b01111111;
   end

 if (count == 3'b001) // second digit
   begin
    NIB <= disreg [7:4];    // 4-7
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b11111110;
  end
  
 if (count == 3'b010) // third digit
   begin
    NIB <= disreg [11:8];    // 8 - 11
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b11111101;
   end

 if (count == 3'b011) // fourth digit
   begin
    NIB <= disreg [15:12];    // 12 - 15
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b11111011;
  end

 if (count == 3'b100) // 5th digit
   begin
    NIB <= disreg [19:16];    // 16 - 19
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b11110111;
   end

 if (count == 3'b101) // 6th
   begin
    NIB <= disreg [23:20];    // 20-23
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b11101111;
   end


 if (count == 3'b110) // 7th
   begin
    NIB <= disreg [27:24];    // 24 - 27
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b11011111;
   end

 if (count == 3'b111) // fourth digit
   begin
    NIB <= disreg [31:28];    // 12 - 15
    CA_O_0 <= ~HEX;
    AN_O_0 <= 8'b10111111;
   end
end 
end

Nib2hex cvrt(.CLK(CLK), .Nib_I(NIB), .Hex_O(HEX));   

endmodule
