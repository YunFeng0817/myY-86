`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/26 00:23:36
// Design Name: 
// Module Name: d_stat
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


module d_stat(
	input wire[`icodeBus] icode,
	input wire cnd,
	input wire imem_error,
	output reg[`statBus] d_stat
    );
	
	always@(*)
	begin
		case({icode,4'h0})
			`halt:
				begin
					d_stat=`stop;
				end
			`nop:
				begin
					d_stat=`stop;
				end
			`rrmovq:
				begin
					d_stat=`OK;
				end
			`irmovq:
				begin
					d_stat=`OK;
				end
			`rmmovq:
				begin
					d_stat=`OK;
				end
			`mrmovq:
				begin
					d_stat=`OK;
				end
			`addq:
				begin
					d_stat=`OK;
				end
			`jmp:
				begin
					d_stat=`OK;
				end
			`call:
				begin
					d_stat=`OK;
				end
			`ret:
				begin
					d_stat=`OK;
				end
			`pushq:
				begin
					d_stat=`OK;
				end
			`popq:
				begin
					d_stat=`OK;
				end
			default:
				begin
					d_stat=`inst_invalid;
				end
        endcase
		if(cnd==1)
		begin
			d_stat<=`stop;
		end
	end
endmodule
