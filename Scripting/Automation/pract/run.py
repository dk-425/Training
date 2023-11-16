from pathlib import Path
from vunit import VUnit

# Define paths
SRC_PATH = Path(__file__).parent
DP = SRC_PATH 
TP = SRC_PATH 

# Create a VUnit instance
VU = VUnit.from_argv()
VU.add_verilog_builtins()

# Add design and testbench libraries
VU.add_library("design_lib").add_source_files(DP/ "mult.sv")
VU.add_library("tb_lib").add_source_files(TP/"tb_mult.sv")

tb_cfg = VU
# Set the runner_cfg parameter to an empty string
tb_cfg.set_generic("runner_cfg", "")

# Run the test
VU.main()

