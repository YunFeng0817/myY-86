-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 20:00:56 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_addPC_0_0/contructure_addPC_0_0_sim_netlist.vhdl}
-- Design      : contructure_addPC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_addPC_0_0_addPC is
  port (
    valPC : out STD_LOGIC_VECTOR ( 63 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    f_pc : in STD_LOGIC_VECTOR ( 62 downto 0 );
    need_valc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of contructure_addPC_0_0_addPC : entity is "addPC";
end contructure_addPC_0_0_addPC;

architecture STRUCTURE of contructure_addPC_0_0_addPC is
  signal valPC0 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \valPC0_carry__0_n_0\ : STD_LOGIC;
  signal \valPC0_carry__0_n_1\ : STD_LOGIC;
  signal \valPC0_carry__0_n_2\ : STD_LOGIC;
  signal \valPC0_carry__0_n_3\ : STD_LOGIC;
  signal \valPC0_carry__10_n_0\ : STD_LOGIC;
  signal \valPC0_carry__10_n_1\ : STD_LOGIC;
  signal \valPC0_carry__10_n_2\ : STD_LOGIC;
  signal \valPC0_carry__10_n_3\ : STD_LOGIC;
  signal \valPC0_carry__11_n_0\ : STD_LOGIC;
  signal \valPC0_carry__11_n_1\ : STD_LOGIC;
  signal \valPC0_carry__11_n_2\ : STD_LOGIC;
  signal \valPC0_carry__11_n_3\ : STD_LOGIC;
  signal \valPC0_carry__12_n_0\ : STD_LOGIC;
  signal \valPC0_carry__12_n_1\ : STD_LOGIC;
  signal \valPC0_carry__12_n_2\ : STD_LOGIC;
  signal \valPC0_carry__12_n_3\ : STD_LOGIC;
  signal \valPC0_carry__13_n_0\ : STD_LOGIC;
  signal \valPC0_carry__13_n_1\ : STD_LOGIC;
  signal \valPC0_carry__13_n_2\ : STD_LOGIC;
  signal \valPC0_carry__13_n_3\ : STD_LOGIC;
  signal \valPC0_carry__14_n_2\ : STD_LOGIC;
  signal \valPC0_carry__14_n_3\ : STD_LOGIC;
  signal \valPC0_carry__1_n_0\ : STD_LOGIC;
  signal \valPC0_carry__1_n_1\ : STD_LOGIC;
  signal \valPC0_carry__1_n_2\ : STD_LOGIC;
  signal \valPC0_carry__1_n_3\ : STD_LOGIC;
  signal \valPC0_carry__2_n_0\ : STD_LOGIC;
  signal \valPC0_carry__2_n_1\ : STD_LOGIC;
  signal \valPC0_carry__2_n_2\ : STD_LOGIC;
  signal \valPC0_carry__2_n_3\ : STD_LOGIC;
  signal \valPC0_carry__3_n_0\ : STD_LOGIC;
  signal \valPC0_carry__3_n_1\ : STD_LOGIC;
  signal \valPC0_carry__3_n_2\ : STD_LOGIC;
  signal \valPC0_carry__3_n_3\ : STD_LOGIC;
  signal \valPC0_carry__4_n_0\ : STD_LOGIC;
  signal \valPC0_carry__4_n_1\ : STD_LOGIC;
  signal \valPC0_carry__4_n_2\ : STD_LOGIC;
  signal \valPC0_carry__4_n_3\ : STD_LOGIC;
  signal \valPC0_carry__5_n_0\ : STD_LOGIC;
  signal \valPC0_carry__5_n_1\ : STD_LOGIC;
  signal \valPC0_carry__5_n_2\ : STD_LOGIC;
  signal \valPC0_carry__5_n_3\ : STD_LOGIC;
  signal \valPC0_carry__6_n_0\ : STD_LOGIC;
  signal \valPC0_carry__6_n_1\ : STD_LOGIC;
  signal \valPC0_carry__6_n_2\ : STD_LOGIC;
  signal \valPC0_carry__6_n_3\ : STD_LOGIC;
  signal \valPC0_carry__7_n_0\ : STD_LOGIC;
  signal \valPC0_carry__7_n_1\ : STD_LOGIC;
  signal \valPC0_carry__7_n_2\ : STD_LOGIC;
  signal \valPC0_carry__7_n_3\ : STD_LOGIC;
  signal \valPC0_carry__8_n_0\ : STD_LOGIC;
  signal \valPC0_carry__8_n_1\ : STD_LOGIC;
  signal \valPC0_carry__8_n_2\ : STD_LOGIC;
  signal \valPC0_carry__8_n_3\ : STD_LOGIC;
  signal \valPC0_carry__9_n_0\ : STD_LOGIC;
  signal \valPC0_carry__9_n_1\ : STD_LOGIC;
  signal \valPC0_carry__9_n_2\ : STD_LOGIC;
  signal \valPC0_carry__9_n_3\ : STD_LOGIC;
  signal \valPC0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__10_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__11_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__12_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__13_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__14_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__7_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__8_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_1__9_n_0\ : STD_LOGIC;
  signal valPC0_carry_i_1_n_0 : STD_LOGIC;
  signal \valPC0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__10_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__11_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__12_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__13_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__14_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__7_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__8_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_2__9_n_0\ : STD_LOGIC;
  signal valPC0_carry_i_2_n_0 : STD_LOGIC;
  signal \valPC0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__10_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__11_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__12_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__13_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__14_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__7_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__8_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_3__9_n_0\ : STD_LOGIC;
  signal valPC0_carry_i_3_n_0 : STD_LOGIC;
  signal \valPC0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__10_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__11_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__12_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__13_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__7_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__8_n_0\ : STD_LOGIC;
  signal \valPC0_carry_i_4__9_n_0\ : STD_LOGIC;
  signal valPC0_carry_i_4_n_0 : STD_LOGIC;
  signal valPC0_carry_n_0 : STD_LOGIC;
  signal valPC0_carry_n_1 : STD_LOGIC;
  signal valPC0_carry_n_2 : STD_LOGIC;
  signal valPC0_carry_n_3 : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[35]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[39]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[43]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[47]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[51]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[55]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[59]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[63]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \valPC[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \NLW_valPC0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_valPC0_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_valPC[63]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of valPC0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \valPC0_carry__9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \valPC[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \valPC[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \valPC[11]_INST_0\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of \valPC[11]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \valPC[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \valPC[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \valPC[15]_INST_0\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS of \valPC[15]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \valPC[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \valPC[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \valPC[19]_INST_0\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS of \valPC[19]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \valPC[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \valPC[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \valPC[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \valPC[23]_INST_0\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS of \valPC[23]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \valPC[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \valPC[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \valPC[27]_INST_0\ : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS of \valPC[27]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valPC[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \valPC[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \valPC[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \valPC[31]_INST_0\ : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS of \valPC[31]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \valPC[33]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \valPC[34]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \valPC[35]_INST_0\ : label is "soft_lutpair17";
  attribute METHODOLOGY_DRC_VIOS of \valPC[35]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \valPC[37]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \valPC[38]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \valPC[39]_INST_0\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS of \valPC[39]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[3]_INST_0\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \valPC[3]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \valPC[41]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \valPC[42]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \valPC[43]_INST_0\ : label is "soft_lutpair21";
  attribute METHODOLOGY_DRC_VIOS of \valPC[43]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \valPC[45]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \valPC[46]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \valPC[47]_INST_0\ : label is "soft_lutpair23";
  attribute METHODOLOGY_DRC_VIOS of \valPC[47]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[48]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \valPC[49]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \valPC[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valPC[50]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \valPC[51]_INST_0\ : label is "soft_lutpair25";
  attribute METHODOLOGY_DRC_VIOS of \valPC[51]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[52]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \valPC[53]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \valPC[54]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \valPC[55]_INST_0\ : label is "soft_lutpair27";
  attribute METHODOLOGY_DRC_VIOS of \valPC[55]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[56]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \valPC[57]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \valPC[58]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \valPC[59]_INST_0\ : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS of \valPC[59]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valPC[60]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \valPC[61]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \valPC[62]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \valPC[63]_INST_0\ : label is "soft_lutpair31";
  attribute METHODOLOGY_DRC_VIOS of \valPC[63]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \valPC[7]_INST_0\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS of \valPC[7]_INST_0_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \valPC[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \valPC[9]_INST_0\ : label is "soft_lutpair4";
begin
valPC0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => valPC0_carry_n_0,
      CO(2) => valPC0_carry_n_1,
      CO(1) => valPC0_carry_n_2,
      CO(0) => valPC0_carry_n_3,
      CYINIT => DI(0),
      DI(3) => '0',
      DI(2) => f_pc(2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => valPC0(4 downto 1),
      S(3) => valPC0_carry_i_1_n_0,
      S(2) => valPC0_carry_i_2_n_0,
      S(1) => valPC0_carry_i_3_n_0,
      S(0) => valPC0_carry_i_4_n_0
    );
\valPC0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => valPC0_carry_n_0,
      CO(3) => \valPC0_carry__0_n_0\,
      CO(2) => \valPC0_carry__0_n_1\,
      CO(1) => \valPC0_carry__0_n_2\,
      CO(0) => \valPC0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(8 downto 5),
      S(3) => \valPC0_carry_i_1__0_n_0\,
      S(2) => \valPC0_carry_i_2__0_n_0\,
      S(1) => \valPC0_carry_i_3__0_n_0\,
      S(0) => \valPC0_carry_i_4__0_n_0\
    );
\valPC0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__0_n_0\,
      CO(3) => \valPC0_carry__1_n_0\,
      CO(2) => \valPC0_carry__1_n_1\,
      CO(1) => \valPC0_carry__1_n_2\,
      CO(0) => \valPC0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(12 downto 9),
      S(3) => \valPC0_carry_i_1__1_n_0\,
      S(2) => \valPC0_carry_i_2__1_n_0\,
      S(1) => \valPC0_carry_i_3__1_n_0\,
      S(0) => \valPC0_carry_i_4__1_n_0\
    );
\valPC0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__9_n_0\,
      CO(3) => \valPC0_carry__10_n_0\,
      CO(2) => \valPC0_carry__10_n_1\,
      CO(1) => \valPC0_carry__10_n_2\,
      CO(0) => \valPC0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(48 downto 45),
      S(3) => \valPC0_carry_i_1__10_n_0\,
      S(2) => \valPC0_carry_i_2__10_n_0\,
      S(1) => \valPC0_carry_i_3__10_n_0\,
      S(0) => \valPC0_carry_i_4__10_n_0\
    );
\valPC0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__10_n_0\,
      CO(3) => \valPC0_carry__11_n_0\,
      CO(2) => \valPC0_carry__11_n_1\,
      CO(1) => \valPC0_carry__11_n_2\,
      CO(0) => \valPC0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(52 downto 49),
      S(3) => \valPC0_carry_i_1__11_n_0\,
      S(2) => \valPC0_carry_i_2__11_n_0\,
      S(1) => \valPC0_carry_i_3__11_n_0\,
      S(0) => \valPC0_carry_i_4__11_n_0\
    );
\valPC0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__11_n_0\,
      CO(3) => \valPC0_carry__12_n_0\,
      CO(2) => \valPC0_carry__12_n_1\,
      CO(1) => \valPC0_carry__12_n_2\,
      CO(0) => \valPC0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(56 downto 53),
      S(3) => \valPC0_carry_i_1__12_n_0\,
      S(2) => \valPC0_carry_i_2__12_n_0\,
      S(1) => \valPC0_carry_i_3__12_n_0\,
      S(0) => \valPC0_carry_i_4__12_n_0\
    );
\valPC0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__12_n_0\,
      CO(3) => \valPC0_carry__13_n_0\,
      CO(2) => \valPC0_carry__13_n_1\,
      CO(1) => \valPC0_carry__13_n_2\,
      CO(0) => \valPC0_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(60 downto 57),
      S(3) => \valPC0_carry_i_1__13_n_0\,
      S(2) => \valPC0_carry_i_2__13_n_0\,
      S(1) => \valPC0_carry_i_3__13_n_0\,
      S(0) => \valPC0_carry_i_4__13_n_0\
    );
\valPC0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__13_n_0\,
      CO(3 downto 2) => \NLW_valPC0_carry__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \valPC0_carry__14_n_2\,
      CO(0) => \valPC0_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_valPC0_carry__14_O_UNCONNECTED\(3),
      O(2 downto 0) => valPC0(63 downto 61),
      S(3) => '0',
      S(2) => \valPC0_carry_i_1__14_n_0\,
      S(1) => \valPC0_carry_i_2__14_n_0\,
      S(0) => \valPC0_carry_i_3__14_n_0\
    );
\valPC0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__1_n_0\,
      CO(3) => \valPC0_carry__2_n_0\,
      CO(2) => \valPC0_carry__2_n_1\,
      CO(1) => \valPC0_carry__2_n_2\,
      CO(0) => \valPC0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(16 downto 13),
      S(3) => \valPC0_carry_i_1__2_n_0\,
      S(2) => \valPC0_carry_i_2__2_n_0\,
      S(1) => \valPC0_carry_i_3__2_n_0\,
      S(0) => \valPC0_carry_i_4__2_n_0\
    );
\valPC0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__2_n_0\,
      CO(3) => \valPC0_carry__3_n_0\,
      CO(2) => \valPC0_carry__3_n_1\,
      CO(1) => \valPC0_carry__3_n_2\,
      CO(0) => \valPC0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(20 downto 17),
      S(3) => \valPC0_carry_i_1__3_n_0\,
      S(2) => \valPC0_carry_i_2__3_n_0\,
      S(1) => \valPC0_carry_i_3__3_n_0\,
      S(0) => \valPC0_carry_i_4__3_n_0\
    );
\valPC0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__3_n_0\,
      CO(3) => \valPC0_carry__4_n_0\,
      CO(2) => \valPC0_carry__4_n_1\,
      CO(1) => \valPC0_carry__4_n_2\,
      CO(0) => \valPC0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(24 downto 21),
      S(3) => \valPC0_carry_i_1__4_n_0\,
      S(2) => \valPC0_carry_i_2__4_n_0\,
      S(1) => \valPC0_carry_i_3__4_n_0\,
      S(0) => \valPC0_carry_i_4__4_n_0\
    );
\valPC0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__4_n_0\,
      CO(3) => \valPC0_carry__5_n_0\,
      CO(2) => \valPC0_carry__5_n_1\,
      CO(1) => \valPC0_carry__5_n_2\,
      CO(0) => \valPC0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(28 downto 25),
      S(3) => \valPC0_carry_i_1__5_n_0\,
      S(2) => \valPC0_carry_i_2__5_n_0\,
      S(1) => \valPC0_carry_i_3__5_n_0\,
      S(0) => \valPC0_carry_i_4__5_n_0\
    );
\valPC0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__5_n_0\,
      CO(3) => \valPC0_carry__6_n_0\,
      CO(2) => \valPC0_carry__6_n_1\,
      CO(1) => \valPC0_carry__6_n_2\,
      CO(0) => \valPC0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(32 downto 29),
      S(3) => \valPC0_carry_i_1__6_n_0\,
      S(2) => \valPC0_carry_i_2__6_n_0\,
      S(1) => \valPC0_carry_i_3__6_n_0\,
      S(0) => \valPC0_carry_i_4__6_n_0\
    );
\valPC0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__6_n_0\,
      CO(3) => \valPC0_carry__7_n_0\,
      CO(2) => \valPC0_carry__7_n_1\,
      CO(1) => \valPC0_carry__7_n_2\,
      CO(0) => \valPC0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(36 downto 33),
      S(3) => \valPC0_carry_i_1__7_n_0\,
      S(2) => \valPC0_carry_i_2__7_n_0\,
      S(1) => \valPC0_carry_i_3__7_n_0\,
      S(0) => \valPC0_carry_i_4__7_n_0\
    );
\valPC0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__7_n_0\,
      CO(3) => \valPC0_carry__8_n_0\,
      CO(2) => \valPC0_carry__8_n_1\,
      CO(1) => \valPC0_carry__8_n_2\,
      CO(0) => \valPC0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(40 downto 37),
      S(3) => \valPC0_carry_i_1__8_n_0\,
      S(2) => \valPC0_carry_i_2__8_n_0\,
      S(1) => \valPC0_carry_i_3__8_n_0\,
      S(0) => \valPC0_carry_i_4__8_n_0\
    );
\valPC0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC0_carry__8_n_0\,
      CO(3) => \valPC0_carry__9_n_0\,
      CO(2) => \valPC0_carry__9_n_1\,
      CO(1) => \valPC0_carry__9_n_2\,
      CO(0) => \valPC0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => valPC0(44 downto 41),
      S(3) => \valPC0_carry_i_1__9_n_0\,
      S(2) => \valPC0_carry_i_2__9_n_0\,
      S(1) => \valPC0_carry_i_3__9_n_0\,
      S(0) => \valPC0_carry_i_4__9_n_0\
    );
valPC0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(3),
      O => valPC0_carry_i_1_n_0
    );
\valPC0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(7),
      O => \valPC0_carry_i_1__0_n_0\
    );
\valPC0_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(11),
      O => \valPC0_carry_i_1__1_n_0\
    );
\valPC0_carry_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(47),
      O => \valPC0_carry_i_1__10_n_0\
    );
