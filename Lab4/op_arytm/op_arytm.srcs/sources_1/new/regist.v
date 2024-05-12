`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 16:20:01
// Design Name: 
// Module Name: regist
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


module regist
#(
    parameter N = 20
)

(
    input clk,
    input [N-1:0]d,
    output [N-1:0]q
    );
reg [N-1:0]val = 4'b0;

always @ (posedge clk)
begin
   val<=d;
end    

assign q=val;

endmodule
