
module sm_transfer_system (
	buttons_export,
	clk_clk,
	ext_mem_bus_tcm_address_out,
	ext_mem_bus_tcm_byteenable_n_out,
	ext_mem_bus_tcm_outputenable_n_out,
	ext_mem_bus_tcm_write_n_out,
	ext_mem_bus_tcm_data_out,
	ext_mem_bus_tcm_chipselect_n_out,
	greenled_out_export,
	hex0_out_export,
	hex1_out_export,
	hex2_out_export,
	hex3_out_export,
	redled_out_export,
	reset_reset_n,
	ssram_clk,
	switches_export);	

	input	[3:0]	buttons_export;
	input		clk_clk;
	output	[17:0]	ext_mem_bus_tcm_address_out;
	output	[1:0]	ext_mem_bus_tcm_byteenable_n_out;
	output	[0:0]	ext_mem_bus_tcm_outputenable_n_out;
	output	[0:0]	ext_mem_bus_tcm_write_n_out;
	inout	[15:0]	ext_mem_bus_tcm_data_out;
	output	[0:0]	ext_mem_bus_tcm_chipselect_n_out;
	output	[7:0]	greenled_out_export;
	output	[6:0]	hex0_out_export;
	output	[6:0]	hex1_out_export;
	output	[6:0]	hex2_out_export;
	output	[6:0]	hex3_out_export;
	output	[9:0]	redled_out_export;
	input		reset_reset_n;
	output		ssram_clk;
	input	[9:0]	switches_export;
endmodule
