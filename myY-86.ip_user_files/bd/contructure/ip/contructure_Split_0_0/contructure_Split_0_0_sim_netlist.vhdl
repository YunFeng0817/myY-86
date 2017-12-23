-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:59:53 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_Split_0_0/contructure_Split_0_0_sim_netlist.vhdl}
-- Design      : contructure_Split_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_Split_0_0_Split is
  port (
    reg1_read_src : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reg2_read_src : out STD_LOGIC_VECTOR ( 3 downto 0 );
    need_valc : out STD_LOGIC;
    need_regids : out STD_LOGIC;
    valc : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC;
    intd : in STD_LOGIC_VECTOR ( 75 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of contructure_Split_0_0_Split : entity is "Split";
end contructure_Split_0_0_Split;

architecture STRUCTURE of contructure_Split_0_0_Split is
  signal \need_regids__0_n_0\ : STD_LOGIC;
  signal \need_valc__0__0_n_0\ : STD_LOGIC;
  signal \need_valc__0_n_0\ : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg1_read_src_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_read_src_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_read_src_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_read_src_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_read_src_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal reg2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg2_read_src_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_read_src_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_read_src_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_read_src_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \need_regids__0\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of need_regids_reg : label is "LDC";
  attribute SOFT_HLUTNM of \need_valc__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \need_valc__0__0\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of need_valc_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \reg1_read_src_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \reg1_read_src_reg[1]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \reg1_read_src_reg[2]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \reg1_read_src_reg[3]\ : label is "LDP";
  attribute SOFT_HLUTNM of \reg1_read_src_reg[3]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg2_read_src_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \reg2_read_src_reg[1]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \reg2_read_src_reg[2]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \reg2_read_src_reg[3]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \reg2_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \valc[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valc[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \valc[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \valc[12]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valc[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \valc[14]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \valc[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \valc[16]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \valc[17]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \valc[18]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \valc[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \valc[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \valc[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \valc[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \valc[22]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \valc[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \valc[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valc[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valc[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \valc[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \valc[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \valc[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \valc[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \valc[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \valc[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \valc[32]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \valc[33]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \valc[34]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \valc[35]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \valc[36]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \valc[37]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \valc[38]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \valc[39]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \valc[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \valc[40]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \valc[41]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \valc[42]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \valc[43]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \valc[44]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \valc[45]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \valc[46]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \valc[47]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \valc[48]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \valc[49]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \valc[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \valc[50]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \valc[51]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \valc[52]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \valc[53]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \valc[54]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \valc[55]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \valc[56]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \valc[57]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \valc[58]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \valc[59]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \valc[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \valc[60]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \valc[61]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \valc[62]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \valc[63]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \valc[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \valc[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \valc[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \valc[9]_INST_0\ : label is "soft_lutpair11";
begin
\need_regids__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22103310"
    )
        port map (
      I0 => intd(75),
      I1 => rst,
      I2 => intd(74),
      I3 => intd(73),
      I4 => intd(72),
      O => \need_regids__0_n_0\
    );
need_regids_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \need_regids__0_n_0\,
      G => \need_valc__0__0_n_0\,
      GE => '1',
      Q => need_regids
    );
\need_valc__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF3FEF3"
    )
        port map (
      I0 => intd(74),
      I1 => intd(73),
      I2 => rst,
      I3 => intd(72),
      I4 => intd(75),
      O => \need_valc__0_n_0\
    );
\need_valc__0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00333332"
    )
        port map (
      I0 => intd(73),
      I1 => rst,
      I2 => intd(72),
      I3 => intd(74),
      I4 => intd(75),
      O => \need_valc__0__0_n_0\
    );
need_valc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \need_valc__0_n_0\,
      G => \need_valc__0__0_n_0\,
      GE => '1',
      Q => need_valc
    );
\reg1_read_src_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg1_read_src_reg[0]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg1_read_src(0)
    );
\reg1_read_src_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFCCFFEFFFEF"
    )
        port map (
      I0 => intd(75),
      I1 => rst,
      I2 => intd(74),
      I3 => reg1(0),
      I4 => intd(72),
      I5 => intd(73),
      O => \reg1_read_src_reg[0]_i_1_n_0\
    );
\reg1_read_src_reg[1]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg1_read_src_reg[1]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg1_read_src(1)
    );
\reg1_read_src_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFCCFFEFFFEF"
    )
        port map (
      I0 => intd(75),
      I1 => rst,
      I2 => intd(74),
      I3 => reg1(1),
      I4 => intd(72),
      I5 => intd(73),
      O => \reg1_read_src_reg[1]_i_1_n_0\
    );
\reg1_read_src_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg1_read_src_reg[2]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg1_read_src(2)
    );
\reg1_read_src_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFCCFFEFFFEF"
    )
        port map (
      I0 => intd(75),
      I1 => rst,
      I2 => intd(74),
      I3 => reg1(2),
      I4 => intd(72),
      I5 => intd(73),
      O => \reg1_read_src_reg[2]_i_1_n_0\
    );
\reg1_read_src_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg1_read_src_reg[3]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg1_read_src(3)
    );
\reg1_read_src_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFCCFFEFFFEF"
    )
        port map (
      I0 => intd(75),
      I1 => rst,
      I2 => intd(74),
      I3 => reg1(3),
      I4 => intd(72),
      I5 => intd(73),
      O => \reg1_read_src_reg[3]_i_1_n_0\
    );
\reg1_read_src_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => intd(74),
      I1 => rst,
      I2 => intd(75),
      O => \reg1_read_src_reg[3]_i_2_n_0\
    );
\reg1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(68),
      G => rst,
      GE => '1',
      Q => reg1(0)
    );
\reg1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(69),
      G => rst,
      GE => '1',
      Q => reg1(1)
    );
\reg1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(70),
      G => rst,
      GE => '1',
      Q => reg1(2)
    );
\reg1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(71),
      G => rst,
      GE => '1',
      Q => reg1(3)
    );
\reg2_read_src_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg2_read_src_reg[0]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg2_read_src(0)
    );
\reg2_read_src_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFBFFFAFFFB"
    )
        port map (
      I0 => intd(75),
      I1 => intd(73),
      I2 => reg2(0),
      I3 => rst,
      I4 => intd(74),
      I5 => intd(72),
      O => \reg2_read_src_reg[0]_i_1_n_0\
    );
\reg2_read_src_reg[1]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg2_read_src_reg[1]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg2_read_src(1)
    );
\reg2_read_src_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFBFFFAFFFB"
    )
        port map (
      I0 => intd(75),
      I1 => intd(73),
      I2 => reg2(1),
      I3 => rst,
      I4 => intd(74),
      I5 => intd(72),
      O => \reg2_read_src_reg[1]_i_1_n_0\
    );
\reg2_read_src_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg2_read_src_reg[2]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg2_read_src(2)
    );
\reg2_read_src_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFBFFFAFFFB"
    )
        port map (
      I0 => intd(75),
      I1 => intd(73),
      I2 => reg2(2),
      I3 => rst,
      I4 => intd(74),
      I5 => intd(72),
      O => \reg2_read_src_reg[2]_i_1_n_0\
    );
\reg2_read_src_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \reg2_read_src_reg[3]_i_1_n_0\,
      G => \reg1_read_src_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => rst,
      Q => reg2_read_src(3)
    );
\reg2_read_src_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFBFFFAFFFB"
    )
        port map (
      I0 => intd(75),
      I1 => intd(73),
      I2 => reg2(3),
      I3 => rst,
      I4 => intd(74),
      I5 => intd(72),
      O => \reg2_read_src_reg[3]_i_1_n_0\
    );
\reg2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(64),
      G => rst,
      GE => '1',
      Q => reg2(0)
    );
