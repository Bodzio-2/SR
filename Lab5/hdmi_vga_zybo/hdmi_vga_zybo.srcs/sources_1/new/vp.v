`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2024 13:09:01
// Design Name: 
// Module Name: vp
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


module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [2:0]sw,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );
   dist_mem_gen_0 LUT_R(
        .clk(clk),
        .a(pixel_in[23:16]),
        .qspo(pixel_out[23:16])
        
   );
   
   dist_mem_gen_0 LUT_G(
       .clk(clk),
       .a(pixel_in[15:8]),
       .qspo(pixel_out[15:8])
   );
   
   dist_mem_gen_0 LUT_B(
        .clk(clk),
        .a(pixel_in[7:0]),
        .qspo(pixel_out[7:0])
   );
    
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    
    always @ (posedge clk)
    begin
        r_de <= de_in;
        r_hsync <= h_sync_in;
        r_vsync <= v_sync_in;
    end
    
    assign de_out=r_de;
    assign h_sync_out=r_hsync;
    assign v_sync_out=r_vsync;
    
    //assign pixel_out=pixel_in;
endmodule
