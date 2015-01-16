`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:23:44 11/04/2014 
// Design Name: 
// Module Name:    addn 
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

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:31:47 11/05/2014 
// Design Name: 
// Module Name:    adder 
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
/////////////////////////////////////////////////////////////////////////////////
module addn(
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
 store110_0_out
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

reg [7:0] store000_temp; 
reg [7:0] store001_temp;
reg [7:0] store010_temp;
reg [7:0] store100_temp;
reg [7:0] store101_temp;
reg [7:0] store110_temp;
reg [5:0] C_in = 6'b000000;
reg [5:0] C_out; 
integer i;
always@(*)
begin
 for(i=0;i<4;i=i+1)
 begin
 store000_temp[2*i+1:2*i] = {1'b0,store000_0[i]} + {1'b0,store000_1[i]};
 store001_temp[2*i+1:2*i] = {1'b0,store001_0[i]} + {1'b0,store001_1[i]};
 store010_temp[2*i+1:2*i] = {1'b0,store010_0[i]} + {1'b0,store010_1[i]};
 store100_temp[2*i+1:2*i] = {1'b0,store100_0[i]} + {1'b0,store100_1[i]};
 store101_temp[2*i+1:2*i] = {1'b0,store101_0[i]} + {1'b0,store101_1[i]};
 store110_temp[2*i+1:2*i] = {1'b0,store110_0[i]} + {1'b0,store110_1[i]};
 end
end
always@(*)
begin
  case(store000_temp[7:0])
  8'b00000000 : begin store000_0_out = 4'b0000; Cout = 6'b000000; end
  8'b00000001 : begin store000_0_out = 4'b0001; Cout = 6'b000000; end
  8'b00000010 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  //8'b00000011 : store
  8'b00000100 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  8'b00000101 : begin store000_0_out = 4'b0100; Cout = 6'b000000; end
  8'b00000110 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  //8'b00000111 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  8'b00001000 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  8'b00001001 : begin store000_0_out = 4'b0110; Cout = 6'b000000; end
  8'b00001010 : begin store000_0_out = 4'b0101; Cout = 6'b000000; end
  //8'b00001011 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  //8'b00001100 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  //8'b00001101 : store
  //8'b00001110 : store
  //8'b00001111 : store
  8'b00010000 : begin store000_0_out = 4'b0010; Cout = 6'b000000; end
  8'b00010001 : store
  8'b00010010 : store
  8'b00010011 : store
  8'b00010100 : store
  8'b00010101 : store 
  8'b00010110 : store
  8'b00010111 : store
  8'b00011000 : store
  8'b00011001 : store
  8'b00011010 : store
  8'b00011011 : store
  8'b00011100 : store
  8'b00011101 : store
  8'b00011110 : store
  8'b00011111 : store
  //////////////////////
  8'b00100000 : store
  8'b00100001 : store
  8'b00100010 : store
  8'b00100011 : store
  8'b00100100 : store
  8'b00100101 : store
  8'b00100110 : store
  8'b00100111 : store
  8'b00101000 : store
  8'b00101001 : store
  8'b00101010 : store
  8'b00101011 : store
  8'b00101100 : store
  8'b00101101 : store
  8'b00101110 : store
  8'b00101111 : store
  8'b00110000 : store
  8'b00110001 : store
  8'b00110010 : store
  8'b00110011 : store
  8'b00110100 : store
  8'b00110101 : store 
  8'b00110110 : store
  8'b00110111 : store
  8'b00111000 : store
  8'b00111001 : store
  8'b00111010 : store
  8'b00111011 : store
  8'b00111100 : store
  8'b00111101 : store
  8'b00111110 : store
  8'b00111111 : store
  ///////////////////////////
  8'b01000000 : store
  8'b01000001 : store
  8'b01000010 : store
  8'b01000011 : store
  8'b01000100 : store
  8'b01000101 : store
  8'b01000110 : store
  8'b01000111 : store
  8'b01001000 : store
  8'b01001001 : store
  8'b01001010 : store
  8'b01001011 : store
  8'b01001100 : store
  8'b01001101 : store
  8'b01001110 : store
  8'b01001111 : store
  8'b01010000 : store
  8'b01010001 : store
  8'b01010010 : store
  8'b01010011 : store
  8'b01010100 : store
  8'b01010101 : store 
  8'b01010110 : store
  8'b01010111 : store
  8'b01011000 : store
  8'b01011001 : store
  8'b01011010 : store
  8'b01011011 : store
  8'b01011100 : store
  8'b01011101 : store
  8'b01011110 : store
  8'b01011111 : store
  ///////////////////////
  8'b01100000 : store
  8'b01100001 : store
  8'b01100010 : store
  8'b01100011 : store
  8'b01100100 : store
  8'b01100101 : store
  8'b01100110 : store
  8'b01100111 : store
  8'b01101000 : store
  8'b01101001 : store
  8'b01101010 : store
  8'b01101011 : store
  8'b01101100 : store
  8'b01101101 : store
  8'b01101110 : store
  8'b01101111 : store
  8'b01110000 : store
  8'b01110001 : store
  8'b01110010 : store
  8'b01110011 : store
  8'b01110100 : store
  8'b01110101 : store 
  8'b01110110 : store
  8'b01110111 : store
  8'b01111000 : store
  8'b01111001 : store
  8'b01111010 : store
  8'b01111011 : store
  8'b01111100 : store
  8'b01111101 : store
  8'b01111110 : store
  8'b01111111 : store
  /////////////////////////////////
  8'b10000000 : store
  8'b10000001 : store
  8'b10000010 : store
  8'b10000011 : store
  8'b10000100 : store
  8'b10000101 : store
  8'b10000110 : store
  8'b10000111 : store
  8'b10001000 : store
  8'b10001001 : store
  8'b10001010 : store
  8'b10001011 : store
  8'b10001100 : store
  8'b10001101 : store
  8'b10001110 : store
  8'b10001111 : store
  8'b10010000 : store
  8'b10010001 : store
  8'b10010010 : store
  8'b10010011 : store
  8'b10010100 : store
  8'b10010101 : store 
  8'b10010110 : store
  8'b10010111 : store
  8'b10011000 : store
  8'b10011001 : store
  8'b10011010 : store
  8'b10011011 : store
  8'b10011100 : store
  8'b10011101 : store
  8'b10011110 : store
  8'b10011111 : store
  ///////////////////////////////
  8'b10100000 : store
  8'b10100001 : store
  8'b10100010 : store
  8'b10100011 : store
  8'b10100100 : store
  8'b10100101 : store
  8'b10100110 : store
  8'b10100111 : store
  8'b10101000 : store
  8'b10101001 : store
  8'b10101010 : store
  8'b10101011 : store
  8'b10101100 : store
  8'b10101101 : store
  8'b10101110 : store
  8'b10101111 : store
  8'b10110000 : store
  8'b10110001 : store
  8'b10110010 : store
  8'b10110011 : store
  8'b10110100 : store
  8'b10110101 : store 
  8'b10110110 : store
  8'b10110111 : store
  8'b10111000 : store
  8'b10111001 : store
  8'b10111010 : store
  8'b10111011 : store
  8'b10111100 : store
  8'b10111101 : store
  8'b10111110 : store
  8'b10111111 : store
  
  endcase
  
  case(store001_temp[7:0])
  8'b00000000 : store
  8'b00000001 : store
  8'b00000010 : store
  8'b00000011 : store
  8'b00000100 : store
  8'b00000101 : store
  8'b00000110 : store
  8'b00000111 : store
  8'b00001000 : store
  8'b00001001 : store
  8'b00001010 : store
  8'b00001011 : store
  8'b00001100 : store
  8'b00001101 : store
  8'b00001110 : store
  8'b00001111 : store
  8'b00010000 : store
  8'b00010001 : store
  8'b00010010 : store
  8'b00010011 : store
  8'b00010100 : store
  8'b00010101 : store 
  8'b00010110 : store
  8'b00010111 : store
  8'b00011000 : store
  8'b00011001 : store
  8'b00011010 : store
  8'b00011011 : store
  8'b00011100 : store
  8'b00011101 : store
  8'b00011110 : store
  8'b00011111 : store
  //////////////////////
  8'b00100000 : store
  8'b00100001 : store
  8'b00100010 : store
  8'b00100011 : store
  8'b00100100 : store
  8'b00100101 : store
  8'b00100110 : store
  8'b00100111 : store
  8'b00101000 : store
  8'b00101001 : store
  8'b00101010 : store
  8'b00101011 : store
  8'b00101100 : store
  8'b00101101 : store
  8'b00101110 : store
  8'b00101111 : store
  8'b00110000 : store
  8'b00110001 : store
  8'b00110010 : store
  8'b00110011 : store
  8'b00110100 : store
  8'b00110101 : store 
  8'b00110110 : store
  8'b00110111 : store
  8'b00111000 : store
  8'b00111001 : store
  8'b00111010 : store
  8'b00111011 : store
  8'b00111100 : store
  8'b00111101 : store
  8'b00111110 : store
  8'b00111111 : store
  ///////////////////////////
  8'b01000000 : store
  8'b01000001 : store
  8'b01000010 : store
  8'b01000011 : store
  8'b01000100 : store
  8'b01000101 : store
  8'b01000110 : store
  8'b01000111 : store
  8'b01001000 : store
  8'b01001001 : store
  8'b01001010 : store
  8'b01001011 : store
  8'b01001100 : store
  8'b01001101 : store
  8'b01001110 : store
  8'b01001111 : store
  8'b01010000 : store
  8'b01010001 : store
  8'b01010010 : store
  8'b01010011 : store
  8'b01010100 : store
  8'b01010101 : store 
  8'b01010110 : store
  8'b01010111 : store
  8'b01011000 : store
  8'b01011001 : store
  8'b01011010 : store
  8'b01011011 : store
  8'b01011100 : store
  8'b01011101 : store
  8'b01011110 : store
  8'b01011111 : store
  ///////////////////////
  8'b01100000 : store
  8'b01100001 : store
  8'b01100010 : store
  8'b01100011 : store
  8'b01100100 : store
  8'b01100101 : store
  8'b01100110 : store
  8'b01100111 : store
  8'b01101000 : store
  8'b01101001 : store
  8'b01101010 : store
  8'b01101011 : store
  8'b01101100 : store
  8'b01101101 : store
  8'b01101110 : store
  8'b01101111 : store
  8'b01110000 : store
  8'b01110001 : store
  8'b01110010 : store
  8'b01110011 : store
  8'b01110100 : store
  8'b01110101 : store 
  8'b01110110 : store
  8'b01110111 : store
  8'b01111000 : store
  8'b01111001 : store
  8'b01111010 : store
  8'b01111011 : store
  8'b01111100 : store
  8'b01111101 : store
  8'b01111110 : store
  8'b01111111 : store
  /////////////////////////////////
  8'b10000000 : store
  8'b10000001 : store
  8'b10000010 : store
  8'b10000011 : store
  8'b10000100 : store
  8'b10000101 : store
  8'b10000110 : store
  8'b10000111 : store
  8'b10001000 : store
  8'b10001001 : store
  8'b10001010 : store
  8'b10001011 : store
  8'b10001100 : store
  8'b10001101 : store
  8'b10001110 : store
  8'b10001111 : store
  8'b10010000 : store
  8'b10010001 : store
  8'b10010010 : store
  8'b10010011 : store
  8'b10010100 : store
  8'b10010101 : store 
  8'b10010110 : store
  8'b10010111 : store
  8'b10011000 : store
  8'b10011001 : store
  8'b10011010 : store
  8'b10011011 : store
  8'b10011100 : store
  8'b10011101 : store
  8'b10011110 : store
  8'b10011111 : store
  ///////////////////////////////
  8'b10100000 : store
  8'b10100001 : store
  8'b10100010 : store
  8'b10100011 : store
  8'b10100100 : store
  8'b10100101 : store
  8'b10100110 : store
  8'b10100111 : store
  8'b10101000 : store
  8'b10101001 : store
  8'b10101010 : store
  8'b10101011 : store
  8'b10101100 : store
  8'b10101101 : store
  8'b10101110 : store
  8'b10101111 : store
  8'b10110000 : store
  8'b10110001 : store
  8'b10110010 : store
  8'b10110011 : store
  8'b10110100 : store
  8'b10110101 : store 
  8'b10110110 : store
  8'b10110111 : store
  8'b10111000 : store
  8'b10111001 : store
  8'b10111010 : store
  8'b10111011 : store
  8'b10111100 : store
  8'b10111101 : store
  8'b10111110 : store
  8'b10111111 : store
  
  endcase
  
  
  case(store010_temp[7:0])
  8'b00000000 : store
  8'b00000001 : store
  8'b00000010 : store
  8'b00000011 : store
  8'b00000100 : store
  8'b00000101 : store
  8'b00000110 : store
  8'b00000111 : store
  8'b00001000 : store
  8'b00001001 : store
  8'b00001010 : store
  8'b00001011 : store
  8'b00001100 : store
  8'b00001101 : store
  8'b00001110 : store
  8'b00001111 : store
  8'b00010000 : store
  8'b00010001 : store
  8'b00010010 : store
  8'b00010011 : store
  8'b00010100 : store
  8'b00010101 : store 
  8'b00010110 : store
  8'b00010111 : store
  8'b00011000 : store
  8'b00011001 : store
  8'b00011010 : store
  8'b00011011 : store
  8'b00011100 : store
  8'b00011101 : store
  8'b00011110 : store
  8'b00011111 : store
  //////////////////////
  8'b00100000 : store
  8'b00100001 : store
  8'b00100010 : store
  8'b00100011 : store
  8'b00100100 : store
  8'b00100101 : store
  8'b00100110 : store
  8'b00100111 : store
  8'b00101000 : store
  8'b00101001 : store
  8'b00101010 : store
  8'b00101011 : store
  8'b00101100 : store
  8'b00101101 : store
  8'b00101110 : store
  8'b00101111 : store
  8'b00110000 : store
  8'b00110001 : store
  8'b00110010 : store
  8'b00110011 : store
  8'b00110100 : store
  8'b00110101 : store 
  8'b00110110 : store
  8'b00110111 : store
  8'b00111000 : store
  8'b00111001 : store
  8'b00111010 : store
  8'b00111011 : store
  8'b00111100 : store
  8'b00111101 : store
  8'b00111110 : store
  8'b00111111 : store
  ///////////////////////////
  8'b01000000 : store
  8'b01000001 : store
  8'b01000010 : store
  8'b01000011 : store
  8'b01000100 : store
  8'b01000101 : store
  8'b01000110 : store
  8'b01000111 : store
  8'b01001000 : store
  8'b01001001 : store
  8'b01001010 : store
  8'b01001011 : store
  8'b01001100 : store
  8'b01001101 : store
  8'b01001110 : store
  8'b01001111 : store
  8'b01010000 : store
  8'b01010001 : store
  8'b01010010 : store
  8'b01010011 : store
  8'b01010100 : store
  8'b01010101 : store 
  8'b01010110 : store
  8'b01010111 : store
  8'b01011000 : store
  8'b01011001 : store
  8'b01011010 : store
  8'b01011011 : store
  8'b01011100 : store
  8'b01011101 : store
  8'b01011110 : store
  8'b01011111 : store
  ///////////////////////
  8'b01100000 : store
  8'b01100001 : store
  8'b01100010 : store
  8'b01100011 : store
  8'b01100100 : store
  8'b01100101 : store
  8'b01100110 : store
  8'b01100111 : store
  8'b01101000 : store
  8'b01101001 : store
  8'b01101010 : store
  8'b01101011 : store
  8'b01101100 : store
  8'b01101101 : store
  8'b01101110 : store
  8'b01101111 : store
  8'b01110000 : store
  8'b01110001 : store
  8'b01110010 : store
  8'b01110011 : store
  8'b01110100 : store
  8'b01110101 : store 
  8'b01110110 : store
  8'b01110111 : store
  8'b01111000 : store
  8'b01111001 : store
  8'b01111010 : store
  8'b01111011 : store
  8'b01111100 : store
  8'b01111101 : store
  8'b01111110 : store
  8'b01111111 : store
  /////////////////////////////////
  8'b10000000 : store
  8'b10000001 : store
  8'b10000010 : store
  8'b10000011 : store
  8'b10000100 : store
  8'b10000101 : store
  8'b10000110 : store
  8'b10000111 : store
  8'b10001000 : store
  8'b10001001 : store
  8'b10001010 : store
  8'b10001011 : store
  8'b10001100 : store
  8'b10001101 : store
  8'b10001110 : store
  8'b10001111 : store
  8'b10010000 : store
  8'b10010001 : store
  8'b10010010 : store
  8'b10010011 : store
  8'b10010100 : store
  8'b10010101 : store 
  8'b10010110 : store
  8'b10010111 : store
  8'b10011000 : store
  8'b10011001 : store
  8'b10011010 : store
  8'b10011011 : store
  8'b10011100 : store
  8'b10011101 : store
  8'b10011110 : store
  8'b10011111 : store
  ///////////////////////////////
  8'b10100000 : store
  8'b10100001 : store
  8'b10100010 : store
  8'b10100011 : store
  8'b10100100 : store
  8'b10100101 : store
  8'b10100110 : store
  8'b10100111 : store
  8'b10101000 : store
  8'b10101001 : store
  8'b10101010 : store
  8'b10101011 : store
  8'b10101100 : store
  8'b10101101 : store
  8'b10101110 : store
  8'b10101111 : store
  8'b10110000 : store
  8'b10110001 : store
  8'b10110010 : store
  8'b10110011 : store
  8'b10110100 : store
  8'b10110101 : store 
  8'b10110110 : store
  8'b10110111 : store
  8'b10111000 : store
  8'b10111001 : store
  8'b10111010 : store
  8'b10111011 : store
  8'b10111100 : store
  8'b10111101 : store
  8'b10111110 : store
  8'b10111111 : store
  
  endcase
  
  
  case(store100_temp[7:0])
  8'b00000000 : store
  8'b00000001 : store
  8'b00000010 : store
  8'b00000011 : store
  8'b00000100 : store
  8'b00000101 : store
  8'b00000110 : store
  8'b00000111 : store
  8'b00001000 : store
  8'b00001001 : store
  8'b00001010 : store
  8'b00001011 : store
  8'b00001100 : store
  8'b00001101 : store
  8'b00001110 : store
  8'b00001111 : store
  8'b00010000 : store
  8'b00010001 : store
  8'b00010010 : store
  8'b00010011 : store
  8'b00010100 : store
  8'b00010101 : store 
  8'b00010110 : store
  8'b00010111 : store
  8'b00011000 : store
  8'b00011001 : store
  8'b00011010 : store
  8'b00011011 : store
  8'b00011100 : store
  8'b00011101 : store
  8'b00011110 : store
  8'b00011111 : store
  //////////////////////
  8'b00100000 : store
  8'b00100001 : store
  8'b00100010 : store
  8'b00100011 : store
  8'b00100100 : store
  8'b00100101 : store
  8'b00100110 : store
  8'b00100111 : store
  8'b00101000 : store
  8'b00101001 : store
  8'b00101010 : store
  8'b00101011 : store
  8'b00101100 : store
  8'b00101101 : store
  8'b00101110 : store
  8'b00101111 : store
  8'b00110000 : store
  8'b00110001 : store
  8'b00110010 : store
  8'b00110011 : store
  8'b00110100 : store
  8'b00110101 : store 
  8'b00110110 : store
  8'b00110111 : store
  8'b00111000 : store
  8'b00111001 : store
  8'b00111010 : store
  8'b00111011 : store
  8'b00111100 : store
  8'b00111101 : store
  8'b00111110 : store
  8'b00111111 : store
  ///////////////////////////
  8'b01000000 : store
  8'b01000001 : store
  8'b01000010 : store
  8'b01000011 : store
  8'b01000100 : store
  8'b01000101 : store
  8'b01000110 : store
  8'b01000111 : store
  8'b01001000 : store
  8'b01001001 : store
  8'b01001010 : store
  8'b01001011 : store
  8'b01001100 : store
  8'b01001101 : store
  8'b01001110 : store
  8'b01001111 : store
  8'b01010000 : store
  8'b01010001 : store
  8'b01010010 : store
  8'b01010011 : store
  8'b01010100 : store
  8'b01010101 : store 
  8'b01010110 : store
  8'b01010111 : store
  8'b01011000 : store
  8'b01011001 : store
  8'b01011010 : store
  8'b01011011 : store
  8'b01011100 : store
  8'b01011101 : store
  8'b01011110 : store
  8'b01011111 : store
  ///////////////////////
  8'b01100000 : store
  8'b01100001 : store
  8'b01100010 : store
  8'b01100011 : store
  8'b01100100 : store
  8'b01100101 : store
  8'b01100110 : store
  8'b01100111 : store
  8'b01101000 : store
  8'b01101001 : store
  8'b01101010 : store
  8'b01101011 : store
  8'b01101100 : store
  8'b01101101 : store
  8'b01101110 : store
  8'b01101111 : store
  8'b01110000 : store
  8'b01110001 : store
  8'b01110010 : store
  8'b01110011 : store
  8'b01110100 : store
  8'b01110101 : store 
  8'b01110110 : store
  8'b01110111 : store
  8'b01111000 : store
  8'b01111001 : store
  8'b01111010 : store
  8'b01111011 : store
  8'b01111100 : store
  8'b01111101 : store
  8'b01111110 : store
  8'b01111111 : store
  /////////////////////////////////
  8'b10000000 : store
  8'b10000001 : store
  8'b10000010 : store
  8'b10000011 : store
  8'b10000100 : store
  8'b10000101 : store
  8'b10000110 : store
  8'b10000111 : store
  8'b10001000 : store
  8'b10001001 : store
  8'b10001010 : store
  8'b10001011 : store
  8'b10001100 : store
  8'b10001101 : store
  8'b10001110 : store
  8'b10001111 : store
  8'b10010000 : store
  8'b10010001 : store
  8'b10010010 : store
  8'b10010011 : store
  8'b10010100 : store
  8'b10010101 : store 
  8'b10010110 : store
  8'b10010111 : store
  8'b10011000 : store
  8'b10011001 : store
  8'b10011010 : store
  8'b10011011 : store
  8'b10011100 : store
  8'b10011101 : store
  8'b10011110 : store
  8'b10011111 : store
  ///////////////////////////////
  8'b10100000 : store
  8'b10100001 : store
  8'b10100010 : store
  8'b10100011 : store
  8'b10100100 : store
  8'b10100101 : store
  8'b10100110 : store
  8'b10100111 : store
  8'b10101000 : store
  8'b10101001 : store
  8'b10101010 : store
  8'b10101011 : store
  8'b10101100 : store
  8'b10101101 : store
  8'b10101110 : store
  8'b10101111 : store
  8'b10110000 : store
  8'b10110001 : store
  8'b10110010 : store
  8'b10110011 : store
  8'b10110100 : store
  8'b10110101 : store 
  8'b10110110 : store
  8'b10110111 : store
  8'b10111000 : store
  8'b10111001 : store
  8'b10111010 : store
  8'b10111011 : store
  8'b10111100 : store
  8'b10111101 : store
  8'b10111110 : store
  8'b10111111 : store
  
  endcase
  
  
  case(store101_temp[7:0])
  8'b00000000 : store
  8'b00000001 : store
  8'b00000010 : store
  8'b00000011 : store
  8'b00000100 : store
  8'b00000101 : store
  8'b00000110 : store
  8'b00000111 : store
  8'b00001000 : store
  8'b00001001 : store
  8'b00001010 : store
  8'b00001011 : store
  8'b00001100 : store
  8'b00001101 : store
  8'b00001110 : store
  8'b00001111 : store
  8'b00010000 : store
  8'b00010001 : store
  8'b00010010 : store
  8'b00010011 : store
  8'b00010100 : store
  8'b00010101 : store 
  8'b00010110 : store
  8'b00010111 : store
  8'b00011000 : store
  8'b00011001 : store
  8'b00011010 : store
  8'b00011011 : store
  8'b00011100 : store
  8'b00011101 : store
  8'b00011110 : store
  8'b00011111 : store
  //////////////////////
  8'b00100000 : store
  8'b00100001 : store
  8'b00100010 : store
  8'b00100011 : store
  8'b00100100 : store
  8'b00100101 : store
  8'b00100110 : store
  8'b00100111 : store
  8'b00101000 : store
  8'b00101001 : store
  8'b00101010 : store
  8'b00101011 : store
  8'b00101100 : store
  8'b00101101 : store
  8'b00101110 : store
  8'b00101111 : store
  8'b00110000 : store
  8'b00110001 : store
  8'b00110010 : store
  8'b00110011 : store
  8'b00110100 : store
  8'b00110101 : store 
  8'b00110110 : store
  8'b00110111 : store
  8'b00111000 : store
  8'b00111001 : store
  8'b00111010 : store
  8'b00111011 : store
  8'b00111100 : store
  8'b00111101 : store
  8'b00111110 : store
  8'b00111111 : store
  ///////////////////////////
  8'b01000000 : store
  8'b01000001 : store
  8'b01000010 : store
  8'b01000011 : store
  8'b01000100 : store
  8'b01000101 : store
  8'b01000110 : store
  8'b01000111 : store
  8'b01001000 : store
  8'b01001001 : store
  8'b01001010 : store
  8'b01001011 : store
  8'b01001100 : store
  8'b01001101 : store
  8'b01001110 : store
  8'b01001111 : store
  8'b01010000 : store
  8'b01010001 : store
  8'b01010010 : store
  8'b01010011 : store
  8'b01010100 : store
  8'b01010101 : store 
  8'b01010110 : store
  8'b01010111 : store
  8'b01011000 : store
  8'b01011001 : store
  8'b01011010 : store
  8'b01011011 : store
  8'b01011100 : store
  8'b01011101 : store
  8'b01011110 : store
  8'b01011111 : store
  ///////////////////////
  8'b01100000 : store
  8'b01100001 : store
  8'b01100010 : store
  8'b01100011 : store
  8'b01100100 : store
  8'b01100101 : store
  8'b01100110 : store
  8'b01100111 : store
  8'b01101000 : store
  8'b01101001 : store
  8'b01101010 : store
  8'b01101011 : store
  8'b01101100 : store
  8'b01101101 : store
  8'b01101110 : store
  8'b01101111 : store
  8'b01110000 : store
  8'b01110001 : store
  8'b01110010 : store
  8'b01110011 : store
  8'b01110100 : store
  8'b01110101 : store 
  8'b01110110 : store
  8'b01110111 : store
  8'b01111000 : store
  8'b01111001 : store
  8'b01111010 : store
  8'b01111011 : store
  8'b01111100 : store
  8'b01111101 : store
  8'b01111110 : store
  8'b01111111 : store
  /////////////////////////////////
  8'b10000000 : store
  8'b10000001 : store
  8'b10000010 : store
  8'b10000011 : store
  8'b10000100 : store
  8'b10000101 : store
  8'b10000110 : store
  8'b10000111 : store
  8'b10001000 : store
  8'b10001001 : store
  8'b10001010 : store
  8'b10001011 : store
  8'b10001100 : store
  8'b10001101 : store
  8'b10001110 : store
  8'b10001111 : store
  8'b10010000 : store
  8'b10010001 : store
  8'b10010010 : store
  8'b10010011 : store
  8'b10010100 : store
  8'b10010101 : store 
  8'b10010110 : store
  8'b10010111 : store
  8'b10011000 : store
  8'b10011001 : store
  8'b10011010 : store
  8'b10011011 : store
  8'b10011100 : store
  8'b10011101 : store
  8'b10011110 : store
  8'b10011111 : store
  ///////////////////////////////
  8'b10100000 : store
  8'b10100001 : store
  8'b10100010 : store
  8'b10100011 : store
  8'b10100100 : store
  8'b10100101 : store
  8'b10100110 : store
  8'b10100111 : store
  8'b10101000 : store
  8'b10101001 : store
  8'b10101010 : store
  8'b10101011 : store
  8'b10101100 : store
  8'b10101101 : store
  8'b10101110 : store
  8'b10101111 : store
  8'b10110000 : store
  8'b10110001 : store
  8'b10110010 : store
  8'b10110011 : store
  8'b10110100 : store
  8'b10110101 : store 
  8'b10110110 : store
  8'b10110111 : store
  8'b10111000 : store
  8'b10111001 : store
  8'b10111010 : store
  8'b10111011 : store
  8'b10111100 : store
  8'b10111101 : store
  8'b10111110 : store
  8'b10111111 : store
  
  endcase
  
  
  case(store101_temp[7:0])
  8'b00000000 : store
  8'b00000001 : store
  8'b00000010 : store
  8'b00000011 : store
  8'b00000100 : store
  8'b00000101 : store
  8'b00000110 : store
  8'b00000111 : store
  8'b00001000 : store
  8'b00001001 : store
  8'b00001010 : store
  8'b00001011 : store
  8'b00001100 : store
  8'b00001101 : store
  8'b00001110 : store
  8'b00001111 : store
  8'b00010000 : store
  8'b00010001 : store
  8'b00010010 : store
  8'b00010011 : store
  8'b00010100 : store
  8'b00010101 : store 
  8'b00010110 : store
  8'b00010111 : store
  8'b00011000 : store
  8'b00011001 : store
  8'b00011010 : store
  8'b00011011 : store
  8'b00011100 : store
  8'b00011101 : store
  8'b00011110 : store
  8'b00011111 : store
  //////////////////////
  8'b00100000 : store
  8'b00100001 : store
  8'b00100010 : store
  8'b00100011 : store
  8'b00100100 : store
  8'b00100101 : store
  8'b00100110 : store
  8'b00100111 : store
  8'b00101000 : store
  8'b00101001 : store
  8'b00101010 : store
  8'b00101011 : store
  8'b00101100 : store
  8'b00101101 : store
  8'b00101110 : store
  8'b00101111 : store
  8'b00110000 : store
  8'b00110001 : store
  8'b00110010 : store
  8'b00110011 : store
  8'b00110100 : store
  8'b00110101 : store 
  8'b00110110 : store
  8'b00110111 : store
  8'b00111000 : store
  8'b00111001 : store
  8'b00111010 : store
  8'b00111011 : store
  8'b00111100 : store
  8'b00111101 : store
  8'b00111110 : store
  8'b00111111 : store
  ///////////////////////////
  8'b01000000 : store
  8'b01000001 : store
  8'b01000010 : store
  8'b01000011 : store
  8'b01000100 : store
  8'b01000101 : store
  8'b01000110 : store
  8'b01000111 : store
  8'b01001000 : store
  8'b01001001 : store
  8'b01001010 : store
  8'b01001011 : store
  8'b01001100 : store
  8'b01001101 : store
  8'b01001110 : store
  8'b01001111 : store
  8'b01010000 : store
  8'b01010001 : store
  8'b01010010 : store
  8'b01010011 : store
  8'b01010100 : store
  8'b01010101 : store 
  8'b01010110 : store
  8'b01010111 : store
  8'b01011000 : store
  8'b01011001 : store
  8'b01011010 : store
  8'b01011011 : store
  8'b01011100 : store
  8'b01011101 : store
  8'b01011110 : store
  8'b01011111 : store
  ///////////////////////
  8'b01100000 : store
  8'b01100001 : store
  8'b01100010 : store
  8'b01100011 : store
  8'b01100100 : store
  8'b01100101 : store
  8'b01100110 : store
  8'b01100111 : store
  8'b01101000 : store
  8'b01101001 : store
  8'b01101010 : store
  8'b01101011 : store
  8'b01101100 : store
  8'b01101101 : store
  8'b01101110 : store
  8'b01101111 : store
  8'b01110000 : store
  8'b01110001 : store
  8'b01110010 : store
  8'b01110011 : store
  8'b01110100 : store
  8'b01110101 : store 
  8'b01110110 : store
  8'b01110111 : store
  8'b01111000 : store
  8'b01111001 : store
  8'b01111010 : store
  8'b01111011 : store
  8'b01111100 : store
  8'b01111101 : store
  8'b01111110 : store
  8'b01111111 : store
  /////////////////////////////////
  8'b10000000 : store
  8'b10000001 : store
  8'b10000010 : store
  8'b10000011 : store
  8'b10000100 : store
  8'b10000101 : store
  8'b10000110 : store
  8'b10000111 : store
  8'b10001000 : store
  8'b10001001 : store
  8'b10001010 : store
  8'b10001011 : store
  8'b10001100 : store
  8'b10001101 : store
  8'b10001110 : store
  8'b10001111 : store
  8'b10010000 : store
  8'b10010001 : store
  8'b10010010 : store
  8'b10010011 : store
  8'b10010100 : store
  8'b10010101 : store 
  8'b10010110 : store
  8'b10010111 : store
  8'b10011000 : store
  8'b10011001 : store
  8'b10011010 : store
  8'b10011011 : store
  8'b10011100 : store
  8'b10011101 : store
  8'b10011110 : store
  8'b10011111 : store
  ///////////////////////////////
  8'b10100000 : store
  8'b10100001 : store
  8'b10100010 : store
  8'b10100011 : store
  8'b10100100 : store
  8'b10100101 : store
  8'b10100110 : store
  8'b10100111 : store
  8'b10101000 : store
  8'b10101001 : store
  8'b10101010 : store
  8'b10101011 : store
  8'b10101100 : store
  8'b10101101 : store
  8'b10101110 : store
  8'b10101111 : store
  8'b10110000 : store
  8'b10110001 : store
  8'b10110010 : store
  8'b10110011 : store
  8'b10110100 : store
  8'b10110101 : store 
  8'b10110110 : store
  8'b10110111 : store
  8'b10111000 : store
  8'b10111001 : store
  8'b10111010 : store
  8'b10111011 : store
  8'b10111100 : store
  8'b10111101 : store
  8'b10111110 : store
  8'b10111111 : store
  
  endcase
  
  
endmodule
?