\valPC0_carry_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(51),
      O => \valPC0_carry_i_1__11_n_0\
    );
\valPC0_carry_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(55),
      O => \valPC0_carry_i_1__12_n_0\
    );
\valPC0_carry_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(59),
      O => \valPC0_carry_i_1__13_n_0\
    );
\valPC0_carry_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(62),
      O => \valPC0_carry_i_1__14_n_0\
    );
\valPC0_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(15),
      O => \valPC0_carry_i_1__2_n_0\
    );
\valPC0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(19),
      O => \valPC0_carry_i_1__3_n_0\
    );
\valPC0_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(23),
      O => \valPC0_carry_i_1__4_n_0\
    );
\valPC0_carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(27),
      O => \valPC0_carry_i_1__5_n_0\
    );
\valPC0_carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(31),
      O => \valPC0_carry_i_1__6_n_0\
    );
\valPC0_carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(35),
      O => \valPC0_carry_i_1__7_n_0\
    );
\valPC0_carry_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(39),
      O => \valPC0_carry_i_1__8_n_0\
    );
\valPC0_carry_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(43),
      O => \valPC0_carry_i_1__9_n_0\
    );
valPC0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f_pc(2),
      O => valPC0_carry_i_2_n_0
    );
\valPC0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(6),
      O => \valPC0_carry_i_2__0_n_0\
    );
