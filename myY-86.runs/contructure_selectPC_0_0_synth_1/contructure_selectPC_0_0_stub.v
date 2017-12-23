// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:58:38 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_selectPC_0_0_stub.v
// Design      : contructure_selectPC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "selectPC,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, predPC, M_icode, M_Cnd, M_valA, W_icode, W_valM, 
  pc)
/* synthesis syn_black_box black_box_pad_pin="rst,predPC[63:0],M_icode[3:0],M_Cnd[2:0],M_valA[63:0],W_icode[3:0],W_valM[63:0],pc[63:0]" */;
  input rst;
  input [63:0]predPC;
  input [3:0]M_icode;
  input [2:0]M_Cnd;
  input [63:0]M_valA;
  input [3:0]W_icode;
  input [63:0]W_valM;
  output [63:0]pc;
endmodule
