module shift (Sin, Sout);
	input [0:3] Sin ;
	output [0:3] Sout;

	assign Sout = Sin >>> 3;
endmodule