\valPC0_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(10),
      O => \valPC0_carry_i_2__1_n_0\
    );
\valPC0_carry_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(46),
      O => \valPC0_carry_i_2__10_n_0\
    );
\valPC0_carry_i_2__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(50),
      O => \valPC0_carry_i_2__11_n_0\
    );
\valPC0_carry_i_2__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(54),
      O => \valPC0_carry_i_2__12_n_0\
    );
\valPC0_carry_i_2__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(58),
      O => \valPC0_carry_i_2__13_n_0\
    );
\valPC0_carry_i_2__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(61),
      O => \valPC0_carry_i_2__14_n_0\
    );
\valPC0_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(14),
      O => \valPC0_carry_i_2__2_n_0\
    );
\valPC0_carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(18),
      O => \valPC0_carry_i_2__3_n_0\
    );
\valPC0_carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(22),
      O => \valPC0_carry_i_2__4_n_0\
    );
\valPC0_carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(26),
      O => \valPC0_carry_i_2__5_n_0\
    );
\valPC0_carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(30),
      O => \valPC0_carry_i_2__6_n_0\
    );
\valPC0_carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(34),
      O => \valPC0_carry_i_2__7_n_0\
    );
\valPC0_carry_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(38),
      O => \valPC0_carry_i_2__8_n_0\
    );
