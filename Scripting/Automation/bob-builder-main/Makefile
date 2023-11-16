SHELL := /bin/bash

TOP :=  
TOPO :=  $(shell vhier -y ./ --cells mult.sv)
CLK ?= 250


# get the file dependency list
F_FILE = fdir/$(TOP).f 
F_FILE_STRING := $(strip $(shell cat ${F_FILE}))
SRCS := $(filter %.sv %.v, $(F_FILE_STRING))

$(TOP).vivado.done: $(SRCS)
	vivado -mode batch -notrace -source xcompile.tcl -tclargs -top $(TOP) -clk $(CLK)

$(TOP).quartus.done: $(SRCS)
	quartus_sh -t qcompile.tcl -top $(TOP) -clk $(CLK) -run f


VIVADO_TARGETS:
	@for top in $(TOPO); do \
		make vivado TOP=$$top; \
			done
sim.done: $(SRCS)

clean: 
	rm -rf runs/ 
	rm -f *.log
	rm -f *.jou

vivado: $(TOP).vivado.done
quartus: $(TOP).quartus.done
sim: sim.done

all: VIVADO_TARGETS 
#quartus

	quartus_pfg -c output_files/ghrd_agfb014r24b2e2v.sof \
	$ghrd_014.jic \
	-o device=MT25QU02G \
	-o flash_loader=AGFB014R24B2E2V \
	-o hps_path=u-boot-spl-dtb.hex \
	-o mode=ASX4 \
	-o hps=on
