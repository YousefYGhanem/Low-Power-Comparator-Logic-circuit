// DSCH 3.5
// 1/5/2021 7:54:34 PM
// D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_65 temp.sch

module 4bitComparator_65temp( B0,A0,B1,A3,B3,A2,B2,A1,
 AiB,AsB,AeB);
 input B0,A0,B1,A3,B3,A2,B2,A1;
 output AiB,AsB,AeB;
 wire w2,w3,w4,w5,w6,w10,w11,w12;
 wire w13,w14,w15,w17,w18,w19,w22,w23;
 wire w24,w25,w26,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58,w59,w60;
 nand #(2) nand4_1(w6,w2,w3,w4,w5);
 nand #(2) nand4_2(AsB,w12,w13,w14,w15);
 not #(1) inv_3(w18,w17);
 nand #(2) nand2_4(w13,w19,w2);
 nand #(2) nand4_5(w15,w2,w3,w4,w11);
 and #(3) and4_6(AeB,w2,w3,w4,w10);
 nand #(2) nand2_7(w25,w24,w2);
 nand #(2) nand3_8(w26,w2,w3,w22);
 nand #(2) nand3_9(w14,w2,w3,w23);
 nand #(2) nand4_10(AiB,w18,w25,w26,w6);
 not #(1) inv_11(w12,w32);
 pmos #(2) pmos_1_12(w33,vdd,B0); //  
 nmos #(2) nmos_2_13(w33,vss,B0); //  
 pmos #(1) pmos_3_14(w34,vdd,w5); //  
 pmos #(2) pmos_4_15(w35,vdd,A0); //  
 pmos #(3) pmos_5_16(w36,vdd,B0); //  
 pmos #(3) pmos_6_17(w36,vdd,w35); //  
 pmos #(3) pmos_7_18(w37,vdd,A0); //  
 pmos #(3) pmos_8_19(w37,vdd,w33); //  
 nmos #(3) nmos_9_20(w11,vss,w37); //  
 pmos #(3) pmos_10_21(w5,vdd,w36); //  
 pmos #(2) pmos_11_22(w10,w34,w11); //  
 nmos #(2) nmos_12_23(w35,vss,A0); //  
 nmos #(3) nmos_13_24(w36,w38,B0); //  
 nmos #(1) nmos_14_25(w38,vss,w35); //  
 nmos #(3) nmos_15_26(w37,w39,A0); //  
 nmos #(1) nmos_16_27(w39,vss,w33); //  
 pmos #(3) pmos_17_28(w11,vdd,w37); //  
 nmos #(3) nmos_18_29(w5,vss,w36); //  
 nmos #(2) nmos_19_30(w10,vss,w11); //  
 nmos #(2) nmos_20_31(w10,vss,w5); //  
 pmos #(2) pmos_1_32(w40,vdd,B1); //  
 nmos #(2) nmos_2_33(w40,vss,B1); //  
 pmos #(1) pmos_3_34(w41,vdd,w22); //  
 pmos #(2) pmos_4_35(w42,vdd,A1); //  
 pmos #(3) pmos_5_36(w43,vdd,B1); //  
 pmos #(3) pmos_6_37(w43,vdd,w42); //  
 pmos #(3) pmos_7_38(w44,vdd,A1); //  
 pmos #(3) pmos_8_39(w44,vdd,w40); //  
 nmos #(3) nmos_9_40(w23,vss,w44); //  
 pmos #(3) pmos_10_41(w22,vdd,w43); //  
 pmos #(3) pmos_11_42(w4,w41,w23); //  
 nmos #(2) nmos_12_43(w42,vss,A1); //  
 nmos #(3) nmos_13_44(w43,w45,B1); //  
 nmos #(1) nmos_14_45(w45,vss,w42); //  
 nmos #(3) nmos_15_46(w44,w46,A1); //  
 nmos #(1) nmos_16_47(w46,vss,w40); //  
 pmos #(3) pmos_17_48(w23,vdd,w44); //  
 nmos #(3) nmos_18_49(w22,vss,w43); //  
 nmos #(3) nmos_19_50(w4,vss,w23); //  
 nmos #(3) nmos_20_51(w4,vss,w22); //  
 pmos #(2) pmos_1_52(w47,vdd,B3); //  
 nmos #(2) nmos_2_53(w47,vss,B3); //  
 pmos #(1) pmos_3_54(w48,vdd,w17); //  
 pmos #(2) pmos_4_55(w49,vdd,A3); //  
 pmos #(3) pmos_5_56(w50,vdd,B3); //  
 pmos #(3) pmos_6_57(w50,vdd,w49); //  
 pmos #(3) pmos_7_58(w51,vdd,A3); //  
 pmos #(3) pmos_8_59(w51,vdd,w47); //  
 nmos #(3) nmos_9_60(w32,vss,w51); //  
 pmos #(3) pmos_10_61(w17,vdd,w50); //  
 pmos #(5) pmos_11_62(w2,w48,w32); //  
 nmos #(2) nmos_12_63(w49,vss,A3); //  
 nmos #(3) nmos_13_64(w50,w52,B3); //  
 nmos #(1) nmos_14_65(w52,vss,w49); //  
 nmos #(3) nmos_15_66(w51,w53,A3); //  
 nmos #(1) nmos_16_67(w53,vss,w47); //  
 pmos #(3) pmos_17_68(w32,vdd,w51); //  
 nmos #(3) nmos_18_69(w17,vss,w50); //  
 nmos #(5) nmos_19_70(w2,vss,w32); //  
 nmos #(5) nmos_20_71(w2,vss,w17); //  
 pmos #(2) pmos_1_72(w54,vdd,B2); //  
 nmos #(2) nmos_2_73(w54,vss,B2); //  
 pmos #(1) pmos_3_74(w55,vdd,w24); //  
 pmos #(2) pmos_4_75(w56,vdd,A2); //  
 pmos #(3) pmos_5_76(w57,vdd,B2); //  
 pmos #(3) pmos_6_77(w57,vdd,w56); //  
 pmos #(3) pmos_7_78(w58,vdd,A2); //  
 pmos #(3) pmos_8_79(w58,vdd,w54); //  
 nmos #(3) nmos_9_80(w19,vss,w58); //  
 pmos #(3) pmos_10_81(w24,vdd,w57); //  
 pmos #(4) pmos_11_82(w3,w55,w19); //  
 nmos #(2) nmos_12_83(w56,vss,A2); //  
 nmos #(3) nmos_13_84(w57,w59,B2); //  
 nmos #(1) nmos_14_85(w59,vss,w56); //  
 nmos #(3) nmos_15_86(w58,w60,A2); //  
 nmos #(1) nmos_16_87(w60,vss,w54); //  
 pmos #(3) pmos_17_88(w19,vdd,w58); //  
 nmos #(3) nmos_18_89(w24,vss,w57); //  
 nmos #(4) nmos_19_90(w3,vss,w19); //  
 nmos #(4) nmos_20_91(w3,vss,w24); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B0=~B0;
#400 A0=~A0;
#800 B1=~B1;
#1600 A3=~A3;
#3200 B3=~B3;
#6400 A2=~A2;
#12800 B2=~B2;
#25600 A1=~A1;

// Simulation parameters
// B0 CLK 1 1
// A0 CLK 2 2
// B1 CLK 4 4
// A3 CLK 8 8
// B3 CLK 16 16
// A2 CLK 32 32
// B2 CLK 64 64
// A1 CLK 128 128
