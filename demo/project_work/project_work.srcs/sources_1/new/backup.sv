module updown_counter #(

 parameter int LN=16

)(  

    input logic                     clk,
    input logic                     rst,

    input logic                     i_valid,
    input logic     [ LN - 1:0 ]    i_data,
    output logic                    i_ready,

    input logic                     mode,  //1 down ,0 up

    output logic                    o_valid,
    output logic    [ LN - 1:0]     o_data,
    input logic                     o_ready,

    output logic                    overflow,
    output logic                    zero

);


    logic                     up_i_valid;
    logic    [ LN - 1:0 ]     up_i_data;
    logic                     up_i_ready;

    logic                     up_o_valid;
    logic    [ LN - 1:0 ]     up_o_data;
    logic                     up_o_ready;




    logic                     down_i_valid;
    logic    [ LN - 1:0 ]     down_i_data;
    logic                     down_i_ready;

    logic                     down_o_valid;
    logic    [ LN - 1:0 ]     down_o_data;
    logic                     down_o_ready;



    logic   [LN - 1:0]                  temp='d0;
  

down_counter #(LN) down_uut (.clk(clk),.rst(rst),.i_valid(down_i_valid),.i_data(down_i_data),.i_ready(down_i_ready),.o_valid(down_o_valid),.o_data(down_o_data),.o_ready(down_o_ready),.zero(zero));
up_counter #(LN) up_uut (.clk(clk),.rst(rst),.i_valid(up_i_valid),.i_data(up_i_data),.i_ready(up_i_ready),.o_valid(up_o_valid),.o_data(up_o_data),.o_ready(up_o_ready),.overflow(overflow));

assign o_valid = o_ready?(mode ? down_o_valid : up_o_valid):1'b0;
assign o_data = o_ready?(o_valid?temp:'d0):'d0;

always_ff @(posedge clk) begin
    if (rst) begin
        i_ready <= 1;
         // o_valid <= 0;
        //o_data <= 'd0;
    end    
    else if (i_valid) begin
        i_ready<=0;
        temp<=i_data;
    end 
end

always_ff @(posedge clk) begin
    
   // temp<=mode?down_temp:up_temp;
    
    if (mode) begin
        up_i_valid<=0;
        up_o_ready<=0;
        up_i_data<='d0;
        if (down_i_ready) begin
            down_i_valid <=1;
            down_i_data <= temp;
            down_o_ready<=0;
        end
        else begin
            down_o_ready<=1;
            down_i_valid <=0;
            if (down_o_valid) begin
                temp <= down_o_data;
            end
            else begin
                temp<=temp;
            end
        end
    end
    else begin
        down_i_valid<=0;
        down_o_ready<=0;
        down_i_data<='d0;
        if (up_i_ready) begin
            up_i_valid <=1;
            up_i_data <= temp;
            up_o_ready<=0;
        end
        else begin
            up_o_ready<=1;
            up_i_valid <=0;
            if (up_o_valid) begin
                temp <= up_o_data;
            end
            else begin
                temp<=temp;
            end
        end

    end
    

end

endmodule




module tb_updown_counter#(

    parameter int LN=16

)();

    logic                     clk;
    logic                     rst;

    logic                     i_valid;
    logic     [ LN - 1:0 ]    i_data;
    logic                    i_ready;
    logic                       mode;

    logic                    o_valid;
    logic    [ LN - 1:0]     o_data;
    logic                     o_ready;

    logic                    overflow;
    logic                    zero;


updown_counter #(16) uut (.clk(clk),.rst(rst),.mode(mode),.i_valid(i_valid),.i_data(i_data),.i_ready(i_ready),.o_valid(o_valid),.o_data(o_data),.o_ready(o_ready),.zero(zero),.overflow(overflow));

always #5 clk=~clk;
initial begin
clk=0;
o_ready = 1'd0;
rst=1;
#10
rst=0;
if (i_ready) begin
    i_valid=1;
    i_data=16'd55;
end
#10
i_valid=0;
#5
mode=1'b1;
o_ready = 1'd1;

#100
mode=1'd0;
$monitor("%d",o_data);
#100
$stop;
end

endmodule