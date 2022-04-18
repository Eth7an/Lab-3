module Decoder_testbench;

	reg [4:0] I;
	reg enable;
	wire [31:0] O;
	
	Decoder DUT(I, O, enable);
	
	initial begin
		I = 5'b00000;
		enable = 1;
	end
	
	always begin
		#10
		I = I + 1;
	end
	
	initial
		#350 $stop;
		
	initial
		#330 enable = 0;
		

endmodule
