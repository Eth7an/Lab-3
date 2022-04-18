module MultiplexerTest(select, out, enable, in);

	input [4:0] select;
	input [31:0] in [31:0];
	input enable;
	output [31:0] out;
	
	reg [31:0] out;
	
	always @(*) begin
		
		if(enable)
			out = in[select];
		
	end
			
	
endmodule
