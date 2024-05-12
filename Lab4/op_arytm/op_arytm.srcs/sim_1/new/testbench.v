`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2024 15:15:11
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
    
localparam SF = 2.0**-18.0;
localparam SF_end = 2.0**-36.0;
    
reg clk=1'b0;
reg ce=1'b0;
reg [19:0] A = 20'b00000000000000000011;
reg [19:0] B = 20'b00001110000000000000;
reg [19:0] C = 20'b00000000000000000001;

wire [40:0] Y;

main_op test_module(
    .clk(clk),
    .ce(ce),
    .A(A),
    .B(B),
    .C(C),
    .Y(Y)
    );


initial
begin
    while(1)
    begin
        #1;
        if(ce!=1) ce= 1'b1;
        clk = 1'b1;
        if(A[19] == 1)
        begin
            $display("A: -%1.18f", $itor(A[18]+A[17:0]*SF));
        end
        else
        begin
            $display("A: %1.18f", $itor(A[18]+A[17:0]*SF));
        end
        
        if(B[19] == 1)
        begin
            $display("B: -%1.18f", $itor(B[18]+B[17:0]*SF));
        end
        else
        begin
            $display("B: %1.18f", $itor(B[18]+B[17:0]*SF));
        end
        
        if(C[19] == 1)
        begin
            $display("C: -%1.18f", $itor(C[18]+C[17:0]*SF));
        end
        else
        begin
            $display("C: %1.18f", $itor(C[18]+C[17:0]*SF));
        end
        
        if(Y[40] == 1)
        begin
            // Display negative number
            $display("OUTPUT: -%3.36f", $itor(Y[39:36]+Y[35:0]*SF_end));
        end
        else
        begin
            // Display positive number
            $display("OUTPUT: %3.36f", $itor(Y[39:36]+Y[35:0]*SF_end));
        end
        #1;
        clk = 1'b0;
    end
end
    
endmodule
