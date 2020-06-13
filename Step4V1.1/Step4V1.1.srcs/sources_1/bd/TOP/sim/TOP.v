//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Jun 13 02:29:34 2020
//Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
//Command     : generate_target TOP.bd
//Design      : TOP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "TOP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TOP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "TOP.hwdef" *) 
module TOP
   (PHLED00_0,
    resetn_0,
    sys_clock);
  output PHLED00_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN TOP_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire LED_IO_0_PHLED00;
  wire clk_wiz_0_clk_out1;
  wire clktest_0_o_ledg;
  wire resetn_0_1;
  wire sys_clock_1;

  assign PHLED00_0 = LED_IO_0_PHLED00;
  assign resetn_0_1 = resetn_0;
  assign sys_clock_1 = sys_clock;
  TOP_LED_IO_0_0 LED_IO_0
       (.INTLED00(clktest_0_o_ledg),
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
        .INTLED0e(1'b0),
        .INTLED0f(1'b0),
        .PHLED00(LED_IO_0_PHLED00));
  TOP_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(resetn_0_1));
  TOP_clktest_0_2 clktest_0
       (.i_clk(clk_wiz_0_clk_out1),
        .o_ledg(clktest_0_o_ledg));
endmodule
