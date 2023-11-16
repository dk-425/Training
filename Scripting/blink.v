module blink(
    input clk,
	 input rst,
    output q
);

reg [7:0] counter = 8'd0;
reg led;
always @(posedge clk) begin
    if (counter == 8'd255) begin 
        counter <= 8'd0;
		  led<=1'b1;
		  end
	 else if (rst) begin
	 counter<=0;
	 end
    else begin
        counter <= counter + 8'd1;
		  led<=1'b0;
		  end
end
 assign q=led;
endmodule
