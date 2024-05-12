`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 06:08:55 PM
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


module testbench
#(
    parameter LENGTH = 8
    )
 ();
    
reg clk=1'b0;
reg [LENGTH-1:0]cnt=8'b0;
wire gate_out;

multi_and_gate test_gate(
    .x(cnt),
    .y(gate_out)
);

initial
begin
    while(1)
    begin
        #1 clk=1'b0;
        #1 clk=1'b1;
    end
end

always @ (posedge clk)
begin

    cnt<=cnt+1;
    if(cnt!=2**LENGTH && gate_out!=1'b0) $display("ERROR FALSE");
    if(cnt==2**LENGTH && gate_out!=1'b1) $display("ERROR TRUE");
    if(cnt==2**LENGTH) $finish;

end



endmodule
