// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:57:20 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_WREG_0_0_stub.v
// Design      : contructure_WREG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "WREG,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, clk, stat, icode, valE, valM, dstE, dstM, W_stat, 
  W_icode, W_valE, W_valM, W_dstE, W_dstM)
/* synthesis syn_black_box black_box_pad_pin="rst,clk,stat[2:0],icode[3:0],valE[63:0],valM[63:0],dstE[3:0],dstM[3:0],W_stat[2:0],W_icode[3:0],W_valE[63:0],W_valM[63:0],W_dstE[3:0],W_dstM[3:0]" */;
  input rst;
  input clk;
  input [2:0]stat;
  input [3:0]icode;
  input [63:0]valE;
  input [63:0]valM;
  input [3:0]dstE;
  input [3:0]dstM;
  output [2:0]W_stat;
  output [3:0]W_icode;
  output [63:0]W_valE;
  output [63:0]W_valM;
  output [3:0]W_dstE;
  output [3:0]W_dstM;
endmodule
