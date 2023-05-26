`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2023 11:59:07 AM
// Design Name: 
// Module Name: wav_tb
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


module wav_tb(

    );
    
  reg clk; 
  reg rst;
  wire [63:0]m_axis_data_tdata_0;
  wire m_axis_data_tvalid_0;
  integer file;
  reg [31:0] sample_counter;

  design_1_wrapper i
       (.ap_clk_0(clk),
        .ap_rst_n_0(rst),
        .m_axis_data_tdata_0(m_axis_data_tdata_0),
        .m_axis_data_tvalid_0(m_axis_data_tvalid_0));
        

                                       
        always #5 clk=~clk;
        initial begin
        
        rst=0;clk=1;
        #100 rst=1;
        #89130000 $finish;
        end      
        
        initial begin
        
        file=$fopen("out.txt","w");
        sample_counter = 0;

    while (sample_counter < 8192) begin
      #10;  // Assuming a sampling rate of 10 units

        if (m_axis_data_tvalid_0) begin
         $fwrite(file, "%h\n", m_axis_data_tdata_0);
        sample_counter = sample_counter + 1;
      end
    end

    $fclose(file);
  end
endmodule
