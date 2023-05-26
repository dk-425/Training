vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_81.gen/sources_1/bd/design_1/ipshared/2bcd/hdl/verilog" "+incdir+../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/2bcd/hdl/verilog/cyclicPrefixRemoval_flow_control_loop_pipe.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/2bcd/hdl/verilog/cyclicPrefixRemoval_hls_deadlock_idx0_monitor.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/2bcd/hdl/verilog/cyclicPrefixRemoval_regslice_both.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/2bcd/hdl/verilog/cyclicPrefixRemoval.v" \
"../../../bd/design_1/ip/design_1_cyclicPrefixRemoval_0_0/sim/design_1_cyclicPrefixRemoval_0_0.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog/gen_flow_control_loop_pipe.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog/gen_hls_deadlock_idx0_monitor.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog/gen_mux_880014_32_1_1.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog/gen_regslice_both.v" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog/gen.v" \
"../../../bd/design_1/ip/design_1_gen_0_0/sim/design_1_gen_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../project_81.gen/sources_1/bd/design_1/ipshared/2bcd/hdl/verilog" "+incdir+../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog" \
"../../../../project_81.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_81.gen/sources_1/bd/design_1/ipshared/2bcd/hdl/verilog" "+incdir+../../../../project_81.gen/sources_1/bd/design_1/ipshared/bf9b/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

