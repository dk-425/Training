
def port_info():
    with open("../mult_1.sv", 'r') as file:
            # Read the entire contents of the file into a string
            sv_code = file.read()

    # Split the code into lines
    sv_lines = sv_code.split('\n')

    # Initialize lists and dictionaries to store module information
    modules_sv = []

    # Initialize a flag to track if we are inside a module
    inside_module = False
    current_module_info = None

    # Iterate through the lines of code
    for line in sv_lines:
        # Check if the line contains the module declaration
        if line.startswith("module "):
            # Extract the module name
            current_module = line.split(" ")[1]
            current_module_info = {"module_name": current_module, "parameters": [], "input_ports": [], "output_ports": [], "inout_ports": []}
            modules_sv.append(current_module_info)
            inside_module = True
        elif inside_module:
            # Check for input, output, inout ports, and parameters
            if "parameter " in line:
                parts = line.split(" ")
                #param_name = parts[-3]
                param_value = " ".join(parts).rstrip(',')
                current_module_info["parameters"].append(param_value)
            elif "input " in line:
                parts = line.split(" ")
                #parts.remove("input")
                #if "logic" in parts:
                #    parts.remove("logic")
                port_info = " ".join(parts).rstrip(',')
                current_module_info["input_ports"].append(port_info)
            elif "output " in line:
                parts = line.split(" ")
                #parts.remove("output")
                #if "logic" in parts:
                #    parts.remove("logic")
                port_info = " ".join(parts).rstrip(',')
                current_module_info["output_ports"].append(port_info)
            elif "inout " in line:
                parts = line.split(" ")
                #parts.remove("inout")
                #if "logic" in parts:
                #    parts.remove("logic")
                port_info = " ".join(parts).rstrip(',')
                current_module_info["inout_ports"].append(port_info)
            elif ");" in line:
                inside_module = False  # End of module
    for module_info in modules_sv:
        print("Module Name:", module_info["module_name"])
        print("Parameters:", module_info["parameters"])
        print("Input Ports:", module_info["input_ports"])
        print("Output Ports:", module_info["output_ports"])
        print("Inout Ports:", module_info["inout_ports"])
        print()
    return modules_sv