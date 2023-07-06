`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//  
//  
// 
// Create Date: 06/16/2023 03:20:04 PM
// Design Name: 
// Module Name: InputCont
// Project Name: PC -
// Target Devices: A7 T100 
// Tool Versions: 
// Description:  Module to handle board Physical Inputs
//               Timing Based on 100 MHZ Board Clock
//               Switches are Wired out
//               Button outputs are debounced
//               Led 0 - 15 wired to switches
// 
// Revision: 5
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
//  Input Controler Instantiation - 
// InputCont(
//    .CLK100_I(),
//    .SW_I(),
//    .BTN_C_I(),
//    .BTN_U_I(),
//    .BTN_L_I(),
//    .BTN_R_I(),
//    .BTN_D_I(),
//    .SW_O(),
//    .SW_LED_O(),
//    .DBTN_C_O(),
//    .DBTN_U_O(),
//    .DBTN_L_O(),
//    .DBTN_R_O(),
//    .DBTN_D_O()
//    );





/////////////////////////////////////////////////////////////////////////////

module InputCont(
    input CLK100_I,
    input [15:0] SW_I,
    input BTN_C_I,
    input BTN_U_I,
    input BTN_L_I,
    input BTN_R_I,
    input BTN_D_I,
    
    output  DBTN_C_O,
    output  DBTN_U_O,
    output  DBTN_L_O,
    output  DBTN_R_O,
    output  DBTN_D_O,
    output reg [15:0] SW_LED_O
    );



always @ (posedge CLK100_I)
begin
        SW_LED_O <= SW_I[15:0];     
end



// Button Debounce 

BTN_CONT BC(
    .CLK_100_I(CLK100_I),
    .BTN_I(BTN_C_I), // 0 Center 1 Up 2 Left 3 Right 4 Down
    .DBTN(DBTN_C_O)
    );
    

BTN_CONT BU(
    .CLK_100_I(CLK100_I),
    .BTN_I(BTN_U_I), // 0 Center 1 Up 2 Left 3 Right 4 Down
    .DBTN(DBTN_U_O)
    );

BTN_CONT BL(
    .CLK_100_I(CLK100_I),
    .BTN_I(BTN_L_I), // 0 Center 1 Up 2 Left 3 Right 4 Down
    .DBTN(DBTN_L_O)
    ); 

BTN_CONT BR(
    .CLK_100_I(CLK100_I),
    .BTN_I(BTN_R_I), // 0 Center 1 Up 2 Left 3 Right 4 Down
    .DBTN(DBTN_R_O)
    );

BTN_CONT BD(
    .CLK_100_I(CLK100_I),
    .BTN_I(BTN_D_I), // 0 Center 1 Up 2 Left 3 Right 4 Down
    .DBTN(DBTN_D_O)
    );       


endmodule
