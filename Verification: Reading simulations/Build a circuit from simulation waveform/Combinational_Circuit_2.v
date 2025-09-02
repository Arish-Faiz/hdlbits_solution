module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );

    assign q = ~(a^b^c^d);

endmodule
// That’s exactly when the number of 1s among {a,b,c,d} is even.
//So the line is just an even-parity detector:
// assign q = ( (a+b+c+d == 0) || (a+b+c+d == 2) || (a+b+c+d == 4) ); other way to write the same thing.
