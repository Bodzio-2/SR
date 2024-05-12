`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 16:59:43
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


module testbench #(
    parameter N = 4
        )
();

reg clk=1'b0;
reg [N-1:0]cnt= 4'd10;

wire [N-1:0]gate_out;
wire [N-1:0]register_out;

delay_line test_gate(
    .clk(clk),
    .x(cnt),
    .y(gate_out)
);

regist test_register(
    .clk(clk),
    .d(cnt),
    .q(register_out)
);

initial
begin

    while(1)
    begin
        #1 clk<=1'b0;
        #1 clk<=1'b1;
    
    end
end
   
//always @ (posedge clk)
//begin
//    cnt<=cnt+1;
//end
     
endmodule
