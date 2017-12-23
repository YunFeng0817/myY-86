-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:57:20 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_WREG_0_0/contructure_WREG_0_0_stub.vhdl}
-- Design      : contructure_WREG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity contructure_WREG_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    stat : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    valE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    valM : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dstE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dstM : in STD_LOGIC_VECTOR ( 3 downto 0 );
    W_stat : out STD_LOGIC_VECTOR ( 2 downto 0 );
    W_icode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    W_valE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    W_valM : out STD_LOGIC_VECTOR ( 63 downto 0 );
    W_dstE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    W_dstM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end contructure_WREG_0_0;

architecture stub of contructure_WREG_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,stat[2:0],icode[3:0],valE[63:0],valM[63:0],dstE[3:0],dstM[3:0],W_stat[2:0],W_icode[3:0],W_valE[63:0],W_valM[63:0],W_dstE[3:0],W_dstM[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "WREG,Vivado 2017.1";
begin
end;
