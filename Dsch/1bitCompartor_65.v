// DSCH 3.5
// 1/10/2021 6:44:29 PM
// D:\University\Current\IC\IC Project\Dsch\1bitCompartor_65.sch

module 1bitCompartor_65( A,B,AeB,AlB,AgB);
 input A,B;
 output AeB,AlB,AgB;
 wire w3,w7,w9,w10,w11,w12,w13;
 not #(2) inv_1(w3,A);
 not #(2) inv_2(w7,B);
 nmos #(3) nmos_1_3(w10,w9,w3); //  
 pmos #(3) pmos_2_4(AlB,vdd,w10); //  
 pmos #(3) pmos_3_5(w10,vdd,w3); //  
 pmos #(3) pmos_4_6(w10,vdd,B); //  
 nmos #(1) nmos_5_7(w9,vss,B); //  
 nmos #(3) nmos_6_8(AlB,vss,w10); //  
 nmos #(3) nmos_1_9(w12,w11,A); //  
 pmos #(3) pmos_2_10(AgB,vdd,w12); //  
 pmos #(3) pmos_3_11(w12,vdd,A); //  
 pmos #(3) pmos_4_12(w12,vdd,w7); //  
 nmos #(1) nmos_5_13(w11,vss,w7); //  
 nmos #(3) nmos_6_14(AgB,vss,w12); //  
 pmos #(2) pmos_1_15(AeB,w13,AgB); //  
 pmos #(1) pmos_2_16(w13,vdd,AlB); //  
 nmos #(2) nmos_3_17(AeB,vss,AgB); //  
 nmos #(2) nmos_4_18(AeB,vss,AlB); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
