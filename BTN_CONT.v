`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/16/2023 01:40:47 PM
// Design Name: 
// Module Name: BTN_CONT
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


module BTN_CONT(
    input CLK_100_I,
    input  BTN_I, 
    output reg DBTN
    );
    reg [16:0] b0;
    
always @ (posedge CLK_100_I)
    begin
        if (BTN_I)
            begin
            {DBTN, b0} <= b0 +1;
            end
        else
            begin
                DBTN <= 0;
                b0 <= 0;
            end
     end 

endmodule
