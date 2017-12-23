-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Sat Dec 23 19:58:37 2017
-- Host        : CodeFlash running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/vivado
--               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_predPC_0_0/contructure_predPC_0_0_sim_netlist.vhdl}
-- Design      : contructure_predPC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_predPC_0_0_predPC is
  port (
    pc : out STD_LOGIC_VECTOR ( 63 downto 0 );
    predPC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of contructure_predPC_0_0_predPC : entity is "predPC";
end contructure_predPC_0_0_predPC;

architecture STRUCTURE of contructure_predPC_0_0_predPC is
  signal p_0_in : STD_LOGIC;
begin
\pc[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(0),
      Q => pc(0),
      R => '0'
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(10),
      Q => pc(10),
      R => '0'
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(11),
      Q => pc(11),
      R => '0'
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(12),
      Q => pc(12),
      R => '0'
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(13),
      Q => pc(13),
      R => '0'
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(14),
      Q => pc(14),
      R => '0'
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(15),
      Q => pc(15),
      R => '0'
    );
\pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(16),
      Q => pc(16),
      R => '0'
    );
\pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(17),
      Q => pc(17),
      R => '0'
    );
\pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(18),
      Q => pc(18),
      R => '0'
    );
\pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(19),
      Q => pc(19),
      R => '0'
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(1),
      Q => pc(1),
      R => '0'
    );
\pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(20),
      Q => pc(20),
      R => '0'
    );
\pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(21),
      Q => pc(21),
      R => '0'
    );
\pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(22),
      Q => pc(22),
      R => '0'
    );
\pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(23),
      Q => pc(23),
      R => '0'
    );
\pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(24),
      Q => pc(24),
      R => '0'
    );
\pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(25),
      Q => pc(25),
      R => '0'
    );
\pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(26),
      Q => pc(26),
      R => '0'
    );
\pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(27),
      Q => pc(27),
      R => '0'
    );
\pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(28),
      Q => pc(28),
      R => '0'
    );
\pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(29),
      Q => pc(29),
      R => '0'
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(2),
      Q => pc(2),
      R => '0'
    );
\pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(30),
      Q => pc(30),
      R => '0'
    );
\pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(31),
      Q => pc(31),
      R => '0'
    );
\pc_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(32),
      Q => pc(32),
      R => '0'
    );
\pc_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(33),
      Q => pc(33),
      R => '0'
    );
\pc_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(34),
      Q => pc(34),
      R => '0'
    );
\pc_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(35),
      Q => pc(35),
      R => '0'
    );
\pc_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(36),
      Q => pc(36),
      R => '0'
    );
\pc_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(37),
      Q => pc(37),
      R => '0'
    );
\pc_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(38),
      Q => pc(38),
      R => '0'
    );
\pc_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(39),
      Q => pc(39),
      R => '0'
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(3),
      Q => pc(3),
      R => '0'
    );
\pc_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(40),
      Q => pc(40),
      R => '0'
    );
\pc_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(41),
      Q => pc(41),
      R => '0'
    );
\pc_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(42),
      Q => pc(42),
      R => '0'
    );
\pc_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(43),
      Q => pc(43),
      R => '0'
    );
\pc_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(44),
      Q => pc(44),
      R => '0'
    );
\pc_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(45),
      Q => pc(45),
      R => '0'
    );
\pc_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(46),
      Q => pc(46),
      R => '0'
    );
\pc_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(47),
      Q => pc(47),
      R => '0'
    );
\pc_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(48),
      Q => pc(48),
      R => '0'
    );
\pc_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(49),
      Q => pc(49),
      R => '0'
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(4),
      Q => pc(4),
      R => '0'
    );
\pc_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(50),
      Q => pc(50),
      R => '0'
    );
\pc_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(51),
      Q => pc(51),
      R => '0'
    );
\pc_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(52),
      Q => pc(52),
      R => '0'
    );
\pc_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(53),
      Q => pc(53),
      R => '0'
    );
\pc_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(54),
      Q => pc(54),
      R => '0'
    );
\pc_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(55),
      Q => pc(55),
      R => '0'
    );
\pc_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(56),
      Q => pc(56),
      R => '0'
    );
\pc_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(57),
      Q => pc(57),
      R => '0'
    );
\pc_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(58),
      Q => pc(58),
      R => '0'
    );
\pc_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(59),
      Q => pc(59),
      R => '0'
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(5),
      Q => pc(5),
      R => '0'
    );
\pc_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(60),
      Q => pc(60),
      R => '0'
    );
\pc_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(61),
      Q => pc(61),
      R => '0'
    );
\pc_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(62),
      Q => pc(62),
      R => '0'
    );
\pc_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(63),
      Q => pc(63),
      R => '0'
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(6),
      Q => pc(6),
      R => '0'
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(7),
      Q => pc(7),
      R => '0'
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(8),
      Q => pc(8),
      R => '0'
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => predPC(9),
      Q => pc(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity contructure_predPC_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    predPC : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of contructure_predPC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of contructure_predPC_0_0 : entity is "contructure_predPC_0_0,predPC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of contructure_predPC_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of contructure_predPC_0_0 : entity is "predPC,Vivado 2017.1";
end contructure_predPC_0_0;

architecture STRUCTURE of contructure_predPC_0_0 is
begin
inst: entity work.contructure_predPC_0_0_predPC
     port map (
      clk => clk,
      pc(63 downto 0) => pc(63 downto 0),
      predPC(63 downto 0) => predPC(63 downto 0),
      rst => rst
    );
end STRUCTURE;
