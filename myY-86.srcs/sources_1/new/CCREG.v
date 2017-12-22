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


module CCREG(
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
    
endmodule
