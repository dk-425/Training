SHELL := /bin/bash

OUTPUT_STRING := $(shell vhier -y ./ --cells mult.sv)
MY_VARIABLE := $(OUTPUT_STRING)
# Default target
all:
	@for line in $(MY_VARIABLE); do \
		echo "$$line, $(shell pwd)"; \
	done

