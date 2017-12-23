// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:58:38 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/vivado
//               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_EReg_0_0/contructure_EReg_0_0_sim_netlist.v}
// Design      : contructure_EReg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contructure_EReg_0_0,EReg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "EReg,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module contructure_EReg_0_0
   (rst,
    clk,
    icode,
    ifun,
    valC,
    valA,
    valB,
    dstE,
    dstM,
    stat,
    E_icode,
    E_ifun,
    E_valC,
    E_valA,
    E_valB,
    E_stat,
    E_dstE,
    E_dstM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
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

  wire [3:0]E_dstE;
  wire [3:0]E_dstM;
  wire [3:0]E_icode;
  wire [3:0]E_ifun;
  wire [2:0]E_stat;
  wire [63:0]E_valA;
  wire [63:0]E_valB;
  wire [63:0]E_valC;
  wire clk;
  wire [3:0]dstE;
  wire [3:0]dstM;
  wire [3:0]icode;
  wire [3:0]ifun;
  wire rst;
  wire [2:0]stat;
  wire [63:0]valA;
  wire [63:0]valB;
  wire [63:0]valC;

  contructure_EReg_0_0_EReg inst
       (.E_dstE(E_dstE),
        .E_dstM(E_dstM),
        .E_icode(E_icode),
        .E_ifun(E_ifun),
        .E_stat(E_stat),
        .E_valA(E_valA),
        .E_valB(E_valB),
        .E_valC(E_valC),
        .clk(clk),
        .dstE(dstE),
        .dstM(dstM),
        .icode(icode),
        .ifun(ifun),
        .rst(rst),
        .stat(stat),
        .valA(valA),
        .valB(valB),
        .valC(valC));
endmodule

(* ORIG_REF_NAME = "EReg" *) 
module contructure_EReg_0_0_EReg
   (E_icode,
    E_ifun,
    E_valC,
    E_valA,
    E_valB,
    E_stat,
    E_dstE,
    E_dstM,
    icode,
    clk,
    ifun,
    valC,
    valA,
    valB,
    stat,
    dstE,
    dstM,
    rst);
  output [3:0]E_icode;
  output [3:0]E_ifun;
  output [63:0]E_valC;
  output [63:0]E_valA;
  output [63:0]E_valB;
  output [2:0]E_stat;
  output [3:0]E_dstE;
  output [3:0]E_dstM;
  input [3:0]icode;
  input clk;
  input [3:0]ifun;
  input [63:0]valC;
  input [63:0]valA;
  input [63:0]valB;
  input [2:0]stat;
  input [3:0]dstE;
  input [3:0]dstM;
  input rst;

  wire [3:0]E_dstE;
  wire [3:0]E_dstM;
  wire [3:0]E_icode;
  wire [3:0]E_ifun;
  wire [2:0]E_stat;
  wire [63:0]E_valA;
  wire [63:0]E_valB;
  wire [63:0]E_valC;
  wire clk;
  wire [3:0]dstE;
  wire [3:0]dstM;
  wire [3:0]icode;
  wire [3:0]ifun;
  wire p_0_in;
  wire rst;
  wire [2:0]stat;
  wire [63:0]valA;
  wire [63:0]valB;
  wire [63:0]valC;

  FDRE \E_dstE_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[0]),
        .Q(E_dstE[0]),
        .R(1'b0));
  FDRE \E_dstE_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[1]),
        .Q(E_dstE[1]),
        .R(1'b0));
  FDRE \E_dstE_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[2]),
        .Q(E_dstE[2]),
        .R(1'b0));
  FDRE \E_dstE_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstE[3]),
        .Q(E_dstE[3]),
        .R(1'b0));
  FDRE \E_dstM_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[0]),
        .Q(E_dstM[0]),
        .R(1'b0));
  FDRE \E_dstM_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[1]),
        .Q(E_dstM[1]),
        .R(1'b0));
  FDRE \E_dstM_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[2]),
        .Q(E_dstM[2]),
        .R(1'b0));
  FDRE \E_dstM_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(dstM[3]),
        .Q(E_dstM[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \E_icode[3]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE \E_icode_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[0]),
        .Q(E_icode[0]),
        .R(1'b0));
  FDRE \E_icode_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[1]),
        .Q(E_icode[1]),
        .R(1'b0));
  FDRE \E_icode_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[2]),
        .Q(E_icode[2]),
        .R(1'b0));
  FDRE \E_icode_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(icode[3]),
        .Q(E_icode[3]),
        .R(1'b0));
  FDRE \E_ifun_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(ifun[0]),
        .Q(E_ifun[0]),
        .R(1'b0));
  FDRE \E_ifun_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(ifun[1]),
        .Q(E_ifun[1]),
        .R(1'b0));
  FDRE \E_ifun_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(ifun[2]),
        .Q(E_ifun[2]),
        .R(1'b0));
  FDRE \E_ifun_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(ifun[3]),
        .Q(E_ifun[3]),
        .R(1'b0));
  FDRE \E_stat_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(stat[0]),
        .Q(E_stat[0]),
        .R(1'b0));
  FDRE \E_stat_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(stat[1]),
        .Q(E_stat[1]),
        .R(1'b0));
  FDRE \E_stat_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(stat[2]),
        .Q(E_stat[2]),
        .R(1'b0));
  FDRE \E_valA_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[0]),
        .Q(E_valA[0]),
        .R(1'b0));
  FDRE \E_valA_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[10]),
        .Q(E_valA[10]),
        .R(1'b0));
  FDRE \E_valA_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[11]),
        .Q(E_valA[11]),
        .R(1'b0));
  FDRE \E_valA_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[12]),
        .Q(E_valA[12]),
        .R(1'b0));
  FDRE \E_valA_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[13]),
        .Q(E_valA[13]),
        .R(1'b0));
  FDRE \E_valA_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[14]),
        .Q(E_valA[14]),
        .R(1'b0));
  FDRE \E_valA_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[15]),
        .Q(E_valA[15]),
        .R(1'b0));
  FDRE \E_valA_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[16]),
        .Q(E_valA[16]),
        .R(1'b0));
  FDRE \E_valA_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[17]),
        .Q(E_valA[17]),
        .R(1'b0));
  FDRE \E_valA_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[18]),
        .Q(E_valA[18]),
        .R(1'b0));
  FDRE \E_valA_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[19]),
        .Q(E_valA[19]),
        .R(1'b0));
  FDRE \E_valA_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[1]),
        .Q(E_valA[1]),
        .R(1'b0));
  FDRE \E_valA_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[20]),
        .Q(E_valA[20]),
        .R(1'b0));
  FDRE \E_valA_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[21]),
        .Q(E_valA[21]),
        .R(1'b0));
  FDRE \E_valA_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[22]),
        .Q(E_valA[22]),
        .R(1'b0));
  FDRE \E_valA_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[23]),
        .Q(E_valA[23]),
        .R(1'b0));
  FDRE \E_valA_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[24]),
        .Q(E_valA[24]),
        .R(1'b0));
  FDRE \E_valA_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[25]),
        .Q(E_valA[25]),
        .R(1'b0));
  FDRE \E_valA_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[26]),
        .Q(E_valA[26]),
        .R(1'b0));
  FDRE \E_valA_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[27]),
        .Q(E_valA[27]),
        .R(1'b0));
  FDRE \E_valA_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[28]),
        .Q(E_valA[28]),
        .R(1'b0));
  FDRE \E_valA_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[29]),
        .Q(E_valA[29]),
        .R(1'b0));
  FDRE \E_valA_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[2]),
        .Q(E_valA[2]),
        .R(1'b0));
  FDRE \E_valA_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[30]),
        .Q(E_valA[30]),
        .R(1'b0));
  FDRE \E_valA_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[31]),
        .Q(E_valA[31]),
        .R(1'b0));
  FDRE \E_valA_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[32]),
        .Q(E_valA[32]),
        .R(1'b0));
  FDRE \E_valA_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[33]),
        .Q(E_valA[33]),
        .R(1'b0));
  FDRE \E_valA_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[34]),
        .Q(E_valA[34]),
        .R(1'b0));
  FDRE \E_valA_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[35]),
        .Q(E_valA[35]),
        .R(1'b0));
  FDRE \E_valA_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[36]),
        .Q(E_valA[36]),
        .R(1'b0));
  FDRE \E_valA_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[37]),
        .Q(E_valA[37]),
        .R(1'b0));
  FDRE \E_valA_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[38]),
        .Q(E_valA[38]),
        .R(1'b0));
  FDRE \E_valA_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[39]),
        .Q(E_valA[39]),
        .R(1'b0));
  FDRE \E_valA_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[3]),
        .Q(E_valA[3]),
        .R(1'b0));
  FDRE \E_valA_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[40]),
        .Q(E_valA[40]),
        .R(1'b0));
  FDRE \E_valA_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[41]),
        .Q(E_valA[41]),
        .R(1'b0));
  FDRE \E_valA_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[42]),
        .Q(E_valA[42]),
        .R(1'b0));
  FDRE \E_valA_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[43]),
        .Q(E_valA[43]),
        .R(1'b0));
  FDRE \E_valA_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[44]),
        .Q(E_valA[44]),
        .R(1'b0));
  FDRE \E_valA_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[45]),
        .Q(E_valA[45]),
        .R(1'b0));
  FDRE \E_valA_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[46]),
        .Q(E_valA[46]),
        .R(1'b0));
  FDRE \E_valA_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[47]),
        .Q(E_valA[47]),
        .R(1'b0));
  FDRE \E_valA_reg[48] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[48]),
        .Q(E_valA[48]),
        .R(1'b0));
  FDRE \E_valA_reg[49] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[49]),
        .Q(E_valA[49]),
        .R(1'b0));
  FDRE \E_valA_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[4]),
        .Q(E_valA[4]),
        .R(1'b0));
  FDRE \E_valA_reg[50] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[50]),
        .Q(E_valA[50]),
        .R(1'b0));
  FDRE \E_valA_reg[51] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[51]),
        .Q(E_valA[51]),
        .R(1'b0));
  FDRE \E_valA_reg[52] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[52]),
        .Q(E_valA[52]),
        .R(1'b0));
  FDRE \E_valA_reg[53] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[53]),
        .Q(E_valA[53]),
        .R(1'b0));
  FDRE \E_valA_reg[54] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[54]),
        .Q(E_valA[54]),
        .R(1'b0));
  FDRE \E_valA_reg[55] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[55]),
        .Q(E_valA[55]),
        .R(1'b0));
  FDRE \E_valA_reg[56] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[56]),
        .Q(E_valA[56]),
        .R(1'b0));
  FDRE \E_valA_reg[57] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[57]),
        .Q(E_valA[57]),
        .R(1'b0));
  FDRE \E_valA_reg[58] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[58]),
        .Q(E_valA[58]),
        .R(1'b0));
  FDRE \E_valA_reg[59] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[59]),
        .Q(E_valA[59]),
        .R(1'b0));
  FDRE \E_valA_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[5]),
        .Q(E_valA[5]),
        .R(1'b0));
  FDRE \E_valA_reg[60] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[60]),
        .Q(E_valA[60]),
        .R(1'b0));
  FDRE \E_valA_reg[61] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[61]),
        .Q(E_valA[61]),
        .R(1'b0));
  FDRE \E_valA_reg[62] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[62]),
        .Q(E_valA[62]),
        .R(1'b0));
  FDRE \E_valA_reg[63] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[63]),
        .Q(E_valA[63]),
        .R(1'b0));
  FDRE \E_valA_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[6]),
        .Q(E_valA[6]),
        .R(1'b0));
  FDRE \E_valA_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[7]),
        .Q(E_valA[7]),
        .R(1'b0));
  FDRE \E_valA_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[8]),
        .Q(E_valA[8]),
        .R(1'b0));
  FDRE \E_valA_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(valA[9]),
        .Q(E_valA[9]),
        .R(1'b0));
  FDRE \E_valB_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[0]),
        .Q(E_valB[0]),
        .R(1'b0));
  FDRE \E_valB_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[10]),
        .Q(E_valB[10]),
        .R(1'b0));
  FDRE \E_valB_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[11]),
        .Q(E_valB[11]),
        .R(1'b0));
  FDRE \E_valB_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[12]),
        .Q(E_valB[12]),
        .R(1'b0));
  FDRE \E_valB_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[13]),
        .Q(E_valB[13]),
        .R(1'b0));
  FDRE \E_valB_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[14]),
        .Q(E_valB[14]),
        .R(1'b0));
  FDRE \E_valB_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[15]),
        .Q(E_valB[15]),
        .R(1'b0));
  FDRE \E_valB_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[16]),
        .Q(E_valB[16]),
        .R(1'b0));
  FDRE \E_valB_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[17]),
        .Q(E_valB[17]),
        .R(1'b0));
  FDRE \E_valB_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[18]),
        .Q(E_valB[18]),
        .R(1'b0));
  FDRE \E_valB_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[19]),
        .Q(E_valB[19]),
        .R(1'b0));
  FDRE \E_valB_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[1]),
        .Q(E_valB[1]),
        .R(1'b0));
  FDRE \E_valB_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[20]),
        .Q(E_valB[20]),
        .R(1'b0));
  FDRE \E_valB_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[21]),
        .Q(E_valB[21]),
        .R(1'b0));
  FDRE \E_valB_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[22]),
        .Q(E_valB[22]),
        .R(1'b0));
  FDRE \E_valB_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[23]),
        .Q(E_valB[23]),
        .R(1'b0));
  FDRE \E_valB_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[24]),
        .Q(E_valB[24]),
        .R(1'b0));
  FDRE \E_valB_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[25]),
        .Q(E_valB[25]),
        .R(1'b0));
  FDRE \E_valB_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[26]),
        .Q(E_valB[26]),
        .R(1'b0));
  FDRE \E_valB_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[27]),
        .Q(E_valB[27]),
        .R(1'b0));
  FDRE \E_valB_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[28]),
        .Q(E_valB[28]),
        .R(1'b0));
  FDRE \E_valB_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[29]),
        .Q(E_valB[29]),
        .R(1'b0));
  FDRE \E_valB_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[2]),
        .Q(E_valB[2]),
        .R(1'b0));
  FDRE \E_valB_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[30]),
        .Q(E_valB[30]),
        .R(1'b0));
  FDRE \E_valB_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[31]),
        .Q(E_valB[31]),
        .R(1'b0));
  FDRE \E_valB_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[32]),
        .Q(E_valB[32]),
        .R(1'b0));
  FDRE \E_valB_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[33]),
        .Q(E_valB[33]),
        .R(1'b0));
  FDRE \E_valB_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[34]),
        .Q(E_valB[34]),
        .R(1'b0));
  FDRE \E_valB_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[35]),
        .Q(E_valB[35]),
        .R(1'b0));
  FDRE \E_valB_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[36]),
        .Q(E_valB[36]),
        .R(1'b0));
  FDRE \E_valB_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[37]),
        .Q(E_valB[37]),
        .R(1'b0));
  FDRE \E_valB_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[38]),
        .Q(E_valB[38]),
        .R(1'b0));
  FDRE \E_valB_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[39]),
        .Q(E_valB[39]),
        .R(1'b0));
  FDRE \E_valB_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[3]),
        .Q(E_valB[3]),
        .R(1'b0));
  FDRE \E_valB_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[40]),
        .Q(E_valB[40]),
        .R(1'b0));
  FDRE \E_valB_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[41]),
        .Q(E_valB[41]),
        .R(1'b0));
  FDRE \E_valB_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[42]),
        .Q(E_valB[42]),
        .R(1'b0));
  FDRE \E_valB_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[43]),
        .Q(E_valB[43]),
        .R(1'b0));
  FDRE \E_valB_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[44]),
        .Q(E_valB[44]),
        .R(1'b0));
  FDRE \E_valB_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[45]),
        .Q(E_valB[45]),
        .R(1'b0));
  FDRE \E_valB_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[46]),
        .Q(E_valB[46]),
        .R(1'b0));
  FDRE \E_valB_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[47]),
        .Q(E_valB[47]),
        .R(1'b0));
  FDRE \E_valB_reg[48] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[48]),
        .Q(E_valB[48]),
        .R(1'b0));
  FDRE \E_valB_reg[49] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[49]),
        .Q(E_valB[49]),
        .R(1'b0));
  FDRE \E_valB_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[4]),
        .Q(E_valB[4]),
        .R(1'b0));
  FDRE \E_valB_reg[50] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[50]),
        .Q(E_valB[50]),
        .R(1'b0));
  FDRE \E_valB_reg[51] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[51]),
        .Q(E_valB[51]),
        .R(1'b0));
  FDRE \E_valB_reg[52] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[52]),
        .Q(E_valB[52]),
        .R(1'b0));
  FDRE \E_valB_reg[53] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[53]),
        .Q(E_valB[53]),
        .R(1'b0));
  FDRE \E_valB_reg[54] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[54]),
        .Q(E_valB[54]),
        .R(1'b0));
  FDRE \E_valB_reg[55] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[55]),
        .Q(E_valB[55]),
        .R(1'b0));
  FDRE \E_valB_reg[56] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[56]),
        .Q(E_valB[56]),
        .R(1'b0));
  FDRE \E_valB_reg[57] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[57]),
        .Q(E_valB[57]),
        .R(1'b0));
  FDRE \E_valB_reg[58] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[58]),
        .Q(E_valB[58]),
        .R(1'b0));
  FDRE \E_valB_reg[59] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[59]),
        .Q(E_valB[59]),
        .R(1'b0));
  FDRE \E_valB_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[5]),
        .Q(E_valB[5]),
        .R(1'b0));
  FDRE \E_valB_reg[60] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[60]),
        .Q(E_valB[60]),
        .R(1'b0));
  FDRE \E_valB_reg[61] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[61]),
        .Q(E_valB[61]),
        .R(1'b0));
  FDRE \E_valB_reg[62] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[62]),
        .Q(E_valB[62]),
        .R(1'b0));
  FDRE \E_valB_reg[63] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[63]),
        .Q(E_valB[63]),
        .R(1'b0));
  FDRE \E_valB_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[6]),
        .Q(E_valB[6]),
        .R(1'b0));
  FDRE \E_valB_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[7]),
        .Q(E_valB[7]),
        .R(1'b0));
  FDRE \E_valB_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[8]),
        .Q(E_valB[8]),
        .R(1'b0));
  FDRE \E_valB_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(valB[9]),
        .Q(E_valB[9]),
        .R(1'b0));
  FDRE \E_valC_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[0]),
        .Q(E_valC[0]),
        .R(1'b0));
  FDRE \E_valC_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[10]),
        .Q(E_valC[10]),
        .R(1'b0));
  FDRE \E_valC_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[11]),
        .Q(E_valC[11]),
        .R(1'b0));
  FDRE \E_valC_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[12]),
        .Q(E_valC[12]),
        .R(1'b0));
  FDRE \E_valC_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[13]),
        .Q(E_valC[13]),
        .R(1'b0));
  FDRE \E_valC_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[14]),
        .Q(E_valC[14]),
        .R(1'b0));
  FDRE \E_valC_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[15]),
        .Q(E_valC[15]),
        .R(1'b0));
  FDRE \E_valC_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[16]),
        .Q(E_valC[16]),
        .R(1'b0));
  FDRE \E_valC_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[17]),
        .Q(E_valC[17]),
        .R(1'b0));
  FDRE \E_valC_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[18]),
        .Q(E_valC[18]),
        .R(1'b0));
  FDRE \E_valC_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[19]),
        .Q(E_valC[19]),
        .R(1'b0));
  FDRE \E_valC_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[1]),
        .Q(E_valC[1]),
        .R(1'b0));
  FDRE \E_valC_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[20]),
        .Q(E_valC[20]),
        .R(1'b0));
  FDRE \E_valC_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[21]),
        .Q(E_valC[21]),
        .R(1'b0));
  FDRE \E_valC_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[22]),
        .Q(E_valC[22]),
        .R(1'b0));
  FDRE \E_valC_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[23]),
        .Q(E_valC[23]),
        .R(1'b0));
  FDRE \E_valC_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[24]),
        .Q(E_valC[24]),
        .R(1'b0));
  FDRE \E_valC_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[25]),
        .Q(E_valC[25]),
        .R(1'b0));
  FDRE \E_valC_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[26]),
        .Q(E_valC[26]),
        .R(1'b0));
  FDRE \E_valC_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[27]),
        .Q(E_valC[27]),
        .R(1'b0));
  FDRE \E_valC_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[28]),
        .Q(E_valC[28]),
        .R(1'b0));
  FDRE \E_valC_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[29]),
        .Q(E_valC[29]),
        .R(1'b0));
  FDRE \E_valC_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[2]),
        .Q(E_valC[2]),
        .R(1'b0));
  FDRE \E_valC_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[30]),
        .Q(E_valC[30]),
        .R(1'b0));
  FDRE \E_valC_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[31]),
        .Q(E_valC[31]),
        .R(1'b0));
  FDRE \E_valC_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[32]),
        .Q(E_valC[32]),
        .R(1'b0));
  FDRE \E_valC_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[33]),
        .Q(E_valC[33]),
        .R(1'b0));
  FDRE \E_valC_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[34]),
        .Q(E_valC[34]),
        .R(1'b0));
  FDRE \E_valC_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[35]),
        .Q(E_valC[35]),
        .R(1'b0));
  FDRE \E_valC_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[36]),
        .Q(E_valC[36]),
        .R(1'b0));
  FDRE \E_valC_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[37]),
        .Q(E_valC[37]),
        .R(1'b0));
  FDRE \E_valC_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[38]),
        .Q(E_valC[38]),
        .R(1'b0));
  FDRE \E_valC_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[39]),
        .Q(E_valC[39]),
        .R(1'b0));
  FDRE \E_valC_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[3]),
        .Q(E_valC[3]),
        .R(1'b0));
  FDRE \E_valC_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[40]),
        .Q(E_valC[40]),
        .R(1'b0));
  FDRE \E_valC_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[41]),
        .Q(E_valC[41]),
        .R(1'b0));
  FDRE \E_valC_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[42]),
        .Q(E_valC[42]),
        .R(1'b0));
  FDRE \E_valC_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[43]),
        .Q(E_valC[43]),
        .R(1'b0));
  FDRE \E_valC_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[44]),
        .Q(E_valC[44]),
        .R(1'b0));
  FDRE \E_valC_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[45]),
        .Q(E_valC[45]),
        .R(1'b0));
  FDRE \E_valC_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[46]),
        .Q(E_valC[46]),
        .R(1'b0));
  FDRE \E_valC_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[47]),
        .Q(E_valC[47]),
        .R(1'b0));
  FDRE \E_valC_reg[48] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[48]),
        .Q(E_valC[48]),
        .R(1'b0));
  FDRE \E_valC_reg[49] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[49]),
        .Q(E_valC[49]),
        .R(1'b0));
  FDRE \E_valC_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[4]),
        .Q(E_valC[4]),
        .R(1'b0));
  FDRE \E_valC_reg[50] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[50]),
        .Q(E_valC[50]),
        .R(1'b0));
  FDRE \E_valC_reg[51] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[51]),
        .Q(E_valC[51]),
        .R(1'b0));
  FDRE \E_valC_reg[52] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[52]),
        .Q(E_valC[52]),
        .R(1'b0));
  FDRE \E_valC_reg[53] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[53]),
        .Q(E_valC[53]),
        .R(1'b0));
  FDRE \E_valC_reg[54] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[54]),
        .Q(E_valC[54]),
        .R(1'b0));
  FDRE \E_valC_reg[55] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[55]),
        .Q(E_valC[55]),
        .R(1'b0));
  FDRE \E_valC_reg[56] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[56]),
        .Q(E_valC[56]),
        .R(1'b0));
  FDRE \E_valC_reg[57] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[57]),
        .Q(E_valC[57]),
        .R(1'b0));
  FDRE \E_valC_reg[58] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[58]),
        .Q(E_valC[58]),
        .R(1'b0));
  FDRE \E_valC_reg[59] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[59]),
        .Q(E_valC[59]),
        .R(1'b0));
  FDRE \E_valC_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[5]),
        .Q(E_valC[5]),
        .R(1'b0));
  FDRE \E_valC_reg[60] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[60]),
        .Q(E_valC[60]),
        .R(1'b0));
  FDRE \E_valC_reg[61] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[61]),
        .Q(E_valC[61]),
        .R(1'b0));
  FDRE \E_valC_reg[62] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[62]),
        .Q(E_valC[62]),
        .R(1'b0));
  FDRE \E_valC_reg[63] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[63]),
        .Q(E_valC[63]),
        .R(1'b0));
  FDRE \E_valC_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[6]),
        .Q(E_valC[6]),
        .R(1'b0));
  FDRE \E_valC_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[7]),
        .Q(E_valC[7]),
        .R(1'b0));
  FDRE \E_valC_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[8]),
        .Q(E_valC[8]),
        .R(1'b0));
  FDRE \E_valC_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(valC[9]),
        .Q(E_valC[9]),
        .R(1'b0));
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
