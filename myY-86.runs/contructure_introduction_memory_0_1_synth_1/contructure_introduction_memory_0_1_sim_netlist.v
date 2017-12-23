// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Sat Dec 23 19:58:56 2017
// Host        : CodeFlash running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ contructure_introduction_memory_0_1_sim_netlist.v
// Design      : contructure_introduction_memory_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "contructure_introduction_memory_0_1,introduction_memory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "introduction_memory,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    pc,
    intd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [63:0]pc;
  output [79:0]intd;

  wire \<const0> ;

  assign intd[79] = \<const0> ;
  assign intd[78] = \<const0> ;
  assign intd[77] = \<const0> ;
  assign intd[76] = \<const0> ;
  assign intd[75] = \<const0> ;
  assign intd[74] = \<const0> ;
  assign intd[73] = \<const0> ;
  assign intd[72] = \<const0> ;
  assign intd[71] = \<const0> ;
  assign intd[70] = \<const0> ;
  assign intd[69] = \<const0> ;
  assign intd[68] = \<const0> ;
  assign intd[67] = \<const0> ;
  assign intd[66] = \<const0> ;
  assign intd[65] = \<const0> ;
  assign intd[64] = \<const0> ;
  assign intd[63] = \<const0> ;
  assign intd[62] = \<const0> ;
  assign intd[61] = \<const0> ;
  assign intd[60] = \<const0> ;
  assign intd[59] = \<const0> ;
  assign intd[58] = \<const0> ;
  assign intd[57] = \<const0> ;
  assign intd[56] = \<const0> ;
  assign intd[55] = \<const0> ;
  assign intd[54] = \<const0> ;
  assign intd[53] = \<const0> ;
  assign intd[52] = \<const0> ;
  assign intd[51] = \<const0> ;
  assign intd[50] = \<const0> ;
  assign intd[49] = \<const0> ;
  assign intd[48] = \<const0> ;
  assign intd[47] = \<const0> ;
  assign intd[46] = \<const0> ;
  assign intd[45] = \<const0> ;
  assign intd[44] = \<const0> ;
  assign intd[43] = \<const0> ;
  assign intd[42] = \<const0> ;
  assign intd[41] = \<const0> ;
  assign intd[40] = \<const0> ;
  assign intd[39] = \<const0> ;
  assign intd[38] = \<const0> ;
  assign intd[37] = \<const0> ;
  assign intd[36] = \<const0> ;
  assign intd[35] = \<const0> ;
  assign intd[34] = \<const0> ;
  assign intd[33] = \<const0> ;
  assign intd[32] = \<const0> ;
  assign intd[31] = \<const0> ;
  assign intd[30] = \<const0> ;
  assign intd[29] = \<const0> ;
  assign intd[28] = \<const0> ;
  assign intd[27] = \<const0> ;
  assign intd[26] = \<const0> ;
  assign intd[25] = \<const0> ;
  assign intd[24] = \<const0> ;
  assign intd[23] = \<const0> ;
  assign intd[22] = \<const0> ;
  assign intd[21] = \<const0> ;
  assign intd[20] = \<const0> ;
  assign intd[19] = \<const0> ;
  assign intd[18] = \<const0> ;
  assign intd[17] = \<const0> ;
  assign intd[16] = \<const0> ;
  assign intd[15] = \<const0> ;
  assign intd[14] = \<const0> ;
  assign intd[13] = \<const0> ;
  assign intd[12] = \<const0> ;
  assign intd[11] = \<const0> ;
  assign intd[10] = \<const0> ;
  assign intd[9] = \<const0> ;
  assign intd[8] = \<const0> ;
  assign intd[7] = \<const0> ;
  assign intd[6] = \<const0> ;
  assign intd[5] = \<const0> ;
  assign intd[4] = \<const0> ;
  assign intd[3] = \<const0> ;
  assign intd[2] = \<const0> ;
  assign intd[1] = \<const0> ;
  assign intd[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
