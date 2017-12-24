`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/23 00:15:01
// Design Name: 
// Module Name: cond
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


module cond(
    input wire[`icodeBus] icode,ifun,
    input wire[`regBus] dstE,
    input wire sf,of,zf,
    output reg[`regBus] e_dstE,
    output reg e_cnd
    );
    
    always@(*)
    begin
    //判断之前PC预测时的 跳转错误的情况
        case({icode,4'h0})
            `jmp:
                begin
                    case({icode,ifun})
                        `jmp:
                            begin
                                e_cnd<=0;
                            end
                        `jle:
                            begin
                                if(sf==0&&zf==0)
                                begin
                                    e_cnd<=1;
                                end
                                else
                                begin
                                    e_cnd<=0;
                                end    
                            end
                        `jl:
                            begin
                                if(sf==0)
                                begin
                                    e_cnd<=1;
                                end
                                else
                                begin
                                    e_cnd<=0;
                                end   
                            end
                        `je:
                            begin
                                if(zf==0)
                                begin
                                    e_cnd<=1;
                                end
                                else
                                begin
                                    e_cnd<=0;
                                end
                            end 
                        `jne:
                            begin
                                if(zf==1)
                                begin
                                   e_cnd<=1;
                                end
                                else
                                begin
                                    e_cnd<=0;
                                end
                            end
                        `jge:
                            begin   
                                if(zf==0&&sf==1)
                                begin
                                    e_cnd<=1;
                                end
                                else
                                begin
                                    e_cnd<=0;
                                end
                            end
                        `jg:
                            begin
                                if(sf==1)
                                begin
                                    e_cnd<=1;
                                end
                                else
                                begin
                                    e_cnd<=0;
                                end
                            end
                    endcase
                end
        endcase
    end
    
    always@(*)
    begin
        case({icode,4'h0})
            `rrmovq:
                begin
                    case({icode,ifun})
                        `cmovle:
                            if(sf==0&&zf==0)
                            begin
                                e_dstE<=`NONE;
                            end
                            else
                            begin
                                e_dstE<=dstE;
                            end
                        `cmovl:
                            if(sf==1)
                            begin
                                e_dstE<=dstE;
                            end
                            else
                            begin
                                e_dstE<=`NONE;
                            end
                        `cmove:
                            if(zf==1)
                            begin
                                e_dstE<=dstE;
                            end
                            else
                            begin
                                e_dstE<=`NONE;
                            end
                        `cmovne:
                            if(zf==1)
                            begin
                                e_dstE<=`NONE;
                            end
                            else
                            begin
                                e_dstE<=dstE;
                            end
                        `cmovge:
                            begin
                                if(sf==1)
                                begin
                                    e_dstE<=`NONE;
                                end
                                else
                                begin
                                    e_dstE<=dstE;
                                end
                            end
                        `cmovg:
                            begin
                                if(sf==0)
                                begin
                                    e_dstE<=dstE;
                                end
                                else
                                begin
                                    e_dstE<=`NONE;
                                end
                            end
						`rrmovq:
							begin
								e_dstE<=dstE;
							end
                    endcase
                end
            default:
            begin
                e_dstE<=dstE;
            end
        endcase
    end    
endmodule
