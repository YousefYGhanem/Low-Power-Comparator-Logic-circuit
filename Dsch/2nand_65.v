// DSCH 3.5
// 1/5/2021 3:48:52 PM
// D:\University\Current\IC\IC Project\Dsch\2nand_65.sch

module 2nand_65( A,B,AnandB);
 input A,B;
 output AnandB;
 wire w5;
 pmos #(2) pmos_1(AnandB,vdd,A); // 0.6u 0.07u
 pmos #(2) pmos_2(AnandB,vdd,B); // 0.6u 0.07u
 nmos #(2) nmos_3(AnandB,w5,A); // 0.3u 0.07u
 nmos #(1) nmos_4(w5,vss,B); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
