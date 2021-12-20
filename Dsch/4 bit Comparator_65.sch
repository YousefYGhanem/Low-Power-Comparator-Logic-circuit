DSCH 3.5
VERSION 1/10/2021 6:53:43 PM
BB(-79,-30,284,350)
SYM  #inv
BB(165,-30,200,-10)
TITLE 180 -20  #~
MODEL 101
PROP                                                                                                                                    
REC(65,5,0,0, )
VIS 0
PIN(165,-20,0.000,0.000)in
PIN(200,-20,0.005,0.004)out
LIG(165,-20,175,-20)
LIG(175,-30,175,-10)
LIG(175,-30,190,-20)
LIG(175,-10,190,-20)
LIG(192,-20,192,-20)
LIG(194,-20,200,-20)
VLG not not1(out,in);
FSYM
SYM  #1bitCompartor_65
BB(-70,150,-30,190)
TITLE -60 143  #1bitCompartor_65
MODEL 6000
PROP                                                                                                                                   
REC(-65,155,30,30,r)
VIS 5
PIN(-70,160,0.000,0.000)A
PIN(-70,170,0.000,0.000)B
PIN(-30,170,0.010,0.010)AeB
PIN(-30,160,0.010,0.012)AlB
PIN(-30,180,0.010,0.012)AgB
LIG(-70,160,-65,160)
LIG(-70,170,-65,170)
LIG(-35,170,-30,170)
LIG(-35,160,-30,160)
LIG(-35,180,-30,180)
LIG(-65,155,-65,185)
LIG(-65,155,-35,155)
LIG(-35,155,-35,185)
LIG(-35,185,-65,185)
VLG module 1bitCompartor_65( A,B,AeB,AlB,AgB);
VLG input A,B;
VLG output AeB,AlB,AgB;
VLG wire w3,w7,w9,w10,w11,w12,w13;
VLG not #(2) inv_1(w3,A);
VLG not #(2) inv_2(w7,B);
VLG nmos #(3) nmos_1_3(w10,w9,w3); //  
VLG pmos #(3) pmos_2_4(AlB,vdd,w10); //  
VLG pmos #(3) pmos_3_5(w10,vdd,w3); //  
VLG pmos #(3) pmos_4_6(w10,vdd,B); //  
VLG nmos #(1) nmos_5_7(w9,vss,B); //  
VLG nmos #(3) nmos_6_8(AlB,vss,w10); //  
VLG nmos #(3) nmos_1_9(w12,w11,A); //  
VLG pmos #(3) pmos_2_10(AgB,vdd,w12); //  
VLG pmos #(3) pmos_3_11(w12,vdd,A); //  
VLG pmos #(3) pmos_4_12(w12,vdd,w7); //  
VLG nmos #(1) nmos_5_13(w11,vss,w7); //  
VLG nmos #(3) nmos_6_14(AgB,vss,w12); //  
VLG pmos #(2) pmos_1_15(AeB,w13,AgB); //  
VLG pmos #(1) pmos_2_16(w13,vdd,AlB); //  
VLG nmos #(2) nmos_3_17(AeB,vss,AgB); //  
VLG nmos #(2) nmos_4_18(AeB,vss,AlB); //  
VLG endmodule
FSYM
SYM  #button
BB(-79,96,-70,104)
TITLE -75 100  #A1
MODEL 59
PROP                                                                                                                                    
REC(-78,97,6,6,r)
VIS 1
PIN(-70,100,0.000,0.000)A1
LIG(-71,100,-70,100)
LIG(-79,104,-79,96)
LIG(-71,104,-79,104)
LIG(-71,96,-71,104)
LIG(-79,96,-71,96)
LIG(-78,103,-78,97)
LIG(-72,103,-78,103)
LIG(-72,97,-72,103)
LIG(-78,97,-72,97)
FSYM
SYM  #button
BB(-79,46,-70,54)
TITLE -75 50  #B2
MODEL 59
PROP                                                                                                                                    
REC(-78,47,6,6,r)
VIS 1
PIN(-70,50,0.000,0.000)B2
LIG(-71,50,-70,50)
LIG(-79,54,-79,46)
LIG(-71,54,-79,54)
LIG(-71,46,-71,54)
LIG(-79,46,-71,46)
LIG(-78,53,-78,47)
LIG(-72,53,-78,53)
LIG(-72,47,-72,53)
LIG(-78,47,-72,47)
FSYM
SYM  #4nand_65
BB(65,240,85,290)
TITLE 75 233  #4nand_65
MODEL 6000
PROP                                                                                                                                    
REC(70,245,10,40,r)
VIS 5
PIN(65,250,0.000,0.000)A
PIN(65,260,0.000,0.000)B
PIN(65,270,0.000,0.000)C
PIN(65,280,0.000,0.000)D
PIN(85,250,0.010,0.014)out1
LIG(65,250,70,250)
LIG(65,260,70,260)
LIG(65,270,70,270)
LIG(65,280,70,280)
LIG(80,250,85,250)
LIG(70,245,70,285)
LIG(70,245,80,245)
LIG(80,245,80,285)
LIG(80,285,70,285)
VLG module 4nand_65( A,B,C,D,out1);
VLG input A,B,C,D;
VLG output out1;
VLG wire w7,w8,w9;
VLG pmos #(3) pmos_1(out1,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_2(out1,vdd,B); // 0.6u 0.07u
VLG pmos #(3) pmos_3(out1,vdd,C); // 0.6u 0.07u
VLG pmos #(3) pmos_4(out1,vdd,D); // 0.6u 0.07u
VLG nmos #(3) nmos_5(out1,w7,A); // 0.3u 0.07u
VLG nmos #(1) nmos_6(w7,w8,B); // 0.3u 0.07u
VLG nmos #(1) nmos_7(w8,w9,C); // 0.3u 0.07u
VLG nmos #(1) nmos_8(w9,vss,D); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #4nand_65
BB(65,185,85,235)
TITLE 75 178  #4nand_65
MODEL 6000
PROP                                                                                                                                    
REC(70,190,10,40,r)
VIS 5
PIN(65,195,0.000,0.000)A
PIN(65,205,0.000,0.000)B
PIN(65,215,0.000,0.000)C
PIN(65,225,0.000,0.000)D
PIN(85,195,0.010,0.014)out1
LIG(65,195,70,195)
LIG(65,205,70,205)
LIG(65,215,70,215)
LIG(65,225,70,225)
LIG(80,195,85,195)
LIG(70,190,70,230)
LIG(70,190,80,190)
LIG(80,190,80,230)
LIG(80,230,70,230)
VLG module 4nand_65( A,B,C,D,out1);
VLG input A,B,C,D;
VLG output out1;
VLG wire w7,w8,w9;
VLG pmos #(3) pmos_1(out1,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_2(out1,vdd,B); // 0.6u 0.07u
VLG pmos #(3) pmos_3(out1,vdd,C); // 0.6u 0.07u
VLG pmos #(3) pmos_4(out1,vdd,D); // 0.6u 0.07u
VLG nmos #(3) nmos_5(out1,w7,A); // 0.3u 0.07u
VLG nmos #(1) nmos_6(w7,w8,B); // 0.3u 0.07u
VLG nmos #(1) nmos_7(w8,w9,C); // 0.3u 0.07u
VLG nmos #(1) nmos_8(w9,vss,D); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #4nand_65
BB(225,60,245,110)
TITLE 235 53  #4nand_65
MODEL 6000
PROP                                                                                                                                    
REC(230,65,10,40,r)
VIS 5
PIN(225,70,0.000,0.000)A
PIN(225,80,0.000,0.000)B
PIN(225,90,0.000,0.000)C
PIN(225,100,0.000,0.000)D
PIN(245,70,0.010,0.012)out1
LIG(225,70,230,70)
LIG(225,80,230,80)
LIG(225,90,230,90)
LIG(225,100,230,100)
LIG(240,70,245,70)
LIG(230,65,230,105)
LIG(230,65,240,65)
LIG(240,65,240,105)
LIG(240,105,230,105)
VLG module 4nand_65( A,B,C,D,out1);
VLG input A,B,C,D;
VLG output out1;
VLG wire w7,w8,w9;
VLG pmos #(3) pmos_1(out1,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_2(out1,vdd,B); // 0.6u 0.07u
VLG pmos #(3) pmos_3(out1,vdd,C); // 0.6u 0.07u
VLG pmos #(3) pmos_4(out1,vdd,D); // 0.6u 0.07u
VLG nmos #(3) nmos_5(out1,w7,A); // 0.3u 0.07u
VLG nmos #(1) nmos_6(w7,w8,B); // 0.3u 0.07u
VLG nmos #(1) nmos_7(w8,w9,C); // 0.3u 0.07u
VLG nmos #(1) nmos_8(w9,vss,D); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #3nand_65
BB(70,90,90,130)
TITLE 80 83  #3nand_65
MODEL 6000
PROP                                                                                                                                    
REC(75,95,10,30,r)
VIS 5
PIN(70,100,0.000,0.000)A
PIN(70,110,0.000,0.000)B
PIN(70,120,0.000,0.000)C
PIN(90,100,0.010,0.012)ABCNAND
LIG(70,100,75,100)
LIG(70,110,75,110)
LIG(70,120,75,120)
LIG(85,100,90,100)
LIG(75,95,75,125)
LIG(75,95,85,95)
LIG(85,95,85,125)
LIG(85,125,75,125)
VLG module 3nand_65( A,B,C,ABCNAND);
VLG input A,B,C;
VLG output ABCNAND;
VLG wire w3,w4,;
VLG nmos #(1) nmos_1(w3,vss,C); // 0.3u 0.07u
VLG nmos #(3) nmos_2(ABCNAND,w4,A); // 0.3u 0.07u
VLG nmos #(1) nmos_3(w4,w3,B); // 0.3u 0.07u
VLG pmos #(3) pmos_4(ABCNAND,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_5(ABCNAND,vdd,B); // 0.6u 0.07u
VLG pmos #(3) pmos_6(ABCNAND,vdd,C); // 0.6u 0.07u
VLG endmodule
FSYM
SYM  #2nand_65
BB(70,5,90,35)
TITLE 80 -2  #2nand_65
MODEL 6000
PROP                                                                                                                                    
REC(75,10,10,20,r)
VIS 5
PIN(70,15,0.000,0.000)A
PIN(70,25,0.000,0.000)B
PIN(90,15,0.010,0.010)AnandB
LIG(70,15,75,15)
LIG(70,25,75,25)
LIG(85,15,90,15)
LIG(75,10,75,30)
LIG(75,10,85,10)
LIG(85,10,85,30)
LIG(85,30,75,30)
VLG module 2nand_65( A,B,AnandB);
VLG input A,B;
VLG output AnandB;
VLG wire w5;
VLG pmos #(2) pmos_1(AnandB,vdd,A); // 0.6u 0.07u
VLG pmos #(2) pmos_2(AnandB,vdd,B); // 0.6u 0.07u
VLG nmos #(2) nmos_3(AnandB,w5,A); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w5,vss,B); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #3nand_65
BB(70,135,90,175)
TITLE 80 128  #3nand_65
MODEL 6000
PROP                                                                                                                                    
REC(75,140,10,30,r)
VIS 5
PIN(70,145,0.000,0.000)A
PIN(70,155,0.000,0.000)B
PIN(70,165,0.000,0.000)C
PIN(90,145,0.010,0.012)ABCNAND
LIG(70,145,75,145)
LIG(70,155,75,155)
LIG(70,165,75,165)
LIG(85,145,90,145)
LIG(75,140,75,170)
LIG(75,140,85,140)
LIG(85,140,85,170)
LIG(85,170,75,170)
VLG module 3nand_65( A,B,C,ABCNAND);
VLG input A,B,C;
VLG output ABCNAND;
VLG wire w3,w4,;
VLG nmos #(1) nmos_1(w3,vss,C); // 0.3u 0.07u
VLG nmos #(3) nmos_2(ABCNAND,w4,A); // 0.3u 0.07u
VLG nmos #(1) nmos_3(w4,w3,B); // 0.3u 0.07u
VLG pmos #(3) pmos_4(ABCNAND,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_5(ABCNAND,vdd,B); // 0.6u 0.07u
VLG pmos #(3) pmos_6(ABCNAND,vdd,C); // 0.6u 0.07u
VLG endmodule
FSYM
SYM  #inv
BB(115,300,150,320)
TITLE 130 310  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(115,310,0.000,0.000)in
PIN(150,310,0.005,0.002)out
LIG(115,310,125,310)
LIG(125,300,125,320)
LIG(125,300,140,310)
LIG(125,320,140,310)
LIG(142,310,142,310)
LIG(144,310,150,310)
VLG not not1(out,in);
FSYM
SYM  #2nand_65
BB(70,45,90,75)
TITLE 80 38  #2nand_65
MODEL 6000
PROP                                                                                                                                    
REC(75,50,10,20,r)
VIS 5
PIN(70,55,0.000,0.000)A
PIN(70,65,0.000,0.000)B
PIN(90,55,0.010,0.010)AnandB
LIG(70,55,75,55)
LIG(70,65,75,65)
LIG(85,55,90,55)
LIG(75,50,75,70)
LIG(75,50,85,50)
LIG(85,50,85,70)
LIG(85,70,75,70)
VLG module 2nand_65( A,B,AnandB);
VLG input A,B;
VLG output AnandB;
VLG wire w5;
VLG pmos #(2) pmos_1(AnandB,vdd,A); // 0.6u 0.07u
VLG pmos #(2) pmos_2(AnandB,vdd,B); // 0.6u 0.07u
VLG nmos #(2) nmos_3(AnandB,w5,A); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w5,vss,B); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #4nand_65
BB(225,185,245,235)
TITLE 235 178  #4nand_65
MODEL 6000
PROP                                                                                                                                    
REC(230,190,10,40,r)
VIS 5
PIN(225,195,0.000,0.000)A
PIN(225,205,0.000,0.000)B
PIN(225,215,0.000,0.000)C
PIN(225,225,0.000,0.000)D
PIN(245,195,0.010,0.012)out1
LIG(225,195,230,195)
LIG(225,205,230,205)
LIG(225,215,230,215)
LIG(225,225,230,225)
LIG(240,195,245,195)
LIG(230,190,230,230)
LIG(230,190,240,190)
LIG(240,190,240,230)
LIG(240,230,230,230)
VLG module 4nand_65( A,B,C,D,out1);
VLG input A,B,C,D;
VLG output out1;
VLG wire w7,w8,w9;
VLG pmos #(3) pmos_1(out1,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_2(out1,vdd,B); // 0.6u 0.07u
VLG pmos #(3) pmos_3(out1,vdd,C); // 0.6u 0.07u
VLG pmos #(3) pmos_4(out1,vdd,D); // 0.6u 0.07u
VLG nmos #(3) nmos_5(out1,w7,A); // 0.3u 0.07u
VLG nmos #(1) nmos_6(w7,w8,B); // 0.3u 0.07u
VLG nmos #(1) nmos_7(w8,w9,C); // 0.3u 0.07u
VLG nmos #(1) nmos_8(w9,vss,D); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #light
BB(268,55,274,69)
TITLE 270 69  #A<B
MODEL 49
PROP                                                                                                                                    
REC(269,56,4,4,r)
VIS 1
PIN(270,70,0.000,0.000)A<B
LIG(273,61,273,56)
LIG(273,56,272,55)
LIG(269,56,269,61)
LIG(272,66,272,63)
LIG(271,66,274,66)
LIG(271,68,273,66)
LIG(272,68,274,66)
LIG(268,63,274,63)
LIG(270,63,270,70)
LIG(268,61,268,63)
LIG(274,61,268,61)
LIG(274,63,274,61)
LIG(270,55,269,56)
LIG(272,55,270,55)
FSYM
SYM  #light
BB(273,180,279,194)
TITLE 275 194  #A>B
MODEL 49
PROP                                                                                                                                    
REC(274,181,4,4,r)
VIS 1
PIN(275,195,0.000,0.000)A>B
LIG(278,186,278,181)
LIG(278,181,277,180)
LIG(274,181,274,186)
LIG(277,191,277,188)
LIG(276,191,279,191)
LIG(276,193,278,191)
LIG(277,193,279,191)
LIG(273,188,279,188)
LIG(275,188,275,195)
LIG(273,186,273,188)
LIG(279,186,273,186)
LIG(279,188,279,186)
LIG(275,180,274,181)
LIG(277,180,275,180)
FSYM
SYM  #light
BB(278,295,284,309)
TITLE 280 309  #A=B
MODEL 49
PROP                                                                                                                                    
REC(279,296,4,4,r)
VIS 1
PIN(280,310,0.000,0.000)A=B
LIG(283,301,283,296)
LIG(283,296,282,295)
LIG(279,296,279,301)
LIG(282,306,282,303)
LIG(281,306,284,306)
LIG(281,308,283,306)
LIG(282,308,284,306)
LIG(278,303,284,303)
LIG(280,303,280,310)
LIG(278,301,278,303)
LIG(284,301,278,301)
LIG(284,303,284,301)
LIG(280,295,279,296)
LIG(282,295,280,295)
FSYM
SYM  #button
BB(-79,36,-70,44)
TITLE -75 40  #A2
MODEL 59
PROP                                                                                                                                    
REC(-78,37,6,6,r)
VIS 1
PIN(-70,40,0.000,0.000)A2
LIG(-71,40,-70,40)
LIG(-79,44,-79,36)
LIG(-71,44,-79,44)
LIG(-71,36,-71,44)
LIG(-79,36,-71,36)
LIG(-78,43,-78,37)
LIG(-72,43,-78,43)
LIG(-72,37,-72,43)
LIG(-78,37,-72,37)
FSYM
SYM  #button
BB(-79,-14,-70,-6)
TITLE -75 -10  #B3
MODEL 59
PROP                                                                                                                                    
REC(-78,-13,6,6,r)
VIS 1
PIN(-70,-10,0.000,0.000)B3
LIG(-71,-10,-70,-10)
LIG(-79,-6,-79,-14)
LIG(-71,-6,-79,-6)
LIG(-71,-14,-71,-6)
LIG(-79,-14,-71,-14)
LIG(-78,-7,-78,-13)
LIG(-72,-7,-78,-7)
LIG(-72,-13,-72,-7)
LIG(-78,-13,-72,-13)
FSYM
SYM  #button
BB(-79,-24,-70,-16)
TITLE -75 -20  #A3
MODEL 59
PROP                                                                                                                                    
REC(-78,-23,6,6,r)
VIS 1
PIN(-70,-20,0.000,0.000)A3
LIG(-71,-20,-70,-20)
LIG(-79,-16,-79,-24)
LIG(-71,-16,-79,-16)
LIG(-71,-24,-71,-16)
LIG(-79,-24,-71,-24)
LIG(-78,-17,-78,-23)
LIG(-72,-17,-78,-17)
LIG(-72,-23,-72,-17)
LIG(-78,-23,-72,-23)
FSYM
SYM  #button
BB(-79,106,-70,114)
TITLE -75 110  #B1
MODEL 59
PROP                                                                                                                                    
REC(-78,107,6,6,r)
VIS 1
PIN(-70,110,0.000,0.000)B1
LIG(-71,110,-70,110)
LIG(-79,114,-79,106)
LIG(-71,114,-79,114)
LIG(-71,106,-71,114)
LIG(-79,106,-71,106)
LIG(-78,113,-78,107)
LIG(-72,113,-78,113)
LIG(-72,107,-72,113)
LIG(-78,107,-72,107)
FSYM
SYM  #button
BB(-79,156,-70,164)
TITLE -75 160  #A0
MODEL 59
PROP                                                                                                                                    
REC(-78,157,6,6,r)
VIS 1
PIN(-70,160,0.000,0.000)A0
LIG(-71,160,-70,160)
LIG(-79,164,-79,156)
LIG(-71,164,-79,164)
LIG(-71,156,-71,164)
LIG(-79,156,-71,156)
LIG(-78,163,-78,157)
LIG(-72,163,-78,163)
LIG(-72,157,-72,163)
LIG(-78,157,-72,157)
FSYM
SYM  #4nand_65
BB(65,300,85,350)
TITLE 75 293  #4nand_65
MODEL 6000
PROP                                                                                                                                    
REC(70,305,10,40,r)
VIS 5
PIN(65,310,0.000,0.000)A
PIN(65,320,0.000,0.000)B
PIN(65,330,0.000,0.000)C
PIN(65,340,0.000,0.000)D
PIN(85,310,0.010,0.012)out1
LIG(65,310,70,310)
LIG(65,320,70,320)
LIG(65,330,70,330)
LIG(65,340,70,340)
LIG(80,310,85,310)
LIG(70,305,70,345)
LIG(70,305,80,305)
LIG(80,305,80,345)
LIG(80,345,70,345)
VLG module 4nand_65( A,B,C,D,out1);
VLG input A,B,C,D;
VLG output out1;
VLG wire w7,w8,w9;
VLG pmos #(3) pmos_1(out1,vdd,A); // 0.6u 0.07u
VLG pmos #(3) pmos_2(out1,vdd,B); // 0.6u 0.07u
VLG pmos #(3) pmos_3(out1,vdd,C); // 0.6u 0.07u
VLG pmos #(3) pmos_4(out1,vdd,D); // 0.6u 0.07u
VLG nmos #(3) nmos_5(out1,w7,A); // 0.3u 0.07u
VLG nmos #(1) nmos_6(w7,w8,B); // 0.3u 0.07u
VLG nmos #(1) nmos_7(w8,w9,C); // 0.3u 0.07u
VLG nmos #(1) nmos_8(w9,vss,D); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #inv
BB(100,-10,135,10)
TITLE 115 0  #~
MODEL 101
PROP                                                                                                                                    
REC(0,25,0,0, )
VIS 0
PIN(100,0,0.000,0.000)in
PIN(135,0,0.005,0.004)out
LIG(100,0,110,0)
LIG(110,-10,110,10)
LIG(110,-10,125,0)
LIG(110,10,125,0)
LIG(127,0,127,0)
LIG(129,0,135,0)
VLG not not1(out,in);
FSYM
SYM  #button
BB(-79,166,-70,174)
TITLE -75 170  #B0
MODEL 59
PROP                                                                                                                                    
REC(-78,167,6,6,r)
VIS 1
PIN(-70,170,0.000,0.000)B0
LIG(-71,170,-70,170)
LIG(-79,174,-79,166)
LIG(-71,174,-79,174)
LIG(-71,166,-71,174)
LIG(-79,166,-71,166)
LIG(-78,173,-78,167)
LIG(-72,173,-78,173)
LIG(-72,167,-72,173)
LIG(-78,167,-72,167)
FSYM
SYM  #1bitCompartor_65
BB(-70,-30,-30,10)
TITLE -60 -37  #1bitCompartor_65
MODEL 6000
PROP                                                                                                                                   
REC(-65,-25,30,30,r)
VIS 5
PIN(-70,-20,0.000,0.000)A
PIN(-70,-10,0.000,0.000)B
PIN(-30,-10,0.010,0.034)AeB
PIN(-30,-20,0.010,0.010)AlB
PIN(-30,0,0.010,0.010)AgB
LIG(-70,-20,-65,-20)
LIG(-70,-10,-65,-10)
LIG(-35,-10,-30,-10)
LIG(-35,-20,-30,-20)
LIG(-35,0,-30,0)
LIG(-65,-25,-65,5)
LIG(-65,-25,-35,-25)
LIG(-35,-25,-35,5)
LIG(-35,5,-65,5)
VLG module 1bitCompartor_65( A,B,AeB,AlB,AgB);
VLG input A,B;
VLG output AeB,AlB,AgB;
VLG wire w3,w7,w9,w10,w11,w12,w13;
VLG not #(2) inv_1(w3,A);
VLG not #(2) inv_2(w7,B);
VLG nmos #(3) nmos_1_3(w10,w9,w3); //  
VLG pmos #(3) pmos_2_4(AlB,vdd,w10); //  
VLG pmos #(3) pmos_3_5(w10,vdd,w3); //  
VLG pmos #(3) pmos_4_6(w10,vdd,B); //  
VLG nmos #(1) nmos_5_7(w9,vss,B); //  
VLG nmos #(3) nmos_6_8(AlB,vss,w10); //  
VLG nmos #(3) nmos_1_9(w12,w11,A); //  
VLG pmos #(3) pmos_2_10(AgB,vdd,w12); //  
VLG pmos #(3) pmos_3_11(w12,vdd,A); //  
VLG pmos #(3) pmos_4_12(w12,vdd,w7); //  
VLG nmos #(1) nmos_5_13(w11,vss,w7); //  
VLG nmos #(3) nmos_6_14(AgB,vss,w12); //  
VLG pmos #(2) pmos_1_15(AeB,w13,AgB); //  
VLG pmos #(1) pmos_2_16(w13,vdd,AlB); //  
VLG nmos #(2) nmos_3_17(AeB,vss,AgB); //  
VLG nmos #(2) nmos_4_18(AeB,vss,AlB); //  
VLG endmodule
FSYM
SYM  #1bitCompartor_65
BB(-70,30,-30,70)
TITLE -60 23  #1bitCompartor_65
MODEL 6000
PROP                                                                                                                                   
REC(-65,35,30,30,r)
VIS 5
PIN(-70,40,0.000,0.000)A
PIN(-70,50,0.000,0.000)B
PIN(-30,50,0.010,0.026)AeB
PIN(-30,40,0.010,0.012)AlB
PIN(-30,60,0.010,0.012)AgB
LIG(-70,40,-65,40)
LIG(-70,50,-65,50)
LIG(-35,50,-30,50)
LIG(-35,40,-30,40)
LIG(-35,60,-30,60)
LIG(-65,35,-65,65)
LIG(-65,35,-35,35)
LIG(-35,35,-35,65)
LIG(-35,65,-65,65)
VLG module 1bitCompartor_65( A,B,AeB,AlB,AgB);
VLG input A,B;
VLG output AeB,AlB,AgB;
VLG wire w3,w7,w9,w10,w11,w12,w13;
VLG not #(2) inv_1(w3,A);
VLG not #(2) inv_2(w7,B);
VLG nmos #(3) nmos_1_3(w10,w9,w3); //  
VLG pmos #(3) pmos_2_4(AlB,vdd,w10); //  
VLG pmos #(3) pmos_3_5(w10,vdd,w3); //  
VLG pmos #(3) pmos_4_6(w10,vdd,B); //  
VLG nmos #(1) nmos_5_7(w9,vss,B); //  
VLG nmos #(3) nmos_6_8(AlB,vss,w10); //  
VLG nmos #(3) nmos_1_9(w12,w11,A); //  
VLG pmos #(3) pmos_2_10(AgB,vdd,w12); //  
VLG pmos #(3) pmos_3_11(w12,vdd,A); //  
VLG pmos #(3) pmos_4_12(w12,vdd,w7); //  
VLG nmos #(1) nmos_5_13(w11,vss,w7); //  
VLG nmos #(3) nmos_6_14(AgB,vss,w12); //  
VLG pmos #(2) pmos_1_15(AeB,w13,AgB); //  
VLG pmos #(1) pmos_2_16(w13,vdd,AlB); //  
VLG nmos #(2) nmos_3_17(AeB,vss,AgB); //  
VLG nmos #(2) nmos_4_18(AeB,vss,AlB); //  
VLG endmodule
FSYM
SYM  #1bitCompartor_65
BB(-70,90,-30,130)
TITLE -60 83  #1bitCompartor_65
MODEL 6000
PROP                                                                                                                                   
REC(-65,95,30,30,r)
VIS 5
PIN(-70,100,0.000,0.000)A
PIN(-70,110,0.000,0.000)B
PIN(-30,110,0.010,0.018)AeB
PIN(-30,100,0.010,0.012)AlB
PIN(-30,120,0.010,0.012)AgB
LIG(-70,100,-65,100)
LIG(-70,110,-65,110)
LIG(-35,110,-30,110)
LIG(-35,100,-30,100)
LIG(-35,120,-30,120)
LIG(-65,95,-65,125)
LIG(-65,95,-35,95)
LIG(-35,95,-35,125)
LIG(-35,125,-65,125)
VLG module 1bitCompartor_65( A,B,AeB,AlB,AgB);
VLG input A,B;
VLG output AeB,AlB,AgB;
VLG wire w3,w7,w9,w10,w11,w12,w13;
VLG not #(2) inv_1(w3,A);
VLG not #(2) inv_2(w7,B);
VLG nmos #(3) nmos_1_3(w10,w9,w3); //  
VLG pmos #(3) pmos_2_4(AlB,vdd,w10); //  
VLG pmos #(3) pmos_3_5(w10,vdd,w3); //  
VLG pmos #(3) pmos_4_6(w10,vdd,B); //  
VLG nmos #(1) nmos_5_7(w9,vss,B); //  
VLG nmos #(3) nmos_6_8(AlB,vss,w10); //  
VLG nmos #(3) nmos_1_9(w12,w11,A); //  
VLG pmos #(3) pmos_2_10(AgB,vdd,w12); //  
VLG pmos #(3) pmos_3_11(w12,vdd,A); //  
VLG pmos #(3) pmos_4_12(w12,vdd,w7); //  
VLG nmos #(1) nmos_5_13(w11,vss,w7); //  
VLG nmos #(3) nmos_6_14(AgB,vss,w12); //  
VLG pmos #(2) pmos_1_15(AeB,w13,AgB); //  
VLG pmos #(1) pmos_2_16(w13,vdd,AlB); //  
VLG nmos #(2) nmos_3_17(AeB,vss,AgB); //  
VLG nmos #(2) nmos_4_18(AeB,vss,AlB); //  
VLG endmodule
FSYM
CNC(45 195)
CNC(10 270)
CNC(10 215)
CNC(30 110)
CNC(45 15)
CNC(45 55)
CNC(45 145)
CNC(45 100)
CNC(45 250)
CNC(30 260)
CNC(30 205)
CNC(30 155)
LIG(-30,-10,45,-10)
LIG(45,195,45,250)
LIG(45,-10,45,15)
LIG(30,110,30,155)
LIG(45,310,65,310)
LIG(-30,170,0,170)
LIG(45,195,65,195)
LIG(10,215,10,270)
LIG(0,340,65,340)
LIG(45,145,70,145)
LIG(45,145,45,195)
LIG(45,100,70,100)
LIG(45,100,45,145)
LIG(45,55,70,55)
LIG(45,55,45,100)
LIG(45,15,70,15)
LIG(45,15,45,55)
LIG(-30,40,0,40)
LIG(0,40,0,25)
LIG(0,25,70,25)
LIG(30,320,65,320)
LIG(-30,60,0,60)
LIG(0,60,0,65)
LIG(0,65,70,65)
LIG(-35,50,30,50)
LIG(30,50,30,110)
LIG(30,110,70,110)
LIG(0,170,0,340)
LIG(45,250,65,250)
LIG(45,250,45,310)
LIG(30,260,65,260)
LIG(30,260,30,320)
LIG(30,205,65,205)
LIG(30,205,30,260)
LIG(30,155,70,155)
LIG(30,155,30,205)
LIG(-30,110,10,110)
LIG(10,110,10,215)
LIG(20,225,65,225)
LIG(10,270,65,270)
LIG(10,270,10,330)
LIG(10,215,65,215)
LIG(10,330,65,330)
LIG(-30,100,20,100)
LIG(20,100,20,120)
LIG(20,120,70,120)
LIG(-30,160,20,160)
LIG(20,160,20,225)
LIG(-30,180,-30,280)
LIG(-30,280,65,280)
LIG(-30,120,5,120)
LIG(5,120,5,165)
LIG(5,165,70,165)
LIG(-30,-20,165,-20)
LIG(220,-20,220,70)
LIG(220,70,225,70)
LIG(90,20,205,20)
LIG(205,20,205,80)
LIG(205,80,225,80)
LIG(90,20,90,15)
LIG(135,100,135,90)
LIG(135,90,225,90)
LIG(150,195,85,195)
LIG(150,195,150,100)
LIG(150,100,225,100)
LIG(100,0,-30,0)
LIG(175,145,90,145)
LIG(155,0,155,195)
LIG(155,195,225,195)
LIG(90,60,165,60)
LIG(165,60,165,205)
LIG(165,205,225,205)
LIG(245,70,270,70)
LIG(245,195,275,195)
LIG(175,145,175,215)
LIG(175,215,225,215)
LIG(225,250,85,250)
LIG(225,250,225,225)
LIG(150,310,280,310)
LIG(90,60,90,55)
LIG(90,100,135,100)
LIG(85,310,115,310)
LIG(155,0,135,0)
LIG(200,-20,220,-20)
FFIG D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_65.sch