\valPC0_carry_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(42),
      O => \valPC0_carry_i_2__9_n_0\
    );
valPC0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(1),
      O => valPC0_carry_i_3_n_0
    );
\valPC0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(5),
      O => \valPC0_carry_i_3__0_n_0\
    );
\valPC0_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(9),
      O => \valPC0_carry_i_3__1_n_0\
    );
\valPC0_carry_i_3__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(45),
      O => \valPC0_carry_i_3__10_n_0\
    );
\valPC0_carry_i_3__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(49),
      O => \valPC0_carry_i_3__11_n_0\
    );
\valPC0_carry_i_3__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(53),
      O => \valPC0_carry_i_3__12_n_0\
    );
\valPC0_carry_i_3__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(57),
      O => \valPC0_carry_i_3__13_n_0\
    );
\valPC0_carry_i_3__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(60),
      O => \valPC0_carry_i_3__14_n_0\
    );
\valPC0_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(13),
      O => \valPC0_carry_i_3__2_n_0\
    );
\valPC0_carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(17),
      O => \valPC0_carry_i_3__3_n_0\
    );
\valPC0_carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(21),
      O => \valPC0_carry_i_3__4_n_0\
    );
\valPC0_carry_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(25),
      O => \valPC0_carry_i_3__5_n_0\
    );
\valPC0_carry_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(29),
      O => \valPC0_carry_i_3__6_n_0\
    );
\valPC0_carry_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(33),
      O => \valPC0_carry_i_3__7_n_0\
    );
\valPC0_carry_i_3__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(37),
      O => \valPC0_carry_i_3__8_n_0\
    );
\valPC0_carry_i_3__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(41),
      O => \valPC0_carry_i_3__9_n_0\
    );
valPC0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(0),
      O => valPC0_carry_i_4_n_0
    );
\valPC0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(4),
      O => \valPC0_carry_i_4__0_n_0\
    );
\valPC0_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(8),
      O => \valPC0_carry_i_4__1_n_0\
    );
\valPC0_carry_i_4__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(44),
      O => \valPC0_carry_i_4__10_n_0\
    );
\valPC0_carry_i_4__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(48),
      O => \valPC0_carry_i_4__11_n_0\
    );
\valPC0_carry_i_4__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(52),
      O => \valPC0_carry_i_4__12_n_0\
    );
\valPC0_carry_i_4__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(56),
      O => \valPC0_carry_i_4__13_n_0\
    );
\valPC0_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(12),
      O => \valPC0_carry_i_4__2_n_0\
    );
\valPC0_carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(16),
      O => \valPC0_carry_i_4__3_n_0\
    );
\valPC0_carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(20),
      O => \valPC0_carry_i_4__4_n_0\
    );
\valPC0_carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(24),
      O => \valPC0_carry_i_4__5_n_0\
    );
\valPC0_carry_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(28),
      O => \valPC0_carry_i_4__6_n_0\
    );
\valPC0_carry_i_4__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(32),
      O => \valPC0_carry_i_4__7_n_0\
    );
\valPC0_carry_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(36),
      O => \valPC0_carry_i_4__8_n_0\
    );
\valPC0_carry_i_4__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(40),
      O => \valPC0_carry_i_4__9_n_0\
    );
\valPC[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => DI(0),
      I1 => \valPC[3]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(0)
    );
\valPC[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(10),
      I1 => \valPC[11]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(10)
    );
\valPC[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(11),
      I1 => \valPC[11]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(11)
    );
\valPC[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[7]_INST_0_i_1_n_0\,
      CO(3) => \valPC[11]_INST_0_i_1_n_0\,
      CO(2) => \valPC[11]_INST_0_i_1_n_1\,
      CO(1) => \valPC[11]_INST_0_i_1_n_2\,
      CO(0) => \valPC[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[11]_INST_0_i_1_n_4\,
      O(2) => \valPC[11]_INST_0_i_1_n_5\,
      O(1) => \valPC[11]_INST_0_i_1_n_6\,
      O(0) => \valPC[11]_INST_0_i_1_n_7\,
      S(3) => \valPC[11]_INST_0_i_2_n_0\,
      S(2) => \valPC[11]_INST_0_i_3_n_0\,
      S(1) => \valPC[11]_INST_0_i_4_n_0\,
      S(0) => \valPC[11]_INST_0_i_5_n_0\
    );
\valPC[11]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(10),
      O => \valPC[11]_INST_0_i_2_n_0\
    );
\valPC[11]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(9),
      O => \valPC[11]_INST_0_i_3_n_0\
    );
\valPC[11]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(8),
      O => \valPC[11]_INST_0_i_4_n_0\
    );
\valPC[11]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(7),
      O => \valPC[11]_INST_0_i_5_n_0\
    );
