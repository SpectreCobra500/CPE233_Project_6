`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2024 07:38:04 PM
// Design Name: 
// Module Name: ALU
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


module alu(

    input [3:0] alu_fun,
    input [31:0] srcA,
    input [31:0] srcB,
    output reg [31:0] result

    );
    
    
always @ (*) begin


case(alu_fun)
    4'h0:   result = srcA + srcB;   // addition
    4'h1:   result = srcA << srcB[4:0];    // shift left
    4'h2:   result = ($signed(srcA) < $signed(srcB)) ? 1 : 0;    // set if less than signed        
    4'h3:   result = (srcA < srcB) ? 1 : 0;
    4'h4:   result = srcA^srcB;    // XOR
    4'h5:   result = srcA >> srcB[4:0];    // shift right
    4'h6:   result = srcA | srcB;    // OR
    4'h7:   result = srcA & srcB;    // AND
    4'h8:   result = srcA - srcB;    // subtraction
    4'h9:   result = srcA;    // load upper immediate
    4'hD:   result = $signed(srcA) >>> srcB[4:0];  // shift right arithmetic
    default: result = 32'hDEADBEEF;


endcase
end
endmodule
