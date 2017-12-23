// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:59:53 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/vivado
//               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_Split_0_0/contructure_Split_0_0_sim_netlist.v}
// Design      : contructure_Split_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contructure_Split_0_0,Split,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Split,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module contructure_Split_0_0
   (rst,
    intd,
    reg1_read_src,
    reg2_read_src,
    icode,
    ifun,
    valc,
    need_valc,
    need_regids);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [79:0]intd;
  output [3:0]reg1_read_src;
  output [3:0]reg2_read_src;
  output [3:0]icode;
  output [3:0]ifun;
  output [63:0]valc;
  output need_valc;
  output need_regids;

  wire [3:0]icode;
  wire [3:0]ifun;
  wire [79:0]intd;
  wire need_regids;
  wire need_valc;
  wire [3:0]reg1_read_src;
  wire [3:0]reg2_read_src;
  wire rst;
  wire [63:0]valc;

  LUT2 #(
    .INIT(4'h2)) 
    \icode[0]_INST_0 
       (.I0(intd[76]),
        .I1(rst),
        .O(icode[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \icode[1]_INST_0 
       (.I0(intd[77]),
        .I1(rst),
        .O(icode[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \icode[2]_INST_0 
       (.I0(intd[78]),
        .I1(rst),
        .O(icode[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \icode[3]_INST_0 
       (.I0(intd[79]),
        .I1(rst),
        .O(icode[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ifun[0]_INST_0 
       (.I0(intd[72]),
        .I1(rst),
        .O(ifun[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ifun[1]_INST_0 
       (.I0(intd[73]),
        .I1(rst),
        .O(ifun[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ifun[2]_INST_0 
       (.I0(intd[74]),
        .I1(rst),
        .O(ifun[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ifun[3]_INST_0 
       (.I0(intd[75]),
        .I1(rst),
        .O(ifun[3]));
  contructure_Split_0_0_Split inst
       (.intd({intd[79:76],intd[71:0]}),
        .need_regids(need_regids),
        .need_valc(need_valc),
        .reg1_read_src(reg1_read_src),
        .reg2_read_src(reg2_read_src),
        .rst(rst),
        .valc(valc));
endmodule

(* ORIG_REF_NAME = "Split" *) 
module contructure_Split_0_0_Split
   (reg1_read_src,
    reg2_read_src,
    need_valc,
    need_regids,
    valc,
    rst,
    intd);
  output [3:0]reg1_read_src;
  output [3:0]reg2_read_src;
  output need_valc;
  output need_regids;
  output [63:0]valc;
  input rst;
  input [75:0]intd;

  wire [75:0]intd;
  wire need_regids;
  wire need_regids__0_n_0;
  wire need_valc;
  wire need_valc__0__0_n_0;
  wire need_valc__0_n_0;
  wire [3:0]reg1;
  wire [3:0]reg1_read_src;
  wire \reg1_read_src_reg[0]_i_1_n_0 ;
  wire \reg1_read_src_reg[1]_i_1_n_0 ;
  wire \reg1_read_src_reg[2]_i_1_n_0 ;
  wire \reg1_read_src_reg[3]_i_1_n_0 ;
  wire \reg1_read_src_reg[3]_i_2_n_0 ;
  wire [3:0]reg2;
  wire [3:0]reg2_read_src;
  wire \reg2_read_src_reg[0]_i_1_n_0 ;
  wire \reg2_read_src_reg[1]_i_1_n_0 ;
  wire \reg2_read_src_reg[2]_i_1_n_0 ;
  wire \reg2_read_src_reg[3]_i_1_n_0 ;
  wire rst;
  wire [63:0]valc;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22103310)) 
    need_regids__0
       (.I0(intd[75]),
        .I1(rst),
        .I2(intd[74]),
        .I3(intd[73]),
        .I4(intd[72]),
        .O(need_regids__0_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    need_regids_reg
       (.CLR(rst),
        .D(need_regids__0_n_0),
        .G(need_valc__0__0_n_0),
        .GE(1'b1),
        .Q(need_regids));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAF3FEF3)) 
    need_valc__0
       (.I0(intd[74]),
        .I1(intd[73]),
        .I2(rst),
        .I3(intd[72]),
        .I4(intd[75]),
        .O(need_valc__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00333332)) 
    need_valc__0__0
       (.I0(intd[73]),
        .I1(rst),
        .I2(intd[72]),
        .I3(intd[74]),
        .I4(intd[75]),
        .O(need_valc__0__0_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    need_valc_reg
       (.CLR(rst),
        .D(need_valc__0_n_0),
        .G(need_valc__0__0_n_0),
        .GE(1'b1),
        .Q(need_valc));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg1_read_src_reg[0] 
       (.D(\reg1_read_src_reg[0]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg1_read_src[0]));
  LUT6 #(
    .INIT(64'hFFDDFFCCFFEFFFEF)) 
    \reg1_read_src_reg[0]_i_1 
       (.I0(intd[75]),
        .I1(rst),
        .I2(intd[74]),
        .I3(reg1[0]),
        .I4(intd[72]),
        .I5(intd[73]),
        .O(\reg1_read_src_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg1_read_src_reg[1] 
       (.D(\reg1_read_src_reg[1]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg1_read_src[1]));
  LUT6 #(
    .INIT(64'hFFDDFFCCFFEFFFEF)) 
    \reg1_read_src_reg[1]_i_1 
       (.I0(intd[75]),
        .I1(rst),
        .I2(intd[74]),
        .I3(reg1[1]),
        .I4(intd[72]),
        .I5(intd[73]),
        .O(\reg1_read_src_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg1_read_src_reg[2] 
       (.D(\reg1_read_src_reg[2]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg1_read_src[2]));
  LUT6 #(
    .INIT(64'hFFDDFFCCFFEFFFEF)) 
    \reg1_read_src_reg[2]_i_1 
       (.I0(intd[75]),
        .I1(rst),
        .I2(intd[74]),
        .I3(reg1[2]),
        .I4(intd[72]),
        .I5(intd[73]),
        .O(\reg1_read_src_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg1_read_src_reg[3] 
       (.D(\reg1_read_src_reg[3]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg1_read_src[3]));
  LUT6 #(
    .INIT(64'hFFDDFFCCFFEFFFEF)) 
    \reg1_read_src_reg[3]_i_1 
       (.I0(intd[75]),
        .I1(rst),
        .I2(intd[74]),
        .I3(reg1[3]),
        .I4(intd[72]),
        .I5(intd[73]),
        .O(\reg1_read_src_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \reg1_read_src_reg[3]_i_2 
       (.I0(intd[74]),
        .I1(rst),
        .I2(intd[75]),
        .O(\reg1_read_src_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg1_reg[0] 
       (.CLR(1'b0),
        .D(intd[68]),
        .G(rst),
        .GE(1'b1),
        .Q(reg1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg1_reg[1] 
       (.CLR(1'b0),
        .D(intd[69]),
        .G(rst),
        .GE(1'b1),
        .Q(reg1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg1_reg[2] 
       (.CLR(1'b0),
        .D(intd[70]),
        .G(rst),
        .GE(1'b1),
        .Q(reg1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg1_reg[3] 
       (.CLR(1'b0),
        .D(intd[71]),
        .G(rst),
        .GE(1'b1),
        .Q(reg1[3]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg2_read_src_reg[0] 
       (.D(\reg2_read_src_reg[0]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg2_read_src[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFFAFFFB)) 
    \reg2_read_src_reg[0]_i_1 
       (.I0(intd[75]),
        .I1(intd[73]),
        .I2(reg2[0]),
        .I3(rst),
        .I4(intd[74]),
        .I5(intd[72]),
        .O(\reg2_read_src_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg2_read_src_reg[1] 
       (.D(\reg2_read_src_reg[1]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg2_read_src[1]));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFFAFFFB)) 
    \reg2_read_src_reg[1]_i_1 
       (.I0(intd[75]),
        .I1(intd[73]),
        .I2(reg2[1]),
        .I3(rst),
        .I4(intd[74]),
        .I5(intd[72]),
        .O(\reg2_read_src_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg2_read_src_reg[2] 
       (.D(\reg2_read_src_reg[2]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg2_read_src[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFFAFFFB)) 
    \reg2_read_src_reg[2]_i_1 
       (.I0(intd[75]),
        .I1(intd[73]),
        .I2(reg2[2]),
        .I3(rst),
        .I4(intd[74]),
        .I5(intd[72]),
        .O(\reg2_read_src_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \reg2_read_src_reg[3] 
       (.D(\reg2_read_src_reg[3]_i_1_n_0 ),
        .G(\reg1_read_src_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .PRE(rst),
        .Q(reg2_read_src[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFBFFFAFFFB)) 
    \reg2_read_src_reg[3]_i_1 
       (.I0(intd[75]),
        .I1(intd[73]),
        .I2(reg2[3]),
        .I3(rst),
        .I4(intd[74]),
        .I5(intd[72]),
        .O(\reg2_read_src_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg2_reg[0] 
       (.CLR(1'b0),
        .D(intd[64]),
        .G(rst),
        .GE(1'b1),
        .Q(reg2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg2_reg[1] 
       (.CLR(1'b0),
        .D(intd[65]),
        .G(rst),
        .GE(1'b1),
        .Q(reg2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg2_reg[2] 
       (.CLR(1'b0),
        .D(intd[66]),
        .G(rst),
        .GE(1'b1),
        .Q(reg2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \reg2_reg[3] 
       (.CLR(1'b0),
        .D(intd[67]),
        .G(rst),
        .GE(1'b1),
        .Q(reg2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[0]_INST_0 
       (.I0(intd[0]),
        .I1(rst),
        .O(valc[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[10]_INST_0 
       (.I0(intd[10]),
        .I1(rst),
        .O(valc[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[11]_INST_0 
       (.I0(intd[11]),
        .I1(rst),
        .O(valc[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[12]_INST_0 
       (.I0(intd[12]),
        .I1(rst),
        .O(valc[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[13]_INST_0 
       (.I0(intd[13]),
        .I1(rst),
        .O(valc[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[14]_INST_0 
       (.I0(intd[14]),
        .I1(rst),
        .O(valc[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[15]_INST_0 
       (.I0(intd[15]),
        .I1(rst),
        .O(valc[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[16]_INST_0 
       (.I0(intd[16]),
        .I1(rst),
        .O(valc[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[17]_INST_0 
       (.I0(intd[17]),
        .I1(rst),
        .O(valc[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[18]_INST_0 
       (.I0(intd[18]),
        .I1(rst),
        .O(valc[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[19]_INST_0 
       (.I0(intd[19]),
        .I1(rst),
        .O(valc[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[1]_INST_0 
       (.I0(intd[1]),
        .I1(rst),
        .O(valc[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[20]_INST_0 
       (.I0(intd[20]),
        .I1(rst),
        .O(valc[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[21]_INST_0 
       (.I0(intd[21]),
        .I1(rst),
        .O(valc[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[22]_INST_0 
       (.I0(intd[22]),
        .I1(rst),
        .O(valc[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[23]_INST_0 
       (.I0(intd[23]),
        .I1(rst),
        .O(valc[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[24]_INST_0 
       (.I0(intd[24]),
        .I1(rst),
        .O(valc[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[25]_INST_0 
       (.I0(intd[25]),
        .I1(rst),
        .O(valc[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[26]_INST_0 
       (.I0(intd[26]),
        .I1(rst),
        .O(valc[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[27]_INST_0 
       (.I0(intd[27]),
        .I1(rst),
        .O(valc[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[28]_INST_0 
       (.I0(intd[28]),
        .I1(rst),
        .O(valc[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[29]_INST_0 
       (.I0(intd[29]),
        .I1(rst),
        .O(valc[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[2]_INST_0 
       (.I0(intd[2]),
        .I1(rst),
        .O(valc[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[30]_INST_0 
       (.I0(intd[30]),
        .I1(rst),
        .O(valc[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[31]_INST_0 
       (.I0(intd[31]),
        .I1(rst),
        .O(valc[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[32]_INST_0 
       (.I0(intd[32]),
        .I1(rst),
        .O(valc[32]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[33]_INST_0 
       (.I0(intd[33]),
        .I1(rst),
        .O(valc[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[34]_INST_0 
       (.I0(intd[34]),
        .I1(rst),
        .O(valc[34]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[35]_INST_0 
       (.I0(intd[35]),
        .I1(rst),
        .O(valc[35]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[36]_INST_0 
       (.I0(intd[36]),
        .I1(rst),
        .O(valc[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[37]_INST_0 
       (.I0(intd[37]),
        .I1(rst),
        .O(valc[37]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[38]_INST_0 
       (.I0(intd[38]),
        .I1(rst),
        .O(valc[38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[39]_INST_0 
       (.I0(intd[39]),
        .I1(rst),
        .O(valc[39]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[3]_INST_0 
       (.I0(intd[3]),
        .I1(rst),
        .O(valc[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[40]_INST_0 
       (.I0(intd[40]),
        .I1(rst),
        .O(valc[40]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[41]_INST_0 
       (.I0(intd[41]),
        .I1(rst),
        .O(valc[41]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[42]_INST_0 
       (.I0(intd[42]),
        .I1(rst),
        .O(valc[42]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[43]_INST_0 
       (.I0(intd[43]),
        .I1(rst),
        .O(valc[43]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[44]_INST_0 
       (.I0(intd[44]),
        .I1(rst),
        .O(valc[44]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[45]_INST_0 
       (.I0(intd[45]),
        .I1(rst),
        .O(valc[45]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[46]_INST_0 
       (.I0(intd[46]),
        .I1(rst),
        .O(valc[46]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[47]_INST_0 
       (.I0(intd[47]),
        .I1(rst),
        .O(valc[47]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[48]_INST_0 
       (.I0(intd[48]),
        .I1(rst),
        .O(valc[48]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[49]_INST_0 
       (.I0(intd[49]),
        .I1(rst),
        .O(valc[49]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[4]_INST_0 
       (.I0(intd[4]),
        .I1(rst),
        .O(valc[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[50]_INST_0 
       (.I0(intd[50]),
        .I1(rst),
        .O(valc[50]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[51]_INST_0 
       (.I0(intd[51]),
        .I1(rst),
        .O(valc[51]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[52]_INST_0 
       (.I0(intd[52]),
        .I1(rst),
        .O(valc[52]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[53]_INST_0 
       (.I0(intd[53]),
        .I1(rst),
        .O(valc[53]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[54]_INST_0 
       (.I0(intd[54]),
        .I1(rst),
        .O(valc[54]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[55]_INST_0 
       (.I0(intd[55]),
        .I1(rst),
        .O(valc[55]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[56]_INST_0 
       (.I0(intd[56]),
        .I1(rst),
        .O(valc[56]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[57]_INST_0 
       (.I0(intd[57]),
        .I1(rst),
        .O(valc[57]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[58]_INST_0 
       (.I0(intd[58]),
        .I1(rst),
        .O(valc[58]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[59]_INST_0 
       (.I0(intd[59]),
        .I1(rst),
        .O(valc[59]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[5]_INST_0 
       (.I0(intd[5]),
        .I1(rst),
        .O(valc[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[60]_INST_0 
       (.I0(intd[60]),
        .I1(rst),
        .O(valc[60]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[61]_INST_0 
       (.I0(intd[61]),
        .I1(rst),
        .O(valc[61]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[62]_INST_0 
       (.I0(intd[62]),
        .I1(rst),
        .O(valc[62]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[63]_INST_0 
       (.I0(intd[63]),
        .I1(rst),
        .O(valc[63]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[6]_INST_0 
       (.I0(intd[6]),
        .I1(rst),
        .O(valc[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[7]_INST_0 
       (.I0(intd[7]),
        .I1(rst),
        .O(valc[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[8]_INST_0 
       (.I0(intd[8]),
        .I1(rst),
        .O(valc[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valc[9]_INST_0 
       (.I0(intd[9]),
        .I1(rst),
        .O(valc[9]));
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
