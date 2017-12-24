我根据《深入理解计算机系统》中的Y_86指令集自己动手实现了一个支持流水线执行指令的简易CPU,可以顺序执行指令

只支持仿真测试，由于没有FPGA开发板，我还没有烧到开发板上测试。

需要执行的指令放在了./test.txt 中
指令格式说明：
> 每行两个16进制数 ，从上到下，第一个是icode,第二个是ifun ,接下来的8行是 valc
> 示例：
> 30
> f3
> f0
> ff
> ff
> ff
> ff
> ff
> ff
> ff
> 这一段是一个指令 ，表示icode=3,ifun=0,rA=f(none),rb=3,valc=f0ffffffffffff   这个指令写的是irmovq $0xf0ffffffffffff, %rbx

支持的Y-86指令集：
0x00                        halt
0x10                        nop
0x20rArB                    rrmovq
0x21rArB                    cmovle
0x22rArB                    cmovl
0x23rArB                    cmove
0x24rArB                    cmovne
0x25rArB                    cmovge
0x26rArB                    cmovg

0x30FrB0000000000000000     irmovq
0x31FrB0000000000000000     iaddq
0x32FrB0000000000000000     isubq
0x33FrB0000000000000000     iandq
0x34FrB0000000000000000     ixorq

0x40rArB0000000000000000    rmmovq
0x50rArB0000000000000000    mrmovq

0x60rArB                    addq
0x61rArB                    subq
0x62rArB                    andq
0x63rArB                    xorq

0x700000000000000000        jmp
0x710000000000000000        jle
0x720000000000000000        jl
0x730000000000000000        je
0x740000000000000000        jne
0x750000000000000000        jge
0x760000000000000000        jg

0x800000000000000000        call
0x90                        ret
0xA0rAF                     pushq
0xB0rAF                     popq

我使用的开发语言是verilog HDL ,使用的开发环境是 VIVADO

Y-86结构图
![Hardware structure of PIPE](https://github.com/Fitz5264/myY-86/blob/master/PIPE_structure.png)
