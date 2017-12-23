// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:58:37 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_predPC_0_0_sim_netlist.v
// Design      : contructure_predPC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contructure_predPC_0_0,predPC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "predPC,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    predPC,
    pc);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [63:0]predPC;
  output [63:0]pc;

  wire clk;
  wire [63:0]pc;
  wire [63:0]predPC;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_predPC inst
       (.clk(clk),
        .pc(pc),
        .predPC(predPC),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_predPC
   (pc,
    predPC,
    clk,
    rst);
  output [63:0]pc;
  input [63:0]predPC;
  input clk;
  input rst;

  wire clk;
  wire p_0_in;
  wire [63:0]pc;
  wire [63:0]predPC;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \pc[63]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[0]),
        .Q(pc[0]),
        .R(1'b0));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[10]),
        .Q(pc[10]),
        .R(1'b0));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[11]),
        .Q(pc[11]),
        .R(1'b0));
  FDRE \pc_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[12]),
        .Q(pc[12]),
        .R(1'b0));
  FDRE \pc_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[13]),
        .Q(pc[13]),
        .R(1'b0));
  FDRE \pc_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[14]),
        .Q(pc[14]),
        .R(1'b0));
  FDRE \pc_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[15]),
        .Q(pc[15]),
        .R(1'b0));
  FDRE \pc_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[16]),
        .Q(pc[16]),
        .R(1'b0));
  FDRE \pc_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[17]),
        .Q(pc[17]),
        .R(1'b0));
  FDRE \pc_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[18]),
        .Q(pc[18]),
        .R(1'b0));
  FDRE \pc_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[19]),
        .Q(pc[19]),
        .R(1'b0));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[1]),
        .Q(pc[1]),
        .R(1'b0));
  FDRE \pc_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[20]),
        .Q(pc[20]),
        .R(1'b0));
  FDRE \pc_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[21]),
        .Q(pc[21]),
        .R(1'b0));
  FDRE \pc_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[22]),
        .Q(pc[22]),
        .R(1'b0));
  FDRE \pc_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[23]),
        .Q(pc[23]),
        .R(1'b0));
  FDRE \pc_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[24]),
        .Q(pc[24]),
        .R(1'b0));
  FDRE \pc_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[25]),
        .Q(pc[25]),
        .R(1'b0));
  FDRE \pc_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[26]),
        .Q(pc[26]),
        .R(1'b0));
  FDRE \pc_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[27]),
        .Q(pc[27]),
        .R(1'b0));
  FDRE \pc_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[28]),
        .Q(pc[28]),
        .R(1'b0));
  FDRE \pc_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[29]),
        .Q(pc[29]),
        .R(1'b0));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[2]),
        .Q(pc[2]),
        .R(1'b0));
  FDRE \pc_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[30]),
        .Q(pc[30]),
        .R(1'b0));
  FDRE \pc_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[31]),
        .Q(pc[31]),
        .R(1'b0));
  FDRE \pc_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[32]),
        .Q(pc[32]),
        .R(1'b0));
  FDRE \pc_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[33]),
        .Q(pc[33]),
        .R(1'b0));
  FDRE \pc_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[34]),
        .Q(pc[34]),
        .R(1'b0));
  FDRE \pc_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[35]),
        .Q(pc[35]),
        .R(1'b0));
  FDRE \pc_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[36]),
        .Q(pc[36]),
        .R(1'b0));
  FDRE \pc_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[37]),
        .Q(pc[37]),
        .R(1'b0));
  FDRE \pc_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[38]),
        .Q(pc[38]),
        .R(1'b0));
  FDRE \pc_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[39]),
        .Q(pc[39]),
        .R(1'b0));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[3]),
        .Q(pc[3]),
        .R(1'b0));
  FDRE \pc_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[40]),
        .Q(pc[40]),
        .R(1'b0));
  FDRE \pc_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[41]),
        .Q(pc[41]),
        .R(1'b0));
  FDRE \pc_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[42]),
        .Q(pc[42]),
        .R(1'b0));
  FDRE \pc_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[43]),
        .Q(pc[43]),
        .R(1'b0));
  FDRE \pc_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[44]),
        .Q(pc[44]),
        .R(1'b0));
  FDRE \pc_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[45]),
        .Q(pc[45]),
        .R(1'b0));
  FDRE \pc_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[46]),
        .Q(pc[46]),
        .R(1'b0));
  FDRE \pc_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[47]),
        .Q(pc[47]),
        .R(1'b0));
  FDRE \pc_reg[48] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[48]),
        .Q(pc[48]),
        .R(1'b0));
  FDRE \pc_reg[49] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[49]),
        .Q(pc[49]),
        .R(1'b0));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[4]),
        .Q(pc[4]),
        .R(1'b0));
  FDRE \pc_reg[50] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[50]),
        .Q(pc[50]),
        .R(1'b0));
  FDRE \pc_reg[51] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[51]),
        .Q(pc[51]),
        .R(1'b0));
  FDRE \pc_reg[52] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[52]),
        .Q(pc[52]),
        .R(1'b0));
  FDRE \pc_reg[53] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[53]),
        .Q(pc[53]),
        .R(1'b0));
  FDRE \pc_reg[54] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[54]),
        .Q(pc[54]),
        .R(1'b0));
  FDRE \pc_reg[55] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[55]),
        .Q(pc[55]),
        .R(1'b0));
  FDRE \pc_reg[56] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[56]),
        .Q(pc[56]),
        .R(1'b0));
  FDRE \pc_reg[57] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[57]),
        .Q(pc[57]),
        .R(1'b0));
  FDRE \pc_reg[58] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[58]),
        .Q(pc[58]),
        .R(1'b0));
  FDRE \pc_reg[59] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[59]),
        .Q(pc[59]),
        .R(1'b0));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[5]),
        .Q(pc[5]),
        .R(1'b0));
  FDRE \pc_reg[60] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[60]),
        .Q(pc[60]),
        .R(1'b0));
  FDRE \pc_reg[61] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[61]),
        .Q(pc[61]),
        .R(1'b0));
  FDRE \pc_reg[62] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[62]),
        .Q(pc[62]),
        .R(1'b0));
  FDRE \pc_reg[63] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[63]),
        .Q(pc[63]),
        .R(1'b0));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[6]),
        .Q(pc[6]),
        .R(1'b0));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[7]),
        .Q(pc[7]),
        .R(1'b0));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[8]),
        .Q(pc[8]),
        .R(1'b0));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(predPC[9]),
        .Q(pc[9]),
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
