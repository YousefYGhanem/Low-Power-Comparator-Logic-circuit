// DSCH 3.5
// 1/5/2021 6:06:11 PM
// D:\University\Current\IC\IC Project\Dsch\1 bit Comparator_65-mod.sch

module 1bitComparator_65mod( A,B,AiB,AeB,AsB);
 input A,B;
 output AiB,AeB,AsB;
 wire w3,w6,w7,w8,w9,w12,w13;
 pmos #(2) pmos_1(w3,vdd,B); // 0.6u 0.07u
 nmos #(2) nmos_2(w3,vss,B); // 0.3u 0.07u
 pmos #(1) pmos_3(w6,vdd,AiB); // 0.6u 0.07u
 pmos #(2) pmos_4(w7,vdd,A); // 0.6u 0.07u
 pmos #(3) pmos_5(w8,vdd,B); // 0.6u 0.07u
 pmos #(3) pmos_6(w8,vdd,w7); // 0.6u 0.07u
 pmos #(3) pmos_7(w9,vdd,A); // 0.6u 0.07u
 pmos #(3) pmos_8(w9,vdd,w3); // 0.6u 0.07u
 nmos #(3) nmos_9(AsB,vss,w9); // 0.3u 0.07u
 pmos #(3) pmos_10(AiB,vdd,w8); // 0.6u 0.07u
 pmos #(2) pmos_11(AeB,w6,AsB); // 0.6u 0.07u
 nmos #(2) nmos_12(w7,vss,A); // 0.3u 0.07u
 nmos #(3) nmos_13(w8,w12,B); // 0.3u 0.07u
 nmos #(1) nmos_14(w12,vss,w7); // 0.3u 0.07u
 nmos #(3) nmos_15(w9,w13,A); // 0.3u 0.07u
 nmos #(1) nmos_16(w13,vss,w3); // 0.3u 0.07u
 pmos #(3) pmos_17(AsB,vdd,w9); // 0.6u 0.07u
 nmos #(3) nmos_18(AiB,vss,w8); // 0.3u 0.07u
 nmos #(2) nmos_19(AeB,vss,AsB); // 0.3u 0.07u
 nmos #(2) nmos_20(AeB,vss,AiB); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
