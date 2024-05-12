`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.04.2024 15:16:08
// Design Name: 
// Module Name: tb_main_Lut
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


module tb_main_Lut(

    );
   
   main_lut lut_test(
        .clk(clk),
        .addra(addr),
        .douta(douta)
   );
   
   wire [7:0]douta;
   
   reg [7:0] addr = 8'b0;
    reg clk = 1'b0;
    
    initial
    begin
        while(1)
        begin
            clk = 1'b0;
            #5;
            clk = 1'b1;
            #5;
        end
    end
    
    initial
    begin
        addr = 8'b0;
        #3;
        addr = 8'b10110010;
    end
endmodule
