module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//

    assign q = b|c; 

endmodule

// make K-Map and just simplify you will get the answer
