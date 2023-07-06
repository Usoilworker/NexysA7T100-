`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/16/2023 08:52:43 AM
// Design Name: 
// Module Name: SevenSegCont
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 4 bits per segment hex decode Outputs sutible to drive common
//            
// Dependencies: 4
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
 
//SevenSegCont(
//    
//                         
//  
//    .Clk_I(),    // Timing Based on 100 MHZ CLK
//    .SSLED_O(),  // Output inverted to drive LED
//    .SS_AN_O ()  // Output Inverted to drive Anode Select line
//    );
////////////


module SevenSegCont(
    input [31:0] Data_I, 
                          
                        
     
    input Clk_I,
    output [7:0] SSLED_O,
    output reg [7:0] SS_AN_O
    );
  reg [3:0] AN0, AN1, AN2, AN3, AN4, AN5, AN6, AN7;
  reg [16:0] Counter;
  reg Strobe;
  reg [2:0] AN_SEL;
  reg [3:0] Decode;
 always @ (posedge  Clk_I)
    begin 
        
        AN0 <= Data_I  [3:0]; 
        AN1 <= Data_I  [7:4]; 
        AN2 <= Data_I [11:8];
        AN3 <= Data_I[15:12]; 
        AN4 <= Data_I[19:16]; 
        AN5 <= Data_I[23:20]; 
        AN6 <= Data_I[27:24]; 
        AN7 <= Data_I[31:28];     
       end
  
  always @ (posedge Clk_I) //Setting Up LED Refresh Rate
    begin
     { Strobe, Counter } <= Counter + 1;
    end
 always @ (posedge Clk_I)
   if (Strobe)
    begin
    AN_SEL <= AN_SEL + 1;
    case(AN_SEL)
        3'h0 : 
        begin 
            Decode <= AN0;
            SS_AN_O <= ~8'b00000001;
        end 
        3'h1 :  
         begin 
            Decode <= AN1;
            SS_AN_O <= ~8'b00000010;
        end 
        3'h2 :  
        begin 
            Decode <= AN2;
            SS_AN_O <= ~8'b00000100;
        end 
        3'h3 :  
         begin 
            Decode <= AN3;
            SS_AN_O <= ~8'b00001000;
        end 
        3'h4 :  
        begin 
            Decode <= AN4;
            SS_AN_O <= ~8'b00010000;
        end  
        3'h5 :  
         begin 
            Decode <= AN5;
            SS_AN_O <= ~8'b00100000;
        end 
        3'h6 :  
         begin 
            Decode <= AN6;
            SS_AN_O <= ~8'b01000000;
        end 
        3'h7 :  
        begin 
            Decode <= AN7;
            SS_AN_O <= ~8'b10000000;
        end  
    endcase
   
    end
 
SevenSegDecode SwitchDecode (.HexIn_I (Decode), .Led_CA_O(SSLED_O));
endmodule

