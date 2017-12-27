`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 22:38:18
// Design Name: 
// Module Name: alufun
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


module alufun(
    input wire[`icodeBus] icode,
    input wire[`ifunBus] ifun,
    output reg[2:0] fun
    );
    
    always@(*)
    begin
        case({icode,4'h0})
            `rrmovq:
                begin
                    fun<=`ADD;
                end
			`rmmovq:
                begin
                    fun<=`ADD;
                end
            `mrmovq:
                begin
                    fun<=`ADD;
                end
			`call:
                begin
                    fun<=`ADD;
                end
			`ret:
                begin
                    fun<=`ADD;
                end
            `pushq:
                begin
                    fun<=`ADD;
                end
			`popq:
                begin
                    fun<=`ADD;
                end
			`irmovq:   //需要判断具体的几种运算
                begin
                    case(ifun)
                        4'h0:
                            begin
                                fun<=`ADD;
                            end
						4'h1:
                            begin
                                fun<=`ADD;
                            end
                         4'h2 :
                            begin
                                fun<=`SUB;
                            end
                        4'h3:
                            begin
                                fun<=`AND;
                            end
                        4'h4:
                            begin
                                fun<=`XOR;
                            end
                    endcase
                end
            `addq:  //需要判断具体的几种运算
                begin
                    case(ifun)
                        4'h0:
                            begin
                                fun<=`ADD;
                            end
                        4'h1:
                            begin
                                fun<=`SUB;
                            end
                        4'h2:
                            begin
                                fun<=`AND;
                            end
                        4'h3:
                            begin
                                fun<=`XOR;
                            end
                    endcase
                end
            default:
                begin
                    fun<=`NO;
                end
        endcase
    end
    
endmodule
