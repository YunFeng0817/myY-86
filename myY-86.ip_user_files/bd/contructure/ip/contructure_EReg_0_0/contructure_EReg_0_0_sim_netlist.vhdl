-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:58:38 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_EReg_0_0/contructure_EReg_0_0_sim_netlist.vhdl}
-- Design      : contructure_EReg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_EReg_0_0_EReg is
  port (
    E_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_ifun : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_valC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_valA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_valB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_stat : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_dstM : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstM : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of contructure_EReg_0_0_EReg : entity is "EReg";
end contructure_EReg_0_0_EReg;

architecture STRUCTURE of contructure_EReg_0_0_EReg is
  signal p_0_in : STD_LOGIC;
begin
\E_dstE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(0),
      Q => E_dstE(0),
      R => '0'
    );
\E_dstE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(1),
      Q => E_dstE(1),
      R => '0'
    );
\E_dstE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(2),
      Q => E_dstE(2),
      R => '0'
    );
\E_dstE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(3),
      Q => E_dstE(3),
      R => '0'
    );
\E_dstM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(0),
      Q => E_dstM(0),
      R => '0'
    );
\E_dstM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(1),
      Q => E_dstM(1),
      R => '0'
    );
\E_dstM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(2),
      Q => E_dstM(2),
      R => '0'
    );
\E_dstM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(3),
      Q => E_dstM(3),
      R => '0'
    );
\E_icode[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\E_icode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(0),
      Q => E_icode(0),
      R => '0'
    );
\E_icode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(1),
      Q => E_icode(1),
      R => '0'
    );
\E_icode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(2),
      Q => E_icode(2),
      R => '0'
    );
\E_icode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(3),
      Q => E_icode(3),
      R => '0'
    );
\E_ifun_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => ifun(0),
      Q => E_ifun(0),
      R => '0'
    );
\E_ifun_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => ifun(1),
      Q => E_ifun(1),
      R => '0'
    );
\E_ifun_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => ifun(2),
      Q => E_ifun(2),
      R => '0'
    );
\E_ifun_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => ifun(3),
      Q => E_ifun(3),
      R => '0'
    );
\E_stat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => stat(0),
      Q => E_stat(0),
      R => '0'
    );
\E_stat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => stat(1),
      Q => E_stat(1),
      R => '0'
    );
\E_stat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => stat(2),
      Q => E_stat(2),
      R => '0'
    );
\E_valA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(0),
      Q => E_valA(0),
      R => '0'
    );
\E_valA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(10),
      Q => E_valA(10),
      R => '0'
    );
\E_valA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(11),
      Q => E_valA(11),
      R => '0'
    );
\E_valA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(12),
      Q => E_valA(12),
      R => '0'
    );
\E_valA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(13),
      Q => E_valA(13),
      R => '0'
    );
\E_valA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(14),
      Q => E_valA(14),
      R => '0'
    );
\E_valA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(15),
      Q => E_valA(15),
      R => '0'
    );
\E_valA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(16),
      Q => E_valA(16),
      R => '0'
    );
\E_valA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(17),
      Q => E_valA(17),
      R => '0'
    );
\E_valA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(18),
      Q => E_valA(18),
      R => '0'
    );
\E_valA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(19),
      Q => E_valA(19),
      R => '0'
    );
\E_valA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(1),
      Q => E_valA(1),
      R => '0'
    );
\E_valA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(20),
      Q => E_valA(20),
      R => '0'
    );
\E_valA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(21),
      Q => E_valA(21),
      R => '0'
    );
\E_valA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(22),
      Q => E_valA(22),
      R => '0'
    );
\E_valA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(23),
      Q => E_valA(23),
      R => '0'
    );
\E_valA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(24),
      Q => E_valA(24),
      R => '0'
    );
\E_valA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(25),
      Q => E_valA(25),
      R => '0'
    );
\E_valA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(26),
      Q => E_valA(26),
      R => '0'
    );
