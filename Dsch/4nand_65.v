// DSCH 3.5
// 1/5/2021 4:14:30 PM
// D:\University\Current\IC\IC Project\Dsch\4nand_65.sch

module 4nand_65( A,B,C,D,out1);
 input A,B,C,D;
 output out1;
 wire w7,w8,w9;
 pmos #(3) pmos_1(out1,vdd,A); // 0.6u 0.07u
 pmos #(3) pmos_2(out1,vdd,B); // 0.6u 0.07u
 pmos #(3) pmos_3(out1,vdd,C); // 0.6u 0.07u
 pmos #(3) pmos_4(out1,vdd,D); // 0.6u 0.07u
 nmos #(3) nmos_5(out1,w7,A); // 0.3u 0.07u
 nmos #(1) nmos_6(w7,w8,B); // 0.3u 0.07u
 nmos #(1) nmos_7(w8,w9,C); // 0.3u 0.07u
 nmos #(1) nmos_8(w9,vss,D); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 C=~C;
#1600 D=~D;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// C CLK 4 4
// D CLK 8 8
