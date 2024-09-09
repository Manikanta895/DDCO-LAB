`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:23 08/31/2024 
// Design Name: 
// Module Name:    halfsubtractor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module halfsubtractor(
    input A,
    input B,
    output Diff,
    output Borrow
    );
assign Diff =A ^ B;
assign Borrow =~A & B;

endmodule
