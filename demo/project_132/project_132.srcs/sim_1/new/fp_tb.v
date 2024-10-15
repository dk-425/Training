`timescale 1ns/1ps

module singleport_bram_tb ();

reg clk;
reg en;
reg we;
reg [5 - 1:0] addr;
reg [32 - 1:0] din;
wire [32 - 1:0] dout;

singleport_bram #(
        .DEPTH(32),
        .ADDR_WIDTH(5),
        .DATA_WIDTH(32)
    ) uut
    (
        .clk(clk),
        .en(en),
        .we(we),
        .addr(addr),
        .din(din),
        .dout(dout)
    );


always #5 clk=~clk;

    initial begin
    clk=0;
    en=1;
    we=0;
    addr = 4'd2;
    din=32'd456;
    #10
    $stop();
    end
   

endmodule