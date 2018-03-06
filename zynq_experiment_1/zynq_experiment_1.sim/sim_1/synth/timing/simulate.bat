@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xsim lab1_tb_time_synth -key {Post-Synthesis:sim_1:Timing:lab1_tb} -tclbatch lab1_tb.tcl -view C:/Users/lmh/zynq_experiment_1/lab1_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
