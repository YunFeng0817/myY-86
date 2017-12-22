`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 20:09:42
// Design Name: 
// Module Name: data_memory
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


module data_memory(
    input clk,
    input wire rst,
    input wire enable,
    input wire[`digitsBus] dstM,
    input wire [`digitsBus] data
    );
    
    reg[`digitsBus] memory_data[80:0];
    
    always@(posedge clk)
    begin
        if(rst==1)
        begin end
        else if(enable==1)
        begin
            memory_data[dstM]<=data;
        end
        else
        begin
        end
    end
endmodule
