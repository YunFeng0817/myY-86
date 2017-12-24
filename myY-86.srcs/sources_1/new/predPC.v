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
    input wire rst,
    input[`digitsBus] predPC,
    output reg[`digitsBus] pc
    );
    always@(posedge clk)
    begin
        if(rst==0)
        begin
            pc<=predPC;
        end
        else
        begin
            pc<=0;
        end
    end   
endmodule
