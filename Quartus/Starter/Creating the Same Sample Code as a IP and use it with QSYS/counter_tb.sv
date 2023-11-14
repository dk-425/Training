`timescale 1ns / 1ps

module counter_tb();
logic CLK,LATCH,DIV,DEC,RES;
logic [7:0] IN;
logic [7:0] COUNT;
logic ZERO;

counter dut(.in(IN),.clk(CLK),.latch(LATCH),.div(DIV),.dec(DEC),.count(COUNT),.zero(ZERO),.reset(RES));
initial begin
CLK = 0;
forever #5 CLK = ~CLK;
end
initial begin
IN=8'b00010000;LATCH=1;DEC=0;
#10
IN=8'd0;LATCH=0;DEC=0;DIV=1;
#10
IN=8'b00000010;LATCH=0;DEC=0;DIV=1;
#10
IN=8'd11;LATCH=0;DEC=0;DIV=1;
#10
LATCH=0;DEC=1;DIV=0;
#10
IN=1;LATCH=0;DEC=1;DIV=0;
#10
LATCH=0;DEC=1;DIV=0;
#10
$stop;
end
endmodule

