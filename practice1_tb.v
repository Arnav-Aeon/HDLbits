`include "practice1.v"
`timescale 1ns/1ns

module practice_tb ; 

    reg a , b , c , d ; 
    output out , out_n ;

    top_module uut(a , b , c , d , out , out_n) ; 

    initial begin
        $dumpfile("pratice1_tb.vcd");
        $dumpvars(0 , practice_tb) ; 

        a = 0;
        b = 0; 
        c = 0; 
        d = 0;
        #10;

        a = 1;
        b = 0; 
        c = 0; 
        d = 0;
        #10;

        a = 0;
        b = 1; 
        c = 0; 
        d = 0;
        #10;
        
        a = 1;
        b = 1; 
        c = 0; 
        d = 0;
        #10;

        a = 0;
        b = 0; 
        c = 1; 
        d = 0;
        #10;

        a = 1;
        b = 0; 
        c = 1; 
        d = 0;
        #10;

        a = 0;
        b = 1; 
        c = 1; 
        d = 0;
        #10;

        a = 1;
        b = 1; 
        c = 1; 
        d = 0;
        #10;

        // half cycle

        a = 0;
        b = 0; 
        c = 0; 
        d = 1;
        #10;

        a = 1;
        b = 0; 
        c = 0; 
        d = 1;
        #10;

        a = 0;
        b = 1; 
        c = 0; 
        d = 1;
        #10;
        
        a = 1;
        b = 1; 
        c = 0; 
        d = 1;
        #10;

        a = 0;
        b = 0; 
        c = 1; 
        d = 1;
        #10;

        a = 1;
        b = 0; 
        c = 1; 
        d = 1;
        #10;

        a = 0;
        b = 1; 
        c = 1; 
        d = 1;
        #10;

        a = 1;
        b = 1; 
        c = 1; 
        d = 1;
        #10;

        a = 0;
        b = 0; 
        c = 0; 
        d = 0;
        #10;

        a = 1;
        b = 0; 
        c = 0; 
        d = 0;
        #10;

        a = 0;
        b = 1; 
        c = 0; 
        d = 0;
        #10;
        
        a = 1;
        b = 1; 
        c = 0; 
        d = 0;
        #10;

        a = 0;
        b = 0; 
        c = 1; 
        d = 0;
        #10;

        a = 1;
        b = 0; 
        c = 1; 
        d = 0;
        #10;

        a = 0;
        b = 1; 
        c = 1; 
        d = 0;
        #10;

        a = 1;
        b = 1; 
        c = 1; 
        d = 0;
        #10;

        // half cycle

        a = 0;
        b = 0; 
        c = 0; 
        d = 1;
        #10;

        a = 1;
        b = 0; 
        c = 0; 
        d = 1;
        #10;

        a = 0;
        b = 1; 
        c = 0; 
        d = 1;
        #10;
        
        a = 1;
        b = 1; 
        c = 0; 
        d = 1;
        #10;

        a = 0;
        b = 0; 
        c = 1; 
        d = 1;
        #10;

        a = 1;
        b = 0; 
        c = 1; 
        d = 1;
        #10;

        a = 0;
        b = 1; 
        c = 1; 
        d = 1;
        #10;

        a = 1;
        b = 1; 
        c = 1; 
        d = 1;
        #10;

    end 
endmodule