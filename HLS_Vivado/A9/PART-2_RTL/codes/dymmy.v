module ds(
  input wire clock,
  input wire reset,
  input wire [7:0] crc_input,
  input wire last,
  output wire [7:0] crc_output
);
 
  reg [0:24] divisor = 25'b1100001100100110011111011;
  reg [0:31] crc_reg,crc_own;
  reg [1:0] cycle_counter;
  reg [7:0] oup;
  integer i, j;
  
  always @(posedge clock) begin
    if (~reset) begin
      crc_reg <= 0;
      crc_own<=0;
      cycle_counter<=0;
    end 
    else begin
    crc_reg  = {crc_input,{24{1'b0}}};
    
    for (i = 0; i <=7; i = i + 1) begin
      if (crc_reg[i] == 1 && last==1) begin
        for (j = 0; j < 25; j = j + 1) begin
          crc_reg[i + j] = crc_reg[i + j] ^ divisor[j];
        end
      end
    end
    crc_own = {crc_input,crc_reg[8:31]};
    cycle_counter = cycle_counter + 1;
    oup=crc_own[8*cycle_counter +:8];
    end
  end
  


  assign crc_output = oup;
   
endmodule

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
