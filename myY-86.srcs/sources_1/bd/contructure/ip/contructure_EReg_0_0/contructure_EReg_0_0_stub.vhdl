-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:58:38 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_EReg_0_0/contructure_EReg_0_0_stub.vhdl}
-- Design      : contructure_EReg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity contructure_EReg_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ifun : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstM : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_ifun : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_valC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_valA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_valB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E_stat : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_dstM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end contructure_EReg_0_0;

architecture stub of contructure_EReg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,icode[3:0],ifun[3:0],valC[63:0],valA[63:0],valB[63:0],dstE[3:0],dstM[3:0],stat[2:0],E_icode[3:0],E_ifun[3:0],E_valC[63:0],E_valA[63:0],E_valB[63:0],E_stat[2:0],E_dstE[3:0],E_dstM[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "EReg,Vivado 2017.1";
begin
end;
