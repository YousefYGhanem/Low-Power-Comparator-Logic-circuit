// DSCH 3.5
// 1/5/2021 11:25:12 AM
// D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_65-mod.sch

module 4bitComparator_65mod( B0,A0,B1,A3,B3,A2,B2,A1,
 AiB,AsB,AeB);
 input B0,A0,B1,A3,B3,A2,B2,A1;
 output AiB,AsB,AeB;
 wire w2,w3,w4,w5,w10,w11,w12,w13;
 wire w14,w15,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58;
 or #(4) or4_1(AiB,w2,w3,w4,w5);
 and #(3) and4_2(AeB,w13,w14,w15,w11);
 and #(3) and4_3(w17,w13,w14,w15,w12);
 and #(3) and4_4(w5,w13,w14,w15,w10);
 and #(3) and3_5(w19,w13,w14,w18);
 and #(3) and3_6(w4,w13,w14,w20);
 and #(3) and2_7(w22,w21,w13);
 and #(3) and2_8(w3,w23,w13);
 or #(4) or4_9(AsB,w24,w22,w19,w17);
 pmos #(2) pmos_1_10(w31,vdd,B0); //  
 nmos #(2) nmos_2_11(w31,vss,B0); //  
 pmos #(1) pmos_3_12(w32,vdd,w10); //  
 pmos #(2) pmos_4_13(w33,vdd,A0); //  
 pmos #(3) pmos_5_14(w34,vdd,B0); //  
 pmos #(3) pmos_6_15(w34,vdd,w33); //  
 pmos #(3) pmos_7_16(w35,vdd,A0); //  
 pmos #(3) pmos_8_17(w35,vdd,w31); //  
 nmos #(3) nmos_9_18(w12,vss,w35); //  
 pmos #(3) pmos_10_19(w10,vdd,w34); //  
 pmos #(2) pmos_11_20(w11,w32,w12); //  
 nmos #(2) nmos_12_21(w33,vss,A0); //  
 nmos #(3) nmos_13_22(w34,w36,B0); //  
 nmos #(1) nmos_14_23(w36,vss,w33); //  
 nmos #(3) nmos_15_24(w35,w37,A0); //  
 nmos #(1) nmos_16_25(w37,vss,w31); //  
 pmos #(3) pmos_17_26(w12,vdd,w35); //  
 nmos #(3) nmos_18_27(w10,vss,w34); //  
 nmos #(2) nmos_19_28(w11,vss,w12); //  
 nmos #(2) nmos_20_29(w11,vss,w10); //  
 pmos #(2) pmos_1_30(w38,vdd,B3); //  
 nmos #(2) nmos_2_31(w38,vss,B3); //  
 pmos #(1) pmos_3_32(w39,vdd,w2); //  
 pmos #(2) pmos_4_33(w40,vdd,A3); //  
 pmos #(3) pmos_5_34(w41,vdd,B3); //  
 pmos #(3) pmos_6_35(w41,vdd,w40); //  
 pmos #(3) pmos_7_36(w42,vdd,A3); //  
 pmos #(3) pmos_8_37(w42,vdd,w38); //  
 nmos #(3) nmos_9_38(w24,vss,w42); //  
 pmos #(3) pmos_10_39(w2,vdd,w41); //  
 pmos #(5) pmos_11_40(w13,w39,w24); //  
 nmos #(2) nmos_12_41(w40,vss,A3); //  
 nmos #(3) nmos_13_42(w41,w43,B3); //  
 nmos #(1) nmos_14_43(w43,vss,w40); //  
 nmos #(3) nmos_15_44(w42,w44,A3); //  
 nmos #(1) nmos_16_45(w44,vss,w38); //  
 pmos #(3) pmos_17_46(w24,vdd,w42); //  
 nmos #(3) nmos_18_47(w2,vss,w41); //  
 nmos #(5) nmos_19_48(w13,vss,w24); //  
 nmos #(5) nmos_20_49(w13,vss,w2); //  
 pmos #(2) pmos_1_50(w45,vdd,B2); //  
 nmos #(2) nmos_2_51(w45,vss,B2); //  
 pmos #(1) pmos_3_52(w46,vdd,w23); //  
 pmos #(2) pmos_4_53(w47,vdd,A2); //  
 pmos #(3) pmos_5_54(w48,vdd,B2); //  
 pmos #(3) pmos_6_55(w48,vdd,w47); //  
 pmos #(3) pmos_7_56(w49,vdd,A2); //  
 pmos #(3) pmos_8_57(w49,vdd,w45); //  
 nmos #(3) nmos_9_58(w21,vss,w49); //  
 pmos #(3) pmos_10_59(w23,vdd,w48); //  
 pmos #(4) pmos_11_60(w14,w46,w21); //  
 nmos #(2) nmos_12_61(w47,vss,A2); //  
 nmos #(3) nmos_13_62(w48,w50,B2); //  
 nmos #(1) nmos_14_63(w50,vss,w47); //  
 nmos #(3) nmos_15_64(w49,w51,A2); //  
 nmos #(1) nmos_16_65(w51,vss,w45); //  
 pmos #(3) pmos_17_66(w21,vdd,w49); //  
 nmos #(3) nmos_18_67(w23,vss,w48); //  
 nmos #(4) nmos_19_68(w14,vss,w21); //  
 nmos #(4) nmos_20_69(w14,vss,w23); //  
 pmos #(2) pmos_1_70(w52,vdd,B1); //  
 nmos #(2) nmos_2_71(w52,vss,B1); //  
 pmos #(1) pmos_3_72(w53,vdd,w20); //  
 pmos #(2) pmos_4_73(w54,vdd,A1); //  
 pmos #(3) pmos_5_74(w55,vdd,B1); //  
 pmos #(3) pmos_6_75(w55,vdd,w54); //  
 pmos #(3) pmos_7_76(w56,vdd,A1); //  
 pmos #(3) pmos_8_77(w56,vdd,w52); //  
 nmos #(3) nmos_9_78(w18,vss,w56); //  
 pmos #(3) pmos_10_79(w20,vdd,w55); //  
 pmos #(3) pmos_11_80(w15,w53,w18); //  
 nmos #(2) nmos_12_81(w54,vss,A1); //  
 nmos #(3) nmos_13_82(w55,w57,B1); //  
 nmos #(1) nmos_14_83(w57,vss,w54); //  
 nmos #(3) nmos_15_84(w56,w58,A1); //  
 nmos #(1) nmos_16_85(w58,vss,w52); //  
 pmos #(3) pmos_17_86(w18,vdd,w56); //  
 nmos #(3) nmos_18_87(w20,vss,w55); //  
 nmos #(3) nmos_19_88(w15,vss,w18); //  
 nmos #(3) nmos_20_89(w15,vss,w20); //  
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
