-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:59:52 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_decodeReg_0_1_stub.vhdl
-- Design      : contructure_decodeReg_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,icode[3:0],ifun[3:0],reg1_read_src[3:0],reg2_read_src[3:0],valC[63:0],valP[63:0],rst,stat[2:0],D_icode[3:0],D_ifun[3:0],D_reg1_read_src[63:0],D_reg2_read_src[63:0],D_valC[63:0],D_valP[63:0],D_stat[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decodeReg,Vivado 2017.1";
begin
end;
