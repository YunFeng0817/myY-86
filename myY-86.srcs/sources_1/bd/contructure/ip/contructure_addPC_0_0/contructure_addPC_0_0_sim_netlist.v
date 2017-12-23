// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 20:00:56 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/vivado
//               project/myY-86/myY-86.srcs/sources_1/bd/contructure/ip/contructure_addPC_0_0/contructure_addPC_0_0_sim_netlist.v}
// Design      : contructure_addPC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contructure_addPC_0_0,addPC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "addPC,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module contructure_addPC_0_0
   (f_pc,
    rst,
    need_regids,
    need_valc,
    valPC);
  input [63:0]f_pc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input need_regids;
  input need_valc;
  output [63:0]valPC;

  wire [63:0]f_pc;
  wire need_regids;
  wire need_valc;
  wire [63:0]valPC;

  contructure_addPC_0_0_addPC inst
       (.DI({need_regids,f_pc[0]}),
        .f_pc(f_pc[63:1]),
        .need_valc(need_valc),
        .valPC(valPC));
endmodule

(* ORIG_REF_NAME = "addPC" *) 
module contructure_addPC_0_0_addPC
   (valPC,
    DI,
    f_pc,
    need_valc);
  output [63:0]valPC;
  input [1:0]DI;
  input [62:0]f_pc;
  input need_valc;

  wire [1:0]DI;
  wire [62:0]f_pc;
  wire need_valc;
  wire [63:0]valPC;
  wire [63:1]valPC0;
  wire valPC0_carry__0_n_0;
  wire valPC0_carry__0_n_1;
  wire valPC0_carry__0_n_2;
  wire valPC0_carry__0_n_3;
  wire valPC0_carry__10_n_0;
  wire valPC0_carry__10_n_1;
  wire valPC0_carry__10_n_2;
  wire valPC0_carry__10_n_3;
  wire valPC0_carry__11_n_0;
  wire valPC0_carry__11_n_1;
  wire valPC0_carry__11_n_2;
  wire valPC0_carry__11_n_3;
  wire valPC0_carry__12_n_0;
  wire valPC0_carry__12_n_1;
  wire valPC0_carry__12_n_2;
  wire valPC0_carry__12_n_3;
  wire valPC0_carry__13_n_0;
  wire valPC0_carry__13_n_1;
  wire valPC0_carry__13_n_2;
  wire valPC0_carry__13_n_3;
  wire valPC0_carry__14_n_2;
  wire valPC0_carry__14_n_3;
  wire valPC0_carry__1_n_0;
  wire valPC0_carry__1_n_1;
  wire valPC0_carry__1_n_2;
  wire valPC0_carry__1_n_3;
  wire valPC0_carry__2_n_0;
  wire valPC0_carry__2_n_1;
  wire valPC0_carry__2_n_2;
  wire valPC0_carry__2_n_3;
  wire valPC0_carry__3_n_0;
  wire valPC0_carry__3_n_1;
  wire valPC0_carry__3_n_2;
  wire valPC0_carry__3_n_3;
  wire valPC0_carry__4_n_0;
  wire valPC0_carry__4_n_1;
  wire valPC0_carry__4_n_2;
  wire valPC0_carry__4_n_3;
  wire valPC0_carry__5_n_0;
  wire valPC0_carry__5_n_1;
  wire valPC0_carry__5_n_2;
  wire valPC0_carry__5_n_3;
  wire valPC0_carry__6_n_0;
  wire valPC0_carry__6_n_1;
  wire valPC0_carry__6_n_2;
  wire valPC0_carry__6_n_3;
  wire valPC0_carry__7_n_0;
  wire valPC0_carry__7_n_1;
  wire valPC0_carry__7_n_2;
  wire valPC0_carry__7_n_3;
  wire valPC0_carry__8_n_0;
  wire valPC0_carry__8_n_1;
  wire valPC0_carry__8_n_2;
  wire valPC0_carry__8_n_3;
  wire valPC0_carry__9_n_0;
  wire valPC0_carry__9_n_1;
  wire valPC0_carry__9_n_2;
  wire valPC0_carry__9_n_3;
  wire valPC0_carry_i_1__0_n_0;
  wire valPC0_carry_i_1__10_n_0;
  wire valPC0_carry_i_1__11_n_0;
  wire valPC0_carry_i_1__12_n_0;
  wire valPC0_carry_i_1__13_n_0;
  wire valPC0_carry_i_1__14_n_0;
  wire valPC0_carry_i_1__1_n_0;
  wire valPC0_carry_i_1__2_n_0;
  wire valPC0_carry_i_1__3_n_0;
  wire valPC0_carry_i_1__4_n_0;
  wire valPC0_carry_i_1__5_n_0;
  wire valPC0_carry_i_1__6_n_0;
  wire valPC0_carry_i_1__7_n_0;
  wire valPC0_carry_i_1__8_n_0;
  wire valPC0_carry_i_1__9_n_0;
  wire valPC0_carry_i_1_n_0;
  wire valPC0_carry_i_2__0_n_0;
  wire valPC0_carry_i_2__10_n_0;
  wire valPC0_carry_i_2__11_n_0;
  wire valPC0_carry_i_2__12_n_0;
  wire valPC0_carry_i_2__13_n_0;
  wire valPC0_carry_i_2__14_n_0;
  wire valPC0_carry_i_2__1_n_0;
  wire valPC0_carry_i_2__2_n_0;
  wire valPC0_carry_i_2__3_n_0;
  wire valPC0_carry_i_2__4_n_0;
  wire valPC0_carry_i_2__5_n_0;
  wire valPC0_carry_i_2__6_n_0;
  wire valPC0_carry_i_2__7_n_0;
  wire valPC0_carry_i_2__8_n_0;
  wire valPC0_carry_i_2__9_n_0;
  wire valPC0_carry_i_2_n_0;
  wire valPC0_carry_i_3__0_n_0;
  wire valPC0_carry_i_3__10_n_0;
  wire valPC0_carry_i_3__11_n_0;
  wire valPC0_carry_i_3__12_n_0;
  wire valPC0_carry_i_3__13_n_0;
  wire valPC0_carry_i_3__14_n_0;
  wire valPC0_carry_i_3__1_n_0;
  wire valPC0_carry_i_3__2_n_0;
  wire valPC0_carry_i_3__3_n_0;
  wire valPC0_carry_i_3__4_n_0;
  wire valPC0_carry_i_3__5_n_0;
  wire valPC0_carry_i_3__6_n_0;
  wire valPC0_carry_i_3__7_n_0;
  wire valPC0_carry_i_3__8_n_0;
  wire valPC0_carry_i_3__9_n_0;
  wire valPC0_carry_i_3_n_0;
  wire valPC0_carry_i_4__0_n_0;
  wire valPC0_carry_i_4__10_n_0;
  wire valPC0_carry_i_4__11_n_0;
  wire valPC0_carry_i_4__12_n_0;
  wire valPC0_carry_i_4__13_n_0;
  wire valPC0_carry_i_4__1_n_0;
  wire valPC0_carry_i_4__2_n_0;
  wire valPC0_carry_i_4__3_n_0;
  wire valPC0_carry_i_4__4_n_0;
  wire valPC0_carry_i_4__5_n_0;
  wire valPC0_carry_i_4__6_n_0;
  wire valPC0_carry_i_4__7_n_0;
  wire valPC0_carry_i_4__8_n_0;
  wire valPC0_carry_i_4__9_n_0;
  wire valPC0_carry_i_4_n_0;
  wire valPC0_carry_n_0;
  wire valPC0_carry_n_1;
  wire valPC0_carry_n_2;
  wire valPC0_carry_n_3;
  wire \valPC[11]_INST_0_i_1_n_0 ;
  wire \valPC[11]_INST_0_i_1_n_1 ;
  wire \valPC[11]_INST_0_i_1_n_2 ;
  wire \valPC[11]_INST_0_i_1_n_3 ;
  wire \valPC[11]_INST_0_i_1_n_4 ;
  wire \valPC[11]_INST_0_i_1_n_5 ;
  wire \valPC[11]_INST_0_i_1_n_6 ;
  wire \valPC[11]_INST_0_i_1_n_7 ;
  wire \valPC[11]_INST_0_i_2_n_0 ;
  wire \valPC[11]_INST_0_i_3_n_0 ;
  wire \valPC[11]_INST_0_i_4_n_0 ;
  wire \valPC[11]_INST_0_i_5_n_0 ;
  wire \valPC[15]_INST_0_i_1_n_0 ;
  wire \valPC[15]_INST_0_i_1_n_1 ;
  wire \valPC[15]_INST_0_i_1_n_2 ;
  wire \valPC[15]_INST_0_i_1_n_3 ;
  wire \valPC[15]_INST_0_i_1_n_4 ;
  wire \valPC[15]_INST_0_i_1_n_5 ;
  wire \valPC[15]_INST_0_i_1_n_6 ;
  wire \valPC[15]_INST_0_i_1_n_7 ;
  wire \valPC[15]_INST_0_i_2_n_0 ;
  wire \valPC[15]_INST_0_i_3_n_0 ;
  wire \valPC[15]_INST_0_i_4_n_0 ;
  wire \valPC[15]_INST_0_i_5_n_0 ;
  wire \valPC[19]_INST_0_i_1_n_0 ;
  wire \valPC[19]_INST_0_i_1_n_1 ;
  wire \valPC[19]_INST_0_i_1_n_2 ;
  wire \valPC[19]_INST_0_i_1_n_3 ;
  wire \valPC[19]_INST_0_i_1_n_4 ;
  wire \valPC[19]_INST_0_i_1_n_5 ;
  wire \valPC[19]_INST_0_i_1_n_6 ;
  wire \valPC[19]_INST_0_i_1_n_7 ;
  wire \valPC[19]_INST_0_i_2_n_0 ;
  wire \valPC[19]_INST_0_i_3_n_0 ;
  wire \valPC[19]_INST_0_i_4_n_0 ;
  wire \valPC[19]_INST_0_i_5_n_0 ;
  wire \valPC[23]_INST_0_i_1_n_0 ;
  wire \valPC[23]_INST_0_i_1_n_1 ;
  wire \valPC[23]_INST_0_i_1_n_2 ;
  wire \valPC[23]_INST_0_i_1_n_3 ;
  wire \valPC[23]_INST_0_i_1_n_4 ;
  wire \valPC[23]_INST_0_i_1_n_5 ;
  wire \valPC[23]_INST_0_i_1_n_6 ;
  wire \valPC[23]_INST_0_i_1_n_7 ;
  wire \valPC[23]_INST_0_i_2_n_0 ;
  wire \valPC[23]_INST_0_i_3_n_0 ;
  wire \valPC[23]_INST_0_i_4_n_0 ;
  wire \valPC[23]_INST_0_i_5_n_0 ;
  wire \valPC[27]_INST_0_i_1_n_0 ;
  wire \valPC[27]_INST_0_i_1_n_1 ;
  wire \valPC[27]_INST_0_i_1_n_2 ;
  wire \valPC[27]_INST_0_i_1_n_3 ;
  wire \valPC[27]_INST_0_i_1_n_4 ;
  wire \valPC[27]_INST_0_i_1_n_5 ;
  wire \valPC[27]_INST_0_i_1_n_6 ;
  wire \valPC[27]_INST_0_i_1_n_7 ;
  wire \valPC[27]_INST_0_i_2_n_0 ;
  wire \valPC[27]_INST_0_i_3_n_0 ;
  wire \valPC[27]_INST_0_i_4_n_0 ;
  wire \valPC[27]_INST_0_i_5_n_0 ;
  wire \valPC[31]_INST_0_i_1_n_0 ;
  wire \valPC[31]_INST_0_i_1_n_1 ;
  wire \valPC[31]_INST_0_i_1_n_2 ;
  wire \valPC[31]_INST_0_i_1_n_3 ;
  wire \valPC[31]_INST_0_i_1_n_4 ;
  wire \valPC[31]_INST_0_i_1_n_5 ;
  wire \valPC[31]_INST_0_i_1_n_6 ;
  wire \valPC[31]_INST_0_i_1_n_7 ;
  wire \valPC[31]_INST_0_i_2_n_0 ;
  wire \valPC[31]_INST_0_i_3_n_0 ;
  wire \valPC[31]_INST_0_i_4_n_0 ;
  wire \valPC[31]_INST_0_i_5_n_0 ;
  wire \valPC[35]_INST_0_i_1_n_0 ;
  wire \valPC[35]_INST_0_i_1_n_1 ;
  wire \valPC[35]_INST_0_i_1_n_2 ;
  wire \valPC[35]_INST_0_i_1_n_3 ;
  wire \valPC[35]_INST_0_i_1_n_4 ;
  wire \valPC[35]_INST_0_i_1_n_5 ;
  wire \valPC[35]_INST_0_i_1_n_6 ;
  wire \valPC[35]_INST_0_i_1_n_7 ;
  wire \valPC[35]_INST_0_i_2_n_0 ;
  wire \valPC[35]_INST_0_i_3_n_0 ;
  wire \valPC[35]_INST_0_i_4_n_0 ;
  wire \valPC[35]_INST_0_i_5_n_0 ;
  wire \valPC[39]_INST_0_i_1_n_0 ;
  wire \valPC[39]_INST_0_i_1_n_1 ;
  wire \valPC[39]_INST_0_i_1_n_2 ;
  wire \valPC[39]_INST_0_i_1_n_3 ;
  wire \valPC[39]_INST_0_i_1_n_4 ;
  wire \valPC[39]_INST_0_i_1_n_5 ;
  wire \valPC[39]_INST_0_i_1_n_6 ;
  wire \valPC[39]_INST_0_i_1_n_7 ;
  wire \valPC[39]_INST_0_i_2_n_0 ;
  wire \valPC[39]_INST_0_i_3_n_0 ;
  wire \valPC[39]_INST_0_i_4_n_0 ;
  wire \valPC[39]_INST_0_i_5_n_0 ;
  wire \valPC[3]_INST_0_i_1_n_0 ;
  wire \valPC[3]_INST_0_i_1_n_1 ;
  wire \valPC[3]_INST_0_i_1_n_2 ;
  wire \valPC[3]_INST_0_i_1_n_3 ;
  wire \valPC[3]_INST_0_i_1_n_4 ;
  wire \valPC[3]_INST_0_i_1_n_5 ;
  wire \valPC[3]_INST_0_i_1_n_6 ;
  wire \valPC[3]_INST_0_i_1_n_7 ;
  wire \valPC[3]_INST_0_i_2_n_0 ;
  wire \valPC[3]_INST_0_i_3_n_0 ;
  wire \valPC[3]_INST_0_i_4_n_0 ;
  wire \valPC[3]_INST_0_i_5_n_0 ;
  wire \valPC[43]_INST_0_i_1_n_0 ;
  wire \valPC[43]_INST_0_i_1_n_1 ;
  wire \valPC[43]_INST_0_i_1_n_2 ;
  wire \valPC[43]_INST_0_i_1_n_3 ;
  wire \valPC[43]_INST_0_i_1_n_4 ;
  wire \valPC[43]_INST_0_i_1_n_5 ;
  wire \valPC[43]_INST_0_i_1_n_6 ;
  wire \valPC[43]_INST_0_i_1_n_7 ;
  wire \valPC[43]_INST_0_i_2_n_0 ;
  wire \valPC[43]_INST_0_i_3_n_0 ;
  wire \valPC[43]_INST_0_i_4_n_0 ;
  wire \valPC[43]_INST_0_i_5_n_0 ;
  wire \valPC[47]_INST_0_i_1_n_0 ;
  wire \valPC[47]_INST_0_i_1_n_1 ;
  wire \valPC[47]_INST_0_i_1_n_2 ;
  wire \valPC[47]_INST_0_i_1_n_3 ;
  wire \valPC[47]_INST_0_i_1_n_4 ;
  wire \valPC[47]_INST_0_i_1_n_5 ;
  wire \valPC[47]_INST_0_i_1_n_6 ;
  wire \valPC[47]_INST_0_i_1_n_7 ;
  wire \valPC[47]_INST_0_i_2_n_0 ;
  wire \valPC[47]_INST_0_i_3_n_0 ;
  wire \valPC[47]_INST_0_i_4_n_0 ;
  wire \valPC[47]_INST_0_i_5_n_0 ;
  wire \valPC[51]_INST_0_i_1_n_0 ;
  wire \valPC[51]_INST_0_i_1_n_1 ;
  wire \valPC[51]_INST_0_i_1_n_2 ;
  wire \valPC[51]_INST_0_i_1_n_3 ;
  wire \valPC[51]_INST_0_i_1_n_4 ;
  wire \valPC[51]_INST_0_i_1_n_5 ;
  wire \valPC[51]_INST_0_i_1_n_6 ;
  wire \valPC[51]_INST_0_i_1_n_7 ;
  wire \valPC[51]_INST_0_i_2_n_0 ;
  wire \valPC[51]_INST_0_i_3_n_0 ;
  wire \valPC[51]_INST_0_i_4_n_0 ;
  wire \valPC[51]_INST_0_i_5_n_0 ;
  wire \valPC[55]_INST_0_i_1_n_0 ;
  wire \valPC[55]_INST_0_i_1_n_1 ;
  wire \valPC[55]_INST_0_i_1_n_2 ;
  wire \valPC[55]_INST_0_i_1_n_3 ;
  wire \valPC[55]_INST_0_i_1_n_4 ;
  wire \valPC[55]_INST_0_i_1_n_5 ;
  wire \valPC[55]_INST_0_i_1_n_6 ;
  wire \valPC[55]_INST_0_i_1_n_7 ;
  wire \valPC[55]_INST_0_i_2_n_0 ;
  wire \valPC[55]_INST_0_i_3_n_0 ;
  wire \valPC[55]_INST_0_i_4_n_0 ;
  wire \valPC[55]_INST_0_i_5_n_0 ;
  wire \valPC[59]_INST_0_i_1_n_0 ;
  wire \valPC[59]_INST_0_i_1_n_1 ;
  wire \valPC[59]_INST_0_i_1_n_2 ;
  wire \valPC[59]_INST_0_i_1_n_3 ;
  wire \valPC[59]_INST_0_i_1_n_4 ;
  wire \valPC[59]_INST_0_i_1_n_5 ;
  wire \valPC[59]_INST_0_i_1_n_6 ;
  wire \valPC[59]_INST_0_i_1_n_7 ;
  wire \valPC[59]_INST_0_i_2_n_0 ;
  wire \valPC[59]_INST_0_i_3_n_0 ;
  wire \valPC[59]_INST_0_i_4_n_0 ;
  wire \valPC[59]_INST_0_i_5_n_0 ;
  wire \valPC[63]_INST_0_i_1_n_1 ;
  wire \valPC[63]_INST_0_i_1_n_2 ;
  wire \valPC[63]_INST_0_i_1_n_3 ;
  wire \valPC[63]_INST_0_i_1_n_4 ;
  wire \valPC[63]_INST_0_i_1_n_5 ;
  wire \valPC[63]_INST_0_i_1_n_6 ;
  wire \valPC[63]_INST_0_i_1_n_7 ;
  wire \valPC[63]_INST_0_i_2_n_0 ;
  wire \valPC[63]_INST_0_i_3_n_0 ;
  wire \valPC[63]_INST_0_i_4_n_0 ;
  wire \valPC[63]_INST_0_i_5_n_0 ;
  wire \valPC[7]_INST_0_i_1_n_0 ;
  wire \valPC[7]_INST_0_i_1_n_1 ;
  wire \valPC[7]_INST_0_i_1_n_2 ;
  wire \valPC[7]_INST_0_i_1_n_3 ;
  wire \valPC[7]_INST_0_i_1_n_4 ;
  wire \valPC[7]_INST_0_i_1_n_5 ;
  wire \valPC[7]_INST_0_i_1_n_6 ;
  wire \valPC[7]_INST_0_i_1_n_7 ;
  wire \valPC[7]_INST_0_i_2_n_0 ;
  wire \valPC[7]_INST_0_i_3_n_0 ;
  wire \valPC[7]_INST_0_i_4_n_0 ;
  wire \valPC[7]_INST_0_i_5_n_0 ;
  wire [3:2]NLW_valPC0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_valPC0_carry__14_O_UNCONNECTED;
  wire [3:3]\NLW_valPC[63]_INST_0_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry
       (.CI(1'b0),
        .CO({valPC0_carry_n_0,valPC0_carry_n_1,valPC0_carry_n_2,valPC0_carry_n_3}),
        .CYINIT(DI[0]),
        .DI({1'b0,f_pc[2],1'b0,1'b0}),
        .O(valPC0[4:1]),
        .S({valPC0_carry_i_1_n_0,valPC0_carry_i_2_n_0,valPC0_carry_i_3_n_0,valPC0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__0
       (.CI(valPC0_carry_n_0),
        .CO({valPC0_carry__0_n_0,valPC0_carry__0_n_1,valPC0_carry__0_n_2,valPC0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[8:5]),
        .S({valPC0_carry_i_1__0_n_0,valPC0_carry_i_2__0_n_0,valPC0_carry_i_3__0_n_0,valPC0_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__1
       (.CI(valPC0_carry__0_n_0),
        .CO({valPC0_carry__1_n_0,valPC0_carry__1_n_1,valPC0_carry__1_n_2,valPC0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[12:9]),
        .S({valPC0_carry_i_1__1_n_0,valPC0_carry_i_2__1_n_0,valPC0_carry_i_3__1_n_0,valPC0_carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__10
       (.CI(valPC0_carry__9_n_0),
        .CO({valPC0_carry__10_n_0,valPC0_carry__10_n_1,valPC0_carry__10_n_2,valPC0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[48:45]),
        .S({valPC0_carry_i_1__10_n_0,valPC0_carry_i_2__10_n_0,valPC0_carry_i_3__10_n_0,valPC0_carry_i_4__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__11
       (.CI(valPC0_carry__10_n_0),
        .CO({valPC0_carry__11_n_0,valPC0_carry__11_n_1,valPC0_carry__11_n_2,valPC0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[52:49]),
        .S({valPC0_carry_i_1__11_n_0,valPC0_carry_i_2__11_n_0,valPC0_carry_i_3__11_n_0,valPC0_carry_i_4__11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__12
       (.CI(valPC0_carry__11_n_0),
        .CO({valPC0_carry__12_n_0,valPC0_carry__12_n_1,valPC0_carry__12_n_2,valPC0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[56:53]),
        .S({valPC0_carry_i_1__12_n_0,valPC0_carry_i_2__12_n_0,valPC0_carry_i_3__12_n_0,valPC0_carry_i_4__12_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__13
       (.CI(valPC0_carry__12_n_0),
        .CO({valPC0_carry__13_n_0,valPC0_carry__13_n_1,valPC0_carry__13_n_2,valPC0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[60:57]),
        .S({valPC0_carry_i_1__13_n_0,valPC0_carry_i_2__13_n_0,valPC0_carry_i_3__13_n_0,valPC0_carry_i_4__13_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__14
       (.CI(valPC0_carry__13_n_0),
        .CO({NLW_valPC0_carry__14_CO_UNCONNECTED[3:2],valPC0_carry__14_n_2,valPC0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_valPC0_carry__14_O_UNCONNECTED[3],valPC0[63:61]}),
        .S({1'b0,valPC0_carry_i_1__14_n_0,valPC0_carry_i_2__14_n_0,valPC0_carry_i_3__14_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__2
       (.CI(valPC0_carry__1_n_0),
        .CO({valPC0_carry__2_n_0,valPC0_carry__2_n_1,valPC0_carry__2_n_2,valPC0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[16:13]),
        .S({valPC0_carry_i_1__2_n_0,valPC0_carry_i_2__2_n_0,valPC0_carry_i_3__2_n_0,valPC0_carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__3
       (.CI(valPC0_carry__2_n_0),
        .CO({valPC0_carry__3_n_0,valPC0_carry__3_n_1,valPC0_carry__3_n_2,valPC0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[20:17]),
        .S({valPC0_carry_i_1__3_n_0,valPC0_carry_i_2__3_n_0,valPC0_carry_i_3__3_n_0,valPC0_carry_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__4
       (.CI(valPC0_carry__3_n_0),
        .CO({valPC0_carry__4_n_0,valPC0_carry__4_n_1,valPC0_carry__4_n_2,valPC0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[24:21]),
        .S({valPC0_carry_i_1__4_n_0,valPC0_carry_i_2__4_n_0,valPC0_carry_i_3__4_n_0,valPC0_carry_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__5
       (.CI(valPC0_carry__4_n_0),
        .CO({valPC0_carry__5_n_0,valPC0_carry__5_n_1,valPC0_carry__5_n_2,valPC0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[28:25]),
        .S({valPC0_carry_i_1__5_n_0,valPC0_carry_i_2__5_n_0,valPC0_carry_i_3__5_n_0,valPC0_carry_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__6
       (.CI(valPC0_carry__5_n_0),
        .CO({valPC0_carry__6_n_0,valPC0_carry__6_n_1,valPC0_carry__6_n_2,valPC0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[32:29]),
        .S({valPC0_carry_i_1__6_n_0,valPC0_carry_i_2__6_n_0,valPC0_carry_i_3__6_n_0,valPC0_carry_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__7
       (.CI(valPC0_carry__6_n_0),
        .CO({valPC0_carry__7_n_0,valPC0_carry__7_n_1,valPC0_carry__7_n_2,valPC0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[36:33]),
        .S({valPC0_carry_i_1__7_n_0,valPC0_carry_i_2__7_n_0,valPC0_carry_i_3__7_n_0,valPC0_carry_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__8
       (.CI(valPC0_carry__7_n_0),
        .CO({valPC0_carry__8_n_0,valPC0_carry__8_n_1,valPC0_carry__8_n_2,valPC0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[40:37]),
        .S({valPC0_carry_i_1__8_n_0,valPC0_carry_i_2__8_n_0,valPC0_carry_i_3__8_n_0,valPC0_carry_i_4__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 valPC0_carry__9
       (.CI(valPC0_carry__8_n_0),
        .CO({valPC0_carry__9_n_0,valPC0_carry__9_n_1,valPC0_carry__9_n_2,valPC0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(valPC0[44:41]),
        .S({valPC0_carry_i_1__9_n_0,valPC0_carry_i_2__9_n_0,valPC0_carry_i_3__9_n_0,valPC0_carry_i_4__9_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1
       (.I0(f_pc[3]),
        .O(valPC0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__0
       (.I0(f_pc[7]),
        .O(valPC0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__1
       (.I0(f_pc[11]),
        .O(valPC0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__10
       (.I0(f_pc[47]),
        .O(valPC0_carry_i_1__10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__11
       (.I0(f_pc[51]),
        .O(valPC0_carry_i_1__11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__12
       (.I0(f_pc[55]),
        .O(valPC0_carry_i_1__12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__13
       (.I0(f_pc[59]),
        .O(valPC0_carry_i_1__13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__14
       (.I0(f_pc[62]),
        .O(valPC0_carry_i_1__14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__2
       (.I0(f_pc[15]),
        .O(valPC0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__3
       (.I0(f_pc[19]),
        .O(valPC0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__4
       (.I0(f_pc[23]),
        .O(valPC0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__5
       (.I0(f_pc[27]),
        .O(valPC0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__6
       (.I0(f_pc[31]),
        .O(valPC0_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__7
       (.I0(f_pc[35]),
        .O(valPC0_carry_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__8
       (.I0(f_pc[39]),
        .O(valPC0_carry_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_1__9
       (.I0(f_pc[43]),
        .O(valPC0_carry_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    valPC0_carry_i_2
       (.I0(f_pc[2]),
        .O(valPC0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__0
       (.I0(f_pc[6]),
        .O(valPC0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__1
       (.I0(f_pc[10]),
        .O(valPC0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__10
       (.I0(f_pc[46]),
        .O(valPC0_carry_i_2__10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__11
       (.I0(f_pc[50]),
        .O(valPC0_carry_i_2__11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__12
       (.I0(f_pc[54]),
        .O(valPC0_carry_i_2__12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__13
       (.I0(f_pc[58]),
        .O(valPC0_carry_i_2__13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__14
       (.I0(f_pc[61]),
        .O(valPC0_carry_i_2__14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__2
       (.I0(f_pc[14]),
        .O(valPC0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__3
       (.I0(f_pc[18]),
        .O(valPC0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__4
       (.I0(f_pc[22]),
        .O(valPC0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__5
       (.I0(f_pc[26]),
        .O(valPC0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__6
       (.I0(f_pc[30]),
        .O(valPC0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__7
       (.I0(f_pc[34]),
        .O(valPC0_carry_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__8
       (.I0(f_pc[38]),
        .O(valPC0_carry_i_2__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_2__9
       (.I0(f_pc[42]),
        .O(valPC0_carry_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3
       (.I0(f_pc[1]),
        .O(valPC0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__0
       (.I0(f_pc[5]),
        .O(valPC0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__1
       (.I0(f_pc[9]),
        .O(valPC0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__10
       (.I0(f_pc[45]),
        .O(valPC0_carry_i_3__10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__11
       (.I0(f_pc[49]),
        .O(valPC0_carry_i_3__11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__12
       (.I0(f_pc[53]),
        .O(valPC0_carry_i_3__12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__13
       (.I0(f_pc[57]),
        .O(valPC0_carry_i_3__13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__14
       (.I0(f_pc[60]),
        .O(valPC0_carry_i_3__14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__2
       (.I0(f_pc[13]),
        .O(valPC0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__3
       (.I0(f_pc[17]),
        .O(valPC0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__4
       (.I0(f_pc[21]),
        .O(valPC0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__5
       (.I0(f_pc[25]),
        .O(valPC0_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__6
       (.I0(f_pc[29]),
        .O(valPC0_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__7
       (.I0(f_pc[33]),
        .O(valPC0_carry_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__8
       (.I0(f_pc[37]),
        .O(valPC0_carry_i_3__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_3__9
       (.I0(f_pc[41]),
        .O(valPC0_carry_i_3__9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4
       (.I0(f_pc[0]),
        .O(valPC0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__0
       (.I0(f_pc[4]),
        .O(valPC0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__1
       (.I0(f_pc[8]),
        .O(valPC0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__10
       (.I0(f_pc[44]),
        .O(valPC0_carry_i_4__10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__11
       (.I0(f_pc[48]),
        .O(valPC0_carry_i_4__11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__12
       (.I0(f_pc[52]),
        .O(valPC0_carry_i_4__12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__13
       (.I0(f_pc[56]),
        .O(valPC0_carry_i_4__13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__2
       (.I0(f_pc[12]),
        .O(valPC0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__3
       (.I0(f_pc[16]),
        .O(valPC0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__4
       (.I0(f_pc[20]),
        .O(valPC0_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__5
       (.I0(f_pc[24]),
        .O(valPC0_carry_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__6
       (.I0(f_pc[28]),
        .O(valPC0_carry_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__7
       (.I0(f_pc[32]),
        .O(valPC0_carry_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__8
       (.I0(f_pc[36]),
        .O(valPC0_carry_i_4__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    valPC0_carry_i_4__9
       (.I0(f_pc[40]),
        .O(valPC0_carry_i_4__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \valPC[0]_INST_0 
       (.I0(DI[0]),
        .I1(\valPC[3]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[10]_INST_0 
       (.I0(valPC0[10]),
        .I1(\valPC[11]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[11]_INST_0 
       (.I0(valPC0[11]),
        .I1(\valPC[11]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[11]_INST_0_i_1 
       (.CI(\valPC[7]_INST_0_i_1_n_0 ),
        .CO({\valPC[11]_INST_0_i_1_n_0 ,\valPC[11]_INST_0_i_1_n_1 ,\valPC[11]_INST_0_i_1_n_2 ,\valPC[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[11]_INST_0_i_1_n_4 ,\valPC[11]_INST_0_i_1_n_5 ,\valPC[11]_INST_0_i_1_n_6 ,\valPC[11]_INST_0_i_1_n_7 }),
        .S({\valPC[11]_INST_0_i_2_n_0 ,\valPC[11]_INST_0_i_3_n_0 ,\valPC[11]_INST_0_i_4_n_0 ,\valPC[11]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[11]_INST_0_i_2 
       (.I0(f_pc[10]),
        .O(\valPC[11]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[11]_INST_0_i_3 
       (.I0(f_pc[9]),
        .O(\valPC[11]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[11]_INST_0_i_4 
       (.I0(f_pc[8]),
        .O(\valPC[11]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[11]_INST_0_i_5 
       (.I0(f_pc[7]),
        .O(\valPC[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[12]_INST_0 
       (.I0(valPC0[12]),
        .I1(\valPC[15]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[13]_INST_0 
       (.I0(valPC0[13]),
        .I1(\valPC[15]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[14]_INST_0 
       (.I0(valPC0[14]),
        .I1(\valPC[15]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[15]_INST_0 
       (.I0(valPC0[15]),
        .I1(\valPC[15]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[15]_INST_0_i_1 
       (.CI(\valPC[11]_INST_0_i_1_n_0 ),
        .CO({\valPC[15]_INST_0_i_1_n_0 ,\valPC[15]_INST_0_i_1_n_1 ,\valPC[15]_INST_0_i_1_n_2 ,\valPC[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[15]_INST_0_i_1_n_4 ,\valPC[15]_INST_0_i_1_n_5 ,\valPC[15]_INST_0_i_1_n_6 ,\valPC[15]_INST_0_i_1_n_7 }),
        .S({\valPC[15]_INST_0_i_2_n_0 ,\valPC[15]_INST_0_i_3_n_0 ,\valPC[15]_INST_0_i_4_n_0 ,\valPC[15]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[15]_INST_0_i_2 
       (.I0(f_pc[14]),
        .O(\valPC[15]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[15]_INST_0_i_3 
       (.I0(f_pc[13]),
        .O(\valPC[15]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[15]_INST_0_i_4 
       (.I0(f_pc[12]),
        .O(\valPC[15]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[15]_INST_0_i_5 
       (.I0(f_pc[11]),
        .O(\valPC[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[16]_INST_0 
       (.I0(valPC0[16]),
        .I1(\valPC[19]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[17]_INST_0 
       (.I0(valPC0[17]),
        .I1(\valPC[19]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[18]_INST_0 
       (.I0(valPC0[18]),
        .I1(\valPC[19]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[19]_INST_0 
       (.I0(valPC0[19]),
        .I1(\valPC[19]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[19]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[19]_INST_0_i_1 
       (.CI(\valPC[15]_INST_0_i_1_n_0 ),
        .CO({\valPC[19]_INST_0_i_1_n_0 ,\valPC[19]_INST_0_i_1_n_1 ,\valPC[19]_INST_0_i_1_n_2 ,\valPC[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[19]_INST_0_i_1_n_4 ,\valPC[19]_INST_0_i_1_n_5 ,\valPC[19]_INST_0_i_1_n_6 ,\valPC[19]_INST_0_i_1_n_7 }),
        .S({\valPC[19]_INST_0_i_2_n_0 ,\valPC[19]_INST_0_i_3_n_0 ,\valPC[19]_INST_0_i_4_n_0 ,\valPC[19]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[19]_INST_0_i_2 
       (.I0(f_pc[18]),
        .O(\valPC[19]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[19]_INST_0_i_3 
       (.I0(f_pc[17]),
        .O(\valPC[19]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[19]_INST_0_i_4 
       (.I0(f_pc[16]),
        .O(\valPC[19]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[19]_INST_0_i_5 
       (.I0(f_pc[15]),
        .O(\valPC[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[1]_INST_0 
       (.I0(valPC0[1]),
        .I1(\valPC[3]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[20]_INST_0 
       (.I0(valPC0[20]),
        .I1(\valPC[23]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[21]_INST_0 
       (.I0(valPC0[21]),
        .I1(\valPC[23]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[22]_INST_0 
       (.I0(valPC0[22]),
        .I1(\valPC[23]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[23]_INST_0 
       (.I0(valPC0[23]),
        .I1(\valPC[23]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[23]_INST_0_i_1 
       (.CI(\valPC[19]_INST_0_i_1_n_0 ),
        .CO({\valPC[23]_INST_0_i_1_n_0 ,\valPC[23]_INST_0_i_1_n_1 ,\valPC[23]_INST_0_i_1_n_2 ,\valPC[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[23]_INST_0_i_1_n_4 ,\valPC[23]_INST_0_i_1_n_5 ,\valPC[23]_INST_0_i_1_n_6 ,\valPC[23]_INST_0_i_1_n_7 }),
        .S({\valPC[23]_INST_0_i_2_n_0 ,\valPC[23]_INST_0_i_3_n_0 ,\valPC[23]_INST_0_i_4_n_0 ,\valPC[23]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[23]_INST_0_i_2 
       (.I0(f_pc[22]),
        .O(\valPC[23]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[23]_INST_0_i_3 
       (.I0(f_pc[21]),
        .O(\valPC[23]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[23]_INST_0_i_4 
       (.I0(f_pc[20]),
        .O(\valPC[23]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[23]_INST_0_i_5 
       (.I0(f_pc[19]),
        .O(\valPC[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[24]_INST_0 
       (.I0(valPC0[24]),
        .I1(\valPC[27]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[25]_INST_0 
       (.I0(valPC0[25]),
        .I1(\valPC[27]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[26]_INST_0 
       (.I0(valPC0[26]),
        .I1(\valPC[27]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[27]_INST_0 
       (.I0(valPC0[27]),
        .I1(\valPC[27]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[27]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[27]_INST_0_i_1 
       (.CI(\valPC[23]_INST_0_i_1_n_0 ),
        .CO({\valPC[27]_INST_0_i_1_n_0 ,\valPC[27]_INST_0_i_1_n_1 ,\valPC[27]_INST_0_i_1_n_2 ,\valPC[27]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[27]_INST_0_i_1_n_4 ,\valPC[27]_INST_0_i_1_n_5 ,\valPC[27]_INST_0_i_1_n_6 ,\valPC[27]_INST_0_i_1_n_7 }),
        .S({\valPC[27]_INST_0_i_2_n_0 ,\valPC[27]_INST_0_i_3_n_0 ,\valPC[27]_INST_0_i_4_n_0 ,\valPC[27]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[27]_INST_0_i_2 
       (.I0(f_pc[26]),
        .O(\valPC[27]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[27]_INST_0_i_3 
       (.I0(f_pc[25]),
        .O(\valPC[27]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[27]_INST_0_i_4 
       (.I0(f_pc[24]),
        .O(\valPC[27]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[27]_INST_0_i_5 
       (.I0(f_pc[23]),
        .O(\valPC[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[28]_INST_0 
       (.I0(valPC0[28]),
        .I1(\valPC[31]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[29]_INST_0 
       (.I0(valPC0[29]),
        .I1(\valPC[31]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[2]_INST_0 
       (.I0(valPC0[2]),
        .I1(\valPC[3]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[30]_INST_0 
       (.I0(valPC0[30]),
        .I1(\valPC[31]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[31]_INST_0 
       (.I0(valPC0[31]),
        .I1(\valPC[31]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[31]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[31]_INST_0_i_1 
       (.CI(\valPC[27]_INST_0_i_1_n_0 ),
        .CO({\valPC[31]_INST_0_i_1_n_0 ,\valPC[31]_INST_0_i_1_n_1 ,\valPC[31]_INST_0_i_1_n_2 ,\valPC[31]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[31]_INST_0_i_1_n_4 ,\valPC[31]_INST_0_i_1_n_5 ,\valPC[31]_INST_0_i_1_n_6 ,\valPC[31]_INST_0_i_1_n_7 }),
        .S({\valPC[31]_INST_0_i_2_n_0 ,\valPC[31]_INST_0_i_3_n_0 ,\valPC[31]_INST_0_i_4_n_0 ,\valPC[31]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[31]_INST_0_i_2 
       (.I0(f_pc[30]),
        .O(\valPC[31]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[31]_INST_0_i_3 
       (.I0(f_pc[29]),
        .O(\valPC[31]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[31]_INST_0_i_4 
       (.I0(f_pc[28]),
        .O(\valPC[31]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[31]_INST_0_i_5 
       (.I0(f_pc[27]),
        .O(\valPC[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[32]_INST_0 
       (.I0(valPC0[32]),
        .I1(\valPC[35]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[33]_INST_0 
       (.I0(valPC0[33]),
        .I1(\valPC[35]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[34]_INST_0 
       (.I0(valPC0[34]),
        .I1(\valPC[35]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[35]_INST_0 
       (.I0(valPC0[35]),
        .I1(\valPC[35]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[35]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[35]_INST_0_i_1 
       (.CI(\valPC[31]_INST_0_i_1_n_0 ),
        .CO({\valPC[35]_INST_0_i_1_n_0 ,\valPC[35]_INST_0_i_1_n_1 ,\valPC[35]_INST_0_i_1_n_2 ,\valPC[35]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[35]_INST_0_i_1_n_4 ,\valPC[35]_INST_0_i_1_n_5 ,\valPC[35]_INST_0_i_1_n_6 ,\valPC[35]_INST_0_i_1_n_7 }),
        .S({\valPC[35]_INST_0_i_2_n_0 ,\valPC[35]_INST_0_i_3_n_0 ,\valPC[35]_INST_0_i_4_n_0 ,\valPC[35]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[35]_INST_0_i_2 
       (.I0(f_pc[34]),
        .O(\valPC[35]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[35]_INST_0_i_3 
       (.I0(f_pc[33]),
        .O(\valPC[35]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[35]_INST_0_i_4 
       (.I0(f_pc[32]),
        .O(\valPC[35]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[35]_INST_0_i_5 
       (.I0(f_pc[31]),
        .O(\valPC[35]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[36]_INST_0 
       (.I0(valPC0[36]),
        .I1(\valPC[39]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[37]_INST_0 
       (.I0(valPC0[37]),
        .I1(\valPC[39]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[38]_INST_0 
       (.I0(valPC0[38]),
        .I1(\valPC[39]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[39]_INST_0 
       (.I0(valPC0[39]),
        .I1(\valPC[39]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[39]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[39]_INST_0_i_1 
       (.CI(\valPC[35]_INST_0_i_1_n_0 ),
        .CO({\valPC[39]_INST_0_i_1_n_0 ,\valPC[39]_INST_0_i_1_n_1 ,\valPC[39]_INST_0_i_1_n_2 ,\valPC[39]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[39]_INST_0_i_1_n_4 ,\valPC[39]_INST_0_i_1_n_5 ,\valPC[39]_INST_0_i_1_n_6 ,\valPC[39]_INST_0_i_1_n_7 }),
        .S({\valPC[39]_INST_0_i_2_n_0 ,\valPC[39]_INST_0_i_3_n_0 ,\valPC[39]_INST_0_i_4_n_0 ,\valPC[39]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[39]_INST_0_i_2 
       (.I0(f_pc[38]),
        .O(\valPC[39]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[39]_INST_0_i_3 
       (.I0(f_pc[37]),
        .O(\valPC[39]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[39]_INST_0_i_4 
       (.I0(f_pc[36]),
        .O(\valPC[39]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[39]_INST_0_i_5 
       (.I0(f_pc[35]),
        .O(\valPC[39]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[3]_INST_0 
       (.I0(valPC0[3]),
        .I1(\valPC[3]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\valPC[3]_INST_0_i_1_n_0 ,\valPC[3]_INST_0_i_1_n_1 ,\valPC[3]_INST_0_i_1_n_2 ,\valPC[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI}),
        .O({\valPC[3]_INST_0_i_1_n_4 ,\valPC[3]_INST_0_i_1_n_5 ,\valPC[3]_INST_0_i_1_n_6 ,\valPC[3]_INST_0_i_1_n_7 }),
        .S({\valPC[3]_INST_0_i_2_n_0 ,\valPC[3]_INST_0_i_3_n_0 ,\valPC[3]_INST_0_i_4_n_0 ,\valPC[3]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[3]_INST_0_i_2 
       (.I0(f_pc[2]),
        .O(\valPC[3]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[3]_INST_0_i_3 
       (.I0(f_pc[1]),
        .O(\valPC[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \valPC[3]_INST_0_i_4 
       (.I0(DI[1]),
        .I1(f_pc[0]),
        .O(\valPC[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \valPC[3]_INST_0_i_5 
       (.I0(DI[1]),
        .I1(DI[0]),
        .O(\valPC[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[40]_INST_0 
       (.I0(valPC0[40]),
        .I1(\valPC[43]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[41]_INST_0 
       (.I0(valPC0[41]),
        .I1(\valPC[43]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[42]_INST_0 
       (.I0(valPC0[42]),
        .I1(\valPC[43]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[43]_INST_0 
       (.I0(valPC0[43]),
        .I1(\valPC[43]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[43]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[43]_INST_0_i_1 
       (.CI(\valPC[39]_INST_0_i_1_n_0 ),
        .CO({\valPC[43]_INST_0_i_1_n_0 ,\valPC[43]_INST_0_i_1_n_1 ,\valPC[43]_INST_0_i_1_n_2 ,\valPC[43]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[43]_INST_0_i_1_n_4 ,\valPC[43]_INST_0_i_1_n_5 ,\valPC[43]_INST_0_i_1_n_6 ,\valPC[43]_INST_0_i_1_n_7 }),
        .S({\valPC[43]_INST_0_i_2_n_0 ,\valPC[43]_INST_0_i_3_n_0 ,\valPC[43]_INST_0_i_4_n_0 ,\valPC[43]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[43]_INST_0_i_2 
       (.I0(f_pc[42]),
        .O(\valPC[43]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[43]_INST_0_i_3 
       (.I0(f_pc[41]),
        .O(\valPC[43]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[43]_INST_0_i_4 
       (.I0(f_pc[40]),
        .O(\valPC[43]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[43]_INST_0_i_5 
       (.I0(f_pc[39]),
        .O(\valPC[43]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[44]_INST_0 
       (.I0(valPC0[44]),
        .I1(\valPC[47]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[45]_INST_0 
       (.I0(valPC0[45]),
        .I1(\valPC[47]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[46]_INST_0 
       (.I0(valPC0[46]),
        .I1(\valPC[47]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[47]_INST_0 
       (.I0(valPC0[47]),
        .I1(\valPC[47]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[47]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[47]_INST_0_i_1 
       (.CI(\valPC[43]_INST_0_i_1_n_0 ),
        .CO({\valPC[47]_INST_0_i_1_n_0 ,\valPC[47]_INST_0_i_1_n_1 ,\valPC[47]_INST_0_i_1_n_2 ,\valPC[47]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[47]_INST_0_i_1_n_4 ,\valPC[47]_INST_0_i_1_n_5 ,\valPC[47]_INST_0_i_1_n_6 ,\valPC[47]_INST_0_i_1_n_7 }),
        .S({\valPC[47]_INST_0_i_2_n_0 ,\valPC[47]_INST_0_i_3_n_0 ,\valPC[47]_INST_0_i_4_n_0 ,\valPC[47]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[47]_INST_0_i_2 
       (.I0(f_pc[46]),
        .O(\valPC[47]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[47]_INST_0_i_3 
       (.I0(f_pc[45]),
        .O(\valPC[47]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[47]_INST_0_i_4 
       (.I0(f_pc[44]),
        .O(\valPC[47]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[47]_INST_0_i_5 
       (.I0(f_pc[43]),
        .O(\valPC[47]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[48]_INST_0 
       (.I0(valPC0[48]),
        .I1(\valPC[51]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[49]_INST_0 
       (.I0(valPC0[49]),
        .I1(\valPC[51]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[4]_INST_0 
       (.I0(valPC0[4]),
        .I1(\valPC[7]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[50]_INST_0 
       (.I0(valPC0[50]),
        .I1(\valPC[51]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[51]_INST_0 
       (.I0(valPC0[51]),
        .I1(\valPC[51]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[51]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[51]_INST_0_i_1 
       (.CI(\valPC[47]_INST_0_i_1_n_0 ),
        .CO({\valPC[51]_INST_0_i_1_n_0 ,\valPC[51]_INST_0_i_1_n_1 ,\valPC[51]_INST_0_i_1_n_2 ,\valPC[51]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[51]_INST_0_i_1_n_4 ,\valPC[51]_INST_0_i_1_n_5 ,\valPC[51]_INST_0_i_1_n_6 ,\valPC[51]_INST_0_i_1_n_7 }),
        .S({\valPC[51]_INST_0_i_2_n_0 ,\valPC[51]_INST_0_i_3_n_0 ,\valPC[51]_INST_0_i_4_n_0 ,\valPC[51]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[51]_INST_0_i_2 
       (.I0(f_pc[50]),
        .O(\valPC[51]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[51]_INST_0_i_3 
       (.I0(f_pc[49]),
        .O(\valPC[51]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[51]_INST_0_i_4 
       (.I0(f_pc[48]),
        .O(\valPC[51]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[51]_INST_0_i_5 
       (.I0(f_pc[47]),
        .O(\valPC[51]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[52]_INST_0 
       (.I0(valPC0[52]),
        .I1(\valPC[55]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[53]_INST_0 
       (.I0(valPC0[53]),
        .I1(\valPC[55]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[54]_INST_0 
       (.I0(valPC0[54]),
        .I1(\valPC[55]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[55]_INST_0 
       (.I0(valPC0[55]),
        .I1(\valPC[55]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[55]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[55]_INST_0_i_1 
       (.CI(\valPC[51]_INST_0_i_1_n_0 ),
        .CO({\valPC[55]_INST_0_i_1_n_0 ,\valPC[55]_INST_0_i_1_n_1 ,\valPC[55]_INST_0_i_1_n_2 ,\valPC[55]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[55]_INST_0_i_1_n_4 ,\valPC[55]_INST_0_i_1_n_5 ,\valPC[55]_INST_0_i_1_n_6 ,\valPC[55]_INST_0_i_1_n_7 }),
        .S({\valPC[55]_INST_0_i_2_n_0 ,\valPC[55]_INST_0_i_3_n_0 ,\valPC[55]_INST_0_i_4_n_0 ,\valPC[55]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[55]_INST_0_i_2 
       (.I0(f_pc[54]),
        .O(\valPC[55]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[55]_INST_0_i_3 
       (.I0(f_pc[53]),
        .O(\valPC[55]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[55]_INST_0_i_4 
       (.I0(f_pc[52]),
        .O(\valPC[55]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[55]_INST_0_i_5 
       (.I0(f_pc[51]),
        .O(\valPC[55]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[56]_INST_0 
       (.I0(valPC0[56]),
        .I1(\valPC[59]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[57]_INST_0 
       (.I0(valPC0[57]),
        .I1(\valPC[59]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[58]_INST_0 
       (.I0(valPC0[58]),
        .I1(\valPC[59]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[59]_INST_0 
       (.I0(valPC0[59]),
        .I1(\valPC[59]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[59]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[59]_INST_0_i_1 
       (.CI(\valPC[55]_INST_0_i_1_n_0 ),
        .CO({\valPC[59]_INST_0_i_1_n_0 ,\valPC[59]_INST_0_i_1_n_1 ,\valPC[59]_INST_0_i_1_n_2 ,\valPC[59]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[59]_INST_0_i_1_n_4 ,\valPC[59]_INST_0_i_1_n_5 ,\valPC[59]_INST_0_i_1_n_6 ,\valPC[59]_INST_0_i_1_n_7 }),
        .S({\valPC[59]_INST_0_i_2_n_0 ,\valPC[59]_INST_0_i_3_n_0 ,\valPC[59]_INST_0_i_4_n_0 ,\valPC[59]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[59]_INST_0_i_2 
       (.I0(f_pc[58]),
        .O(\valPC[59]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[59]_INST_0_i_3 
       (.I0(f_pc[57]),
        .O(\valPC[59]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[59]_INST_0_i_4 
       (.I0(f_pc[56]),
        .O(\valPC[59]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[59]_INST_0_i_5 
       (.I0(f_pc[55]),
        .O(\valPC[59]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[5]_INST_0 
       (.I0(valPC0[5]),
        .I1(\valPC[7]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[60]_INST_0 
       (.I0(valPC0[60]),
        .I1(\valPC[63]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[61]_INST_0 
       (.I0(valPC0[61]),
        .I1(\valPC[63]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[62]_INST_0 
       (.I0(valPC0[62]),
        .I1(\valPC[63]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[63]_INST_0 
       (.I0(valPC0[63]),
        .I1(\valPC[63]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[63]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[63]_INST_0_i_1 
       (.CI(\valPC[59]_INST_0_i_1_n_0 ),
        .CO({\NLW_valPC[63]_INST_0_i_1_CO_UNCONNECTED [3],\valPC[63]_INST_0_i_1_n_1 ,\valPC[63]_INST_0_i_1_n_2 ,\valPC[63]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[63]_INST_0_i_1_n_4 ,\valPC[63]_INST_0_i_1_n_5 ,\valPC[63]_INST_0_i_1_n_6 ,\valPC[63]_INST_0_i_1_n_7 }),
        .S({\valPC[63]_INST_0_i_2_n_0 ,\valPC[63]_INST_0_i_3_n_0 ,\valPC[63]_INST_0_i_4_n_0 ,\valPC[63]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[63]_INST_0_i_2 
       (.I0(f_pc[62]),
        .O(\valPC[63]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[63]_INST_0_i_3 
       (.I0(f_pc[61]),
        .O(\valPC[63]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[63]_INST_0_i_4 
       (.I0(f_pc[60]),
        .O(\valPC[63]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[63]_INST_0_i_5 
       (.I0(f_pc[59]),
        .O(\valPC[63]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[6]_INST_0 
       (.I0(valPC0[6]),
        .I1(\valPC[7]_INST_0_i_1_n_5 ),
        .I2(need_valc),
        .O(valPC[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[7]_INST_0 
       (.I0(valPC0[7]),
        .I1(\valPC[7]_INST_0_i_1_n_4 ),
        .I2(need_valc),
        .O(valPC[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \valPC[7]_INST_0_i_1 
       (.CI(\valPC[3]_INST_0_i_1_n_0 ),
        .CO({\valPC[7]_INST_0_i_1_n_0 ,\valPC[7]_INST_0_i_1_n_1 ,\valPC[7]_INST_0_i_1_n_2 ,\valPC[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\valPC[7]_INST_0_i_1_n_4 ,\valPC[7]_INST_0_i_1_n_5 ,\valPC[7]_INST_0_i_1_n_6 ,\valPC[7]_INST_0_i_1_n_7 }),
        .S({\valPC[7]_INST_0_i_2_n_0 ,\valPC[7]_INST_0_i_3_n_0 ,\valPC[7]_INST_0_i_4_n_0 ,\valPC[7]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[7]_INST_0_i_2 
       (.I0(f_pc[6]),
        .O(\valPC[7]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[7]_INST_0_i_3 
       (.I0(f_pc[5]),
        .O(\valPC[7]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[7]_INST_0_i_4 
       (.I0(f_pc[4]),
        .O(\valPC[7]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \valPC[7]_INST_0_i_5 
       (.I0(f_pc[3]),
        .O(\valPC[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[8]_INST_0 
       (.I0(valPC0[8]),
        .I1(\valPC[11]_INST_0_i_1_n_7 ),
        .I2(need_valc),
        .O(valPC[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \valPC[9]_INST_0 
       (.I0(valPC0[9]),
        .I1(\valPC[11]_INST_0_i_1_n_6 ),
        .I2(need_valc),
        .O(valPC[9]));
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
