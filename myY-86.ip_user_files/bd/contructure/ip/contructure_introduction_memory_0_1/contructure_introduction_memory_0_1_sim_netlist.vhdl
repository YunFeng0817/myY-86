-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:58:57 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_introduction_memory_0_1/contructure_introduction_memory_0_1_sim_netlist.vhdl}
-- Design      : contructure_introduction_memory_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_introduction_memory_0_1 is
  port (
    rst : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    intd : out STD_LOGIC_VECTOR ( 79 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_introduction_memory_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_introduction_memory_0_1 : entity is "contructure_introduction_memory_0_1,introduction_memory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_introduction_memory_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_introduction_memory_0_1 : entity is "introduction_memory,Vivado 2017.1";
end contructure_introduction_memory_0_1;

architecture STRUCTURE of contructure_introduction_memory_0_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  intd(79) <= \<const0>\;
  intd(78) <= \<const0>\;
  intd(77) <= \<const0>\;
  intd(76) <= \<const0>\;
  intd(75) <= \<const0>\;
  intd(74) <= \<const0>\;
  intd(73) <= \<const0>\;
  intd(72) <= \<const0>\;
  intd(71) <= \<const0>\;
  intd(70) <= \<const0>\;
  intd(69) <= \<const0>\;
  intd(68) <= \<const0>\;
  intd(67) <= \<const0>\;
  intd(66) <= \<const0>\;
  intd(65) <= \<const0>\;
  intd(64) <= \<const0>\;
  intd(63) <= \<const0>\;
  intd(62) <= \<const0>\;
  intd(61) <= \<const0>\;
  intd(60) <= \<const0>\;
  intd(59) <= \<const0>\;
  intd(58) <= \<const0>\;
  intd(57) <= \<const0>\;
  intd(56) <= \<const0>\;
  intd(55) <= \<const0>\;
  intd(54) <= \<const0>\;
  intd(53) <= \<const0>\;
  intd(52) <= \<const0>\;
  intd(51) <= \<const0>\;
  intd(50) <= \<const0>\;
  intd(49) <= \<const0>\;
  intd(48) <= \<const0>\;
  intd(47) <= \<const0>\;
  intd(46) <= \<const0>\;
  intd(45) <= \<const0>\;
  intd(44) <= \<const0>\;
  intd(43) <= \<const0>\;
  intd(42) <= \<const0>\;
  intd(41) <= \<const0>\;
  intd(40) <= \<const0>\;
  intd(39) <= \<const0>\;
  intd(38) <= \<const0>\;
  intd(37) <= \<const0>\;
  intd(36) <= \<const0>\;
  intd(35) <= \<const0>\;
  intd(34) <= \<const0>\;
  intd(33) <= \<const0>\;
  intd(32) <= \<const0>\;
  intd(31) <= \<const0>\;
  intd(30) <= \<const0>\;
  intd(29) <= \<const0>\;
  intd(28) <= \<const0>\;
  intd(27) <= \<const0>\;
  intd(26) <= \<const0>\;
  intd(25) <= \<const0>\;
  intd(24) <= \<const0>\;
  intd(23) <= \<const0>\;
  intd(22) <= \<const0>\;
  intd(21) <= \<const0>\;
  intd(20) <= \<const0>\;
  intd(19) <= \<const0>\;
  intd(18) <= \<const0>\;
  intd(17) <= \<const0>\;
  intd(16) <= \<const0>\;
  intd(15) <= \<const0>\;
  intd(14) <= \<const0>\;
  intd(13) <= \<const0>\;
  intd(12) <= \<const0>\;
  intd(11) <= \<const0>\;
  intd(10) <= \<const0>\;
  intd(9) <= \<const0>\;
  intd(8) <= \<const0>\;
  intd(7) <= \<const0>\;
  intd(6) <= \<const0>\;
  intd(5) <= \<const0>\;
  intd(4) <= \<const0>\;
  intd(3) <= \<const0>\;
  intd(2) <= \<const0>\;
  intd(1) <= \<const0>\;
  intd(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
