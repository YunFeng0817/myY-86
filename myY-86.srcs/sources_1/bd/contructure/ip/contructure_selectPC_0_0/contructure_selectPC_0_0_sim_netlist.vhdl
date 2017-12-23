-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:58:39 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_selectPC_0_0/contructure_selectPC_0_0_sim_netlist.vhdl}
-- Design      : contructure_selectPC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_selectPC_0_0_selectPC is
  port (
    pc : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_Cnd : in STD_LOGIC_VECTOR ( 2 downto 0 );
    W_valM : in STD_LOGIC_VECTOR ( 63 downto 0 );
    predPC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_valA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    W_icode : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of contructure_selectPC_0_0_selectPC : entity is "selectPC";
end contructure_selectPC_0_0_selectPC;

architecture STRUCTURE of contructure_selectPC_0_0_selectPC is
  signal \pc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[63]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[63]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[63]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[9]_i_1_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \pc_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[33]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[34]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[35]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[36]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[37]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[38]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[39]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[40]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[41]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[42]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[43]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[44]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[45]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[46]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[47]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[48]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[49]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[50]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[51]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[52]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[53]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[54]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[55]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[56]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[57]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[58]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[59]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[60]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[61]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[62]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[63]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[9]\ : label is "LD";
begin
\pc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[0]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(0)
    );
\pc_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(0),
      I2 => predPC(0),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(0),
      O => \pc_reg[0]_i_1_n_0\
    );
\pc_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[10]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(10)
    );
\pc_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(10),
      I2 => predPC(10),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(10),
      O => \pc_reg[10]_i_1_n_0\
    );
\pc_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[11]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(11)
    );
\pc_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(11),
      I2 => predPC(11),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(11),
      O => \pc_reg[11]_i_1_n_0\
    );
\pc_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[12]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(12)
    );
\pc_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(12),
      I2 => predPC(12),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(12),
      O => \pc_reg[12]_i_1_n_0\
    );
\pc_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[13]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(13)
    );
\pc_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(13),
      I2 => predPC(13),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(13),
      O => \pc_reg[13]_i_1_n_0\
    );
\pc_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[14]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(14)
    );
\pc_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(14),
      I2 => predPC(14),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(14),
      O => \pc_reg[14]_i_1_n_0\
    );
\pc_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[15]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(15)
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(15),
      I2 => predPC(15),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(15),
      O => \pc_reg[15]_i_1_n_0\
    );
\pc_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[16]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(16)
    );
\pc_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(16),
      I2 => predPC(16),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(16),
      O => \pc_reg[16]_i_1_n_0\
    );
\pc_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[17]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(17)
    );
\pc_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(17),
      I2 => predPC(17),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(17),
      O => \pc_reg[17]_i_1_n_0\
    );
\pc_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[18]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(18)
    );
\pc_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(18),
      I2 => predPC(18),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(18),
      O => \pc_reg[18]_i_1_n_0\
    );
\pc_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[19]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(19)
    );
\pc_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(19),
      I2 => predPC(19),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(19),
      O => \pc_reg[19]_i_1_n_0\
    );
\pc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[1]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(1)
    );
\pc_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(1),
      I2 => predPC(1),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(1),
      O => \pc_reg[1]_i_1_n_0\
    );
\pc_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[20]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(20)
    );
\pc_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(20),
      I2 => predPC(20),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(20),
      O => \pc_reg[20]_i_1_n_0\
    );
\pc_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[21]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(21)
    );
\pc_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(21),
      I2 => predPC(21),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(21),
      O => \pc_reg[21]_i_1_n_0\
    );
\pc_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[22]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(22)
    );
\pc_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(22),
      I2 => predPC(22),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(22),
      O => \pc_reg[22]_i_1_n_0\
    );
\pc_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[23]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(23)
    );
\pc_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(23),
      I2 => predPC(23),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(23),
      O => \pc_reg[23]_i_1_n_0\
    );
\pc_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[24]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(24)
    );
\pc_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(24),
      I2 => predPC(24),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(24),
      O => \pc_reg[24]_i_1_n_0\
    );
\pc_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[25]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(25)
    );
\pc_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(25),
      I2 => predPC(25),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(25),
      O => \pc_reg[25]_i_1_n_0\
    );
\pc_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[26]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(26)
    );
\pc_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(26),
      I2 => predPC(26),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(26),
      O => \pc_reg[26]_i_1_n_0\
    );
\pc_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[27]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(27)
    );
\pc_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(27),
      I2 => predPC(27),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(27),
      O => \pc_reg[27]_i_1_n_0\
    );
\pc_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[28]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(28)
    );
\pc_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(28),
      I2 => predPC(28),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(28),
      O => \pc_reg[28]_i_1_n_0\
    );
