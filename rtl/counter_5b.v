`timescale 1us / 1ns

module counter_5b (
    mclk,
    reset,
    D,
    carrybit
);

input mclk;
input reset;
input [4:0] D;
output carrybit;

wire mclk;
wire reset;
wire [4:0] D;

reg [5:0] count;
wire carrybit;

assign carrybit = count[5];

    /* always @(posedge carrybit) begin // Process 1
                   
         count <= D;        
        
    end
    */
    always @(posedge mclk or posedge reset) begin  // Process 2

        if (reset) begin            
            count <= 6'b000000;            
        end else begin
        count <= count + 6'b000001;
        if (carrybit==1'b1) begin
            count <= D;
        end
        end
    end

    

endmodule

