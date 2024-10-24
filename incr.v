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

module inchr(
    input [4:0] inc_in1,
	 output reg [4:0] inc_out1	 
);
    always @(inc_in1) 
	 begin
            inc_out1 <= inc_in1 + 1; //output inc_out1
    end
endmodule      

