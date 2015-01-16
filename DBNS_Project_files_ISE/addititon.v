`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:09:25 11/06/2014 
// Design Name: 
// Module Name:    addititon 
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
module addititon(
					 store000_0,
					 store001_0,
					 store010_0,
					 store100_0,
					 store101_0,
					 store110_0,
					 store000_1,
					 store001_1,
					 store010_1,
					 store100_1,
					 store101_1,
					 store110_1,
					 clock,
					 store000_0_out,
					 store001_0_out,
					 store010_0_out,
					 store100_0_out,
					 store101_0_out,
					 store110_0_out,
					 cout1,
					 cout2,
					 cout3,
					 cout4,
					 cout5,
					 cout6
					 );
 
// Input wire for the first number of DBNS Representation
input [3:0] store000_0;
input [3:0] store001_0;
input [3:0] store010_0;
input [3:0] store100_0;
input [3:0] store101_0;
input [3:0] store110_0;

// Input wire for the second number of the DBNS Representation
input [3:0] store000_1;
input [3:0] store001_1;
input [3:0] store010_1;
input [3:0] store100_1;
input [3:0] store101_1;
input [3:0] store110_1;
input clock;

// Output wires for the final representation in DBNS
output [3:0] store000_0_out;
output [3:0] store001_0_out;
output [3:0] store010_0_out;
output [3:0] store100_0_out;
output [3:0] store101_0_out;
output [3:0] store110_0_out;

// Output wires for the carry out from each stage
output [1:0] cout1;
output [1:0] cout2;
output [1:0] cout3;
output [1:0] cout4;
output [1:0] cout5;
output [1:0] cout6;

case1 case000(
				.cin(2'b00),
				.clock(clock),
				.cout_w(cout1),
				.input1(store000_0),
				.input2(store000_1),
				.out(store000_0_out));
				
case1 case001(
				.cin(2'b00),
				.clock(clock),
				.cout_w(cout2),
				.input1(store001_0),
				.input2(store001_1),
				.out(store001_0_out));

case1 case010(
				.cin(2'b00),
				.clock(clock),
				.cout_w(cout3),
				.input1(store010_0),
				.input2(store010_1),
				.out(store010_0_out));

case1 case100(
				.cin(cout1),//_temp),
				.clock(clock),
				.cout_w(cout4),
				.input1(store100_0),
				.input2(store100_1),
				.out(store100_0_out));

case1 case101(
				.cin(cout2),//_temp),
				.clock(clock),
				.cout_w(cout5),
				.input1(store101_0),
				.input2(store101_1),
				.out(store101_0_out));

case1 case110(
				.cin(cout3),//_temp),
				.clock(clock),
				.cout_w(cout6),
				.input1(store110_0),
				.input2(store110_1),
				.out(store110_0_out));

endmodule
