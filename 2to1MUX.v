module multiplex_gatelevel(A , B , X , out1);

input A , B , X ; 
output out1 ;  

wire not_x ; 
wire out_and1 , out_and2 ;

not not1(not_X , X);
and and1(out_and1 , not_X , A);
and and2(out_and2 , X , B);

or or1(out1 , out_and1, out_and2);

endmodule

/*module multiplex_dataflowlevel(A , B , X , out1);

input A , B , X ; 
output out1 ;

assign out1 = ((~X&A)&A|(B&X));

endmodule
*/

/*module multiplex_behavior(A , B , X , out1);
input A , B , X ; 
output reg out1 ; 

always@(*)
begin
if (X == 0)
out1 = A ; 
else
out2 = B ; 
endmodule

*/