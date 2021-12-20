// DSCH 3.5
// 1/10/2021 6:48:52 PM
// D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_65 new.sch

module 4bitComparator_65new( B0,A3,B3,A2,B2,A1,B1,A0,
 AeB,AiB,AsB);
 input B0,A3,B3,A2,B2,A1,B1,A0;
 output AeB,AiB,AsB;
 wire w2,w3,w4,w5,w6,w9,w10,w11;
 wire w12,w13,w14,w15,w17,w18,w19,w20;
 wire w22,w23,w25,w26,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58,w59,w60;
 nand #(2) nand4_1(w6,w2,w3,w4,w5);
 not #(1) inv_2(w12,w11);
 nand #(2) nand4_3(AiB,w13,w14,w15,w6);
 nand #(2) nand3_4(w18,w2,w3,w17);
 nand #(2) nand4_5(AsB,w12,w19,w18,w20);
 not #(1) inv_6(w13,w22);
 nand #(2) nand2_7(w19,w23,w2);
 nand #(2) nand4_8(w20,w2,w3,w4,w10);
 and #(3) and4_9(AeB,w2,w3,w4,w9);
 nand #(2) nand2_10(w14,w25,w2);
 nand #(2) nand3_11(w15,w2,w3,w26);
 not #(2) inv_1_12(w33,A0);
 not #(2) inv_2_13(w34,B0);
 nmos #(3) nmos_1_3_14(w36,w35,w33); //  
 pmos #(3) pmos_2_4_15(w5,vdd,w36); //  
 pmos #(3) pmos_3_5_16(w36,vdd,w33); //  
 pmos #(3) pmos_4_6_17(w36,vdd,B0); //  
 nmos #(1) nmos_5_7_18(w35,vss,B0); //  
 nmos #(3) nmos_6_8_19(w5,vss,w36); //  
 nmos #(3) nmos_1_9_20(w38,w37,A0); //  
 pmos #(3) pmos_2_10_21(w10,vdd,w38); //  
 pmos #(3) pmos_3_11_22(w38,vdd,A0); //  
 pmos #(3) pmos_4_12_23(w38,vdd,w34); //  
 nmos #(1) nmos_5_13_24(w37,vss,w34); //  
 nmos #(3) nmos_6_14_25(w10,vss,w38); //  
 pmos #(2) pmos_1_15_26(w9,w39,w10); //  
 pmos #(1) pmos_2_16_27(w39,vdd,w5); //  
 nmos #(2) nmos_3_17_28(w9,vss,w10); //  
 nmos #(2) nmos_4_18_29(w9,vss,w5); //  
 not #(2) inv_1_30(w40,A3);
 not #(2) inv_2_31(w41,B3);
 nmos #(3) nmos_1_3_32(w43,w42,w40); //  
 pmos #(3) pmos_2_4_33(w22,vdd,w43); //  
 pmos #(3) pmos_3_5_34(w43,vdd,w40); //  
 pmos #(3) pmos_4_6_35(w43,vdd,B3); //  
 nmos #(1) nmos_5_7_36(w42,vss,B3); //  
 nmos #(3) nmos_6_8_37(w22,vss,w43); //  
 nmos #(3) nmos_1_9_38(w45,w44,A3); //  
 pmos #(3) pmos_2_10_39(w11,vdd,w45); //  
 pmos #(3) pmos_3_11_40(w45,vdd,A3); //  
 pmos #(3) pmos_4_12_41(w45,vdd,w41); //  
 nmos #(1) nmos_5_13_42(w44,vss,w41); //  
 nmos #(3) nmos_6_14_43(w11,vss,w45); //  
 pmos #(5) pmos_1_15_44(w2,w46,w11); //  
 pmos #(1) pmos_2_16_45(w46,vdd,w22); //  
 nmos #(5) nmos_3_17_46(w2,vss,w11); //  
 nmos #(5) nmos_4_18_47(w2,vss,w22); //  
 not #(2) inv_1_48(w47,A2);
 not #(2) inv_2_49(w48,B2);
 nmos #(3) nmos_1_3_50(w50,w49,w47); //  
 pmos #(3) pmos_2_4_51(w25,vdd,w50); //  
 pmos #(3) pmos_3_5_52(w50,vdd,w47); //  
 pmos #(3) pmos_4_6_53(w50,vdd,B2); //  
 nmos #(1) nmos_5_7_54(w49,vss,B2); //  
 nmos #(3) nmos_6_8_55(w25,vss,w50); //  
 nmos #(3) nmos_1_9_56(w52,w51,A2); //  
 pmos #(3) pmos_2_10_57(w23,vdd,w52); //  
 pmos #(3) pmos_3_11_58(w52,vdd,A2); //  
 pmos #(3) pmos_4_12_59(w52,vdd,w48); //  
 nmos #(1) nmos_5_13_60(w51,vss,w48); //  
 nmos #(3) nmos_6_14_61(w23,vss,w52); //  
 pmos #(4) pmos_1_15_62(w3,w53,w23); //  
 pmos #(1) pmos_2_16_63(w53,vdd,w25); //  
 nmos #(4) nmos_3_17_64(w3,vss,w23); //  
 nmos #(4) nmos_4_18_65(w3,vss,w25); //  
 not #(2) inv_1_66(w54,A1);
 not #(2) inv_2_67(w55,B1);
 nmos #(3) nmos_1_3_68(w57,w56,w54); //  
 pmos #(3) pmos_2_4_69(w26,vdd,w57); //  
 pmos #(3) pmos_3_5_70(w57,vdd,w54); //  
 pmos #(3) pmos_4_6_71(w57,vdd,B1); //  
 nmos #(1) nmos_5_7_72(w56,vss,B1); //  
 nmos #(3) nmos_6_8_73(w26,vss,w57); //  
 nmos #(3) nmos_1_9_74(w59,w58,A1); //  
 pmos #(3) pmos_2_10_75(w17,vdd,w59); //  
 pmos #(3) pmos_3_11_76(w59,vdd,A1); //  
 pmos #(3) pmos_4_12_77(w59,vdd,w55); //  
 nmos #(1) nmos_5_13_78(w58,vss,w55); //  
 nmos #(3) nmos_6_14_79(w17,vss,w59); //  
 pmos #(3) pmos_1_15_80(w4,w60,w17); //  
 pmos #(1) pmos_2_16_81(w60,vdd,w26); //  
 nmos #(3) nmos_3_17_82(w4,vss,w17); //  
 nmos #(3) nmos_4_18_83(w4,vss,w26); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B0=~B0;
#400 A3=~A3;
#800 B3=~B3;
#1600 A2=~A2;
#3200 B2=~B2;
#6400 A1=~A1;
#12800 B1=~B1;
#25600 A0=~A0;

// Simulation parameters
// B0 CLK 1 1
// A3 CLK 2 2
// B3 CLK 4 4
// A2 CLK 8 8
// B2 CLK 16 16
// A1 CLK 32 32
// B1 CLK 64 64
// A0 CLK 128 128
