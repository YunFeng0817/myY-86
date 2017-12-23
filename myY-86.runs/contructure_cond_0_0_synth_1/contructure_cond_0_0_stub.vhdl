-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:57:20 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_cond_0_0_stub.vhdl
-- Design      : contructure_cond_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sf : in STD_LOGIC;
    \of\ : in STD_LOGIC;
    zf : in STD_LOGIC;
    e_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    e_cnd : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "icode[3:0],ifun[3:0],dstE[63:0],sf,\of\,zf,e_dstE[3:0],e_cnd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cond,Vivado 2017.1";
begin
end;
