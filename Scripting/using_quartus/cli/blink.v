module blink(
    input wire clk,
    output reg led
);

reg [3:0] counter = 4'd0;

always @(posedge clk) begin
    if (counter == 4'd15) begin // Adjust this value for the desired blink rate
        counter <= 4'd0;
		  led<=1'b1;
		  end
    else begin
        counter <= counter + 1'b1;
		  led<=1'b0;
		  end
end

endmodule

