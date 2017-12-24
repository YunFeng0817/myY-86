`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 16:22:34
// Design Name: 
// Module Name: setRegIO
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


module setRegIO(
    input wire[`icodeBus] icode,
    input wire[`regBus] srcA,srcB,
    output reg[`regBus] d_srcA,d_srcB,
    output reg[`regBus] d_dstE,d_dstM 
    );
    
    /***************************确定d_srcA的取值*********************************/
    always@(*)
    begin
        case({4'b0,icode})
            {`rmmovq,`rrmovq,`addq,`pushq}:
                begin
                    d_srcA<=srcA;
                end
            {`popq,`ret}:
                begin
                    d_srcA<=srcA;
                end
            default:
            begin
                d_srcA<=`NONE;
            end
        endcase
    end
    
    /***************************确定d_srcB的取值*********************************/
    always@(*)
    begin
        case({4'b0,icode})
            {`irmovq,`addq}:
                begin
                    d_srcB<=srcB;
                end
            default:
            begin
                d_srcB<=`NONE;
            end
        endcase
    end
    
    /***************************确定d_dstE的取值*********************************/
    always@(*)
    begin
        case({4'b0,icode})
            {`rrmovq,`irmovq,`addq}:
                begin
                    d_dstE<=srcB;
                end
            {`pushq,`popq,`call,`ret}:
                begin
                    d_dstE<=`rsp;
                end
            default:
                begin
                    d_dstE<=`NONE;
                end
        endcase
    end
    
    /***************************确定d_srcM的取值*********************************/
    always@(*)
    begin
        case({4'b0,icode})
            {`mrmovq,`popq}:
                begin
                    d_dstM<=srcB;
                end
            default:
                begin
                    d_dstM<=`NONE;
                end 
        endcase
    end
    
endmodule
