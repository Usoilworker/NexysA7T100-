//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jun 11 13:09:03 2020
//Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
//Command     : generate_target TOP.bd
//Design      : TOP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "TOP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TOP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "TOP.hwdef" *) 
module TOP
   (PHLED00_0,
    PHLED01_0,
    PHLED02_0,
    PHLED03_0,
    PHLED04_0,
    PHLED05_0,
    PHLED06_0,
    PHLED07_0,
    PHLED08_0,
    PHLED09_0,
    PHLED0a_0,
    PHLED0b_0,
    PHLED0c_0,
    PHLED0d_0,
    PHLED0e_0,
    PHLED0f_0,
    PHYSW00_0,
    PHYSW01_0,
    PHYSW02_0,
    PHYSW03_0,
    PHYSW04_0,
    PHYSW05_0,
    PHYSW06_0,
    PHYSW07_0,
    PHYSW08_0,
    PHYSW09_0,
    PHYSW0a_0,
    PHYSW0b_0,
    PHYSW0c_0,
    PHYSW0d_0,
    PHYSW0e_0,
    PHYSW0f_0);
  output PHLED00_0;
  output PHLED01_0;
  output PHLED02_0;
  output PHLED03_0;
  output PHLED04_0;
  output PHLED05_0;
  output PHLED06_0;
  output PHLED07_0;
  output PHLED08_0;
  output PHLED09_0;
  output PHLED0a_0;
  output PHLED0b_0;
  output PHLED0c_0;
  output PHLED0d_0;
  output PHLED0e_0;
  output PHLED0f_0;
  input PHYSW00_0;
  input PHYSW01_0;
  input PHYSW02_0;
  input PHYSW03_0;
  input PHYSW04_0;
  input PHYSW05_0;
  input PHYSW06_0;
  input PHYSW07_0;
  input PHYSW08_0;
  input PHYSW09_0;
  input PHYSW0a_0;
  input PHYSW0b_0;
  input PHYSW0c_0;
  input PHYSW0d_0;
  input PHYSW0e_0;
  input PHYSW0f_0;

  wire LED_IO_0_PHLED00;
  wire LED_IO_0_PHLED01;
  wire LED_IO_0_PHLED02;
  wire LED_IO_0_PHLED03;
  wire LED_IO_0_PHLED04;
  wire LED_IO_0_PHLED05;
  wire LED_IO_0_PHLED06;
  wire LED_IO_0_PHLED07;
  wire LED_IO_0_PHLED08;
  wire LED_IO_0_PHLED09;
  wire LED_IO_0_PHLED0a;
  wire LED_IO_0_PHLED0b;
  wire LED_IO_0_PHLED0c;
  wire LED_IO_0_PHLED0d;
  wire LED_IO_0_PHLED0e;
  wire LED_IO_0_PHLED0f;
  wire PHYSW00_0_1;
  wire PHYSW01_0_1;
  wire PHYSW02_0_1;
  wire PHYSW03_0_1;
  wire PHYSW04_0_1;
  wire PHYSW05_0_1;
  wire PHYSW06_0_1;
  wire PHYSW07_0_1;
  wire PHYSW08_0_1;
  wire PHYSW09_0_1;
  wire PHYSW0a_0_1;
  wire PHYSW0b_0_1;
  wire PHYSW0c_0_1;
  wire PHYSW0d_0_1;
  wire PHYSW0e_0_1;
  wire PHYSW0f_0_1;
  wire SWITCH_IO_0_INTSW00;
  wire SWITCH_IO_0_INTSW01;
  wire SWITCH_IO_0_INTSW02;
  wire SWITCH_IO_0_INTSW03;
  wire SWITCH_IO_0_INTSW04;
  wire SWITCH_IO_0_INTSW05;
  wire SWITCH_IO_0_INTSW06;
  wire SWITCH_IO_0_INTSW07;
  wire SWITCH_IO_0_INTSW08;
  wire SWITCH_IO_0_INTSW09;
  wire SWITCH_IO_0_INTSW0a;
  wire SWITCH_IO_0_INTSW0b;
  wire SWITCH_IO_0_INTSW0c;
  wire SWITCH_IO_0_INTSW0d;
  wire SWITCH_IO_0_INTSW0e;
  wire SWITCH_IO_0_INTSW0f;

  assign PHLED00_0 = LED_IO_0_PHLED00;
  assign PHLED01_0 = LED_IO_0_PHLED01;
  assign PHLED02_0 = LED_IO_0_PHLED02;
  assign PHLED03_0 = LED_IO_0_PHLED03;
  assign PHLED04_0 = LED_IO_0_PHLED04;
  assign PHLED05_0 = LED_IO_0_PHLED05;
  assign PHLED06_0 = LED_IO_0_PHLED06;
  assign PHLED07_0 = LED_IO_0_PHLED07;
  assign PHLED08_0 = LED_IO_0_PHLED08;
  assign PHLED09_0 = LED_IO_0_PHLED09;
  assign PHLED0a_0 = LED_IO_0_PHLED0a;
  assign PHLED0b_0 = LED_IO_0_PHLED0b;
  assign PHLED0c_0 = LED_IO_0_PHLED0c;
  assign PHLED0d_0 = LED_IO_0_PHLED0d;
  assign PHLED0e_0 = LED_IO_0_PHLED0e;
  assign PHLED0f_0 = LED_IO_0_PHLED0f;
  assign PHYSW00_0_1 = PHYSW00_0;
  assign PHYSW01_0_1 = PHYSW01_0;
  assign PHYSW02_0_1 = PHYSW02_0;
  assign PHYSW03_0_1 = PHYSW03_0;
  assign PHYSW04_0_1 = PHYSW04_0;
  assign PHYSW05_0_1 = PHYSW05_0;
  assign PHYSW06_0_1 = PHYSW06_0;
  assign PHYSW07_0_1 = PHYSW07_0;
  assign PHYSW08_0_1 = PHYSW08_0;
  assign PHYSW09_0_1 = PHYSW09_0;
  assign PHYSW0a_0_1 = PHYSW0a_0;
  assign PHYSW0b_0_1 = PHYSW0b_0;
  assign PHYSW0c_0_1 = PHYSW0c_0;
  assign PHYSW0d_0_1 = PHYSW0d_0;
  assign PHYSW0e_0_1 = PHYSW0e_0;
  assign PHYSW0f_0_1 = PHYSW0f_0;
  TOP_LED_IO_0_0 LED_IO_0
       (.INTLED00(SWITCH_IO_0_INTSW00),
        .INTLED01(SWITCH_IO_0_INTSW01),
        .INTLED02(SWITCH_IO_0_INTSW02),
        .INTLED03(SWITCH_IO_0_INTSW03),
        .INTLED04(SWITCH_IO_0_INTSW04),
        .INTLED05(SWITCH_IO_0_INTSW05),
        .INTLED06(SWITCH_IO_0_INTSW06),
        .INTLED07(SWITCH_IO_0_INTSW07),
        .INTLED08(SWITCH_IO_0_INTSW08),
        .INTLED09(SWITCH_IO_0_INTSW09),
        .INTLED0a(SWITCH_IO_0_INTSW0a),
        .INTLED0b(SWITCH_IO_0_INTSW0b),
        .INTLED0c(SWITCH_IO_0_INTSW0c),
        .INTLED0d(SWITCH_IO_0_INTSW0d),
        .INTLED0e(SWITCH_IO_0_INTSW0e),
        .INTLED0f(SWITCH_IO_0_INTSW0f),
        .PHLED00(LED_IO_0_PHLED00),
        .PHLED01(LED_IO_0_PHLED01),
        .PHLED02(LED_IO_0_PHLED02),
        .PHLED03(LED_IO_0_PHLED03),
        .PHLED04(LED_IO_0_PHLED04),
        .PHLED05(LED_IO_0_PHLED05),
        .PHLED06(LED_IO_0_PHLED06),
        .PHLED07(LED_IO_0_PHLED07),
        .PHLED08(LED_IO_0_PHLED08),
        .PHLED09(LED_IO_0_PHLED09),
        .PHLED0a(LED_IO_0_PHLED0a),
        .PHLED0b(LED_IO_0_PHLED0b),
        .PHLED0c(LED_IO_0_PHLED0c),
        .PHLED0d(LED_IO_0_PHLED0d),
        .PHLED0e(LED_IO_0_PHLED0e),
        .PHLED0f(LED_IO_0_PHLED0f));
  TOP_SWITCH_IO_0_0 SWITCH_IO_0
       (.INTSW00(SWITCH_IO_0_INTSW00),
        .INTSW01(SWITCH_IO_0_INTSW01),
        .INTSW02(SWITCH_IO_0_INTSW02),
        .INTSW03(SWITCH_IO_0_INTSW03),
        .INTSW04(SWITCH_IO_0_INTSW04),
        .INTSW05(SWITCH_IO_0_INTSW05),
        .INTSW06(SWITCH_IO_0_INTSW06),
        .INTSW07(SWITCH_IO_0_INTSW07),
        .INTSW08(SWITCH_IO_0_INTSW08),
        .INTSW09(SWITCH_IO_0_INTSW09),
        .INTSW0a(SWITCH_IO_0_INTSW0a),
        .INTSW0b(SWITCH_IO_0_INTSW0b),
        .INTSW0c(SWITCH_IO_0_INTSW0c),
        .INTSW0d(SWITCH_IO_0_INTSW0d),
        .INTSW0e(SWITCH_IO_0_INTSW0e),
        .INTSW0f(SWITCH_IO_0_INTSW0f),
        .PHYSW00(PHYSW00_0_1),
        .PHYSW01(PHYSW01_0_1),
        .PHYSW02(PHYSW02_0_1),
        .PHYSW03(PHYSW03_0_1),
        .PHYSW04(PHYSW04_0_1),
        .PHYSW05(PHYSW05_0_1),
        .PHYSW06(PHYSW06_0_1),
        .PHYSW07(PHYSW07_0_1),
        .PHYSW08(PHYSW08_0_1),
        .PHYSW09(PHYSW09_0_1),
        .PHYSW0a(PHYSW0a_0_1),
        .PHYSW0b(PHYSW0b_0_1),
        .PHYSW0c(PHYSW0c_0_1),
        .PHYSW0d(PHYSW0d_0_1),
        .PHYSW0e(PHYSW0e_0_1),
        .PHYSW0f(PHYSW0f_0_1));
endmodule
