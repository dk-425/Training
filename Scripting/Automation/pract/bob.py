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




class builder:
    def __init__(self, config_file):
        self.config_file = config_file



    def load_config(self):
        with open(self.config_file, "r") as f:
            data = yaml.safe_load(f)

        self.tool = data.get("tool", "").lower()
        self.rootdir = data.get("rootdir", "")
        self.builddir = data.get("builddir", "")

        if 'modules' in data:        
            self.modules = data["modules"]

        print(self.tool)
        print(self.rootdir)
        print(self.builddir)
        print(self.modules)
    def setup(self):

        if not os.path.exists("fdir"):
            try:
                os.mkdir("fdir")
            except OSError as e:
                print(f"Failed to create fdir")
                print(e)
        
        # Get the current date and time
        

        # Define the path where you want to create the folder
        runs_directory = "runs"

        # Combine the runs_directory and folder_name to create the full path
        folder_path = os.path.join(runs_directory)

        # Create the folder
        try:
            os.makedirs(folder_path, exist_ok=True)
 
        except OSError as e:

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

    

        


if __name__ == "__main__":
    config_file = "build.yaml"
    builder = builder(config_file)
    builder.build()


# It has to be a command line tool
# make all - should run all modules which are not up to date
# The tool has to create the .f files for creating the dependency in makefile
# The makefile can be generic with functionality to compile one module
# makefile can be called again and again with different top module from the python script
# the tool should include parallel compilation options
# must go through all reports and create a csv file that includes the resource consumption and max frequency
