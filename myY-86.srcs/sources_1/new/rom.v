`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/20 22:43:06
// Design Name: 
// Module Name: rom
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
`define MaxIntroduction 80

module rom(
    input wire enable,
    input wire[63:0] addr,
    output reg[`MaxIntroduction-1:0] intd
    );
    reg [63:0] rom[63:0];
    always@(*)
    begin
        if(enable==1)
        begin
            intd<=rom[addr];
        end
        else
        begin
            intd<=0;
        end
    end
endmodule
