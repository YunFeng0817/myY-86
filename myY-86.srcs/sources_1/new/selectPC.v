`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 22:11:39
// Design Name: 
// Module Name: selectPC
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


module selectPC(
    input wire rst,
    input wire[`digitsBus] predPC,
    input wire[`icodeBus] M_icode,
    input wire[`cndBus] M_Cnd,
    input wire[`digitsBus] M_valA,
    input wire[`icodeBus] W_icode,
    input wire[`digitsBus] W_valM,
    output reg[`digitsBus] pc
);
    always@(*)
    begin
        if({M_icode,4'h0}==`jmp)
        begin
            if(M_Cnd==0)
            begin
                pc<=M_valA;
            end
        end
        else if({W_icode,4'h0}==`ret)
        begin
            pc<=W_valM;
        end
        else
        begin
            pc<=predPC;
        end
    end
    
    
endmodule
