`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/21 19:56:48
// Design Name: 
// Module Name: introduction_memory
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


module introduction_memory(
    input wire rst,
    input wire[`digitsBus] pc,
    input wire enable,
    output reg[`MaxIntroduction] intd
    );
    
    reg[`MaxIntroduction] intds[80:0];
    
    always@(*)
    begin
        if(rst==1)
        begin
            intd<=0;
        end
        else if(enable==1)
        begin
            intd<=intds[pc];
        end
        else
        begin
            intd<=0;
        end    
    end
    
endmodule
