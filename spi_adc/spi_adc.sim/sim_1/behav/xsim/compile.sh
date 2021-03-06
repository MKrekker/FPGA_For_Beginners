#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1.3 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Fri Nov 12 15:27:49 CET 2021
# SW Build 2644227 on Wed Sep  4 09:44:18 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xvlog --incr --relax -prj tb_test_mcs3201_vlog.prj"
xvlog --incr --relax -prj tb_test_mcs3201_vlog.prj 2>&1 | tee compile.log

echo "xvhdl --incr --relax -prj tb_test_mcs3201_vhdl.prj"
xvhdl --incr --relax -prj tb_test_mcs3201_vhdl.prj 2>&1 | tee -a compile.log

