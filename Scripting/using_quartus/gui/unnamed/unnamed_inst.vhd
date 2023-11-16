	component unnamed is
		port (
			clk_clk                          : in  std_logic := 'X'; -- clk
			pio_0_external_connection_export : in  std_logic := 'X'; -- export
			pio_1_external_connection_export : out std_logic         -- export
		);
	end component unnamed;

	u0 : component unnamed
		port map (
			clk_clk                          => CONNECTED_TO_clk_clk,                          --                       clk.clk
			pio_0_external_connection_export => CONNECTED_TO_pio_0_external_connection_export, -- pio_0_external_connection.export
			pio_1_external_connection_export => CONNECTED_TO_pio_1_external_connection_export  -- pio_1_external_connection.export
		);

