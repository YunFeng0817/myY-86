-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:59:52 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_predictPC_0_0_sim_netlist.vhdl
-- Design      : contructure_predictPC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_predictPC is
  port (
    pc : out STD_LOGIC_VECTOR ( 63 downto 0 );
    valP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valC : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_predictPC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_predictPC is
begin
\pc[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(0),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(0),
      O => pc(0)
    );
\pc[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(10),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(10),
      O => pc(10)
    );
\pc[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(11),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(11),
      O => pc(11)
    );
\pc[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(12),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(12),
      O => pc(12)
    );
\pc[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(13),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(13),
      O => pc(13)
    );
\pc[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(14),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(14),
      O => pc(14)
    );
\pc[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(15),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(15),
      O => pc(15)
    );
\pc[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(16),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(16),
      O => pc(16)
    );
\pc[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(17),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(17),
      O => pc(17)
    );
\pc[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(18),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(18),
      O => pc(18)
    );
\pc[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(19),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(19),
      O => pc(19)
    );
\pc[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(1),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(1),
      O => pc(1)
    );
\pc[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(20),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(20),
      O => pc(20)
    );
\pc[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(21),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(21),
      O => pc(21)
    );
\pc[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(22),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(22),
      O => pc(22)
    );
\pc[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(23),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(23),
      O => pc(23)
    );
\pc[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(24),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(24),
      O => pc(24)
    );
\pc[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(25),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(25),
      O => pc(25)
    );
\pc[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(26),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(26),
      O => pc(26)
    );
\pc[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(27),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(27),
      O => pc(27)
    );
\pc[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(28),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(28),
      O => pc(28)
    );
\pc[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(29),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(29),
      O => pc(29)
    );
\pc[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(2),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(2),
      O => pc(2)
    );
\pc[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(30),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(30),
      O => pc(30)
    );
\pc[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(31),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(31),
      O => pc(31)
    );
\pc[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(32),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(32),
      O => pc(32)
    );
\pc[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(33),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(33),
      O => pc(33)
    );
\pc[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(34),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(34),
      O => pc(34)
    );
\pc[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(35),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(35),
      O => pc(35)
    );
\pc[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(36),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(36),
      O => pc(36)
    );
\pc[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(37),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(37),
      O => pc(37)
    );
\pc[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(38),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(38),
      O => pc(38)
    );
\pc[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(39),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(39),
      O => pc(39)
    );
\pc[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(3),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(3),
      O => pc(3)
    );
\pc[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(40),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(40),
      O => pc(40)
    );
\pc[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(41),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(41),
      O => pc(41)
    );
\pc[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(42),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(42),
      O => pc(42)
    );
\pc[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(43),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(43),
      O => pc(43)
    );
\pc[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(44),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(44),
      O => pc(44)
    );
\pc[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(45),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(45),
      O => pc(45)
    );
\pc[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(46),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(46),
      O => pc(46)
    );
\pc[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(47),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(47),
      O => pc(47)
    );
\pc[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(48),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(48),
      O => pc(48)
    );
\pc[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(49),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(49),
      O => pc(49)
    );
\pc[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(4),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(4),
      O => pc(4)
    );
\pc[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(50),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(50),
      O => pc(50)
    );
\pc[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(51),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(51),
      O => pc(51)
    );
\pc[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(52),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(52),
      O => pc(52)
    );
\pc[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(53),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(53),
      O => pc(53)
    );
\pc[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(54),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(54),
      O => pc(54)
    );
\pc[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(55),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(55),
      O => pc(55)
    );
\pc[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(56),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(56),
      O => pc(56)
    );
\pc[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(57),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(57),
      O => pc(57)
    );
\pc[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(58),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(58),
      O => pc(58)
    );
\pc[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(59),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(59),
      O => pc(59)
    );
\pc[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(5),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(5),
      O => pc(5)
    );
\pc[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(60),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(60),
      O => pc(60)
    );
\pc[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(61),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(61),
      O => pc(61)
    );
\pc[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(62),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(62),
      O => pc(62)
    );
\pc[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(63),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(63),
      O => pc(63)
    );
\pc[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(6),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(6),
      O => pc(6)
    );
\pc[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(7),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(7),
      O => pc(7)
    );
\pc[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(8),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(8),
      O => pc(8)
    );
\pc[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAE8AAAAAA2"
    )
        port map (
      I0 => valP(9),
      I1 => icode(3),
      I2 => icode(0),
      I3 => icode(2),
      I4 => icode(1),
      I5 => valC(9),
      O => pc(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "contructure_predictPC_0_0,predictPC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "predictPC,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_predictPC
     port map (
      icode(3 downto 0) => icode(3 downto 0),
      pc(63 downto 0) => pc(63 downto 0),
      valC(63 downto 0) => valC(63 downto 0),
      valP(63 downto 0) => valP(63 downto 0)
    );
end STRUCTURE;
