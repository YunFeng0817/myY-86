// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:57:20 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_WREG_0_0_sim_netlist.v
// Design      : contructure_WREG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WREG
   (W_stat,
    W_icode,
    W_valE,
    W_valM,
    W_dstE,
    W_dstM,
    stat,
    clk,
    icode,
    valE,
    valM,
    dstE,
    dstM,
    rst);
  output [2:0]W_stat;
  output [3:0]W_icode;
  output [63:0]W_valE;
  output [63:0]W_valM;
  output [3:0]W_dstE;
  output [3:0]W_dstM;
  input [2:0]stat;
  input clk;
  input [3:0]icode;
  input [63:0]valE;
  input [63:0]valM;
  input [3:0]dstE;
  input [3:0]dstM;
  input rst;

  wire [3:0]W_dstE;
  wire [3:0]W_dstM;
  wire [3:0]W_icode;
  wire [2:0]W_stat;
  wire [63:0]W_valE;
  wire [63:0]W_valM;
  wire clk;
  wire [3:0]dstE;
  wire [3:0]dstM;
  wire [3:0]icode;
  wire p_0_in;
  wire rst;
  wire [2:0]stat;
  wire [63:0]valE;
  wire [63:0]valM;

  FDRE \W_dstE_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[0]),
        .Q(W_dstE[0]),
        .R(1'b0));
  FDRE \W_dstE_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[1]),
        .Q(W_dstE[1]),
        .R(1'b0));
  FDRE \W_dstE_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[2]),
        .Q(W_dstE[2]),
        .R(1'b0));
  FDRE \W_dstE_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[3]),
        .Q(W_dstE[3]),
        .R(1'b0));
  FDRE \W_dstM_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[0]),
        .Q(W_dstM[0]),
        .R(1'b0));
  FDRE \W_dstM_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[1]),
        .Q(W_dstM[1]),
        .R(1'b0));
  FDRE \W_dstM_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[2]),
        .Q(W_dstM[2]),
        .R(1'b0));
  FDRE \W_dstM_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[3]),
        .Q(W_dstM[3]),
        .R(1'b0));
  FDRE \W_icode_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[0]),
        .Q(W_icode[0]),
        .R(1'b0));
  FDRE \W_icode_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[1]),
        .Q(W_icode[1]),
        .R(1'b0));
  FDRE \W_icode_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[2]),
        .Q(W_icode[2]),
        .R(1'b0));
  FDRE \W_icode_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[3]),
        .Q(W_icode[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \W_stat[2]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE \W_stat_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(stat[0]),
        .Q(W_stat[0]),
        .R(1'b0));
  FDRE \W_stat_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(stat[1]),
        .Q(W_stat[1]),
        .R(1'b0));
  FDRE \W_stat_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(stat[2]),
        .Q(W_stat[2]),
        .R(1'b0));
  FDRE \W_valE_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[0]),
        .Q(W_valE[0]),
        .R(1'b0));
  FDRE \W_valE_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[10]),
        .Q(W_valE[10]),
        .R(1'b0));
  FDRE \W_valE_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[11]),
        .Q(W_valE[11]),
        .R(1'b0));
  FDRE \W_valE_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[12]),
        .Q(W_valE[12]),
        .R(1'b0));
  FDRE \W_valE_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[13]),
        .Q(W_valE[13]),
        .R(1'b0));
  FDRE \W_valE_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[14]),
        .Q(W_valE[14]),
        .R(1'b0));
  FDRE \W_valE_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[15]),
        .Q(W_valE[15]),
        .R(1'b0));
  FDRE \W_valE_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[16]),
        .Q(W_valE[16]),
        .R(1'b0));
  FDRE \W_valE_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[17]),
        .Q(W_valE[17]),
        .R(1'b0));
  FDRE \W_valE_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[18]),
        .Q(W_valE[18]),
        .R(1'b0));
  FDRE \W_valE_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[19]),
        .Q(W_valE[19]),
        .R(1'b0));
  FDRE \W_valE_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[1]),
        .Q(W_valE[1]),
        .R(1'b0));
  FDRE \W_valE_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[20]),
        .Q(W_valE[20]),
        .R(1'b0));
  FDRE \W_valE_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[21]),
        .Q(W_valE[21]),
        .R(1'b0));
  FDRE \W_valE_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[22]),
        .Q(W_valE[22]),
        .R(1'b0));
  FDRE \W_valE_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[23]),
        .Q(W_valE[23]),
        .R(1'b0));
  FDRE \W_valE_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[24]),
        .Q(W_valE[24]),
        .R(1'b0));
  FDRE \W_valE_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[25]),
        .Q(W_valE[25]),
        .R(1'b0));
  FDRE \W_valE_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[26]),
        .Q(W_valE[26]),
        .R(1'b0));
  FDRE \W_valE_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[27]),
        .Q(W_valE[27]),
        .R(1'b0));
  FDRE \W_valE_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[28]),
        .Q(W_valE[28]),
        .R(1'b0));
  FDRE \W_valE_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[29]),
        .Q(W_valE[29]),
        .R(1'b0));
  FDRE \W_valE_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[2]),
        .Q(W_valE[2]),
        .R(1'b0));
  FDRE \W_valE_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[30]),
        .Q(W_valE[30]),
        .R(1'b0));
  FDRE \W_valE_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[31]),
        .Q(W_valE[31]),
        .R(1'b0));
  FDRE \W_valE_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[32]),
        .Q(W_valE[32]),
        .R(1'b0));
  FDRE \W_valE_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[33]),
        .Q(W_valE[33]),
        .R(1'b0));
  FDRE \W_valE_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[34]),
        .Q(W_valE[34]),
        .R(1'b0));
  FDRE \W_valE_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[35]),
        .Q(W_valE[35]),
        .R(1'b0));
  FDRE \W_valE_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[36]),
        .Q(W_valE[36]),
        .R(1'b0));
  FDRE \W_valE_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[37]),
        .Q(W_valE[37]),
        .R(1'b0));
  FDRE \W_valE_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[38]),
        .Q(W_valE[38]),
        .R(1'b0));
  FDRE \W_valE_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[39]),
        .Q(W_valE[39]),
        .R(1'b0));
  FDRE \W_valE_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[3]),
        .Q(W_valE[3]),
        .R(1'b0));
  FDRE \W_valE_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[40]),
        .Q(W_valE[40]),
        .R(1'b0));
  FDRE \W_valE_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[41]),
        .Q(W_valE[41]),
        .R(1'b0));
  FDRE \W_valE_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[42]),
        .Q(W_valE[42]),
        .R(1'b0));
  FDRE \W_valE_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[43]),
        .Q(W_valE[43]),
        .R(1'b0));
  FDRE \W_valE_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[44]),
        .Q(W_valE[44]),
        .R(1'b0));
  FDRE \W_valE_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[45]),
        .Q(W_valE[45]),
        .R(1'b0));
  FDRE \W_valE_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[46]),
        .Q(W_valE[46]),
        .R(1'b0));
  FDRE \W_valE_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[47]),
        .Q(W_valE[47]),
        .R(1'b0));
  FDRE \W_valE_reg[48] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[48]),
        .Q(W_valE[48]),
        .R(1'b0));
  FDRE \W_valE_reg[49] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[49]),
        .Q(W_valE[49]),
        .R(1'b0));
  FDRE \W_valE_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[4]),
        .Q(W_valE[4]),
        .R(1'b0));
  FDRE \W_valE_reg[50] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[50]),
        .Q(W_valE[50]),
        .R(1'b0));
  FDRE \W_valE_reg[51] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[51]),
        .Q(W_valE[51]),
        .R(1'b0));
  FDRE \W_valE_reg[52] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[52]),
        .Q(W_valE[52]),
        .R(1'b0));
  FDRE \W_valE_reg[53] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[53]),
        .Q(W_valE[53]),
        .R(1'b0));
  FDRE \W_valE_reg[54] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[54]),
        .Q(W_valE[54]),
        .R(1'b0));
  FDRE \W_valE_reg[55] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[55]),
        .Q(W_valE[55]),
        .R(1'b0));
  FDRE \W_valE_reg[56] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[56]),
        .Q(W_valE[56]),
        .R(1'b0));
  FDRE \W_valE_reg[57] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[57]),
        .Q(W_valE[57]),
        .R(1'b0));
  FDRE \W_valE_reg[58] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[58]),
        .Q(W_valE[58]),
        .R(1'b0));
  FDRE \W_valE_reg[59] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[59]),
        .Q(W_valE[59]),
        .R(1'b0));
  FDRE \W_valE_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[5]),
        .Q(W_valE[5]),
        .R(1'b0));
  FDRE \W_valE_reg[60] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[60]),
        .Q(W_valE[60]),
        .R(1'b0));
  FDRE \W_valE_reg[61] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[61]),
        .Q(W_valE[61]),
        .R(1'b0));
  FDRE \W_valE_reg[62] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[62]),
        .Q(W_valE[62]),
        .R(1'b0));
  FDRE \W_valE_reg[63] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[63]),
        .Q(W_valE[63]),
        .R(1'b0));
  FDRE \W_valE_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[6]),
        .Q(W_valE[6]),
        .R(1'b0));
  FDRE \W_valE_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[7]),
        .Q(W_valE[7]),
        .R(1'b0));
  FDRE \W_valE_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[8]),
        .Q(W_valE[8]),
        .R(1'b0));
  FDRE \W_valE_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(valE[9]),
        .Q(W_valE[9]),
        .R(1'b0));
  FDRE \W_valM_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[0]),
        .Q(W_valM[0]),
        .R(1'b0));
  FDRE \W_valM_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[10]),
        .Q(W_valM[10]),
        .R(1'b0));
  FDRE \W_valM_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[11]),
        .Q(W_valM[11]),
        .R(1'b0));
  FDRE \W_valM_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[12]),
        .Q(W_valM[12]),
        .R(1'b0));
  FDRE \W_valM_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[13]),
        .Q(W_valM[13]),
        .R(1'b0));
  FDRE \W_valM_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[14]),
        .Q(W_valM[14]),
        .R(1'b0));
  FDRE \W_valM_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[15]),
        .Q(W_valM[15]),
        .R(1'b0));
  FDRE \W_valM_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[16]),
        .Q(W_valM[16]),
        .R(1'b0));
  FDRE \W_valM_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[17]),
        .Q(W_valM[17]),
        .R(1'b0));
  FDRE \W_valM_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[18]),
        .Q(W_valM[18]),
        .R(1'b0));
  FDRE \W_valM_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[19]),
        .Q(W_valM[19]),
        .R(1'b0));
  FDRE \W_valM_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[1]),
        .Q(W_valM[1]),
        .R(1'b0));
  FDRE \W_valM_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[20]),
        .Q(W_valM[20]),
        .R(1'b0));
  FDRE \W_valM_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[21]),
        .Q(W_valM[21]),
        .R(1'b0));
  FDRE \W_valM_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[22]),
        .Q(W_valM[22]),
        .R(1'b0));
  FDRE \W_valM_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[23]),
        .Q(W_valM[23]),
        .R(1'b0));
  FDRE \W_valM_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[24]),
        .Q(W_valM[24]),
        .R(1'b0));
  FDRE \W_valM_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[25]),
        .Q(W_valM[25]),
        .R(1'b0));
  FDRE \W_valM_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[26]),
        .Q(W_valM[26]),
        .R(1'b0));
  FDRE \W_valM_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[27]),
        .Q(W_valM[27]),
        .R(1'b0));
  FDRE \W_valM_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[28]),
        .Q(W_valM[28]),
        .R(1'b0));
  FDRE \W_valM_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[29]),
        .Q(W_valM[29]),
        .R(1'b0));
  FDRE \W_valM_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[2]),
        .Q(W_valM[2]),
        .R(1'b0));
  FDRE \W_valM_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[30]),
        .Q(W_valM[30]),
        .R(1'b0));
  FDRE \W_valM_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[31]),
        .Q(W_valM[31]),
        .R(1'b0));
  FDRE \W_valM_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[32]),
        .Q(W_valM[32]),
        .R(1'b0));
  FDRE \W_valM_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[33]),
        .Q(W_valM[33]),
        .R(1'b0));
  FDRE \W_valM_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[34]),
        .Q(W_valM[34]),
        .R(1'b0));
  FDRE \W_valM_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[35]),
        .Q(W_valM[35]),
        .R(1'b0));
  FDRE \W_valM_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[36]),
        .Q(W_valM[36]),
        .R(1'b0));
  FDRE \W_valM_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[37]),
        .Q(W_valM[37]),
        .R(1'b0));
  FDRE \W_valM_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[38]),
        .Q(W_valM[38]),
        .R(1'b0));
  FDRE \W_valM_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[39]),
        .Q(W_valM[39]),
        .R(1'b0));
  FDRE \W_valM_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[3]),
        .Q(W_valM[3]),
        .R(1'b0));
  FDRE \W_valM_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[40]),
        .Q(W_valM[40]),
        .R(1'b0));
  FDRE \W_valM_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[41]),
        .Q(W_valM[41]),
        .R(1'b0));
  FDRE \W_valM_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[42]),
        .Q(W_valM[42]),
        .R(1'b0));
  FDRE \W_valM_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[43]),
        .Q(W_valM[43]),
        .R(1'b0));
  FDRE \W_valM_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[44]),
        .Q(W_valM[44]),
        .R(1'b0));
  FDRE \W_valM_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[45]),
        .Q(W_valM[45]),
        .R(1'b0));
  FDRE \W_valM_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[46]),
        .Q(W_valM[46]),
        .R(1'b0));
  FDRE \W_valM_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[47]),
        .Q(W_valM[47]),
        .R(1'b0));
  FDRE \W_valM_reg[48] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[48]),
        .Q(W_valM[48]),
        .R(1'b0));
  FDRE \W_valM_reg[49] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[49]),
        .Q(W_valM[49]),
        .R(1'b0));
  FDRE \W_valM_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[4]),
        .Q(W_valM[4]),
        .R(1'b0));
  FDRE \W_valM_reg[50] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[50]),
        .Q(W_valM[50]),
        .R(1'b0));
  FDRE \W_valM_reg[51] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[51]),
        .Q(W_valM[51]),
        .R(1'b0));
  FDRE \W_valM_reg[52] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[52]),
        .Q(W_valM[52]),
        .R(1'b0));
  FDRE \W_valM_reg[53] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[53]),
        .Q(W_valM[53]),
        .R(1'b0));
  FDRE \W_valM_reg[54] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[54]),
        .Q(W_valM[54]),
        .R(1'b0));
  FDRE \W_valM_reg[55] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[55]),
        .Q(W_valM[55]),
        .R(1'b0));
  FDRE \W_valM_reg[56] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[56]),
        .Q(W_valM[56]),
        .R(1'b0));
  FDRE \W_valM_reg[57] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[57]),
        .Q(W_valM[57]),
        .R(1'b0));
  FDRE \W_valM_reg[58] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[58]),
        .Q(W_valM[58]),
        .R(1'b0));
  FDRE \W_valM_reg[59] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[59]),
        .Q(W_valM[59]),
        .R(1'b0));
  FDRE \W_valM_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[5]),
        .Q(W_valM[5]),
        .R(1'b0));
  FDRE \W_valM_reg[60] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[60]),
        .Q(W_valM[60]),
        .R(1'b0));
  FDRE \W_valM_reg[61] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[61]),
        .Q(W_valM[61]),
        .R(1'b0));
  FDRE \W_valM_reg[62] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[62]),
        .Q(W_valM[62]),
        .R(1'b0));
  FDRE \W_valM_reg[63] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[63]),
        .Q(W_valM[63]),
        .R(1'b0));
  FDRE \W_valM_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[6]),
        .Q(W_valM[6]),
        .R(1'b0));
  FDRE \W_valM_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[7]),
        .Q(W_valM[7]),
        .R(1'b0));
  FDRE \W_valM_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[8]),
        .Q(W_valM[8]),
        .R(1'b0));
  FDRE \W_valM_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(valM[9]),
        .Q(W_valM[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "contructure_WREG_0_0,WREG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "WREG,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    stat,
    icode,
    valE,
    valM,
    dstE,
    dstM,
    W_stat,
    W_icode,
    W_valE,
    W_valM,
    W_dstE,
    W_dstM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
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

  wire [3:0]W_dstE;
  wire [3:0]W_dstM;
  wire [3:0]W_icode;
  wire [2:0]W_stat;
  wire [63:0]W_valE;
  wire [63:0]W_valM;
  wire clk;
  wire [3:0]dstE;
  wire [3:0]dstM;
  wire [3:0]icode;
  wire rst;
  wire [2:0]stat;
  wire [63:0]valE;
  wire [63:0]valM;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WREG inst
       (.W_dstE(W_dstE),
        .W_dstM(W_dstM),
        .W_icode(W_icode),
        .W_stat(W_stat),
        .W_valE(W_valE),
        .W_valM(W_valM),
        .clk(clk),
        .dstE(dstE),
        .dstM(dstM),
        .icode(icode),
        .rst(rst),
        .stat(stat),
        .valE(valE),
        .valM(valM));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
