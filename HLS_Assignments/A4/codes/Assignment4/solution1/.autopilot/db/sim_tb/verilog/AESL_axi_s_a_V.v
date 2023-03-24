// ==============================================================
// File generated on Fri Mar 24 16:53:22 IST 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_a_V_TDATA "./c.cal.autotvin_a_V.dat"

`define AUTOTB_TRANSACTION_NUM 19

module AESL_axi_s_a_V (
    input clk,
    input reset,
    output [8 - 1:0] TRAN_a_V_TDATA,
    output TRAN_a_V_TVALID,
    input TRAN_a_V_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_a_V_TVALID_temp;
    wire a_V_TDATA_full;
    wire a_V_TDATA_empty;
    reg a_V_TDATA_write_en;
    reg [8 - 1:0] a_V_TDATA_write_data;
    reg a_V_TDATA_read_en;
    wire [8 - 1:0] a_V_TDATA_read_data;
    
    fifo #(1, 8) fifo_a_V_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(a_V_TDATA_write_en),
        .write_data(a_V_TDATA_write_data),
        .read_clock(clk),
        .read_en(a_V_TDATA_read_en),
        .read_data(a_V_TDATA_read_data),
        .full(a_V_TDATA_full),
        .empty(a_V_TDATA_empty));
    
    always @ (*) begin
        a_V_TDATA_write_en <= 0;
        a_V_TDATA_read_en <= TRAN_a_V_TREADY & TRAN_a_V_TVALID;
    end
    
    assign TRAN_a_V_TDATA = a_V_TDATA_read_data;
    assign TRAN_a_V_TVALID = TRAN_a_V_TVALID_temp;

    
    assign TRAN_a_V_TVALID_temp = ~(a_V_TDATA_empty);
    
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
    
    reg [31:0] transaction_load_a_V_TDATA;
    
    assign transaction = transaction_load_a_V_TDATA;
    
    initial begin : AXI_stream_driver_a_V_TDATA
        integer fp;
        reg [127:0] token;
        reg [8 - 1:0] data;
        reg [127:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_a_V_TDATA = 0;
        fifo_a_V_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_a_V_TDATA, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_a_V_TDATA);
            $finish;
        end
        token = read_token(fp);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    fifo_a_V_TDATA.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_a_V_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_a_V_TDATA.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                    fifo_a_V_TDATA.snapshot();
                end else begin
                    fifo_a_V_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_a_V_TDATA = transaction_load_a_V_TDATA + 1;
            end
        end
    end

endmodule
