`timescale 1ns / 1ps
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


module contructure_wrapper;

    reg clock;
    reg rst;
    reg cons=0;
    reg[2:0] stat=0;
    
    initial
    begin
        clock=1'b0;
        forever #10 clock=~clock;
    end
    
    initial
    begin
        rst=1'b1;
        #195 rst=1'b0;
        #1000 $stop;
        
        contructure_wrappe(
            .W_stat(cons),
                .W_stat_1(cons),
                .clk(clock),
                .m_stat(stat),
                .rst(rst),
                .stat(stat));
        )
        
    end
    
endmodule
