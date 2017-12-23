// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 20:00:56 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_setRegIO_0_0_stub.v
// Design      : contructure_setRegIO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "setRegIO,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(icode, srcA, srcB, d_srcA, d_srcB, d_dstE, d_dstM)
/* synthesis syn_black_box black_box_pad_pin="icode[3:0],srcA[3:0],srcB[3:0],d_srcA[3:0],d_srcB[3:0],d_dstE[3:0],d_dstM[3:0]" */;
  input [3:0]icode;
  input [3:0]srcA;
  input [3:0]srcB;
  output [3:0]d_srcA;
  output [3:0]d_srcB;
  output [3:0]d_dstE;
  output [3:0]d_dstM;
endmodule
