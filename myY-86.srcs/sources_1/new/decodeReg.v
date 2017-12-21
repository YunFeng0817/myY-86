`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 16:51:36
// Design Name: 
// Module Name: decodeReg
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


module decodeReg(
    input wire clk, 
    input wire[`digitsBus] pc,
    input[`MaxIntroduction] intd,
    input wire rst,
    output reg[`digitsBus]  pc_d,
    output reg[`MaxIntroduction] intd_d
    );
    always@(posedge clk)
    begin
        if(rst==1)
        begin
            pc_d<=`readZero;
            intd_d<=`intdZero;
        end
        else 
        begin
            pc_d<=pc;
            intd_d<=intd;
        end
    end
endmodule
