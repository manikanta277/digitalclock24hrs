module incr(
    input [5:0] inc_in,
	 output reg [5:0] inc_out	 
);
    always @(inc_in) 
	 begin
            inc_out <= inc_in + 1; 
    end

endmodule

module incr(
    input [5:0] inc_in,
	 output reg [5:0] inc_out	 
);
    always @(inc_in) 
	 begin
            inc_out <= inc_in + 1; 
    end

endmodule 

