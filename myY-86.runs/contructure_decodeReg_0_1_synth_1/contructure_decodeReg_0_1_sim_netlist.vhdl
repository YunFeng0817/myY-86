-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:59:52 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_decodeReg_0_1_sim_netlist.vhdl
-- Design      : contructure_decodeReg_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeReg is
  port (
    D_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_ifun : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_reg1_read_src : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_reg2_read_src : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_valC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D_valP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D_stat : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg1_read_src : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg2_read_src : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeReg is
begin
\D_icode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icode(0),
      Q => D_icode(0),
      R => rst
    );
\D_icode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icode(1),
      Q => D_icode(1),
      R => rst
    );
\D_icode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icode(2),
      Q => D_icode(2),
      R => rst
    );
\D_icode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icode(3),
      Q => D_icode(3),
      R => rst
    );
\D_ifun_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ifun(0),
      Q => D_ifun(0),
      R => rst
    );
\D_ifun_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ifun(1),
      Q => D_ifun(1),
      R => rst
    );
\D_ifun_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ifun(2),
      Q => D_ifun(2),
      R => rst
    );
\D_ifun_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ifun(3),
      Q => D_ifun(3),
      R => rst
    );
\D_reg1_read_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg1_read_src(0),
      Q => D_reg1_read_src(0),
      R => rst
    );
\D_reg1_read_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg1_read_src(1),
      Q => D_reg1_read_src(1),
      R => rst
    );
\D_reg1_read_src_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg1_read_src(2),
      Q => D_reg1_read_src(2),
      R => rst
    );
\D_reg1_read_src_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg1_read_src(3),
      Q => D_reg1_read_src(3),
      R => rst
    );
\D_reg2_read_src_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg2_read_src(0),
      Q => D_reg2_read_src(0),
      R => rst
    );
\D_reg2_read_src_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg2_read_src(1),
      Q => D_reg2_read_src(1),
      R => rst
    );
\D_reg2_read_src_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg2_read_src(2),
      Q => D_reg2_read_src(2),
      R => rst
    );
\D_reg2_read_src_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg2_read_src(3),
      Q => D_reg2_read_src(3),
      R => rst
    );
\D_stat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stat(0),
      Q => D_stat(0),
      R => rst
    );
\D_stat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stat(1),
      Q => D_stat(1),
      R => rst
    );
\D_stat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stat(2),
      Q => D_stat(2),
      R => rst
    );
\D_valC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(0),
      Q => D_valC(0),
      R => rst
    );
\D_valC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(10),
      Q => D_valC(10),
      R => rst
    );
\D_valC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(11),
      Q => D_valC(11),
      R => rst
    );
\D_valC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(12),
      Q => D_valC(12),
      R => rst
    );
\D_valC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(13),
      Q => D_valC(13),
      R => rst
    );
\D_valC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(14),
      Q => D_valC(14),
      R => rst
    );
\D_valC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(15),
      Q => D_valC(15),
      R => rst
    );
\D_valC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(16),
      Q => D_valC(16),
      R => rst
    );
\D_valC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(17),
      Q => D_valC(17),
      R => rst
    );
\D_valC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(18),
      Q => D_valC(18),
      R => rst
    );
\D_valC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(19),
      Q => D_valC(19),
      R => rst
    );
\D_valC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(1),
      Q => D_valC(1),
      R => rst
    );
\D_valC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(20),
      Q => D_valC(20),
      R => rst
    );
\D_valC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(21),
      Q => D_valC(21),
      R => rst
    );
\D_valC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(22),
      Q => D_valC(22),
      R => rst
    );
\D_valC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(23),
      Q => D_valC(23),
      R => rst
    );
\D_valC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(24),
      Q => D_valC(24),
      R => rst
    );
\D_valC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(25),
      Q => D_valC(25),
      R => rst
    );
\D_valC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(26),
      Q => D_valC(26),
      R => rst
    );
\D_valC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(27),
      Q => D_valC(27),
      R => rst
    );
\D_valC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(28),
      Q => D_valC(28),
      R => rst
    );
\D_valC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(29),
      Q => D_valC(29),
      R => rst
    );
\D_valC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(2),
      Q => D_valC(2),
      R => rst
    );
