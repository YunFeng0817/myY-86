`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/20 23:13:09
// Design Name: 
// Module Name: intd_fetch
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


module predPC(
    input wire clk,
    input wire F_stall,
    input[`digitsBus] predPC,
    output reg[`digitsBus] pc
    );
    always@(posedge clk)
    begin
        if(F_stall==0)
        begin
            pc<=predPC;
        end
		if(pc===64'bx)   //如果pc的值编程不确定，就从0开始
		begin
			pc<=64'b0;
		end
    end   
endmodule
