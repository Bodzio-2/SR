`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 05:27:24 PM
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
//reg [7:0]msg = 8'b10100111;

reg rst = 1'b0;
wire send;

wire txdOut;

lab_module test_lab(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(fileData),
    .txd(txdOut)
);  

wire [7:0]fileData;

load_file test_load(
    .a(fileData),
    .send(send)
);

save_file test_save(
    .c(txdOut),
    .clk(clk)
);

initial
begin

    while(1)
    begin
        #1 clk<=1'b0;
        #1 clk<=1'b1;
    
    end
end
  
endmodule
