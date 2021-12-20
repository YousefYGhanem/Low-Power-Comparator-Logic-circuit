// DSCH 3.5
// 1/5/2021 7:57:18 PM
// D:\University\Current\IC\IC Project\Dsch\8 bit Comparator_65.sch

module 8bitComparator_65( B0,A7,A6,A5,A4,B7,B6,B5,
 B4,A3,A2,A1,A0,B3,B2,B1,
 AiB,AeB,AsB);
 input B0,A7,A6,A5,A4,B7,B6,B5;
 input B4,A3,A2,A1,A0,B3,B2,B1;
 output AiB,AeB,AsB;
 wire w10,w11,w12,w21,w22,w23,w24,w26;
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
 wire w117,w118,w119,w120,w121,w122,w123,w124;
 or #(3) or2_1(AsB,w24,w11);
 or #(3) or2_2(AiB,w10,w26);
 and #(3) and2_3(w24,w22,w12);
 and #(3) and2_4(AeB,w23,w12);
 and #(3) and2_5(w26,w21,w12);
 nand #(1) nand4_1_6(w33,w29,w30,w31,w32);
 nand #(1) nand4_2_7(w11,w34,w35,w36,w37);
 not #(1) inv_3_8(w39,w38);
 nand #(1) nand2_4_9(w35,w40,w29);
 nand #(1) nand4_5_10(w37,w29,w30,w31,w41);
 and #(3) and4_6_11(w12,w29,w30,w31,w42);
 nand #(1) nand2_7_12(w44,w43,w29);
 nand #(1) nand3_8_13(w46,w29,w30,w45);
 nand #(1) nand3_9_14(w36,w29,w30,w47);
 nand #(1) nand4_10_15(w10,w39,w44,w46,w33);
 not #(1) inv_11_16(w34,w48);
 pmos #(2) pmos_1_12_17(w49,vdd,B4); //  
 nmos #(2) nmos_2_13_18(w49,vss,B4); //  
 pmos #(1) pmos_3_14_19(w50,vdd,w32); //  
 pmos #(2) pmos_4_15_20(w51,vdd,A4); //  
 pmos #(3) pmos_5_16_21(w52,vdd,B4); //  
 pmos #(3) pmos_6_17_22(w52,vdd,w51); //  
 pmos #(3) pmos_7_18_23(w53,vdd,A4); //  
 pmos #(3) pmos_8_19_24(w53,vdd,w49); //  
 nmos #(3) nmos_9_20_25(w41,vss,w53); //  
 pmos #(3) pmos_10_21_26(w32,vdd,w52); //  
 pmos #(2) pmos_11_22_27(w42,w50,w41); //  
 nmos #(2) nmos_12_23_28(w51,vss,A4); //  
 nmos #(3) nmos_13_24_29(w52,w54,B4); //  
 nmos #(1) nmos_14_25_30(w54,vss,w51); //  
 nmos #(3) nmos_15_26_31(w53,w55,A4); //  
 nmos #(1) nmos_16_27_32(w55,vss,w49); //  
 pmos #(3) pmos_17_28_33(w41,vdd,w53); //  
 nmos #(3) nmos_18_29_34(w32,vss,w52); //  
 nmos #(2) nmos_19_30_35(w42,vss,w41); //  
 nmos #(2) nmos_20_31_36(w42,vss,w32); //  
 pmos #(2) pmos_1_32_37(w56,vdd,B5); //  
 nmos #(2) nmos_2_33_38(w56,vss,B5); //  
 pmos #(1) pmos_3_34_39(w57,vdd,w45); //  
 pmos #(2) pmos_4_35_40(w58,vdd,A5); //  
 pmos #(3) pmos_5_36_41(w59,vdd,B5); //  
 pmos #(3) pmos_6_37_42(w59,vdd,w58); //  
 pmos #(3) pmos_7_38_43(w60,vdd,A5); //  
 pmos #(3) pmos_8_39_44(w60,vdd,w56); //  
 nmos #(3) nmos_9_40_45(w47,vss,w60); //  
 pmos #(3) pmos_10_41_46(w45,vdd,w59); //  
 pmos #(3) pmos_11_42_47(w31,w57,w47); //  
 nmos #(2) nmos_12_43_48(w58,vss,A5); //  
 nmos #(3) nmos_13_44_49(w59,w61,B5); //  
 nmos #(1) nmos_14_45_50(w61,vss,w58); //  
 nmos #(3) nmos_15_46_51(w60,w62,A5); //  
 nmos #(1) nmos_16_47_52(w62,vss,w56); //  
 pmos #(3) pmos_17_48_53(w47,vdd,w60); //  
 nmos #(3) nmos_18_49_54(w45,vss,w59); //  
 nmos #(3) nmos_19_50_55(w31,vss,w47); //  
 nmos #(3) nmos_20_51_56(w31,vss,w45); //  
 pmos #(2) pmos_1_52_57(w63,vdd,B7); //  
 nmos #(2) nmos_2_53_58(w63,vss,B7); //  
 pmos #(1) pmos_3_54_59(w64,vdd,w38); //  
 pmos #(2) pmos_4_55_60(w65,vdd,A7); //  
 pmos #(3) pmos_5_56_61(w66,vdd,B7); //  
 pmos #(3) pmos_6_57_62(w66,vdd,w65); //  
 pmos #(3) pmos_7_58_63(w67,vdd,A7); //  
 pmos #(3) pmos_8_59_64(w67,vdd,w63); //  
 nmos #(3) nmos_9_60_65(w48,vss,w67); //  
 pmos #(3) pmos_10_61_66(w38,vdd,w66); //  
 pmos #(6) pmos_11_62_67(w29,w64,w48); //  
 nmos #(2) nmos_12_63_68(w65,vss,A7); //  
 nmos #(3) nmos_13_64_69(w66,w68,B7); //  
 nmos #(1) nmos_14_65_70(w68,vss,w65); //  
 nmos #(3) nmos_15_66_71(w67,w69,A7); //  
 nmos #(1) nmos_16_67_72(w69,vss,w63); //  
 pmos #(3) pmos_17_68_73(w48,vdd,w67); //  
 nmos #(3) nmos_18_69_74(w38,vss,w66); //  
 nmos #(6) nmos_19_70_75(w29,vss,w48); //  
 nmos #(6) nmos_20_71_76(w29,vss,w38); //  
 pmos #(2) pmos_1_72_77(w70,vdd,B6); //  
 nmos #(2) nmos_2_73_78(w70,vss,B6); //  
 pmos #(1) pmos_3_74_79(w71,vdd,w43); //  
 pmos #(2) pmos_4_75_80(w72,vdd,A6); //  
 pmos #(3) pmos_5_76_81(w73,vdd,B6); //  
 pmos #(3) pmos_6_77_82(w73,vdd,w72); //  
 pmos #(3) pmos_7_78_83(w74,vdd,A6); //  
 pmos #(3) pmos_8_79_84(w74,vdd,w70); //  
 nmos #(3) nmos_9_80_85(w40,vss,w74); //  
 pmos #(3) pmos_10_81_86(w43,vdd,w73); //  
 pmos #(5) pmos_11_82_87(w30,w71,w40); //  
 nmos #(2) nmos_12_83_88(w72,vss,A6); //  
 nmos #(3) nmos_13_84_89(w73,w75,B6); //  
 nmos #(1) nmos_14_85_90(w75,vss,w72); //  
 nmos #(3) nmos_15_86_91(w74,w76,A6); //  
 nmos #(1) nmos_16_87_92(w76,vss,w70); //  
 pmos #(3) pmos_17_88_93(w40,vdd,w74); //  
 nmos #(3) nmos_18_89_94(w43,vss,w73); //  
 nmos #(5) nmos_19_90_95(w30,vss,w40); //  
 nmos #(5) nmos_20_91_96(w30,vss,w43); //  
 nand #(1) nand4_1_97(w81,w77,w78,w79,w80);
 nand #(1) nand4_2_98(w22,w82,w83,w84,w85);
 not #(1) inv_3_99(w87,w86);
 nand #(1) nand2_4_100(w83,w88,w77);
 nand #(1) nand4_5_101(w85,w77,w78,w79,w89);
 and #(2) and4_6_102(w23,w77,w78,w79,w90);
 nand #(1) nand2_7_103(w92,w91,w77);
 nand #(1) nand3_8_104(w94,w77,w78,w93);
 nand #(1) nand3_9_105(w84,w77,w78,w95);
 nand #(1) nand4_10_106(w21,w87,w92,w94,w81);
 not #(1) inv_11_107(w82,w96);
 pmos #(2) pmos_1_12_108(w97,vdd,B0); //  
 nmos #(2) nmos_2_13_109(w97,vss,B0); //  
 pmos #(1) pmos_3_14_110(w98,vdd,w80); //  
 pmos #(2) pmos_4_15_111(w99,vdd,A0); //  
 pmos #(3) pmos_5_16_112(w100,vdd,B0); //  
 pmos #(3) pmos_6_17_113(w100,vdd,w99); //  
 pmos #(3) pmos_7_18_114(w101,vdd,A0); //  
 pmos #(3) pmos_8_19_115(w101,vdd,w97); //  
 nmos #(3) nmos_9_20_116(w89,vss,w101); //  
 pmos #(3) pmos_10_21_117(w80,vdd,w100); //  
 pmos #(2) pmos_11_22_118(w90,w98,w89); //  
 nmos #(2) nmos_12_23_119(w99,vss,A0); //  
 nmos #(3) nmos_13_24_120(w100,w102,B0); //  
 nmos #(1) nmos_14_25_121(w102,vss,w99); //  
 nmos #(3) nmos_15_26_122(w101,w103,A0); //  
 nmos #(1) nmos_16_27_123(w103,vss,w97); //  
 pmos #(3) pmos_17_28_124(w89,vdd,w101); //  
 nmos #(3) nmos_18_29_125(w80,vss,w100); //  
 nmos #(2) nmos_19_30_126(w90,vss,w89); //  
 nmos #(2) nmos_20_31_127(w90,vss,w80); //  
 pmos #(2) pmos_1_32_128(w104,vdd,B1); //  
 nmos #(2) nmos_2_33_129(w104,vss,B1); //  
 pmos #(1) pmos_3_34_130(w105,vdd,w93); //  
 pmos #(2) pmos_4_35_131(w106,vdd,A1); //  
 pmos #(3) pmos_5_36_132(w107,vdd,B1); //  
 pmos #(3) pmos_6_37_133(w107,vdd,w106); //  
 pmos #(3) pmos_7_38_134(w108,vdd,A1); //  
 pmos #(3) pmos_8_39_135(w108,vdd,w104); //  
 nmos #(3) nmos_9_40_136(w95,vss,w108); //  
 pmos #(3) pmos_10_41_137(w93,vdd,w107); //  
 pmos #(3) pmos_11_42_138(w79,w105,w95); //  
 nmos #(2) nmos_12_43_139(w106,vss,A1); //  
 nmos #(3) nmos_13_44_140(w107,w109,B1); //  
 nmos #(1) nmos_14_45_141(w109,vss,w106); //  
 nmos #(3) nmos_15_46_142(w108,w110,A1); //  
 nmos #(1) nmos_16_47_143(w110,vss,w104); //  
 pmos #(3) pmos_17_48_144(w95,vdd,w108); //  
 nmos #(3) nmos_18_49_145(w93,vss,w107); //  
 nmos #(3) nmos_19_50_146(w79,vss,w95); //  
 nmos #(3) nmos_20_51_147(w79,vss,w93); //  
 pmos #(2) pmos_1_52_148(w111,vdd,B3); //  
 nmos #(2) nmos_2_53_149(w111,vss,B3); //  
 pmos #(1) pmos_3_54_150(w112,vdd,w86); //  
 pmos #(2) pmos_4_55_151(w113,vdd,A3); //  
 pmos #(3) pmos_5_56_152(w114,vdd,B3); //  
 pmos #(3) pmos_6_57_153(w114,vdd,w113); //  
 pmos #(3) pmos_7_58_154(w115,vdd,A3); //  
 pmos #(3) pmos_8_59_155(w115,vdd,w111); //  
 nmos #(3) nmos_9_60_156(w96,vss,w115); //  
 pmos #(3) pmos_10_61_157(w86,vdd,w114); //  
 pmos #(6) pmos_11_62_158(w77,w112,w96); //  
 nmos #(2) nmos_12_63_159(w113,vss,A3); //  
 nmos #(3) nmos_13_64_160(w114,w116,B3); //  
 nmos #(1) nmos_14_65_161(w116,vss,w113); //  
 nmos #(3) nmos_15_66_162(w115,w117,A3); //  
 nmos #(1) nmos_16_67_163(w117,vss,w111); //  
 pmos #(3) pmos_17_68_164(w96,vdd,w115); //  
 nmos #(3) nmos_18_69_165(w86,vss,w114); //  
 nmos #(6) nmos_19_70_166(w77,vss,w96); //  
 nmos #(6) nmos_20_71_167(w77,vss,w86); //  
 pmos #(2) pmos_1_72_168(w118,vdd,B2); //  
 nmos #(2) nmos_2_73_169(w118,vss,B2); //  
 pmos #(1) pmos_3_74_170(w119,vdd,w91); //  
 pmos #(2) pmos_4_75_171(w120,vdd,A2); //  
 pmos #(3) pmos_5_76_172(w121,vdd,B2); //  
 pmos #(3) pmos_6_77_173(w121,vdd,w120); //  
 pmos #(3) pmos_7_78_174(w122,vdd,A2); //  
 pmos #(3) pmos_8_79_175(w122,vdd,w118); //  
 nmos #(3) nmos_9_80_176(w88,vss,w122); //  
 pmos #(3) pmos_10_81_177(w91,vdd,w121); //  
 pmos #(5) pmos_11_82_178(w78,w119,w88); //  
 nmos #(2) nmos_12_83_179(w120,vss,A2); //  
 nmos #(3) nmos_13_84_180(w121,w123,B2); //  
 nmos #(1) nmos_14_85_181(w123,vss,w120); //  
 nmos #(3) nmos_15_86_182(w122,w124,A2); //  
 nmos #(1) nmos_16_87_183(w124,vss,w118); //  
 pmos #(3) pmos_17_88_184(w88,vdd,w122); //  
 nmos #(3) nmos_18_89_185(w91,vss,w121); //  
 nmos #(5) nmos_19_90_186(w78,vss,w88); //  
 nmos #(5) nmos_20_91_187(w78,vss,w91); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B0=~B0;
#400 A7=~A7;
#800 A6=~A6;
#1600 A5=~A5;
#3200 A4=~A4;
#6400 B7=~B7;
#12800 B6=~B6;
#25600 B5=~B5;
#51200 B4=~B4;
#102400 A3=~A3;
#102400 A2=~A2;
#102400 A1=~A1;
#102400 A0=~A0;
#102400 B3=~B3;
#102400 B2=~B2;
#102400 B1=~B1;

// Simulation parameters
// B0 CLK 1 1
// A7 CLK 2 2
// A6 CLK 4 4
// A5 CLK 8 8
// A4 CLK 16 16
// B7 CLK 32 32
// B6 CLK 64 64
// B5 CLK 128 128
// B4 CLK 256 256
// A3 CLK 512 512
// A2 CLK 1024 1024
// A1 CLK 2048 2048
// A0 CLK 4096 4096
// B3 CLK 8192 8192
// B2 CLK 16384 16384
// B1 CLK 32768 32768
