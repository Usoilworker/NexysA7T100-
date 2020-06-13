`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/11/2020 12:17:43 PM
// Design Name: 
// Module Name: LED_IO
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


module LED_IO(
    output PHLED00, // External Led Port Assignment
    output PHLED01,
    output PHLED02,
    output PHLED03,
    output PHLED04,
    output PHLED05,
    output PHLED06,
    output PHLED07,
    output PHLED08,
    output PHLED09,
    output PHLED0a,
    output PHLED0b,
    output PHLED0c,
    output PHLED0d,
    output PHLED0e,
    output PHLED0f,
    
    input INTLED00, //Internal LED Port assignment
    input INTLED01,
    input INTLED02,
    input INTLED03,
    input INTLED04,
    input INTLED05,
    input INTLED06,
    input INTLED07,
    input INTLED08,
    input INTLED09,
    input INTLED0a,
    input INTLED0b,
    input INTLED0c,
    input INTLED0d,
    input INTLED0e,
    input INTLED0f
    );
    
    assign PHLED00= INTLED00; // Connecting ports
    assign PHLED01= INTLED01;
    assign PHLED02= INTLED02;
    assign PHLED03= INTLED03;
    assign PHLED04= INTLED04;
    assign PHLED05= INTLED05;
    assign PHLED06= INTLED06;
    assign PHLED07= INTLED07;
    assign PHLED08= INTLED08;
    assign PHLED09= INTLED09;
    assign PHLED0a= INTLED0a;
    assign PHLED0b= INTLED0b;
    assign PHLED0c= INTLED0c;
    assign PHLED0d= INTLED0d;
    assign PHLED0e= INTLED0e;
    assign PHLED0f= INTLED0f;
    
endmodule