\valPC[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(12),
      I1 => \valPC[15]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(12)
    );
\valPC[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(13),
      I1 => \valPC[15]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(13)
    );
\valPC[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(14),
      I1 => \valPC[15]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(14)
    );
\valPC[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(15),
      I1 => \valPC[15]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(15)
    );
\valPC[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[11]_INST_0_i_1_n_0\,
      CO(3) => \valPC[15]_INST_0_i_1_n_0\,
      CO(2) => \valPC[15]_INST_0_i_1_n_1\,
      CO(1) => \valPC[15]_INST_0_i_1_n_2\,
      CO(0) => \valPC[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[15]_INST_0_i_1_n_4\,
      O(2) => \valPC[15]_INST_0_i_1_n_5\,
      O(1) => \valPC[15]_INST_0_i_1_n_6\,
      O(0) => \valPC[15]_INST_0_i_1_n_7\,
      S(3) => \valPC[15]_INST_0_i_2_n_0\,
      S(2) => \valPC[15]_INST_0_i_3_n_0\,
      S(1) => \valPC[15]_INST_0_i_4_n_0\,
      S(0) => \valPC[15]_INST_0_i_5_n_0\
    );
\valPC[15]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(14),
      O => \valPC[15]_INST_0_i_2_n_0\
    );
\valPC[15]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(13),
      O => \valPC[15]_INST_0_i_3_n_0\
    );
\valPC[15]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(12),
      O => \valPC[15]_INST_0_i_4_n_0\
    );
\valPC[15]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(11),
      O => \valPC[15]_INST_0_i_5_n_0\
    );
\valPC[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(16),
      I1 => \valPC[19]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(16)
    );
\valPC[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(17),
      I1 => \valPC[19]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(17)
    );
\valPC[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(18),
      I1 => \valPC[19]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(18)
    );
\valPC[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(19),
      I1 => \valPC[19]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(19)
    );
\valPC[19]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[15]_INST_0_i_1_n_0\,
      CO(3) => \valPC[19]_INST_0_i_1_n_0\,
      CO(2) => \valPC[19]_INST_0_i_1_n_1\,
      CO(1) => \valPC[19]_INST_0_i_1_n_2\,
      CO(0) => \valPC[19]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[19]_INST_0_i_1_n_4\,
      O(2) => \valPC[19]_INST_0_i_1_n_5\,
      O(1) => \valPC[19]_INST_0_i_1_n_6\,
      O(0) => \valPC[19]_INST_0_i_1_n_7\,
      S(3) => \valPC[19]_INST_0_i_2_n_0\,
      S(2) => \valPC[19]_INST_0_i_3_n_0\,
      S(1) => \valPC[19]_INST_0_i_4_n_0\,
      S(0) => \valPC[19]_INST_0_i_5_n_0\
    );
\valPC[19]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(18),
      O => \valPC[19]_INST_0_i_2_n_0\
    );
\valPC[19]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(17),
      O => \valPC[19]_INST_0_i_3_n_0\
    );
\valPC[19]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(16),
      O => \valPC[19]_INST_0_i_4_n_0\
    );
\valPC[19]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(15),
      O => \valPC[19]_INST_0_i_5_n_0\
    );
\valPC[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(1),
      I1 => \valPC[3]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(1)
    );
\valPC[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(20),
      I1 => \valPC[23]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(20)
    );
\valPC[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(21),
      I1 => \valPC[23]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(21)
    );
\valPC[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(22),
      I1 => \valPC[23]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(22)
    );
\valPC[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(23),
      I1 => \valPC[23]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(23)
    );
\valPC[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[19]_INST_0_i_1_n_0\,
      CO(3) => \valPC[23]_INST_0_i_1_n_0\,
      CO(2) => \valPC[23]_INST_0_i_1_n_1\,
      CO(1) => \valPC[23]_INST_0_i_1_n_2\,
      CO(0) => \valPC[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[23]_INST_0_i_1_n_4\,
      O(2) => \valPC[23]_INST_0_i_1_n_5\,
      O(1) => \valPC[23]_INST_0_i_1_n_6\,
      O(0) => \valPC[23]_INST_0_i_1_n_7\,
      S(3) => \valPC[23]_INST_0_i_2_n_0\,
      S(2) => \valPC[23]_INST_0_i_3_n_0\,
      S(1) => \valPC[23]_INST_0_i_4_n_0\,
      S(0) => \valPC[23]_INST_0_i_5_n_0\
    );
\valPC[23]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(22),
      O => \valPC[23]_INST_0_i_2_n_0\
    );
\valPC[23]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(21),
      O => \valPC[23]_INST_0_i_3_n_0\
    );
\valPC[23]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(20),
      O => \valPC[23]_INST_0_i_4_n_0\
    );
\valPC[23]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(19),
      O => \valPC[23]_INST_0_i_5_n_0\
    );
\valPC[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(24),
      I1 => \valPC[27]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(24)
    );
\valPC[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(25),
      I1 => \valPC[27]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(25)
    );
\valPC[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(26),
      I1 => \valPC[27]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(26)
    );
\valPC[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(27),
      I1 => \valPC[27]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(27)
    );
\valPC[27]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[23]_INST_0_i_1_n_0\,
      CO(3) => \valPC[27]_INST_0_i_1_n_0\,
      CO(2) => \valPC[27]_INST_0_i_1_n_1\,
      CO(1) => \valPC[27]_INST_0_i_1_n_2\,
      CO(0) => \valPC[27]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[27]_INST_0_i_1_n_4\,
      O(2) => \valPC[27]_INST_0_i_1_n_5\,
      O(1) => \valPC[27]_INST_0_i_1_n_6\,
      O(0) => \valPC[27]_INST_0_i_1_n_7\,
      S(3) => \valPC[27]_INST_0_i_2_n_0\,
      S(2) => \valPC[27]_INST_0_i_3_n_0\,
      S(1) => \valPC[27]_INST_0_i_4_n_0\,
      S(0) => \valPC[27]_INST_0_i_5_n_0\
    );
\valPC[27]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(26),
      O => \valPC[27]_INST_0_i_2_n_0\
    );
\valPC[27]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(25),
      O => \valPC[27]_INST_0_i_3_n_0\
    );
