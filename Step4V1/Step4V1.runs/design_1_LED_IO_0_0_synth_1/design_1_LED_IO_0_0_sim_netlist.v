// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jun 11 15:58:36 2020
// Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LED_IO_0_0_sim_netlist.v
// Design      : design_1_LED_IO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_LED_IO_0_0,LED_IO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED_IO,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PHLED00,
    PHLED01,
    PHLED02,
    PHLED03,
    PHLED04,
    PHLED05,
    PHLED06,
    PHLED07,
    PHLED08,
    PHLED09,
    PHLED0a,
    PHLED0b,
    PHLED0c,
    PHLED0d,
    PHLED0e,
    PHLED0f,
    INTLED00,
    INTLED01,
    INTLED02,
    INTLED03,
    INTLED04,
    INTLED05,
    INTLED06,
    INTLED07,
    INTLED08,
    INTLED09,
    INTLED0a,
    INTLED0b,
    INTLED0c,
    INTLED0d,
    INTLED0e,
    INTLED0f);
  output PHLED00;
  output PHLED01;
  output PHLED02;
  output PHLED03;
  output PHLED04;
  output PHLED05;
  output PHLED06;
  output PHLED07;
  output PHLED08;
  output PHLED09;
  output PHLED0a;
  output PHLED0b;
  output PHLED0c;
  output PHLED0d;
  output PHLED0e;
  output PHLED0f;
  input INTLED00;
  input INTLED01;
  input INTLED02;
  input INTLED03;
  input INTLED04;
  input INTLED05;
  input INTLED06;
  input INTLED07;
  input INTLED08;
  input INTLED09;
  input INTLED0a;
  input INTLED0b;
  input INTLED0c;
  input INTLED0d;
  input INTLED0e;
  input INTLED0f;

  wire INTLED00;
  wire INTLED01;
  wire INTLED02;
  wire INTLED03;
  wire INTLED04;
  wire INTLED05;
  wire INTLED06;
  wire INTLED07;
  wire INTLED08;
  wire INTLED09;
  wire INTLED0a;
  wire INTLED0b;
  wire INTLED0c;
  wire INTLED0d;
  wire INTLED0e;
  wire INTLED0f;

  assign PHLED00 = INTLED00;
  assign PHLED01 = INTLED01;
  assign PHLED02 = INTLED02;
  assign PHLED03 = INTLED03;
  assign PHLED04 = INTLED04;
  assign PHLED05 = INTLED05;
  assign PHLED06 = INTLED06;
  assign PHLED07 = INTLED07;
  assign PHLED08 = INTLED08;
  assign PHLED09 = INTLED09;
  assign PHLED0a = INTLED0a;
  assign PHLED0b = INTLED0b;
  assign PHLED0c = INTLED0c;
  assign PHLED0d = INTLED0d;
  assign PHLED0e = INTLED0e;
  assign PHLED0f = INTLED0f;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
