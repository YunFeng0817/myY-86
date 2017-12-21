/********* y-86指令16进制代码 ***********/
`define halt 8'h00

`define nop 8'h10

`define rrmovq 8'h20
`define cmovle 8'h21
`define cmovl 8'h22
`define cmove 8'h23
`define cmovne 8'h24
`define cmovge 8'h25
`define cmovg 8'h26

`define irmovq 8'h30
`define iaddq 8'h31
`define isubq 8'h32
`define iandq 8'h33
`define ixorq 8'h34

`define rmmovq 8'h40

`define mrmovq 8'h50

`define addq 8'h60
`define subq 8'h61
`define andq 8'h62
`define xorq 8'h63

`define jmp 8'h70
`define jle 8'h71
`define jl 8'h72
`define je 8'h73
`define jne 8'h74
`define jge 8'h75
`define jg 8'h76

`define call 8'h80

`define ret 8'h90

`define pushq 8'ha0

`define popq 8'hb0

/******* 寄存器16进制代码  ********/
`define rax 4'h0
`define rcx 4'h1
`define rdx 4'h2
`define rbx 4'h3
`define rsp 4'h4
`define rbp 4'h5
`define rsi 4'h6
`define rdi 4'h7
`define r8 4'h8
`define r9 4'h9
`define r10 4'ha
`define r11 4'hb
`define r12 4'hc
`define r13 4'hd
`define r14 4'he

/* 位数的约定 */
`define MaxIntroduction 80