module display_controller(num, first, second, third);

(* mark_debug = "true" *)input logic[9:0] num;
(* mark_debug = "true" *)output logic [6:0] first;
(* mark_debug = "true" *)output logic [6:0] second;
(* mark_debug = "true" *)output logic [6:0] third;

logic[3:0] num0 = 0;
logic[3:0] num1 = 0;
logic[3:0] num2 = 0;
 
always @(num) begin
        num0 = num % 10;
        num1 = (num / 10) % 10;
        num2 = ((num / 10) / 10) % 10;

        case (num0)
            4'd0 : first = 7'b0111111;
            4'd1 : first = 7'b0000110;
            4'd2 : first = 7'b1011011;
            4'd3 : first = 7'b1001111;
            4'd4 : first = 7'b1100110;
            4'd5 : first = 7'b1101101;
            4'd6 : first = 7'b1111101;
            4'd7 : first = 7'b0000111;
            4'd8 : first = 7'b1111111;
            4'd9 : first = 7'b1101111;    
        endcase
        case (num1)
            4'd0 : second = 7'b0111111;
            4'd1 : second = 7'b0000110;
            4'd2 : second = 7'b1011011;
            4'd3 : second = 7'b1001111;
            4'd4 : second = 7'b1100110;
            4'd5 : second = 7'b1101101;
            4'd6 : second = 7'b1111101;
            4'd7 : second = 7'b0000111;
            4'd8 : second = 7'b1111111;
            4'd9 : second = 7'b1101111;    
        endcase
        case (num2)
            4'd0 : third = 7'b0111111;
            4'd1 : third = 7'b0000110;
            4'd2 : third = 7'b1011011;
            4'd3 : third = 7'b1001111;
            4'd4 : third = 7'b1100110;
            4'd5 : third = 7'b1101101;
            4'd6 : third = 7'b1111101;
            4'd7 : third = 7'b0000111;
            4'd8 : third = 7'b1111111;
            4'd9 : third = 7'b1101111;    
        endcase
end





endmodule