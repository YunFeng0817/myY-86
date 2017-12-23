// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:59:52 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_decodeReg_0_1_sim_netlist.v
// Design      : contructure_decodeReg_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contructure_decodeReg_0_1,decodeReg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "decodeReg,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    icode,
    ifun,
    reg1_read_src,
    reg2_read_src,
    valC,
    valP,
    rst,
    stat,
    D_icode,
    D_ifun,
    D_reg1_read_src,
    D_reg2_read_src,
    D_valC,
    D_valP,
    D_stat);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [3:0]icode;
  input [3:0]ifun;
  input [3:0]reg1_read_src;
  input [3:0]reg2_read_src;
  input [63:0]valC;
  input [63:0]valP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [2:0]stat;
  output [3:0]D_icode;
  output [3:0]D_ifun;
  output [63:0]D_reg1_read_src;
  output [63:0]D_reg2_read_src;
  output [63:0]D_valC;
  output [63:0]D_valP;
  output [2:0]D_stat;

  wire \<const0> ;
  wire [3:0]D_icode;
  wire [3:0]D_ifun;
  wire [3:0]\^D_reg1_read_src ;
  wire [3:0]\^D_reg2_read_src ;
  wire [2:0]D_stat;
  wire [63:0]D_valC;
  wire [63:0]D_valP;
  wire clk;
  wire [3:0]icode;
  wire [3:0]ifun;
  wire [3:0]reg1_read_src;
  wire [3:0]reg2_read_src;
  wire rst;
  wire [2:0]stat;
  wire [63:0]valC;
  wire [63:0]valP;

  assign D_reg1_read_src[63] = \<const0> ;
  assign D_reg1_read_src[62] = \<const0> ;
  assign D_reg1_read_src[61] = \<const0> ;
  assign D_reg1_read_src[60] = \<const0> ;
  assign D_reg1_read_src[59] = \<const0> ;
  assign D_reg1_read_src[58] = \<const0> ;
  assign D_reg1_read_src[57] = \<const0> ;
  assign D_reg1_read_src[56] = \<const0> ;
  assign D_reg1_read_src[55] = \<const0> ;
  assign D_reg1_read_src[54] = \<const0> ;
  assign D_reg1_read_src[53] = \<const0> ;
  assign D_reg1_read_src[52] = \<const0> ;
  assign D_reg1_read_src[51] = \<const0> ;
  assign D_reg1_read_src[50] = \<const0> ;
  assign D_reg1_read_src[49] = \<const0> ;
  assign D_reg1_read_src[48] = \<const0> ;
  assign D_reg1_read_src[47] = \<const0> ;
  assign D_reg1_read_src[46] = \<const0> ;
  assign D_reg1_read_src[45] = \<const0> ;
  assign D_reg1_read_src[44] = \<const0> ;
  assign D_reg1_read_src[43] = \<const0> ;
  assign D_reg1_read_src[42] = \<const0> ;
  assign D_reg1_read_src[41] = \<const0> ;
  assign D_reg1_read_src[40] = \<const0> ;
  assign D_reg1_read_src[39] = \<const0> ;
  assign D_reg1_read_src[38] = \<const0> ;
  assign D_reg1_read_src[37] = \<const0> ;
  assign D_reg1_read_src[36] = \<const0> ;
  assign D_reg1_read_src[35] = \<const0> ;
  assign D_reg1_read_src[34] = \<const0> ;
  assign D_reg1_read_src[33] = \<const0> ;
  assign D_reg1_read_src[32] = \<const0> ;
  assign D_reg1_read_src[31] = \<const0> ;
  assign D_reg1_read_src[30] = \<const0> ;
  assign D_reg1_read_src[29] = \<const0> ;
  assign D_reg1_read_src[28] = \<const0> ;
  assign D_reg1_read_src[27] = \<const0> ;
  assign D_reg1_read_src[26] = \<const0> ;
  assign D_reg1_read_src[25] = \<const0> ;
  assign D_reg1_read_src[24] = \<const0> ;
  assign D_reg1_read_src[23] = \<const0> ;
  assign D_reg1_read_src[22] = \<const0> ;
  assign D_reg1_read_src[21] = \<const0> ;
  assign D_reg1_read_src[20] = \<const0> ;
  assign D_reg1_read_src[19] = \<const0> ;
  assign D_reg1_read_src[18] = \<const0> ;
  assign D_reg1_read_src[17] = \<const0> ;
  assign D_reg1_read_src[16] = \<const0> ;
  assign D_reg1_read_src[15] = \<const0> ;
  assign D_reg1_read_src[14] = \<const0> ;
  assign D_reg1_read_src[13] = \<const0> ;
  assign D_reg1_read_src[12] = \<const0> ;
  assign D_reg1_read_src[11] = \<const0> ;
  assign D_reg1_read_src[10] = \<const0> ;
  assign D_reg1_read_src[9] = \<const0> ;
  assign D_reg1_read_src[8] = \<const0> ;
  assign D_reg1_read_src[7] = \<const0> ;
  assign D_reg1_read_src[6] = \<const0> ;
  assign D_reg1_read_src[5] = \<const0> ;
  assign D_reg1_read_src[4] = \<const0> ;
  assign D_reg1_read_src[3:0] = \^D_reg1_read_src [3:0];
  assign D_reg2_read_src[63] = \<const0> ;
  assign D_reg2_read_src[62] = \<const0> ;
  assign D_reg2_read_src[61] = \<const0> ;
  assign D_reg2_read_src[60] = \<const0> ;
  assign D_reg2_read_src[59] = \<const0> ;
  assign D_reg2_read_src[58] = \<const0> ;
  assign D_reg2_read_src[57] = \<const0> ;
  assign D_reg2_read_src[56] = \<const0> ;
  assign D_reg2_read_src[55] = \<const0> ;
  assign D_reg2_read_src[54] = \<const0> ;
  assign D_reg2_read_src[53] = \<const0> ;
  assign D_reg2_read_src[52] = \<const0> ;
  assign D_reg2_read_src[51] = \<const0> ;
  assign D_reg2_read_src[50] = \<const0> ;
  assign D_reg2_read_src[49] = \<const0> ;
  assign D_reg2_read_src[48] = \<const0> ;
  assign D_reg2_read_src[47] = \<const0> ;
  assign D_reg2_read_src[46] = \<const0> ;
  assign D_reg2_read_src[45] = \<const0> ;
  assign D_reg2_read_src[44] = \<const0> ;
  assign D_reg2_read_src[43] = \<const0> ;
  assign D_reg2_read_src[42] = \<const0> ;
  assign D_reg2_read_src[41] = \<const0> ;
  assign D_reg2_read_src[40] = \<const0> ;
  assign D_reg2_read_src[39] = \<const0> ;
  assign D_reg2_read_src[38] = \<const0> ;
  assign D_reg2_read_src[37] = \<const0> ;
  assign D_reg2_read_src[36] = \<const0> ;
  assign D_reg2_read_src[35] = \<const0> ;
  assign D_reg2_read_src[34] = \<const0> ;
  assign D_reg2_read_src[33] = \<const0> ;
  assign D_reg2_read_src[32] = \<const0> ;
  assign D_reg2_read_src[31] = \<const0> ;
  assign D_reg2_read_src[30] = \<const0> ;
  assign D_reg2_read_src[29] = \<const0> ;
  assign D_reg2_read_src[28] = \<const0> ;
  assign D_reg2_read_src[27] = \<const0> ;
  assign D_reg2_read_src[26] = \<const0> ;
  assign D_reg2_read_src[25] = \<const0> ;
  assign D_reg2_read_src[24] = \<const0> ;
  assign D_reg2_read_src[23] = \<const0> ;
  assign D_reg2_read_src[22] = \<const0> ;
  assign D_reg2_read_src[21] = \<const0> ;
  assign D_reg2_read_src[20] = \<const0> ;
  assign D_reg2_read_src[19] = \<const0> ;
  assign D_reg2_read_src[18] = \<const0> ;
  assign D_reg2_read_src[17] = \<const0> ;
  assign D_reg2_read_src[16] = \<const0> ;
  assign D_reg2_read_src[15] = \<const0> ;
  assign D_reg2_read_src[14] = \<const0> ;
  assign D_reg2_read_src[13] = \<const0> ;
  assign D_reg2_read_src[12] = \<const0> ;
  assign D_reg2_read_src[11] = \<const0> ;
  assign D_reg2_read_src[10] = \<const0> ;
  assign D_reg2_read_src[9] = \<const0> ;
  assign D_reg2_read_src[8] = \<const0> ;
  assign D_reg2_read_src[7] = \<const0> ;
  assign D_reg2_read_src[6] = \<const0> ;
  assign D_reg2_read_src[5] = \<const0> ;
  assign D_reg2_read_src[4] = \<const0> ;
  assign D_reg2_read_src[3:0] = \^D_reg2_read_src [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeReg inst
       (.D_icode(D_icode),
        .D_ifun(D_ifun),
        .D_reg1_read_src(\^D_reg1_read_src ),
        .D_reg2_read_src(\^D_reg2_read_src ),
        .D_stat(D_stat),
        .D_valC(D_valC),
        .D_valP(D_valP),
        .clk(clk),
        .icode(icode),
        .ifun(ifun),
        .reg1_read_src(reg1_read_src),
        .reg2_read_src(reg2_read_src),
        .rst(rst),
        .stat(stat),
        .valC(valC),
        .valP(valP));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decodeReg
   (D_icode,
    D_ifun,
    D_reg1_read_src,
    D_reg2_read_src,
    D_valC,
    D_valP,
    D_stat,
    rst,
    icode,
    clk,
    ifun,
    reg1_read_src,
    reg2_read_src,
    valC,
    valP,
    stat);
  output [3:0]D_icode;
  output [3:0]D_ifun;
  output [3:0]D_reg1_read_src;
  output [3:0]D_reg2_read_src;
  output [63:0]D_valC;
  output [63:0]D_valP;
  output [2:0]D_stat;
  input rst;
  input [3:0]icode;
  input clk;
  input [3:0]ifun;
  input [3:0]reg1_read_src;
  input [3:0]reg2_read_src;
  input [63:0]valC;
  input [63:0]valP;
  input [2:0]stat;

  wire [3:0]D_icode;
  wire [3:0]D_ifun;
  wire [3:0]D_reg1_read_src;
  wire [3:0]D_reg2_read_src;
  wire [2:0]D_stat;
  wire [63:0]D_valC;
  wire [63:0]D_valP;
  wire clk;
  wire [3:0]icode;
  wire [3:0]ifun;
  wire [3:0]reg1_read_src;
  wire [3:0]reg2_read_src;
  wire rst;
  wire [2:0]stat;
  wire [63:0]valC;
  wire [63:0]valP;

  FDRE \D_icode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(icode[0]),
        .Q(D_icode[0]),
        .R(rst));
  FDRE \D_icode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(icode[1]),
        .Q(D_icode[1]),
        .R(rst));
  FDRE \D_icode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(icode[2]),
        .Q(D_icode[2]),
        .R(rst));
  FDRE \D_icode_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(icode[3]),
        .Q(D_icode[3]),
        .R(rst));
  FDRE \D_ifun_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifun[0]),
        .Q(D_ifun[0]),
        .R(rst));
  FDRE \D_ifun_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifun[1]),
        .Q(D_ifun[1]),
        .R(rst));
  FDRE \D_ifun_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ifun[2]),
        .Q(D_ifun[2]),
        .R(rst));
  FDRE \D_ifun_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ifun[3]),
        .Q(D_ifun[3]),
        .R(rst));
  FDRE \D_reg1_read_src_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg1_read_src[0]),
        .Q(D_reg1_read_src[0]),
        .R(rst));
  FDRE \D_reg1_read_src_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg1_read_src[1]),
        .Q(D_reg1_read_src[1]),
        .R(rst));
  FDRE \D_reg1_read_src_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg1_read_src[2]),
        .Q(D_reg1_read_src[2]),
        .R(rst));
  FDRE \D_reg1_read_src_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg1_read_src[3]),
        .Q(D_reg1_read_src[3]),
        .R(rst));
  FDRE \D_reg2_read_src_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg2_read_src[0]),
        .Q(D_reg2_read_src[0]),
        .R(rst));
  FDRE \D_reg2_read_src_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg2_read_src[1]),
        .Q(D_reg2_read_src[1]),
        .R(rst));
  FDRE \D_reg2_read_src_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg2_read_src[2]),
        .Q(D_reg2_read_src[2]),
        .R(rst));
  FDRE \D_reg2_read_src_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg2_read_src[3]),
        .Q(D_reg2_read_src[3]),
        .R(rst));
  FDRE \D_stat_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stat[0]),
        .Q(D_stat[0]),
        .R(rst));
  FDRE \D_stat_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stat[1]),
        .Q(D_stat[1]),
        .R(rst));
  FDRE \D_stat_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(stat[2]),
        .Q(D_stat[2]),
        .R(rst));
  FDRE \D_valC_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[0]),
        .Q(D_valC[0]),
        .R(rst));
  FDRE \D_valC_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[10]),
        .Q(D_valC[10]),
        .R(rst));
  FDRE \D_valC_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[11]),
        .Q(D_valC[11]),
        .R(rst));
  FDRE \D_valC_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[12]),
        .Q(D_valC[12]),
        .R(rst));
  FDRE \D_valC_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[13]),
        .Q(D_valC[13]),
        .R(rst));
  FDRE \D_valC_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[14]),
        .Q(D_valC[14]),
        .R(rst));
  FDRE \D_valC_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[15]),
        .Q(D_valC[15]),
        .R(rst));
  FDRE \D_valC_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[16]),
        .Q(D_valC[16]),
        .R(rst));
  FDRE \D_valC_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[17]),
        .Q(D_valC[17]),
        .R(rst));
  FDRE \D_valC_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[18]),
        .Q(D_valC[18]),
        .R(rst));
  FDRE \D_valC_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[19]),
        .Q(D_valC[19]),
        .R(rst));
  FDRE \D_valC_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[1]),
        .Q(D_valC[1]),
        .R(rst));
  FDRE \D_valC_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[20]),
        .Q(D_valC[20]),
        .R(rst));
  FDRE \D_valC_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[21]),
        .Q(D_valC[21]),
        .R(rst));
  FDRE \D_valC_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[22]),
        .Q(D_valC[22]),
        .R(rst));
  FDRE \D_valC_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[23]),
        .Q(D_valC[23]),
        .R(rst));
  FDRE \D_valC_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[24]),
        .Q(D_valC[24]),
        .R(rst));
  FDRE \D_valC_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[25]),
        .Q(D_valC[25]),
        .R(rst));
  FDRE \D_valC_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[26]),
        .Q(D_valC[26]),
        .R(rst));
  FDRE \D_valC_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[27]),
        .Q(D_valC[27]),
        .R(rst));
  FDRE \D_valC_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[28]),
        .Q(D_valC[28]),
        .R(rst));
  FDRE \D_valC_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[29]),
        .Q(D_valC[29]),
        .R(rst));
  FDRE \D_valC_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[2]),
        .Q(D_valC[2]),
        .R(rst));
  FDRE \D_valC_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[30]),
        .Q(D_valC[30]),
        .R(rst));
  FDRE \D_valC_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[31]),
        .Q(D_valC[31]),
        .R(rst));
  FDRE \D_valC_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[32]),
        .Q(D_valC[32]),
        .R(rst));
  FDRE \D_valC_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[33]),
        .Q(D_valC[33]),
        .R(rst));
  FDRE \D_valC_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[34]),
        .Q(D_valC[34]),
        .R(rst));
  FDRE \D_valC_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[35]),
        .Q(D_valC[35]),
        .R(rst));
  FDRE \D_valC_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[36]),
        .Q(D_valC[36]),
        .R(rst));
  FDRE \D_valC_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[37]),
        .Q(D_valC[37]),
        .R(rst));
  FDRE \D_valC_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[38]),
        .Q(D_valC[38]),
        .R(rst));
  FDRE \D_valC_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[39]),
        .Q(D_valC[39]),
        .R(rst));
  FDRE \D_valC_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[3]),
        .Q(D_valC[3]),
        .R(rst));
  FDRE \D_valC_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[40]),
        .Q(D_valC[40]),
        .R(rst));
  FDRE \D_valC_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[41]),
        .Q(D_valC[41]),
        .R(rst));
  FDRE \D_valC_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[42]),
        .Q(D_valC[42]),
        .R(rst));
  FDRE \D_valC_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[43]),
        .Q(D_valC[43]),
        .R(rst));
  FDRE \D_valC_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[44]),
        .Q(D_valC[44]),
        .R(rst));
  FDRE \D_valC_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[45]),
        .Q(D_valC[45]),
        .R(rst));
  FDRE \D_valC_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[46]),
        .Q(D_valC[46]),
        .R(rst));
  FDRE \D_valC_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[47]),
        .Q(D_valC[47]),
        .R(rst));
  FDRE \D_valC_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[48]),
        .Q(D_valC[48]),
        .R(rst));
  FDRE \D_valC_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[49]),
        .Q(D_valC[49]),
        .R(rst));
  FDRE \D_valC_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[4]),
        .Q(D_valC[4]),
        .R(rst));
  FDRE \D_valC_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[50]),
        .Q(D_valC[50]),
        .R(rst));
  FDRE \D_valC_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[51]),
        .Q(D_valC[51]),
        .R(rst));
  FDRE \D_valC_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[52]),
        .Q(D_valC[52]),
        .R(rst));
  FDRE \D_valC_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[53]),
        .Q(D_valC[53]),
        .R(rst));
  FDRE \D_valC_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[54]),
        .Q(D_valC[54]),
        .R(rst));
  FDRE \D_valC_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[55]),
        .Q(D_valC[55]),
        .R(rst));
  FDRE \D_valC_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[56]),
        .Q(D_valC[56]),
        .R(rst));
  FDRE \D_valC_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[57]),
        .Q(D_valC[57]),
        .R(rst));
  FDRE \D_valC_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[58]),
        .Q(D_valC[58]),
        .R(rst));
  FDRE \D_valC_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[59]),
        .Q(D_valC[59]),
        .R(rst));
  FDRE \D_valC_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[5]),
        .Q(D_valC[5]),
        .R(rst));
  FDRE \D_valC_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[60]),
        .Q(D_valC[60]),
        .R(rst));
  FDRE \D_valC_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[61]),
        .Q(D_valC[61]),
        .R(rst));
  FDRE \D_valC_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[62]),
        .Q(D_valC[62]),
        .R(rst));
  FDRE \D_valC_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[63]),
        .Q(D_valC[63]),
        .R(rst));
  FDRE \D_valC_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[6]),
        .Q(D_valC[6]),
        .R(rst));
  FDRE \D_valC_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[7]),
        .Q(D_valC[7]),
        .R(rst));
  FDRE \D_valC_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[8]),
        .Q(D_valC[8]),
        .R(rst));
  FDRE \D_valC_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(valC[9]),
        .Q(D_valC[9]),
        .R(rst));
  FDRE \D_valP_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[0]),
        .Q(D_valP[0]),
        .R(rst));
  FDRE \D_valP_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[10]),
        .Q(D_valP[10]),
        .R(rst));
  FDRE \D_valP_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[11]),
        .Q(D_valP[11]),
        .R(rst));
  FDRE \D_valP_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[12]),
        .Q(D_valP[12]),
        .R(rst));
  FDRE \D_valP_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[13]),
        .Q(D_valP[13]),
        .R(rst));
  FDRE \D_valP_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[14]),
        .Q(D_valP[14]),
        .R(rst));
  FDRE \D_valP_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[15]),
        .Q(D_valP[15]),
        .R(rst));
  FDRE \D_valP_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[16]),
        .Q(D_valP[16]),
        .R(rst));
  FDRE \D_valP_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[17]),
        .Q(D_valP[17]),
        .R(rst));
  FDRE \D_valP_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[18]),
        .Q(D_valP[18]),
        .R(rst));
  FDRE \D_valP_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[19]),
        .Q(D_valP[19]),
        .R(rst));
  FDRE \D_valP_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[1]),
        .Q(D_valP[1]),
        .R(rst));
  FDRE \D_valP_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[20]),
        .Q(D_valP[20]),
        .R(rst));
  FDRE \D_valP_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[21]),
        .Q(D_valP[21]),
        .R(rst));
  FDRE \D_valP_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[22]),
        .Q(D_valP[22]),
        .R(rst));
  FDRE \D_valP_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[23]),
        .Q(D_valP[23]),
        .R(rst));
  FDRE \D_valP_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[24]),
        .Q(D_valP[24]),
        .R(rst));
  FDRE \D_valP_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[25]),
        .Q(D_valP[25]),
        .R(rst));
  FDRE \D_valP_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[26]),
        .Q(D_valP[26]),
        .R(rst));
  FDRE \D_valP_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[27]),
        .Q(D_valP[27]),
        .R(rst));
  FDRE \D_valP_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[28]),
        .Q(D_valP[28]),
        .R(rst));
  FDRE \D_valP_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[29]),
        .Q(D_valP[29]),
        .R(rst));
  FDRE \D_valP_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[2]),
        .Q(D_valP[2]),
        .R(rst));
  FDRE \D_valP_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[30]),
        .Q(D_valP[30]),
        .R(rst));
  FDRE \D_valP_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[31]),
        .Q(D_valP[31]),
        .R(rst));
  FDRE \D_valP_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[32]),
        .Q(D_valP[32]),
        .R(rst));
  FDRE \D_valP_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[33]),
        .Q(D_valP[33]),
        .R(rst));
  FDRE \D_valP_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[34]),
        .Q(D_valP[34]),
        .R(rst));
  FDRE \D_valP_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[35]),
        .Q(D_valP[35]),
        .R(rst));
  FDRE \D_valP_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[36]),
        .Q(D_valP[36]),
        .R(rst));
  FDRE \D_valP_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[37]),
        .Q(D_valP[37]),
        .R(rst));
  FDRE \D_valP_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[38]),
        .Q(D_valP[38]),
        .R(rst));
  FDRE \D_valP_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[39]),
        .Q(D_valP[39]),
        .R(rst));
  FDRE \D_valP_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[3]),
        .Q(D_valP[3]),
        .R(rst));
  FDRE \D_valP_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[40]),
        .Q(D_valP[40]),
        .R(rst));
  FDRE \D_valP_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[41]),
        .Q(D_valP[41]),
        .R(rst));
  FDRE \D_valP_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[42]),
        .Q(D_valP[42]),
        .R(rst));
  FDRE \D_valP_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[43]),
        .Q(D_valP[43]),
        .R(rst));
  FDRE \D_valP_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[44]),
        .Q(D_valP[44]),
        .R(rst));
  FDRE \D_valP_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[45]),
        .Q(D_valP[45]),
        .R(rst));
  FDRE \D_valP_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[46]),
        .Q(D_valP[46]),
        .R(rst));
  FDRE \D_valP_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[47]),
        .Q(D_valP[47]),
        .R(rst));
  FDRE \D_valP_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[48]),
        .Q(D_valP[48]),
        .R(rst));
  FDRE \D_valP_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[49]),
        .Q(D_valP[49]),
        .R(rst));
  FDRE \D_valP_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[4]),
        .Q(D_valP[4]),
        .R(rst));
  FDRE \D_valP_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[50]),
        .Q(D_valP[50]),
        .R(rst));
  FDRE \D_valP_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[51]),
        .Q(D_valP[51]),
        .R(rst));
  FDRE \D_valP_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[52]),
        .Q(D_valP[52]),
        .R(rst));
  FDRE \D_valP_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[53]),
        .Q(D_valP[53]),
        .R(rst));
  FDRE \D_valP_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[54]),
        .Q(D_valP[54]),
        .R(rst));
  FDRE \D_valP_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[55]),
        .Q(D_valP[55]),
        .R(rst));
  FDRE \D_valP_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[56]),
        .Q(D_valP[56]),
        .R(rst));
  FDRE \D_valP_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[57]),
        .Q(D_valP[57]),
        .R(rst));
  FDRE \D_valP_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[58]),
        .Q(D_valP[58]),
        .R(rst));
  FDRE \D_valP_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[59]),
        .Q(D_valP[59]),
        .R(rst));
  FDRE \D_valP_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[5]),
        .Q(D_valP[5]),
        .R(rst));
  FDRE \D_valP_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[60]),
        .Q(D_valP[60]),
        .R(rst));
  FDRE \D_valP_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[61]),
        .Q(D_valP[61]),
        .R(rst));
  FDRE \D_valP_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[62]),
        .Q(D_valP[62]),
        .R(rst));
  FDRE \D_valP_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[63]),
        .Q(D_valP[63]),
        .R(rst));
  FDRE \D_valP_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[6]),
        .Q(D_valP[6]),
        .R(rst));
  FDRE \D_valP_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[7]),
        .Q(D_valP[7]),
        .R(rst));
  FDRE \D_valP_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[8]),
        .Q(D_valP[8]),
        .R(rst));
  FDRE \D_valP_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(valP[9]),
        .Q(D_valP[9]),
        .R(rst));
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
