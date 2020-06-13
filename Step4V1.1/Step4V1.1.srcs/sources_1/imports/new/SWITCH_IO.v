`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/11/2020 12:41:46 PM
// Design Name: 
// Module Name: SWITCH_IO
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


module SWITCH_IO(
    output INTSW00, //Internal port assignment
    output INTSW01,
    output INTSW02,
    output INTSW03,
    output INTSW04,
    output INTSW05,
    output INTSW06,
    output INTSW07,
    output INTSW08,
    output INTSW09,
    output INTSW0a,
    output INTSW0b,
    output INTSW0c,
    output INTSW0d,
    output INTSW0e,
    output INTSW0f,
       
    input PHYSW00,//External port assignment
    input PHYSW01,
    input PHYSW02,
    input PHYSW03,
    input PHYSW04,
    input PHYSW05,
    input PHYSW06,
    input PHYSW07,
    input PHYSW08,
    input PHYSW09,
    input PHYSW0a,
    input PHYSW0b,
    input PHYSW0c,
    input PHYSW0d,
    input PHYSW0e,
    input PHYSW0f
    );
    
    assign INTSW00 = PHYSW00;
    assign INTSW01 = PHYSW01;
    assign INTSW02 = PHYSW02;
    assign INTSW03 = PHYSW03;
    assign INTSW04 = PHYSW04;
    assign INTSW05 = PHYSW05;
    assign INTSW06 = PHYSW06;
    assign INTSW07 = PHYSW07;
    assign INTSW08 = PHYSW08;
    assign INTSW09 = PHYSW09;
    assign INTSW0a = PHYSW0a;
    assign INTSW0b = PHYSW0b;
    assign INTSW0c = PHYSW0c;
    assign INTSW0d = PHYSW0d;
    assign INTSW0e = PHYSW0e;
    assign INTSW0f = PHYSW0f;

endmodule
