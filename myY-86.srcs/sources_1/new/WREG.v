`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/23 15:25:40
// Design Name: 
// Module Name: WREG
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


module WREG(
    input wire clk,
    input wire[2:0]  stat,
    input wire[`icodeBus] icode,
    input wire[`digitsBus] valE,valM,
    input wire[`regBus] dstE,dstM,
    output reg[2:0] W_stat,
    output reg[`ifunBus] W_icode,
    output reg[`digitsBus] W_valE,W_valM,
    output reg[`regBus] W_dstE,W_dstM
    );
    
    always@(posedge clk)
    begin
        if(stat==`stop||stat==`inst_invalid||stat==`dmem_error)
		begin
			W_stat<=stat;
            W_icode<=0;
            W_valE<=0;
            W_valM<=0;
            W_dstE<=`NONE;
            W_dstM<=`NONE;
		end
		else
        begin
            W_stat<=stat;
            W_icode<=icode;
            W_valE<=valE;
            W_valM<=valM;
            W_dstE<=dstE;
            W_dstM<=dstM;
        end
    end
    
endmodule