\valPC[27]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(24),
      O => \valPC[27]_INST_0_i_4_n_0\
    );
\valPC[27]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(23),
      O => \valPC[27]_INST_0_i_5_n_0\
    );
\valPC[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(28),
      I1 => \valPC[31]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(28)
    );
\valPC[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(29),
      I1 => \valPC[31]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(29)
    );
\valPC[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(2),
      I1 => \valPC[3]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(2)
    );
\valPC[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(30),
      I1 => \valPC[31]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(30)
    );
\valPC[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(31),
      I1 => \valPC[31]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(31)
    );
\valPC[31]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[27]_INST_0_i_1_n_0\,
      CO(3) => \valPC[31]_INST_0_i_1_n_0\,
      CO(2) => \valPC[31]_INST_0_i_1_n_1\,
      CO(1) => \valPC[31]_INST_0_i_1_n_2\,
      CO(0) => \valPC[31]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[31]_INST_0_i_1_n_4\,
      O(2) => \valPC[31]_INST_0_i_1_n_5\,
      O(1) => \valPC[31]_INST_0_i_1_n_6\,
      O(0) => \valPC[31]_INST_0_i_1_n_7\,
      S(3) => \valPC[31]_INST_0_i_2_n_0\,
      S(2) => \valPC[31]_INST_0_i_3_n_0\,
      S(1) => \valPC[31]_INST_0_i_4_n_0\,
      S(0) => \valPC[31]_INST_0_i_5_n_0\
    );
\valPC[31]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(30),
      O => \valPC[31]_INST_0_i_2_n_0\
    );
\valPC[31]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(29),
      O => \valPC[31]_INST_0_i_3_n_0\
    );
\valPC[31]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(28),
      O => \valPC[31]_INST_0_i_4_n_0\
    );
\valPC[31]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(27),
      O => \valPC[31]_INST_0_i_5_n_0\
    );
\valPC[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(32),
      I1 => \valPC[35]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(32)
    );
\valPC[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(33),
      I1 => \valPC[35]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(33)
    );
\valPC[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(34),
      I1 => \valPC[35]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(34)
    );
\valPC[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(35),
      I1 => \valPC[35]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(35)
    );
\valPC[35]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[31]_INST_0_i_1_n_0\,
      CO(3) => \valPC[35]_INST_0_i_1_n_0\,
      CO(2) => \valPC[35]_INST_0_i_1_n_1\,
      CO(1) => \valPC[35]_INST_0_i_1_n_2\,
      CO(0) => \valPC[35]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[35]_INST_0_i_1_n_4\,
      O(2) => \valPC[35]_INST_0_i_1_n_5\,
      O(1) => \valPC[35]_INST_0_i_1_n_6\,
      O(0) => \valPC[35]_INST_0_i_1_n_7\,
      S(3) => \valPC[35]_INST_0_i_2_n_0\,
      S(2) => \valPC[35]_INST_0_i_3_n_0\,
      S(1) => \valPC[35]_INST_0_i_4_n_0\,
      S(0) => \valPC[35]_INST_0_i_5_n_0\
    );
\valPC[35]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(34),
      O => \valPC[35]_INST_0_i_2_n_0\
    );
\valPC[35]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(33),
      O => \valPC[35]_INST_0_i_3_n_0\
    );
\valPC[35]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(32),
      O => \valPC[35]_INST_0_i_4_n_0\
    );
\valPC[35]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(31),
      O => \valPC[35]_INST_0_i_5_n_0\
    );
\valPC[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(36),
      I1 => \valPC[39]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(36)
    );
\valPC[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(37),
      I1 => \valPC[39]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(37)
    );
\valPC[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(38),
      I1 => \valPC[39]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(38)
    );
\valPC[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(39),
      I1 => \valPC[39]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(39)
    );
\valPC[39]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[35]_INST_0_i_1_n_0\,
      CO(3) => \valPC[39]_INST_0_i_1_n_0\,
      CO(2) => \valPC[39]_INST_0_i_1_n_1\,
      CO(1) => \valPC[39]_INST_0_i_1_n_2\,
      CO(0) => \valPC[39]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[39]_INST_0_i_1_n_4\,
      O(2) => \valPC[39]_INST_0_i_1_n_5\,
      O(1) => \valPC[39]_INST_0_i_1_n_6\,
      O(0) => \valPC[39]_INST_0_i_1_n_7\,
      S(3) => \valPC[39]_INST_0_i_2_n_0\,
      S(2) => \valPC[39]_INST_0_i_3_n_0\,
      S(1) => \valPC[39]_INST_0_i_4_n_0\,
      S(0) => \valPC[39]_INST_0_i_5_n_0\
    );
\valPC[39]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(38),
      O => \valPC[39]_INST_0_i_2_n_0\
    );
\valPC[39]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(37),
      O => \valPC[39]_INST_0_i_3_n_0\
    );
\valPC[39]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(36),
      O => \valPC[39]_INST_0_i_4_n_0\
    );
\valPC[39]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(35),
      O => \valPC[39]_INST_0_i_5_n_0\
    );
\valPC[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(3),
      I1 => \valPC[3]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(3)
    );
\valPC[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \valPC[3]_INST_0_i_1_n_0\,
      CO(2) => \valPC[3]_INST_0_i_1_n_1\,
      CO(1) => \valPC[3]_INST_0_i_1_n_2\,
      CO(0) => \valPC[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DI(1 downto 0),
      O(3) => \valPC[3]_INST_0_i_1_n_4\,
      O(2) => \valPC[3]_INST_0_i_1_n_5\,
      O(1) => \valPC[3]_INST_0_i_1_n_6\,
      O(0) => \valPC[3]_INST_0_i_1_n_7\,
      S(3) => \valPC[3]_INST_0_i_2_n_0\,
      S(2) => \valPC[3]_INST_0_i_3_n_0\,
      S(1) => \valPC[3]_INST_0_i_4_n_0\,
      S(0) => \valPC[3]_INST_0_i_5_n_0\
    );
\valPC[3]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(2),
      O => \valPC[3]_INST_0_i_2_n_0\
    );
\valPC[3]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(1),
      O => \valPC[3]_INST_0_i_3_n_0\
    );
\valPC[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DI(1),
      I1 => f_pc(0),
      O => \valPC[3]_INST_0_i_4_n_0\
    );
