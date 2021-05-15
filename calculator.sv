`include "keyboard.sv"

//////////////////////////////
module calculator(line, column, flag, out, num_on_display, clk_in);
output [3:0] line; 
input [3:0]column; 
output flag;
output [4:0] out;
output [20:0] num_on_display; 
input logic clk_in;
//////////////////////////////

logic prev_flag = 0;
logic [9:0] num = 0;
logic [9:0] answ = 0;

keyboard board(line, column, flag, out, clk_in);


typedef enum {FIRST_NUM, SECOND_NUM, EQUAL} state_t;

state_t state = FIRST_NUM, next_state; 


/////////////////////////////////
logic [9:0] clk_counter;

always @(posedge clk_in)
    clk_counter <= clk_counter + 1;
    
logic clk;

assign clk = clk_counter[9];
//////////////////////////////////



always @(posedge clk) begin
    next_state = state;
    case(state)
    FIRST_NUM:
        if(flag == 0 && prev_flag == 1 && out == 3) begin
            next_state = SECOND_NUM;
            answ = num;
            num = 0;
        end
        else if (flag == 0 && prev_flag == 1) begin
            num = num * 10;
            if (out >= 0 && out <= 2)
                num = num + out;
            if (out >= 4 && out <= 6 )
                num = num + out - 1;
            if (out >= 8 && out <= 10 )
                num = num + out - 2;
            if (out == 13)
                num = num + 0;
        end
     SECOND_NUM:
        if(flag == 0 && prev_flag == 1 && out == 7) begin
             next_state = EQUAL;
             answ = answ + num;
             num = 0;
         end
         else if (flag == 0 && prev_flag == 1) begin
             num = num * 10;
             if (out >= 0 && out <= 2)
                 num = num + out;
             if (out >= 4 && out <= 6 )
                 num = num + out - 1;
             if (out >= 8 && out <= 10 )
                 num = num + out - 2;
             if (out == 13)
                 num = num + 0;
         end
      EQUAL:
        if(flag == 0 && prev_flag == 1) begin
            next_state = FIRST_NUM;
            answ = 0;
      end
        
      endcase
      state <= next_state;
end





endmodule
