module adas(

    );
    reg [7:0] dividend;
    reg last;
    reg clock;
    reg reset;
always #5 clock=~clock;
     initial begin
    // Test 1
    reset=0;
    clock=0;#10
    reset=1;#20
    dividend =8'b01101000;
    
    #10;
    last=1;
end
    ds uut(.crc_input(dividend),.last(last),.clock(clock),.reset(reset));
endmodule