\E_valA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(27),
      Q => E_valA(27),
      R => '0'
    );
\E_valA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(28),
      Q => E_valA(28),
      R => '0'
    );
\E_valA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(29),
      Q => E_valA(29),
      R => '0'
    );
\E_valA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(2),
      Q => E_valA(2),
      R => '0'
    );
\E_valA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(30),
      Q => E_valA(30),
      R => '0'
    );
\E_valA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(31),
      Q => E_valA(31),
      R => '0'
    );
\E_valA_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(32),
      Q => E_valA(32),
      R => '0'
    );
\E_valA_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(33),
      Q => E_valA(33),
      R => '0'
    );
\E_valA_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(34),
      Q => E_valA(34),
      R => '0'
    );
\E_valA_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(35),
      Q => E_valA(35),
      R => '0'
    );
\E_valA_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(36),
      Q => E_valA(36),
      R => '0'
    );
\E_valA_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(37),
      Q => E_valA(37),
      R => '0'
    );
\E_valA_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(38),
      Q => E_valA(38),
      R => '0'
    );
\E_valA_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(39),
      Q => E_valA(39),
      R => '0'
    );
\E_valA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(3),
      Q => E_valA(3),
      R => '0'
    );
\E_valA_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(40),
      Q => E_valA(40),
      R => '0'
    );
\E_valA_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(41),
      Q => E_valA(41),
      R => '0'
    );
\E_valA_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(42),
      Q => E_valA(42),
      R => '0'
    );
\E_valA_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(43),
      Q => E_valA(43),
      R => '0'
    );
\E_valA_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(44),
      Q => E_valA(44),
      R => '0'
    );
\E_valA_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(45),
      Q => E_valA(45),
      R => '0'
    );
\E_valA_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(46),
      Q => E_valA(46),
      R => '0'
    );
\E_valA_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(47),
      Q => E_valA(47),
      R => '0'
    );
\E_valA_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(48),
      Q => E_valA(48),
      R => '0'
    );
\E_valA_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(49),
      Q => E_valA(49),
      R => '0'
    );
\E_valA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(4),
      Q => E_valA(4),
      R => '0'
    );
\E_valA_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(50),
      Q => E_valA(50),
      R => '0'
    );
\E_valA_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(51),
      Q => E_valA(51),
      R => '0'
    );
\E_valA_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(52),
      Q => E_valA(52),
      R => '0'
    );
\E_valA_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(53),
      Q => E_valA(53),
      R => '0'
    );
\E_valA_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(54),
      Q => E_valA(54),
      R => '0'
    );
\E_valA_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(55),
      Q => E_valA(55),
      R => '0'
    );
\E_valA_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(56),
      Q => E_valA(56),
      R => '0'
    );
\E_valA_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(57),
      Q => E_valA(57),
      R => '0'
    );
\E_valA_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(58),
      Q => E_valA(58),
      R => '0'
    );
\E_valA_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(59),
      Q => E_valA(59),
      R => '0'
    );
\E_valA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(5),
      Q => E_valA(5),
      R => '0'
    );
\E_valA_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(60),
      Q => E_valA(60),
      R => '0'
    );
\E_valA_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(61),
      Q => E_valA(61),
      R => '0'
    );
\E_valA_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(62),
      Q => E_valA(62),
      R => '0'
    );
\E_valA_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(63),
      Q => E_valA(63),
      R => '0'
    );
\E_valA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(6),
      Q => E_valA(6),
      R => '0'
    );
\E_valA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(7),
      Q => E_valA(7),
      R => '0'
    );
\E_valA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(8),
      Q => E_valA(8),
      R => '0'
    );
\E_valA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valA(9),
      Q => E_valA(9),
      R => '0'
    );
\E_valB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(0),
      Q => E_valB(0),
      R => '0'
    );
\E_valB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(10),
      Q => E_valB(10),
      R => '0'
    );
\E_valB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(11),
      Q => E_valB(11),
      R => '0'
    );
