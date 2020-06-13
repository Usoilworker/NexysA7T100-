// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun 13 02:30:38 2020
// Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jason/Step4V1.1/Step4V1.1.srcs/sources_1/bd/TOP/ip/TOP_clktest_0_2/TOP_clktest_0_2_stub.v
// Design      : TOP_clktest_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clktest,Vivado 2019.2" *)
module TOP_clktest_0_2(i_clk, o_ledg)
/* synthesis syn_black_box black_box_pad_pin="i_clk,o_ledg" */;
  input i_clk;
  output o_ledg;
endmodule
