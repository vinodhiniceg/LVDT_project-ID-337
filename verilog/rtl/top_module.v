`timescale 1us / 1ns


module top_module (
    adcbits,
    mclk,
    mrst,
    inp,
    y,
    out2,
    carry,
    carry_3_5,
    out1
);

input [4:0] adcbits;
input mclk;
input mrst;
input inp;
output out2;
output carry;
output carry_3_5;
output [4:0] y;
output out1;

wire [4:0] adcbits;
wire mclk;
wire mrst;
wire inp;
wire carry;
wire carry_3_5;
wire out2;
wire [4:0] y;
wire out1;

// Intermediate Wires
wire [4:0] D;

adc_logic adclogic(adcbits,y);

two_minus_z_inverse two1(y,mrst,carry_3_5,carry,D);

counter_5b cnt5(mclk,mrst,D,carry);

timing_cont ti1(mclk,mrst,carry,carry_3_5,out2);

initial_logic il(inp,mrst,carry,out1);

endmodule