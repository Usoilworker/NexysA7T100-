// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jun 11 15:58:36 2020
// Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Button_IO_0_0_stub.v
// Design      : design_1_Button_IO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Button_IO,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PHYB1, PHYB2, PHYB3, PHYB4, PHYB5, INTB1, INTB2, INTB3, 
  INTB4, INTB5)
/* synthesis syn_black_box black_box_pad_pin="PHYB1,PHYB2,PHYB3,PHYB4,PHYB5,INTB1,INTB2,INTB3,INTB4,INTB5" */;
  input PHYB1;
  input PHYB2;
  input PHYB3;
  input PHYB4;
  input PHYB5;
  output INTB1;
  output INTB2;
  output INTB3;
  output INTB4;
  output INTB5;
endmodule
