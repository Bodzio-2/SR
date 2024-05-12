`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 05:09:30 PM
// Design Name: 
// Module Name: lab_module
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


module lab_module(
    input clk,
    input rst,
    input send,
    input [7:0]data,
    
    output txd
    );
    
    reg [1:0]state = 2'b0;
    reg txdState = 1'b0;
    reg [7:0]curData = 7'b0;
    reg sendEdge = 1'b0;
    
    reg [3:0]dataCounter = 4'b0;
    
    always @ (posedge clk)
    begin
            $display("-------");
            $display(txdState);
            $display("--------");
            if(rst == 1)
            begin
                state = 1'b0;
                txdState = 1'b0;
            end
            
            
            else
            if(state == 0 && sendEdge == 0 && send == 1)
            begin
                $display("STATE 1");
                curData = data;
                state = 2'b1;
            end
            
            if(state == 1)
            begin
                $display("STATE 2");
                
                state = 2'b10;
                txdState<= 1'b1;
            end
            
            
            
            else if(state == 2)
            begin
                txdState<= curData[dataCounter];
                
                if(dataCounter == 7)
                begin
                    state = 2'b11;
                    dataCounter = 3'b0;
                end else dataCounter = dataCounter + 1;
                
            end
            
            else if(state == 3)
            begin
                $display("STATE 4");
            
                txdState<= 1'b0;
                state = 2'b0;
            end
            
            sendEdge <= send;
    end    
    
    assign txd=txdState;
endmodule
