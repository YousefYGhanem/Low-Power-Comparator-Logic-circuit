// DSCH 3.5
// 1/4/2021 7:27:23 PM
// D:\University\Current\IC\IC Project\Dsch\1 bit Comparator_90-mod.sch

module 1bitComparator_90mod( B,A,AsB,AiB,AeB);
 input B,A;
 output AsB,AiB,AeB;
 wire w4,w5,w6,w7,w8,w9,w13;
 nmos #(2) nmos_1(w5,w4,A); // 0.5u 0.10u
 nmos #(1) nmos_2(w4,vss,w6); // 0.5u 0.10u
 nmos #(2) nmos_3(w7,vss,A); // 0.5u 0.10u
 pmos #(2) pmos_4(w7,vdd,A); // 1.0u 0.10u
 nmos #(2) nmos_5(w6,vss,B); // 0.5u 0.10u
 pmos #(2) pmos_6(w6,vdd,B); // 1.0u 0.10u
 pmos #(2) pmos_7(w8,vdd,w7); // 1.0u 0.10u
 pmos #(2) pmos_8(w8,vdd,B); // 1.0u 0.10u
 pmos #(2) pmos_9(w5,vdd,w6); // 1.0u 0.10u
 pmos #(2) pmos_10(w5,vdd,A); // 1.0u 0.10u
 nmos #(1) nmos_11(w9,vss,w7); // 0.5u 0.10u
 nmos #(2) nmos_12(w8,w9,B); // 0.5u 0.10u
 nmos #(2) nmos_13(AsB,vss,w5); // 0.5u 0.10u
 pmos #(2) pmos_14(AsB,vdd,w5); // 1.0u 0.10u
 nmos #(2) nmos_15(AeB,vss,AsB); // 0.5u 0.10u
 nmos #(2) nmos_16(AiB,vss,w8); // 0.5u 0.10u
 pmos #(2) pmos_17(AiB,vdd,w8); // 1.0u 0.10u
 pmos #(1) pmos_18(w13,vdd,AiB); // 1.0u 0.10u
 pmos #(2) pmos_19(AeB,w13,AsB); // 1.0u 0.10u
 nmos #(2) nmos_20(AeB,vss,AiB); // 0.5u 0.10u
endmodule

// Simulation parameters in Verilog Format
always
#100 B=~B;
#200 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
