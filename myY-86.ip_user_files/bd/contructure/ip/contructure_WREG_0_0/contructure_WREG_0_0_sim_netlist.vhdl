-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:57:20 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_WREG_0_0/contructure_WREG_0_0_sim_netlist.vhdl}
-- Design      : contructure_WREG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_WREG_0_0_WREG is
  port (
    W_stat : out STD_LOGIC_VECTOR ( 2 downto 0 );
    W_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    W_valE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    W_valM : out STD_LOGIC_VECTOR ( 63 downto 0 );
    W_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    W_dstM : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valM : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstM : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of contructure_WREG_0_0_WREG : entity is "WREG";
end contructure_WREG_0_0_WREG;

architecture STRUCTURE of contructure_WREG_0_0_WREG is
  signal p_0_in : STD_LOGIC;
begin
\W_dstE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(0),
      Q => W_dstE(0),
      R => '0'
    );
\W_dstE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(1),
      Q => W_dstE(1),
      R => '0'
    );
\W_dstE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(2),
      Q => W_dstE(2),
      R => '0'
    );
\W_dstE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstE(3),
      Q => W_dstE(3),
      R => '0'
    );
\W_dstM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(0),
      Q => W_dstM(0),
      R => '0'
    );
\W_dstM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(1),
      Q => W_dstM(1),
      R => '0'
    );
\W_dstM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(2),
      Q => W_dstM(2),
      R => '0'
    );
\W_dstM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dstM(3),
      Q => W_dstM(3),
      R => '0'
    );
\W_icode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(0),
      Q => W_icode(0),
      R => '0'
    );
\W_icode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(1),
      Q => W_icode(1),
      R => '0'
    );
\W_icode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(2),
      Q => W_icode(2),
      R => '0'
    );
\W_icode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => icode(3),
      Q => W_icode(3),
      R => '0'
    );
\W_stat[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\W_stat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => stat(0),
      Q => W_stat(0),
      R => '0'
    );
\W_stat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => stat(1),
      Q => W_stat(1),
      R => '0'
    );
\W_stat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => stat(2),
      Q => W_stat(2),
      R => '0'
    );
\W_valE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(0),
      Q => W_valE(0),
      R => '0'
    );
\W_valE_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(10),
      Q => W_valE(10),
      R => '0'
    );
\W_valE_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(11),
      Q => W_valE(11),
      R => '0'
    );
\W_valE_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(12),
      Q => W_valE(12),
      R => '0'
    );
\W_valE_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(13),
      Q => W_valE(13),
      R => '0'
    );
\W_valE_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(14),
      Q => W_valE(14),
      R => '0'
    );
\W_valE_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(15),
      Q => W_valE(15),
      R => '0'
    );
\W_valE_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(16),
      Q => W_valE(16),
      R => '0'
    );
\W_valE_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(17),
      Q => W_valE(17),
      R => '0'
    );
\W_valE_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(18),
      Q => W_valE(18),
      R => '0'
    );
\W_valE_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(19),
      Q => W_valE(19),
      R => '0'
    );
\W_valE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(1),
      Q => W_valE(1),
      R => '0'
    );
\W_valE_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(20),
      Q => W_valE(20),
      R => '0'
    );
\W_valE_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(21),
      Q => W_valE(21),
      R => '0'
    );
\W_valE_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(22),
      Q => W_valE(22),
      R => '0'
    );
\W_valE_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(23),
      Q => W_valE(23),
      R => '0'
    );
\W_valE_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(24),
      Q => W_valE(24),
      R => '0'
    );
\W_valE_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(25),
      Q => W_valE(25),
      R => '0'
    );
\W_valE_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(26),
      Q => W_valE(26),
      R => '0'
    );
\W_valE_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(27),
      Q => W_valE(27),
      R => '0'
    );
\W_valE_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(28),
      Q => W_valE(28),
      R => '0'
    );
\W_valE_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(29),
      Q => W_valE(29),
      R => '0'
    );
\W_valE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(2),
      Q => W_valE(2),
      R => '0'
    );
\W_valE_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(30),
      Q => W_valE(30),
      R => '0'
    );
\W_valE_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(31),
      Q => W_valE(31),
      R => '0'
    );
\W_valE_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(32),
      Q => W_valE(32),
      R => '0'
    );
\W_valE_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(33),
      Q => W_valE(33),
      R => '0'
    );
\W_valE_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(34),
      Q => W_valE(34),
      R => '0'
    );
\W_valE_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(35),
      Q => W_valE(35),
      R => '0'
    );
\W_valE_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(36),
      Q => W_valE(36),
      R => '0'
    );
\W_valE_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(37),
      Q => W_valE(37),
      R => '0'
    );
