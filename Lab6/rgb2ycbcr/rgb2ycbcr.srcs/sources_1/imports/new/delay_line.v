`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 16:17:08
// Design Name: 
// Module Name: delay_line
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


module delay_line_4
#(
    parameter DELAY = 1,
    parameter N = 9
)

(
    input clk,
    input [N-1:0]x,
    output [N-1:0]y
);

wire [N-1:0] tdata [DELAY:0];

genvar i;

generate

    if(DELAY>0)
    begin
    
        for(i=0;i<DELAY;i=i+1)
        begin
            regist register_i (
                .clk(clk),
                .d(tdata[i]),
                .q(tdata[i+1])
            );
        end
    
    end
    
    

endgenerate

if(DELAY>0)
begin
    assign tdata[0]=x;
    assign y=tdata[DELAY];
end
else assign y=x;

endmodule
