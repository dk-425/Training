#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#----------------------------------------------------------------------------
# Created By  : Nikhil Reddy
# Created Date: 06-09-2023
# version ='0.1'
# ---------------------------------------------------------------------------

import os
import subprocess
import yaml
import datetime
import logging
import multiprocessing as mp
import csv
from collections import OrderedDict

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

class builder:
    def __init__(self, config_file):
        self.config_file = config_file

    def check_env(self):
        if(self.tool == "quartus"):
            try:
                os.environ["QUARTUS_ROOTDIR"]
            except KeyError:
                raise KeyError("Quartus env not sourced - could not find QUARTUS_ROOTDIR")
        else:
            try:
                os.environ["XILINX_VIVADO"]
            except KeyError:
                raise KeyError("vivado env not sourced")

    def load_config(self):
        with open(self.config_file, "r") as f:
            data = yaml.safe_load(f)

        self.tool = data.get("tool", "").lower()
        self.rootdir = data.get("rootdir", "")
        self.builddir = data.get("builddir", "")

        if 'modules' in data:
            logger.info("Found {} modules to build".format(len(data['modules'])))            
            self.modules = data["modules"]
        else:
            logger.error("No modules found to build")
    
    def setup(self):
        # check the env before setting up the folders
        self.check_env()

        if not os.path.exists("fdir"):
            try:
                os.mkdir("fdir")
            except OSError as e:
                print(f"Failed to create fdir")
                print(e)
        
        # Get the current date and time
        current_datetime = datetime.datetime.now()

        # Define the path where you want to create the folder
        runs_directory = "runs"

        # Combine the runs_directory and folder_name to create the full path
        folder_path = os.path.join(runs_directory)

        # Create the folder
        try:
            os.makedirs(folder_path, exist_ok=True)
            logger.info(f"Created folder: {folder_path}")
        except OSError as e:
            logger.error(f"Failed to create folder: {folder_path}")
            print(e)        

    def make_f(self):
        for module in self.modules:
            top = module["top"]
            with open(f"fdir/{top}.f", "w") as f_file:
                for file in module["files"]:
                    f_file.write(f"{os.path.abspath(file)}\n")
                
    def build(self):
        self.load_config()
        self.setup()
        self.make_f()
        for module in self.modules:
            top = module['top']
            clk = module['clk']            
            self.run(top, clk)
    
    def run(self, top, clk):
        cmd = ['make', self.tool, 'TOP={}'.format(top), 'CLK={}'.format(clk)]
        result = subprocess.run(cmd, stderr=subprocess.STDOUT)
        
        if result.returncode != 0:
            raise RuntimeError(result.stderr)
        else:
            return
        
    # TODO
    def build_parallel(self):
        self.load_config()
        self.setup()
        self.make_f()

        for module in self.modules:
        	top = module['top']
        	clk = module['clk']
        	self.run(top, clk)
        	with mp.Pool(5) as pool:
        		results = pool.imap_unordered(self.run, module)

    # function to read all the result.rpt files and build a report
    # vivado report will have the following imp info and more
    # imp info - CARRY8, DSP48E2, FDRE, RAM, LUT
    # other info - DSP_ALU, LUT1, LUT2, LUT3, LUT4, LUT5, LUT6, SRL16E, MUXF7, DSP_PREADD, DSP_MULTIPLIER
    def write_report(self):   
        data = OrderedDict()  
        for root, _, files in os.walk("runs/"):
            for file in files:
                if(file == "result.rpt"):
                    filepath = os.path.join(root, file)
                    with open(filepath, "r") as rpt_file:
                        tool = "vivado" if ("vivado" in root) else "quartus"
                        top = root.strip("runs").strip("vivado").strip("quartus").strip("/")
                        data[top] = {}
                        data[top]["top"] = top + "." + tool
                        for line in rpt_file:
                            key, value = line.strip().split()
                            data[top][key] = value
        
        # Get a set of all unique keys        
        all_keys = set()
        for values in data.values():
            all_keys.update(values.keys())        
        # Create a custom sorting function that places 'desired_key' first, and sorts the rest alphabetically
        def custom_sort(key):
            if key == "top":
                return (0, key)  # Place 'desired_key' at the beginning
            else:
                return (1, key)  # Sort other keys alphabetically
        sorted_key = sorted(all_keys, key=custom_sort)
        # Write the data to a CSV file
        with open("results.csv", 'w', newline='') as csvfile:
            csvwriter = csv.DictWriter(csvfile, fieldnames=sorted_key)
            csvwriter.writeheader()  # Write the header row

            for subdir, values in data.items():
                row_data = {key: values.get(key, '') for key in all_keys}
                csvwriter.writerow(row_data)
            
if __name__ == "__main__":
    config_file = "build.yaml"
    builder = builder(config_file)
    builder.build()    #or builder.build_parallel()
    builder.write_report()

# It has to be a command line tool
# make all - should run all modules which are not up to date
# The tool has to create the .f files for creating the dependency in makefile
# The makefile can be generic with functionality to compile one module
# makefile can be called again and again with different top module from the python script
# the tool should include parallel compilation options
# must go through all reports and create a csv file that includes the resource consumption and max frequency
