`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 21:39:28
// Design Name: 
// Module Name: ALU_A
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


module ALU_A(
    input wire[`icodeBus] icode,
    input wire[`digitsBus] valC,valA,
    output reg[`digitsBus] ALUA
    );
    
    always@(*)
    begin
         case({icode,4'h0})
            {`rrmovq,`addq}:
                begin
                    ALUA<=valA;
                end
            {`irmovq,`rmmovq,`mrmovq}:
                begin
                    ALUA<=valC;
                end
            {`pushq ,`call}:
                begin
                    ALUA<=-8;
                end
            {`popq,`ret}:
                begin
                    ALUA<=8;
                end
            default:
                begin
                end
         endcase
    end
endmodule
