@echo off
set xv_path=D:\\vivado\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto faed395e163b40ef9111ccf36136e1ad -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot test_behav xil_defaultlib.test xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
