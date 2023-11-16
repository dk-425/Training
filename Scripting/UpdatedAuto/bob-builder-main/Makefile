SHELL := /bin/bash
TOP :=

# get the file dependency list
F_FILE = fdir/$(TOP).f 
F_FILE_STRING := $(strip $(shell cat ${F_FILE}))
SRCS := $(filter %.sv %.v, $(F_FILE_STRING))

$(TOP).vivado.done: $(SRCS)
	vivado -mode batch -notrace -source xcompile.tcl -tclargs -top $(TOP) -clk $(CLK)

$(TOP).quartus.done: $(SRCS)
	quartus_sh -t qcompile.tcl -top $(TOP) -clk $(CLK) -run f

sim.done: $(SRCS)

clean: 
	rm -rf runs/ 
	rm -f *.log
	rm -f *.jou

vivado: $(TOP).vivado.done
quartus: $(TOP).quartus.done
sim: sim.done

all: vivado