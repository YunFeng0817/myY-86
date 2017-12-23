// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:57:20 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_memOperation_0_0_stub.v
// Design      : contructure_memOperation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memOperation,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, valE, valA, icode, dstM, enabler, enablew)
/* synthesis syn_black_box black_box_pad_pin="rst,valE[63:0],valA[63:0],icode[3:0],dstM[63:0],enabler,enablew" */;
  input rst;
  input [63:0]valE;
  input [63:0]valA;
  input [3:0]icode;
  output [63:0]dstM;
  output enabler;
  output enablew;
endmodule
