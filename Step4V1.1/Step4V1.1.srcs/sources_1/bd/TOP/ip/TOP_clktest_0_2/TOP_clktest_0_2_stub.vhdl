-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun 13 02:30:38 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jason/Step4V1.1/Step4V1.1.srcs/sources_1/bd/TOP/ip/TOP_clktest_0_2/TOP_clktest_0_2_stub.vhdl
-- Design      : TOP_clktest_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TOP_clktest_0_2 is
  Port ( 
    i_clk : in STD_LOGIC;
    o_ledg : out STD_LOGIC
  );

end TOP_clktest_0_2;

architecture stub of TOP_clktest_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,o_ledg";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clktest,Vivado 2019.2";
begin
end;
