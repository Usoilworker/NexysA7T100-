-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun 13 02:30:38 2020
-- Host        : DESKTOP-TDQ0LC4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jason/Step4V1.1/Step4V1.1.srcs/sources_1/bd/TOP/ip/TOP_clktest_0_2/TOP_clktest_0_2_sim_netlist.vhdl
-- Design      : TOP_clktest_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_clktest_0_2_clktest is
  port (
    o_ledg : out STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TOP_clktest_0_2_clktest : entity is "clktest";
end TOP_clktest_0_2_clktest;

architecture STRUCTURE of TOP_clktest_0_2_clktest is
  signal \ctr[1]_i_2_n_0\ : STD_LOGIC;
  signal \ctr[1]_i_3_n_0\ : STD_LOGIC;
  signal \ctr[1]_i_4_n_0\ : STD_LOGIC;
  signal \ctr[5]_i_2_n_0\ : STD_LOGIC;
  signal \ctr[5]_i_3_n_0\ : STD_LOGIC;
  signal \ctr[9]_i_2_n_0\ : STD_LOGIC;
  signal ctr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \ctr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[16]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[17]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[18]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[19]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[20]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[21]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[22]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[23]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[24]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[25]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[26]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[27]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[28]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ctr_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_ctr_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ctr_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\ctr[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctr_reg_n_0_[4]\,
      O => \ctr[1]_i_2_n_0\
    );
\ctr[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctr_reg_n_0_[3]\,
      O => \ctr[1]_i_3_n_0\
    );
\ctr[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctr_reg_n_0_[1]\,
      O => \ctr[1]_i_4_n_0\
    );
\ctr[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctr_reg_n_0_[8]\,
      O => \ctr[5]_i_2_n_0\
    );
\ctr[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctr_reg_n_0_[6]\,
      O => \ctr[5]_i_3_n_0\
    );
\ctr[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctr_reg_n_0_[9]\,
      O => \ctr[9]_i_2_n_0\
    );
\ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[9]_i_1_n_6\,
      Q => \ctr_reg_n_0_[10]\,
      R => '0'
    );
\ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[9]_i_1_n_5\,
      Q => \ctr_reg_n_0_[11]\,
      R => '0'
    );
\ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[9]_i_1_n_4\,
      Q => \ctr_reg_n_0_[12]\,
      R => '0'
    );
\ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[13]_i_1_n_7\,
      Q => \ctr_reg_n_0_[13]\,
      R => '0'
    );
\ctr_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[9]_i_1_n_0\,
      CO(3) => \ctr_reg[13]_i_1_n_0\,
      CO(2) => \ctr_reg[13]_i_1_n_1\,
      CO(1) => \ctr_reg[13]_i_1_n_2\,
      CO(0) => \ctr_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[13]_i_1_n_4\,
      O(2) => \ctr_reg[13]_i_1_n_5\,
      O(1) => \ctr_reg[13]_i_1_n_6\,
      O(0) => \ctr_reg[13]_i_1_n_7\,
      S(3) => \ctr_reg_n_0_[16]\,
      S(2) => \ctr_reg_n_0_[15]\,
      S(1) => \ctr_reg_n_0_[14]\,
      S(0) => \ctr_reg_n_0_[13]\
    );
\ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[13]_i_1_n_6\,
      Q => \ctr_reg_n_0_[14]\,
      R => '0'
    );
\ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[13]_i_1_n_5\,
      Q => \ctr_reg_n_0_[15]\,
      R => '0'
    );
\ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[13]_i_1_n_4\,
      Q => \ctr_reg_n_0_[16]\,
      R => '0'
    );
\ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[17]_i_1_n_7\,
      Q => \ctr_reg_n_0_[17]\,
      R => '0'
    );
