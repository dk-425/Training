	component unsaved is
		port (
			blink_0_avalon_slave_0_beginbursttransfer   : in  std_logic := 'X'; -- beginbursttransfer
			blink_0_avalon_slave_0_writeresponsevalid_n : out std_logic         -- writeresponsevalid_n
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			blink_0_avalon_slave_0_beginbursttransfer   => CONNECTED_TO_blink_0_avalon_slave_0_beginbursttransfer,   -- blink_0_avalon_slave_0.beginbursttransfer
			blink_0_avalon_slave_0_writeresponsevalid_n => CONNECTED_TO_blink_0_avalon_slave_0_writeresponsevalid_n  --                       .writeresponsevalid_n
		);

