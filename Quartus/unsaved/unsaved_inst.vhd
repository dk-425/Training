	component unsaved is
		port (
			clk_clk         : in  std_logic                    := 'X';             -- clk
			reset_reset_n   : in  std_logic                    := 'X';             -- reset_n
			div_readdata    : in  std_logic                    := 'X';             -- readdata
			dec_readdata    : in  std_logic                    := 'X';             -- readdata
			in_readdata     : in  std_logic_vector(7 downto 0) := (others => 'X'); -- readdata
			zero_writedata  : out std_logic;                                       -- writedata
			count_writedata : out std_logic_vector(7 downto 0);                    -- writedata
			latch_readdata  : in  std_logic                    := 'X'              -- readdata
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk         => CONNECTED_TO_clk_clk,         --   clk.clk
			reset_reset_n   => CONNECTED_TO_reset_reset_n,   -- reset.reset_n
			div_readdata    => CONNECTED_TO_div_readdata,    --   div.readdata
			dec_readdata    => CONNECTED_TO_dec_readdata,    --   dec.readdata
			in_readdata     => CONNECTED_TO_in_readdata,     --    in.readdata
			zero_writedata  => CONNECTED_TO_zero_writedata,  --  zero.writedata
			count_writedata => CONNECTED_TO_count_writedata, -- count.writedata
			latch_readdata  => CONNECTED_TO_latch_readdata   -- latch.readdata
		);

