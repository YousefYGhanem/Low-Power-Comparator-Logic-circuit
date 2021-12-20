// DSCH 3.5
// 1/10/2021 7:13:36 PM
// D:\University\Current\IC\IC Project\Dsch\8 bit Comparator_65mod1.sch

module 8bitComparator_65mod1( B1,B2,B0,A7,A6,A5,A4,B7,
 B6,B5,B4,A3,A2,A1,A0,B3,
 AiB,AeB,AsB);
 input B1,B2,B0,A7,A6,A5,A4,B7;
 input B6,B5,B4,A3,A2,A1,A0,B3;
 output AiB,AeB,AsB;
 wire w10,w11,w12,w13,w14,w16,w17,w19;
 wire w29,w30,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58,w59,w60;
 wire w61,w62,w63,w64,w65,w66,w67,w68;
 wire w69,w70,w71,w72,w73,w74,w75,w76;
 wire w77,w78,w79,w80,w81,w82,w83,w84;
 wire w85,w86,w87,w88,w89,w90,w91,w92;
 wire w93,w94,w95,w96,w97,w98,w99,w100;
 wire w101,w102,w103,w104,w105,w106,w107,w108;
 wire w109,w110,w111,w112,w113,w114,w115,w116;
 wire w117,w118,w119,w120;
 or #(3) or2_1(AsB,w13,w14);
 or #(3) or2_2(AiB,w16,w17);
 and #(3) and2_3(w13,w11,w19);
 and #(3) and2_4(AeB,w12,w19);
 and #(3) and2_5(w17,w10,w19);
 or #(2) or4_1_6(w10,w29,w30,w31,w32);
 and #(2) and4_2_7(w12,w33,w34,w35,w36);
 and #(2) and4_3_8(w38,w33,w34,w35,w37);
 and #(2) and4_4_9(w32,w33,w34,w35,w39);
 and #(2) and3_5_10(w41,w33,w34,w40);
 and #(2) and3_6_11(w31,w33,w34,w42);
 and #(2) and2_7_12(w44,w43,w33);
 and #(2) and2_8_13(w30,w45,w33);
 or #(2) or4_9_14(w11,w46,w44,w41,w38);
 not #(2) inv_1_10_15(w47,A0);
 not #(2) inv_2_11_16(w48,B0);
 nmos #(3) nmos_1_3_12_17(w50,w49,w47); //  
 pmos #(3) pmos_2_4_13_18(w39,vdd,w50); //  
 pmos #(3) pmos_3_5_14_19(w50,vdd,w47); //  
 pmos #(3) pmos_4_6_15_20(w50,vdd,B0); //  
 nmos #(1) nmos_5_7_16_21(w49,vss,B0); //  
 nmos #(3) nmos_6_8_17_22(w39,vss,w50); //  
 nmos #(3) nmos_1_9_18_23(w52,w51,A0); //  
 pmos #(3) pmos_2_10_19_24(w37,vdd,w52); //  
 pmos #(3) pmos_3_11_20_25(w52,vdd,A0); //  
 pmos #(3) pmos_4_12_21_26(w52,vdd,w48); //  
 nmos #(1) nmos_5_13_22_27(w51,vss,w48); //  
 nmos #(3) nmos_6_14_23_28(w37,vss,w52); //  
 pmos #(2) pmos_1_15_24_29(w36,w53,w37); //  
 pmos #(1) pmos_2_16_25_30(w53,vdd,w39); //  
 nmos #(2) nmos_3_17_26_31(w36,vss,w37); //  
 nmos #(2) nmos_4_18_27_32(w36,vss,w39); //  
 not #(2) inv_1_28_33(w54,A3);
 not #(2) inv_2_29_34(w55,B3);
 nmos #(3) nmos_1_3_30_35(w57,w56,w54); //  
 pmos #(3) pmos_2_4_31_36(w29,vdd,w57); //  
 pmos #(3) pmos_3_5_32_37(w57,vdd,w54); //  
 pmos #(3) pmos_4_6_33_38(w57,vdd,B3); //  
 nmos #(1) nmos_5_7_34_39(w56,vss,B3); //  
 nmos #(3) nmos_6_8_35_40(w29,vss,w57); //  
 nmos #(3) nmos_1_9_36_41(w59,w58,A3); //  
 pmos #(3) pmos_2_10_37_42(w46,vdd,w59); //  
 pmos #(3) pmos_3_11_38_43(w59,vdd,A3); //  
 pmos #(3) pmos_4_12_39_44(w59,vdd,w55); //  
 nmos #(1) nmos_5_13_40_45(w58,vss,w55); //  
 nmos #(3) nmos_6_14_41_46(w46,vss,w59); //  
 pmos #(6) pmos_1_15_42_47(w33,w60,w46); //  
 pmos #(1) pmos_2_16_43_48(w60,vdd,w29); //  
 nmos #(6) nmos_3_17_44_49(w33,vss,w46); //  
 nmos #(6) nmos_4_18_45_50(w33,vss,w29); //  
 not #(2) inv_1_46_51(w61,A2);
 not #(2) inv_2_47_52(w62,B2);
 nmos #(3) nmos_1_3_48_53(w64,w63,w61); //  
 pmos #(3) pmos_2_4_49_54(w45,vdd,w64); //  
 pmos #(3) pmos_3_5_50_55(w64,vdd,w61); //  
 pmos #(3) pmos_4_6_51_56(w64,vdd,B2); //  
 nmos #(1) nmos_5_7_52_57(w63,vss,B2); //  
 nmos #(3) nmos_6_8_53_58(w45,vss,w64); //  
 nmos #(3) nmos_1_9_54_59(w66,w65,A2); //  
 pmos #(3) pmos_2_10_55_60(w43,vdd,w66); //  
 pmos #(3) pmos_3_11_56_61(w66,vdd,A2); //  
 pmos #(3) pmos_4_12_57_62(w66,vdd,w62); //  
 nmos #(1) nmos_5_13_58_63(w65,vss,w62); //  
 nmos #(3) nmos_6_14_59_64(w43,vss,w66); //  
 pmos #(5) pmos_1_15_60_65(w34,w67,w43); //  
 pmos #(1) pmos_2_16_61_66(w67,vdd,w45); //  
 nmos #(5) nmos_3_17_62_67(w34,vss,w43); //  
 nmos #(5) nmos_4_18_63_68(w34,vss,w45); //  
 not #(2) inv_1_64_69(w68,A1);
 not #(2) inv_2_65_70(w69,B1);
 nmos #(3) nmos_1_3_66_71(w71,w70,w68); //  
 pmos #(3) pmos_2_4_67_72(w42,vdd,w71); //  
 pmos #(3) pmos_3_5_68_73(w71,vdd,w68); //  
 pmos #(3) pmos_4_6_69_74(w71,vdd,B1); //  
 nmos #(1) nmos_5_7_70_75(w70,vss,B1); //  
 nmos #(3) nmos_6_8_71_76(w42,vss,w71); //  
 nmos #(3) nmos_1_9_72_77(w73,w72,A1); //  
 pmos #(3) pmos_2_10_73_78(w40,vdd,w73); //  
 pmos #(3) pmos_3_11_74_79(w73,vdd,A1); //  
 pmos #(3) pmos_4_12_75_80(w73,vdd,w69); //  
 nmos #(1) nmos_5_13_76_81(w72,vss,w69); //  
 nmos #(3) nmos_6_14_77_82(w40,vss,w73); //  
 pmos #(3) pmos_1_15_78_83(w35,w74,w40); //  
 pmos #(1) pmos_2_16_79_84(w74,vdd,w42); //  
 nmos #(3) nmos_3_17_80_85(w35,vss,w40); //  
 nmos #(3) nmos_4_18_81_86(w35,vss,w42); //  
 or #(2) or4_1_87(w16,w75,w76,w77,w78);
 and #(3) and4_2_88(w19,w79,w80,w81,w82);
 and #(2) and4_3_89(w84,w79,w80,w81,w83);
 and #(2) and4_4_90(w78,w79,w80,w81,w85);
 and #(2) and3_5_91(w87,w79,w80,w86);
 and #(2) and3_6_92(w77,w79,w80,w88);
 and #(2) and2_7_93(w90,w89,w79);
 and #(2) and2_8_94(w76,w91,w79);
 or #(2) or4_9_95(w14,w92,w90,w87,w84);
 not #(2) inv_1_10_96(w93,A4);
 not #(2) inv_2_11_97(w94,B4);
 nmos #(3) nmos_1_3_12_98(w96,w95,w93); //  
 pmos #(3) pmos_2_4_13_99(w85,vdd,w96); //  
 pmos #(3) pmos_3_5_14_100(w96,vdd,w93); //  
 pmos #(3) pmos_4_6_15_101(w96,vdd,B4); //  
 nmos #(1) nmos_5_7_16_102(w95,vss,B4); //  
 nmos #(3) nmos_6_8_17_103(w85,vss,w96); //  
 nmos #(3) nmos_1_9_18_104(w98,w97,A4); //  
 pmos #(3) pmos_2_10_19_105(w83,vdd,w98); //  
 pmos #(3) pmos_3_11_20_106(w98,vdd,A4); //  
 pmos #(3) pmos_4_12_21_107(w98,vdd,w94); //  
 nmos #(1) nmos_5_13_22_108(w97,vss,w94); //  
 nmos #(3) nmos_6_14_23_109(w83,vss,w98); //  
 pmos #(2) pmos_1_15_24_110(w82,w99,w83); //  
 pmos #(1) pmos_2_16_25_111(w99,vdd,w85); //  
 nmos #(2) nmos_3_17_26_112(w82,vss,w83); //  
 nmos #(2) nmos_4_18_27_113(w82,vss,w85); //  
 not #(2) inv_1_28_114(w100,A7);
 not #(2) inv_2_29_115(w101,B7);
 nmos #(3) nmos_1_3_30_116(w103,w102,w100); //  
 pmos #(3) pmos_2_4_31_117(w75,vdd,w103); //  
 pmos #(3) pmos_3_5_32_118(w103,vdd,w100); //  
 pmos #(3) pmos_4_6_33_119(w103,vdd,B7); //  
 nmos #(1) nmos_5_7_34_120(w102,vss,B7); //  
 nmos #(3) nmos_6_8_35_121(w75,vss,w103); //  
 nmos #(3) nmos_1_9_36_122(w105,w104,A7); //  
 pmos #(3) pmos_2_10_37_123(w92,vdd,w105); //  
 pmos #(3) pmos_3_11_38_124(w105,vdd,A7); //  
 pmos #(3) pmos_4_12_39_125(w105,vdd,w101); //  
 nmos #(1) nmos_5_13_40_126(w104,vss,w101); //  
 nmos #(3) nmos_6_14_41_127(w92,vss,w105); //  
 pmos #(6) pmos_1_15_42_128(w79,w106,w92); //  
 pmos #(1) pmos_2_16_43_129(w106,vdd,w75); //  
 nmos #(6) nmos_3_17_44_130(w79,vss,w92); //  
 nmos #(6) nmos_4_18_45_131(w79,vss,w75); //  
 not #(2) inv_1_46_132(w107,A6);
 not #(2) inv_2_47_133(w108,B6);
 nmos #(3) nmos_1_3_48_134(w110,w109,w107); //  
 pmos #(3) pmos_2_4_49_135(w91,vdd,w110); //  
 pmos #(3) pmos_3_5_50_136(w110,vdd,w107); //  
 pmos #(3) pmos_4_6_51_137(w110,vdd,B6); //  
 nmos #(1) nmos_5_7_52_138(w109,vss,B6); //  
 nmos #(3) nmos_6_8_53_139(w91,vss,w110); //  
 nmos #(3) nmos_1_9_54_140(w112,w111,A6); //  
 pmos #(3) pmos_2_10_55_141(w89,vdd,w112); //  
 pmos #(3) pmos_3_11_56_142(w112,vdd,A6); //  
 pmos #(3) pmos_4_12_57_143(w112,vdd,w108); //  
 nmos #(1) nmos_5_13_58_144(w111,vss,w108); //  
 nmos #(3) nmos_6_14_59_145(w89,vss,w112); //  
 pmos #(5) pmos_1_15_60_146(w80,w113,w89); //  
 pmos #(1) pmos_2_16_61_147(w113,vdd,w91); //  
 nmos #(5) nmos_3_17_62_148(w80,vss,w89); //  
 nmos #(5) nmos_4_18_63_149(w80,vss,w91); //  
 not #(2) inv_1_64_150(w114,A5);
 not #(2) inv_2_65_151(w115,B5);
 nmos #(3) nmos_1_3_66_152(w117,w116,w114); //  
 pmos #(3) pmos_2_4_67_153(w88,vdd,w117); //  
 pmos #(3) pmos_3_5_68_154(w117,vdd,w114); //  
 pmos #(3) pmos_4_6_69_155(w117,vdd,B5); //  
 nmos #(1) nmos_5_7_70_156(w116,vss,B5); //  
 nmos #(3) nmos_6_8_71_157(w88,vss,w117); //  
 nmos #(3) nmos_1_9_72_158(w119,w118,A5); //  
 pmos #(3) pmos_2_10_73_159(w86,vdd,w119); //  
 pmos #(3) pmos_3_11_74_160(w119,vdd,A5); //  
 pmos #(3) pmos_4_12_75_161(w119,vdd,w115); //  
 nmos #(1) nmos_5_13_76_162(w118,vss,w115); //  
 nmos #(3) nmos_6_14_77_163(w86,vss,w119); //  
 pmos #(3) pmos_1_15_78_164(w81,w120,w86); //  
 pmos #(1) pmos_2_16_79_165(w120,vdd,w88); //  
 nmos #(3) nmos_3_17_80_166(w81,vss,w86); //  
 nmos #(3) nmos_4_18_81_167(w81,vss,w88); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B1=~B1;
#400 B2=~B2;
#800 B0=~B0;
#1600 A7=~A7;
#3200 A6=~A6;
#6400 A5=~A5;
#12800 A4=~A4;
#25600 B7=~B7;
#51200 B6=~B6;
#102400 B5=~B5;
#102400 B4=~B4;
#102400 A3=~A3;
#102400 A2=~A2;
#102400 A1=~A1;
#102400 A0=~A0;
#102400 B3=~B3;

// Simulation parameters
// B1 CLK 1 1
// B2 CLK 2 2
// B0 CLK 4 4
// A7 CLK 8 8
// A6 CLK 16 16
// A5 CLK 32 32
// A4 CLK 64 64
// B7 CLK 128 128
// B6 CLK 256 256
// B5 CLK 512 512
// B4 CLK 1024 1024
// A3 CLK 2048 2048
// A2 CLK 4096 4096
// A1 CLK 8192 8192
// A0 CLK 16384 16384
// B3 CLK 32768 32768
