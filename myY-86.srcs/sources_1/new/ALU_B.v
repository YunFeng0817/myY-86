`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 22:03:39
// Design Name: 
// Module Name: ALU_B
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


module ALU_B(
    input wire[`icodeBus] icode,
    input wire[`ifunBus] ifun,
    input wire[`digitsBus] valB,
    output reg[`digitsBus] ALUB
    );
    
    always@(*)
    begin
        case({icode,4'h0})
            `rrmovq:
                begin
                    ALUB<=0;
                end
            `rmmovq:
                begin
                    ALUB<=valB;
                end
            `mrmovq:
                begin
                    ALUB<=valB;
                end
			`addq:
                begin
                    ALUB<=valB;
                end
            `ret:
                begin
                    ALUB<=valB;
                end
			`popq:
                begin
                    ALUB<=valB;
                end
            `pushq:
                begin
                    ALUB<=valB;
                end
			`call:
                begin
                    ALUB<=valB;
                end
			`irmovq:
                begin
                    if(ifun==4'h0)
                    begin
                        ALUB<=0;
                    end
                    else
                    begin
                        ALUB<=valB;
                    end
                end
        endcase
    end
    
endmodule
