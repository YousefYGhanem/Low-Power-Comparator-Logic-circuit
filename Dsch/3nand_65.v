// DSCH 3.5
// 1/5/2021 4:05:05 PM
// D:\University\Current\IC\IC Project\Dsch\3nand_65.sch

module 3nand_65( A,B,C,ABCNAND);
 input A,B,C;
 output ABCNAND;
 wire w3,w4,;
 nmos #(1) nmos_1(w3,vss,C); // 0.3u 0.07u
 nmos #(3) nmos_2(ABCNAND,w4,A); // 0.3u 0.07u
 nmos #(1) nmos_3(w4,w3,B); // 0.3u 0.07u
 pmos #(3) pmos_4(ABCNAND,vdd,A); // 0.6u 0.07u
 pmos #(3) pmos_5(ABCNAND,vdd,B); // 0.6u 0.07u
 pmos #(3) pmos_6(ABCNAND,vdd,C); // 0.6u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 C=~C;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// C CLK 4 4
