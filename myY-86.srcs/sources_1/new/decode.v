`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 15:43:59
// Design Name: 
// Module Name: decode
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


module decode(
    input wire[`digitsBus] d_rvalA,
    input wire[`digitsBus] d_rvalB,
    input wire[`icodeBus] icode,
    input wire[`regBus] e_dstE,M_dstE,M_dstM,W_dstM,W_dstE,   //从E,M,W阶段传来的写回寄存器的地址
    input wire[`digitsBus] e_valE,m_valM,M_valE,W_valM,W_valE, //从E,M,W阶段传来的写回寄存器的值
    input wire[`regBus] srcA,srcB,
    input wire[`digitsBus] valP, //由于valP和valA 不会同时被使用，所以要用于合并
    output reg[`digitsBus] valA,valB
    );
    
    //Sel+fwdA 根据指令和srcA   选择从后面流程传送回来的值和从寄存器中读出的值送入E寄存器的valA中
    always@(*)
    begin
        case({icode,4'h0})
            `call:
                begin
                    valA=valP;
                end
			`jmp:
                begin
                    valA=valP;
                end
			default:
			begin
				if(srcA==e_dstE)
				begin
					valA=e_valE;
				end
				else if(srcA==M_dstM)
				begin
					valA=m_valM;
				end
				else if(srcA==M_dstE)
				begin
					valA=M_valE;
				end
				else if(srcA==W_dstM)
				begin
					valA=W_valM;
				end
				else if(srcA==W_dstE)
				begin
					valA=W_valE;
				end
				else
				begin
					valA=d_rvalA;
				end
			end
        endcase
    end
    
    //fwdB 根据指令和srcB的值  选择传送值和从寄存器中读出的valB值送入E寄存器的valA中
    always@(*)
        begin
            if(srcB==e_dstE)
            begin
                valB=e_valE;
            end
            else if(srcB==M_dstM)
            begin
                valB=m_valM;
            end
            else if(srcB==M_dstE)
            begin
                valB=M_valE;
            end
            else if(srcB==W_dstM)
            begin
                valB=W_valM;
            end
            else if(srcB==W_dstE)
            begin
                valB=W_valE;
            end
            else
            begin
                valB=d_rvalB;
            end
        end
    
endmodule
