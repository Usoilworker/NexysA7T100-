-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun 11 15:58:36 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jason/Step4V1/Step4V1.srcs/sources_1/bd/design_1/ip/design_1_LED_IO_0_0/design_1_LED_IO_0_0_sim_netlist.vhdl
-- Design      : design_1_LED_IO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LED_IO_0_0 is
  port (
    PHLED00 : out STD_LOGIC;
    PHLED01 : out STD_LOGIC;
    PHLED02 : out STD_LOGIC;
    PHLED03 : out STD_LOGIC;
    PHLED04 : out STD_LOGIC;
    PHLED05 : out STD_LOGIC;
    PHLED06 : out STD_LOGIC;
    PHLED07 : out STD_LOGIC;
    PHLED08 : out STD_LOGIC;
    PHLED09 : out STD_LOGIC;
    PHLED0a : out STD_LOGIC;
    PHLED0b : out STD_LOGIC;
    PHLED0c : out STD_LOGIC;
    PHLED0d : out STD_LOGIC;
    PHLED0e : out STD_LOGIC;
    PHLED0f : out STD_LOGIC;
    INTLED00 : in STD_LOGIC;
    INTLED01 : in STD_LOGIC;
    INTLED02 : in STD_LOGIC;
    INTLED03 : in STD_LOGIC;
    INTLED04 : in STD_LOGIC;
    INTLED05 : in STD_LOGIC;
    INTLED06 : in STD_LOGIC;
    INTLED07 : in STD_LOGIC;
    INTLED08 : in STD_LOGIC;
    INTLED09 : in STD_LOGIC;
    INTLED0a : in STD_LOGIC;
    INTLED0b : in STD_LOGIC;
    INTLED0c : in STD_LOGIC;
    INTLED0d : in STD_LOGIC;
    INTLED0e : in STD_LOGIC;
    INTLED0f : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_LED_IO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LED_IO_0_0 : entity is "design_1_LED_IO_0_0,LED_IO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_LED_IO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_LED_IO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_LED_IO_0_0 : entity is "LED_IO,Vivado 2019.2";
end design_1_LED_IO_0_0;

architecture STRUCTURE of design_1_LED_IO_0_0 is
  signal \^intled00\ : STD_LOGIC;
  signal \^intled01\ : STD_LOGIC;
  signal \^intled02\ : STD_LOGIC;
  signal \^intled03\ : STD_LOGIC;
  signal \^intled04\ : STD_LOGIC;
  signal \^intled05\ : STD_LOGIC;
  signal \^intled06\ : STD_LOGIC;
  signal \^intled07\ : STD_LOGIC;
  signal \^intled08\ : STD_LOGIC;
  signal \^intled09\ : STD_LOGIC;
  signal \^intled0a\ : STD_LOGIC;
  signal \^intled0b\ : STD_LOGIC;
  signal \^intled0c\ : STD_LOGIC;
  signal \^intled0d\ : STD_LOGIC;
  signal \^intled0e\ : STD_LOGIC;
  signal \^intled0f\ : STD_LOGIC;
begin
  PHLED00 <= \^intled00\;
  PHLED01 <= \^intled01\;
  PHLED02 <= \^intled02\;
  PHLED03 <= \^intled03\;
  PHLED04 <= \^intled04\;
  PHLED05 <= \^intled05\;
  PHLED06 <= \^intled06\;
  PHLED07 <= \^intled07\;
  PHLED08 <= \^intled08\;
  PHLED09 <= \^intled09\;
  PHLED0a <= \^intled0a\;
  PHLED0b <= \^intled0b\;
  PHLED0c <= \^intled0c\;
  PHLED0d <= \^intled0d\;
  PHLED0e <= \^intled0e\;
  PHLED0f <= \^intled0f\;
  \^intled00\ <= INTLED00;
  \^intled01\ <= INTLED01;
  \^intled02\ <= INTLED02;
  \^intled03\ <= INTLED03;
  \^intled04\ <= INTLED04;
  \^intled05\ <= INTLED05;
  \^intled06\ <= INTLED06;
  \^intled07\ <= INTLED07;
  \^intled08\ <= INTLED08;
  \^intled09\ <= INTLED09;
  \^intled0a\ <= INTLED0a;
  \^intled0b\ <= INTLED0b;
  \^intled0c\ <= INTLED0c;
  \^intled0d\ <= INTLED0d;
  \^intled0e\ <= INTLED0e;
  \^intled0f\ <= INTLED0f;
end STRUCTURE;
