// The code is wriiten in Dataflow modeling using boolean expression 
module top_module( 
    input a, b, sel,
    output out ); 
wire sel_bar;
assign sel_bar = ~sel;
assign out = (a & sel_bar) | (b & sel);
endmodule
