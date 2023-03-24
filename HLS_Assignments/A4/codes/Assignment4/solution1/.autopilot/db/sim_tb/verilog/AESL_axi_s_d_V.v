// ==============================================================
// File generated on Fri Mar 24 16:53:22 IST 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_OUT_d_V_TDATA "./impl_rtl.cal.autotvout_d_V.dat"

`define AUTOTB_TRANSACTION_NUM 19

module AESL_axi_s_d_V (
    input clk,
    input reset,
    input [16 - 1:0] TRAN_d_V_TDATA,
    input TRAN_d_V_TVALID,
    output TRAN_d_V_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_d_V_TVALID_temp;
    wire d_V_TDATA_full;
    wire d_V_TDATA_empty;
    reg d_V_TDATA_write_en;
    reg [16 - 1:0] d_V_TDATA_write_data;
    reg d_V_TDATA_read_en;
    wire [16 - 1:0] d_V_TDATA_read_data;
    
    fifo #(1, 16) fifo_d_V_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(d_V_TDATA_write_en),
        .write_data(d_V_TDATA_write_data),
        .read_clock(clk),
        .read_en(d_V_TDATA_read_en),
        .read_data(d_V_TDATA_read_data),
        .full(d_V_TDATA_full),
        .empty(d_V_TDATA_empty));
    
    always @ (*) begin
        d_V_TDATA_write_en <= TRAN_d_V_TVALID;
        d_V_TDATA_write_data <= TRAN_d_V_TDATA;
        d_V_TDATA_read_en <= 0;
    end
    assign TRAN_d_V_TVALID = TRAN_d_V_TVALID_temp;

    
    assign TRAN_d_V_TREADY = ~(d_V_TDATA_full);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [127:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [127:0] rm_0x(input [127:0] token);
        reg [127:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_d_V_TDATA;
    
    assign transaction = transaction_save_d_V_TDATA;
    
    initial begin : AXI_stream_receiver_d_V_TDATA
        integer fp;
        reg [16 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_d_V_TDATA = 0;
        fifo_d_V_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_d_V_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("ERROR: Failed to open file \"%s\"!", `TV_OUT_d_V_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_d_V_TDATA);
                while (~fifo_d_V_TDATA.empty) begin
                    fifo_d_V_TDATA.pop(data);
                    $fdisplay(fp, "0x%x", data);
                end
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_d_V_TDATA = transaction_save_d_V_TDATA + 1;
                fifo_d_V_TDATA.clear();
                $fclose(fp);
            end
        end
    end

endmodule
