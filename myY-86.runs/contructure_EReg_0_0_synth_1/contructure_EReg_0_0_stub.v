// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:58:38 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_EReg_0_0_stub.v
// Design      : contructure_EReg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "EReg,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, clk, icode, ifun, valC, valA, valB, dstE, dstM, stat, 
  E_icode, E_ifun, E_valC, E_valA, E_valB, E_stat, E_dstE, E_dstM)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,icode[3:0],ifun[3:0],valC[63:0],valA[63:0],valB[63:0],dstE[3:0],dstM[3:0],stat[2:0],E_icode[3:0],E_ifun[3:0],E_valC[63:0],E_valA[63:0],E_valB[63:0],E_stat[2:0],E_dstE[3:0],E_dstM[3:0]" */;
  input rst;
  input clk;
  input [3:0]icode;
  input [3:0]ifun;
  input [63:0]valC;
  input [63:0]valA;
  input [63:0]valB;
  input [3:0]dstE;
  input [3:0]dstM;
  input [2:0]stat;
  output [3:0]E_icode;
  output [3:0]E_ifun;
  output [63:0]E_valC;
  output [63:0]E_valA;
  output [63:0]E_valB;
  output [2:0]E_stat;
  output [3:0]E_dstE;
  output [3:0]E_dstM;
endmodule
