from pathlib import Path
from vunit import VUnit

# Define paths
SRC_PATH = Path(__file__).parent
DP = SRC_PATH / "design"
TP = SRC_PATH / "testbench"

# Create a VUnit instance
VU = VUnit.from_argv(compile_builtins=False)
VU.add_verilog_builtins()

# Add design and testbench libraries
VU.add_library("design_lib").add_source_files(DP/ "adder1.sv")
VU.add_library("tb_lib").add_source_files(TP/"tb_adder.sv")

tb_cfg = VU
# Set the runner_cfg parameter to an empty string
tb_cfg.set_generic("runner_cfg", "")

# Run the test
VU.main()

