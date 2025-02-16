//created by ivy on 2021/7/3

module a1(
    input in1,
    input in2,
    output out
);
    assign out = in1^in2;
    
endmodule

module a2(
    input in,
    output out
);
    assign out = in&1;
    
endmodule

module module_p(
    input in1, 
    input in2, 
    output out
);
    // goal: out = ((in1^in2)&1)^(in2&1)
    // modules a1 and a2 are given
    // you can only define new registers or wires, and use module a1 and a2
  wire w1, w2, w3;
  a1 m1(in1, in2, w1);
  a2 m2(w1, w2);
  a2 m3(in2, w3);
  a1 m4(w2, w3, out);

endmodule
