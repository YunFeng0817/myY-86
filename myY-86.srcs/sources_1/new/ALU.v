`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/22 23:11:29
// Design Name: 
// Module Name: ALU
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


module ALU(
    input wire [`digitsBus] ALUB,
    input wire[`digitsBus] ALUA,
    input wire[2:0] fun,
    output reg[`digitsBus] valE,
    output reg[2:0] cc   //±êÖ¾Î»
    );
    
    reg[64:0] temp;
    reg[64:0] tempin;
    always@(*)
    begin
    tempin<=ALUB;
        case(fun)
            `ADD:
                begin
                    temp=ALUA+tempin;
                    valE=temp;
                    if(temp[64]==1)
                    begin
                        cc[1]=1'b1;
                    end
                    else
                    begin
                        cc[1]=1'b0;
                    end
                end
            `SUB:
                begin
                    temp=tempin-ALUA;
                    valE=temp[63:0];
                    if(temp[64]==1)
                    begin
                        cc[1]=1'b1;
                    end
                    else
                    begin
                        cc[1]=1'b0;
                    end
                    if(temp[63]==1)
                    begin
                        cc[2]=1;
                    end
                    else
                    begin
                        cc[2]=0;
                    end
                    if(valE==0)
                    begin
                        cc[0]=1;
                    end
                    else
                    begin
                        cc[0]=0;
                    end
                end
            `AND:
                begin
                    valE=ALUA&ALUB;
					if(valE==0)]
					begin
						cc[0]=1;
					end
					else
					begin
						cc[0]=1;
					end
                end 
            `XOR:
                begin
                    valE=ALUA^ALUB;
					if(valE==0)]
					begin
						cc[0]=1;
					end
					else
					begin
						cc[0]=1;
					end
                end
            `NO:
                begin
//                    valE=0;
                end
        endcase
    end
    
endmodule
