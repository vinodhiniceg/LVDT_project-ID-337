`timescale 1us / 1ns

module initial_logic (
    inp,
    rst,
    carry,
    out1
);

input inp;
input rst;
input carry;
output out1;

wire inp;
wire rst;
wire carry;
wire out1;

wire q1;
wire q2;
wire q2b;

assign q2b = ~q2;
assign out1 = q1 ^ q2;

d_ff d1(q2b,inp,rst,q1);
d_ff d2(q1,carry,rst,q2);

endmodule