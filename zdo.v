module zdo (
    input wire rst
);
    wire zdo;
    assign zdo = rst ? 0 : ~zdo;
endmodule
