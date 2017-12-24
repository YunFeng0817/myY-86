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
        case(icode)
           `Rmmovq:
                begin
                    d_srcA<=srcA;
                end
            `Rrmovq:
                begin
                    d_srcA<=srcA;
                end
            `Addq:
                begin
                    d_srcA<=srcA;
                end
			`Pushq:
                begin
                    d_srcA<=srcA;
                end
            `Popq:
                begin
                    d_srcA<=srcA;
                end
			`Ret:
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
        case(icode)
            `Irmovq:
                begin
                    d_srcB<=srcB;
                end
			`Rmmovq:
                begin
                    d_srcB<=srcB;
                end
			`Addq:
                begin
                    d_srcB<=srcB;
                end
			`Pushq:
				begin
					d_srcB<=srcB;
				end
			`Popq:
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
        case(icode)
            `Rrmovq:
                begin
                    d_dstE<=srcB;
                end
            `Irmovq:
                begin
                    d_dstE<=srcB;
                end
			`Addq:
                begin
                    d_dstE<=srcB;
                end
			`Pushq:
                begin
                    d_dstE<=`rsp;
                end
            `Popq:
                begin
                    d_dstE<=`rsp;
                end
			`Call:
                begin
                    d_dstE<=`rsp;
                end
			`Ret:
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
        case(icode)
            `Mrmovq:
                begin
                    d_dstM<=srcB;
                end
            `Popq:
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
