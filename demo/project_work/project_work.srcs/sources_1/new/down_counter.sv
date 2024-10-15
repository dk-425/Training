module down_counter#(
parameter int LN=16
)(
    input logic clk,
    input logic rst,

    input logic i_valid,
    input logic [LN-1:0] i_data,
    output logic i_ready,

    output logic o_valid,
    output logic [LN-1:0] o_data,
    input logic o_ready,

    output logic zero
);

logic   [LN - 1:0]                  temp;
logic                               temp_valid;

always_ff @(posedge clk) begin
    if (rst) begin
        temp <= 'd0;
        temp_valid <= 1'b0;
        o_valid <= 1'b0;
        i_ready <= 1'b1;
    end

    else begin
    if (i_valid) begin
        temp <= i_data;
        temp_valid <= 1'b1;
        i_ready <= 1'b0;
        o_valid <= 1'b0;
    end

    else if (o_ready) begin
        temp <= temp - 1'd1;
        o_valid <= 1'd1;
        i_ready <= 1'd0;
    end

    else begin
        temp <= 'd0;
        o_valid <= 'd0;
        i_ready <= 'd1;
    end
end

end

assign o_data = o_valid?temp:'d0;


assign zero = | o_data;

endmodule