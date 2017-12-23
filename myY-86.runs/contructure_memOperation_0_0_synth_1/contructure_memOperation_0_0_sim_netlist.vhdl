-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:57:20 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_memOperation_0_0_sim_netlist.vhdl
-- Design      : contructure_memOperation_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    valE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstM : out STD_LOGIC_VECTOR ( 63 downto 0 );
    enabler : out STD_LOGIC;
    enablew : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "contructure_memOperation_0_0,memOperation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memOperation,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  enabler <= \<const0>\;
  enablew <= \<const0>\;
  dstM(0) <= 'Z';
  dstM(1) <= 'Z';
  dstM(2) <= 'Z';
  dstM(3) <= 'Z';
  dstM(4) <= 'Z';
  dstM(5) <= 'Z';
  dstM(6) <= 'Z';
  dstM(7) <= 'Z';
  dstM(8) <= 'Z';
  dstM(9) <= 'Z';
  dstM(10) <= 'Z';
  dstM(11) <= 'Z';
  dstM(12) <= 'Z';
  dstM(13) <= 'Z';
  dstM(14) <= 'Z';
  dstM(15) <= 'Z';
  dstM(16) <= 'Z';
  dstM(17) <= 'Z';
  dstM(18) <= 'Z';
  dstM(19) <= 'Z';
  dstM(20) <= 'Z';
  dstM(21) <= 'Z';
  dstM(22) <= 'Z';
  dstM(23) <= 'Z';
  dstM(24) <= 'Z';
  dstM(25) <= 'Z';
  dstM(26) <= 'Z';
  dstM(27) <= 'Z';
  dstM(28) <= 'Z';
  dstM(29) <= 'Z';
  dstM(30) <= 'Z';
  dstM(31) <= 'Z';
  dstM(32) <= 'Z';
  dstM(33) <= 'Z';
  dstM(34) <= 'Z';
  dstM(35) <= 'Z';
  dstM(36) <= 'Z';
  dstM(37) <= 'Z';
  dstM(38) <= 'Z';
  dstM(39) <= 'Z';
  dstM(40) <= 'Z';
  dstM(41) <= 'Z';
  dstM(42) <= 'Z';
  dstM(43) <= 'Z';
  dstM(44) <= 'Z';
  dstM(45) <= 'Z';
  dstM(46) <= 'Z';
  dstM(47) <= 'Z';
  dstM(48) <= 'Z';
  dstM(49) <= 'Z';
  dstM(50) <= 'Z';
  dstM(51) <= 'Z';
  dstM(52) <= 'Z';
  dstM(53) <= 'Z';
  dstM(54) <= 'Z';
  dstM(55) <= 'Z';
  dstM(56) <= 'Z';
  dstM(57) <= 'Z';
  dstM(58) <= 'Z';
  dstM(59) <= 'Z';
  dstM(60) <= 'Z';
  dstM(61) <= 'Z';
  dstM(62) <= 'Z';
  dstM(63) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
