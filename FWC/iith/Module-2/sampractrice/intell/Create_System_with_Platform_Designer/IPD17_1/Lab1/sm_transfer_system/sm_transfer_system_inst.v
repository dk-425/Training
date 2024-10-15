	sm_transfer_system u0 (
		.buttons_export                     (<connected-to-buttons_export>),                     //      buttons.export
		.clk_clk                            (<connected-to-clk_clk>),                            //          clk.clk
		.ext_mem_bus_tcm_address_out        (<connected-to-ext_mem_bus_tcm_address_out>),        //  ext_mem_bus.tcm_address_out
		.ext_mem_bus_tcm_byteenable_n_out   (<connected-to-ext_mem_bus_tcm_byteenable_n_out>),   //             .tcm_byteenable_n_out
		.ext_mem_bus_tcm_outputenable_n_out (<connected-to-ext_mem_bus_tcm_outputenable_n_out>), //             .tcm_outputenable_n_out
		.ext_mem_bus_tcm_write_n_out        (<connected-to-ext_mem_bus_tcm_write_n_out>),        //             .tcm_write_n_out
		.ext_mem_bus_tcm_data_out           (<connected-to-ext_mem_bus_tcm_data_out>),           //             .tcm_data_out
		.ext_mem_bus_tcm_chipselect_n_out   (<connected-to-ext_mem_bus_tcm_chipselect_n_out>),   //             .tcm_chipselect_n_out
		.greenled_out_export                (<connected-to-greenled_out_export>),                // greenled_out.export
		.hex0_out_export                    (<connected-to-hex0_out_export>),                    //     hex0_out.export
		.hex1_out_export                    (<connected-to-hex1_out_export>),                    //     hex1_out.export
		.hex2_out_export                    (<connected-to-hex2_out_export>),                    //     hex2_out.export
		.hex3_out_export                    (<connected-to-hex3_out_export>),                    //     hex3_out.export
		.redled_out_export                  (<connected-to-redled_out_export>),                  //   redled_out.export
		.reset_reset_n                      (<connected-to-reset_reset_n>),                      //        reset.reset_n
		.ssram_clk                          (<connected-to-ssram_clk>),                          //        ssram.clk
		.switches_export                    (<connected-to-switches_export>)                     //     switches.export
	);

