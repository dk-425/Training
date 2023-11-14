
module unsaved (
	clk_clk,
	reset_reset_n,
	div_readdata,
	dec_readdata,
	in_readdata,
	zero_writedata,
	count_writedata,
	latch_readdata);	

	input		clk_clk;
	input		reset_reset_n;
	input		div_readdata;
	input		dec_readdata;
	input	[7:0]	in_readdata;
	output		zero_writedata;
	output	[7:0]	count_writedata;
	input		latch_readdata;
endmodule
