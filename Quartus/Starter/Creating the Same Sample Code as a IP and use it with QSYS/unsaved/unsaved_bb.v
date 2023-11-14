
module unsaved (
	clk_clk,
	counter_custom_ip_0_count_write,
	counter_custom_ip_0_dec_read,
	counter_custom_ip_0_div_read,
	counter_custom_ip_0_in_read,
	counter_custom_ip_0_latch_read,
	counter_custom_ip_0_zero_write,
	reset_reset_n);	

	input		clk_clk;
	output	[7:0]	counter_custom_ip_0_count_write;
	input		counter_custom_ip_0_dec_read;
	input		counter_custom_ip_0_div_read;
	input	[7:0]	counter_custom_ip_0_in_read;
	input		counter_custom_ip_0_latch_read;
	output		counter_custom_ip_0_zero_write;
	input		reset_reset_n;
endmodule
