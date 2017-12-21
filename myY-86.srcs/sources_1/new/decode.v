`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 15:43:59
// Design Name: 
// Module Name: decode
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


module decode(
    input wire rst,
    input wire clk,
    input wire[`digitsBus] pc,
    input wire[`MaxIntroduction] intd,
    //读寄存器的使能信号
    output reg re1,re2,
    //读寄存器的地址
    output reg[3:0] reg1_read_src,reg2_read_src,
    //解码出来的icode,ifun,dstE,dstM,valc 的值
    output reg[`icodeBus] icode,
    output reg[`ifunBus] ifun,
    output reg [`digitsBus] valc,
    output reg[`dstEBus] dstE,
    output reg[`dstMBus] dstM
    );
    
    reg [3:0] reg1;
    reg [3:0] reg2;
    
    always@(*)
    begin 
        if(rst==1)
        begin
            icode<=0;
            ifun<=0;
            re1<=0;
            re2<=0;
            reg1_read_src<=0;
            reg2_read_src<=0;
            valc<=0;
            dstE<=0;
            dstM<=0;
        end
        else
        begin
            icode<=intd[`icodeRange];
            ifun<=intd[`ifunRange];
            reg1<=intd[`reg1Range];
            reg2<=intd[`reg2Range];
            valc<=intd[`valcRange];
            
            case({icode,4'h0})
                `halt:
                    begin
                        re1<=0;
                        re2<=0;
                        reg1_read_src<=0;
                        reg2_read_src<=0;
                        dstE<=0;
                        dstM<=0;
                    end
                `nop:
                    begin
                        re1<=0;
                        re2<=0;
                        reg1_read_src<=0;
                        reg2_read_src<=0;
                        dstE<=0;
                        dstM<=0;
                    end
                `rrmovq:
                    begin
                        re1<=1;
                        re2<=1;
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        dstE<=reg2;
                        dstM<=0;
                    end
                `irmovq:
                    begin
                        re1<=0;
                        re2<=1;
                        reg1_read_src<=0;
                        reg2_read_src<=reg2;
                        dstE<=reg2;
                        dstM<=0;
                    end
                `rmmovq:
                    begin
                        re1<=1;
                        re2<=1;
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        dstE<=reg2;
                        dstM<=0;
                    end
                `mrmovq:
                    begin
                        re1<=1;
                        re2<=1;
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        dstE<=reg2;
                        dstM<=0;                        
                    end
                `addq:
                    begin
                        re1<=1;
                        re2<=1;
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        dstE<=reg2;
                        dstM<=0;                        
                    end
                `jmp:
                    begin
                        re1<=0;
                        re2<=0;
                        reg1_read_src<=0;
                        reg2_read_src<=0;
                        dstE<=0;
                        dstM<=valc;                        
                    end
                `call:
                    begin
                        re1<=0;
                        re2<=0;
                        reg1_read_src<=0;
                        reg2_read_src<=0;
                        dstE<=0;
                        dstM<=valc;    
                    end
                `ret:
                    begin
                        re1<=0;
                        re2<=0;
                        reg1_read_src<=0;
                        reg2_read_src<=0;
                        dstE<=0;
                        dstM<=0;                        
                    end
                `pushq:
                    begin
                        re1<=1;
                        re2<=0;
                        reg1_read_src<=reg1;
                        reg2_read_src<=0;
                        dstE<=0;
                        dstM<=`rsp;   //此处的值不确定                        
                    end
                default:
                    begin
                    end
            endcase
        end
    end
    
endmodule
