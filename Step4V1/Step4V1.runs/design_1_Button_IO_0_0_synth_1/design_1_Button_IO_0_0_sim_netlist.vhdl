-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun 11 15:58:36 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Button_IO_0_0_sim_netlist.vhdl
-- Design      : design_1_Button_IO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Button_IO_0_0,Button_IO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Button_IO,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^phyb1\ : STD_LOGIC;
  signal \^phyb2\ : STD_LOGIC;
  signal \^phyb3\ : STD_LOGIC;
  signal \^phyb4\ : STD_LOGIC;
  signal \^phyb5\ : STD_LOGIC;
begin
  INTB1 <= \^phyb1\;
  INTB2 <= \^phyb2\;
  INTB3 <= \^phyb3\;
  INTB4 <= \^phyb4\;
  INTB5 <= \^phyb5\;
  \^phyb1\ <= PHYB1;
  \^phyb2\ <= PHYB2;
  \^phyb3\ <= PHYB3;
  \^phyb4\ <= PHYB4;
  \^phyb5\ <= PHYB5;
end STRUCTURE;
