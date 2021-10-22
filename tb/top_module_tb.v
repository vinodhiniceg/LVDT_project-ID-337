`timescale 1us / 1ns

module top_module_tb( );
    
    reg [4:0] adcin;
    reg clkin;
    reg rstin;
    reg inpin;
    wire [4:0] yout;
    wire out2out;
    wire carryout;
    wire carry_3_5out;
    wire out1out;

    
    top_module tpmod (
        .adcbits(adcin),
        .mclk(clkin),
        .mrst(rstin),
        .inp(inpin),
        .y(yout),
        .out2(out2out),
        .carry(carryout),
        .carry_3_5(carry_3_5out),
        .out1(out1out)
    );


    initial begin
        $dumpfile("top_test.vcd");
        $dumpvars(0,top_module_tb);
    end
   
    initial begin 
    clkin = 1'b0;
    inpin = 1'b0;
    rstin = 1'b1;
    #1;
    rstin = 1'b0;
    end
    
    always
    #2.5 clkin = ! clkin ; // Clock of 200 kHz
    
    always
    #50 inpin = !inpin;  // 10 kHz input



    initial begin
        $display("\nStatus: Testbench started at %t us\n\n", $time);
         @(posedge clkin)
         adcin = 5'b00111;
         $display("\nStatus: First test input to adc_logic given as %b at %t us\n", adcin, $time);
         #5000;
         adcin = 5'b11111; 
         $display("\nStatus: First input to adc_logic given as %b at %t us\n", adcin, $time);
         #500;
         adcin = 5'b01111;
         $display("\nStatus: Second input to adc_logic given as %b at %t us\n", adcin, $time);
         #500;
         adcin = 5'b00111;
         $display("\nStatus: Third input to adc_logic given as %b at %t us\n", adcin, $time);
         #500;
         adcin = 5'b00011;
         $display("\nStatus: Fourth input to adc_logic given as %b at %t us\n", adcin, $time);
         #500;
         adcin = 5'b00001;
         $display("\nStatus: Fifth input to adc_logic given as %b at %t us\n", adcin, $time);          
         #500;
         $display("\nThe above five bit combinations are the only ones expected from the ADC.\n", adcin, $time);
         $finish;
    end  
    
    
endmodule


