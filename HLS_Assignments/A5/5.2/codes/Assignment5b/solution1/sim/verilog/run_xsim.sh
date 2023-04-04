
/tools/Xilinx/Vivado/2018.3/bin/xelab xil_defaultlib.apatb_a5b_top glbl -prj a5b.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "/tools/Xilinx/Vivado/2018.3/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s a5b 
/tools/Xilinx/Vivado/2018.3/bin/xsim --noieeewarnings a5b -tclbatch a5b.tcl

