`timescale 1ns / 1ps
`include "const_defination.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/26 23:20:43
// Design Name: 
// Module Name: control
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


module control(
	input wire[`icodeBus] D_icode,E_icode,M_icode,
	input wire[`regBus] d_srcA,d_srcB,
	input wire[`regBus] E_dstM,
	input wire e_cnd,
	input wire m_stat,W_stat,
	output reg F_stall,D_stall, //将F寄存器和D寄存器暂停的信号，如果为1，则暂停（保持输入和输出不变），否则执行其他的操作
	output reg D_bubble,E_bubble,M_bubble
    );
	
	/**********************************************F_stall,这里用来判断是否需要暂停取指（包括加载/使用冒险的情况和ret指令的情况）***************************************************/
	always@(*)
	begin
		if(D_icode==`Ret||E_icode==`Ret||M_icode==`Ret||((E_icode==`Mrmovq||E_icode==`Popq)&&(E_dstM==d_srcA||E_dstM==d_srcB))||m_stat==`dmem_error)
		begin
			F_stall=1;
		end
		else
		begin
			F_stall=0;
		end
	end
	
	/**********************************************D_stall***************************************************/
	always@(*)
	begin
		if(((E_icode==`Mrmovq||E_icode==`Popq)&&(E_dstM==d_srcA||E_dstM==d_srcB))||m_stat==`dmem_error)
		begin
			D_stall=1;
		end
		else
		begin
			D_stall=0;
		end
	end

	/**********************************************W_stall***************************************************/
	
	/**********************************************D_bubble***************************************************/
	always@(*)
	begin
		if(e_cnd==1||!((E_icode==`Mrmovq||E_icode==`Popq)&&(E_dstM==d_srcA||E_dstM==d_srcB))&&(D_icode==`Ret||E_icode==`Ret||M_icode==`Ret))
		begin
			D_bubble=1;
		end
		else
		begin
			D_bubble=0;
		end
	end
	
	/**********************************************E_bubble***************************************************/
	always@(*)
	begin
		if(e_cnd==1||((E_icode==`Mrmovq||E_icode==`Popq)&&(E_dstM==d_srcA||E_dstM==d_srcB)))
		begin
			E_bubble=1;
		end
		else
		begin
			E_bubble=0;
		end
	end

	/**********************************************M_bubble***************************************************/
	always@(*)
	begin
		if(m_stat==`dmem_error||m_stat==`stop||m_stat==`inst_invalid)
		begin
			M_bubble=1;
		end
		else
		begin
			M_bubble=0;
		end
	end

endmodule
