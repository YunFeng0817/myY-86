-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 20:00:56 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_addPC_0_0/contructure_addPC_0_0_stub.vhdl}
-- Design      : contructure_addPC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity contructure_addPC_0_0 is
  Port ( 
    f_pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC;
    need_regids : in STD_LOGIC;
    need_valc : in STD_LOGIC;
    valPC : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end contructure_addPC_0_0;

architecture stub of contructure_addPC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "f_pc[63:0],rst,need_regids,need_valc,valPC[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "addPC,Vivado 2017.1";
begin
end;
