`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2024 13:25:09
// Design Name: 
// Module Name: uart_receiver
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


module uart_receiver(
    input clk,
    input rxd,
    output [7:0]data,
    output received
    );
    reg [7:0]curData = 8'b0;
    reg [3:0]dataCount = 4'b0;
    
    reg [7:0]dataFlipTemp = 8'b0;
    reg [3:0]i = 4'b0;
    
    reg [1:0] state = 2'b0;
    reg prevRxd = 1'b0;
    reg dataReady = 1'b0;
    
    always @ (posedge clk)
    begin
        if(rxd == 1 && state == 0)
        begin
            // START READING
            state = 2'b1;
            dataCount = 4'b0;
        end
        
        else if(state == 1)
        begin
            curData[dataCount] = rxd;
            dataCount = dataCount + 1;
            if(dataCount == 8) state = 2'd2;
        end
        else if(state == 2)
        begin
            for(i=0; i<8; i = i+1)
            begin
                dataFlipTemp[i] = curData[7-i];
            end
            curData = dataFlipTemp;
            //--------------------------
            dataReady = 1'b1;
            state = 2'd3;
        end
        
        else if(state == 3)
        begin
            state = 2'd0;
            curData = 8'b0;
            dataReady = 1'b0;
        end
        
        prevRxd <= rxd;
    end
    
    assign data = curData;
    assign received = dataReady;
endmodule
