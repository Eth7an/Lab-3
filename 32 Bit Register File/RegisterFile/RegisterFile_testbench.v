module RegisterFile_testbench();

	reg [4:0] address;
	reg [31:0] write;
	wire [31:0] read;
	reg writeEnable, readEnable;
	reg clk = 0;
	
	RegisterFile DUT(.write(write), .read(read), .address(address), .writeEnable(writeEnable), .readEnable(readEnable), .clk(clk));
	
	always
		#5 clk <= ~clk;
		
	initial begin
		address <= 5'b00000;
		write <= 3;
		writeEnable <= 0;
		readEnable <= 0;
	end
	
	initial begin
		#10 writeEnable = 1;
		#10 readEnable = 1;
		#10 write = 5;
		address = 5'b00001;
		#10 writeEnable = 0;
		address = 5'b00000;
		#10 readEnable = 0;
		#10 $stop;
	end

endmodule
