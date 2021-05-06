`include "piso.sv"
`include "d_flipflop.sv"
`include "full_adder.sv"

module serial_adder(data_a, data_b, clk, reset, out, cout);
  input [15:0] data_a, data_b;
  input clk, reset;
  output cout;
  output [15:0] out;

  reg [15:0] out;
  reg [4:0] count;
  reg enable, cout;
  wire wire_a, wire_b, cout_temp, cin, sum;

  piso piso_a(clk, enable, reset, data_a, wire_a);
  piso piso_b(clk, enable, reset, data_b, wire_b);
  full_adder adder(wire_a, wire_b, cin, sum, cout_temp);
  d_flipflop dff(cout_temp, clk, enable, reset, cin);

  always @ (posedge clk or posedge reset) begin
    if (reset) begin
      enable = 1; count = 5'b00000; out = 16'b0000000000000000;
    end
    else begin
      if (count > 5'b10000)
        enable = 0;
      else begin
        if (enable) begin
          cout = cout_temp;
          count = count + 1;
          out = out >> 1;
          out[15] = sum;
        end
      end
    end
  end
endmodule