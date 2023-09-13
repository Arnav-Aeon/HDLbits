`include "wire4.v"
`timescale 1ns/1ns

module wire4_tb ; 

    reg a , b , c ; 
    wire w , x , y , z ; 

    wire4 wir(a , b , c , w , x , y , z) ; 

    initial begin
        $dumpfile("wire4_tb.vcd");
        $dumpvars(0 , wire4_tb) ; 
        a = 1;
        b = 0;
        c = 1;
        #20;

        a = 0;
        b = 0;
        c = 0;
        #20;

        a = 1; 
        b = 1;
        c = 1;
        #20;
    end
endmodule