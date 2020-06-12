-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun 11 13:10:09 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jason/Step2V1.3/Step2V1.3.srcs/sources_1/bd/TOP/ip/TOP_LED_IO_0_0/TOP_LED_IO_0_0_stub.vhdl
-- Design      : TOP_LED_IO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TOP_LED_IO_0_0 is
  Port ( 
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

end TOP_LED_IO_0_0;

architecture stub of TOP_LED_IO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PHLED00,PHLED01,PHLED02,PHLED03,PHLED04,PHLED05,PHLED06,PHLED07,PHLED08,PHLED09,PHLED0a,PHLED0b,PHLED0c,PHLED0d,PHLED0e,PHLED0f,INTLED00,INTLED01,INTLED02,INTLED03,INTLED04,INTLED05,INTLED06,INTLED07,INTLED08,INTLED09,INTLED0a,INTLED0b,INTLED0c,INTLED0d,INTLED0e,INTLED0f";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED_IO,Vivado 2019.2";
begin
end;
