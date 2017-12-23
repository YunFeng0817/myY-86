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
    input wire rst,
    input wire clk,
    input wire[`icodeBus] icode,
    input wire[`ifunBus] ifun,
    input wire[`digitsBus] valC,valA,valB,    //valA 和valB从decode.v module 中传来
    input wire[`regBus] dstE,dstM,
    output reg[`icodeBus] E_icode,
    output reg[`ifunBus] E_ifun,
    output reg[`digitsBus] E_valC,E_valA,E_valB,
    output reg[`regBus] E_dstE,E_dstM,E_srcA,E_srcB
    );
    
    always@(posedge clk)
    begin
        if(rst==1)
        begin
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
            E_srcA<=srcA;
            E_srcB<=srcB;
        end
    end
    
endmodule
