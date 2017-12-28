`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 10:49:01
// Design Name: 
// Module Name: predictPC
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


module predictPC(
    input wire[`icodeBus] icode,
    input wire[`digitsBus] valC,
    input wire[`digitsBus] valP,
    output reg[`digitsBus]  pc
    );
    
    always@(*)
    begin
        case({icode,4'h0})
            `jmp:
                begin
                    pc=valC;
                end
            `call:
                begin
                    pc=valC;
                end
			`halt:
				begin
					pc=valP-1;
				end
			`ret:
				begin
					pc=valP-1;
				end
            default:
                begin
                    pc=valP;
                end
        endcase
    end
    
endmodule
