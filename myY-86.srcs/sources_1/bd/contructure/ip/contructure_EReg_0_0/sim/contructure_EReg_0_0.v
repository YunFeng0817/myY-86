// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:EReg:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module contructure_EReg_0_0 (
  rst,
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
  E_dstM
);

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [3 : 0] icode;
input wire [3 : 0] ifun;
input wire [63 : 0] valC;
input wire [63 : 0] valA;
input wire [63 : 0] valB;
input wire [3 : 0] dstE;
input wire [3 : 0] dstM;
input wire [2 : 0] stat;
output wire [3 : 0] E_icode;
output wire [3 : 0] E_ifun;
output wire [63 : 0] E_valC;
output wire [63 : 0] E_valA;
output wire [63 : 0] E_valB;
output wire [2 : 0] E_stat;
output wire [3 : 0] E_dstE;
output wire [3 : 0] E_dstM;

  EReg inst (
    .rst(rst),
    .clk(clk),
    .icode(icode),
    .ifun(ifun),
    .valC(valC),
    .valA(valA),
    .valB(valB),
    .dstE(dstE),
    .dstM(dstM),
    .stat(stat),
    .E_icode(E_icode),
    .E_ifun(E_ifun),
    .E_valC(E_valC),
    .E_valA(E_valA),
    .E_valB(E_valB),
    .E_stat(E_stat),
    .E_dstE(E_dstE),
    .E_dstM(E_dstM)
  );
endmodule
