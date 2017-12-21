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
    input wire[3:0] waddr,  //写入的地址
    input wire[`digitsBus] wdata,  //写的数据
    input wire we, //写使能信号
    input wire re1,re2,   //读数据的两个使能信号
    input wire[3:0] raddr1,raddr2,  //读的地址
    output reg[63:0] rdata1,rdata2  //读到的数据
    );
    
    reg[63:0] regs[15:0];
    
    //写入数据
    always@(posedge clk)
    begin
        if(rst==0)
        begin
            if(we==1)
            begin
                regs[waddr]=wdata;
            end
        end
    end
    
    //读出寄存器1的数据
    always@(*)
    begin
        if(rst==0)
        begin
            rdata1<=`readZero;
        end
        else if(re1==1)
        begin
            if((we==1) && (raddr1==waddr))
            begin
                rdata1<=wdata;
            end
            else
            begin
                rdata1<=regs[raddr1];
            end
        end
        else
        begin
            rdata1<=`readZero;
        end
    end
    
    //读出寄存器2的数据
    always@(*)
        begin
            if(rst==0)
            begin
                rdata2<=`readZero;
            end
            else if(re2==1)
            begin
                if((we==1) && (raddr2==waddr))
                begin
                    rdata2<=wdata;
                end
                else
                begin
                    rdata2<=regs[raddr1];
                end
            end
            else
            begin
                rdata2<=`readZero;
            end
        end
endmodule
