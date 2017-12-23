// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:58:39 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/vivado
//               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_selectPC_0_0/contructure_selectPC_0_0_sim_netlist.v}
// Design      : contructure_selectPC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contructure_selectPC_0_0,selectPC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "selectPC,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module contructure_selectPC_0_0
   (rst,
    predPC,
    M_icode,
    M_Cnd,
    M_valA,
    W_icode,
    W_valM,
    pc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [63:0]predPC;
  input [3:0]M_icode;
  input [2:0]M_Cnd;
  input [63:0]M_valA;
  input [3:0]W_icode;
  input [63:0]W_valM;
  output [63:0]pc;

  wire [2:0]M_Cnd;
  wire [3:0]M_icode;
  wire [63:0]M_valA;
  wire [3:0]W_icode;
  wire [63:0]W_valM;
  wire [63:0]pc;
  wire [63:0]predPC;

  contructure_selectPC_0_0_selectPC inst
       (.M_Cnd(M_Cnd),
        .M_icode(M_icode),
        .M_valA(M_valA),
        .W_icode(W_icode),
        .W_valM(W_valM),
        .pc(pc),
        .predPC(predPC));
endmodule

(* ORIG_REF_NAME = "selectPC" *) 
module contructure_selectPC_0_0_selectPC
   (pc,
    M_Cnd,
    W_valM,
    predPC,
    M_valA,
    M_icode,
    W_icode);
  output [63:0]pc;
  input [2:0]M_Cnd;
  input [63:0]W_valM;
  input [63:0]predPC;
  input [63:0]M_valA;
  input [3:0]M_icode;
  input [3:0]W_icode;

  wire [2:0]M_Cnd;
  wire [3:0]M_icode;
  wire [63:0]M_valA;
  wire [3:0]W_icode;
  wire [63:0]W_valM;
  wire [63:0]pc;
  wire \pc_reg[0]_i_1_n_0 ;
  wire \pc_reg[10]_i_1_n_0 ;
  wire \pc_reg[11]_i_1_n_0 ;
  wire \pc_reg[12]_i_1_n_0 ;
  wire \pc_reg[13]_i_1_n_0 ;
  wire \pc_reg[14]_i_1_n_0 ;
  wire \pc_reg[15]_i_1_n_0 ;
  wire \pc_reg[16]_i_1_n_0 ;
  wire \pc_reg[17]_i_1_n_0 ;
  wire \pc_reg[18]_i_1_n_0 ;
  wire \pc_reg[19]_i_1_n_0 ;
  wire \pc_reg[1]_i_1_n_0 ;
  wire \pc_reg[20]_i_1_n_0 ;
  wire \pc_reg[21]_i_1_n_0 ;
  wire \pc_reg[22]_i_1_n_0 ;
  wire \pc_reg[23]_i_1_n_0 ;
  wire \pc_reg[24]_i_1_n_0 ;
  wire \pc_reg[25]_i_1_n_0 ;
  wire \pc_reg[26]_i_1_n_0 ;
  wire \pc_reg[27]_i_1_n_0 ;
  wire \pc_reg[28]_i_1_n_0 ;
  wire \pc_reg[29]_i_1_n_0 ;
  wire \pc_reg[2]_i_1_n_0 ;
  wire \pc_reg[30]_i_1_n_0 ;
  wire \pc_reg[31]_i_1_n_0 ;
  wire \pc_reg[32]_i_1_n_0 ;
  wire \pc_reg[33]_i_1_n_0 ;
  wire \pc_reg[34]_i_1_n_0 ;
  wire \pc_reg[35]_i_1_n_0 ;
  wire \pc_reg[36]_i_1_n_0 ;
  wire \pc_reg[37]_i_1_n_0 ;
  wire \pc_reg[38]_i_1_n_0 ;
  wire \pc_reg[39]_i_1_n_0 ;
  wire \pc_reg[3]_i_1_n_0 ;
  wire \pc_reg[40]_i_1_n_0 ;
  wire \pc_reg[41]_i_1_n_0 ;
  wire \pc_reg[42]_i_1_n_0 ;
  wire \pc_reg[43]_i_1_n_0 ;
  wire \pc_reg[44]_i_1_n_0 ;
  wire \pc_reg[45]_i_1_n_0 ;
  wire \pc_reg[46]_i_1_n_0 ;
  wire \pc_reg[47]_i_1_n_0 ;
  wire \pc_reg[48]_i_1_n_0 ;
  wire \pc_reg[49]_i_1_n_0 ;
  wire \pc_reg[4]_i_1_n_0 ;
  wire \pc_reg[50]_i_1_n_0 ;
  wire \pc_reg[51]_i_1_n_0 ;
  wire \pc_reg[52]_i_1_n_0 ;
  wire \pc_reg[53]_i_1_n_0 ;
  wire \pc_reg[54]_i_1_n_0 ;
  wire \pc_reg[55]_i_1_n_0 ;
  wire \pc_reg[56]_i_1_n_0 ;
  wire \pc_reg[57]_i_1_n_0 ;
  wire \pc_reg[58]_i_1_n_0 ;
  wire \pc_reg[59]_i_1_n_0 ;
  wire \pc_reg[5]_i_1_n_0 ;
  wire \pc_reg[60]_i_1_n_0 ;
  wire \pc_reg[61]_i_1_n_0 ;
  wire \pc_reg[62]_i_1_n_0 ;
  wire \pc_reg[63]_i_1_n_0 ;
  wire \pc_reg[63]_i_2_n_0 ;
  wire \pc_reg[63]_i_3_n_0 ;
  wire \pc_reg[63]_i_4_n_0 ;
  wire \pc_reg[6]_i_1_n_0 ;
  wire \pc_reg[7]_i_1_n_0 ;
  wire \pc_reg[8]_i_1_n_0 ;
  wire \pc_reg[9]_i_1_n_0 ;
  wire [63:0]predPC;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.CLR(1'b0),
        .D(\pc_reg[0]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[0]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[0]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[0]),
        .I2(predPC[0]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[0]),
        .O(\pc_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.CLR(1'b0),
        .D(\pc_reg[10]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[10]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[10]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[10]),
        .I2(predPC[10]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[10]),
        .O(\pc_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.CLR(1'b0),
        .D(\pc_reg[11]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[11]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[11]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[11]),
        .I2(predPC[11]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[11]),
        .O(\pc_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.CLR(1'b0),
        .D(\pc_reg[12]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[12]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[12]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[12]),
        .I2(predPC[12]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[12]),
        .O(\pc_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.CLR(1'b0),
        .D(\pc_reg[13]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[13]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[13]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[13]),
        .I2(predPC[13]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[13]),
        .O(\pc_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.CLR(1'b0),
        .D(\pc_reg[14]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[14]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[14]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[14]),
        .I2(predPC[14]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[14]),
        .O(\pc_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.CLR(1'b0),
        .D(\pc_reg[15]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[15]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[15]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[15]),
        .I2(predPC[15]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[15]),
        .O(\pc_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.CLR(1'b0),
        .D(\pc_reg[16]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[16]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[16]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[16]),
        .I2(predPC[16]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[16]),
        .O(\pc_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.CLR(1'b0),
        .D(\pc_reg[17]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[17]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[17]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[17]),
        .I2(predPC[17]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[17]),
        .O(\pc_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.CLR(1'b0),
        .D(\pc_reg[18]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[18]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[18]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[18]),
        .I2(predPC[18]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[18]),
        .O(\pc_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.CLR(1'b0),
        .D(\pc_reg[19]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[19]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[19]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[19]),
        .I2(predPC[19]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[19]),
        .O(\pc_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.CLR(1'b0),
        .D(\pc_reg[1]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[1]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[1]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[1]),
        .I2(predPC[1]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[1]),
        .O(\pc_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.CLR(1'b0),
        .D(\pc_reg[20]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[20]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[20]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[20]),
        .I2(predPC[20]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[20]),
        .O(\pc_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.CLR(1'b0),
        .D(\pc_reg[21]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[21]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[21]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[21]),
        .I2(predPC[21]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[21]),
        .O(\pc_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.CLR(1'b0),
        .D(\pc_reg[22]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[22]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[22]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[22]),
        .I2(predPC[22]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[22]),
        .O(\pc_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.CLR(1'b0),
        .D(\pc_reg[23]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[23]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[23]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[23]),
        .I2(predPC[23]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[23]),
        .O(\pc_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.CLR(1'b0),
        .D(\pc_reg[24]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[24]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[24]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[24]),
        .I2(predPC[24]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[24]),
        .O(\pc_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.CLR(1'b0),
        .D(\pc_reg[25]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[25]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[25]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[25]),
        .I2(predPC[25]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[25]),
        .O(\pc_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.CLR(1'b0),
        .D(\pc_reg[26]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[26]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[26]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[26]),
        .I2(predPC[26]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[26]),
        .O(\pc_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.CLR(1'b0),
        .D(\pc_reg[27]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[27]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[27]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[27]),
        .I2(predPC[27]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[27]),
        .O(\pc_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[28] 
       (.CLR(1'b0),
        .D(\pc_reg[28]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[28]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[28]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[28]),
        .I2(predPC[28]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[28]),
        .O(\pc_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[29] 
       (.CLR(1'b0),
        .D(\pc_reg[29]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[29]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[29]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[29]),
        .I2(predPC[29]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[29]),
        .O(\pc_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.CLR(1'b0),
        .D(\pc_reg[2]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[2]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[2]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[2]),
        .I2(predPC[2]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[2]),
        .O(\pc_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[30] 
       (.CLR(1'b0),
        .D(\pc_reg[30]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[30]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[30]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[30]),
        .I2(predPC[30]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[30]),
        .O(\pc_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[31] 
       (.CLR(1'b0),
        .D(\pc_reg[31]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[31]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[31]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[31]),
        .I2(predPC[31]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[31]),
        .O(\pc_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[32] 
       (.CLR(1'b0),
        .D(\pc_reg[32]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[32]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[32]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[32]),
        .I2(predPC[32]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[32]),
        .O(\pc_reg[32]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[33] 
       (.CLR(1'b0),
        .D(\pc_reg[33]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[33]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[33]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[33]),
        .I2(predPC[33]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[33]),
        .O(\pc_reg[33]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[34] 
       (.CLR(1'b0),
        .D(\pc_reg[34]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[34]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[34]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[34]),
        .I2(predPC[34]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[34]),
        .O(\pc_reg[34]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[35] 
       (.CLR(1'b0),
        .D(\pc_reg[35]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[35]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[35]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[35]),
        .I2(predPC[35]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[35]),
        .O(\pc_reg[35]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[36] 
       (.CLR(1'b0),
        .D(\pc_reg[36]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[36]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[36]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[36]),
        .I2(predPC[36]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[36]),
        .O(\pc_reg[36]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[37] 
       (.CLR(1'b0),
        .D(\pc_reg[37]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[37]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[37]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[37]),
        .I2(predPC[37]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[37]),
        .O(\pc_reg[37]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[38] 
       (.CLR(1'b0),
        .D(\pc_reg[38]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[38]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[38]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[38]),
        .I2(predPC[38]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[38]),
        .O(\pc_reg[38]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[39] 
       (.CLR(1'b0),
        .D(\pc_reg[39]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[39]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[39]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[39]),
        .I2(predPC[39]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[39]),
        .O(\pc_reg[39]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.CLR(1'b0),
        .D(\pc_reg[3]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[3]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[3]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[3]),
        .I2(predPC[3]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[3]),
        .O(\pc_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[40] 
       (.CLR(1'b0),
        .D(\pc_reg[40]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[40]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[40]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[40]),
        .I2(predPC[40]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[40]),
        .O(\pc_reg[40]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[41] 
       (.CLR(1'b0),
        .D(\pc_reg[41]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[41]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[41]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[41]),
        .I2(predPC[41]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[41]),
        .O(\pc_reg[41]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[42] 
       (.CLR(1'b0),
        .D(\pc_reg[42]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[42]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[42]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[42]),
        .I2(predPC[42]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[42]),
        .O(\pc_reg[42]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[43] 
       (.CLR(1'b0),
        .D(\pc_reg[43]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[43]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[43]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[43]),
        .I2(predPC[43]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[43]),
        .O(\pc_reg[43]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[44] 
       (.CLR(1'b0),
        .D(\pc_reg[44]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[44]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[44]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[44]),
        .I2(predPC[44]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[44]),
        .O(\pc_reg[44]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[45] 
       (.CLR(1'b0),
        .D(\pc_reg[45]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[45]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[45]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[45]),
        .I2(predPC[45]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[45]),
        .O(\pc_reg[45]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[46] 
       (.CLR(1'b0),
        .D(\pc_reg[46]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[46]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[46]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[46]),
        .I2(predPC[46]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[46]),
        .O(\pc_reg[46]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[47] 
       (.CLR(1'b0),
        .D(\pc_reg[47]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[47]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[47]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[47]),
        .I2(predPC[47]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[47]),
        .O(\pc_reg[47]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[48] 
       (.CLR(1'b0),
        .D(\pc_reg[48]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[48]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[48]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[48]),
        .I2(predPC[48]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[48]),
        .O(\pc_reg[48]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[49] 
       (.CLR(1'b0),
        .D(\pc_reg[49]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[49]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[49]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[49]),
        .I2(predPC[49]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[49]),
        .O(\pc_reg[49]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.CLR(1'b0),
        .D(\pc_reg[4]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[4]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[4]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[4]),
        .I2(predPC[4]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[4]),
        .O(\pc_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[50] 
       (.CLR(1'b0),
        .D(\pc_reg[50]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[50]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[50]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[50]),
        .I2(predPC[50]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[50]),
        .O(\pc_reg[50]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[51] 
       (.CLR(1'b0),
        .D(\pc_reg[51]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[51]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[51]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[51]),
        .I2(predPC[51]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[51]),
        .O(\pc_reg[51]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[52] 
       (.CLR(1'b0),
        .D(\pc_reg[52]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[52]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[52]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[52]),
        .I2(predPC[52]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[52]),
        .O(\pc_reg[52]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[53] 
       (.CLR(1'b0),
        .D(\pc_reg[53]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[53]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[53]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[53]),
        .I2(predPC[53]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[53]),
        .O(\pc_reg[53]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[54] 
       (.CLR(1'b0),
        .D(\pc_reg[54]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[54]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[54]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[54]),
        .I2(predPC[54]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[54]),
        .O(\pc_reg[54]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[55] 
       (.CLR(1'b0),
        .D(\pc_reg[55]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[55]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[55]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[55]),
        .I2(predPC[55]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[55]),
        .O(\pc_reg[55]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[56] 
       (.CLR(1'b0),
        .D(\pc_reg[56]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[56]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[56]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[56]),
        .I2(predPC[56]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[56]),
        .O(\pc_reg[56]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[57] 
       (.CLR(1'b0),
        .D(\pc_reg[57]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[57]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[57]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[57]),
        .I2(predPC[57]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[57]),
        .O(\pc_reg[57]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[58] 
       (.CLR(1'b0),
        .D(\pc_reg[58]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[58]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[58]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[58]),
        .I2(predPC[58]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[58]),
        .O(\pc_reg[58]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[59] 
       (.CLR(1'b0),
        .D(\pc_reg[59]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[59]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[59]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[59]),
        .I2(predPC[59]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[59]),
        .O(\pc_reg[59]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.CLR(1'b0),
        .D(\pc_reg[5]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[5]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[5]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[5]),
        .I2(predPC[5]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[5]),
        .O(\pc_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[60] 
       (.CLR(1'b0),
        .D(\pc_reg[60]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[60]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[60]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[60]),
        .I2(predPC[60]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[60]),
        .O(\pc_reg[60]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[61] 
       (.CLR(1'b0),
        .D(\pc_reg[61]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[61]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[61]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[61]),
        .I2(predPC[61]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[61]),
        .O(\pc_reg[61]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[62] 
       (.CLR(1'b0),
        .D(\pc_reg[62]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[62]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[62]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[62]),
        .I2(predPC[62]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[62]),
        .O(\pc_reg[62]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[63] 
       (.CLR(1'b0),
        .D(\pc_reg[63]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[63]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[63]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[63]),
        .I2(predPC[63]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[63]),
        .O(\pc_reg[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \pc_reg[63]_i_2 
       (.I0(M_Cnd[0]),
        .I1(M_Cnd[1]),
        .I2(M_Cnd[2]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .O(\pc_reg[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \pc_reg[63]_i_3 
       (.I0(W_icode[0]),
        .I1(W_icode[1]),
        .I2(W_icode[3]),
        .I3(W_icode[2]),
        .O(\pc_reg[63]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \pc_reg[63]_i_4 
       (.I0(M_icode[1]),
        .I1(M_icode[0]),
        .I2(M_icode[2]),
        .I3(M_icode[3]),
        .O(\pc_reg[63]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.CLR(1'b0),
        .D(\pc_reg[6]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[6]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[6]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[6]),
        .I2(predPC[6]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[6]),
        .O(\pc_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.CLR(1'b0),
        .D(\pc_reg[7]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[7]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[7]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[7]),
        .I2(predPC[7]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[7]),
        .O(\pc_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.CLR(1'b0),
        .D(\pc_reg[8]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[8]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[8]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[8]),
        .I2(predPC[8]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[8]),
        .O(\pc_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.CLR(1'b0),
        .D(\pc_reg[9]_i_1_n_0 ),
        .G(\pc_reg[63]_i_2_n_0 ),
        .GE(1'b1),
        .Q(pc[9]));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \pc_reg[9]_i_1 
       (.I0(\pc_reg[63]_i_3_n_0 ),
        .I1(W_valM[9]),
        .I2(predPC[9]),
        .I3(\pc_reg[63]_i_4_n_0 ),
        .I4(M_valA[9]),
        .O(\pc_reg[9]_i_1_n_0 ));
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
