vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_rtl_IP/ipshared/99da/src/crcaxis.v" \
"../../../bd/design_rtl_IP/ip/design_rtl_IP_axis_reg_0_0/sim/design_rtl_IP_axis_reg_0_0.v" \
"../../../bd/design_rtl_IP/sim/design_rtl_IP.v" \


vlog -work xil_defaultlib \
"glbl.v"

