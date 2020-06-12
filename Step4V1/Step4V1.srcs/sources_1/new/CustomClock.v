`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/11/2020 02:08:15 PM
// Design Name: 
// Module Name: CustomClock
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


module CustomClock(
    input CC_Step,
    input CC_IN_5mhz,
    input FR_SS,
    input CC_HS_LS,
    output CC_OUT
    );
reg [20:0] Counter;
reg CC_STAT;
reg ButtonPress;
always @ (posedge CC_IN_5mhz)
 begin
    if (!FR_SS)// FREE RUN DEfault
     begin
        if (!CC_HS_LS)// IF high speed (Normal Off)
            CC_STAT <= CC_IN_5mhz; // CUSTOM CLOCK REGISTER is system clock  
        if (CC_HS_LS)// IF Low Speed Selected devide by 1 mill cycles per second 2.5 hz 100 % cycle
            begin
                if (!Counter == 1000000)
                    begin
                        Counter = Counter + 1;
                        end
                 if (Counter == 1000000)// 1 milion cycles toggle clock and reset counter
                    begin
                        if (!CC_STAT)
                          CC_STAT <= 1;
                      else if (CC_STAT)
                          CC_STAT <= 0;         
                      Counter <= 0;
                     end // end 1000000 cycle block
                  
                  end// end CC_HS_LS  Custom Clock High Speed LOW Speed Switch BLOCK
             end // END FREE RUN
          if(FR_SS)// Single shot clock pulse 1 cycle per 1 second
           begin// check for button push
              if(CC_Step)
                ButtonPress <= 1;
              if (ButtonPress)
               if (!Counter == 1000000)
                    begin
                        Counter = Counter + 1;
                        end
                 if (Counter == 1000000)// 1 milion cycles toggle clock and reset counter
                    begin
                        if (!CC_STAT)
                          CC_STAT <= 1;
                      else if (CC_STAT)
                          CC_STAT <= 0;         
                      Counter <= 0;
                     ButtonPress <= 0;
                     end // end 1000000 cycle block  
         end
       end          
                    
 assign CC_OUT = CC_STAT;

endmodule
