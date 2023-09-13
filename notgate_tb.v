`include "notgate.v"
`timescale 1ns/1ns

module notgate_tb; 

    reg in ; 
    wire out ; 

    notgate not1(in , out) ;

    initial begin
        $dumpfile("notgate_tb.vcd");
        $dumpvars(0 , notgate_tb) ; 

        in = 0; 
        #20;

        in = 1;
        #20;

        in = 0;
        #20;
    end

endmodule