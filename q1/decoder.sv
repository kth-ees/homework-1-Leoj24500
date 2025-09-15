module decoder(
  input logic [3:0] AA,
  output logic [15:0] II
);

always_comb begin
  II = '0;
  II[AA] = 1;
end
endmodule 
