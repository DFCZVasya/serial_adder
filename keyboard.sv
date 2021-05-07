module keyboard (line, column, flag, out, clk);

input  clk;
output [3:0] line; 
input [3:0]column; 
output flag;
output [4:0] out;

reg flag = 0;
reg [4:0] out = 0;
reg [3:0] line = 0; 
reg [2:0] i = 0;
reg [2:0] j = 0; 

always @ (posedge clk ) begin
line[i] = 0;
if (i < 3'b100) begin
  line[i] = 1;
     if (j < 3'b100) begin
        if (column[j] && line[i]) begin
            flag = 1;
            out = (i + 1) * (j + 1);
            line = 4'b0000;
            i = 3'b000;
            j = 3'b000;
        end
        else begin
            flag = 0;
            out = 0;
        end
        j = j + 1;
     end
     else begin
        i = i + 1;
        j = 3'b000;
     end
end
else begin
i = 3'b000;
line = 4'b0000;
end
end


endmodule
