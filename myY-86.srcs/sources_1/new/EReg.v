`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 21:07:30
// Design Name: 
// Module Name: EReg
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


module EReg(
    input wire cnd,
    input wire clk,
    input wire[`icodeBus] icode,
    input wire[`ifunBus] ifun,
    input wire[`digitsBus] valC,valA,valB,    //valA 和valB从decode.v module 中传来
    input wire[`regBus] dstE,dstM,
    input wire[2:0] stat,
	input wire bubble,
	
    output reg[`icodeBus] E_icode,
    output reg[`ifunBus] E_ifun,
    output reg[`digitsBus] E_valC,E_valA,E_valB,
    output reg[2:0] E_stat,
    output reg[`regBus] E_dstE,E_dstM
    );
    
    always@(posedge clk)
    begin
        if(stat==`stop||stat==`inst_invalid||bubble==1)
        begin
			E_stat<=stat;
			E_icode<=`Nop;
            E_ifun<=0;
            E_valC<=0;
            E_valA<=0;
            E_valB<=0;
            E_dstE<=`NONE;
            E_dstM<=`NONE;
        end
        else
        begin
            E_icode<=icode;
            E_ifun<=ifun;
            E_valC<=valC;
            E_valA<=valA;
            E_valB<=valB;
            E_dstE<=dstE;
            E_dstM<=dstM;
            E_stat<=stat;
        end
    end
    
endmodule
