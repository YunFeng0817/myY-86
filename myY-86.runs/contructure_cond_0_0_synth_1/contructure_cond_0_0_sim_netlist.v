// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:57:20 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_cond_0_0_sim_netlist.v
// Design      : contructure_cond_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cond
   (e_dstE,
    e_cnd,
    icode,
    dstE,
    zf,
    sf,
    ifun);
  output [3:0]e_dstE;
  output e_cnd;
  input [3:0]icode;
  input [3:0]dstE;
  input zf;
  input sf;
  input [3:0]ifun;

  wire [3:0]dstE;
  wire e_cnd;
  wire e_cnd_reg_i_1_n_0;
  wire e_cnd_reg_i_2_n_0;
  wire e_cnd_reg_i_3_n_0;
  wire [3:0]e_dstE;
  wire \e_dstE_reg[0]_i_1_n_0 ;
  wire \e_dstE_reg[1]_i_1_n_0 ;
  wire \e_dstE_reg[2]_i_1_n_0 ;
  wire \e_dstE_reg[3]_i_1_n_0 ;
  wire \e_dstE_reg[3]_i_2_n_0 ;
  wire \e_dstE_reg[3]_i_3_n_0 ;
  wire \e_dstE_reg[3]_i_4_n_0 ;
  wire [3:0]icode;
  wire [3:0]ifun;
  wire sf;
  wire zf;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    e_cnd_reg
       (.CLR(1'b0),
        .D(e_cnd_reg_i_1_n_0),
        .G(e_cnd_reg_i_2_n_0),
        .GE(1'b1),
        .Q(e_cnd));
  LUT5 #(
    .INIT(32'h8E05A864)) 
    e_cnd_reg_i_1
       (.I0(ifun[2]),
        .I1(ifun[1]),
        .I2(zf),
        .I3(sf),
        .I4(ifun[0]),
        .O(e_cnd_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    e_cnd_reg_i_2
       (.I0(icode[3]),
        .I1(e_cnd_reg_i_3_n_0),
        .I2(icode[2]),
        .O(e_cnd_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002AAA00000000)) 
    e_cnd_reg_i_3
       (.I0(icode[0]),
        .I1(ifun[2]),
        .I2(ifun[0]),
        .I3(ifun[1]),
        .I4(ifun[3]),
        .I5(icode[1]),
        .O(e_cnd_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \e_dstE_reg[0] 
       (.CLR(1'b0),
        .D(\e_dstE_reg[0]_i_1_n_0 ),
        .G(\e_dstE_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(e_dstE[0]));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \e_dstE_reg[0]_i_1 
       (.I0(icode[2]),
        .I1(icode[1]),
        .I2(\e_dstE_reg[3]_i_3_n_0 ),
        .I3(icode[3]),
        .I4(dstE[0]),
        .O(\e_dstE_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \e_dstE_reg[1] 
       (.CLR(1'b0),
        .D(\e_dstE_reg[1]_i_1_n_0 ),
        .G(\e_dstE_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(e_dstE[1]));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \e_dstE_reg[1]_i_1 
       (.I0(icode[2]),
        .I1(icode[1]),
        .I2(\e_dstE_reg[3]_i_3_n_0 ),
        .I3(icode[3]),
        .I4(dstE[1]),
        .O(\e_dstE_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \e_dstE_reg[2] 
       (.CLR(1'b0),
        .D(\e_dstE_reg[2]_i_1_n_0 ),
        .G(\e_dstE_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(e_dstE[2]));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \e_dstE_reg[2]_i_1 
       (.I0(icode[2]),
        .I1(icode[1]),
        .I2(\e_dstE_reg[3]_i_3_n_0 ),
        .I3(icode[3]),
        .I4(dstE[2]),
        .O(\e_dstE_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \e_dstE_reg[3] 
       (.CLR(1'b0),
        .D(\e_dstE_reg[3]_i_1_n_0 ),
        .G(\e_dstE_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(e_dstE[3]));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \e_dstE_reg[3]_i_1 
       (.I0(icode[2]),
        .I1(icode[1]),
        .I2(\e_dstE_reg[3]_i_3_n_0 ),
        .I3(icode[3]),
        .I4(dstE[3]),
        .O(\e_dstE_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \e_dstE_reg[3]_i_2 
       (.I0(icode[3]),
        .I1(\e_dstE_reg[3]_i_4_n_0 ),
        .I2(icode[2]),
        .O(\e_dstE_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCA5131)) 
    \e_dstE_reg[3]_i_3 
       (.I0(zf),
        .I1(sf),
        .I2(ifun[1]),
        .I3(ifun[0]),
        .I4(ifun[2]),
        .I5(icode[0]),
        .O(\e_dstE_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFEFFFFFFFF)) 
    \e_dstE_reg[3]_i_4 
       (.I0(icode[0]),
        .I1(ifun[1]),
        .I2(ifun[0]),
        .I3(ifun[2]),
        .I4(ifun[3]),
        .I5(icode[1]),
        .O(\e_dstE_reg[3]_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "contructure_cond_0_0,cond,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cond,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (icode,
    ifun,
    dstE,
    sf,
    of,
    zf,
    e_dstE,
    e_cnd);
  input [3:0]icode;
  input [3:0]ifun;
  input [63:0]dstE;
  input sf;
  input of;
  input zf;
  output [3:0]e_dstE;
  output e_cnd;

  wire [63:0]dstE;
  wire e_cnd;
  wire [3:0]e_dstE;
  wire [3:0]icode;
  wire [3:0]ifun;
  wire sf;
  wire zf;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cond inst
       (.dstE(dstE[3:0]),
        .e_cnd(e_cnd),
        .e_dstE(e_dstE),
        .icode(icode),
        .ifun(ifun),
        .sf(sf),
        .zf(zf));
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
