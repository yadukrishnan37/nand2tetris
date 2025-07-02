module adder4bit(x, y, cin, sum, carry);
parameter N = 8;

input[N-1:0] x, y;
output[N-1:0] sum;
input cin;
output carry;

assign{carry, sum} = x+y+cin;
endmodule
