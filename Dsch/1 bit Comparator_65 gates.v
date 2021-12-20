// DSCH 3.5
// 1/5/2021 4:58:31 PM
// D:\University\Current\IC\IC Project\Dsch\1 bit Comparator_65 gates.sch

module 1bitComparator_65gates( A,B,AeB,AsB,AiB);
 input A,B;
 output AeB,AsB,AiB;
 wire w4,w5,;
 not #(1) inv_1(w4,B);
 not #(1) inv_2(w5,A);
 and #(4) and2_3(AiB,B,w5);
 and #(4) and2_4(AsB,w4,A);
 nor #(3) nor2_5(AeB,AiB,AsB);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
