`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2021 10:08:17 PM
// Design Name: 
// Module Name: LEDS
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


module LEDS(
    output reg [15:0] LED_O,
    input [15:0] LED_I,
    input CLK
    );
always @ (posedge CLK)
LED_O <= LED_I;
endmodule
