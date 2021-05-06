module serial_adder_tb;
  reg [15:0] data_a = 16'b0000000000000000, data_b = 16'b0000000000000000;
  reg clk, reset;

  wire [15:0] out;
  wire cout;

  serial_adder s_adder(data_a, data_b, clk, reset, out, cout);

  initial begin
    $monitor("data_a = %4b, data_b = %4b, reset = %b, out=%b", data_a, data_b, reset, out);
    $dumpfile("serial_adder_tb.vcd");
    $dumpvars(0, serial_adder_tb);
    clk = 0;
    data_a = 16'b1111111111111111; data_b = 16'b1111111111111111; reset = 0;
    reset = 1; #1;
    reset = 0; #1;
    #200;
    data_a = 16'b0101000000001010; data_b = 16'b0100000000001010; reset = 0;
    reset = 1; #1;
    reset = 0; #1;
    #200;
    $finish;
  end

  always #1 clk = !clk;

endmodule
