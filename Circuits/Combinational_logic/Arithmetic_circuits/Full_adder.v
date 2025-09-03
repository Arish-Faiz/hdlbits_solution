module top_module( 
    input a, b, cin,
    output cout, sum );

    //option-1
	  //assign sum = a^b^cin;
    //assign cout = a&b | b&cin | a&cin;

    //option-2
    //assign sum = a ^ b ^ cin;
    //assign cout = (a & b) | (cin & (a ^ b));
  
    //optiion-3
    assign {cout, sum} = a + b + cin;
endmodule