\valPC[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DI(1),
      I1 => DI(0),
      O => \valPC[3]_INST_0_i_5_n_0\
    );
\valPC[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(40),
      I1 => \valPC[43]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(40)
    );
\valPC[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(41),
      I1 => \valPC[43]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(41)
    );
\valPC[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(42),
      I1 => \valPC[43]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(42)
    );
\valPC[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(43),
      I1 => \valPC[43]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(43)
    );
\valPC[43]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[39]_INST_0_i_1_n_0\,
      CO(3) => \valPC[43]_INST_0_i_1_n_0\,
      CO(2) => \valPC[43]_INST_0_i_1_n_1\,
      CO(1) => \valPC[43]_INST_0_i_1_n_2\,
      CO(0) => \valPC[43]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[43]_INST_0_i_1_n_4\,
      O(2) => \valPC[43]_INST_0_i_1_n_5\,
      O(1) => \valPC[43]_INST_0_i_1_n_6\,
      O(0) => \valPC[43]_INST_0_i_1_n_7\,
      S(3) => \valPC[43]_INST_0_i_2_n_0\,
      S(2) => \valPC[43]_INST_0_i_3_n_0\,
      S(1) => \valPC[43]_INST_0_i_4_n_0\,
      S(0) => \valPC[43]_INST_0_i_5_n_0\
    );
\valPC[43]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(42),
      O => \valPC[43]_INST_0_i_2_n_0\
    );
\valPC[43]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(41),
      O => \valPC[43]_INST_0_i_3_n_0\
    );
\valPC[43]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(40),
      O => \valPC[43]_INST_0_i_4_n_0\
    );
\valPC[43]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(39),
      O => \valPC[43]_INST_0_i_5_n_0\
    );
\valPC[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(44),
      I1 => \valPC[47]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(44)
    );
\valPC[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(45),
      I1 => \valPC[47]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(45)
    );
\valPC[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(46),
      I1 => \valPC[47]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(46)
    );
\valPC[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(47),
      I1 => \valPC[47]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(47)
    );
\valPC[47]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[43]_INST_0_i_1_n_0\,
      CO(3) => \valPC[47]_INST_0_i_1_n_0\,
      CO(2) => \valPC[47]_INST_0_i_1_n_1\,
      CO(1) => \valPC[47]_INST_0_i_1_n_2\,
      CO(0) => \valPC[47]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[47]_INST_0_i_1_n_4\,
      O(2) => \valPC[47]_INST_0_i_1_n_5\,
      O(1) => \valPC[47]_INST_0_i_1_n_6\,
      O(0) => \valPC[47]_INST_0_i_1_n_7\,
      S(3) => \valPC[47]_INST_0_i_2_n_0\,
      S(2) => \valPC[47]_INST_0_i_3_n_0\,
      S(1) => \valPC[47]_INST_0_i_4_n_0\,
      S(0) => \valPC[47]_INST_0_i_5_n_0\
    );
\valPC[47]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(46),
      O => \valPC[47]_INST_0_i_2_n_0\
    );
\valPC[47]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(45),
      O => \valPC[47]_INST_0_i_3_n_0\
    );
\valPC[47]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(44),
      O => \valPC[47]_INST_0_i_4_n_0\
    );
\valPC[47]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(43),
      O => \valPC[47]_INST_0_i_5_n_0\
    );
\valPC[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(48),
      I1 => \valPC[51]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(48)
    );
\valPC[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(49),
      I1 => \valPC[51]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(49)
    );
\valPC[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(4),
      I1 => \valPC[7]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(4)
    );
\valPC[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(50),
      I1 => \valPC[51]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(50)
    );
\valPC[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(51),
      I1 => \valPC[51]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(51)
    );
\valPC[51]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[47]_INST_0_i_1_n_0\,
      CO(3) => \valPC[51]_INST_0_i_1_n_0\,
      CO(2) => \valPC[51]_INST_0_i_1_n_1\,
      CO(1) => \valPC[51]_INST_0_i_1_n_2\,
      CO(0) => \valPC[51]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[51]_INST_0_i_1_n_4\,
      O(2) => \valPC[51]_INST_0_i_1_n_5\,
      O(1) => \valPC[51]_INST_0_i_1_n_6\,
      O(0) => \valPC[51]_INST_0_i_1_n_7\,
      S(3) => \valPC[51]_INST_0_i_2_n_0\,
      S(2) => \valPC[51]_INST_0_i_3_n_0\,
      S(1) => \valPC[51]_INST_0_i_4_n_0\,
      S(0) => \valPC[51]_INST_0_i_5_n_0\
    );
\valPC[51]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(50),
      O => \valPC[51]_INST_0_i_2_n_0\
    );
\valPC[51]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(49),
      O => \valPC[51]_INST_0_i_3_n_0\
    );
\valPC[51]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(48),
      O => \valPC[51]_INST_0_i_4_n_0\
    );
\valPC[51]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(47),
      O => \valPC[51]_INST_0_i_5_n_0\
    );
\valPC[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(52),
      I1 => \valPC[55]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(52)
    );
\valPC[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(53),
      I1 => \valPC[55]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(53)
    );
\valPC[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(54),
      I1 => \valPC[55]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(54)
    );
\valPC[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(55),
      I1 => \valPC[55]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(55)
    );
\valPC[55]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[51]_INST_0_i_1_n_0\,
      CO(3) => \valPC[55]_INST_0_i_1_n_0\,
      CO(2) => \valPC[55]_INST_0_i_1_n_1\,
      CO(1) => \valPC[55]_INST_0_i_1_n_2\,
      CO(0) => \valPC[55]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[55]_INST_0_i_1_n_4\,
      O(2) => \valPC[55]_INST_0_i_1_n_5\,
      O(1) => \valPC[55]_INST_0_i_1_n_6\,
      O(0) => \valPC[55]_INST_0_i_1_n_7\,
      S(3) => \valPC[55]_INST_0_i_2_n_0\,
      S(2) => \valPC[55]_INST_0_i_3_n_0\,
      S(1) => \valPC[55]_INST_0_i_4_n_0\,
      S(0) => \valPC[55]_INST_0_i_5_n_0\
    );
\valPC[55]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(54),
      O => \valPC[55]_INST_0_i_2_n_0\
    );
