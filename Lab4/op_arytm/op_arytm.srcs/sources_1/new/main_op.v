`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2024 14:36:37
// Design Name: 
// Module Name: main_op
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

// Total latency - #7
module main_op(
    input clk,
    input ce,
    input [19:0]A,
    input [19:0]B,
    input [19:0]C,
    output [40:0]Y
    );
    // Latency - #2
    c_addsub_0 addition(
        .A(A),
        .B(B),
        .CLK(clk),
        .CE(ce),
        .S(add_output)
    );
    // Latency - #2
    delay_line delay_C(
        .clk(clk),
        .x(C),
        .y(delayed_C)
    );
    
    // Latency - #5 (?)
    mult_gen_0 multiply(
        .A(add_output),
        .B(delayed_C),
        .CLK(clk),
        .CE(ce),
        .P(out_mult)
    );
    
    wire [20:0] add_output;
    wire [19:0] delayed_C;
    wire [40:0] out_mult;
    
    assign Y=out_mult;    
endmodule
