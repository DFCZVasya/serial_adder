module keyboard (line, column, flag, out, clk_in);

input  clk_in;
logic [9:0] clk_counter;

always @(posedge clk_in)
    clk_counter <= clk_counter + 1;
    
logic clk;

assign clk = clk_counter[9];

output [3:0] line; 
input [3:0]column; 
output flag;
output [4:0] out;

reg flag = 0;
reg [4:0] out = 0;
reg [3:0] line = 0; 
reg [1:0] i = 0;
reg [2:0] j = 0; 

always @ (posedge clk) begin
    if (column[0]) begin
        out = i + 0;
        flag = 1'b1;
    end else
    if (column[1]) begin
        out = i + 4;
        flag = 1'b1;
    end else
    if (column[2]) begin
        out = i + 8;
        flag = 1'b1;
    end else
    if (column[3]) begin
        out = i + 12;
        flag = 1'b1;
    end else begin
        out = 4'b0000;
        flag = 1'b0;
    end
end

always @(posedge clk) begin
    line[i] = 1'b0;
    i = i + 1;
    line[i] = 1'b1;
end


endmodule