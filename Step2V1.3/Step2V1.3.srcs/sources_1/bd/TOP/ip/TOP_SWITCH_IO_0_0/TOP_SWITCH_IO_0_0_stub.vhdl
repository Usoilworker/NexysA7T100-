-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun 11 13:10:08 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jason/Step2V1.3/Step2V1.3.srcs/sources_1/bd/TOP/ip/TOP_SWITCH_IO_0_0/TOP_SWITCH_IO_0_0_stub.vhdl
-- Design      : TOP_SWITCH_IO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TOP_SWITCH_IO_0_0 is
  Port ( 
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

end TOP_SWITCH_IO_0_0;

architecture stub of TOP_SWITCH_IO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "INTSW00,INTSW01,INTSW02,INTSW03,INTSW04,INTSW05,INTSW06,INTSW07,INTSW08,INTSW09,INTSW0a,INTSW0b,INTSW0c,INTSW0d,INTSW0e,INTSW0f,PHYSW00,PHYSW01,PHYSW02,PHYSW03,PHYSW04,PHYSW05,PHYSW06,PHYSW07,PHYSW08,PHYSW09,PHYSW0a,PHYSW0b,PHYSW0c,PHYSW0d,PHYSW0e,PHYSW0f";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SWITCH_IO,Vivado 2019.2";
begin
end;
