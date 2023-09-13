`include "xnorgate.v"
`timescale 1ns/1ns

module xnorgate_tb ;
    reg a, b; 
    output out; 

    xnor_gate xnor1(a , b , out) ; 

    initial begin
        $dumpfile("xnorgate_tb.vcd");
        $dumpvars(0 , xnorgate_tb);

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