\pc_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[29]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(29)
    );
\pc_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(29),
      I2 => predPC(29),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(29),
      O => \pc_reg[29]_i_1_n_0\
    );
\pc_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[2]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(2)
    );
\pc_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(2),
      I2 => predPC(2),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(2),
      O => \pc_reg[2]_i_1_n_0\
    );
\pc_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[30]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(30)
    );
\pc_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(30),
      I2 => predPC(30),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(30),
      O => \pc_reg[30]_i_1_n_0\
    );
\pc_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[31]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(31)
    );
\pc_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(31),
      I2 => predPC(31),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(31),
      O => \pc_reg[31]_i_1_n_0\
    );
\pc_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[32]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(32)
    );
\pc_reg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(32),
      I2 => predPC(32),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(32),
      O => \pc_reg[32]_i_1_n_0\
    );
\pc_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[33]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(33)
    );
\pc_reg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(33),
      I2 => predPC(33),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(33),
      O => \pc_reg[33]_i_1_n_0\
    );
\pc_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[34]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(34)
    );
\pc_reg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(34),
      I2 => predPC(34),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(34),
      O => \pc_reg[34]_i_1_n_0\
    );
\pc_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[35]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(35)
    );
\pc_reg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(35),
      I2 => predPC(35),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(35),
      O => \pc_reg[35]_i_1_n_0\
    );
\pc_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[36]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(36)
    );
\pc_reg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(36),
      I2 => predPC(36),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(36),
      O => \pc_reg[36]_i_1_n_0\
    );
\pc_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[37]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(37)
    );
\pc_reg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(37),
      I2 => predPC(37),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(37),
      O => \pc_reg[37]_i_1_n_0\
    );
\pc_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[38]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(38)
    );
\pc_reg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(38),
      I2 => predPC(38),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(38),
      O => \pc_reg[38]_i_1_n_0\
    );
\pc_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[39]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(39)
    );
\pc_reg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(39),
      I2 => predPC(39),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(39),
      O => \pc_reg[39]_i_1_n_0\
    );
\pc_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[3]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(3)
    );
\pc_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(3),
      I2 => predPC(3),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(3),
      O => \pc_reg[3]_i_1_n_0\
    );
\pc_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[40]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(40)
    );
\pc_reg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(40),
      I2 => predPC(40),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(40),
      O => \pc_reg[40]_i_1_n_0\
    );
\pc_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[41]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(41)
    );
\pc_reg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(41),
      I2 => predPC(41),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(41),
      O => \pc_reg[41]_i_1_n_0\
    );
\pc_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[42]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(42)
    );
\pc_reg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(42),
      I2 => predPC(42),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(42),
      O => \pc_reg[42]_i_1_n_0\
    );
\pc_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[43]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(43)
    );
\pc_reg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(43),
      I2 => predPC(43),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(43),
      O => \pc_reg[43]_i_1_n_0\
    );
\pc_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[44]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(44)
    );
\pc_reg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(44),
      I2 => predPC(44),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(44),
      O => \pc_reg[44]_i_1_n_0\
    );
\pc_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[45]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(45)
    );
\pc_reg[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(45),
      I2 => predPC(45),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(45),
      O => \pc_reg[45]_i_1_n_0\
    );
\pc_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[46]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(46)
    );
\pc_reg[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(46),
      I2 => predPC(46),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(46),
      O => \pc_reg[46]_i_1_n_0\
    );
\pc_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[47]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(47)
    );
\pc_reg[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(47),
      I2 => predPC(47),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(47),
      O => \pc_reg[47]_i_1_n_0\
    );
\pc_reg[48]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[48]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(48)
    );
\pc_reg[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(48),
      I2 => predPC(48),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(48),
      O => \pc_reg[48]_i_1_n_0\
    );
\pc_reg[49]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[49]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(49)
    );
\pc_reg[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(49),
      I2 => predPC(49),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(49),
      O => \pc_reg[49]_i_1_n_0\
    );
\pc_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[4]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(4)
    );
\pc_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(4),
      I2 => predPC(4),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(4),
      O => \pc_reg[4]_i_1_n_0\
    );
\pc_reg[50]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[50]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(50)
    );
\pc_reg[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(50),
      I2 => predPC(50),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(50),
      O => \pc_reg[50]_i_1_n_0\
    );
\pc_reg[51]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[51]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(51)
    );
\pc_reg[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(51),
      I2 => predPC(51),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(51),
      O => \pc_reg[51]_i_1_n_0\
    );
\pc_reg[52]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[52]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(52)
    );
\pc_reg[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(52),
      I2 => predPC(52),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(52),
      O => \pc_reg[52]_i_1_n_0\
    );
\pc_reg[53]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[53]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(53)
    );