\W_valE_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(38),
      Q => W_valE(38),
      R => '0'
    );
\W_valE_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(39),
      Q => W_valE(39),
      R => '0'
    );
\W_valE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(3),
      Q => W_valE(3),
      R => '0'
    );
\W_valE_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(40),
      Q => W_valE(40),
      R => '0'
    );
\W_valE_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(41),
      Q => W_valE(41),
      R => '0'
    );
\W_valE_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(42),
      Q => W_valE(42),
      R => '0'
    );
\W_valE_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(43),
      Q => W_valE(43),
      R => '0'
    );
\W_valE_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(44),
      Q => W_valE(44),
      R => '0'
    );
\W_valE_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(45),
      Q => W_valE(45),
      R => '0'
    );
\W_valE_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(46),
      Q => W_valE(46),
      R => '0'
    );
\W_valE_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(47),
      Q => W_valE(47),
      R => '0'
    );
\W_valE_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(48),
      Q => W_valE(48),
      R => '0'
    );
\W_valE_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(49),
      Q => W_valE(49),
      R => '0'
    );
\W_valE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(4),
      Q => W_valE(4),
      R => '0'
    );
\W_valE_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(50),
      Q => W_valE(50),
      R => '0'
    );
\W_valE_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(51),
      Q => W_valE(51),
      R => '0'
    );
\W_valE_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(52),
      Q => W_valE(52),
      R => '0'
    );
\W_valE_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(53),
      Q => W_valE(53),
      R => '0'
    );
\W_valE_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(54),
      Q => W_valE(54),
      R => '0'
    );
\W_valE_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(55),
      Q => W_valE(55),
      R => '0'
    );
\W_valE_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(56),
      Q => W_valE(56),
      R => '0'
    );
\W_valE_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(57),
      Q => W_valE(57),
      R => '0'
    );
\W_valE_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(58),
      Q => W_valE(58),
      R => '0'
    );
\W_valE_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(59),
      Q => W_valE(59),
      R => '0'
    );
\W_valE_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(5),
      Q => W_valE(5),
      R => '0'
    );
\W_valE_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(60),
      Q => W_valE(60),
      R => '0'
    );
\W_valE_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(61),
      Q => W_valE(61),
      R => '0'
    );
\W_valE_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(62),
      Q => W_valE(62),
      R => '0'
    );
\W_valE_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(63),
      Q => W_valE(63),
      R => '0'
    );
\W_valE_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(6),
      Q => W_valE(6),
      R => '0'
    );
\W_valE_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(7),
      Q => W_valE(7),
      R => '0'
    );
\W_valE_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(8),
      Q => W_valE(8),
      R => '0'
    );
\W_valE_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valE(9),
      Q => W_valE(9),
      R => '0'
    );
\W_valM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(0),
      Q => W_valM(0),
      R => '0'
    );
\W_valM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(10),
      Q => W_valM(10),
      R => '0'
    );
\W_valM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(11),
      Q => W_valM(11),
      R => '0'
    );
\W_valM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(12),
      Q => W_valM(12),
      R => '0'
    );
\W_valM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(13),
      Q => W_valM(13),
      R => '0'
    );
\W_valM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(14),
      Q => W_valM(14),
      R => '0'
    );
\W_valM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(15),
      Q => W_valM(15),
      R => '0'
    );
\W_valM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(16),
      Q => W_valM(16),
      R => '0'
    );
\W_valM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(17),
      Q => W_valM(17),
      R => '0'
    );
\W_valM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(18),
      Q => W_valM(18),
      R => '0'
    );
\W_valM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(19),
      Q => W_valM(19),
      R => '0'
    );
\W_valM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(1),
      Q => W_valM(1),
      R => '0'
    );
\W_valM_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(20),
      Q => W_valM(20),
      R => '0'
    );
\W_valM_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(21),
      Q => W_valM(21),
      R => '0'
    );
\W_valM_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(22),
      Q => W_valM(22),
      R => '0'
    );
\W_valM_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(23),
      Q => W_valM(23),
      R => '0'
    );
\W_valM_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(24),
      Q => W_valM(24),
      R => '0'
    );
\W_valM_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(25),
      Q => W_valM(25),
      R => '0'
    );
\W_valM_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(26),
      Q => W_valM(26),
      R => '0'
    );
\W_valM_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(27),
      Q => W_valM(27),
      R => '0'
    );
\W_valM_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(28),
      Q => W_valM(28),
      R => '0'
    );
\W_valM_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(29),
      Q => W_valM(29),
      R => '0'
    );
\W_valM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(2),
      Q => W_valM(2),
      R => '0'
    );
\W_valM_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(30),
      Q => W_valM(30),
      R => '0'
    );
\W_valM_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(31),
      Q => W_valM(31),
      R => '0'
    );
