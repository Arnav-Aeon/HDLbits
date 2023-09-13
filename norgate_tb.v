`include "norgate.v"
`timescale 1ns/1ns

module norgate_tb;

    reg a, b; 
    output out ;
    nor_gate nor1(a , b , out); 

    initial begin 
        $dumpfile("norgate_tb.vcd");
        $dumpvars(0 , norgate_tb) ; 

        a = 0; 
        b = 0;
        #20; 

        a = 0; 
        b = 1;
        #20; 

        a = 1; 
        b = 0;
        #20; 

        a = 1; 
        b = 1;
        #20; 

        
    end

endmodule