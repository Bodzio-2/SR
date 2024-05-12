`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 06:00:39 PM
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
    output [7:0]a,
    output send
    );
integer file;
reg [7:0]data;
reg [7:0]i;

reg sendBit = 1'b0;

initial
begin
    file = $fopen("C:\\Users\\dunge\\Desktop\\Systemy Rekonfigurowalne\\Lab3\\zad61\\data.bin", "rb");
    data = $fgetc(file);
    #2;
    for(i=0;i<16;i=i+1)
    begin
        if(i!= 0)
        begin
            data = $fgetc(file);
            #2;
        end
        sendBit = 1'b1;
        #2;
        sendBit = 1'b0;
        #20;
    end
    $fclose(file);
end

assign a=data;
assign send=sendBit;
endmodule
