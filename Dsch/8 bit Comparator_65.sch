DSCH 3.5
VERSION 1/10/2021 7:43:04 PM
BB(-59,-50,189,150)
SYM  #4bitComparator_65temp
BB(-50,-50,-10,40)
TITLE -40 -57  #4bitComparator_65temp
MODEL 6000
PROP                                                                                                                                    
REC(-45,-45,30,80,r)
VIS 5
PIN(-50,30,0.000,0.000)B0
PIN(-50,-10,0.000,0.000)A0
PIN(-50,20,0.000,0.000)B1
PIN(-50,-40,0.000,0.000)A3
PIN(-50,0,0.000,0.000)B3
PIN(-50,-30,0.000,0.000)A2
PIN(-50,10,0.000,0.000)B2
PIN(-50,-20,0.000,0.000)A1
PIN(-10,-40,0.010,0.004)AiB
PIN(-10,-20,0.010,0.004)AsB
PIN(-10,-30,0.010,0.008)AeB
LIG(-50,30,-45,30)
LIG(-50,-10,-45,-10)
LIG(-50,20,-45,20)
LIG(-50,-40,-45,-40)
LIG(-50,0,-45,0)
LIG(-50,-30,-45,-30)
LIG(-50,10,-45,10)
LIG(-50,-20,-45,-20)
LIG(-15,-40,-10,-40)
LIG(-15,-20,-10,-20)
LIG(-15,-30,-10,-30)
LIG(-45,-45,-45,35)
LIG(-45,-45,-15,-45)
LIG(-15,-45,-15,35)
LIG(-15,35,-45,35)
VLG module 4bitComparator_65temp( B0,A0,B1,A3,B3,A2,B2,A1,
VLG AiB,AsB,AeB);
VLG input B0,A0,B1,A3,B3,A2,B2,A1;
VLG output AiB,AsB,AeB;
VLG wire w2,w3,w4,w5,w6,w10,w11,w12;
VLG wire w13,w14,w15,w17,w18,w19,w22,w23;
VLG wire w24,w25,w26,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG nand #(2) nand4_1(w6,w2,w3,w4,w5);
VLG nand #(2) nand4_2(AsB,w12,w13,w14,w15);
VLG not #(1) inv_3(w18,w17);
VLG nand #(2) nand2_4(w13,w19,w2);
VLG nand #(2) nand4_5(w15,w2,w3,w4,w11);
VLG and #(3) and4_6(AeB,w2,w3,w4,w10);
VLG nand #(2) nand2_7(w25,w24,w2);
VLG nand #(2) nand3_8(w26,w2,w3,w22);
VLG nand #(2) nand3_9(w14,w2,w3,w23);
VLG nand #(2) nand4_10(AiB,w18,w25,w26,w6);
VLG not #(1) inv_11(w12,w32);
VLG pmos #(2) pmos_1_12(w33,vdd,B0); //  
VLG nmos #(2) nmos_2_13(w33,vss,B0); //  
VLG pmos #(1) pmos_3_14(w34,vdd,w5); //  
VLG pmos #(2) pmos_4_15(w35,vdd,A0); //  
VLG pmos #(3) pmos_5_16(w36,vdd,B0); //  
VLG pmos #(3) pmos_6_17(w36,vdd,w35); //  
VLG pmos #(3) pmos_7_18(w37,vdd,A0); //  
VLG pmos #(3) pmos_8_19(w37,vdd,w33); //  
VLG nmos #(3) nmos_9_20(w11,vss,w37); //  
VLG pmos #(3) pmos_10_21(w5,vdd,w36); //  
VLG pmos #(2) pmos_11_22(w10,w34,w11); //  
VLG nmos #(2) nmos_12_23(w35,vss,A0); //  
VLG nmos #(3) nmos_13_24(w36,w38,B0); //  
VLG nmos #(1) nmos_14_25(w38,vss,w35); //  
VLG nmos #(3) nmos_15_26(w37,w39,A0); //  
VLG nmos #(1) nmos_16_27(w39,vss,w33); //  
VLG pmos #(3) pmos_17_28(w11,vdd,w37); //  
VLG nmos #(3) nmos_18_29(w5,vss,w36); //  
VLG nmos #(2) nmos_19_30(w10,vss,w11); //  
VLG nmos #(2) nmos_20_31(w10,vss,w5); //  
VLG pmos #(2) pmos_1_32(w40,vdd,B1); //  
VLG nmos #(2) nmos_2_33(w40,vss,B1); //  
VLG pmos #(1) pmos_3_34(w41,vdd,w22); //  
VLG pmos #(2) pmos_4_35(w42,vdd,A1); //  
VLG pmos #(3) pmos_5_36(w43,vdd,B1); //  
VLG pmos #(3) pmos_6_37(w43,vdd,w42); //  
VLG pmos #(3) pmos_7_38(w44,vdd,A1); //  
VLG pmos #(3) pmos_8_39(w44,vdd,w40); //  
VLG nmos #(3) nmos_9_40(w23,vss,w44); //  
VLG pmos #(3) pmos_10_41(w22,vdd,w43); //  
VLG pmos #(3) pmos_11_42(w4,w41,w23); //  
VLG nmos #(2) nmos_12_43(w42,vss,A1); //  
VLG nmos #(3) nmos_13_44(w43,w45,B1); //  
VLG nmos #(1) nmos_14_45(w45,vss,w42); //  
VLG nmos #(3) nmos_15_46(w44,w46,A1); //  
VLG nmos #(1) nmos_16_47(w46,vss,w40); //  
VLG pmos #(3) pmos_17_48(w23,vdd,w44); //  
VLG nmos #(3) nmos_18_49(w22,vss,w43); //  
VLG nmos #(3) nmos_19_50(w4,vss,w23); //  
VLG nmos #(3) nmos_20_51(w4,vss,w22); //  
VLG pmos #(2) pmos_1_52(w47,vdd,B3); //  
VLG nmos #(2) nmos_2_53(w47,vss,B3); //  
VLG pmos #(1) pmos_3_54(w48,vdd,w17); //  
VLG pmos #(2) pmos_4_55(w49,vdd,A3); //  
VLG pmos #(3) pmos_5_56(w50,vdd,B3); //  
VLG pmos #(3) pmos_6_57(w50,vdd,w49); //  
VLG pmos #(3) pmos_7_58(w51,vdd,A3); //  
VLG pmos #(3) pmos_8_59(w51,vdd,w47); //  
VLG nmos #(3) nmos_9_60(w32,vss,w51); //  
VLG pmos #(3) pmos_10_61(w17,vdd,w50); //  
VLG pmos #(5) pmos_11_62(w2,w48,w32); //  
VLG nmos #(2) nmos_12_63(w49,vss,A3); //  
VLG nmos #(3) nmos_13_64(w50,w52,B3); //  
VLG nmos #(1) nmos_14_65(w52,vss,w49); //  
VLG nmos #(3) nmos_15_66(w51,w53,A3); //  
VLG nmos #(1) nmos_16_67(w53,vss,w47); //  
VLG pmos #(3) pmos_17_68(w32,vdd,w51); //  
VLG nmos #(3) nmos_18_69(w17,vss,w50); //  
VLG nmos #(5) nmos_19_70(w2,vss,w32); //  
VLG nmos #(5) nmos_20_71(w2,vss,w17); //  
VLG pmos #(2) pmos_1_72(w54,vdd,B2); //  
VLG nmos #(2) nmos_2_73(w54,vss,B2); //  
VLG pmos #(1) pmos_3_74(w55,vdd,w24); //  
VLG pmos #(2) pmos_4_75(w56,vdd,A2); //  
VLG pmos #(3) pmos_5_76(w57,vdd,B2); //  
VLG pmos #(3) pmos_6_77(w57,vdd,w56); //  
VLG pmos #(3) pmos_7_78(w58,vdd,A2); //  
VLG pmos #(3) pmos_8_79(w58,vdd,w54); //  
VLG nmos #(3) nmos_9_80(w19,vss,w58); //  
VLG pmos #(3) pmos_10_81(w24,vdd,w57); //  
VLG pmos #(4) pmos_11_82(w3,w55,w19); //  
VLG nmos #(2) nmos_12_83(w56,vss,A2); //  
VLG nmos #(3) nmos_13_84(w57,w59,B2); //  
VLG nmos #(1) nmos_14_85(w59,vss,w56); //  
VLG nmos #(3) nmos_15_86(w58,w60,A2); //  
VLG nmos #(1) nmos_16_87(w60,vss,w54); //  
VLG pmos #(3) pmos_17_88(w19,vdd,w58); //  
VLG nmos #(3) nmos_18_89(w24,vss,w57); //  
VLG nmos #(4) nmos_19_90(w3,vss,w19); //  
VLG nmos #(4) nmos_20_91(w3,vss,w24); //  
VLG endmodule
FSYM
SYM  #4bitComparator_65temp
BB(-50,60,-10,150)
TITLE -40 53  #4bitComparator_65temp
MODEL 6000
PROP                                                                                                                                    
REC(-45,65,30,80,r)
VIS 5
PIN(-50,140,0.000,0.000)B0
PIN(-50,100,0.000,0.000)A0
PIN(-50,130,0.000,0.000)B1
PIN(-50,70,0.000,0.000)A3
PIN(-50,110,0.000,0.000)B3
PIN(-50,80,0.000,0.000)A2
PIN(-50,120,0.000,0.000)B2
PIN(-50,90,0.000,0.000)A1
PIN(-10,70,0.010,0.004)AiB
PIN(-10,90,0.010,0.004)AsB
PIN(-10,80,0.010,0.004)AeB
LIG(-50,140,-45,140)
LIG(-50,100,-45,100)
LIG(-50,130,-45,130)
LIG(-50,70,-45,70)
LIG(-50,110,-45,110)
LIG(-50,80,-45,80)
LIG(-50,120,-45,120)
LIG(-50,90,-45,90)
LIG(-15,70,-10,70)
LIG(-15,90,-10,90)
LIG(-15,80,-10,80)
LIG(-45,65,-45,145)
LIG(-45,65,-15,65)
LIG(-15,65,-15,145)
LIG(-15,145,-45,145)
VLG module 4bitComparator_65temp( B0,A0,B1,A3,B3,A2,B2,A1,
VLG AiB,AsB,AeB);
VLG input B0,A0,B1,A3,B3,A2,B2,A1;
VLG output AiB,AsB,AeB;
VLG wire w2,w3,w4,w5,w6,w10,w11,w12;
VLG wire w13,w14,w15,w17,w18,w19,w22,w23;
VLG wire w24,w25,w26,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG nand #(2) nand4_1(w6,w2,w3,w4,w5);
VLG nand #(2) nand4_2(AsB,w12,w13,w14,w15);
VLG not #(1) inv_3(w18,w17);
VLG nand #(2) nand2_4(w13,w19,w2);
VLG nand #(2) nand4_5(w15,w2,w3,w4,w11);
VLG and #(3) and4_6(AeB,w2,w3,w4,w10);
VLG nand #(2) nand2_7(w25,w24,w2);
VLG nand #(2) nand3_8(w26,w2,w3,w22);
VLG nand #(2) nand3_9(w14,w2,w3,w23);
VLG nand #(2) nand4_10(AiB,w18,w25,w26,w6);
VLG not #(1) inv_11(w12,w32);
VLG pmos #(2) pmos_1_12(w33,vdd,B0); //  
VLG nmos #(2) nmos_2_13(w33,vss,B0); //  
VLG pmos #(1) pmos_3_14(w34,vdd,w5); //  
VLG pmos #(2) pmos_4_15(w35,vdd,A0); //  
VLG pmos #(3) pmos_5_16(w36,vdd,B0); //  
VLG pmos #(3) pmos_6_17(w36,vdd,w35); //  
VLG pmos #(3) pmos_7_18(w37,vdd,A0); //  
VLG pmos #(3) pmos_8_19(w37,vdd,w33); //  
VLG nmos #(3) nmos_9_20(w11,vss,w37); //  
VLG pmos #(3) pmos_10_21(w5,vdd,w36); //  
VLG pmos #(2) pmos_11_22(w10,w34,w11); //  
VLG nmos #(2) nmos_12_23(w35,vss,A0); //  
VLG nmos #(3) nmos_13_24(w36,w38,B0); //  
VLG nmos #(1) nmos_14_25(w38,vss,w35); //  
VLG nmos #(3) nmos_15_26(w37,w39,A0); //  
VLG nmos #(1) nmos_16_27(w39,vss,w33); //  
VLG pmos #(3) pmos_17_28(w11,vdd,w37); //  
VLG nmos #(3) nmos_18_29(w5,vss,w36); //  
VLG nmos #(2) nmos_19_30(w10,vss,w11); //  
VLG nmos #(2) nmos_20_31(w10,vss,w5); //  
VLG pmos #(2) pmos_1_32(w40,vdd,B1); //  
VLG nmos #(2) nmos_2_33(w40,vss,B1); //  
VLG pmos #(1) pmos_3_34(w41,vdd,w22); //  
VLG pmos #(2) pmos_4_35(w42,vdd,A1); //  
VLG pmos #(3) pmos_5_36(w43,vdd,B1); //  
VLG pmos #(3) pmos_6_37(w43,vdd,w42); //  
VLG pmos #(3) pmos_7_38(w44,vdd,A1); //  
VLG pmos #(3) pmos_8_39(w44,vdd,w40); //  
VLG nmos #(3) nmos_9_40(w23,vss,w44); //  
VLG pmos #(3) pmos_10_41(w22,vdd,w43); //  
VLG pmos #(3) pmos_11_42(w4,w41,w23); //  
VLG nmos #(2) nmos_12_43(w42,vss,A1); //  
VLG nmos #(3) nmos_13_44(w43,w45,B1); //  
VLG nmos #(1) nmos_14_45(w45,vss,w42); //  
VLG nmos #(3) nmos_15_46(w44,w46,A1); //  
VLG nmos #(1) nmos_16_47(w46,vss,w40); //  
VLG pmos #(3) pmos_17_48(w23,vdd,w44); //  
VLG nmos #(3) nmos_18_49(w22,vss,w43); //  
VLG nmos #(3) nmos_19_50(w4,vss,w23); //  
VLG nmos #(3) nmos_20_51(w4,vss,w22); //  
VLG pmos #(2) pmos_1_52(w47,vdd,B3); //  
VLG nmos #(2) nmos_2_53(w47,vss,B3); //  
VLG pmos #(1) pmos_3_54(w48,vdd,w17); //  
VLG pmos #(2) pmos_4_55(w49,vdd,A3); //  
VLG pmos #(3) pmos_5_56(w50,vdd,B3); //  
VLG pmos #(3) pmos_6_57(w50,vdd,w49); //  
VLG pmos #(3) pmos_7_58(w51,vdd,A3); //  
VLG pmos #(3) pmos_8_59(w51,vdd,w47); //  
VLG nmos #(3) nmos_9_60(w32,vss,w51); //  
VLG pmos #(3) pmos_10_61(w17,vdd,w50); //  
VLG pmos #(5) pmos_11_62(w2,w48,w32); //  
VLG nmos #(2) nmos_12_63(w49,vss,A3); //  
VLG nmos #(3) nmos_13_64(w50,w52,B3); //  
VLG nmos #(1) nmos_14_65(w52,vss,w49); //  
VLG nmos #(3) nmos_15_66(w51,w53,A3); //  
VLG nmos #(1) nmos_16_67(w53,vss,w47); //  
VLG pmos #(3) pmos_17_68(w32,vdd,w51); //  
VLG nmos #(3) nmos_18_69(w17,vss,w50); //  
VLG nmos #(5) nmos_19_70(w2,vss,w32); //  
VLG nmos #(5) nmos_20_71(w2,vss,w17); //  
VLG pmos #(2) pmos_1_72(w54,vdd,B2); //  
VLG nmos #(2) nmos_2_73(w54,vss,B2); //  
VLG pmos #(1) pmos_3_74(w55,vdd,w24); //  
VLG pmos #(2) pmos_4_75(w56,vdd,A2); //  
VLG pmos #(3) pmos_5_76(w57,vdd,B2); //  
VLG pmos #(3) pmos_6_77(w57,vdd,w56); //  
VLG pmos #(3) pmos_7_78(w58,vdd,A2); //  
VLG pmos #(3) pmos_8_79(w58,vdd,w54); //  
VLG nmos #(3) nmos_9_80(w19,vss,w58); //  
VLG pmos #(3) pmos_10_81(w24,vdd,w57); //  
VLG pmos #(4) pmos_11_82(w3,w55,w19); //  
VLG nmos #(2) nmos_12_83(w56,vss,A2); //  
VLG nmos #(3) nmos_13_84(w57,w59,B2); //  
VLG nmos #(1) nmos_14_85(w59,vss,w56); //  
VLG nmos #(3) nmos_15_86(w58,w60,A2); //  
VLG nmos #(1) nmos_16_87(w60,vss,w54); //  
VLG pmos #(3) pmos_17_88(w19,vdd,w58); //  
VLG nmos #(3) nmos_18_89(w24,vss,w57); //  
VLG nmos #(4) nmos_19_90(w3,vss,w19); //  
VLG nmos #(4) nmos_20_91(w3,vss,w24); //  
VLG endmodule
FSYM
SYM  #or2
BB(135,110,170,130)
TITLE 155 120  #or2_1
MODEL 502
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(135,115,0.000,0.000)a
PIN(135,125,0.000,0.000)b
PIN(170,120,0.015,0.002)s
LIG(135,125,148,125)
LIG(147,127,143,130)
LIG(163,120,170,120)
LIG(162,122,159,126)
LIG(163,120,162,122)
LIG(162,118,163,120)
LIG(159,114,162,118)
LIG(154,111,159,114)
LIG(159,126,154,129)
LIG(154,129,143,130)
LIG(143,110,154,111)
LIG(149,123,147,127)
LIG(143,110,147,113)
LIG(147,113,149,117)
LIG(149,117,150,120)
LIG(150,120,149,123)
LIG(135,115,148,115)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(125,0,160,20)
TITLE 145 10  #or2_2
MODEL 502
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(125,5,0.000,0.000)a
PIN(125,15,0.000,0.000)b
PIN(160,10,0.015,0.002)s
LIG(125,15,138,15)
LIG(137,17,133,20)
LIG(153,10,160,10)
LIG(152,12,149,16)
LIG(153,10,152,12)
LIG(152,8,153,10)
LIG(149,4,152,8)
LIG(144,1,149,4)
LIG(149,16,144,19)
LIG(144,19,133,20)
LIG(133,0,144,1)
LIG(139,13,137,17)
LIG(133,0,137,3)
LIG(137,3,139,7)
LIG(139,7,140,10)
LIG(140,10,139,13)
LIG(125,5,138,5)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(100,105,135,125)
TITLE 112 116  #and2_3
MODEL 402
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(100,120,0.000,0.000)b
PIN(100,110,0.000,0.000)a
PIN(135,115,0.015,0.002)s
LIG(100,120,108,120)
LIG(108,105,108,125)
LIG(128,115,135,115)
LIG(127,117,124,121)
LIG(128,115,127,117)
LIG(127,113,128,115)
LIG(124,109,127,113)
LIG(119,106,124,109)
LIG(124,121,119,124)
LIG(119,124,108,125)
LIG(108,105,119,106)
LIG(100,110,108,110)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(100,65,135,85)
TITLE 112 76  #and2_4
MODEL 402
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(100,80,0.000,0.000)b
PIN(100,70,0.000,0.000)a
PIN(135,75,0.015,0.002)s
LIG(100,80,108,80)
LIG(108,65,108,85)
LIG(128,75,135,75)
LIG(127,77,124,81)
LIG(128,75,127,77)
LIG(127,73,128,75)
LIG(124,69,127,73)
LIG(119,66,124,69)
LIG(124,81,119,84)
LIG(119,84,108,85)
LIG(108,65,119,66)
LIG(100,70,108,70)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(50,35,85,55)
TITLE 62 46  #and2_5
MODEL 402
PROP                                                                                                                                    
REC(-20,15,0,0, )
VIS 0
PIN(50,50,0.000,0.000)b
PIN(50,40,0.000,0.000)a
PIN(85,45,0.015,0.002)s
LIG(50,50,58,50)
LIG(58,35,58,55)
LIG(78,45,85,45)
LIG(77,47,74,51)
LIG(78,45,77,47)
LIG(77,43,78,45)
LIG(74,39,77,43)
LIG(69,36,74,39)
LIG(74,51,69,54)
LIG(69,54,58,55)
LIG(58,35,69,36)
LIG(50,40,58,40)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(183,-5,189,9)
TITLE 185 9  #A<B
MODEL 49
PROP                                                                                                                                    
REC(184,-4,4,4,r)
VIS 1
PIN(185,10,0.000,0.000)A<B
LIG(188,1,188,-4)
LIG(188,-4,187,-5)
LIG(184,-4,184,1)
LIG(187,6,187,3)
LIG(186,6,189,6)
LIG(186,8,188,6)
LIG(187,8,189,6)
LIG(183,3,189,3)
LIG(185,3,185,10)
LIG(183,1,183,3)
LIG(189,1,183,1)
LIG(189,3,189,1)
LIG(185,-5,184,-4)
LIG(187,-5,185,-5)
FSYM
SYM  #light
BB(183,60,189,74)
TITLE 185 74  #A=B
MODEL 49
PROP                                                                                                                                    
REC(184,61,4,4,r)
VIS 1
PIN(185,75,0.000,0.000)A=B
LIG(188,66,188,61)
LIG(188,61,187,60)
LIG(184,61,184,66)
LIG(187,71,187,68)
LIG(186,71,189,71)
LIG(186,73,188,71)
LIG(187,73,189,71)
LIG(183,68,189,68)
LIG(185,68,185,75)
LIG(183,66,183,68)
LIG(189,66,183,66)
LIG(189,68,189,66)
LIG(185,60,184,61)
LIG(187,60,185,60)
FSYM
SYM  #light
BB(183,105,189,119)
TITLE 185 119  #A>B
MODEL 49
PROP                                                                                                                                    
REC(184,106,4,4,r)
VIS 1
PIN(185,120,0.000,0.000)A>B
LIG(188,111,188,106)
LIG(188,106,187,105)
LIG(184,106,184,111)
LIG(187,116,187,113)
LIG(186,116,189,116)
LIG(186,118,188,116)
LIG(187,118,189,116)
LIG(183,113,189,113)
LIG(185,113,185,120)
LIG(183,111,183,113)
LIG(189,111,183,111)
LIG(189,113,189,111)
LIG(185,105,184,106)
LIG(187,105,185,105)
FSYM
SYM  #button
BB(-59,136,-50,144)
TITLE -55 140  #B0
MODEL 59
PROP                                                                                                                                    
REC(-58,137,6,6,r)
VIS 1
PIN(-50,140,0.000,0.000)B0
LIG(-51,140,-50,140)
LIG(-59,144,-59,136)
LIG(-51,144,-59,144)
LIG(-51,136,-51,144)
LIG(-59,136,-51,136)
LIG(-58,143,-58,137)
LIG(-52,143,-58,143)
LIG(-52,137,-52,143)
LIG(-58,137,-52,137)
FSYM
SYM  #button
BB(-59,-44,-50,-36)
TITLE -55 -40  #A7
MODEL 59
PROP                                                                                                                                    
REC(-58,-43,6,6,r)
VIS 1
PIN(-50,-40,0.000,0.000)A7
LIG(-51,-40,-50,-40)
LIG(-59,-36,-59,-44)
LIG(-51,-36,-59,-36)
LIG(-51,-44,-51,-36)
LIG(-59,-44,-51,-44)
LIG(-58,-37,-58,-43)
LIG(-52,-37,-58,-37)
LIG(-52,-43,-52,-37)
LIG(-58,-43,-52,-43)
FSYM
SYM  #button
BB(-59,-34,-50,-26)
TITLE -55 -30  #A6
MODEL 59
PROP                                                                                                                                    
REC(-58,-33,6,6,r)
VIS 1
PIN(-50,-30,0.000,0.000)A6
LIG(-51,-30,-50,-30)
LIG(-59,-26,-59,-34)
LIG(-51,-26,-59,-26)
LIG(-51,-34,-51,-26)
LIG(-59,-34,-51,-34)
LIG(-58,-27,-58,-33)
LIG(-52,-27,-58,-27)
LIG(-52,-33,-52,-27)
LIG(-58,-33,-52,-33)
FSYM
SYM  #button
BB(-59,-24,-50,-16)
TITLE -55 -20  #A5
MODEL 59
PROP                                                                                                                                    
REC(-58,-23,6,6,r)
VIS 1
PIN(-50,-20,0.000,0.000)A5
LIG(-51,-20,-50,-20)
LIG(-59,-16,-59,-24)
LIG(-51,-16,-59,-16)
LIG(-51,-24,-51,-16)
LIG(-59,-24,-51,-24)
LIG(-58,-17,-58,-23)
LIG(-52,-17,-58,-17)
LIG(-52,-23,-52,-17)
LIG(-58,-23,-52,-23)
FSYM
SYM  #button
BB(-59,-14,-50,-6)
TITLE -55 -10  #A4
MODEL 59
PROP                                                                                                                                    
REC(-58,-13,6,6,r)
VIS 1
PIN(-50,-10,0.000,0.000)A4
LIG(-51,-10,-50,-10)
LIG(-59,-6,-59,-14)
LIG(-51,-6,-59,-6)
LIG(-51,-14,-51,-6)
LIG(-59,-14,-51,-14)
LIG(-58,-7,-58,-13)
LIG(-52,-7,-58,-7)
LIG(-52,-13,-52,-7)
LIG(-58,-13,-52,-13)
FSYM
SYM  #button
BB(-59,-4,-50,4)
TITLE -55 0  #B7
MODEL 59
PROP                                                                                                                                    
REC(-58,-3,6,6,r)
VIS 1
PIN(-50,0,0.000,0.000)B7
LIG(-51,0,-50,0)
LIG(-59,4,-59,-4)
LIG(-51,4,-59,4)
LIG(-51,-4,-51,4)
LIG(-59,-4,-51,-4)
LIG(-58,3,-58,-3)
LIG(-52,3,-58,3)
LIG(-52,-3,-52,3)
LIG(-58,-3,-52,-3)
FSYM
SYM  #button
BB(-59,6,-50,14)
TITLE -55 10  #B6
MODEL 59
PROP                                                                                                                                    
REC(-58,7,6,6,r)
VIS 1
PIN(-50,10,0.000,0.000)B6
LIG(-51,10,-50,10)
LIG(-59,14,-59,6)
LIG(-51,14,-59,14)
LIG(-51,6,-51,14)
LIG(-59,6,-51,6)
LIG(-58,13,-58,7)
LIG(-52,13,-58,13)
LIG(-52,7,-52,13)
LIG(-58,7,-52,7)
FSYM
SYM  #button
BB(-59,16,-50,24)
TITLE -55 20  #B5
MODEL 59
PROP                                                                                                                                    
REC(-58,17,6,6,r)
VIS 1
PIN(-50,20,0.000,0.000)B5
LIG(-51,20,-50,20)
LIG(-59,24,-59,16)
LIG(-51,24,-59,24)
LIG(-51,16,-51,24)
LIG(-59,16,-51,16)
LIG(-58,23,-58,17)
LIG(-52,23,-58,23)
LIG(-52,17,-52,23)
LIG(-58,17,-52,17)
FSYM
SYM  #button
BB(-59,26,-50,34)
TITLE -55 30  #B4
MODEL 59
PROP                                                                                                                                    
REC(-58,27,6,6,r)
VIS 1
PIN(-50,30,0.000,0.000)B4
LIG(-51,30,-50,30)
LIG(-59,34,-59,26)
LIG(-51,34,-59,34)
LIG(-51,26,-51,34)
LIG(-59,26,-51,26)
LIG(-58,33,-58,27)
LIG(-52,33,-58,33)
LIG(-52,27,-52,33)
LIG(-58,27,-52,27)
FSYM
SYM  #button
BB(-59,66,-50,74)
TITLE -55 70  #A3
MODEL 59
PROP                                                                                                                                    
REC(-58,67,6,6,r)
VIS 1
PIN(-50,70,0.000,0.000)A3
LIG(-51,70,-50,70)
LIG(-59,74,-59,66)
LIG(-51,74,-59,74)
LIG(-51,66,-51,74)
LIG(-59,66,-51,66)
LIG(-58,73,-58,67)
LIG(-52,73,-58,73)
LIG(-52,67,-52,73)
LIG(-58,67,-52,67)
FSYM
SYM  #button
BB(-59,76,-50,84)
TITLE -55 80  #A2
MODEL 59
PROP                                                                                                                                    
REC(-58,77,6,6,r)
VIS 1
PIN(-50,80,0.000,0.000)A2
LIG(-51,80,-50,80)
LIG(-59,84,-59,76)
LIG(-51,84,-59,84)
LIG(-51,76,-51,84)
LIG(-59,76,-51,76)
LIG(-58,83,-58,77)
LIG(-52,83,-58,83)
LIG(-52,77,-52,83)
LIG(-58,77,-52,77)
FSYM
SYM  #button
BB(-59,86,-50,94)
TITLE -55 90  #A1
MODEL 59
PROP                                                                                                                                    
REC(-58,87,6,6,r)
VIS 1
PIN(-50,90,0.000,0.000)A1
LIG(-51,90,-50,90)
LIG(-59,94,-59,86)
LIG(-51,94,-59,94)
LIG(-51,86,-51,94)
LIG(-59,86,-51,86)
LIG(-58,93,-58,87)
LIG(-52,93,-58,93)
LIG(-52,87,-52,93)
LIG(-58,87,-52,87)
FSYM
SYM  #button
BB(-59,96,-50,104)
TITLE -55 100  #A0
MODEL 59
PROP                                                                                                                                    
REC(-58,97,6,6,r)
VIS 1
PIN(-50,100,0.000,0.000)A0
LIG(-51,100,-50,100)
LIG(-59,104,-59,96)
LIG(-51,104,-59,104)
LIG(-51,96,-51,104)
LIG(-59,96,-51,96)
LIG(-58,103,-58,97)
LIG(-52,103,-58,103)
LIG(-52,97,-52,103)
LIG(-58,97,-52,97)
FSYM
SYM  #button
BB(-59,106,-50,114)
TITLE -55 110  #B3
MODEL 59
PROP                                                                                                                                    
REC(-58,107,6,6,r)
VIS 1
PIN(-50,110,0.000,0.000)B3
LIG(-51,110,-50,110)
LIG(-59,114,-59,106)
LIG(-51,114,-59,114)
LIG(-51,106,-51,114)
LIG(-59,106,-51,106)
LIG(-58,113,-58,107)
LIG(-52,113,-58,113)
LIG(-52,107,-52,113)
LIG(-58,107,-52,107)
FSYM
SYM  #button
BB(-59,116,-50,124)
TITLE -55 120  #B2
MODEL 59
PROP                                                                                                                                    
REC(-58,117,6,6,r)
VIS 1
PIN(-50,120,0.000,0.000)B2
LIG(-51,120,-50,120)
LIG(-59,124,-59,116)
LIG(-51,124,-59,124)
LIG(-51,116,-51,124)
LIG(-59,116,-51,116)
LIG(-58,123,-58,117)
LIG(-52,123,-58,123)
LIG(-52,117,-52,123)
LIG(-58,117,-52,117)
FSYM
SYM  #button
BB(-59,126,-50,134)
TITLE -55 130  #B1
MODEL 59
PROP                                                                                                                                    
REC(-58,127,6,6,r)
VIS 1
PIN(-50,130,0.000,0.000)B1
LIG(-51,130,-50,130)
LIG(-59,134,-59,126)
LIG(-51,134,-59,134)
LIG(-51,126,-51,134)
LIG(-59,126,-51,126)
LIG(-58,133,-58,127)
LIG(-52,133,-58,133)
LIG(-52,127,-52,133)
LIG(-58,127,-52,127)
FSYM
CNC(30 -30)
CNC(90 70)
LIG(-10,-40,100,-40)
LIG(100,-40,100,5)
LIG(160,10,185,10)
LIG(100,5,125,5)
LIG(85,45,100,45)
LIG(100,45,100,15)
LIG(100,15,125,15)
LIG(-10,-30,30,-30)
LIG(30,-30,30,40)
LIG(30,40,50,40)
LIG(30,-30,90,-30)
LIG(90,-30,90,70)
LIG(90,110,100,110)
LIG(90,70,100,70)
LIG(90,70,90,110)
LIG(-10,70,30,70)
LIG(30,70,30,50)
LIG(30,50,50,50)
LIG(-10,-20,20,-20)
LIG(20,-20,20,140)
LIG(20,140,135,140)
LIG(135,140,135,125)
LIG(-10,80,100,80)
LIG(-10,90,55,90)
LIG(55,90,55,120)
LIG(55,120,100,120)
LIG(135,75,185,75)
LIG(170,120,185,120)
FFIG D:\University\Current\IC\IC Project\Dsch\8 bit Comparator_65.sch
