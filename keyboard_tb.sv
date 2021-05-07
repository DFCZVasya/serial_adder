module keyboard_tb;

reg[3:0] tc;
wire [3:0] tl;
wire [4:0] to;
reg clk; 
wire tf;

keyboard DUT (.line(tl), .column(tc), .flag(tf), .out(to), .clk(clk));

initial begin
clk = 0;
tc = 4'b0000;
for (integer i = 0; i < 4; i++) begin
        tc[i] = 1;
        #100;
        tc[i] = 0; 
        #100;
    end
$finish();
end

always #1 clk = !clk;

endmodule
