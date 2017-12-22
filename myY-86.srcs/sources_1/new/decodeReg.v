`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 16:51:36
// Design Name: 
// Module Name: decodeReg
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


module decodeReg(
    input wire clk, 
    input wire[`icodeBus] icode,
    input wire[`ifunBus] ifun,
    input wire[`icodeBus] reg1_read_src,reg2_read_src,
    input wire[`digitsBus] valC,
    input wire[`digitsBus] valP,
    input wire rst,
    
    //这是decode 阶段的寄存器，输入与输出一样，只是起缓存作用
    output reg[`icodeBus] D_icode,
    output reg[`ifunBus] D_ifun,
    output reg[`digitsBus] D_reg1_read_src,D_reg2_read_src,
    output reg[`digitsBus] D_valC,
    output reg[`digitsBus]  D_valP
    );
    always@(posedge clk)
    begin
        if(rst==1)
        begin
            D_icode<=0;
            D_ifun<=0;
            D_valP<=`readZero;
            D_reg1_read_src<=0;
            D_reg2_read_src<=0;
            D_valP<=0;
            D_valC<=0;
        end
        else 
        begin
            D_icode<=icode;
            D_ifun<=ifun;
            D_valP<=valP;
            D_reg1_read_src<=reg1_read_src;
            D_reg2_read_src<=reg2_read_src;
            D_valP<=valP;
            D_valC<=valC;
        end
    end
endmodule
