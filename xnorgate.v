module xnor_gate( 
    input a, 
    input b, 
    output out );
    assign out = !((!a)*b + (!b)*a);
endmodule
