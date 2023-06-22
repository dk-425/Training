vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_19_1.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_24_2.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_31_3.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_43_5.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_51_6.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_crc24a_Pipeline_VITIS_LOOP_58_7.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_f_V_RAM_AUTO_1R1W.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_flow_control_loop_pipe_sequential_init.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_hls_deadlock_idx0_monitor.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_mux_83_1_1_1.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_mux_325_1_1_1.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a_regslice_both.v" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog/crc24a.v" \
"../../../bd/design_1/ip/design_1_crc24a_0_upgraded_ipi_0/sim/design_1_crc24a_0_upgraded_ipi_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog" \
"../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_crc24a.gen/sources_1/bd/design_1/ipshared/8fa1/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

