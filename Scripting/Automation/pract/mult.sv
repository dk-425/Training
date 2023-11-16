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

module mult_2 #(
    parameter int DW = 2
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

module mult_4 #(
    parameter int DW = 4
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

module mult_8 #(
    parameter int DW = 8
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

module mult_16 #(
    parameter int DW = 16
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

module mult_32 #(
    parameter int DW = 32
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

module mult_64 #(
    parameter int DW = 64
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

module mult_128 #(
    parameter int DW = 128
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

module mult_256 #(
    parameter int DW = 256
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

module mult_512 #(
    parameter int DW = 512
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
