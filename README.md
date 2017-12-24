我根据《深入理解计算机系统》中的Y_86指令集自己动手实现了一个支持流水线执行指令的简易CPU,可以顺序执行指令

只支持仿真测试，由于没有FPGA开发板，我还没有烧到开发板上测试。

需要执行的指令放在了./test.txt 中

我使用的开发语言是verilog HDL ,使用的开发环境是 VIVADO

Y-86结构图
![Hardware structure of PIPE](https://github.com/Fitz5264/myY-86/PIPE_structure.png)
