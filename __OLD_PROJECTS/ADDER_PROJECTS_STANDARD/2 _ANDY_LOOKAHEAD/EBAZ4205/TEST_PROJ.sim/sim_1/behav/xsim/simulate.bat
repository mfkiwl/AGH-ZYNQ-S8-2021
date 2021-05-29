@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sat May 29 17:43:01 +0200 2021
REM SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim parallel_adder_16x4_TB_behav -key {Behavioral:sim_1:Functional:parallel_adder_16x4_TB} -tclbatch parallel_adder_16x4_TB.tcl -protoinst "protoinst_files/TEST_BD.protoinst" -view C:/Users/lacze/Desktop/AGH-FPGA-S8/AGH-ZYNQ-S8-2021/__OLD_PROJECTS/ADDER_PROJECTS_STANDARD/2 _ANDY_LOOKAHEAD/EBAZ4205/parallel_adder_16x4_TB_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
