`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:57:12 11/07/2014 
// Design Name: 
// Module Name:    top 
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
module top(
    clock,
	 a1,
	 a2,
	 store000_out,
	 store001_out,
	 store010_out,
	 store100_out,
	 store101_out,
	 store110_out,
	 cout1,
	 cout2,
	 cout3,
	 cout4,
	 cout5,
	 cout6
    );

parameter NUM_BITS = 5;
//-------------------------------------------------------------------------------
input clock;
input [NUM_BITS-1:0] a1;
input [NUM_BITS-1:0] a2;

//-------------------------------------------------------------------------------

output [3:0] store000_out;
output [3:0] store001_out;
output [3:0] store010_out;
output [3:0] store100_out;
output [3:0] store101_out;
output [3:0] store110_out;

wire [3:0] store000_0;
wire [3:0] store001_0;
wire [3:0] store010_0;
wire [3:0] store100_0;
wire [3:0] store101_0;
wire [3:0] store110_0;
wire [3:0] store000_1;
wire [3:0] store001_1;
wire [3:0] store010_1;
wire [3:0] store100_1;
wire [3:0] store101_1;
wire [3:0] store110_1;
					 				 
output wire [1:0] cout1;
output wire [1:0] cout2;
output wire [1:0] cout3;
output wire [1:0] cout4;
output wire [1:0] cout5;
output wire [1:0] cout6;

temp dbns1(
		.clock(clock),
		.a(a1),
		.store000(store000_0),
		.store001(store001_0),
		.store010(store010_0),
		.store100(store100_0),
		.store101(store101_0),
		.store110(store110_0)
		);

temp dbns2(
		.clock(clock),
		.a(a2),
		.store000(store000_1),
		.store001(store001_1),
		.store010(store010_1),
		.store100(store100_1),
		.store101(store101_1),
		.store110(store110_1)
		);

addititon addn_1(
					 .store000_0(store000_0),
					 .store001_0(store001_0),
					 .store010_0(store010_0),
					 .store100_0(store100_0),
					 .store101_0(store101_0),
					 .store110_0(store110_0),
					 .store000_1(store000_1),
					 .store001_1(store001_1),
					 .store010_1(store010_1),
					 .store100_1(store100_1),
					 .store101_1(store101_1),
					 .store110_1(store110_1),
					 .clock(clock),
					 .store000_0_out(store000_out),
					 .store001_0_out(store001_out),
					 .store010_0_out(store010_out),
					 .store100_0_out(store100_out),
					 .store101_0_out(store101_out),
					 .store110_0_out(store110_out),
					 .cout1(cout1),
					 .cout2(cout2),
					 .cout3(cout3),
					 .cout4(cout4),
					 .cout5(cout5),
					 .cout6(cout6)
					 );

//reg final_out;
 

endmodule