\E_valB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(12),
      Q => E_valB(12),
      R => '0'
    );
\E_valB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(13),
      Q => E_valB(13),
      R => '0'
    );
\E_valB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(14),
      Q => E_valB(14),
      R => '0'
    );
\E_valB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(15),
      Q => E_valB(15),
      R => '0'
    );
\E_valB_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(16),
      Q => E_valB(16),
      R => '0'
    );
\E_valB_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(17),
      Q => E_valB(17),
      R => '0'
    );
\E_valB_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(18),
      Q => E_valB(18),
      R => '0'
    );
\E_valB_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(19),
      Q => E_valB(19),
      R => '0'
    );
\E_valB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(1),
      Q => E_valB(1),
      R => '0'
    );
\E_valB_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(20),
      Q => E_valB(20),
      R => '0'
    );
\E_valB_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(21),
      Q => E_valB(21),
      R => '0'
    );
\E_valB_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(22),
      Q => E_valB(22),
      R => '0'
    );
\E_valB_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(23),
      Q => E_valB(23),
      R => '0'
    );
\E_valB_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(24),
      Q => E_valB(24),
      R => '0'
    );
\E_valB_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(25),
      Q => E_valB(25),
      R => '0'
    );
\E_valB_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(26),
      Q => E_valB(26),
      R => '0'
    );
\E_valB_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(27),
      Q => E_valB(27),
      R => '0'
    );
\E_valB_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(28),
      Q => E_valB(28),
      R => '0'
    );
\E_valB_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(29),
      Q => E_valB(29),
      R => '0'
    );
\E_valB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(2),
      Q => E_valB(2),
      R => '0'
    );
\E_valB_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(30),
      Q => E_valB(30),
      R => '0'
    );
\E_valB_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(31),
      Q => E_valB(31),
      R => '0'
    );
\E_valB_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(32),
      Q => E_valB(32),
      R => '0'
    );
\E_valB_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(33),
      Q => E_valB(33),
      R => '0'
    );
\E_valB_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(34),
      Q => E_valB(34),
      R => '0'
    );
\E_valB_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(35),
      Q => E_valB(35),
      R => '0'
    );
\E_valB_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(36),
      Q => E_valB(36),
      R => '0'
    );
\E_valB_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(37),
      Q => E_valB(37),
      R => '0'
    );
\E_valB_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(38),
      Q => E_valB(38),
      R => '0'
    );
\E_valB_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(39),
      Q => E_valB(39),
      R => '0'
    );
\E_valB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(3),
      Q => E_valB(3),
      R => '0'
    );
\E_valB_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(40),
      Q => E_valB(40),
      R => '0'
    );
\E_valB_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(41),
      Q => E_valB(41),
      R => '0'
    );
\E_valB_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(42),
      Q => E_valB(42),
      R => '0'
    );
\E_valB_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(43),
      Q => E_valB(43),
      R => '0'
    );
\E_valB_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(44),
      Q => E_valB(44),
      R => '0'
    );
\E_valB_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(45),
      Q => E_valB(45),
      R => '0'
    );
\E_valB_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(46),
      Q => E_valB(46),
      R => '0'
    );
\E_valB_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(47),
      Q => E_valB(47),
      R => '0'
    );
\E_valB_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(48),
      Q => E_valB(48),
      R => '0'
    );
\E_valB_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(49),
      Q => E_valB(49),
      R => '0'
    );
\E_valB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(4),
      Q => E_valB(4),
      R => '0'
    );
\E_valB_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(50),
      Q => E_valB(50),
      R => '0'
    );
\E_valB_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(51),
      Q => E_valB(51),
      R => '0'
    );
\E_valB_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(52),
      Q => E_valB(52),
      R => '0'
    );
\E_valB_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(53),
      Q => E_valB(53),
      R => '0'
    );
\E_valB_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(54),
      Q => E_valB(54),
      R => '0'
    );
\E_valB_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(55),
      Q => E_valB(55),
      R => '0'
    );
