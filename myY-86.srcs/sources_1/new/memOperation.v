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
    input wire[`digitsBus] valE,valA,
    input wire[`icodeBus] icode,
    output reg[`digitsBus] dstM,
    output reg enabler,enablew   //¿ØÖÆ¶ÁÐ´²Ù×÷
    );
    
    always@(*)
    begin
        case({icode,4'h0})
            `rmmovq:
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
            `pushq:
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
			`call:
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
            `mrmovq:
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
			`popq:
                begin
                    dstM<=valA;
                    enablew<=0;
                    enabler<=1;
                end
            `ret:
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
