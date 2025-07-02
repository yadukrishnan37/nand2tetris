module tb_adder4bit;
parameter N = 8;
reg [N-1:0] x_t, y_t;
wire [N-1:0] sum_t;
reg cin_t;
wire carry_t;

