module zdo (
    input wire rst
);
    
    //dd
    
    
    wire zdo;
    assign zdo = rst ? 0 : ~zdo;
endmodule
