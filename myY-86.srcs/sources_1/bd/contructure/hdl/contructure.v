//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Wed Dec 27 20:28:20 2017
//Host        : CodeFlash running 64-bit major release  (build 9200)
//Command     : generate_target contructure.bd
//Design      : contructure
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "contructure,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=contructure,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=24,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "contructure.hwdef" *) 
module contructure
   (W_stat_1,
    clk);
  output [2:0]W_stat_1;
  input clk;

  wire [2:0]ALU_0_cc;
  wire [63:0]ALU_0_valE;
  wire [63:0]ALU_A_0_ALUA;
  wire [63:0]ALU_B_0_ALUB;
  wire CCreg_0_of;
  wire CCreg_0_sf;
  wire CCreg_0_zf;
  wire [3:0]EReg_0_E_dstE;
  wire [3:0]EReg_0_E_dstM;
  wire [3:0]EReg_0_E_icode;
  wire [3:0]EReg_0_E_ifun;
  wire [2:0]EReg_0_E_stat;
  wire [63:0]EReg_0_E_valA;
  wire [63:0]EReg_0_E_valB;
  wire [63:0]EReg_0_E_valC;
  wire MREG_0_M_cnd;
  wire [3:0]MREG_0_M_dstE;
  wire [3:0]MREG_0_M_dstM;
  wire [3:0]MREG_0_M_icode;
  wire [2:0]MREG_0_M_stat;
  wire [63:0]MREG_0_M_valA;
  wire [63:0]MREG_0_M_valE;
  wire [3:0]Split_0_icode;
  wire [3:0]Split_0_ifun;
  wire Split_0_need_regids;
  wire Split_0_need_valc;
  wire [3:0]Split_0_reg1_read_src;
  wire [3:0]Split_0_reg2_read_src;
  wire [63:0]Split_0_valc;
  wire [3:0]WREG_0_W_dstE;
  wire [3:0]WREG_0_W_dstM;
  wire [3:0]WREG_0_W_icode;
  wire [2:0]WREG_0_W_stat;
  wire [63:0]WREG_0_W_valE;
  wire [63:0]WREG_0_W_valM;
  wire [63:0]addPC_0_valPC;
  wire [2:0]alufun_0_fun;
  wire clk_1;
  wire cond_0_e_cnd;
  wire [3:0]cond_0_e_dstE;
  wire control_0_D_bubble;
  wire control_0_D_stall;
  wire control_0_E_bubble;
  wire control_0_F_stall;
  wire control_0_M_bubble;
  wire [2:0]d_stat_0_d_stat;
  wire data_memory_0_dmem_error;
  wire [63:0]data_memory_0_valM;
  wire [3:0]decodeReg_0_D_icode;
  wire [3:0]decodeReg_0_D_ifun;
  wire [3:0]decodeReg_0_D_reg1_read_src;
  wire [3:0]decodeReg_0_D_reg2_read_src;
  wire [2:0]decodeReg_0_D_stat;
  wire [63:0]decodeReg_0_D_valC;
  wire [63:0]decodeReg_0_D_valP;
  wire [63:0]decode_0_valA;
  wire [63:0]decode_0_valB;
  wire introduction_memory_0_imem_error;
  wire [79:0]introduction_memory_0_intd;
  wire [2:0]m_stat_0_m_stat;
  wire [63:0]memOperation_0_dstM;
  wire memOperation_0_enabler;
  wire memOperation_0_enablew;
  wire [63:0]predPC_0_pc;
  wire [63:0]predictPC_0_pc;
  wire [63:0]regFile_0_d_rvalA;
  wire [63:0]regFile_0_d_rvalB;
  wire [63:0]selectPC_0_pc;
  wire [3:0]setRegIO_0_d_dstE;
  wire [3:0]setRegIO_0_d_dstM;
  wire [3:0]setRegIO_0_d_srcA;
  wire [3:0]setRegIO_0_d_srcB;

  assign W_stat_1[2:0] = WREG_0_W_stat;
  assign clk_1 = clk;
  contructure_ALU_0_0 ALU_0
       (.ALUA(ALU_A_0_ALUA),
        .ALUB(ALU_B_0_ALUB),
        .cc(ALU_0_cc),
        .fun(alufun_0_fun),
        .valE(ALU_0_valE));
  contructure_ALU_A_0_0 ALU_A_0
       (.ALUA(ALU_A_0_ALUA),
        .icode(EReg_0_E_icode),
        .valA(EReg_0_E_valA),
        .valC(EReg_0_E_valC));
  contructure_ALU_B_0_0 ALU_B_0
       (.ALUB(ALU_B_0_ALUB),
        .icode(EReg_0_E_icode),
        .ifun(EReg_0_E_ifun),
        .valB(EReg_0_E_valB));
  contructure_EReg_0_0 EReg_0
       (.E_dstE(EReg_0_E_dstE),
        .E_dstM(EReg_0_E_dstM),
        .E_icode(EReg_0_E_icode),
        .E_ifun(EReg_0_E_ifun),
        .E_stat(EReg_0_E_stat),
        .E_valA(EReg_0_E_valA),
        .E_valB(EReg_0_E_valB),
        .E_valC(EReg_0_E_valC),
        .bubble(control_0_E_bubble),
        .clk(clk_1),
        .cnd(cond_0_e_cnd),
        .dstE(setRegIO_0_d_dstE),
        .dstM(setRegIO_0_d_dstM),
        .icode(decodeReg_0_D_icode),
        .ifun(decodeReg_0_D_ifun),
        .stat(decodeReg_0_D_stat),
        .valA(decode_0_valA),
        .valB(decode_0_valB),
        .valC(decodeReg_0_D_valC));
  contructure_MREG_0_0 MREG_0
       (.M_cnd(MREG_0_M_cnd),
        .M_dstE(MREG_0_M_dstE),
        .M_dstM(MREG_0_M_dstM),
        .M_icode(MREG_0_M_icode),
        .M_stat(MREG_0_M_stat),
        .M_valA(MREG_0_M_valA),
        .M_valE(MREG_0_M_valE),
        .bubble(control_0_M_bubble),
        .clk(clk_1),
        .cnd(cond_0_e_cnd),
        .dstE(cond_0_e_dstE),
        .dstM(EReg_0_E_dstM),
        .icode(EReg_0_E_icode),
        .stat(EReg_0_E_stat),
        .valA(EReg_0_E_valA),
        .valE(ALU_0_valE));
  contructure_Split_0_0 Split_0
       (.icode(Split_0_icode),
        .ifun(Split_0_ifun),
        .intd(introduction_memory_0_intd),
        .need_regids(Split_0_need_regids),
        .need_valc(Split_0_need_valc),
        .reg1_read_src(Split_0_reg1_read_src),
        .reg2_read_src(Split_0_reg2_read_src),
        .valc(Split_0_valc));
  contructure_WREG_0_0 WREG_0
       (.W_dstE(WREG_0_W_dstE),
        .W_dstM(WREG_0_W_dstM),
        .W_icode(WREG_0_W_icode),
        .W_stat(WREG_0_W_stat),
        .W_valE(WREG_0_W_valE),
        .W_valM(WREG_0_W_valM),
        .clk(clk_1),
        .dstE(MREG_0_M_dstE),
        .dstM(MREG_0_M_dstM),
        .icode(MREG_0_M_icode),
        .stat(m_stat_0_m_stat),
        .valE(MREG_0_M_valE),
        .valM(data_memory_0_valM));
  contructure_addPC_0_0 addPC_0
       (.f_pc(selectPC_0_pc),
        .need_regids(Split_0_need_regids),
        .need_valc(Split_0_need_valc),
        .valPC(addPC_0_valPC));
  contructure_alufun_0_0 alufun_0
       (.fun(alufun_0_fun),
        .icode(EReg_0_E_icode),
        .ifun(EReg_0_E_ifun));
  contructure_CCreg_0_1 cc_reg_0
       (.W_stat(WREG_0_W_stat),
        .cc(ALU_0_cc),
        .clk(clk_1),
        .m_stat(m_stat_0_m_stat),
        .of(CCreg_0_of),
        .sf(CCreg_0_sf),
        .zf(CCreg_0_zf));
  contructure_cond_0_0 condition_0
       (.dstE(EReg_0_E_dstE),
        .e_cnd(cond_0_e_cnd),
        .e_dstE(cond_0_e_dstE),
        .icode(EReg_0_E_icode),
        .ifun(EReg_0_E_ifun),
        .of(CCreg_0_of),
        .sf(CCreg_0_sf),
        .zf(CCreg_0_zf));
  contructure_control_0_0 control_0
       (.D_bubble(control_0_D_bubble),
        .D_icode(decodeReg_0_D_icode),
        .D_stall(control_0_D_stall),
        .E_bubble(control_0_E_bubble),
        .E_dstM(EReg_0_E_dstM),
        .E_icode(EReg_0_E_icode),
        .F_stall(control_0_F_stall),
        .M_bubble(control_0_M_bubble),
        .M_icode(MREG_0_M_stat),
        .d_srcA(setRegIO_0_d_srcA),
        .d_srcB(setRegIO_0_d_srcB),
        .e_cnd(cond_0_e_cnd),
        .m_stat(m_stat_0_m_stat[0]));
  contructure_d_stat_0_0 d_stat_0
       (.cnd(cond_0_e_cnd),
        .d_stat(d_stat_0_d_stat),
        .icode(Split_0_icode),
        .imem_error(introduction_memory_0_imem_error));
  contructure_data_memory_0_1 data_memory_0
       (.clk(clk_1),
        .data(MREG_0_M_valA),
        .dmem_error(data_memory_0_dmem_error),
        .dstM(memOperation_0_dstM),
        .enabler(memOperation_0_enabler),
        .enablew(memOperation_0_enablew),
        .valM(data_memory_0_valM));
  contructure_decodeReg_0_1 decodeReg_0
       (.D_icode(decodeReg_0_D_icode),
        .D_ifun(decodeReg_0_D_ifun),
        .D_reg1_read_src(decodeReg_0_D_reg1_read_src),
        .D_reg2_read_src(decodeReg_0_D_reg2_read_src),
        .D_stat(decodeReg_0_D_stat),
        .D_valC(decodeReg_0_D_valC),
        .D_valP(decodeReg_0_D_valP),
        .bubble(control_0_D_bubble),
        .icode(Split_0_icode),
        .ifun(Split_0_ifun),
        .reg1_read_src(Split_0_reg1_read_src),
        .reg2_read_src(Split_0_reg2_read_src),
        .stall(control_0_D_stall),
        .stat(d_stat_0_d_stat),
        .valC(Split_0_valc),
        .valP(addPC_0_valPC));
  contructure_decode_0_2 decode_0
       (.M_dstE(MREG_0_M_dstE),
        .M_dstM(MREG_0_M_dstM),
        .M_valE(MREG_0_M_valE),
        .W_dstE(WREG_0_W_dstE),
        .W_dstM(WREG_0_W_dstM),
        .W_valE(WREG_0_W_valE),
        .W_valM(WREG_0_W_valM),
        .d_rvalA(regFile_0_d_rvalA),
        .d_rvalB(regFile_0_d_rvalB),
        .e_dstE(cond_0_e_dstE),
        .e_valE(ALU_0_valE),
        .icode(decodeReg_0_D_icode),
        .m_valM(data_memory_0_valM),
        .srcA(setRegIO_0_d_srcA),
        .srcB(setRegIO_0_d_srcB),
        .valA(decode_0_valA),
        .valB(decode_0_valB),
        .valP(decodeReg_0_D_valP));
  contructure_introduction_memory_0_1 introduction_memory_0
       (.imem_error(introduction_memory_0_imem_error),
        .intd(introduction_memory_0_intd),
        .pc(selectPC_0_pc));
  contructure_m_stat_0_0 m_stat_0
       (.dmem_error(data_memory_0_dmem_error),
        .m_stat(m_stat_0_m_stat),
        .stat(MREG_0_M_stat));
  contructure_memOperation_0_0 memOperation_0
       (.dstM(memOperation_0_dstM),
        .enabler(memOperation_0_enabler),
        .enablew(memOperation_0_enablew),
        .icode(MREG_0_M_icode),
        .valA(MREG_0_M_valA),
        .valE(MREG_0_M_valE));
  contructure_predPC_0_0 predPC_0
       (.F_stall(control_0_F_stall),
        .clk(clk_1),
        .pc(predPC_0_pc),
        .predPC(predictPC_0_pc));
  contructure_predictPC_0_0 predictPC_0
       (.icode(Split_0_icode),
        .pc(predictPC_0_pc),
        .valC(Split_0_valc),
        .valP(addPC_0_valPC));
  contructure_regFile_0_1 regFile_0
       (.E(WREG_0_W_valE),
        .M(WREG_0_W_valM),
        .clk(clk_1),
        .d_rvalA(regFile_0_d_rvalA),
        .d_rvalB(regFile_0_d_rvalB),
        .dstE(WREG_0_W_dstE),
        .dstM(WREG_0_W_dstM),
        .srcA(setRegIO_0_d_srcA),
        .srcB(setRegIO_0_d_srcB));
  contructure_selectPC_0_0 selectPC_0
       (.M_Cnd({MREG_0_M_cnd,MREG_0_M_cnd,MREG_0_M_cnd}),
        .M_icode(MREG_0_M_icode),
        .M_valA(MREG_0_M_valA),
        .W_icode(WREG_0_W_icode),
        .W_valM(WREG_0_W_valM),
        .pc(selectPC_0_pc),
        .predPC(predPC_0_pc));
  contructure_setRegIO_0_0 setRegIO_0
       (.d_dstE(setRegIO_0_d_dstE),
        .d_dstM(setRegIO_0_d_dstM),
        .d_srcA(setRegIO_0_d_srcA),
        .d_srcB(setRegIO_0_d_srcB),
        .icode(decodeReg_0_D_icode),
        .srcA(decodeReg_0_D_reg1_read_src),
        .srcB(decodeReg_0_D_reg2_read_src));
endmodule
