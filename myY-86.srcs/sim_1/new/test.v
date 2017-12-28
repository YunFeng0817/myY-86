`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/23 19:34:17
// Design Name: 
// Module Name: test
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


module test;

    reg clock;
    wire[2:0] stat;
    
    initial
    begin
        clock=1'b0;
        forever #5 clock=~clock;
    end
    
    initial
    begin
        #1000 $stop;
    end
        
        contructure_wrapper tes(
                .W_stat_1(stat),
                .clk(clock)
        );
endmodule
