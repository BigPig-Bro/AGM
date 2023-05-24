module top (
	input clk,    // Clock
	input key,  
	
	output reg led
);

always@(posedge clk) led <= key;

endmodule