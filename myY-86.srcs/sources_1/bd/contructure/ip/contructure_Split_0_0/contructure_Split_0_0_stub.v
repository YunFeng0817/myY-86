// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:59:53 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/vivado
//               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_Split_0_0/contructure_Split_0_0_stub.v}
// Design      : contructure_Split_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Split,Vivado 2017.1" *)
module contructure_Split_0_0(rst, intd, reg1_read_src, reg2_read_src, icode, 
  ifun, valc, need_valc, need_regids)
/* synthesis syn_black_box black_box_pad_pin="rst,intd[79:0],reg1_read_src[3:0],reg2_read_src[3:0],icode[3:0],ifun[3:0],valc[63:0],need_valc,need_regids" */;
  input rst;
  input [79:0]intd;
  output [3:0]reg1_read_src;
  output [3:0]reg2_read_src;
  output [3:0]icode;
  output [3:0]ifun;
  output [63:0]valc;
  output need_valc;
  output need_regids;
endmodule