\W_valM_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(32),
      Q => W_valM(32),
      R => '0'
    );
\W_valM_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(33),
      Q => W_valM(33),
      R => '0'
    );
\W_valM_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(34),
      Q => W_valM(34),
      R => '0'
    );
\W_valM_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(35),
      Q => W_valM(35),
      R => '0'
    );
\W_valM_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(36),
      Q => W_valM(36),
      R => '0'
    );
\W_valM_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(37),
      Q => W_valM(37),
      R => '0'
    );
\W_valM_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(38),
      Q => W_valM(38),
      R => '0'
    );
\W_valM_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(39),
      Q => W_valM(39),
      R => '0'
    );
\W_valM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(3),
      Q => W_valM(3),
      R => '0'
    );
\W_valM_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(40),
      Q => W_valM(40),
      R => '0'
    );
\W_valM_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(41),
      Q => W_valM(41),
      R => '0'
    );
\W_valM_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(42),
      Q => W_valM(42),
      R => '0'
    );
\W_valM_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(43),
      Q => W_valM(43),
      R => '0'
    );
\W_valM_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(44),
      Q => W_valM(44),
      R => '0'
    );
\W_valM_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(45),
      Q => W_valM(45),
      R => '0'
    );
\W_valM_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(46),
      Q => W_valM(46),
      R => '0'
    );
\W_valM_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(47),
      Q => W_valM(47),
      R => '0'
    );
\W_valM_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(48),
      Q => W_valM(48),
      R => '0'
    );
\W_valM_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(49),
      Q => W_valM(49),
      R => '0'
    );
\W_valM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(4),
      Q => W_valM(4),
      R => '0'
    );
\W_valM_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(50),
      Q => W_valM(50),
      R => '0'
    );
\W_valM_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(51),
      Q => W_valM(51),
      R => '0'
    );
\W_valM_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(52),
      Q => W_valM(52),
      R => '0'
    );
\W_valM_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(53),
      Q => W_valM(53),
      R => '0'
    );
\W_valM_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(54),
      Q => W_valM(54),
      R => '0'
    );
\W_valM_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(55),
      Q => W_valM(55),
      R => '0'
    );
\W_valM_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(56),
      Q => W_valM(56),
      R => '0'
    );
\W_valM_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(57),
      Q => W_valM(57),
      R => '0'
    );
\W_valM_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(58),
      Q => W_valM(58),
      R => '0'
    );
\W_valM_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(59),
      Q => W_valM(59),
      R => '0'
    );
\W_valM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(5),
      Q => W_valM(5),
      R => '0'
    );
\W_valM_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(60),
      Q => W_valM(60),
      R => '0'
    );
\W_valM_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(61),
      Q => W_valM(61),
      R => '0'
    );
\W_valM_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(62),
      Q => W_valM(62),
      R => '0'
    );
\W_valM_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(63),
      Q => W_valM(63),
      R => '0'
    );
\W_valM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(6),
      Q => W_valM(6),
      R => '0'
    );
\W_valM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(7),
      Q => W_valM(7),
      R => '0'
    );
\W_valM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(8),
      Q => W_valM(8),
      R => '0'
    );
\W_valM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => valM(9),
      Q => W_valM(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_WREG_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valM : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstM : in STD_LOGIC_VECTOR ( 3 downto 0 );
    W_stat : out STD_LOGIC_VECTOR ( 2 downto 0 );
    W_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    W_valE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    W_valM : out STD_LOGIC_VECTOR ( 63 downto 0 );
    W_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    W_dstM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_WREG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_WREG_0_0 : entity is "contructure_WREG_0_0,WREG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_WREG_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_WREG_0_0 : entity is "WREG,Vivado 2017.1";
end contructure_WREG_0_0;

architecture STRUCTURE of contructure_WREG_0_0 is
begin
inst: entity work.contructure_WREG_0_0_WREG
     port map (
      W_dstE(3 downto 0) => W_dstE(3 downto 0),
      W_dstM(3 downto 0) => W_dstM(3 downto 0),
      W_icode(3 downto 0) => W_icode(3 downto 0),
      W_stat(2 downto 0) => W_stat(2 downto 0),
      W_valE(63 downto 0) => W_valE(63 downto 0),
      W_valM(63 downto 0) => W_valM(63 downto 0),
      clk => clk,
      dstE(3 downto 0) => dstE(3 downto 0),
      dstM(3 downto 0) => dstM(3 downto 0),
      icode(3 downto 0) => icode(3 downto 0),
      rst => rst,
      stat(2 downto 0) => stat(2 downto 0),
      valE(63 downto 0) => valE(63 downto 0),
      valM(63 downto 0) => valM(63 downto 0)
    );
end STRUCTURE;
