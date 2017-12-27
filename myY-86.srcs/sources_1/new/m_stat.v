`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/26 21:46:06
// Design Name: 
// Module Name: m_stat
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


module m_stat(
	input wire dmem_error,
	input wire[`statBus] stat,
	output reg[`statBus] m_stat
    );
	
	always@(*)
	begin
		if(dmem_error==1)
		begin
			m_stat=`dmem_error;
		end
		else
		begin
			m_stat=stat;
		end
	end
endmodule
