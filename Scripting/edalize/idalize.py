#from edalize import *
from edalize.edatool import get_edatool
import os

work_root = 'build'

# Define the list of source files
files = [
    {'name': os.path.relpath('blinky.v', work_root), 'file_type': 'verilogSource'},
    {'name': os.path.relpath('blinky_tb.v', work_root), 'file_type': 'verilogSource'},
    {'name': os.path.relpath('vlog_tb_utils.v', work_root), 'file_type': 'verilogSource'}
]

# Define parameters
parameters = {
    'clk_freq_hz': {'datatype': 'int', 'default': 1000, 'paramtype': 'vlogparam'},
    'vcd': {'datatype': 'bool', 'paramtype': 'plusarg'}
}

# Specify the EDA tool (e.g., Icarus Verilog)
tool = 'quartus'

# Create an Edalize design abstraction
edam = {
    'files': files,
    'name': 'blinky_project',
    'parameters': parameters,
    'toplevel': 'blinky_tb'
}

# Create an Edalize backend for the specified tool
backend = get_edatool(tool)(edam=edam, work_root=work_root)

# Build the project
backend.build()

# Run the simulation with specific arguments (e.g., enabling VCD generation)
args = {'vcd': True}
backend.run(args)