\reg2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(65),
      G => rst,
      GE => '1',
      Q => reg2(1)
    );
\reg2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(66),
      G => rst,
      GE => '1',
      Q => reg2(2)
    );
\reg2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => intd(67),
      G => rst,
      GE => '1',
      Q => reg2(3)
    );
\valc[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(0),
      I1 => rst,
      O => valc(0)
    );
\valc[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(10),
      I1 => rst,
      O => valc(10)
    );
\valc[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(11),
      I1 => rst,
      O => valc(11)
    );
\valc[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(12),
      I1 => rst,
      O => valc(12)
    );
\valc[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(13),
      I1 => rst,
      O => valc(13)
    );
\valc[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(14),
      I1 => rst,
      O => valc(14)
    );
\valc[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(15),
      I1 => rst,
      O => valc(15)
    );
\valc[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(16),
      I1 => rst,
      O => valc(16)
    );
\valc[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(17),
      I1 => rst,
      O => valc(17)
    );
\valc[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(18),
      I1 => rst,
      O => valc(18)
    );
\valc[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(19),
      I1 => rst,
      O => valc(19)
    );
\valc[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(1),
      I1 => rst,
      O => valc(1)
    );
\valc[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(20),
      I1 => rst,
      O => valc(20)
    );
\valc[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(21),
      I1 => rst,
      O => valc(21)
    );
\valc[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(22),
      I1 => rst,
      O => valc(22)
    );
\valc[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(23),
      I1 => rst,
      O => valc(23)
    );
\valc[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(24),
      I1 => rst,
      O => valc(24)
    );
\valc[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(25),
      I1 => rst,
      O => valc(25)
    );
\valc[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(26),
      I1 => rst,
      O => valc(26)
    );
\valc[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(27),
      I1 => rst,
      O => valc(27)
    );
\valc[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(28),
      I1 => rst,
      O => valc(28)
    );
\valc[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(29),
      I1 => rst,
      O => valc(29)
    );
\valc[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(2),
      I1 => rst,
      O => valc(2)
    );
