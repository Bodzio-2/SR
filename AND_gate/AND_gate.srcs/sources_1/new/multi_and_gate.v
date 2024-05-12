`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 05:55:59 PM
// Design Name: 
// Module Name: multi_and_gate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multi_and_gate
#(
    parameter LENGTH = 8
)
(
    input [LENGTH-1:0]x,
    output y
);

wire [LENGTH:0]chain;
assign chain[0]=1'b1;

genvar i;
generate

    for(i=0;i<LENGTH;i=i+1)
    begin
    and_gate gate_i (
        .a(x[i]),
        .b(chain[i]),
        .c(chain[i+1])
    );
    end

endgenerate

assign y = chain[LENGTH];

endmodule
