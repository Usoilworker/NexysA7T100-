//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jun 11 15:56:45 2020
//Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (PHLED00_0,
    PHLED0e_0,
    PHLED0f_0,
    PHYB1_0,
    PHYSW0e_0,
    PHYSW0f_0,
    resetn_0,
    sys_clock);
  output PHLED00_0;
  output PHLED0e_0;
  output PHLED0f_0;
  input PHYB1_0;
  input PHYSW0e_0;
  input PHYSW0f_0;
  input resetn_0;
  input sys_clock;

  wire PHLED00_0;
  wire PHLED0e_0;
  wire PHLED0f_0;
  wire PHYB1_0;
  wire PHYSW0e_0;
  wire PHYSW0f_0;
  wire resetn_0;
  wire sys_clock;

  design_1 design_1_i
       (.PHLED00_0(PHLED00_0),
        .PHLED0e_0(PHLED0e_0),
        .PHLED0f_0(PHLED0f_0),
        .PHYB1_0(PHYB1_0),
        .PHYSW0e_0(PHYSW0e_0),
        .PHYSW0f_0(PHYSW0f_0),
        .resetn_0(resetn_0),
        .sys_clock(sys_clock));
endmodule
