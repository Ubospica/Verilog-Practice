// created by ivy on 2021/6/30

module Add (
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] sum
);
    // TO DO
    // use ~, !, |, & to implement an 32-bits adder
    // If the digits overflow, discard the overflow digits directly
  reg[31:-1] carry = 0;
  integer i;
  always @(*) begin
    for (i = 0; i < $bits(sum); i = i + 1) begin
      {carry[i], sum[i]} = a[i] + b[i] + carry[i - 1];
    end
  end
endmodule
