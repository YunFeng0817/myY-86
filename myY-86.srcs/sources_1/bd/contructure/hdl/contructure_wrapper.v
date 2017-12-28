//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Thu Dec 28 13:07:17 2017
//Host        : CodeFlash running 64-bit major release  (build 9200)
//Command     : generate_target contructure_wrapper.bd
//Design      : contructure_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module contructure_wrapper
   (W_stat_1,
    clk);
  output [2:0]W_stat_1;
  input clk;

  wire [2:0]W_stat_1;
  wire clk;

  contructure contructure_i
       (.W_stat_1(W_stat_1),
        .clk(clk));
endmodule
