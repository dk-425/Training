`timescale 1ns / 1ps

module axis_reg #(
        parameter integer N = 8
    )
    (
        
        input wire clk,
        input wire reset_n,
        input wire [N - 1:0] s_tdata,
        input wire s_tvalid,
        input wire s_tlast,
        output wire s_tready,
        output wire [N - 1:0] m_tdata,
        output wire m_tvalid,
        input wire m_tready
    );
    
    reg m_tvalid_i;
    reg [0:24] divisor = 25'b1100001100100110011111011;
    reg [0:31] crc_reg,crc_own;
    reg [4:0] cycle_counter;
    reg [7:0] oup;
    integer i, j;

    always @(posedge clk) begin
        if(!reset_n) begin
            m_tvalid_i <= 0;
            crc_reg <= 0;
            crc_own<=0;
            cycle_counter<=0;
        end else if(s_tready) begin
             crc_reg  = {s_tdata,{24{1'b0}}};
    
    for (i = 0; i <=7; i = i + 1) begin
      if (crc_reg[i] == 1 && s_tlast==1'b1) begin
        for (j = 0; j < 25; j = j + 1) begin
          crc_reg[i + j] = crc_reg[i + j] ^ divisor[j];
        end
      end
    end
    end
    crc_own = {s_tdata,crc_reg[8:31]};
    oup=crc_own[7+(8*cycle_counter) -:8];
    cycle_counter = cycle_counter + 1;
        
    end

    assign m_tdata = oup;
    assign m_tvalid = m_tdata?1:0;
    assign s_tready = m_tready || !m_tvalid;
endmodule
