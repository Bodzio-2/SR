`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2024 10:19:54
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );

// Multiplication constants:
// Y = 0.299 * R + 0.587 * G + 0.114 * B + 0
// Cb = -0.168736 * R + -0.331264 * G + 0.5 * B + 128
// Cr = 0.5 * R + -0.418688 * G + -0.081312 * B + 128
wire signed [17:0]R;
wire signed [17:0]G;
wire signed [17:0]B;

reg signed [17:0]RY_const = 18'b010011001000101101;
reg signed [17:0]GY_const = 18'b010010110010001011;
reg signed [17:0]BY_const = 18'b011101001011110010;

reg signed [17:0]RCb_const = 18'b101010011001101110;
reg signed [17:0]GCb_const = 18'b101010110011001001;
reg signed [17:0]BCb_const = 18'b010000000000000000;

reg signed [17:0]RCr_const = 18'b010000000000000000;
reg signed [17:0]GCr_const = 18'b100101001101000011;
reg signed [17:0]BCr_const = 18'b101011001011110010;

wire signed [35:0]RY_mult_wire;
wire signed [35:0]GY_mult_wire;
wire signed [35:0]BY_mult_wire;

wire signed [35:0]RCb_mult_wire;
wire signed [35:0]GCb_mult_wire;
wire signed [35:0]BCb_mult_wire;

wire signed [35:0]RCr_mult_wire;
wire signed [35:0]GCr_mult_wire;
wire signed [35:0]BCr_mult_wire;

mult_gen_0 RY_mult(
    .CLK(clk),
    .A(R),
    .B(RY_const),
    .P(RY_mult_wire)
);

mult_gen_0 GY_mult(
    .CLK(clk),
    .A(G),
    .B(GY_const),
    .P(GY_mult_wire)
);   

mult_gen_0 BY_mult(
    .CLK(clk),
    .A(B),
    .B(BY_const),
    .P(BY_mult_wire)
);

mult_gen_0 RCb_mult(
    .CLK(clk),
    .A(R),
    .B(RCb_const),
    .P(RCb_mult_wire)
);

mult_gen_0 GCb_mult(
    .CLK(clk),
    .A(G),
    .B(GCb_const),
    .P(GCb_mult_wire)
);

mult_gen_0 BCb_mult(
    .CLK(clk),
    .A(B),
    .B(BCb_const),
    .P(BCb_mult_wire)
);

mult_gen_0 RCr_mult(
    .CLK(clk),
    .A(R),
    .B(RCr_const),
    .P(RCr_mult_wire)
);

mult_gen_0 GCr_mult(
    .CLK(clk),
    .A(G),
    .B(GCr_const),
    .P(GCr_mult_wire)
);

mult_gen_0 BCr_mult(
    .CLK(clk),
    .A(B),
    .B(BCr_const),
    .P(BCr_mult_wire)
);


wire signed [36:0]Y_sum_1;
wire signed [37:0]Y_sum_2;

wire signed [36:0]Cb_sum_1;
wire signed [37:0]Cb_sum_2;
//wire signed [35:0]Cb_sum_3;

wire signed [36:0]Cr_sum_1;
wire signed [37:0]Cr_sum_2;
//wire signed [35:0]Cr_sum_3;

reg signed [35:0]add128 = 36'b010000000000000000000000000000000000;


c_add Y_add_1(
    .CLK(clk),
    .A(RY_mult_wire),
    .B(GY_mult_wire),
    .S(Y_sum_1)
);

wire signed [36:0]delayed_BY;

c_add Y_add_0(
    .clk(clk),
    .A(BY_mult_wire),
    .B(36'b0),
    .S(delayed_BY)
);

//delay_line_4 BY_delay(
//    .clk(clk),
//    .x(BY_mult_wire),
//    .y(delayed_BY)
//);

c_add2 Y_add_2(
    .CLK(clk),
    .A(Y_sum_1),
    .B(delayed_BY),
    .S(Y_sum_2)
);

c_add Cb_add_1(
    .CLK(clk),
    .A(RCb_mult_wire),
    .B(GCb_mult_wire),
    .S(Cb_sum_1)
);

wire signed [36:0]delayed_BCb;

//delay_line_4 BCb_delay(
//    .clk(clk),
//    .x(BCb_mult_wire),
//    .y(delayed_BCb)
//);

c_add Cb_delay_sum(
    .clk(clk),
    .A(BCb_mult_wire),
    .B(add128),
    .S(delayed_BCb)
);

c_add2 Cb_add_2(
    .CLK(clk),
    .A(Cb_sum_1),
    .B(delayed_BCb),
    .S(Cb_sum_2)
);

//c_add Cb_add_3(
//    .CLK(clk),
//    .A(Cb_sum_2),
//    .B(add128),
//    .S(Cb_sum_3)
//);

c_add Cr_add_1(
    .CLK(clk),
    .A(RCr_mult_wire),
    .B(GCr_mult_wire),
    .S(Cr_sum_1)
);

wire signed [36:0]delayed_BCr;

//delay_line_4 BCr_delay(
//    .clk(clk),
//    .x(BCr_mult_wire),
//    .y(delayed_BCr)
//);

c_add Cr_delay_add(
    .clk(clk),
    .A(BCr_mult_wire),
    .B(add128),
    .S(delayed_BCr)
);

c_add2 Cr_add_2(
    .CLK(clk),
    .A(Cr_sum_1),
    .B(delayed_BCr),
    .S(Cr_sum_2)
);



//c_add Cr_add_3(
//    .CLK(clk),
//    .A(Cr_sum_2),
//    .B(add128),
//    .S(Cr_sum_3)
//);

//wire signed [35:0]Y_delayed;


//c_add Y_add_3(
//    .CLK(clk),
//    .A(Y_sum_2),
//    .B(36'b0),
//    .S(Y_delayed)
//);

wire [2:0]signals_delayed;

delay_line signal_delay(
    .clk(clk),
    .x({de_in, h_sync_in, v_sync_in}),
    .y(signals_delayed)
);



assign R = {10'b0, pixel_in[23:16]};
assign G = {10'b0, pixel_in[15:8]};
assign B = {10'b0, pixel_in[7:0]};

assign de_out = signals_delayed[0];
assign h_sync_out = signals_delayed[1];
assign v_sync_out = signals_delayed[2];

//assign pixel_out = {2'b0, Y_delayed[34:29], Cb_sum_3[34:27], Cr_sum_3[34:27]};

assign pixel_out = {Y_sum_2[36:29], Cb_sum_2[36:29], Cr_sum_2[36:29]};
    

endmodule
