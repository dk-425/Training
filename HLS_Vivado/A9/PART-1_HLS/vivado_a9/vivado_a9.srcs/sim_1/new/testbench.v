`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/26/2023 11:35:30 AM
// Design Name: 
// Module Name: testbench
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


module testbench();
        reg ap_clk_0;
        reg ap_rst_n_0;         
        reg [7:0] ip;
        reg input_r_TLAST_0;  
        wire [7:0] op;
        wire output_r_TVALID_0;
        
        
   design_1_wrapper uut(.ap_clk_0(ap_clk_0),.input_r_TLAST_0(input_r_TLAST_0),.ap_rst_n_0(ap_rst_n_0),.input_r_TDATA_0(ip),.output_r_TDATA_0(op),.output_r_TVALID_0(output_r_TVALID_0));
    
        always #5 ap_clk_0=~ap_clk_0;
        
        initial begin
        ap_clk_0=0;ap_rst_n_0=0;
        #10
        ap_rst_n_0=1;
        #10
        ip=8'b00010110;//ascii "h"
        input_r_TLAST_0=1;
        #180
        $finish;
        end
      
    
endmodule
