module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//

  //assign q = (b&d) || (b&c) || (a&c)  || (a&d);  this is how you do it by looking at the waveform directly
  // q = (b & (c | d)) | (a & (c | d))
  // q = (a | b) & (c | d)
	assign q = (a | b) & (c | d); // this is after simplification. This produces exactly the same logic, but is easier to read and the synthesizer will recognize it immediately.
	

endmodule
