// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_inpstream_TDATA "../tv/cdatafile/c.cyclicPrefixRemoval.autotvin_inpstream.dat"

`define AUTOTB_TRANSACTION_NUM 8800

module AESL_axi_s_inpstream (
    input clk,
    input reset,
    output [64 - 1:0] TRAN_inpstream_TDATA,
    output TRAN_inpstream_TVALID,
    input TRAN_inpstream_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_inpstream_TVALID_temp;
    wire inpstream_TDATA_full;
    wire inpstream_TDATA_empty;
    reg inpstream_TDATA_write_en;
    reg [64 - 1:0] inpstream_TDATA_write_data;
    reg inpstream_TDATA_read_en;
    wire [64 - 1:0] inpstream_TDATA_read_data;
    
    fifo #(1, 64) fifo_inpstream_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(inpstream_TDATA_write_en),
        .write_data(inpstream_TDATA_write_data),
        .read_clock(clk),
        .read_en(inpstream_TDATA_read_en),
        .read_data(inpstream_TDATA_read_data),
        .full(inpstream_TDATA_full),
        .empty(inpstream_TDATA_empty));
    
    always @ (*) begin
        inpstream_TDATA_write_en <= 0;
        inpstream_TDATA_read_en <= TRAN_inpstream_TREADY & TRAN_inpstream_TVALID;
    end
    
    assign TRAN_inpstream_TDATA = inpstream_TDATA_read_data;
    assign TRAN_inpstream_TVALID = TRAN_inpstream_TVALID_temp;

    
    assign TRAN_inpstream_TVALID_temp = ~(inpstream_TDATA_empty);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [191:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [191:0] rm_0x(input [191:0] token);
        reg [191:0] token_tmp;
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
    
    reg [31:0] transaction_load_inpstream_TDATA;
    
    assign transaction = transaction_load_inpstream_TDATA;
    
    initial begin : AXI_stream_driver_inpstream_TDATA
        integer fp;
        reg [191:0] token;
        reg [64 - 1:0] data;
        reg [191:0] data_integer;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_inpstream_TDATA = 0;
        fifo_inpstream_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_inpstream_TDATA, "r");
        if (fp == 0) begin
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_inpstream_TDATA);
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
                    fifo_inpstream_TDATA.clear();
                    token = read_token(fp);
                    while (token != "[[/transaction]]") begin
                        if (fifo_inpstream_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_inpstream_TDATA.push(data);
                        token = read_token(fp);
                    end
                    token = read_token(fp);
                end else begin
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                end
                transaction_load_inpstream_TDATA = transaction_load_inpstream_TDATA + 1;
            end
        end
    end

endmodule
