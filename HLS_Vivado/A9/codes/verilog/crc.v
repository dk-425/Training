module crc24a (
  input wire [7:0] data,
  input wire clk,
  input wire reset,
  output wire [24:0] crc
);

  reg [31:0] crc_reg;
  reg [24:0] divisor=25'b1100001100100110011111011;
  reg [24:0] mycrc;
  always @(posedge clk) begin
    if (~reset) begin
      crc_reg <= 32'b00000000000000000000000000000000;
    end else begin
      crc_reg <= {data, 1'b000000000000000000000000};  // Pad 24 additional bit for the divisor
     end
  end
   reg [0:7] index;
   reg [7:0] value,
   reg bit_array [0:32];
  always @* begin
    for (index = 0; index <= 7; index = index + 1) begin
      bit_array[index] = value[index];
    end
  end
    generate
    genvar i;
    for (i = 0; i < 8; i = i + 1) begin : loop
    if (crc_reg[i]==1) begin
      always @(posedge clk) begin
      for (i = 0; i < 25; i = i + 1) begin
        temp_reg[i] <= data[i];
      end
    end
    end 
    end
  endgenerate
  //assign crc = crc_reg[24:0];
  
endmodule
