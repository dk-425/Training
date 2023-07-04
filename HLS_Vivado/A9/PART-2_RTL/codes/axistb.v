`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2023 10:47:14 AM
// Design Name: 
// Module Name: axistb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axistb(

    );
    reg clk;
    reg reset_n;
    reg [7:0] s_tdata;
    reg s_tvalid;
    wire s_tready;
    wire [7:0] m_tdata;
    wire m_tvalid;
    reg m_tready;
    
    // Instantiating
 /*  axis_reg #(
        .DW_IN(8),
        .DW_OUT(32)
    ) dut (
        .clk(clk),
        .reset_n(reset_n),
        .s_tdata(s_tdata),
        .s_tvalid(s_tvalid),
        .s_tready(s_tready),
        .m_tdata(m_tdata),
        .m_tvalid(m_tvalid),
        .m_tready(m_tready)
    );*/
     design_1_wrapper uut
   (.clk_0(clk),
    .m_0_tdata(m_tdata),
    .m_0_tvalid(m_tvalid),
    .reset_n_0(reset_n),
    .s_0_tdata(s_tdata),
    .s_0_tready(s_tready),
    .s_0_tvalid(s_tvalid),
    .m_0_tready(m_tready));
    
    // Clock generation
    always #5 clk = ~clk;
    
    initial begin
        // Initialize inputs
        clk = 0;
        reset_n = 1;
        s_tdata = 8'h00;
        s_tvalid = 0;
        
        
        // Apply reset
        reset_n <= 0;
        #10;
        reset_n <= 1;
        m_tready<=1;
        
        
        // Send data and wait for it to be accepted
        s_tdata <= 8'b01101000;
        #10
        s_tdata <= 8'b00000001;
        #10 
        s_tdata <=8'dx;
        
        s_tvalid <= 1;
        #10;
        s_tvalid <= 0;
        #20
        m_tready<=0;
        #5
        // Finish simulation
        $finish;
    end

endmodule