\pc_reg[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(53),
      I2 => predPC(53),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(53),
      O => \pc_reg[53]_i_1_n_0\
    );
\pc_reg[54]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[54]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(54)
    );
\pc_reg[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(54),
      I2 => predPC(54),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(54),
      O => \pc_reg[54]_i_1_n_0\
    );
\pc_reg[55]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[55]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(55)
    );
\pc_reg[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(55),
      I2 => predPC(55),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(55),
      O => \pc_reg[55]_i_1_n_0\
    );
\pc_reg[56]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[56]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(56)
    );
\pc_reg[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(56),
      I2 => predPC(56),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(56),
      O => \pc_reg[56]_i_1_n_0\
    );
\pc_reg[57]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[57]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(57)
    );
\pc_reg[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(57),
      I2 => predPC(57),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(57),
      O => \pc_reg[57]_i_1_n_0\
    );
\pc_reg[58]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[58]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(58)
    );
\pc_reg[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(58),
      I2 => predPC(58),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(58),
      O => \pc_reg[58]_i_1_n_0\
    );
\pc_reg[59]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[59]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(59)
    );
\pc_reg[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(59),
      I2 => predPC(59),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(59),
      O => \pc_reg[59]_i_1_n_0\
    );
\pc_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[5]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(5)
    );
\pc_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(5),
      I2 => predPC(5),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(5),
      O => \pc_reg[5]_i_1_n_0\
    );
\pc_reg[60]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[60]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(60)
    );
\pc_reg[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(60),
      I2 => predPC(60),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(60),
      O => \pc_reg[60]_i_1_n_0\
    );
\pc_reg[61]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[61]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(61)
    );
\pc_reg[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(61),
      I2 => predPC(61),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(61),
      O => \pc_reg[61]_i_1_n_0\
    );
\pc_reg[62]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[62]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(62)
    );
\pc_reg[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(62),
      I2 => predPC(62),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(62),
      O => \pc_reg[62]_i_1_n_0\
    );
\pc_reg[63]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[63]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(63)
    );
\pc_reg[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(63),
      I2 => predPC(63),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(63),
      O => \pc_reg[63]_i_1_n_0\
    );
\pc_reg[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => M_Cnd(0),
      I1 => M_Cnd(1),
      I2 => M_Cnd(2),
      I3 => \pc_reg[63]_i_4_n_0\,
      O => \pc_reg[63]_i_2_n_0\
    );
\pc_reg[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => W_icode(0),
      I1 => W_icode(1),
      I2 => W_icode(3),
      I3 => W_icode(2),
      O => \pc_reg[63]_i_3_n_0\
    );
\pc_reg[63]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => M_icode(1),
      I1 => M_icode(0),
      I2 => M_icode(2),
      I3 => M_icode(3),
      O => \pc_reg[63]_i_4_n_0\
    );
\pc_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[6]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(6)
    );
\pc_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(6),
      I2 => predPC(6),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(6),
      O => \pc_reg[6]_i_1_n_0\
    );
\pc_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[7]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(7)
    );
\pc_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(7),
      I2 => predPC(7),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(7),
      O => \pc_reg[7]_i_1_n_0\
    );
\pc_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[8]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(8)
    );
\pc_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(8),
      I2 => predPC(8),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(8),
      O => \pc_reg[8]_i_1_n_0\
    );
\pc_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \pc_reg[9]_i_1_n_0\,
      G => \pc_reg[63]_i_2_n_0\,
      GE => '1',
      Q => pc(9)
    );
\pc_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \pc_reg[63]_i_3_n_0\,
      I1 => W_valM(9),
      I2 => predPC(9),
      I3 => \pc_reg[63]_i_4_n_0\,
      I4 => M_valA(9),
      O => \pc_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_selectPC_0_0 is
  port (
    rst : in STD_LOGIC;
    predPC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_Cnd : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_valA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    W_icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    W_valM : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_selectPC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_selectPC_0_0 : entity is "contructure_selectPC_0_0,selectPC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_selectPC_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_selectPC_0_0 : entity is "selectPC,Vivado 2017.1";
end contructure_selectPC_0_0;

architecture STRUCTURE of contructure_selectPC_0_0 is
begin
inst: entity work.contructure_selectPC_0_0_selectPC
     port map (
      M_Cnd(2 downto 0) => M_Cnd(2 downto 0),
      M_icode(3 downto 0) => M_icode(3 downto 0),
      M_valA(63 downto 0) => M_valA(63 downto 0),
      W_icode(3 downto 0) => W_icode(3 downto 0),
      W_valM(63 downto 0) => W_valM(63 downto 0),
      pc(63 downto 0) => pc(63 downto 0),
      predPC(63 downto 0) => predPC(63 downto 0)
    );
end STRUCTURE;
