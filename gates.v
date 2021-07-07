// created by ivy on 2021/6/30

module not_gate (
    input in,
    output out
);
  assign out = ~in;
    // TO DO

endmodule

module or_gate (
    input in1,
    input in2,
    output out
);
  assign out = in1 | in2;
    // TO DO
    
endmodule

module and_gate (
    input in1,
    input in2,
    output out
);
  assign out = in1 & in2;
    // TO DO
    
endmodule

module xor_gate(
    input in1,
    input in2,
    output out
);
  assign out = in1 ^ in2;
    // TO DO

endmodule
