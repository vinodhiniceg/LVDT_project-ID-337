`timescale 1us / 1ns

module timing_cont(
    mclk,
    rst,
    carry,
    carry_3_5,
    out2
);

input mclk;
input carry;
input rst;
output carry_3_5;
output out2;

wire mclk;
wire carry;
wire mclkinv;
wire onelogic;

wire rst;

wire outqo0;
wire outqo1;
wire outqo2;
wire outqo3;
wire outqo4;
wire outqo5;
wire outqo6;
wire outqo7;

wire outqc0;
wire outqc1;
wire outqc2;
wire outqc3;
wire outqc4;
wire outqc5;
wire outqc6;
wire outqc7;
wire outqc8;


wire reset_42_5;
wire init_rst;

wire carry_3_5;
wire out2;

assign mclkinv  = ~mclk;
assign onelogic = 1'b1;
assign init_rst = reset_42_5 | rst;

// Out2 Generation
d_ff dff_out2_01(onelogic,carry,init_rst,out2);
d_ff dff_out2_02(out2,mclkinv,rst,outqo0);
d_ff dff_out2_03(outqo0,mclkinv,rst,outqo1);
d_ff dff_out2_04(outqo1,mclkinv,rst,outqo2);
d_ff dff_out2_05(outqo2,mclkinv,rst,outqo3);
d_ff dff_out2_06(outqo3,mclkinv,rst,outqo4);
d_ff dff_out2_07(outqo4,mclkinv,rst,outqo5);
d_ff dff_out2_08(outqo5,mclkinv,rst,outqo6);
d_ff dff_out2_09(outqo6,mclkinv,rst,outqo7);
d_ff dff_out2_10(outqo7,mclkinv,rst,reset_42_5);

// Carry3.5 Generation
/*d_ff dff_carry_3_5_01(carry,mclk,rst,outqc0);
d_ff dff_carry_3_5_02(outqc0,mclk,rst,outqc1);
d_ff dff_carry_3_5_03(outqc1,mclk,rst,outqc2);
d_ff dff_carry_3_5_04(outqc2,mclk,rst,outqc3);
d_ff dff_carry_3_5_05(outqc3,mclk,rst,outqc4);
d_ff dff_carry_3_5_06(outqc4,mclk,rst,outqc5);
d_ff dff_carry_3_5_07(outqc5,mclk,rst,outqc6);
d_ff dff_carry_3_5_08(outqc6,mclk,rst,outqc7);
d_ff dff_carry_3_5_09(outqc7,mclk,rst,outqc8);
d_ff dff_carry_3_5_10(outqc8,mclk,rst,carry_3_5);
*/
d_ff dff_carry_3_5_01(reset_42_5,mclk,rst,outqc0);
d_ff dff_carry_3_5_02(outqc0,mclk,rst,outqc1);

assign carry_3_5 = outqc0 & (~outqc1);

endmodule