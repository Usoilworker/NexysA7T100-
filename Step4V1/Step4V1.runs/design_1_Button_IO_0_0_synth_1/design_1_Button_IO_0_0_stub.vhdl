-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun 11 15:58:36 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Button_IO_0_0_stub.vhdl
-- Design      : design_1_Button_IO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PHYB1 : in STD_LOGIC;
    PHYB2 : in STD_LOGIC;
    PHYB3 : in STD_LOGIC;
    PHYB4 : in STD_LOGIC;
    PHYB5 : in STD_LOGIC;
    INTB1 : out STD_LOGIC;
    INTB2 : out STD_LOGIC;
    INTB3 : out STD_LOGIC;
    INTB4 : out STD_LOGIC;
    INTB5 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PHYB1,PHYB2,PHYB3,PHYB4,PHYB5,INTB1,INTB2,INTB3,INTB4,INTB5";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Button_IO,Vivado 2019.2";
begin
end;
