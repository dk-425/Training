	component unsaved is
		port (
			clk_clk                         : in  std_logic                    := 'X';             -- clk
			counter_custom_ip_0_count_write : out std_logic_vector(7 downto 0);                    -- write
			counter_custom_ip_0_dec_read    : in  std_logic                    := 'X';             -- read
			counter_custom_ip_0_div_read    : in  std_logic                    := 'X';             -- read
			counter_custom_ip_0_in_read     : in  std_logic_vector(7 downto 0) := (others => 'X'); -- read
			counter_custom_ip_0_latch_read  : in  std_logic                    := 'X';             -- read
			counter_custom_ip_0_zero_write  : out std_logic;                                       -- write
			reset_reset_n                   : in  std_logic                    := 'X'              -- reset_n
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk                         => CONNECTED_TO_clk_clk,                         --                       clk.clk
			counter_custom_ip_0_count_write => CONNECTED_TO_counter_custom_ip_0_count_write, -- counter_custom_ip_0_count.write
			counter_custom_ip_0_dec_read    => CONNECTED_TO_counter_custom_ip_0_dec_read,    --   counter_custom_ip_0_dec.read
			counter_custom_ip_0_div_read    => CONNECTED_TO_counter_custom_ip_0_div_read,    --   counter_custom_ip_0_div.read
			counter_custom_ip_0_in_read     => CONNECTED_TO_counter_custom_ip_0_in_read,     --    counter_custom_ip_0_in.read
			counter_custom_ip_0_latch_read  => CONNECTED_TO_counter_custom_ip_0_latch_read,  -- counter_custom_ip_0_latch.read
			counter_custom_ip_0_zero_write  => CONNECTED_TO_counter_custom_ip_0_zero_write,  --  counter_custom_ip_0_zero.write
			reset_reset_n                   => CONNECTED_TO_reset_reset_n                    --                     reset.reset_n
		);

