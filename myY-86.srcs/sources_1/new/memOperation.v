`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/23 14:35:56
// Design Name: 
// Module Name: memOperationi
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


module memOperation(
    input wire clk,
    input wire rst,
    input wire[`digitsBus] valE,valA,
    input wire[`icodeBus] icode,
    output reg[`digitsBus] dstM,
    output reg enabler,enablew   //���ƶ�д����
    );
    
    always@(posedge clk)
    begin
        case({icode,4'h0})
            {`rmmovq,`pushq, `call,`mrmovq}:
                begin
                    if({icode,4'h0}==`mrmovq)
                    begin
                        enablew<=0;
                        enabler<=1;
                    end
                    else
                    begin
                        enablew<=1;
                        enabler<=0;
                    end
                    dstM<=valE;
                end
            {`popq,`ret}:
                begin
                    dstM<=valA;
                    enablew<=0;
                    enabler<=1;
                end
            default:
            begin
                enablew<=0;
                enabler<=0;
            end
        endcase
    end
endmodule
