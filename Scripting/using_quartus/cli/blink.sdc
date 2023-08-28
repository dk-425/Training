# Define the input clock
create_clock -period 10 [get_ports clk]

# Define the clock uncertainty for setup checks
set_clock_uncertainty -setup -from [get_clocks clk] 1

# Define the clock uncertainty for hold checks
set_clock_uncertainty -hold -from [get_clocks clk] 1
