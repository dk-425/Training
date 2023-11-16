#!/usr/bin/env python3
"""
This script performs unit testing using VUnit.

Requirements:
- Python 3
- pathlib
- vunit

Usage: 
python3 run.py [-g] - to run with GUI
python3 run.py [-x XML_FILE] - to generate an .xml file for CI/CD
"""
from pathlib import Path
from vunit import VUnit
import os 
import glob
import yaml

def get_yaml_files(dir_path):
    yaml_files = glob.glob(os.path.join(dir_path, 'L1_*.yaml'))
    return yaml_files

def load_yaml(yamlpath):
    """
    Load a YAML file and return its contents as a dictionary.

    Args:
        yamlpath (str): The file path of the YAML file.

    Returns:
        dict: The contents of the YAML file as a dictionary.

    Raises:
        FileNotFoundError: If the YAML file is not found.
        yaml.YAMLError: If there is an error loading the YAML file.
    """        
    try:
        with open(yamlpath, 'r') as f:
            data = yaml.safe_load(f)
            return data
    except FileNotFoundError as e:
        raise FileNotFoundError(f"Error: file '{yamlpath}' not found") from e
    except yaml.YAMLError as e:
        raise yaml.YAMLError(f"Error loading YAML file: {e}") from e

VU = VUnit.from_argv(compile_builtins=False)

VU.add_verilog_builtins()
VU.add_vhdl_builtins()
# Retrieve the Quartus root directory from the QUARTUS_INSTALL_DIR environment variable
quartus_root_dir = os.environ.get('QUARTUS_INSTALL_DIR')
# Check if the environment variable exists
if quartus_root_dir is None:
    print("QUARTUS_INSTALL_DIR is not set.", quartus_root_dir)
    exit
# Set the Altera library root path based on the Quartus root directory
altera_lib_root = os.path.join(quartus_root_dir, "eda/sim_lib/")

# Get the directory path of the current script
script_dir = os.path.dirname(os.path.abspath(__file__))

# Get the parent directory of the current script
root_dir = Path(script_dir).parent.parent.parent

test_dir = os.path.join(script_dir, "../test/stimulus/tests/")
# Add a library called "lib" to the VUnit test environment
lib = VU.add_library("lib")

# Add all pre-compiled libraries as external libraries
lib_list = []
for entry in os.scandir(os.path.join(script_dir, "libraries")):
    if entry.is_dir():
        lib_list.append(entry.name)
        if(entry.name != "work"):
            VU.add_external_library(entry.name, "libraries/" + entry.name + "/")  

# Read the file and create a list of files - this is manually generated based on the modelsim_files.tcl file
# TODO: this can be automated
ip_file_list = []
with open("intel_ip_incdir.f", 'r') as file:
    for line in file:
        ip_file_list.append(line.strip())  # Remove leading/trailing whitespace and add to the list

for file in ip_file_list:    
    # print(file)
    ipdir = os.path.join(script_dir, "../../../common/intel_ips/")    
    filename = os.path.join(ipdir, file.split(",")[1].strip())
    incdir = [os.path.join(ipdir, file.split(",")[0])]    
    if(filename.endswith("vhd")):
        lib.add_source_file(filename) 
        # print("adding vhdl file = ", filename)
    elif(not filename.endswith("_tb.sv")):
        lib.add_source_file(filename, include_dirs=incdir)
        # print("adding sv file with incdir = ", filename, incdir)
    else:
        print("skipping adding file ", filename)
        pass
        

# create a dictionary for macros
defines = {}
defines["VUNIT_ENV"] = ""

# Add all files in the .f to the library
with open("wn_l1_top_hps_tb.f") as f:
    lines = f.readlines()

for line in lines:
    fn = os.path.join(script_dir, line)
    fn = fn.replace("\n", "")
    if(not fn.endswith("svh")):
        VU.add_source_files(fn, "lib", defines=defines)

# Add altera/intel files
lib.add_source_file(altera_lib_root + "altera_mf.v")
lib.add_source_files(altera_lib_root + "tennm_atoms.sv")
# lib.add_source_files(altera_lib_root + "altera_mf_components.vhd")

# altera_lib.add_source_files(altera_lib_root + "*.v")
# altera_lib.add_source_files(altera_lib_root + "*.sv")
# altera_lib.add_source_files(altera_lib_root + "*.vhd")


tb_lib = VU.add_library("tb_lib")
tb_lib.add_source_files(os.path.join(script_dir, "..", "test/wn_l1_top_hps_tb.sv"), defines=defines)
VU.set_sim_option("modelsim.init_files.before_run", ["vunit.tcl"])
# add the following option to disable limited visibility region
# VU.set_sim_option("modelsim.vsim_flags", ["-voptargs=+acc"])

test_case = tb_lib.test_bench("wn_l1_top_hps_tb")

yaml_files = get_yaml_files(test_dir)

