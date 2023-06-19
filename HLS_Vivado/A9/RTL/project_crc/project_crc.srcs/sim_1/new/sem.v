`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/14/2023 10:53:08 AM
// Design Name: 
// Module Name: sem
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


module sem(

    );
            reg ap_clk_0;
        reg ap_rst_n_0;
        always #10 ap_clk_0=~ap_clk_0;
        initial begin
        ap_clk_0=0;ap_rst_n_0=0;
        #100
        ap_rst_n_0=1;
        #2000000000
        $finish;
        end
      design_1_wrapper uut(.ap_clk_0(ap_clk_0), .ap_rst_n_0(ap_rst_n_0));


endmodule
