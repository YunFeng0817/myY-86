`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/23 00:07:41
// Design Name: 
// Module Name: CCREG
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


module CCreg(
    input clk,
    input wire[2:0] cc,
    input wire[2:0] W_stat,m_stat,
    output reg zf,of,sf
    );
    
    always@(posedge clk)
    begin
        if(W_stat==`OK&&m_stat==`OK)
        begin
            zf<=cc[0];
            of<=cc[1];
            sf<=cc[2];
        end
    end
	
	always@(posedge clk)
	begin
		if(cc[0]===1'bx)   //三个等号 是按位比较值是否相等，两个等号表示判断整体的值是否相等
		begin
			zf<=0;
		end
		if(cc[1]===1'bx)
		begin
			of<=0;
		end
		if(cc[2]===1'bx)
		begin
			sf<=0;
		end
	end
    
endmodule
