// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jun 11 13:10:08 2020
// Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jason/Step2V1.3/Step2V1.3.srcs/sources_1/bd/TOP/ip/TOP_SWITCH_IO_0_0/TOP_SWITCH_IO_0_0_sim_netlist.v
// Design      : TOP_SWITCH_IO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TOP_SWITCH_IO_0_0,SWITCH_IO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SWITCH_IO,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module TOP_SWITCH_IO_0_0
   (INTSW00,
    INTSW01,
    INTSW02,
    INTSW03,
    INTSW04,
    INTSW05,
    INTSW06,
    INTSW07,
    INTSW08,
    INTSW09,
    INTSW0a,
    INTSW0b,
    INTSW0c,
    INTSW0d,
    INTSW0e,
    INTSW0f,
    PHYSW00,
    PHYSW01,
    PHYSW02,
    PHYSW03,
    PHYSW04,
    PHYSW05,
    PHYSW06,
    PHYSW07,
    PHYSW08,
    PHYSW09,
    PHYSW0a,
    PHYSW0b,
    PHYSW0c,
    PHYSW0d,
    PHYSW0e,
    PHYSW0f);
  output INTSW00;
  output INTSW01;
  output INTSW02;
  output INTSW03;
  output INTSW04;
  output INTSW05;
  output INTSW06;
  output INTSW07;
  output INTSW08;
  output INTSW09;
  output INTSW0a;
  output INTSW0b;
  output INTSW0c;
  output INTSW0d;
  output INTSW0e;
  output INTSW0f;
  input PHYSW00;
  input PHYSW01;
  input PHYSW02;
  input PHYSW03;
  input PHYSW04;
  input PHYSW05;
  input PHYSW06;
  input PHYSW07;
  input PHYSW08;
  input PHYSW09;
  input PHYSW0a;
  input PHYSW0b;
  input PHYSW0c;
  input PHYSW0d;
  input PHYSW0e;
  input PHYSW0f;

  wire PHYSW00;
  wire PHYSW01;
  wire PHYSW02;
  wire PHYSW03;
  wire PHYSW04;
  wire PHYSW05;
  wire PHYSW06;
  wire PHYSW07;
  wire PHYSW08;
  wire PHYSW09;
  wire PHYSW0a;
  wire PHYSW0b;
  wire PHYSW0c;
  wire PHYSW0d;
  wire PHYSW0e;
  wire PHYSW0f;

  assign INTSW00 = PHYSW00;
  assign INTSW01 = PHYSW01;
  assign INTSW02 = PHYSW02;
  assign INTSW03 = PHYSW03;
  assign INTSW04 = PHYSW04;
  assign INTSW05 = PHYSW05;
  assign INTSW06 = PHYSW06;
  assign INTSW07 = PHYSW07;
  assign INTSW08 = PHYSW08;
  assign INTSW09 = PHYSW09;
  assign INTSW0a = PHYSW0a;
  assign INTSW0b = PHYSW0b;
  assign INTSW0c = PHYSW0c;
  assign INTSW0d = PHYSW0d;
  assign INTSW0e = PHYSW0e;
  assign INTSW0f = PHYSW0f;
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
