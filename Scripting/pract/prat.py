# Define input and output port lists
in1 = ['a', 'b']
out1 = ['c', 'd']

# Verilog code template
verilog_template = """
module YourModule (
{input_ports},
{output_ports}
);
    // Input ports
    input {input_list};

    // Output ports
    output {output_list};

    // Your Verilog logic here
    // ...

endmodule
"""

# Format the template with the port lists
verilog_code = verilog_template.format(
    input_ports=",\n".join(in1),
    output_ports=",\n".join(out1),
    input_list=", ".join(in1),
    output_list=", ".join(out1)
)

# Print the generated Verilog code
print(verilog_code)