\E_valB_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(56),
      Q => E_valB(56),
      R => '0'
    );
\E_valB_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(57),
      Q => E_valB(57),
      R => '0'
    );
\E_valB_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(58),
      Q => E_valB(58),
      R => '0'
    );
\E_valB_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(59),
      Q => E_valB(59),
      R => '0'
    );
\E_valB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(5),
      Q => E_valB(5),
      R => '0'
    );
\E_valB_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(60),
      Q => E_valB(60),
      R => '0'
    );
\E_valB_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(61),
      Q => E_valB(61),
      R => '0'
    );
\E_valB_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(62),
      Q => E_valB(62),
      R => '0'
    );
\E_valB_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(63),
      Q => E_valB(63),
      R => '0'
    );
\E_valB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(6),
      Q => E_valB(6),
      R => '0'
    );
\E_valB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(7),
      Q => E_valB(7),
      R => '0'
    );
\E_valB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(8),
      Q => E_valB(8),
      R => '0'
    );
\E_valB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valB(9),
      Q => E_valB(9),
      R => '0'
    );
\E_valC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(0),
      Q => E_valC(0),
      R => '0'
    );
\E_valC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(10),
      Q => E_valC(10),
      R => '0'
    );
\E_valC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(11),
      Q => E_valC(11),
      R => '0'
    );
\E_valC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(12),
      Q => E_valC(12),
      R => '0'
    );
\E_valC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(13),
      Q => E_valC(13),
      R => '0'
    );
\E_valC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(14),
      Q => E_valC(14),
      R => '0'
    );
\E_valC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(15),
      Q => E_valC(15),
      R => '0'
    );
\E_valC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(16),
      Q => E_valC(16),
      R => '0'
    );
\E_valC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(17),
      Q => E_valC(17),
      R => '0'
    );
\E_valC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(18),
      Q => E_valC(18),
      R => '0'
    );
\E_valC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(19),
      Q => E_valC(19),
      R => '0'
    );
\E_valC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(1),
      Q => E_valC(1),
      R => '0'
    );
\E_valC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(20),
      Q => E_valC(20),
      R => '0'
    );
\E_valC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(21),
      Q => E_valC(21),
      R => '0'
    );
\E_valC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(22),
      Q => E_valC(22),
      R => '0'
    );
\E_valC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(23),
      Q => E_valC(23),
      R => '0'
    );
\E_valC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(24),
      Q => E_valC(24),
      R => '0'
    );
\E_valC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(25),
      Q => E_valC(25),
      R => '0'
    );
\E_valC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(26),
      Q => E_valC(26),
      R => '0'
    );
\E_valC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(27),
      Q => E_valC(27),
      R => '0'
    );
\E_valC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(28),
      Q => E_valC(28),
      R => '0'
    );
\E_valC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(29),
      Q => E_valC(29),
      R => '0'
    );
\E_valC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(2),
      Q => E_valC(2),
      R => '0'
    );
\E_valC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(30),
      Q => E_valC(30),
      R => '0'
    );
\E_valC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(31),
      Q => E_valC(31),
      R => '0'
    );
\E_valC_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(32),
      Q => E_valC(32),
      R => '0'
    );
\E_valC_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(33),
      Q => E_valC(33),
      R => '0'
    );
\E_valC_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(34),
      Q => E_valC(34),
      R => '0'
    );
\E_valC_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(35),
      Q => E_valC(35),
      R => '0'
    );
\E_valC_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(36),
      Q => E_valC(36),
      R => '0'
    );
\E_valC_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(37),
      Q => E_valC(37),
      R => '0'
    );
\E_valC_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(38),
      Q => E_valC(38),
      R => '0'
    );
\E_valC_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(39),
      Q => E_valC(39),
      R => '0'
    );
\E_valC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(3),
      Q => E_valC(3),
      R => '0'
    );
\E_valC_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(40),
      Q => E_valC(40),
      R => '0'
    );
