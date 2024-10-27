#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Oct 23 19:19:41 EDT 2024
# SW Build 3865809 on Sun May  7 15:04:56 MDT 2023
#
# IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim seq_rec_Testbench_func_impl -key {Post-Implementation:sim_1:Functional:seq_rec_Testbench} -tclbatch seq_rec_Testbench.tcl -protoinst "protoinst_files/seq_probe.protoinst" -protoinst "protoinst_files/QCS_1.protoinst" -protoinst "protoinst_files/design_2.protoinst" -protoinst "protoinst_files/design_1.protoinst" -log simulate.log"
xsim seq_rec_Testbench_func_impl -key {Post-Implementation:sim_1:Functional:seq_rec_Testbench} -tclbatch seq_rec_Testbench.tcl -protoinst "protoinst_files/seq_probe.protoinst" -protoinst "protoinst_files/QCS_1.protoinst" -protoinst "protoinst_files/design_2.protoinst" -protoinst "protoinst_files/design_1.protoinst" -log simulate.log

