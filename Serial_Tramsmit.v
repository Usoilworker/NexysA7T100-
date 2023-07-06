`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2023 11:38:22 AM
// Design Name: 
// Module Name: Serial_Tramsmit
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


module Serial_Tramsmit(
    input CLK_100_I,
    input [7:0] BYTE_I,
    input RDY_I,
    output reg Serial_O
    );
    
    //reg Ser_BUF1, SER_BUF2;
    reg [1:0] QTR_CNT; // 1/4 Clock speed div
    reg Baud_STRB; //25 mhz strobe and byte ready
    reg [11:0] Baud_CNT, BAUD = 12'd2604, HBAUD = 12'd1302; // baud_CNT(counter) BAUD(25mhz /9600) Hbaud = Half baud count
    reg [2:0] STATE; // 4 states for rx byte
    reg [3:0] BYTE_CNT;
    reg [7:0] BYTE;
    //reg busy;
  //  always @ (posedge CLK_100_I)
 //   begin
 //   Serial_O <= SER_BUF2;
 //   SER_BUF2 <= Ser_BUF1;
 //   end 
    
    always @ (posedge CLK_100_I)
    begin
        {Baud_STRB, QTR_CNT} <= QTR_CNT + 1;// Generate 25mhz strobe 
        case(STATE)
        2'b00: // idle state waiting for Byte to send
            if (Baud_STRB)
            begin
            Serial_O <= 1;
            if (RDY_I)
             begin
             //busy <= 1;
             STATE <= 1;
             BYTE <= BYTE_I;
             Baud_CNT <= 0;
            end 
           end
        2'b01: // Start bit
              if (Baud_STRB)
                begin
                Baud_CNT <= Baud_CNT + 1;
                Serial_O <= 0;
                 if (Baud_CNT == BAUD)
                    begin  
                     STATE <= 2'b10;
                     Baud_CNT <= 0; 
                     BYTE_CNT <= 0;
                     end
                    end
                  
               
        2'b10:
            if (Baud_STRB)
                begin
                Baud_CNT <= Baud_CNT + 1;
                Serial_O <= BYTE[BYTE_CNT];
                if (Baud_CNT == BAUD)
                    begin   
                    BYTE_CNT <= BYTE_CNT + 1;
                    if (BYTE_CNT == 3'b111)
                      begin
                      STATE <= 2'b11;
                      Baud_CNT <= 0; 
                      end
                    end
                  end
         
            
        2'b11:
        begin
           if (Baud_STRB)
            begin
            Serial_O <= 1;
             Baud_CNT <= Baud_CNT + 1;
             if (Baud_CNT == BAUD)
              begin
              STATE <= 2'b0;
              Baud_CNT <=0;
              //busy <=0;
              BYTE_CNT <=0;
             end 
            end
           end 
        endcase
      end 
    
endmodule
