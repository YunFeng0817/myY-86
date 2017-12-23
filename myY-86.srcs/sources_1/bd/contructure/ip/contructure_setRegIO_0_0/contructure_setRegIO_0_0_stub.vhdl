-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 20:00:56 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_setRegIO_0_0/contructure_setRegIO_0_0_stub.vhdl}
-- Design      : contructure_setRegIO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity contructure_setRegIO_0_0 is
  Port ( 
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    srcA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    srcB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d_srcA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d_srcB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    d_dstM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end contructure_setRegIO_0_0;

architecture stub of contructure_setRegIO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "icode[3:0],srcA[3:0],srcB[3:0],d_srcA[3:0],d_srcB[3:0],d_dstE[3:0],d_dstM[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "setRegIO,Vivado 2017.1";
begin
end;
