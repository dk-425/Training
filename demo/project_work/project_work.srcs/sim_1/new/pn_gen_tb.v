`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2023 03:32:41 PM
// Design Name: 
// Module Name: pn_gen_tb
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

module pn_gen_tb(
   
    );
   reg [2:0] idata,tmp;
   reg ivalid,oready,clk,rst;
   wire iready,odata,ovalid;
   integer file;
   
     task automatic file_data;
    begin
      $fscanf( file, "%b", tmp );
      idata=tmp;
      ivalid=1;  
      #10 ivalid=0;
      
      
    end
  endtask 
  
     task automatic reset;
      begin
            @(posedge clk);
            rst <= ~rst;
            $display("INFO: Reset done!!");
      end
     
     endtask
    
   pn_gen dut (.clk(clk), .rst(rst), .in_data(idata), .in_valid(ivalid), .in_ready(iready),.out_data(odata),.out_valid(ovalid),.out_ready(oready));
   always #5 clk=~clk;
   
   initial begin
   file=$fopen("data.txt","r");
   clk=0;
   rst=1;
   #10 rst=0;  
   oready=1;
   reset;
   
   if (iready) begin
   file_data;
   $display("read data = %3b", idata);
   end
   
   #60
   if (iready) begin
   file_data;
   $display("read data = %3b", idata);

   end
   
   #60
   if (iready) begin
   file_data;
   
   $display("read data = %3b", idata);
   
   end
   #100
   $fclose(file);
   $finish;
   end
endmodule

