######################################################################
#
# File name : tb_bayer2rgb_3x3_compile.do
# Created on: Fri Jan 05 13:04:40 +0800 2024
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog  -incr -mfcu -work xil_defaultlib  \
"../../../../../../RTL/Line_Shift_RAM.v" \
"../../../../../../RTL/bayer2rgb_3x3.v" \
"../../../../../../sim/tb_bayer2rgb_3x3.v" \


# compile glbl module
vlog -work xil_defaultlib "glbl.v"

quit -force
