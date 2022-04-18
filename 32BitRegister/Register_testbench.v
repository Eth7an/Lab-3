module Register_testbench;
 
	wire [31:0] read;
	reg clk = 0;
	reg [31:0] write = 32'b10101010101010101010101010101010;
	reg writeEnable;
	reg clear;

	Register DUT(clk, write, writeEnable, clear, read);
	
	always
		#5 clk <= ~clk;
	
	initial begin
		writeEnable = 0;
		clear = 0;
		
		#10 writeEnable = 1;
		#10 write = 5;
		#10 writeEnable = 0;
		#10 clear = 1;
		
		#10 $stop;
	end
		

endmodule
