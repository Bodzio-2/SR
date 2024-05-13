`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2024 17:00:25
// Design Name: 
// Module Name: testbench
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


module testbench(

    );
    
reg clk = 1'b0;    
reg [23:0]test_in = 24'b110000001101010010000100;

wire [23:0]test_out;
wire [2:0] sig_out;
reg one = 1'b1;

rgb2ycbcr test_module(
    .clk(clk),
    .de_in(one),
    .h_sync_in(one),
    .v_sync_in(one),
    .pixel_in(test_in),
    .pixel_out(test_out),
    .de_out(sig_out[0]),
    .h_sync_out(sig_out[1]),
    .v_sync_out(sig_out[2])
);

initial
begin
    while(1)
    begin
        #1;
        clk=1'b1;
        #1;
        clk = 1'b0;
    end
end

endmodule
