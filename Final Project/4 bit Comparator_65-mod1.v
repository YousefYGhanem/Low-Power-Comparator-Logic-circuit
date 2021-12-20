// DSCH 3.5
// 1/10/2021 7:10:43 PM
// D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_65-mod1.sch

module 4bitComparator_65mod1( B0,A0,B1,A1,A3,B3,A2,B2,
 AiB,AsB,AeB);
 input B0,A0,B1,A1,A3,B3,A2,B2;
 output AiB,AsB,AeB;
 wire w2,w3,w4,w5,w9,w10,w11,w13;
 wire w14,w15,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58;
 or #(4) or4_1(AiB,w2,w3,w4,w5);
 and #(3) and4_2(AeB,w13,w14,w15,w9);
 and #(3) and4_3(w17,w13,w14,w15,w11);
 and #(3) and4_4(w5,w13,w14,w15,w10);
 and #(3) and3_5(w19,w13,w14,w18);
 and #(3) and3_6(w4,w13,w14,w20);
 and #(3) and2_7(w22,w21,w13);
 and #(3) and2_8(w3,w23,w13);
 or #(4) or4_9(AsB,w24,w22,w19,w17);
 not #(2) inv_1_10(w31,A0);
 not #(2) inv_2_11(w32,B0);
 nmos #(3) nmos_1_3_12(w34,w33,w31); //  
 pmos #(3) pmos_2_4_13(w10,vdd,w34); //  
 pmos #(3) pmos_3_5_14(w34,vdd,w31); //  
 pmos #(3) pmos_4_6_15(w34,vdd,B0); //  
 nmos #(1) nmos_5_7_16(w33,vss,B0); //  
 nmos #(3) nmos_6_8_17(w10,vss,w34); //  
 nmos #(3) nmos_1_9_18(w36,w35,A0); //  
 pmos #(3) pmos_2_10_19(w11,vdd,w36); //  
 pmos #(3) pmos_3_11_20(w36,vdd,A0); //  
 pmos #(3) pmos_4_12_21(w36,vdd,w32); //  
 nmos #(1) nmos_5_13_22(w35,vss,w32); //  
 nmos #(3) nmos_6_14_23(w11,vss,w36); //  
 pmos #(2) pmos_1_15_24(w9,w37,w11); //  
 pmos #(1) pmos_2_16_25(w37,vdd,w10); //  
 nmos #(2) nmos_3_17_26(w9,vss,w11); //  
 nmos #(2) nmos_4_18_27(w9,vss,w10); //  
 not #(2) inv_1_28(w38,A3);
 not #(2) inv_2_29(w39,B3);
 nmos #(3) nmos_1_3_30(w41,w40,w38); //  
 pmos #(3) pmos_2_4_31(w2,vdd,w41); //  
 pmos #(3) pmos_3_5_32(w41,vdd,w38); //  
 pmos #(3) pmos_4_6_33(w41,vdd,B3); //  
 nmos #(1) nmos_5_7_34(w40,vss,B3); //  
 nmos #(3) nmos_6_8_35(w2,vss,w41); //  
 nmos #(3) nmos_1_9_36(w43,w42,A3); //  
 pmos #(3) pmos_2_10_37(w24,vdd,w43); //  
 pmos #(3) pmos_3_11_38(w43,vdd,A3); //  
 pmos #(3) pmos_4_12_39(w43,vdd,w39); //  
 nmos #(1) nmos_5_13_40(w42,vss,w39); //  
 nmos #(3) nmos_6_14_41(w24,vss,w43); //  
 pmos #(5) pmos_1_15_42(w13,w44,w24); //  
 pmos #(1) pmos_2_16_43(w44,vdd,w2); //  
 nmos #(5) nmos_3_17_44(w13,vss,w24); //  
 nmos #(5) nmos_4_18_45(w13,vss,w2); //  
 not #(2) inv_1_46(w45,A2);
 not #(2) inv_2_47(w46,B2);
 nmos #(3) nmos_1_3_48(w48,w47,w45); //  
 pmos #(3) pmos_2_4_49(w23,vdd,w48); //  
 pmos #(3) pmos_3_5_50(w48,vdd,w45); //  
 pmos #(3) pmos_4_6_51(w48,vdd,B2); //  
 nmos #(1) nmos_5_7_52(w47,vss,B2); //  
 nmos #(3) nmos_6_8_53(w23,vss,w48); //  
 nmos #(3) nmos_1_9_54(w50,w49,A2); //  
 pmos #(3) pmos_2_10_55(w21,vdd,w50); //  
 pmos #(3) pmos_3_11_56(w50,vdd,A2); //  
 pmos #(3) pmos_4_12_57(w50,vdd,w46); //  
 nmos #(1) nmos_5_13_58(w49,vss,w46); //  
 nmos #(3) nmos_6_14_59(w21,vss,w50); //  
 pmos #(4) pmos_1_15_60(w14,w51,w21); //  
 pmos #(1) pmos_2_16_61(w51,vdd,w23); //  
 nmos #(4) nmos_3_17_62(w14,vss,w21); //  
 nmos #(4) nmos_4_18_63(w14,vss,w23); //  
 not #(2) inv_1_64(w52,A1);
 not #(2) inv_2_65(w53,B1);
 nmos #(3) nmos_1_3_66(w55,w54,w52); //  
 pmos #(3) pmos_2_4_67(w20,vdd,w55); //  
 pmos #(3) pmos_3_5_68(w55,vdd,w52); //  
 pmos #(3) pmos_4_6_69(w55,vdd,B1); //  
 nmos #(1) nmos_5_7_70(w54,vss,B1); //  
 nmos #(3) nmos_6_8_71(w20,vss,w55); //  
 nmos #(3) nmos_1_9_72(w57,w56,A1); //  
 pmos #(3) pmos_2_10_73(w18,vdd,w57); //  
 pmos #(3) pmos_3_11_74(w57,vdd,A1); //  
 pmos #(3) pmos_4_12_75(w57,vdd,w53); //  
 nmos #(1) nmos_5_13_76(w56,vss,w53); //  
 nmos #(3) nmos_6_14_77(w18,vss,w57); //  
 pmos #(3) pmos_1_15_78(w15,w58,w18); //  
 pmos #(1) pmos_2_16_79(w58,vdd,w20); //  
 nmos #(3) nmos_3_17_80(w15,vss,w18); //  
 nmos #(3) nmos_4_18_81(w15,vss,w20); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B0=~B0;
#400 A0=~A0;
#800 B1=~B1;
#1600 A1=~A1;
#3200 A3=~A3;
#6400 B3=~B3;
#12800 A2=~A2;
#25600 B2=~B2;

// Simulation parameters
// B0 CLK 1 1
// A0 CLK 2 2
// B1 CLK 4 4
// A1 CLK 8 8
// A3 CLK 16 16
// B3 CLK 32 32
// A2 CLK 64 64
// B2 CLK 128 128
