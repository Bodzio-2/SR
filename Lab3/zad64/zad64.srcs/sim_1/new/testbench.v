`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2024 13:25:48
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
    parameter DATA_TO_SAVE = "alamakota",
    parameter DATA_LEN = 9
)
(
 
    );
uart_receiver test_receiver(
    .clk(clk),
    .rxd(rxd),
    .data(data),
    .received(received)
);
    
save_file test_save(
    .save(received),
    .data(data)
);

    
reg [9:0]dataCounter = 10'd72;
//reg [9:0]dataCounter = 10'd0;
reg [2:0]state = 3'b0;

reg [9:0] charCounter = 10'd0;

reg stop = 1'b0;

reg clk = 1'b0;
reg rxd = 1'b0;
wire [7:0]data;
wire received;


initial
begin
    while(1)
    begin
        clk = 1'b1;
        #1;
        clk = 1'b0;
        #1;
    end
end

always @ (posedge clk)
begin
    if(stop == 1) $finish;
    else
    if(state == 0)
    begin
        rxd = 1'b1;
        state = 3'd1;
    end
    else if(state == 1)
    begin
        rxd = DATA_TO_SAVE[dataCounter];
        
        dataCounter = dataCounter - 1;
        //dataCounter = dataCounter + 1;
        
        if(dataCounter % 8 == 1) state = 3'd2;
        //if(dataCounter % 8 == 0) state = 3'd2;
    end
    else if(state == 2)
    begin
        rxd = 1'b0;
        charCounter = charCounter + 1;
        
        if(DATA_LEN <= charCounter) stop = 1'b1;
        
        state = 3'd3;
    end
    else if (state == 3) state = 3'd0;
end
endmodule
