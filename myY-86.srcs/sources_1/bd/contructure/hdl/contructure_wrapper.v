//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Sun Dec 24 19:08:50 2017
//Host        : CodeFlash running 64-bit major release  (build 9200)
//Command     : generate_target contructure_wrapper.bd
//Design      : contructure_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module contructure_wrapper
   (W_stat,
    W_stat_1,
    clk,
    m_stat,
    rst,
    stat);
  input [2:0]W_stat;
  output [2:0]W_stat_1;
  input clk;
  input [2:0]m_stat;
  input rst;
  input [2:0]stat;

  wire [2:0]W_stat;
  wire [2:0]W_stat_1;
  wire clk;
  wire [2:0]m_stat;
  wire rst;
  wire [2:0]stat;

  contructure contructure_i
       (.W_stat(W_stat),
        .W_stat_1(W_stat_1),
        .clk(clk),
        .m_stat(m_stat),
        .rst(rst),
        .stat(stat));
endmodule
