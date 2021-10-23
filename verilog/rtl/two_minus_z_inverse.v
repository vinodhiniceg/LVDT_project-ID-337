`timescale 1us / 1ns

module two_minus_z_inverse(
    y,
    rst,
    carry_3_5,
    carry,
    D
);


input [4:0] y;
input rst;
input carry_3_5;
input carry;
output [4:0] D;

wire [4:0] y;
wire rst;
wire carry_3_5;
wire carry;
wire [4:0] twice_y;
wire [4:0] delayed_y_twos_comp;

reg [4:0] delayed_y;
reg [4:0] v;
wire [4:0] D;

// 2*y[n] block
assign twice_y = 2*y;

// Delay element z^-1
always @(posedge carry or posedge rst) begin
    if (rst) begin
        delayed_y <= 5'b00000;
    end else begin
        delayed_y <= y;
    end    
end

// Two's complement of delayed output
assign delayed_y_twos_comp = ~(delayed_y) + 5'b00001;

// Add 2*y[n] and y[n]*z^-1 to get v[n]
// Add v[n] + 12 to get D
always @(posedge carry_3_5 or posedge rst) begin
    if (rst) begin
        v <= 5'b00000;
    end else begin
    v <= twice_y + delayed_y_twos_comp; 
    end   
end

assign D = v + 5'b01101;

endmodule






















