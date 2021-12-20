// DSCH 3.5
// 1/5/2021 6:02:53 PM
// D:\University\Current\IC\IC Project\Dsch\1 bit Comparator_18.sch

module 1bitComparator_18( B,A,out1,out2,out3);
 input B,A;
 output out1,out2,out3;
 wire w4,w5,w6,w7,w11,w12,w13;
 pmos #(33) pmos_1(w4,vdd,A); // 3u 0.18u
 nmos #(33) nmos_2(w4,vss,A); // 1.5u 0.18u
 pmos #(43) pmos_3(w6,vdd,w5); // 3u 0.18u
 pmos #(43) pmos_4(w6,vdd,A); // 3u 0.18u
 pmos #(43) pmos_5(out1,vdd,w7); // 3u 0.18u
 nmos #(33) nmos_6(out2,vss,out3); // 1.5u 0.18u
 nmos #(43) nmos_7(out1,vss,w7); // 1.5u 0.18u
 nmos #(33) nmos_8(out2,vss,out1); // 1.5u 0.18u
 pmos #(13) pmos_9(w11,vdd,out1); // 3u 0.18u
 nmos #(43) nmos_10(w7,w12,B); // 1.5u 0.18u
 nmos #(13) nmos_11(w12,vss,w4); // 1.5u 0.18u
 pmos #(33) pmos_12(out2,w11,out3); // 3u 0.18u
 pmos #(33) pmos_13(w5,vdd,B); // 3u 0.18u
 nmos #(33) nmos_14(w5,vss,B); // 1.5u 0.18u
 nmos #(43) nmos_15(out3,vss,w6); // 1.5u 0.18u
 pmos #(43) pmos_16(out3,vdd,w6); // 3u 0.18u
 pmos #(43) pmos_17(w7,vdd,B); // 3u 0.18u
 pmos #(43) pmos_18(w7,vdd,w4); // 3u 0.18u
 nmos #(13) nmos_19(w13,vss,w5); // 1.5u 0.18u
 nmos #(43) nmos_20(w6,w13,A); // 1.5u 0.18u
endmodule

// Simulation parameters in Verilog Format
always
#100 B=~B;
#200 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