\D_valC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(30),
      Q => D_valC(30),
      R => rst
    );
\D_valC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(31),
      Q => D_valC(31),
      R => rst
    );
\D_valC_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(32),
      Q => D_valC(32),
      R => rst
    );
\D_valC_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(33),
      Q => D_valC(33),
      R => rst
    );
\D_valC_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(34),
      Q => D_valC(34),
      R => rst
    );
\D_valC_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(35),
      Q => D_valC(35),
      R => rst
    );
\D_valC_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(36),
      Q => D_valC(36),
      R => rst
    );
\D_valC_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(37),
      Q => D_valC(37),
      R => rst
    );
\D_valC_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(38),
      Q => D_valC(38),
      R => rst
    );
\D_valC_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(39),
      Q => D_valC(39),
      R => rst
    );
\D_valC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(3),
      Q => D_valC(3),
      R => rst
    );
\D_valC_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(40),
      Q => D_valC(40),
      R => rst
    );
\D_valC_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(41),
      Q => D_valC(41),
      R => rst
    );
\D_valC_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(42),
      Q => D_valC(42),
      R => rst
    );
\D_valC_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(43),
      Q => D_valC(43),
      R => rst
    );
\D_valC_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(44),
      Q => D_valC(44),
      R => rst
    );
\D_valC_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(45),
      Q => D_valC(45),
      R => rst
    );
\D_valC_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(46),
      Q => D_valC(46),
      R => rst
    );
\D_valC_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(47),
      Q => D_valC(47),
      R => rst
    );
\D_valC_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(48),
      Q => D_valC(48),
      R => rst
    );
\D_valC_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(49),
      Q => D_valC(49),
      R => rst
    );
\D_valC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(4),
      Q => D_valC(4),
      R => rst
    );
\D_valC_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(50),
      Q => D_valC(50),
      R => rst
    );
\D_valC_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(51),
      Q => D_valC(51),
      R => rst
    );
\D_valC_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(52),
      Q => D_valC(52),
      R => rst
    );
\D_valC_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(53),
      Q => D_valC(53),
      R => rst
    );
\D_valC_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(54),
      Q => D_valC(54),
      R => rst
    );
\D_valC_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(55),
      Q => D_valC(55),
      R => rst
    );
\D_valC_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(56),
      Q => D_valC(56),
      R => rst
    );
\D_valC_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(57),
      Q => D_valC(57),
      R => rst
    );
\D_valC_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(58),
      Q => D_valC(58),
      R => rst
    );
\D_valC_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(59),
      Q => D_valC(59),
      R => rst
    );
\D_valC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(5),
      Q => D_valC(5),
      R => rst
    );
\D_valC_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(60),
      Q => D_valC(60),
      R => rst
    );
\D_valC_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(61),
      Q => D_valC(61),
      R => rst
    );
\D_valC_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(62),
      Q => D_valC(62),
      R => rst
    );
\D_valC_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(63),
      Q => D_valC(63),
      R => rst
    );
\D_valC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(6),
      Q => D_valC(6),
      R => rst
    );
\D_valC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(7),
      Q => D_valC(7),
      R => rst
    );
\D_valC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(8),
      Q => D_valC(8),
      R => rst
    );
\D_valC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valC(9),
      Q => D_valC(9),
      R => rst
    );
\D_valP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(0),
      Q => D_valP(0),
      R => rst
    );
\D_valP_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(10),
      Q => D_valP(10),
      R => rst
    );
\D_valP_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(11),
      Q => D_valP(11),
      R => rst
    );
\D_valP_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(12),
      Q => D_valP(12),
      R => rst
    );
\D_valP_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(13),
      Q => D_valP(13),
      R => rst
    );
\D_valP_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(14),
      Q => D_valP(14),
      R => rst
    );
\D_valP_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(15),
      Q => D_valP(15),
      R => rst
    );
\D_valP_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(16),
      Q => D_valP(16),
      R => rst
    );
\D_valP_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(17),
      Q => D_valP(17),
      R => rst
    );
\D_valP_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(18),
      Q => D_valP(18),
      R => rst
    );
\D_valP_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(19),
      Q => D_valP(19),
      R => rst
    );
\D_valP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(1),
      Q => D_valP(1),
      R => rst
    );
