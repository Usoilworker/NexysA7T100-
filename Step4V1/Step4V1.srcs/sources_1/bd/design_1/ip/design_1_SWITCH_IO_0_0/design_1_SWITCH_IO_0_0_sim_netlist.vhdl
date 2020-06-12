-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun 11 15:58:36 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jason/Step4V1/Step4V1.srcs/sources_1/bd/design_1/ip/design_1_SWITCH_IO_0_0/design_1_SWITCH_IO_0_0_sim_netlist.vhdl
-- Design      : design_1_SWITCH_IO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SWITCH_IO_0_0 is
  port (
    INTSW00 : out STD_LOGIC;
    INTSW01 : out STD_LOGIC;
    INTSW02 : out STD_LOGIC;
    INTSW03 : out STD_LOGIC;
    INTSW04 : out STD_LOGIC;
    INTSW05 : out STD_LOGIC;
    INTSW06 : out STD_LOGIC;
    INTSW07 : out STD_LOGIC;
    INTSW08 : out STD_LOGIC;
    INTSW09 : out STD_LOGIC;
    INTSW0a : out STD_LOGIC;
    INTSW0b : out STD_LOGIC;
    INTSW0c : out STD_LOGIC;
    INTSW0d : out STD_LOGIC;
    INTSW0e : out STD_LOGIC;
    INTSW0f : out STD_LOGIC;
    PHYSW00 : in STD_LOGIC;
    PHYSW01 : in STD_LOGIC;
    PHYSW02 : in STD_LOGIC;
    PHYSW03 : in STD_LOGIC;
    PHYSW04 : in STD_LOGIC;
    PHYSW05 : in STD_LOGIC;
    PHYSW06 : in STD_LOGIC;
    PHYSW07 : in STD_LOGIC;
    PHYSW08 : in STD_LOGIC;
    PHYSW09 : in STD_LOGIC;
    PHYSW0a : in STD_LOGIC;
    PHYSW0b : in STD_LOGIC;
    PHYSW0c : in STD_LOGIC;
    PHYSW0d : in STD_LOGIC;
    PHYSW0e : in STD_LOGIC;
    PHYSW0f : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SWITCH_IO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SWITCH_IO_0_0 : entity is "design_1_SWITCH_IO_0_0,SWITCH_IO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SWITCH_IO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SWITCH_IO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SWITCH_IO_0_0 : entity is "SWITCH_IO,Vivado 2019.2";
end design_1_SWITCH_IO_0_0;

architecture STRUCTURE of design_1_SWITCH_IO_0_0 is
  signal \^physw00\ : STD_LOGIC;
  signal \^physw01\ : STD_LOGIC;
  signal \^physw02\ : STD_LOGIC;
  signal \^physw03\ : STD_LOGIC;
  signal \^physw04\ : STD_LOGIC;
  signal \^physw05\ : STD_LOGIC;
  signal \^physw06\ : STD_LOGIC;
  signal \^physw07\ : STD_LOGIC;
  signal \^physw08\ : STD_LOGIC;
  signal \^physw09\ : STD_LOGIC;
  signal \^physw0a\ : STD_LOGIC;
  signal \^physw0b\ : STD_LOGIC;
  signal \^physw0c\ : STD_LOGIC;
  signal \^physw0d\ : STD_LOGIC;
  signal \^physw0e\ : STD_LOGIC;
  signal \^physw0f\ : STD_LOGIC;
begin
  INTSW00 <= \^physw00\;
  INTSW01 <= \^physw01\;
  INTSW02 <= \^physw02\;
  INTSW03 <= \^physw03\;
  INTSW04 <= \^physw04\;
  INTSW05 <= \^physw05\;
  INTSW06 <= \^physw06\;
  INTSW07 <= \^physw07\;
  INTSW08 <= \^physw08\;
  INTSW09 <= \^physw09\;
  INTSW0a <= \^physw0a\;
  INTSW0b <= \^physw0b\;
  INTSW0c <= \^physw0c\;
  INTSW0d <= \^physw0d\;
  INTSW0e <= \^physw0e\;
  INTSW0f <= \^physw0f\;
  \^physw00\ <= PHYSW00;
  \^physw01\ <= PHYSW01;
  \^physw02\ <= PHYSW02;
  \^physw03\ <= PHYSW03;
  \^physw04\ <= PHYSW04;
  \^physw05\ <= PHYSW05;
  \^physw06\ <= PHYSW06;
  \^physw07\ <= PHYSW07;
  \^physw08\ <= PHYSW08;
  \^physw09\ <= PHYSW09;
  \^physw0a\ <= PHYSW0a;
  \^physw0b\ <= PHYSW0b;
  \^physw0c\ <= PHYSW0c;
  \^physw0d\ <= PHYSW0d;
  \^physw0e\ <= PHYSW0e;
  \^physw0f\ <= PHYSW0f;
end STRUCTURE;
