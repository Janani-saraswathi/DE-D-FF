module D_FF (
    input D,       // Data input
    input clk,     // Clock input
    output reg Q   // Output
);

    always @(posedge clk) begin
        Q <= D;    // On positive clock edge, output follows input
    end

endmodule