\D_valP_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(20),
      Q => D_valP(20),
      R => rst
    );
\D_valP_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(21),
      Q => D_valP(21),
      R => rst
    );
\D_valP_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(22),
      Q => D_valP(22),
      R => rst
    );
\D_valP_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(23),
      Q => D_valP(23),
      R => rst
    );
\D_valP_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(24),
      Q => D_valP(24),
      R => rst
    );
\D_valP_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(25),
      Q => D_valP(25),
      R => rst
    );
\D_valP_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(26),
      Q => D_valP(26),
      R => rst
    );
\D_valP_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(27),
      Q => D_valP(27),
      R => rst
    );
\D_valP_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(28),
      Q => D_valP(28),
      R => rst
    );
\D_valP_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(29),
      Q => D_valP(29),
      R => rst
    );
\D_valP_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(2),
      Q => D_valP(2),
      R => rst
    );
\D_valP_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(30),
      Q => D_valP(30),
      R => rst
    );
\D_valP_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(31),
      Q => D_valP(31),
      R => rst
    );
\D_valP_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(32),
      Q => D_valP(32),
      R => rst
    );
\D_valP_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(33),
      Q => D_valP(33),
      R => rst
    );
\D_valP_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(34),
      Q => D_valP(34),
      R => rst
    );
\D_valP_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(35),
      Q => D_valP(35),
      R => rst
    );
\D_valP_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(36),
      Q => D_valP(36),
      R => rst
    );
\D_valP_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(37),
      Q => D_valP(37),
      R => rst
    );
\D_valP_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(38),
      Q => D_valP(38),
      R => rst
    );
\D_valP_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(39),
      Q => D_valP(39),
      R => rst
    );
\D_valP_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(3),
      Q => D_valP(3),
      R => rst
    );
\D_valP_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(40),
      Q => D_valP(40),
      R => rst
    );
\D_valP_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(41),
      Q => D_valP(41),
      R => rst
    );
\D_valP_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(42),
      Q => D_valP(42),
      R => rst
    );
\D_valP_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(43),
      Q => D_valP(43),
      R => rst
    );
\D_valP_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(44),
      Q => D_valP(44),
      R => rst
    );
\D_valP_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(45),
      Q => D_valP(45),
      R => rst
    );
\D_valP_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(46),
      Q => D_valP(46),
      R => rst
    );
\D_valP_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(47),
      Q => D_valP(47),
      R => rst
    );
\D_valP_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(48),
      Q => D_valP(48),
      R => rst
    );
\D_valP_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(49),
      Q => D_valP(49),
      R => rst
    );
\D_valP_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(4),
      Q => D_valP(4),
      R => rst
    );
\D_valP_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(50),
      Q => D_valP(50),
      R => rst
    );
\D_valP_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(51),
      Q => D_valP(51),
      R => rst
    );
\D_valP_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(52),
      Q => D_valP(52),
      R => rst
    );
\D_valP_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(53),
      Q => D_valP(53),
      R => rst
    );
\D_valP_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(54),
      Q => D_valP(54),
      R => rst
    );
\D_valP_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(55),
      Q => D_valP(55),
      R => rst
    );
\D_valP_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(56),
      Q => D_valP(56),
      R => rst
    );
\D_valP_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(57),
      Q => D_valP(57),
      R => rst
    );
\D_valP_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(58),
      Q => D_valP(58),
      R => rst
    );
\D_valP_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(59),
      Q => D_valP(59),
      R => rst
    );
\D_valP_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(5),
      Q => D_valP(5),
      R => rst
    );
\D_valP_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(60),
      Q => D_valP(60),
      R => rst
    );
\D_valP_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(61),
      Q => D_valP(61),
      R => rst
    );
\D_valP_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(62),
      Q => D_valP(62),
      R => rst
    );
\D_valP_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(63),
      Q => D_valP(63),
      R => rst
    );
\D_valP_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(6),
      Q => D_valP(6),
      R => rst
    );
\D_valP_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(7),
      Q => D_valP(7),
      R => rst
    );
\D_valP_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(8),
      Q => D_valP(8),
      R => rst
    );
