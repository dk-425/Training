module mult_1 #(
    parameter int DW = 1
) (
    input clk,
    input logic [DW - 1:0] i0,
    input logic [DW - 1:0] i1,
    output logic [2 * DW - 1:0] output_value
);
    always_ff @(posedge clk) begin
        output_value <= i0 * i1;
    end
endmodule


