//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Jun 13 02:29:34 2020
//Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
//Command     : generate_target TOP_wrapper.bd
//Design      : TOP_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module TOP_wrapper
   (PHLED00_0,
    resetn_0,
    sys_clock);
  output PHLED00_0;
  input resetn_0;
  input sys_clock;

  wire PHLED00_0;
  wire resetn_0;
  wire sys_clock;

  TOP TOP_i
       (.PHLED00_0(PHLED00_0),
        .resetn_0(resetn_0),
        .sys_clock(sys_clock));
endmodule
