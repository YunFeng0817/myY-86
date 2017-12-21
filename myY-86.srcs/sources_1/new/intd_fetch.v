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


module intd_fetch(
    input wire clk,
    input wire rst,
    output reg[`MaxIntroduction-1:0] pc,
    output reg enable
    );
    always@(posedge clk)
    begin
        if(rst==1)
        begin
            enable<=1'b0;
        end
        else
        begin
            enable<=1'b1;
        end
    end
    always@(posedge clk)
    begin
        if(enable==0)
        begin
            pc<=64'h0;
        end
        else
        begin
            pc<=pc+4'h4;   //这里的值有问题
        end
    end   
endmodule