\D_valP_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valP(9),
      Q => D_valP(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg1_read_src : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg2_read_src : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC;
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_ifun : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_reg1_read_src : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D_reg2_read_src : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D_valC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D_valP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D_stat : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "contructure_decodeReg_0_1,decodeReg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decodeReg,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^d_reg1_read_src\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^d_reg2_read_src\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  D_reg1_read_src(63) <= \<const0>\;
  D_reg1_read_src(62) <= \<const0>\;
  D_reg1_read_src(61) <= \<const0>\;
  D_reg1_read_src(60) <= \<const0>\;
  D_reg1_read_src(59) <= \<const0>\;
  D_reg1_read_src(58) <= \<const0>\;
  D_reg1_read_src(57) <= \<const0>\;
  D_reg1_read_src(56) <= \<const0>\;
  D_reg1_read_src(55) <= \<const0>\;
  D_reg1_read_src(54) <= \<const0>\;
  D_reg1_read_src(53) <= \<const0>\;
  D_reg1_read_src(52) <= \<const0>\;
  D_reg1_read_src(51) <= \<const0>\;
  D_reg1_read_src(50) <= \<const0>\;
  D_reg1_read_src(49) <= \<const0>\;
  D_reg1_read_src(48) <= \<const0>\;
  D_reg1_read_src(47) <= \<const0>\;
  D_reg1_read_src(46) <= \<const0>\;
  D_reg1_read_src(45) <= \<const0>\;
  D_reg1_read_src(44) <= \<const0>\;
  D_reg1_read_src(43) <= \<const0>\;
  D_reg1_read_src(42) <= \<const0>\;
  D_reg1_read_src(41) <= \<const0>\;
  D_reg1_read_src(40) <= \<const0>\;
  D_reg1_read_src(39) <= \<const0>\;
  D_reg1_read_src(38) <= \<const0>\;
  D_reg1_read_src(37) <= \<const0>\;
  D_reg1_read_src(36) <= \<const0>\;
  D_reg1_read_src(35) <= \<const0>\;
  D_reg1_read_src(34) <= \<const0>\;
  D_reg1_read_src(33) <= \<const0>\;
  D_reg1_read_src(32) <= \<const0>\;
  D_reg1_read_src(31) <= \<const0>\;
  D_reg1_read_src(30) <= \<const0>\;
  D_reg1_read_src(29) <= \<const0>\;
  D_reg1_read_src(28) <= \<const0>\;
  D_reg1_read_src(27) <= \<const0>\;
  D_reg1_read_src(26) <= \<const0>\;
  D_reg1_read_src(25) <= \<const0>\;
  D_reg1_read_src(24) <= \<const0>\;
  D_reg1_read_src(23) <= \<const0>\;
  D_reg1_read_src(22) <= \<const0>\;
  D_reg1_read_src(21) <= \<const0>\;
  D_reg1_read_src(20) <= \<const0>\;
  D_reg1_read_src(19) <= \<const0>\;
  D_reg1_read_src(18) <= \<const0>\;
  D_reg1_read_src(17) <= \<const0>\;
  D_reg1_read_src(16) <= \<const0>\;
  D_reg1_read_src(15) <= \<const0>\;
  D_reg1_read_src(14) <= \<const0>\;
  D_reg1_read_src(13) <= \<const0>\;
  D_reg1_read_src(12) <= \<const0>\;
  D_reg1_read_src(11) <= \<const0>\;
  D_reg1_read_src(10) <= \<const0>\;
  D_reg1_read_src(9) <= \<const0>\;
  D_reg1_read_src(8) <= \<const0>\;
  D_reg1_read_src(7) <= \<const0>\;
  D_reg1_read_src(6) <= \<const0>\;
  D_reg1_read_src(5) <= \<const0>\;
  D_reg1_read_src(4) <= \<const0>\;
  D_reg1_read_src(3 downto 0) <= \^d_reg1_read_src\(3 downto 0);
  D_reg2_read_src(63) <= \<const0>\;
  D_reg2_read_src(62) <= \<const0>\;
  D_reg2_read_src(61) <= \<const0>\;
  D_reg2_read_src(60) <= \<const0>\;
  D_reg2_read_src(59) <= \<const0>\;
  D_reg2_read_src(58) <= \<const0>\;
  D_reg2_read_src(57) <= \<const0>\;
  D_reg2_read_src(56) <= \<const0>\;
  D_reg2_read_src(55) <= \<const0>\;
  D_reg2_read_src(54) <= \<const0>\;
  D_reg2_read_src(53) <= \<const0>\;
  D_reg2_read_src(52) <= \<const0>\;
  D_reg2_read_src(51) <= \<const0>\;
  D_reg2_read_src(50) <= \<const0>\;
  D_reg2_read_src(49) <= \<const0>\;
  D_reg2_read_src(48) <= \<const0>\;
  D_reg2_read_src(47) <= \<const0>\;
  D_reg2_read_src(46) <= \<const0>\;
  D_reg2_read_src(45) <= \<const0>\;
  D_reg2_read_src(44) <= \<const0>\;
  D_reg2_read_src(43) <= \<const0>\;
  D_reg2_read_src(42) <= \<const0>\;
  D_reg2_read_src(41) <= \<const0>\;
  D_reg2_read_src(40) <= \<const0>\;
  D_reg2_read_src(39) <= \<const0>\;
  D_reg2_read_src(38) <= \<const0>\;
  D_reg2_read_src(37) <= \<const0>\;
  D_reg2_read_src(36) <= \<const0>\;
  D_reg2_read_src(35) <= \<const0>\;
  D_reg2_read_src(34) <= \<const0>\;
  D_reg2_read_src(33) <= \<const0>\;
  D_reg2_read_src(32) <= \<const0>\;
  D_reg2_read_src(31) <= \<const0>\;
  D_reg2_read_src(30) <= \<const0>\;
  D_reg2_read_src(29) <= \<const0>\;
  D_reg2_read_src(28) <= \<const0>\;
  D_reg2_read_src(27) <= \<const0>\;
  D_reg2_read_src(26) <= \<const0>\;
  D_reg2_read_src(25) <= \<const0>\;
  D_reg2_read_src(24) <= \<const0>\;
  D_reg2_read_src(23) <= \<const0>\;
  D_reg2_read_src(22) <= \<const0>\;
  D_reg2_read_src(21) <= \<const0>\;
  D_reg2_read_src(20) <= \<const0>\;
  D_reg2_read_src(19) <= \<const0>\;
  D_reg2_read_src(18) <= \<const0>\;
  D_reg2_read_src(17) <= \<const0>\;
  D_reg2_read_src(16) <= \<const0>\;
  D_reg2_read_src(15) <= \<const0>\;
  D_reg2_read_src(14) <= \<const0>\;
  D_reg2_read_src(13) <= \<const0>\;
  D_reg2_read_src(12) <= \<const0>\;
  D_reg2_read_src(11) <= \<const0>\;
  D_reg2_read_src(10) <= \<const0>\;
  D_reg2_read_src(9) <= \<const0>\;
  D_reg2_read_src(8) <= \<const0>\;
  D_reg2_read_src(7) <= \<const0>\;
  D_reg2_read_src(6) <= \<const0>\;
  D_reg2_read_src(5) <= \<const0>\;
  D_reg2_read_src(4) <= \<const0>\;
  D_reg2_read_src(3 downto 0) <= \^d_reg2_read_src\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeReg
     port map (
      D_icode(3 downto 0) => D_icode(3 downto 0),
      D_ifun(3 downto 0) => D_ifun(3 downto 0),
      D_reg1_read_src(3 downto 0) => \^d_reg1_read_src\(3 downto 0),
      D_reg2_read_src(3 downto 0) => \^d_reg2_read_src\(3 downto 0),
      D_stat(2 downto 0) => D_stat(2 downto 0),
      D_valC(63 downto 0) => D_valC(63 downto 0),
      D_valP(63 downto 0) => D_valP(63 downto 0),
      clk => clk,
      icode(3 downto 0) => icode(3 downto 0),
      ifun(3 downto 0) => ifun(3 downto 0),
      reg1_read_src(3 downto 0) => reg1_read_src(3 downto 0),
      reg2_read_src(3 downto 0) => reg2_read_src(3 downto 0),
      rst => rst,
      stat(2 downto 0) => stat(2 downto 0),
      valC(63 downto 0) => valC(63 downto 0),
      valP(63 downto 0) => valP(63 downto 0)
    );
end STRUCTURE;
