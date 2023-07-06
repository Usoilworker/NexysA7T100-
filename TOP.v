`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/15/2023 12:50:32 PM
// Design Name: 
// Module Name: TOP
// Project Name: PC_V5 
// Target Devices: Artix a7 T100
// Tool Versions: 
// Description: V5 of my PC project...  this module infers Bram and includes created all modules TOP
// in PCV4 -  Debug COntrol sweet has been updated to provide interface to Bram (Single port R/W )
//  Center button sets address (Switch based)  Up sets data word (16 bit) Left stores word to addressed bram 
//  righ + sw 0 reads bram or set data word. Down Programs al 16 bit addressed bram address = data 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
// SW 4-11 select Segment SW 0-3 Set hex Number All outputs active Low

module TOP(
    input CLK100MHZ,
    
    input [15:0] SW,
    
    input  BTN_C_I,
    input  BTN_U_I,
    input  BTN_L_I,
    input  BTN_R_I,
    input  BTN_D_I,
    
    input  UART_TXD_IN,
    input  UART_CTS,
    
    output UART_TXD,
    output UART_RTS,
    
    output [7:0] SEG,
    output [7:0] AN,
    output [15:0] LED );

reg ENABLE =1; // Force Enables Bram
  wire [15:0] BRAMD, ADD, DATA; // interconnect wires from DCS to BRAM
  wire DA_RW_O;
  wire [7:0] RX_B;
  
Debug_Control_Suite D_C_S(
    
    .CLK_100_I(CLK100MHZ),
    .SW_I(SW),
    .BRAM_DATA_I(BRAMD),
    .BU_C_I(BTN_C_I),
    .BU_U_I(BTN_U_I),
    .BU_L_I(BTN_L_I),
    .BU_R_I(BTN_R_I),
    .BU_D_I(BTN_D_I),
     .RX_B_I(RX_B),
    .SEG_O(SEG),
    .AN_O(AN),
    .SW_LED_O(LED),
    .DA_RW_O(DA_RW_O),
   .ADD_O(ADD),
   .DATA_O(DATA)
    );
 
rams_sp_wf BRAM (
.clk(CLK100MHZ), 
.we(DA_RW_O),
.en(ENABLE), 
.addr(ADD), 
.di(DATA), 
.dout(BRAMD)
);

Serial_Cont SER_CONTROL(
    .CLK_100_I(CLK100MHZ),
    .Serial_IO_I(UART_TXD_IN),
    .RTS_I(UART_CTS),
    .SERIAL_IO_O(UART_TXD),
    .CTS_O(UART_RTS),
    .RX_B_O(RX_B)
    );
endmodule
