// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 20:00:56 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/vivado
//               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_addPC_0_0/contructure_addPC_0_0_stub.v}
// Design      : contructure_addPC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "addPC,Vivado 2017.1" *)
module contructure_addPC_0_0(f_pc, rst, need_regids, need_valc, valPC)
/* synthesis syn_black_box black_box_pad_pin="f_pc[63:0],rst,need_regids,need_valc,valPC[63:0]" */;
  input [63:0]f_pc;
  input rst;
  input need_regids;
  input need_valc;
  output [63:0]valPC;
endmodule
