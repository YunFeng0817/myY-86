-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:57:20 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_cond_0_0/contructure_cond_0_0_sim_netlist.vhdl}
-- Design      : contructure_cond_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_cond_0_0_cond is
  port (
    e_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_cnd : out STD_LOGIC;
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zf : in STD_LOGIC;
    sf : in STD_LOGIC;
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of contructure_cond_0_0_cond : entity is "cond";
end contructure_cond_0_0_cond;

architecture STRUCTURE of contructure_cond_0_0_cond is
  signal e_cnd_reg_i_1_n_0 : STD_LOGIC;
  signal e_cnd_reg_i_2_n_0 : STD_LOGIC;
  signal e_cnd_reg_i_3_n_0 : STD_LOGIC;
  signal \e_dstE_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \e_dstE_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \e_dstE_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \e_dstE_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \e_dstE_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \e_dstE_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \e_dstE_reg[3]_i_4_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of e_cnd_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of e_cnd_reg_i_2 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \e_dstE_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \e_dstE_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \e_dstE_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \e_dstE_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \e_dstE_reg[3]_i_2\ : label is "soft_lutpair0";
begin
e_cnd_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => e_cnd_reg_i_1_n_0,
      G => e_cnd_reg_i_2_n_0,
      GE => '1',
      Q => e_cnd
    );
e_cnd_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E05A864"
    )
        port map (
      I0 => ifun(2),
      I1 => ifun(1),
      I2 => zf,
      I3 => sf,
      I4 => ifun(0),
      O => e_cnd_reg_i_1_n_0
    );
e_cnd_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => icode(3),
      I1 => e_cnd_reg_i_3_n_0,
      I2 => icode(2),
      O => e_cnd_reg_i_2_n_0
    );
e_cnd_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAA00000000"
    )
        port map (
      I0 => icode(0),
      I1 => ifun(2),
      I2 => ifun(0),
      I3 => ifun(1),
      I4 => ifun(3),
      I5 => icode(1),
      O => e_cnd_reg_i_3_n_0
    );
\e_dstE_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \e_dstE_reg[0]_i_1_n_0\,
      G => \e_dstE_reg[3]_i_2_n_0\,
      GE => '1',
      Q => e_dstE(0)
    );
\e_dstE_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => icode(2),
      I1 => icode(1),
      I2 => \e_dstE_reg[3]_i_3_n_0\,
      I3 => icode(3),
      I4 => dstE(0),
      O => \e_dstE_reg[0]_i_1_n_0\
    );
\e_dstE_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \e_dstE_reg[1]_i_1_n_0\,
      G => \e_dstE_reg[3]_i_2_n_0\,
      GE => '1',
      Q => e_dstE(1)
    );
\e_dstE_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => icode(2),
      I1 => icode(1),
      I2 => \e_dstE_reg[3]_i_3_n_0\,
      I3 => icode(3),
      I4 => dstE(1),
      O => \e_dstE_reg[1]_i_1_n_0\
    );
\e_dstE_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \e_dstE_reg[2]_i_1_n_0\,
      G => \e_dstE_reg[3]_i_2_n_0\,
      GE => '1',
      Q => e_dstE(2)
    );
\e_dstE_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => icode(2),
      I1 => icode(1),
      I2 => \e_dstE_reg[3]_i_3_n_0\,
      I3 => icode(3),
      I4 => dstE(2),
      O => \e_dstE_reg[2]_i_1_n_0\
    );
\e_dstE_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \e_dstE_reg[3]_i_1_n_0\,
      G => \e_dstE_reg[3]_i_2_n_0\,
      GE => '1',
      Q => e_dstE(3)
    );
\e_dstE_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => icode(2),
      I1 => icode(1),
      I2 => \e_dstE_reg[3]_i_3_n_0\,
      I3 => icode(3),
      I4 => dstE(3),
      O => \e_dstE_reg[3]_i_1_n_0\
    );
\e_dstE_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => icode(3),
      I1 => \e_dstE_reg[3]_i_4_n_0\,
      I2 => icode(2),
      O => \e_dstE_reg[3]_i_2_n_0\
    );
\e_dstE_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCA5131"
    )
        port map (
      I0 => zf,
      I1 => sf,
      I2 => ifun(1),
      I3 => ifun(0),
      I4 => ifun(2),
      I5 => icode(0),
      O => \e_dstE_reg[3]_i_3_n_0\
    );
\e_dstE_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFEFFFFFFFF"
    )
        port map (
      I0 => icode(0),
      I1 => ifun(1),
      I2 => ifun(0),
      I3 => ifun(2),
      I4 => ifun(3),
      I5 => icode(1),
      O => \e_dstE_reg[3]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_cond_0_0 is
  port (
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sf : in STD_LOGIC;
    \of\ : in STD_LOGIC;
    zf : in STD_LOGIC;
    e_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_cnd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_cond_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_cond_0_0 : entity is "contructure_cond_0_0,cond,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_cond_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_cond_0_0 : entity is "cond,Vivado 2017.1";
end contructure_cond_0_0;

architecture STRUCTURE of contructure_cond_0_0 is
begin
inst: entity work.contructure_cond_0_0_cond
     port map (
      dstE(3 downto 0) => dstE(3 downto 0),
      e_cnd => e_cnd,
      e_dstE(3 downto 0) => e_dstE(3 downto 0),
      icode(3 downto 0) => icode(3 downto 0),
      ifun(3 downto 0) => ifun(3 downto 0),
      sf => sf,
      zf => zf
    );
end STRUCTURE;
