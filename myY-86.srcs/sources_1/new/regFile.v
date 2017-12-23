`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 14:20:42
// Design Name: 
// Module Name: regFile
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


module regFile(
    input wire rst,
    input wire clk,
    input wire[3:0] dstE,dstM,  //写入的地址
    input wire[`digitsBus] M,E,  //写的数据
    input wire[3:0] srcA,srcB,  //读的地址
    output reg[63:0] d_rvalA,d_rvalB  //读到的数据
    );
    
    reg[63:0] regs[15:0];
    
    //E阶段 得到的结果写入寄存器
    always@(posedge clk)
    begin
        if(rst==0)
        begin
            if(dstM!=`NONE)
            begin
                regs[dstM]=M;
            end
        end
    end
    
    //M阶段 得到的结果写回寄存器
    always@(posedge clk)
    begin
        if(rst==0)
        begin
            if(dstE!=`NONE)
            begin
                regs[dstE]=E;
            end
        end
    end   
    
    //读取数据,组合逻辑
    always@(*)
    begin
        if(rst==0)
        begin
            if(srcA!=`NONE)
            begin
                d_rvalA<=regs[srcA];
            end
        end 
    end
    
    
    always@(*)
    begin
        if(rst==0)
        begin
            if(srcB!=`NONE)
            begin
                d_rvalB<=regs[srcB];
            end
        end 
    end    
endmodule
