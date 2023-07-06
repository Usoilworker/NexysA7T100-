`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2023 10:48:45 AM
// Design Name: 
// Module Name: Serial_RX
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


module Serial_RX(
    input CLK_100_I,
    input SERIAL_I,
    output reg [7:0] BYTE_O,
    output reg B_RDY_O
    );
    
    reg Ser_BUF1, SER_BUF2;
    reg [1:0] QTR_CNT; // 1/4 Clock speed div
    reg Baud_STRB; //25 mhz strobe and byte ready
    reg [11:0] Baud_CNT, BAUD = 12'd2604, HBAUD = 12'd1302; // baud_CNT(counter) BAUD(25mhz /9600) Hbaud = Half baud count
    reg [2:0] STATE; // 4 states for rx byte
    reg [3:0] BYTE_CNT;
    reg [7:0] BYTE;
    
 always @ (posedge CLK_100_I) // Double Buffer Incoming IO
 begin
 Ser_BUF1 <= SERIAL_I;
 SER_BUF2 <= Ser_BUF1;
 end
   
 
 
 always @ (posedge CLK_100_I)
   begin
   {Baud_STRB, QTR_CNT} <= QTR_CNT + 1; // Strobe at 25 MHZ
   case(STATE)
   1'b00 : // IDLE STATE - CHECK FOR START BIT
           begin
           B_RDY_O <= 0;
           if (SER_BUF2 == 0) // IN idle detect start bit
               begin
               if (Baud_STRB) // CHECK FOR 25 mhz Strobe
                    begin
                    Baud_CNT <=Baud_CNT+1; // increment baud counter
                    end
               if (Baud_CNT == HBAUD) // Sync to mid of start bit
                    begin
                    STATE <= 2'b01; // Move to Byte build state 01
                    Baud_CNT <= 0;  // set Baud counter back to 0
                    end   
               end
              if(SER_BUF2) // If start bit goes high reset idle 
              Baud_CNT <= 0;
           end
           
   1'b01: // Build Byte
       if (Baud_STRB) // Check for 25 mhz strobe
        begin
        Baud_CNT <=Baud_CNT+1; // increment baud counter
        if (Baud_CNT == BAUD) // at mid bit of byte increment byte cnter reset baud count
            begin
            Baud_CNT <= 0;
            BYTE[BYTE_CNT] <= SER_BUF2; // transfer bit to appropriate byte position
            BYTE_CNT <= BYTE_CNT + 1; // Increment Byte_CNT (Position in current byte build
            end
        if (BYTE_CNT == 3'b111) // Is byte FUll? 
            begin
            Baud_CNT <= 0; // reset baud counter
            STATE <= 2'b10; // change to stop bit state
            BYTE_CNT <= 0; // reset Byte COunter
            BYTE_O <=BYTE;  // transfer byte to Output register
            end
        end
    2'b10: // idle through stop bit
        if(Baud_STRB)
        begin
        Baud_CNT <= Baud_CNT+1;
         if (Baud_CNT == BAUD)
           STATE <=3; // change to clean up state
        end
     2'b11: // cleanup state signal Output byte ready
            begin
             B_RDY_O <= 1; // strobe byte ready for one clock sutable for fifo write
             STATE <= 0; // go back to idle-wait
            end    
       default :
       begin
       STATE <=0;
       end 
   endcase
   end 
 
 
 
endmodule
