from sv import port_info
from tb import testc
x=port_info()
print(x[0])
y=testc()
# Verilog code template
verilog_template = """
module  #({param}) tb_{m} 
(
    // Input ports
    {input_list},
    //Inout ports
    {inout_list}
    // Output ports
    {output_list}
);
"""

# Format the template with the port lists
verilog_code = verilog_template.format(
    m=x[0]['module_name'],
    param=",\n".join(x[0]['parameters']),
    input_list=",\n ".join(x[0]['input_ports']),
    inout_list=",\n".join(x[0]['inout_ports']),
    output_list=",\n ".join(x[0]['output_ports']),

)

ports=[]
for i in x[0]['input_ports']:
    j=i.split()
    ports.append(f".{j[-1]}({j[-1]})")
for i in x[0]['output_ports']:
    j=i.split()
    ports.append(f".{j[-1]}({j[-1]})")
for i in x[0]['inout_ports']:
    j=i.split()
    ports.append(f".{j[-1]}({j[-1]})")
print(ports)

# Print the generated Verilog code
with open("tb.sv", 'w') as file:
            # Read the entire contents of the file into a string
            file.write(verilog_code)
            p=', '.join(ports)
            file.write(f"{x[0]['module_name']} ins_{x[0]['module_name']}_t #(DW=1)({p});\n")
            file.write("initial begin\nclk=1\nend\n`TEST_SUITE begin\n  `TEST_CASE_SETUP begin\n$display(\"Running testcase setup code\")\nend\n")
            for i in y:
                  file.write(f"\n{i}")
            file.write("\nend;\n`WATCHDOG(1ns);  //checks if a testcase is taking too long to execute\nendmodule")
print(testc()[0])
#print(port_info())