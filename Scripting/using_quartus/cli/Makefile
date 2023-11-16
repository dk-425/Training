SHELL := /bin/bash



sof: 
	echo "INFO: $? triggered .sof generation"
	quartus_sh -t hello.tcl $(BOARD)
	touch $(BOARD).sof.done

rbf: sof
	quartus_pfg -c $(BUILD_DIR)/$(SOF_NAME) \
	${JIC_FILENAME}.jic \
	-o device=MT25QU02G \
	-o flash_loader=$(FLASH_LOADER) \
	-o hps_path=$(SPL_NAME) \
	-o mode=ASX4 \
	-o hps=on
	touch $(BOARD).rbf.done




deploy: ${JIC_FILENAME}.core.rbf
	sh scripts/deploy.sh ${JIC_FILENAME}.core.rbf 
	touch $@

clean: 
	rm -rf *.done 

sof: $(BOARD).sof.done 
rbf: $(BOARD).rbf.done 
deploy: $(BOARD).deploy.done 
