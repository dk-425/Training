vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_mux_bit_v12_0_6
vlib riviera/c_shift_ram_v12_0_14
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_18
vlib riviera/cmpy_v6_0_21
vlib riviera/floating_point_v7_0_20
vlib riviera/xfft_v9_1_8
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_mux_bit_v12_0_6 riviera/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 riviera/c_shift_ram_v12_0_14
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 riviera/mult_gen_v12_0_18
vmap cmpy_v6_0_21 riviera/cmpy_v6_0_21
vmap floating_point_v7_0_20 riviera/floating_point_v7_0_20
vmap xfft_v9_1_8 riviera/xfft_v9_1_8
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog" "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog" "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_gen_0_0/drivers/gen_v1_0/src" "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_cyclicPrefixRemoval_0_0/drivers/cyclicPrefixRemoval_v1_0/src" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_21 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/b7d0/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_20 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/1b8e/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_8 -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/102e/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_xfft_0_0/sim/fft_xfft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog" "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog" "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_gen_0_0/drivers/gen_v1_0/src" "+incdir+../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_cyclicPrefixRemoval_0_0/drivers/cyclicPrefixRemoval_v1_0/src" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_control_s_axi.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_flow_control_loop_pipe.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_hls_deadlock_idx0_monitor.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_mux_880014_32_1_1.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen_regslice_both.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/a843/hdl/verilog/gen.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_gen_0_0/sim/fft_gen_0_0.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval_control_s_axi.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval_hls_deadlock_idx0_monitor.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval_regslice_both.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ipshared/0687/hdl/verilog/cyclicPrefixRemoval.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/ip/fft_cyclicPrefixRemoval_0_0/sim/fft_cyclicPrefixRemoval_0_0.v" \
"../../../../fft_rtl.gen/sources_1/bd/fft/sim/fft.v" \

vlog -work xil_defaultlib \
"glbl.v"