\valPC[55]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(53),
      O => \valPC[55]_INST_0_i_3_n_0\
    );
\valPC[55]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(52),
      O => \valPC[55]_INST_0_i_4_n_0\
    );
\valPC[55]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(51),
      O => \valPC[55]_INST_0_i_5_n_0\
    );
\valPC[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(56),
      I1 => \valPC[59]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(56)
    );
\valPC[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(57),
      I1 => \valPC[59]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(57)
    );
\valPC[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(58),
      I1 => \valPC[59]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(58)
    );
\valPC[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(59),
      I1 => \valPC[59]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(59)
    );
\valPC[59]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[55]_INST_0_i_1_n_0\,
      CO(3) => \valPC[59]_INST_0_i_1_n_0\,
      CO(2) => \valPC[59]_INST_0_i_1_n_1\,
      CO(1) => \valPC[59]_INST_0_i_1_n_2\,
      CO(0) => \valPC[59]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[59]_INST_0_i_1_n_4\,
      O(2) => \valPC[59]_INST_0_i_1_n_5\,
      O(1) => \valPC[59]_INST_0_i_1_n_6\,
      O(0) => \valPC[59]_INST_0_i_1_n_7\,
      S(3) => \valPC[59]_INST_0_i_2_n_0\,
      S(2) => \valPC[59]_INST_0_i_3_n_0\,
      S(1) => \valPC[59]_INST_0_i_4_n_0\,
      S(0) => \valPC[59]_INST_0_i_5_n_0\
    );
\valPC[59]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(58),
      O => \valPC[59]_INST_0_i_2_n_0\
    );
\valPC[59]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(57),
      O => \valPC[59]_INST_0_i_3_n_0\
    );
\valPC[59]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(56),
      O => \valPC[59]_INST_0_i_4_n_0\
    );
\valPC[59]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(55),
      O => \valPC[59]_INST_0_i_5_n_0\
    );
\valPC[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(5),
      I1 => \valPC[7]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(5)
    );
\valPC[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(60),
      I1 => \valPC[63]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(60)
    );
\valPC[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(61),
      I1 => \valPC[63]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(61)
    );
\valPC[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(62),
      I1 => \valPC[63]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(62)
    );
\valPC[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(63),
      I1 => \valPC[63]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(63)
    );
\valPC[63]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[59]_INST_0_i_1_n_0\,
      CO(3) => \NLW_valPC[63]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \valPC[63]_INST_0_i_1_n_1\,
      CO(1) => \valPC[63]_INST_0_i_1_n_2\,
      CO(0) => \valPC[63]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[63]_INST_0_i_1_n_4\,
      O(2) => \valPC[63]_INST_0_i_1_n_5\,
      O(1) => \valPC[63]_INST_0_i_1_n_6\,
      O(0) => \valPC[63]_INST_0_i_1_n_7\,
      S(3) => \valPC[63]_INST_0_i_2_n_0\,
      S(2) => \valPC[63]_INST_0_i_3_n_0\,
      S(1) => \valPC[63]_INST_0_i_4_n_0\,
      S(0) => \valPC[63]_INST_0_i_5_n_0\
    );
\valPC[63]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(62),
      O => \valPC[63]_INST_0_i_2_n_0\
    );
\valPC[63]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(61),
      O => \valPC[63]_INST_0_i_3_n_0\
    );
\valPC[63]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(60),
      O => \valPC[63]_INST_0_i_4_n_0\
    );
\valPC[63]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(59),
      O => \valPC[63]_INST_0_i_5_n_0\
    );
\valPC[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(6),
      I1 => \valPC[7]_INST_0_i_1_n_5\,
      I2 => need_valc,
      O => valPC(6)
    );
\valPC[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(7),
      I1 => \valPC[7]_INST_0_i_1_n_4\,
      I2 => need_valc,
      O => valPC(7)
    );
\valPC[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \valPC[3]_INST_0_i_1_n_0\,
      CO(3) => \valPC[7]_INST_0_i_1_n_0\,
      CO(2) => \valPC[7]_INST_0_i_1_n_1\,
      CO(1) => \valPC[7]_INST_0_i_1_n_2\,
      CO(0) => \valPC[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \valPC[7]_INST_0_i_1_n_4\,
      O(2) => \valPC[7]_INST_0_i_1_n_5\,
      O(1) => \valPC[7]_INST_0_i_1_n_6\,
      O(0) => \valPC[7]_INST_0_i_1_n_7\,
      S(3) => \valPC[7]_INST_0_i_2_n_0\,
      S(2) => \valPC[7]_INST_0_i_3_n_0\,
      S(1) => \valPC[7]_INST_0_i_4_n_0\,
      S(0) => \valPC[7]_INST_0_i_5_n_0\
    );
\valPC[7]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(6),
      O => \valPC[7]_INST_0_i_2_n_0\
    );
\valPC[7]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(5),
      O => \valPC[7]_INST_0_i_3_n_0\
    );
\valPC[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(4),
      O => \valPC[7]_INST_0_i_4_n_0\
    );
\valPC[7]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => f_pc(3),
      O => \valPC[7]_INST_0_i_5_n_0\
    );
\valPC[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(8),
      I1 => \valPC[11]_INST_0_i_1_n_7\,
      I2 => need_valc,
      O => valPC(8)
    );
\valPC[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => valPC0(9),
      I1 => \valPC[11]_INST_0_i_1_n_6\,
      I2 => need_valc,
      O => valPC(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_addPC_0_0 is
  port (
    f_pc : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC;
    need_regids : in STD_LOGIC;
    need_valc : in STD_LOGIC;
    valPC : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_addPC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_addPC_0_0 : entity is "contructure_addPC_0_0,addPC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_addPC_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_addPC_0_0 : entity is "addPC,Vivado 2017.1";
end contructure_addPC_0_0;

architecture STRUCTURE of contructure_addPC_0_0 is
begin
inst: entity work.contructure_addPC_0_0_addPC
     port map (
      DI(1) => need_regids,
      DI(0) => f_pc(0),
      f_pc(62 downto 0) => f_pc(63 downto 1),
      need_valc => need_valc,
      valPC(63 downto 0) => valPC(63 downto 0)
    );
end STRUCTURE;
