`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/16/2023 11:34:49 AM
// Design Name: 
// Module Name: d2sim
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


module d2sim(

    );
        reg ap_clk_0;
        reg ap_rst_n_0;
        always #10 ap_clk_0=~ap_clk_0;
        reg [7:0] a_TDATA_0;
        initial begin
        ap_clk_0=0;ap_rst_n_0=0;
        #10
        ap_rst_n_0=1;
        a_TDATA_0=8'b00010110;//ascii "h"
        #200000
        $finish;
        end
      design_2_wrapper uut(.ap_clk_0(ap_clk_0), .ap_rst_n_0(ap_rst_n_0),.a_TDATA_0(a_TDATA_0));
endmodule
