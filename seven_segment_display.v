module seven_segment_display(A, B, C, D, E, F, G, W, X, Y, Z);
//A-G are our outputs, corresponding to the 7 segments in the digital clocking
//W-Z are our inputs, corresponding to each digital of our binary numbers
//note: case sensitive
	input W, X, Y, Z;
	output A, B, C, D, E, F, G;
	reg A, B, C, D, E, F, G;

		always @(W or X or Y or Z)
		begin
			case({W, X, Y, Z})

			4'b0000: A='b0; //4'b tells the computer that our inputs will be in 4 digits of binary
			4'b0001: A='b1; //for each given input, the output of A is given 
			4'b0010: A='b1; //which can only have 1 decimal corresponding to 2 possible outputs
			4'b0011: A='b1; //the number beside the b says whether at that input B is 1 or 0
			4'b0100: A='b0;
			4'b0101: A='b0;
			4'b0110: A='b0;
			4'b0111: A='b0;
			4'b1000: A='b0;
			4'b1001: A='b0;
			4'b1010: A='b0;	
			4'b1011: A='b1;
			4'b1100: A='b0;
			4'b1101: A='b1;
			4'b1110: A='b0;
			4'b1111: A='b0;
			endcase
			end

			always @(W or X or Y or Z)
			begin
			case({W, X, Y, Z})

			4'b0000: B='b0; //4'b tells the computer that our inputs will be in 4 digits of binary
			4'b0001: B='b0; //for each given input, the output of B is given
			4'b0010: B='b1;
			4'b0011: B='b1;
			4'b0100: B='b1;
			4'b0101: B='b1;
			4'b0110: B='b1;
			4'b0111: B='b0;
			4'b1000: B='b0;
			4'b1001: B='b0;
			4'b1010: B='b0;
			4'b1011: B='b1;
			4'b1100: B='b1;
			4'b1101: B='b0;
			4'b1110: B='b1;
			4'b1111: B='b1;
			endcase
			end

			always @(W or X or Y or Z)
			begin
			case({W, X, Y, Z})

			4'b0000: C='b0; //4'b tells the computer that our inputs will be in 4 digits of binary
			4'b0001: C='b0; //for each given input, the output of C is given
			4'b0010: C='b0;
			4'b0011: C='b1;
			4'b0100: C='b1;
			4'b0101: C='b0;
			4'b0110: C='b0;
			4'b0111: C='b0;
			4'b1000: C='b0;
			4'b1001: C='b0;
			4'b1010: C='b0;
			4'b1011: C='b0;
			4'b1100: C='b1;
			4'b1101: C='b0;
			4'b1110: C='b1;
			4'b1111: C='b1;
			endcase
			end

			always @(W or X or Y or Z)
			begin
			case({W, X, Y, Z})

			4'b0000: D='b0; //4'b tells the computer that our inputs will be in 4 digits of binary
			4'b0001: D='b1; //for each given input, the output of D is given
			4'b0010: D='b1;
			4'b0011: D='b1;
			4'b0100: D='b0;
			4'b0101: D='b0;
			4'b0110: D='b0;
			4'b0111: D='b1;
			4'b1000: D='b0;
			4'b1001: D='b1;
			4'b1010: D='b1;
			4'b1011: D='b0;
			4'b1100: D='b0;
			4'b1101: D='b0;
			4'b1110: D='b0;
			4'b1111: D='b1;
			endcase
			end

			always @(W or X or Y or Z)
			begin
			case({W, X, Y, Z})

			4'b0000: E='b0; //4'b tells the computer that our inputs will be in 4 digits of binary
			4'b0001: E='b1; //for each given input, the output of E is given
			4'b0010: E='b1;
			4'b0011: E='b0;
			4'b0100: E='b0;
			4'b0101: E='b1;
			4'b0110: E='b0;
			4'b0111: E='b1;
			4'b1000: E='b0;
			4'b1001: E='b1;
			4'b1010: E='b0;
			4'b1011: E='b0;
			4'b1100: E='b0;
			4'b1101: E='b0;
			4'b1110: E='b0;
			4'b1111: E='b0;
			endcase
			end

			always @(W or X or Y or Z)
			begin
			case({W, X, Y, Z})

			4'b0000: F='b0; //4'b tells the computer that our inputs will be in 4 digits of binary
			4'b0001: F='b1; //for each given input, the output of F is given
			4'b0010: F='b0;
			4'b0011: F='b0;
			4'b0100: F='b1;
			4'b0101: F='b0;
			4'b0110: F='b0;
			4'b0111: F='b1;
			4'b1000: F='b0;
			4'b1001: F='b0;
			4'b1010: F='b0;
			4'b1011: F='b0;
			4'b1100: F='b0;
			4'b1101: F='b1;
			4'b1110: F='b0;
			4'b1111: F='b0;
			endcase
			end

			always @(W or X or Y or Z)
			begin
			case({W, X, Y, Z})

			4'b0000: G='b1; //4'b tells the computer that our inputs will be in 4 digits of binary
			4'b0001: G='b1; //for each given input, the output of G is given
			4'b0010: G='b1;
			4'b0011: G='b1;
			4'b0100: G='b1;
			4'b0101: G='b0;
			4'b0110: G='b0;
			4'b0111: G='b1;
			4'b1000: G='b0;
			4'b1001: G='b0;
			4'b1010: G='b0;
			4'b1011: G='b0;
			4'b1100: G='b1;
			4'b1101: G='b0;
			4'b1110: G='b0;
			4'b1111: G='b0;
			endcase
			end

			endmodule
