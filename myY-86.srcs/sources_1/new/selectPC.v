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
    input wire[`digitsBus] predPC,
    input wire[`icodeBus] M_icode,
    input wire M_Cnd,
    input wire[`digitsBus] M_valA,
    input wire[`icodeBus] W_icode,
    input wire[`digitsBus] W_valM,
    output reg[`digitsBus] pc
);
    always@(*)
    begin
        if({M_icode,4'h0}==`jmp)
        begin
            if(M_Cnd==0)    //这是执行阶段结束后得到的cnd， 为0 表示跳转预测的是正确的，如果是1，则预测错误，需要将pc设置为不跳转的地方，存在了M_valA中
            begin
                pc<=predPC;
            end
			else
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
