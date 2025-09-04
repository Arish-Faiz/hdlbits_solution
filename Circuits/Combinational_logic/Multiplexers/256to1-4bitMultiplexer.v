module top_module( 
    input [1023:0] in,
    input [7:0] sel,
    output [3:0] out );
    //assign out = in[4*sel+3 : 4*sel];
    assign out = in[4*sel + 3 -: 4];
endmodule

//CONCEPT
// a[MSB -: WIDTH] → take WIDTH bits, counting downward from MSB.
//a[LSB +: WIDTH] → take WIDTH bits, counting upward from LSB.
