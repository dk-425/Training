module blink_led(
    input wire clk,
    output reg led
);

reg [3:0] counter = 4'd0;

always @(posedge clk) begin
    if (counter == 4'd15)  // Adjust this value for the desired blink rate
        counter <= 4'd0;
    else
        counter <= counter + 1'b1;
end

always @(posedge clk) begin
    if (counter == 4'd15)  // Adjust this value for the desired blink rate
        led <= ~led;
end

endmodule

