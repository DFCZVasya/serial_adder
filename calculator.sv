`include "keyboard.sv"
`include "display_controller.sv"

//////////////////////////////
module calculator(line, column, flag, out, first, second, third, clk_in);
output [3:0] line; 
input [3:0]column; 
output flag;
output [4:0] out;
output logic [6:0] first;
output logic [6:0] second;
output logic [6:0] third;
input logic clk_in;
//////////////////////////////

logic prev_flag = 0;
logic [9:0] out_num = 0;
logic [9:0] num = 0;
logic [9:0] answ = 0;

reg [4:0] out = 0;

display_controller display(num, first, second, third); 



typedef enum {FIRST_NUM, SECOND_NUM, EQUAL} state_t;

state_t state = FIRST_NUM, next_state; 


/////////////////////////////////
logic [9:0] clk_counter = 0;

always @(posedge clk_in)
    clk_counter <= clk_counter + 1;
    
logic clk;

assign clk = clk_counter[9];

keyboard board(line, column, flag, out, clk);
//////////////////////////////////



always @(posedge flag) begin
    next_state = state;
    case(state)
    FIRST_NUM:
        if(out == 3) begin
            next_state = SECOND_NUM;
            answ = num;
            num = 0;
        end
        else begin
            if (out >= 0 && out <= 2) begin
                num = num * 10;
                num = num + out + 1;
            end else if (out >= 4 && out <= 6 ) begin
                num = num * 10;
                num = num + out;
            end else if (out >= 8 && out <= 10 ) begin
                num = num * 10;
                num = num + out - 1;
            end else if (out == 13) begin
                num = num * 10;
                num = num + 0;
            end
        end
     SECOND_NUM:
        if(out == 7) begin
             next_state = EQUAL;
             num = answ + num;
             out = 0;
         end
         else begin
             if (out >= 0 && out <= 2) begin
                num = num * 10;
                num = num + out + 1;
            end else if (out >= 4 && out <= 6 ) begin
                num = num * 10;
                num = num + out;
            end else if (out >= 8 && out <= 10 ) begin
                num = num * 10;
                num = num + out - 1;
            end else if (out == 13) begin
                num = num * 10;
                num = num + 0;
            end
         end
      EQUAL:
        if(out) begin
            next_state = FIRST_NUM;
            num = 0;
            answ = 0;
            out = 0;
        end
        
      endcase
      state <= next_state;
end


endmodule