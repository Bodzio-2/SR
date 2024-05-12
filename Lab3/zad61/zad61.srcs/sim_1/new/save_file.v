`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 06:05:27 PM
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


module save_file
(
input c,
input clk
);
integer file;
reg [7:0]i;
wire [7:0]data={7'b0,c};
reg prev = 1'b0;
reg reading = 1'b0;
initial
begin
    file=$fopen("C:\\Users\\dunge\\Desktop\\Systemy Rekonfigurowalne\\Lab3\\zad61\\out.bin","wb");
    $fwrite(file,"To jest wynik:\n");
    $fclose(file);
end

always @ (posedge clk)
begin
    if(c==1 && prev == 0 && reading == 0)
    begin
        file = $fopen("C:\\Users\\dunge\\Desktop\\Systemy Rekonfigurowalne\\Lab3\\zad61\\out.bin","ab");
        reading = 1'b1;
        $fwrite(file, "%d", c);
        for(i=0; i<9; i = i+1)
        begin
            #2;
            $fwrite(file, "%d", c);
        end
        $fwrite(file, "\n");
        $fclose(file);
        reading = 1'b0;
    end
    prev <= c;
end
endmodule