\E_valC_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(41),
      Q => E_valC(41),
      R => '0'
    );
\E_valC_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(42),
      Q => E_valC(42),
      R => '0'
    );
\E_valC_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(43),
      Q => E_valC(43),
      R => '0'
    );
\E_valC_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(44),
      Q => E_valC(44),
      R => '0'
    );
\E_valC_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(45),
      Q => E_valC(45),
      R => '0'
    );
\E_valC_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(46),
      Q => E_valC(46),
      R => '0'
    );
\E_valC_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(47),
      Q => E_valC(47),
      R => '0'
    );
\E_valC_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(48),
      Q => E_valC(48),
      R => '0'
    );
\E_valC_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(49),
      Q => E_valC(49),
      R => '0'
    );
\E_valC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(4),
      Q => E_valC(4),
      R => '0'
    );
\E_valC_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(50),
      Q => E_valC(50),
      R => '0'
    );
\E_valC_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(51),
      Q => E_valC(51),
      R => '0'
    );
\E_valC_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(52),
      Q => E_valC(52),
      R => '0'
    );
\E_valC_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(53),
      Q => E_valC(53),
      R => '0'
    );
\E_valC_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(54),
      Q => E_valC(54),
      R => '0'
    );
\E_valC_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(55),
      Q => E_valC(55),
      R => '0'
    );
\E_valC_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(56),
      Q => E_valC(56),
      R => '0'
    );
\E_valC_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(57),
      Q => E_valC(57),
      R => '0'
    );
\E_valC_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(58),
      Q => E_valC(58),
      R => '0'
    );
\E_valC_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(59),
      Q => E_valC(59),
      R => '0'
    );
\E_valC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(5),
      Q => E_valC(5),
      R => '0'
    );
\E_valC_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(60),
      Q => E_valC(60),
      R => '0'
    );
\E_valC_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(61),
      Q => E_valC(61),
      R => '0'
    );
\E_valC_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(62),
      Q => E_valC(62),
      R => '0'
    );
\E_valC_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(63),
      Q => E_valC(63),
      R => '0'
    );
\E_valC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(6),
      Q => E_valC(6),
      R => '0'
    );
\E_valC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(7),
      Q => E_valC(7),
      R => '0'
    );
\E_valC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(8),
      Q => E_valC(8),
      R => '0'
    );
\E_valC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valC(9),
      Q => E_valC(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_EReg_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstM : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_ifun : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_valC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_valA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_valB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_stat : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_dstM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_EReg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_EReg_0_0 : entity is "contructure_EReg_0_0,EReg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_EReg_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_EReg_0_0 : entity is "EReg,Vivado 2017.1";
end contructure_EReg_0_0;

architecture STRUCTURE of contructure_EReg_0_0 is
begin
inst: entity work.contructure_EReg_0_0_EReg
     port map (
      E_dstE(3 downto 0) => E_dstE(3 downto 0),
      E_dstM(3 downto 0) => E_dstM(3 downto 0),
      E_icode(3 downto 0) => E_icode(3 downto 0),
      E_ifun(3 downto 0) => E_ifun(3 downto 0),
      E_stat(2 downto 0) => E_stat(2 downto 0),
      E_valA(63 downto 0) => E_valA(63 downto 0),
      E_valB(63 downto 0) => E_valB(63 downto 0),
      E_valC(63 downto 0) => E_valC(63 downto 0),
      clk => clk,
      dstE(3 downto 0) => dstE(3 downto 0),
      dstM(3 downto 0) => dstM(3 downto 0),
      icode(3 downto 0) => icode(3 downto 0),
      ifun(3 downto 0) => ifun(3 downto 0),
      rst => rst,
      stat(2 downto 0) => stat(2 downto 0),
      valA(63 downto 0) => valA(63 downto 0),
      valB(63 downto 0) => valB(63 downto 0),
      valC(63 downto 0) => valC(63 downto 0)
    );
end STRUCTURE;