\valc[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(30),
      I1 => rst,
      O => valc(30)
    );
\valc[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(31),
      I1 => rst,
      O => valc(31)
    );
\valc[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(32),
      I1 => rst,
      O => valc(32)
    );
\valc[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(33),
      I1 => rst,
      O => valc(33)
    );
\valc[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(34),
      I1 => rst,
      O => valc(34)
    );
\valc[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(35),
      I1 => rst,
      O => valc(35)
    );
\valc[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(36),
      I1 => rst,
      O => valc(36)
    );
\valc[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(37),
      I1 => rst,
      O => valc(37)
    );
\valc[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(38),
      I1 => rst,
      O => valc(38)
    );
\valc[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(39),
      I1 => rst,
      O => valc(39)
    );
\valc[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(3),
      I1 => rst,
      O => valc(3)
    );
\valc[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(40),
      I1 => rst,
      O => valc(40)
    );
\valc[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(41),
      I1 => rst,
      O => valc(41)
    );
\valc[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(42),
      I1 => rst,
      O => valc(42)
    );
\valc[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(43),
      I1 => rst,
      O => valc(43)
    );
\valc[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(44),
      I1 => rst,
      O => valc(44)
    );
\valc[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(45),
      I1 => rst,
      O => valc(45)
    );
\valc[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(46),
      I1 => rst,
      O => valc(46)
    );
\valc[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(47),
      I1 => rst,
      O => valc(47)
    );
\valc[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(48),
      I1 => rst,
      O => valc(48)
    );
\valc[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(49),
      I1 => rst,
      O => valc(49)
    );
\valc[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(4),
      I1 => rst,
      O => valc(4)
    );
\valc[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(50),
      I1 => rst,
      O => valc(50)
    );
\valc[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(51),
      I1 => rst,
      O => valc(51)
    );
\valc[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(52),
      I1 => rst,
      O => valc(52)
    );
\valc[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(53),
      I1 => rst,
      O => valc(53)
    );
\valc[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(54),
      I1 => rst,
      O => valc(54)
    );
\valc[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(55),
      I1 => rst,
      O => valc(55)
    );
\valc[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(56),
      I1 => rst,
      O => valc(56)
    );
\valc[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(57),
      I1 => rst,
      O => valc(57)
    );
\valc[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(58),
      I1 => rst,
      O => valc(58)
    );
\valc[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(59),
      I1 => rst,
      O => valc(59)
    );
\valc[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(5),
      I1 => rst,
      O => valc(5)
    );
\valc[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(60),
      I1 => rst,
      O => valc(60)
    );
\valc[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(61),
      I1 => rst,
      O => valc(61)
    );
\valc[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(62),
      I1 => rst,
      O => valc(62)
    );
\valc[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(63),
      I1 => rst,
      O => valc(63)
    );
\valc[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(6),
      I1 => rst,
      O => valc(6)
    );
\valc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(7),
      I1 => rst,
      O => valc(7)
    );
\valc[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(8),
      I1 => rst,
      O => valc(8)
    );
\valc[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(9),
      I1 => rst,
      O => valc(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_Split_0_0 is
  port (
    rst : in STD_LOGIC;
    intd : in STD_LOGIC_VECTOR ( 79 downto 0 );
    reg1_read_src : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reg2_read_src : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ifun : out STD_LOGIC_VECTOR ( 3 downto 0 );
    valc : out STD_LOGIC_VECTOR ( 63 downto 0 );
    need_valc : out STD_LOGIC;
    need_regids : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_Split_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_Split_0_0 : entity is "contructure_Split_0_0,Split,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_Split_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_Split_0_0 : entity is "Split,Vivado 2017.1";
end contructure_Split_0_0;

architecture STRUCTURE of contructure_Split_0_0 is
begin
\icode[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(76),
      I1 => rst,
      O => icode(0)
    );
\icode[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(77),
      I1 => rst,
      O => icode(1)
    );
\icode[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(78),
      I1 => rst,
      O => icode(2)
    );
\icode[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(79),
      I1 => rst,
      O => icode(3)
    );
\ifun[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(72),
      I1 => rst,
      O => ifun(0)
    );
\ifun[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(73),
      I1 => rst,
      O => ifun(1)
    );
\ifun[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(74),
      I1 => rst,
      O => ifun(2)
    );
\ifun[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => intd(75),
      I1 => rst,
      O => ifun(3)
    );
inst: entity work.contructure_Split_0_0_Split
     port map (
      intd(75 downto 72) => intd(79 downto 76),
      intd(71 downto 0) => intd(71 downto 0),
      need_regids => need_regids,
      need_valc => need_valc,
      reg1_read_src(3 downto 0) => reg1_read_src(3 downto 0),
      reg2_read_src(3 downto 0) => reg2_read_src(3 downto 0),
      rst => rst,
      valc(63 downto 0) => valc(63 downto 0)
    );
end STRUCTURE;
