`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 16:14:50
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
    
or_gate test_gate(
    .i(cnt),
    .o(gate_out)
);
integer file;

reg [9:0]cnt;

reg is_okay = 1'b1;
reg [9:0]i;

wire gate_out;
    
initial
begin
    file = $fopen("C:\\Users\\dunge\\Desktop\\Systemy Rekonfigurowalne\\Lab3\\zad63\\test.log", "wb");
    #2;
    $fwrite(file, "OUTPUT LOG:\n");
    for(cnt = 0; cnt <= 1024; cnt = cnt + 1)
    begin
        $fwrite(file, "%b", cnt);
        $fwrite(file, " - ");
        
        is_okay = 1'b0;
        
        for(i=0; i<10; i = i+1)
        begin
            if(cnt[i] == 1) is_okay = 1'b1; 
        end
        
        if(gate_out == is_okay) $fwrite(file, "OK\n");
        else $fwrite(file, "ERROR\n");
        
        
        is_okay = 1'b0;
        #2;
    end
    $fclose(file);

end
    
endmodule
