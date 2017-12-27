`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 11:06:57
// Design Name: 
// Module Name: addPC
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


module addPC(
    input wire[`digitsBus] f_pc,
    input wire need_regids,
    input wire need_valc,
    output reg[`digitsBus] valPC
    );
    
    always@(*)
    begin
        if(need_regids==1&&need_valc==1)
        begin
            valPC=f_pc+10;
        end
        else if(need_valc==1)
        begin
            valPC=f_pc+9;
        end
        else if(need_regids==1)
        begin
            valPC=f_pc+2;
        end
        else
        begin
            valPC=f_pc+1;
        end
    end
    
endmodule
