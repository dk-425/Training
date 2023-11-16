# TODO: Check the "clk" or "clock" exists to avoid error

# clock
create_clock -period 2.5 -name clk [get_ports clk]
# TODO: clock pins for AGFB027