for yaml_file in yaml_files:
    test_data = load_yaml(yaml_file)
    test_index = int(yaml_file.split("/")[-1].strip("L1_").strip(".yaml"))

    try:
        vunit_iq_file = test_data["iq_file"]
    except:
        vunit_iq_file = f"rx_data_{test_index:03d}.mem"  

    try:
        vunit_hps_file = test_data["hps_file"]
    except:
        vunit_hps_file = f"hps_{test_index:03d}.word"  

    try:
        vunit_mm2s_file = test_data["mm2s_file"]
    except:
        vunit_mm2s_file = f"mm2s_001.mem"  

    try:
        vunit_tx_out = test_data["txout_file"]
    except:
        vunit_tx_out = f"tx_out.mem"  
    try: 
        vunit_rbmap_out = test_data["txrbmapout_file"]
    except:
        vunit_rbmap_out = f"rbmap_out_ref.mem" 
    try: 
        vunit_phasecom = test_data["phasecom_file"]
    except:
        vunit_phasecom = f"ref_phase_comp.mem"
    try: 
        vunit_fftshift_out = test_data["fftshift_out_file"]
    except:
        vunit_fftshift_out = f"fftshift_tx_out.mem" 
    try: 
        vunit_ifft_out = test_data["txifft_out_file"]
    except:
        vunit_ifft_out = f"txifft_out_ref.mem" 
    try: 
        vunit_f0_out = test_data["txf0_file"]
    except:
        vunit_f0_out = f"txf0_out_ref.mem"
    try: 
        vunit_f1_out = test_data["txf1_file"]
    except:
        vunit_f1_out = f"txf1_out_ref.mem"
    try: 
        vunit_f2data_out = test_data["txf2data_file"]
    except:
        vunit_f2data_out = f"txf2_dataout_ref.mem"
    try: 
        vunit_f2dmrs_out = test_data["txf2dmrs_file"]
    except:
        vunit_f2dmrs_out = f"txf2_dmrsout_ref.mem"
    try: 
        vunit_pusch_dmrs_out_data = test_data["vunit_pusch_dmrs_out_data_file"]
    except:
        vunit_pusch_dmrs_out_data = f"pusch_dmrs_out_data.mem"
    try: 
        vunit_pusch_out_data = test_data["vunit_pusch_out_data_file"]
    except:
        vunit_pusch_out_data = f"pusch_out_data.mem"
    try: 
        vunit_f0tx_out_data = test_data["vunit_f0tx_out_data_file"]
    except:
        vunit_f0tx_out_data = f"tx_out_f0.mem"
    try: 
        vunit_f1tx_out_data = test_data["vunit_f1tx_out_data_file"]
    except:
        vunit_f1tx_out_data = f"tx_out_f1.mem"
    try: 
        vunit_f2tx_out_data = test_data["vunit_f2tx_out_data_file"]
    except:
        vunit_f2tx_out_data = f"tx_out_f2.mem"
    try: 
        vunit_puschtx_out_data = test_data["vunit_puschtx_out_data_file"]
    except:
        vunit_puschtx_out_data = f"tx_out_pusch.mem"
    
    generics=dict(vunit_iq_file=vunit_iq_file, vunit_hps_file=vunit_hps_file, vunit_mm2s_file=vunit_mm2s_file, vunit_check_index=test_index, vunit_tx_out=vunit_tx_out, vunit_rbmap_out=vunit_rbmap_out, vunit_ifft_out=vunit_ifft_out, vunit_f0_out=vunit_f0_out, vunit_f1_out=vunit_f1_out,vunit_f2data_out=vunit_f2data_out, vunit_f2dmrs_out=vunit_f2dmrs_out, vunit_fftshift_out=vunit_fftshift_out, vunit_phasecom=vunit_phasecom, vunit_pusch_dmrs_out_data=vunit_pusch_dmrs_out_data, vunit_pusch_out_data=vunit_pusch_out_data, vunit_f0tx_out_data=vunit_f0tx_out_data, vunit_f1tx_out_data=vunit_f1tx_out_data, vunit_f2tx_out_data=vunit_f2tx_out_data, vunit_puschtx_out_data=vunit_puschtx_out_data)
    print(generics)
    test_case.add_config(
        name=f"L1_{test_index:03d}", generics=generics
    )

# for data_width in range(14, 15+1):
#     for sign in [False, True]:
#         generics=dict(data_width=data_width, sign=sign)
#         print(generics)

VU.main()


# quartus_ip_file = "../../../common/intel_ips/wn_polar_encoder.ip"

# # add required quartus ip simulation files to quartus_lib
# unique = set()
# with Path(quartus_ip_file).open("r", encoding="utf-8") as ifile:
#     for line in ifile.readlines():
#         key = (Path(line).name)
#         if key in unique:
#             continue
#         unique.add(key)
#         print(line.strip())
#         quartus_lib.add_source_files(line.strip())

#     if(filename.endswith("vhd")):
#         lib.add_source_file(filename) 
#     elif(not filename.endswith("_tb.sv")):
#         lib.add_source_file(filename, include_dirs=incdir)
#     else:
#         print("skipping adding file ", filename)
# fn0 = lib.add_source_files(os.path.join(root_dir, 'common/intel_ips/', 'wn_polar_encoder','intel_FPGA_polar_5g_110/sim/mentor/','*.v'))
# lib.add_source_files(os.path.join(root_dir, 'common/intel_ips/', 'wn_polar_encoder','intel_FPGA_polar_5g_110/sim/mentor/','*.sv'))

# lib.add_source_files(os.path.join(root_dir, 'common/intel_ips/', 'wn_polar_encoder', 'intel_FPGA_polar_5g_110', 'synth','*.v'))

