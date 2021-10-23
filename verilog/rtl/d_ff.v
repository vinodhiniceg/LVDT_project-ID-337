`timescale 1us / 1ns

module d_ff(
    d,
    clk,
    rst,
    q
);

input d;
input clk;
input rst;
output q;

wire d;
wire clk;
wire rst;
reg q;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        q <= 0;
    end else begin
        q <= d;
    end
end

endmodule