`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 12:43:52
// Design Name: 
// Module Name: Split
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

module Split(
    input wire rst,
    input wire[`MaxIntroduction] intd,
    //读寄存器的地址
    output reg[3:0] reg1_read_src,reg2_read_src,
    //解码出来的icode,ifun,valc 的值
    output reg[`icodeBus] icode,
    output reg[`ifunBus] ifun,
    output reg [`digitsBus] valc,
    //输出给add_pc module 用以增加pc
    output reg need_valc,
    output reg need_regids
    );
    
    reg [3:0] reg1;
    reg [3:0] reg2;
    
    always@(*)
    begin 
        if(rst==1)
        begin
            icode<=0;
            ifun<=0;
            reg1_read_src<=`NONE;
            reg2_read_src<=`NONE;
            valc<=0;          
            need_valc<=0;
            need_regids<=0;
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
                        reg1_read_src<=`NONE;
                        reg2_read_src<=`NONE;
                        need_valc<=0;
                        need_regids<=0;
                    end
                `nop:
                    begin
                        reg1_read_src<=`NONE;
                        reg2_read_src<=`NONE;
                        need_valc<=0;
                        need_regids<=0;
                    end
                `rrmovq:
                    begin
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        need_valc<=0;
                        need_regids<=1;
                    end
                `irmovq:
                    begin
                        reg1_read_src<=`NONE;
                        reg2_read_src<=reg2;
                        need_valc<=1;
                        need_regids<=1;
                    end
                `rmmovq:
                    begin
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        need_valc<=1;
                        need_regids<=1;
                    end
                `mrmovq:
                    begin
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        need_valc<=1;
                        need_regids<=1;                      
                    end
                `addq:
                    begin
                        reg1_read_src<=reg1;
                        reg2_read_src<=reg2;
                        need_valc<=0;
                        need_regids<=1;                      
                    end
                `jmp:
                    begin
                        reg1_read_src<=`NONE;
                        reg2_read_src<=`NONE;
                        need_valc<=1;
                        need_regids<=0;                       
                    end
                `call:
                    begin
                        reg1_read_src<=`NONE;
                        reg2_read_src<=`NONE;
                        need_valc<=1;
                        need_regids<=0;    
                    end
                `ret:
                    begin
                        reg1_read_src<=`NONE;
                        reg2_read_src<=`NONE;
                        need_valc<=0;
                        need_regids<=0;                       
                    end
                `pushq:
                    begin
                        reg1_read_src<=reg1;
                        reg2_read_src<=`NONE;
                        need_valc<=0;
                        need_regids<=1;                     
                    end
                `popq:
                    begin
                        reg1_read_src<=reg1;
                        reg2_read_src<=`NONE;
                        need_valc<=0;
                        need_regids<=1;                         
                    end
                default:
                    begin
                    end
            endcase
        end
    end
    
endmodule
