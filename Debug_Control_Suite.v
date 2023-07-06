`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/18/2023 11:25:21 AM
// Design Name: 
// Module Name: Debug_Control_Suite
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Allows for bram manipulation as well as button debounce and hex decode to 8 digit 7 segment display - HEX decode
//              Assumed 100 mhz clk  for timing -  bram is instantiated at top level  16bit x 16 bit deep
//              
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Debug_Control_Suite(
    
    input CLK_100_I,
    input [15:0] SW_I,
    input [15:0] BRAM_DATA_I,
    input BU_C_I,
    input BU_U_I,
    input BU_L_I,
    input BU_R_I,
    input BU_D_I,
    input [7:0] RX_B_I,
    output [7:0] SEG_O,
    output [7:0] AN_O,
    output [15:0] SW_LED_O,
    output reg DA_RW_O,
    output reg [15:0] ADD_O, DATA_O
    );
   // Internal connects 
    
    wire DBTNC, DBTNU, DBTNL, DBTNR, DBTND;
    reg SET = 1;
    reg [31:0] SSDA;
    reg [2:0] CNT;
    reg [15:0] MEM_CLR;
    
    reg CL_MEM;

    
always @ (posedge CLK_100_I)
  begin
         if (DBTNL | CL_MEM) // Set Data Write for Either procedural or direct read otherwise
           
            DA_RW_O <= 1;
         else
            DA_RW_O <= 0;
         

        if (DBTNC)
            begin
            ADD_O <= SW_I;
            SSDA[31:16] <= SW_I;
            end       
         
         if(DBTNU)
            begin
            DATA_O <= SW_I;
            end
         if (DBTND)
             begin
             CL_MEM <= 1;
             MEM_CLR <=0;
             end             
         
        if (CL_MEM)
            begin
            MEM_CLR <= MEM_CLR + 1;
            ADD_O <= MEM_CLR;
            DATA_O <= MEM_CLR;
            if (MEM_CLR >= 16'h FFFF)
            CL_MEM <= 0;
            end    
   
      if (DBTNR)  
        begin
        if (SW_I[0])
           SSDA[15:0] <= DATA_O;
        if (SW_I[1])  
             SSDA[15:0] <= BRAM_DATA_I;
        if (SW_I[2])
            begin
             SSDA[0] <= RX_B_I[0];
             SSDA[1] <= 0;
             SSDA[2] <= 0;
             SSDA[3] <= 0;
             SSDA[4] <= RX_B_I[1];
             SSDA[5] <= 0;
             SSDA[6] <= 0;
             SSDA[7] <= 0;
             SSDA[8] <= RX_B_I[2];
             SSDA[9] <= 0;
             SSDA[10] <= 0;
             SSDA[11] <= 0;
             SSDA[12] <= RX_B_I[3];
             SSDA[13] <= 0;
             SSDA[14] <= 0; 
             SSDA[15] <= 0;
             SSDA[16] <= RX_B_I[4];
             SSDA[17] <= 0;
             SSDA[18] <= 0;
             SSDA[19] <= 0;
             SSDA[20] <= RX_B_I[5];
             SSDA[21] <= 0;
             SSDA[22] <= 0;
             SSDA[23] <= 0;
             SSDA[24] <= RX_B_I[6];
             SSDA[25] <= 0;
             SSDA[26] <= 0;
             SSDA[27] <= 0;
             SSDA[28] <= RX_B_I[7];
             SSDA[29] <= 0;
             SSDA[30] <= 0; 
             SSDA[31] <= 0;
            end
         end
      end 
          
  // Input Module  Button Debounce  Registers Switches sw 0-15 Led 0 - 15
    InputCont I_CNT(
    .CLK100_I(CLK_100_I),
    .SW_I(SW_I),
    .BTN_C_I(BU_C_I), 
    .BTN_U_I(BU_U_I),
    .BTN_L_I(BU_L_I),
    .BTN_R_I(BU_R_I),
    .BTN_D_I(BU_D_I),
    
    .SW_LED_O(SW_LED_O),
    .DBTN_C_O(DBTNC),
    .DBTN_U_O(DBTNU),
    .DBTN_L_O(DBTNL),
    .DBTN_R_O(DBTNR),
    .DBTN_D_O(DBTND)
    );
// 8x Seven Seg Display Display 
SevenSegCont Display_CNT(
     .Data_I(SSDA),  // 32 bit word High 16 left (Segments 4 - 7) Low 16 right (Segments 0 - 3) 
                     // 7 Seg ment control module Requires 100 mhz clk for proper timing anoade refresh timing. Hex only decode 
   
    .Clk_I(CLK_100_I),
    .SSLED_O(SEG_O),
    .SS_AN_O(AN_O)
    );


endmodule
