`include "always1.v"

module always1_tb;

output out1;

top_module top(out1) ; 

    initial begin

        $dumpfile("always1.vcd");
        $dumpvars(0 , always1_tb);

        $display("Test Completed");

    end


endmodule 