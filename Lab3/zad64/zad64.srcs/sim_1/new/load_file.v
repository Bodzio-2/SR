`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2024 16:19:00
// Design Name: 
// Module Name: load_file
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


module load_file(
    input next,
    input clk,
    output data
    );
    integer file;

initial
begin
    file = $fopen("C:\\Users\\dunge\\Desktop\\Systemy Rekonfigurowalne\\Lab3\\zad64\\in.log", "r");
end    
    
always @ (posedge clk)
    $display($fgetc(file));
begin
    
end
    
endmodule
