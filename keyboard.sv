module keyboard (line, column, flag, out, clk);

input  clk;

output [3:0] line; 
input [3:0]column; 
(* mark_debug = "true" *)output flag;
(* mark_debug = "true" *)output [4:0] out;

reg [3:0] cflag = 0;
reg [4:0] out = 0;
reg [3:0] line = 0; 
reg [1:0] i = 0;
reg [2:0] j = 0; 

always @ (posedge clk) begin
    if (column[0]) begin
        out = i + 0;
        cflag[i] = 1'b1;
    end else
    if (column[1]) begin
        out = i + 4;
        cflag[i] = 1'b1;
    end else
    if (column[2]) begin
        out = i + 8;
        cflag[i] = 1'b1;
    end else
    if (column[3]) begin
        out = i + 12;
        cflag[i] = 1'b1;
    end else begin
        //out = 4'b0000;
        cflag[i] = 1'b0;
    end
end

always @(posedge clk) begin
    line[i] = 1'b0;
    i = i + 1;
    line[i] = 1'b1;
end
assign flag = |cflag;

endmodule