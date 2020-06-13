`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2020 11:56:55 PM
// Design Name: 
// Module Name: ClkStrobe
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


module	clktest(i_clk, o_ledg);
	input	i_clk;
	output	wire		o_ledg;	// The two green LEDs
	
	// Our first task is to generate a strobe that will be true at the
	// top of any second.  We do this using a 32-bit counter, but step
	// the counter by 2^32/clock_rate.  Hence, after clock_rate clocks tick
	// by, the counter should roll over.
	reg        pps;
	reg [31:0] ctr;
	initial ctr = 0;
	always @(posedge i_clk)
		{pps, ctr} <= ctr + 32'd858;	// Valid if CLKRATE = 100MHz
		// {pps, ctr} <= ctr + 32'd89;  // Good if CLKRATE =  48MHz
		// {pps, ctr} <= ctr + 32'd172; // Good if CLKRATE =  25MHz

	// Let's set an LED to reflect this once per second value, but also
	// set it so that it is true for 1/4 of a second, turning on at the
	// top of the second we are referencing.
	assign	o_ledg = (ctr[31:29] == 3'b000);

	// Now, we move on to minutes.  We'll count up to 60, and then restart.
	// Well, in actuality, though, our counter will go from 0..59 and then
	// go back to zero--so it will never actually hit 60.
	reg	[5:0]	secs;
	
	initial	secs = 6'h0;
	always @(posedge i_clk)
		if (secs >= 6'd60)
			secs <= 6'h0;
		else if ((pps)&&(secs == 6'd59))
			secs <= 0;
		else if (pps)
			secs <= secs + 1'b1;

	// We'll set the second green LED to blink when this second counter
	// is at the top of a minute.  We'll leave it on for a full second,
	// and then off for the rest of the minute.


	// As for the third LED, the red one, we'll keep that one off.
	

endmodule