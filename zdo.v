module zdo (
    input wire rst
);
    
    //dd
    //dd
    
    
    wire zdo;
    assign zdo = rst ? 0 : ~zdo;
endmodule
