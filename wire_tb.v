`include "wire.v"
`timescale 1ns/1ns

module wire_tb;

    reg in;

    wire_module wir(in , out) ; 

    initial begin
        $dumpfile("wire_tb.vcd") ; 
        $dumpvars(0 , wire_tb) ; 

    in = 1 ; 
    #20;

    in = 0 ; 
    #30; 

    in = 1 ; 
    #10;


    end
endmodule

