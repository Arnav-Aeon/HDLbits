`include "andgate.v"
`timescale 1ns/1ns

module andgate_tb ;
    
    reg a , b ;
    wire out ; 
    and_gate add1(a , b , out) ; 

    initial begin

        $dumpfile("andgate_tb.vcd");
        $dumpvars(0 , andgate_tb) ; 

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