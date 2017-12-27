`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/23 13:57:48
// Design Name: 
// Module Name: MREG
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MREG(
    input wire clk,
    input wire[2:0]  stat,
    input wire[`icodeBus] icode,
    input wire cnd,
    input wire[`digitsBus] valE,valA,
    input wire[`regBus] dstE,dstM,
	input wire bubble,
	
    output reg[2:0] M_stat,
    output reg[`ifunBus] M_icode,
    output reg M_cnd,
    output reg[`digitsBus] M_valE,M_valA,
    output reg[`regBus] M_dstE,M_dstM
    );
    
    always@(posedge clk)
    begin
		if(stat==`stop||stat==`inst_invalid||bubble==1)
		begin
			M_stat<=stat;
			M_icode<=`Nop;
			M_cnd<=cnd;
            M_valE<=0;
            M_valA<=0;
			M_dstE<=`NONE;
            M_dstM<=`NONE;
		end
        else
        begin
            M_stat<=stat;
            M_icode<=icode;
            M_cnd<=cnd;
            M_valE<=valE;
            M_valA<=valA;
            M_dstE<=dstE;
            M_dstM<=dstM;
        end
    end
    
endmodule