\ctr_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[13]_i_1_n_0\,
      CO(3) => \ctr_reg[17]_i_1_n_0\,
      CO(2) => \ctr_reg[17]_i_1_n_1\,
      CO(1) => \ctr_reg[17]_i_1_n_2\,
      CO(0) => \ctr_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[17]_i_1_n_4\,
      O(2) => \ctr_reg[17]_i_1_n_5\,
      O(1) => \ctr_reg[17]_i_1_n_6\,
      O(0) => \ctr_reg[17]_i_1_n_7\,
      S(3) => \ctr_reg_n_0_[20]\,
      S(2) => \ctr_reg_n_0_[19]\,
      S(1) => \ctr_reg_n_0_[18]\,
      S(0) => \ctr_reg_n_0_[17]\
    );
\ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[17]_i_1_n_6\,
      Q => \ctr_reg_n_0_[18]\,
      R => '0'
    );
\ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[17]_i_1_n_5\,
      Q => \ctr_reg_n_0_[19]\,
      R => '0'
    );
\ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[1]_i_1_n_7\,
      Q => \ctr_reg_n_0_[1]\,
      R => '0'
    );
\ctr_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ctr_reg[1]_i_1_n_0\,
      CO(2) => \ctr_reg[1]_i_1_n_1\,
      CO(1) => \ctr_reg[1]_i_1_n_2\,
      CO(0) => \ctr_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1101",
      O(3) => \ctr_reg[1]_i_1_n_4\,
      O(2) => \ctr_reg[1]_i_1_n_5\,
      O(1) => \ctr_reg[1]_i_1_n_6\,
      O(0) => \ctr_reg[1]_i_1_n_7\,
      S(3) => \ctr[1]_i_2_n_0\,
      S(2) => \ctr[1]_i_3_n_0\,
      S(1) => \ctr_reg_n_0_[2]\,
      S(0) => \ctr[1]_i_4_n_0\
    );
\ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[17]_i_1_n_4\,
      Q => \ctr_reg_n_0_[20]\,
      R => '0'
    );
\ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[21]_i_1_n_7\,
      Q => \ctr_reg_n_0_[21]\,
      R => '0'
    );
\ctr_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[17]_i_1_n_0\,
      CO(3) => \ctr_reg[21]_i_1_n_0\,
      CO(2) => \ctr_reg[21]_i_1_n_1\,
      CO(1) => \ctr_reg[21]_i_1_n_2\,
      CO(0) => \ctr_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[21]_i_1_n_4\,
      O(2) => \ctr_reg[21]_i_1_n_5\,
      O(1) => \ctr_reg[21]_i_1_n_6\,
      O(0) => \ctr_reg[21]_i_1_n_7\,
      S(3) => \ctr_reg_n_0_[24]\,
      S(2) => \ctr_reg_n_0_[23]\,
      S(1) => \ctr_reg_n_0_[22]\,
      S(0) => \ctr_reg_n_0_[21]\
    );
\ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[21]_i_1_n_6\,
      Q => \ctr_reg_n_0_[22]\,
      R => '0'
    );
\ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[21]_i_1_n_5\,
      Q => \ctr_reg_n_0_[23]\,
      R => '0'
    );
\ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[21]_i_1_n_4\,
      Q => \ctr_reg_n_0_[24]\,
      R => '0'
    );
\ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[25]_i_1_n_7\,
      Q => \ctr_reg_n_0_[25]\,
      R => '0'
    );
\ctr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[21]_i_1_n_0\,
      CO(3) => \ctr_reg[25]_i_1_n_0\,
      CO(2) => \ctr_reg[25]_i_1_n_1\,
      CO(1) => \ctr_reg[25]_i_1_n_2\,
      CO(0) => \ctr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[25]_i_1_n_4\,
      O(2) => \ctr_reg[25]_i_1_n_5\,
      O(1) => \ctr_reg[25]_i_1_n_6\,
      O(0) => \ctr_reg[25]_i_1_n_7\,
      S(3) => \ctr_reg_n_0_[28]\,
      S(2) => \ctr_reg_n_0_[27]\,
      S(1) => \ctr_reg_n_0_[26]\,
      S(0) => \ctr_reg_n_0_[25]\
    );
\ctr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[25]_i_1_n_6\,
      Q => \ctr_reg_n_0_[26]\,
      R => '0'
    );
\ctr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[25]_i_1_n_5\,
      Q => \ctr_reg_n_0_[27]\,
      R => '0'
    );
