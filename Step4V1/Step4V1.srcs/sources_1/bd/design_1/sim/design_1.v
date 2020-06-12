//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jun 11 15:56:45 2020
//Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire Button_IO_0_INTB1;
  wire CustomClock_0_CC_OUT;
  wire LED_IO_0_PHLED00;
  wire LED_IO_0_PHLED0e;
  wire LED_IO_0_PHLED0f;
  wire PHYB1_0_1;
  wire PHYSW0e_0_1;
  wire PHYSW0f_0_1;
  wire SWITCH_IO_0_INTSW0e;
  wire SWITCH_IO_0_INTSW0f;
  wire clk_wiz_0_clk_out1;
  wire resetn_0_1;
  wire sys_clock_1;

  assign PHLED00_0 = LED_IO_0_PHLED00;
  assign PHLED0e_0 = LED_IO_0_PHLED0e;
  assign PHLED0f_0 = LED_IO_0_PHLED0f;
  assign PHYB1_0_1 = PHYB1_0;
  assign PHYSW0e_0_1 = PHYSW0e_0;
  assign PHYSW0f_0_1 = PHYSW0f_0;
  assign resetn_0_1 = resetn_0;
  assign sys_clock_1 = sys_clock;
  design_1_Button_IO_0_0 Button_IO_0
       (.INTB1(Button_IO_0_INTB1),
        .PHYB1(PHYB1_0_1),
        .PHYB2(1'b0),
        .PHYB3(1'b0),
        .PHYB4(1'b0),
        .PHYB5(1'b0));
  design_1_CustomClock_0_0 CustomClock_0
       (.CC_HS_LS(SWITCH_IO_0_INTSW0e),
        .CC_IN_5mhz(clk_wiz_0_clk_out1),
        .CC_OUT(CustomClock_0_CC_OUT),
        .CC_Step(Button_IO_0_INTB1),
        .FR_SS(SWITCH_IO_0_INTSW0f));
  design_1_LED_IO_0_0 LED_IO_0
       (.INTLED00(CustomClock_0_CC_OUT),
        .INTLED01(1'b0),
        .INTLED02(1'b0),
        .INTLED03(1'b0),
        .INTLED04(1'b0),
        .INTLED05(1'b0),
        .INTLED06(1'b0),
        .INTLED07(1'b0),
        .INTLED08(1'b0),
        .INTLED09(1'b0),
        .INTLED0a(1'b0),
        .INTLED0b(1'b0),
        .INTLED0c(1'b0),
        .INTLED0d(1'b0),
        .INTLED0e(SWITCH_IO_0_INTSW0e),
        .INTLED0f(SWITCH_IO_0_INTSW0f),
        .PHLED00(LED_IO_0_PHLED00),
        .PHLED0e(LED_IO_0_PHLED0e),
        .PHLED0f(LED_IO_0_PHLED0f));
  design_1_SWITCH_IO_0_0 SWITCH_IO_0
       (.INTSW0e(SWITCH_IO_0_INTSW0e),
        .INTSW0f(SWITCH_IO_0_INTSW0f),
        .PHYSW00(1'b0),
        .PHYSW01(1'b0),
        .PHYSW02(1'b0),
        .PHYSW03(1'b0),
        .PHYSW04(1'b0),
        .PHYSW05(1'b0),
        .PHYSW06(1'b0),
        .PHYSW07(1'b0),
        .PHYSW08(1'b0),
        .PHYSW09(1'b0),
        .PHYSW0a(1'b0),
        .PHYSW0b(1'b0),
        .PHYSW0c(1'b0),
        .PHYSW0d(1'b0),
        .PHYSW0e(PHYSW0e_0_1),
        .PHYSW0f(PHYSW0f_0_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(resetn_0_1));
endmodule
