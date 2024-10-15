module fsm_axi_stream (
  input wire areset,
  input wire aclk,
  input wire [7:0] data_in,
  input wire tvalid,
  input wire tlast,
  output wire tready,
  output wire [7:0] data_out,
  output wire tvalid_out,
  output wire tlast_out
);

  // Define states
  typedef enum logic [1:0] {
    IDLE = 2'b00,
    STATE1 = 2'b01,
    STATE2 = 2'b10
  } state_t;

  // Registers
  reg [1:0] state_reg, next_state_reg;

  // Output data registers
  reg [7:0] data_out_reg;
  reg tvalid_out_reg, tlast_out_reg;

  // State machine logic
  always_ff @(posedge aclk or posedge areset) begin
    if (areset)
      state_reg <= IDLE;
    else
      state_reg <= next_state_reg;
  end

  // Next state logic
  always_comb begin
    case (state_reg)
      IDLE: next_state_reg = tvalid ? STATE1 : IDLE;
      STATE1: next_state_reg = tvalid ? STATE2 : IDLE;
      STATE2: next_state_reg = tvalid ? IDLE : IDLE;
      default: next_state_reg = IDLE;
    endcase
  end

  // Output data logic
  always_ff @(posedge aclk) begin
    if (areset) begin
      data_out_reg <= 8'b0;
      tvalid_out_reg <= 1'b0;
      tlast_out_reg <= 1'b0;
    end
    else if (tready) begin
      case (state_reg)
        IDLE: data_out_reg <= 8'b0;
        STATE1: data_out_reg <= data_in + 8'b1; // Example processing in STATE1
        STATE2: data_out_reg <= data_in - 8'b1; // Example processing in STATE2
        default: data_out_reg <= 8'b0;
      endcase

      tvalid_out_reg <= tvalid;
      tlast_out_reg <= tlast;
    end
  end

  // Output assignments
  assign tready = (state_reg != IDLE);
  assign data_out = data_out_reg;
  assign tvalid_out = tvalid_out_reg;
  assign tlast_out = tlast_out_reg;

endmodule
