module Decoder(I, O, enable);

	input [4:0] I;
	output [31:0] O;
	input enable;
	
	assign O[0] = !I[4] & !I[3] & !I[2] & !I[1] & !I[0] & enable;
	assign O[1] = !I[4] & !I[3] & !I[2] & !I[1] & I[0] & enable;
	assign O[2] = !I[4] & !I[3] & !I[2] & I[1] & !I[0] & enable;
	assign O[3] = !I[4] & !I[3] & !I[2] & I[1] & I[0] & enable;
	assign O[4] = !I[4] & !I[3] & I[2] & !I[1] & !I[0] & enable;
	assign O[5] = !I[4] & !I[3] & I[2] & !I[1] & I[0] & enable;
	assign O[6] = !I[4] & !I[3] & I[2] & I[1] & !I[0] & enable;
	assign O[7] = !I[4] & !I[3] & I[2] & I[1] & I[0] & enable;
	assign O[8] = !I[4] & I[3] & !I[2] & !I[1] & !I[0] & enable;
	assign O[9] = !I[4] & I[3] & !I[2] & !I[1] & I[0] & enable;
	assign O[10] = !I[4] & I[3] & !I[2] & I[1] & !I[0] & enable;
	assign O[11] = !I[4] & I[3] & !I[2] & I[1] & I[0] & enable;
	assign O[12] = !I[4] & I[3] & I[2] & !I[1] & !I[0] & enable;
	assign O[13] = !I[4] & I[3] & I[2] & !I[1] & I[0] & enable;
	assign O[14] = !I[4] & I[3] & I[2] & I[1] & !I[0] & enable;
	assign O[15] = !I[4] & I[3] & I[2] & I[1] & I[0] & enable;
	assign O[16] = I[4] & !I[3] & !I[2] & !I[1] & !I[0] & enable;
	assign O[17] = I[4] & !I[3] & !I[2] & !I[1] & I[0] & enable;
	assign O[18] = I[4] & !I[3] & !I[2] & I[1] & !I[0] & enable;
	assign O[19] = I[4] & !I[3] & !I[2] & I[1] & I[0] & enable;
	assign O[20] = I[4] & !I[3] & I[2] & !I[1] & !I[0] & enable;
	assign O[21] = I[4] & !I[3] & I[2] & !I[1] & I[0] & enable;
	assign O[22] = I[4] & !I[3] & I[2] & I[1] & !I[0] & enable;
	assign O[23] = I[4] & !I[3] & I[2] & I[1] & I[0] & enable;
	assign O[24] = I[4] & I[3] & !I[2] & !I[1] & !I[0] & enable;
	assign O[25] = I[4] & I[3] & !I[2] & !I[1] & I[0] & enable;
	assign O[26] = I[4] & I[3] & !I[2] & I[1] & !I[0] & enable;
	assign O[27] = I[4] & I[3] & !I[2] & I[1] & I[0] & enable;
	assign O[28] = I[4] & I[3] & I[2] & !I[1] & !I[0] & enable;
	assign O[29] = I[4] & I[3] & I[2] & !I[1] & I[0] & enable;
	assign O[30] = I[4] & I[3] & I[2] & I[1] & !I[0] & enable;
	assign O[31] = I[4] & I[3] & I[2] & I[1] & I[0] & enable;	
	
endmodule
