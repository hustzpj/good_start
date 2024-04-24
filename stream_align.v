module STREAM_ALIGN #(DATA_WIDTH=22)
(
   input   			  clk,
   input          rst_n,
   
   input          sop_in,
   input          eop_in,
   input          valid_in,
   input [127:0]  data_in,
   output         ready_out,

	 input [3:0]	  shift_num,
	 output [DATA_WIDTH-1:0]  data_out,   //3+11*2
   input          ready_in

);

reg [7:0] shift_sum;
reg [7:0] shift_sum_comb;
reg [255:0] data_shift;

//always @(posedge clk) begin
//	if((shift_sum_comb>=128) | data_in[11:0]==12'd0)
//		ready_out <= 1'b1;
//	else if(valid_in | !ready_in)
//		ready_out <= 1'b0;	
//end
assign ready_out = shift_sum_comb[7]/*(shift_sum_comb>=128)*/ | (data_in[11:0]==12'd0);


assign shift_sum_comb = shift_sum + shift_num;
always @(posedge clk) begin
	if(ready_in & valid_in) begin
		if(ready_out & sop_in) begin
			shift_sum <= 8'd0;
		else if(shift_sum_comb>(128-DATA_WIDTH)) 
			shift_sum <= {1'b0, shift_sum_comb[6:0]};
	  else 
	  	shift_sum <= shift_sum_comb;		
	end
end

always @(posedge clk) begin
	if(ready_out & sop_in)
		data_shift <= {128'd0,data_in};
  else
  	data_shift <= {data_in,data_shift} >> shift_num;		
end

assign data_out = data_shift[DATA_WIDTH-1:0];


endmodule