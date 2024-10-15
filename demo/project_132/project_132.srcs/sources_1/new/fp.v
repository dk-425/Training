`timescale 1ns/1ps

module singleport_bram #(
        parameter DEPTH = 32,
        parameter ADDR_WIDTH = 5,
        parameter DATA_WIDTH = 32
    )
    (
        input clk,
        input en,
        input we,
        input [ADDR_WIDTH - 1:0] addr,
        input [DATA_WIDTH - 1:0] din,
        output [DATA_WIDTH - 1:0] dout
    );

    reg [DATA_WIDTH - 1:0] ram [DEPTH - 1:0];
    reg [ADDR_WIDTH - 1:0] read_addr;

    //! en = 0, nothing happens
    //! en = 1, we = 1, write
    //! en = 1, we = 0, read
    
    always @(posedge clk) begin
        if (en) begin
            if (we)
                ram[addr] <= din;
            read_addr <= addr;
        end
    end
    assign dout = ram[read_addr];

endmodule