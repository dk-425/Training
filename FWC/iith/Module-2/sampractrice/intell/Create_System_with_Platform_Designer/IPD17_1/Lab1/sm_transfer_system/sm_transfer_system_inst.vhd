	component sm_transfer_system is
		port (
			buttons_export                     : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			clk_clk                            : in    std_logic                     := 'X';             -- clk
			ext_mem_bus_tcm_address_out        : out   std_logic_vector(17 downto 0);                    -- tcm_address_out
			ext_mem_bus_tcm_byteenable_n_out   : out   std_logic_vector(1 downto 0);                     -- tcm_byteenable_n_out
			ext_mem_bus_tcm_outputenable_n_out : out   std_logic_vector(0 downto 0);                     -- tcm_outputenable_n_out
			ext_mem_bus_tcm_write_n_out        : out   std_logic_vector(0 downto 0);                     -- tcm_write_n_out
			ext_mem_bus_tcm_data_out           : inout std_logic_vector(15 downto 0) := (others => 'X'); -- tcm_data_out
			ext_mem_bus_tcm_chipselect_n_out   : out   std_logic_vector(0 downto 0);                     -- tcm_chipselect_n_out
			greenled_out_export                : out   std_logic_vector(7 downto 0);                     -- export
			hex0_out_export                    : out   std_logic_vector(6 downto 0);                     -- export
			hex1_out_export                    : out   std_logic_vector(6 downto 0);                     -- export
			hex2_out_export                    : out   std_logic_vector(6 downto 0);                     -- export
			hex3_out_export                    : out   std_logic_vector(6 downto 0);                     -- export
			redled_out_export                  : out   std_logic_vector(9 downto 0);                     -- export
			reset_reset_n                      : in    std_logic                     := 'X';             -- reset_n
			ssram_clk                          : out   std_logic;                                        -- clk
			switches_export                    : in    std_logic_vector(9 downto 0)  := (others => 'X')  -- export
		);
	end component sm_transfer_system;

	u0 : component sm_transfer_system
		port map (
			buttons_export                     => CONNECTED_TO_buttons_export,                     --      buttons.export
			clk_clk                            => CONNECTED_TO_clk_clk,                            --          clk.clk
			ext_mem_bus_tcm_address_out        => CONNECTED_TO_ext_mem_bus_tcm_address_out,        --  ext_mem_bus.tcm_address_out
			ext_mem_bus_tcm_byteenable_n_out   => CONNECTED_TO_ext_mem_bus_tcm_byteenable_n_out,   --             .tcm_byteenable_n_out
			ext_mem_bus_tcm_outputenable_n_out => CONNECTED_TO_ext_mem_bus_tcm_outputenable_n_out, --             .tcm_outputenable_n_out
			ext_mem_bus_tcm_write_n_out        => CONNECTED_TO_ext_mem_bus_tcm_write_n_out,        --             .tcm_write_n_out
			ext_mem_bus_tcm_data_out           => CONNECTED_TO_ext_mem_bus_tcm_data_out,           --             .tcm_data_out
			ext_mem_bus_tcm_chipselect_n_out   => CONNECTED_TO_ext_mem_bus_tcm_chipselect_n_out,   --             .tcm_chipselect_n_out
			greenled_out_export                => CONNECTED_TO_greenled_out_export,                -- greenled_out.export
			hex0_out_export                    => CONNECTED_TO_hex0_out_export,                    --     hex0_out.export
			hex1_out_export                    => CONNECTED_TO_hex1_out_export,                    --     hex1_out.export
			hex2_out_export                    => CONNECTED_TO_hex2_out_export,                    --     hex2_out.export
			hex3_out_export                    => CONNECTED_TO_hex3_out_export,                    --     hex3_out.export
			redled_out_export                  => CONNECTED_TO_redled_out_export,                  --   redled_out.export
			reset_reset_n                      => CONNECTED_TO_reset_reset_n,                      --        reset.reset_n
			ssram_clk                          => CONNECTED_TO_ssram_clk,                          --        ssram.clk
			switches_export                    => CONNECTED_TO_switches_export                     --     switches.export
		);

