// DSCH 3.5
// 1/10/2021 6:53:45 PM
// D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_65.sch

module 4bitComparator_65( A1,B2,A2,B3,A3,B1,A0,B0,
 AiB,AsB,AeB);
 input A1,B2,A2,B3,A3,B1,A0,B0;
 output AiB,AsB,AeB;
 wire w2,w3,w6,w7,w8,w11,w12,w13;
 wire w14,w15,w16,w17,w19,w20,w21,w22;
 wire w23,w25,w26,w27,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58,w59,w60;
 wire w61,w62,w63,w64,w65,w66,w67,w68;
 wire w69,w70,w71,w72,w73,w74,w75,w76;
 wire w77,w78,w79,w80,w81,w82;
 not #(2) inv_1(w3,w2);
 not #(1) inv_2(AeB,w23);
 not #(2) inv_3(w27,w33);
 not #(2) inv_1_4(w34,A0);
 not #(2) inv_2_5(w35,B0);
 nmos #(3) nmos_1_3_6(w37,w36,w34); //  
 pmos #(3) pmos_2_4_7(w7,vdd,w37); //  
 pmos #(3) pmos_3_5_8(w37,vdd,w34); //  
 pmos #(3) pmos_4_6_9(w37,vdd,B0); //  
 nmos #(1) nmos_5_7_10(w36,vss,B0); //  
 nmos #(3) nmos_6_8_11(w7,vss,w37); //  
 nmos #(3) nmos_1_9_12(w39,w38,A0); //  
 pmos #(3) pmos_2_10_13(w8,vdd,w39); //  
 pmos #(3) pmos_3_11_14(w39,vdd,A0); //  
 pmos #(3) pmos_4_12_15(w39,vdd,w35); //  
 nmos #(1) nmos_5_13_16(w38,vss,w35); //  
 nmos #(3) nmos_6_14_17(w8,vss,w39); //  
 pmos #(3) pmos_1_15_18(w6,w40,w8); //  
 pmos #(1) pmos_2_16_19(w40,vdd,w7); //  
 nmos #(3) nmos_3_17_20(w6,vss,w8); //  
 nmos #(3) nmos_4_18_21(w6,vss,w7); //  
 pmos #(4) pmos_1_22(w14,vdd,w11); //  
 pmos #(4) pmos_2_23(w14,vdd,w12); //  
 pmos #(4) pmos_3_24(w14,vdd,w13); //  
 pmos #(4) pmos_4_25(w14,vdd,w8); //  
 nmos #(4) nmos_5_26(w14,w41,w11); //  
 nmos #(1) nmos_6_27(w41,w42,w12); //  
 nmos #(1) nmos_7_28(w42,w43,w13); //  
 nmos #(1) nmos_8_29(w43,vss,w8); //  
 pmos #(4) pmos_1_30(w15,vdd,w11); //  
 pmos #(4) pmos_2_31(w15,vdd,w12); //  
 pmos #(4) pmos_3_32(w15,vdd,w13); //  
 pmos #(4) pmos_4_33(w15,vdd,w7); //  
 nmos #(4) nmos_5_34(w15,w44,w11); //  
 nmos #(1) nmos_6_35(w44,w45,w12); //  
 nmos #(1) nmos_7_36(w45,w46,w13); //  
 nmos #(1) nmos_8_37(w46,vss,w7); //  
 pmos #(3) pmos_1_38(AiB,vdd,w3); //  
 pmos #(3) pmos_2_39(AiB,vdd,w16); //  
 pmos #(3) pmos_3_40(AiB,vdd,w17); //  
 pmos #(3) pmos_4_41(AiB,vdd,w15); //  
 nmos #(3) nmos_5_42(AiB,w47,w3); //  
 nmos #(1) nmos_6_43(w47,w48,w16); //  
 nmos #(1) nmos_7_44(w48,w49,w17); //  
 nmos #(1) nmos_8_45(w49,vss,w15); //  
 nmos #(1) nmos_1_46(w50,vss,w19); //  
 nmos #(3) nmos_2_47(w17,w51,w11); //  
 nmos #(1) nmos_3_48(w51,w50,w12); //  
 pmos #(3) pmos_4_49(w17,vdd,w11); //  
 pmos #(3) pmos_5_50(w17,vdd,w12); //  
 pmos #(3) pmos_6_51(w17,vdd,w19); //  
 pmos #(3) pmos_1_52(w16,vdd,w11); //  
 pmos #(3) pmos_2_53(w16,vdd,w20); //  
 nmos #(3) nmos_3_54(w16,w52,w11); //  
 nmos #(1) nmos_4_55(w52,vss,w20); //  
 nmos #(1) nmos_1_56(w53,vss,w21); //  
 nmos #(3) nmos_2_57(w22,w54,w11); //  
 nmos #(1) nmos_3_58(w54,w53,w12); //  
 pmos #(3) pmos_4_59(w22,vdd,w11); //  
 pmos #(3) pmos_5_60(w22,vdd,w12); //  
 pmos #(3) pmos_6_61(w22,vdd,w21); //  
 pmos #(3) pmos_1_62(w26,vdd,w11); //  
 pmos #(3) pmos_2_63(w26,vdd,w25); //  
 nmos #(3) nmos_3_64(w26,w55,w11); //  
 nmos #(1) nmos_4_65(w55,vss,w25); //  
 pmos #(3) pmos_1_66(AsB,vdd,w27); //  
 pmos #(3) pmos_2_67(AsB,vdd,w26); //  
 pmos #(3) pmos_3_68(AsB,vdd,w22); //  
 pmos #(3) pmos_4_69(AsB,vdd,w14); //  
 nmos #(3) nmos_5_70(AsB,w56,w27); //  
 nmos #(1) nmos_6_71(w56,w57,w26); //  
 nmos #(1) nmos_7_72(w57,w58,w22); //  
 nmos #(1) nmos_8_73(w58,vss,w14); //  
 pmos #(3) pmos_1_74(w23,vdd,w11); //  
 pmos #(3) pmos_2_75(w23,vdd,w12); //  
 pmos #(3) pmos_3_76(w23,vdd,w13); //  
 pmos #(3) pmos_4_77(w23,vdd,w6); //  
 nmos #(3) nmos_5_78(w23,w59,w11); //  
 nmos #(1) nmos_6_79(w59,w60,w12); //  
 nmos #(1) nmos_7_80(w60,w61,w13); //  
 nmos #(1) nmos_8_81(w61,vss,w6); //  
 not #(2) inv_1_82(w62,A3);
 not #(2) inv_2_83(w63,B3);
 nmos #(3) nmos_1_3_84(w65,w64,w62); //  
 pmos #(3) pmos_2_4_85(w2,vdd,w65); //  
 pmos #(3) pmos_3_5_86(w65,vdd,w62); //  
 pmos #(3) pmos_4_6_87(w65,vdd,B3); //  
 nmos #(1) nmos_5_7_88(w64,vss,B3); //  
 nmos #(3) nmos_6_8_89(w2,vss,w65); //  
 nmos #(3) nmos_1_9_90(w67,w66,A3); //  
 pmos #(3) pmos_2_10_91(w33,vdd,w67); //  
 pmos #(3) pmos_3_11_92(w67,vdd,A3); //  
 pmos #(3) pmos_4_12_93(w67,vdd,w63); //  
 nmos #(1) nmos_5_13_94(w66,vss,w63); //  
 nmos #(3) nmos_6_14_95(w33,vss,w67); //  
 pmos #(7) pmos_1_15_96(w11,w68,w33); //  
 pmos #(1) pmos_2_16_97(w68,vdd,w2); //  
 nmos #(7) nmos_3_17_98(w11,vss,w33); //  
 nmos #(7) nmos_4_18_99(w11,vss,w2); //  
 not #(2) inv_1_100(w69,A2);
 not #(2) inv_2_101(w70,B2);
 nmos #(3) nmos_1_3_102(w72,w71,w69); //  
 pmos #(3) pmos_2_4_103(w20,vdd,w72); //  
 pmos #(3) pmos_3_5_104(w72,vdd,w69); //  
 pmos #(3) pmos_4_6_105(w72,vdd,B2); //  
 nmos #(1) nmos_5_7_106(w71,vss,B2); //  
 nmos #(3) nmos_6_8_107(w20,vss,w72); //  
 nmos #(3) nmos_1_9_108(w74,w73,A2); //  
 pmos #(3) pmos_2_10_109(w25,vdd,w74); //  
 pmos #(3) pmos_3_11_110(w74,vdd,A2); //  
 pmos #(3) pmos_4_12_111(w74,vdd,w70); //  
 nmos #(1) nmos_5_13_112(w73,vss,w70); //  
 nmos #(3) nmos_6_14_113(w25,vss,w74); //  
 pmos #(6) pmos_1_15_114(w12,w75,w25); //  
 pmos #(1) pmos_2_16_115(w75,vdd,w20); //  
 nmos #(6) nmos_3_17_116(w12,vss,w25); //  
 nmos #(6) nmos_4_18_117(w12,vss,w20); //  
 not #(2) inv_1_118(w76,A1);
 not #(2) inv_2_119(w77,B1);
 nmos #(3) nmos_1_3_120(w79,w78,w76); //  
 pmos #(3) pmos_2_4_121(w19,vdd,w79); //  
 pmos #(3) pmos_3_5_122(w79,vdd,w76); //  
 pmos #(3) pmos_4_6_123(w79,vdd,B1); //  
 nmos #(1) nmos_5_7_124(w78,vss,B1); //  
 nmos #(3) nmos_6_8_125(w19,vss,w79); //  
 nmos #(3) nmos_1_9_126(w81,w80,A1); //  
 pmos #(3) pmos_2_10_127(w21,vdd,w81); //  
 pmos #(3) pmos_3_11_128(w81,vdd,A1); //  
 pmos #(3) pmos_4_12_129(w81,vdd,w77); //  
 nmos #(1) nmos_5_13_130(w80,vss,w77); //  
 nmos #(3) nmos_6_14_131(w21,vss,w81); //  
 pmos #(4) pmos_1_15_132(w13,w82,w21); //  
 pmos #(1) pmos_2_16_133(w82,vdd,w19); //  
 nmos #(4) nmos_3_17_134(w13,vss,w21); //  
 nmos #(4) nmos_4_18_135(w13,vss,w19); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 A1=~A1;
#400 B2=~B2;
#800 A2=~A2;
#1600 B3=~B3;
#3200 A3=~A3;
#6400 B1=~B1;
#12800 A0=~A0;
#25600 B0=~B0;

// Simulation parameters
// A1 CLK 1 1
// B2 CLK 2 2
// A2 CLK 4 4
// B3 CLK 8 8
// A3 CLK 16 16
// B1 CLK 32 32
// A0 CLK 64 64
// B0 CLK 128 128
