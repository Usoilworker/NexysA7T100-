`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2021 09:59:18 PM
// Design Name: 
// Module Name: Switches
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


module Switches(
    input CLK,
    input [15:0] SW,
    output reg [15:0] SW_O
    );
    always @ (posedge CLK)
     SW_O <= SW;

endmodule
