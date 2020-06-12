`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/11/2020 03:44:28 PM
// Design Name: 
// Module Name: Button_IO
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


module Button_IO(
    input PHYB1,
    input PHYB2,
    input PHYB3,
    input PHYB4,
    input PHYB5,
    output INTB1,
    output INTB2,
    output INTB3,
    output INTB4,
    output INTB5
    
   );
   assign INTB1 = PHYB1;
   assign INTB2 = PHYB2;
   assign INTB3 = PHYB3;
   assign INTB4 = PHYB4;
   assign INTB5 = PHYB5;
   
   
   
endmodule
