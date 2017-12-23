// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:59:52 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_decodeReg_0_1_stub.v
// Design      : contructure_decodeReg_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decodeReg,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, icode, ifun, reg1_read_src, reg2_read_src, 
  valC, valP, rst, stat, D_icode, D_ifun, D_reg1_read_src, D_reg2_read_src, D_valC, D_valP, D_stat)
/* synthesis syn_black_box black_box_pad_pin="clk,icode[3:0],ifun[3:0],reg1_read_src[3:0],reg2_read_src[3:0],valC[63:0],valP[63:0],rst,stat[2:0],D_icode[3:0],D_ifun[3:0],D_reg1_read_src[63:0],D_reg2_read_src[63:0],D_valC[63:0],D_valP[63:0],D_stat[2:0]" */;
  input clk;
  input [3:0]icode;
  input [3:0]ifun;
  input [3:0]reg1_read_src;
  input [3:0]reg2_read_src;
  input [63:0]valC;
  input [63:0]valP;
  input rst;
  input [2:0]stat;
  output [3:0]D_icode;
  output [3:0]D_ifun;
  output [63:0]D_reg1_read_src;
  output [63:0]D_reg2_read_src;
  output [63:0]D_valC;
  output [63:0]D_valP;
  output [2:0]D_stat;
endmodule
