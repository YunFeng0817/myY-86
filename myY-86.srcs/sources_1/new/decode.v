`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 15:43:59
// Design Name: 
// Module Name: decode
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


module decode(
    input wire rst, 
    input wire[`digitsBus] pc,
    input wire[`MaxIntroduction] intd,
    input wire[`digitsBus] reg1_read_data,reg2_read_data,
    output reg re1,re2,
    output reg[3:0] reg1_read_src,reg2_read_src,
    output reg we,
    output reg[3:0] reg_write_src,
    output reg[`digitsBus] indr
    );
endmodule