\ctr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[25]_i_1_n_4\,
      Q => \ctr_reg_n_0_[28]\,
      R => '0'
    );
\ctr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[29]_i_1_n_7\,
      Q => ctr_reg(29),
      R => '0'
    );
\ctr_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ctr_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ctr_reg[29]_i_1_n_2\,
      CO(0) => \ctr_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ctr_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \ctr_reg[29]_i_1_n_5\,
      O(1) => \ctr_reg[29]_i_1_n_6\,
      O(0) => \ctr_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => ctr_reg(31 downto 29)
    );
\ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[1]_i_1_n_6\,
      Q => \ctr_reg_n_0_[2]\,
      R => '0'
    );
\ctr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[29]_i_1_n_6\,
      Q => ctr_reg(30),
      R => '0'
    );
\ctr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[29]_i_1_n_5\,
      Q => ctr_reg(31),
      R => '0'
    );
\ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[1]_i_1_n_5\,
      Q => \ctr_reg_n_0_[3]\,
      R => '0'
    );
\ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[1]_i_1_n_4\,
      Q => \ctr_reg_n_0_[4]\,
      R => '0'
    );
\ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[5]_i_1_n_7\,
      Q => \ctr_reg_n_0_[5]\,
      R => '0'
    );
\ctr_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[1]_i_1_n_0\,
      CO(3) => \ctr_reg[5]_i_1_n_0\,
      CO(2) => \ctr_reg[5]_i_1_n_1\,
      CO(1) => \ctr_reg[5]_i_1_n_2\,
      CO(0) => \ctr_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \ctr_reg[5]_i_1_n_4\,
      O(2) => \ctr_reg[5]_i_1_n_5\,
      O(1) => \ctr_reg[5]_i_1_n_6\,
      O(0) => \ctr_reg[5]_i_1_n_7\,
      S(3) => \ctr[5]_i_2_n_0\,
      S(2) => \ctr_reg_n_0_[7]\,
      S(1) => \ctr[5]_i_3_n_0\,
      S(0) => \ctr_reg_n_0_[5]\
    );
\ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[5]_i_1_n_6\,
      Q => \ctr_reg_n_0_[6]\,
      R => '0'
    );
\ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[5]_i_1_n_5\,
      Q => \ctr_reg_n_0_[7]\,
      R => '0'
    );
\ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[5]_i_1_n_4\,
      Q => \ctr_reg_n_0_[8]\,
      R => '0'
    );
\ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \ctr_reg[9]_i_1_n_7\,
      Q => \ctr_reg_n_0_[9]\,
      R => '0'
    );
\ctr_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[5]_i_1_n_0\,
      CO(3) => \ctr_reg[9]_i_1_n_0\,
      CO(2) => \ctr_reg[9]_i_1_n_1\,
      CO(1) => \ctr_reg[9]_i_1_n_2\,
      CO(0) => \ctr_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ctr_reg[9]_i_1_n_4\,
      O(2) => \ctr_reg[9]_i_1_n_5\,
      O(1) => \ctr_reg[9]_i_1_n_6\,
      O(0) => \ctr_reg[9]_i_1_n_7\,
      S(3) => \ctr_reg_n_0_[12]\,
      S(2) => \ctr_reg_n_0_[11]\,
      S(1) => \ctr_reg_n_0_[10]\,
      S(0) => \ctr[9]_i_2_n_0\
    );
\o_ledg__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ctr_reg(30),
      I1 => ctr_reg(29),
      I2 => ctr_reg(31),
      O => o_ledg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP_clktest_0_2 is
  port (
    i_clk : in STD_LOGIC;
    o_ledg : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TOP_clktest_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TOP_clktest_0_2 : entity is "TOP_clktest_0_2,clktest,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of TOP_clktest_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of TOP_clktest_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of TOP_clktest_0_2 : entity is "clktest,Vivado 2019.2";
end TOP_clktest_0_2;

architecture STRUCTURE of TOP_clktest_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.TOP_clktest_0_2_clktest
     port map (
      i_clk => i_clk,
      o_ledg => o_ledg
    );
end STRUCTURE;
