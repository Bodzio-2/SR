`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2024 13:40:09
// Design Name: 
// Module Name: save_file
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


module save_file(
    input save,
    input [7:0]data
    );
    integer file;  
    reg [7:0]reverseData = 8'b0;
    reg [3:0]i = 4'b0;
initial
begin
    file = $fopen("C:\\Users\\dunge\\Desktop\\Systemy Rekonfigurowalne\\Lab3\\zad64\\out.log", "wb");
    $fwrite(file, "OUTPUT:\n");
    $fclose(file);
end 
   
always @ (posedge save)
begin
    //Save data to file
    file = $fopen("C:\\Users\\dunge\\Desktop\\Systemy Rekonfigurowalne\\Lab3\\zad64\\out.log", "a");
    $fwrite(file, "%s", data);
    $fclose(file);
end   
   
endmodule
