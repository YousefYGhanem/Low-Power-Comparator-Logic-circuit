DSCH 3.5
VERSION 1/10/2021 6:59:05 PM
BB(-79,-30,279,340)
SYM  #or4
BB(225,65,260,105)
TITLE 240 95  #or4_1
MODEL 504
PROP                                                                                                                                    
REC(15,75,0,0, )
VIS 4
PIN(225,70,0.000,0.000)a
PIN(225,80,0.000,0.000)b
PIN(225,90,0.000,0.000)c
PIN(225,100,0.000,0.000)d
PIN(260,85,0.020,0.005)s
LIG(250,68,235,68)
LIG(250,102,250,68)
LIG(235,102,250,102)
LIG(235,68,235,102)
LIG(225,70,235,70)
LIG(225,80,235,80)
LIG(225,90,235,90)
LIG(225,100,235,100)
LIG(250,85,260,85)
VLG or or4(s,a,b,c,d);
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
PIN(-30,170,0.010,0.002)AeB
PIN(-30,160,0.010,0.002)AlB
PIN(-30,180,0.010,0.002)AgB
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
SYM  #and4
BB(65,305,105,340)
TITLE 80 325  #and4_2
MODEL 404
PROP                                                                                                                                    
REC(65,305,0,0,P)
VIS 4
PIN(65,310,0.000,0.000)a
PIN(65,320,0.000,0.000)b
PIN(65,330,0.000,0.000)c
PIN(65,340,0.000,0.000)d
PIN(105,325,0.015,0.005)s
LIG(65,340,75,340)
LIG(75,305,75,345)
LIG(94,334,90,340)
LIG(75,305,85,306)
LIG(85,306,90,310)
LIG(85,344,90,340)
LIG(65,310,75,310)
LIG(75,345,85,344)
LIG(65,320,75,320)
LIG(65,330,75,330)
LIG(95,325,94,334)
LIG(94,316,95,325)
LIG(90,310,94,316)
LIG(95,325,105,325)
VLG and and4(out,a,b,c,d);
FSYM
SYM  #and4
BB(65,245,105,280)
TITLE 80 265  #and4_3
MODEL 404
PROP                                                                                                                                    
REC(65,245,0,0,P)
VIS 4
PIN(65,250,0.000,0.000)a
PIN(65,260,0.000,0.000)b
PIN(65,270,0.000,0.000)c
PIN(65,280,0.000,0.000)d
PIN(105,265,0.015,0.005)s
LIG(65,280,75,280)
LIG(75,245,75,285)
LIG(94,274,90,280)
LIG(75,245,85,246)
LIG(85,246,90,250)
LIG(85,284,90,280)
LIG(65,250,75,250)
LIG(75,285,85,284)
LIG(65,260,75,260)
LIG(65,270,75,270)
LIG(95,265,94,274)
LIG(94,256,95,265)
LIG(90,250,94,256)
LIG(95,265,105,265)
VLG and and4(out,a,b,c,d);
FSYM
SYM  #and4
BB(65,190,105,225)
TITLE 80 210  #and4_4
MODEL 404
PROP                                                                                                                                    
REC(65,190,0,0,P)
VIS 4
PIN(65,195,0.000,0.000)a
PIN(65,205,0.000,0.000)b
PIN(65,215,0.000,0.000)c
PIN(65,225,0.000,0.000)d
PIN(105,210,0.015,0.005)s
LIG(65,225,75,225)
LIG(75,190,75,230)
LIG(94,219,90,225)
LIG(75,190,85,191)
LIG(85,191,90,195)
LIG(85,229,90,225)
LIG(65,195,75,195)
LIG(75,230,85,229)
LIG(65,205,75,205)
LIG(65,215,75,215)
LIG(95,210,94,219)
LIG(94,201,95,210)
LIG(90,195,94,201)
LIG(95,210,105,210)
VLG and and4(out,a,b,c,d);
FSYM
SYM  #and3
BB(70,140,105,170)
TITLE 85 155  #and3_5
MODEL 403
PROP                                                                                                                                    
REC(70,140,0,0,P)
VIS 0
PIN(70,145,0.000,0.000)a
PIN(70,155,0.000,0.000)b
PIN(70,165,0.000,0.000)c
PIN(110,155,0.015,0.005)s
LIG(110,155,100,155)
LIG(70,165,80,165)
LIG(70,155,80,155)
LIG(70,145,80,145)
LIG(80,155,80,170)
LIG(95,166,90,169)
LIG(99,158,95,166)
LIG(80,140,80,155)
LIG(80,140,90,141)
LIG(100,155,99,158)
LIG(99,152,100,155)
LIG(80,170,90,169)
LIG(95,144,99,152)
LIG(90,141,95,144)
VLG and and3(s,a,b,c);
FSYM
SYM  #and3
BB(70,95,105,125)
TITLE 85 110  #and3_6
MODEL 403
PROP                                                                                                                                    
REC(70,95,0,0,P)
VIS 0
PIN(70,100,0.000,0.000)a
PIN(70,110,0.000,0.000)b
PIN(70,120,0.000,0.000)c
PIN(110,110,0.015,0.005)s
LIG(110,110,100,110)
LIG(70,120,80,120)
LIG(70,110,80,110)
LIG(70,100,80,100)
LIG(80,110,80,125)
LIG(95,121,90,124)
LIG(99,113,95,121)
LIG(80,95,80,110)
LIG(80,95,90,96)
LIG(100,110,99,113)
LIG(99,107,100,110)
LIG(80,125,90,124)
LIG(95,99,99,107)
LIG(90,96,95,99)
VLG and and3(s,a,b,c);
FSYM
SYM  #and2
BB(70,50,105,70)
TITLE 82 61  #and2_7
MODEL 402
PROP                                                                                                                                    
REC(-25,80,0,0, )
VIS 0
PIN(70,65,0.000,0.000)b
PIN(70,55,0.000,0.000)a
PIN(105,60,0.015,0.005)s
LIG(70,65,78,65)
LIG(78,50,78,70)
LIG(98,60,105,60)
LIG(97,62,94,66)
LIG(98,60,97,62)
LIG(97,58,98,60)
LIG(94,54,97,58)
LIG(89,51,94,54)
LIG(94,66,89,69)
LIG(89,69,78,70)
LIG(78,50,89,51)
LIG(70,55,78,55)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(75,10,110,30)
TITLE 87 21  #and2_8
MODEL 402
PROP                                                                                                                                    
REC(-20,40,0,0, )
VIS 0
PIN(75,25,0.000,0.000)b
PIN(75,15,0.000,0.000)a
PIN(110,20,0.015,0.005)s
LIG(75,25,83,25)
LIG(83,10,83,30)
LIG(103,20,110,20)
LIG(102,22,99,26)
LIG(103,20,102,22)
LIG(102,18,103,20)
LIG(99,14,102,18)
LIG(94,11,99,14)
LIG(99,26,94,29)
LIG(94,29,83,30)
LIG(83,10,94,11)
LIG(75,15,83,15)
VLG and and2(out,a,b);
FSYM
SYM  #or4
BB(225,190,260,230)
TITLE 240 220  #or4_9
MODEL 504
PROP                                                                                                                                    
REC(15,200,0,0, )
VIS 4
PIN(225,195,0.000,0.000)a
PIN(225,205,0.000,0.000)b
PIN(225,215,0.000,0.000)c
PIN(225,225,0.000,0.000)d
PIN(260,210,0.020,0.005)s
LIG(250,193,235,193)
LIG(250,227,250,193)
LIG(235,227,250,227)
LIG(235,193,235,227)
LIG(225,195,235,195)
LIG(225,205,235,205)
LIG(225,215,235,215)
LIG(225,225,235,225)
LIG(250,210,260,210)
VLG or or4(s,a,b,c,d);
FSYM
SYM  #light
BB(268,70,274,84)
TITLE 270 84  #A<B
MODEL 49
PROP                                                                                                                                    
REC(269,71,4,4,r)
VIS 1
PIN(270,85,0.000,0.000)A<B
LIG(273,76,273,71)
LIG(273,71,272,70)
LIG(269,71,269,76)
LIG(272,81,272,78)
LIG(271,81,274,81)
LIG(271,83,273,81)
LIG(272,83,274,81)
LIG(268,78,274,78)
LIG(270,78,270,85)
LIG(268,76,268,78)
LIG(274,76,268,76)
LIG(274,78,274,76)
LIG(270,70,269,71)
LIG(272,70,270,70)
FSYM
SYM  #light
BB(273,195,279,209)
TITLE 275 209  #A>B
MODEL 49
PROP                                                                                                                                    
REC(274,196,4,4,r)
VIS 1
PIN(275,210,0.000,0.000)A>B
LIG(278,201,278,196)
LIG(278,196,277,195)
LIG(274,196,274,201)
LIG(277,206,277,203)
LIG(276,206,279,206)
LIG(276,208,278,206)
LIG(277,208,279,206)
LIG(273,203,279,203)
LIG(275,203,275,210)
LIG(273,201,273,203)
LIG(279,201,273,201)
LIG(279,203,279,201)
LIG(275,195,274,196)
LIG(277,195,275,195)
FSYM
SYM  #light
BB(273,310,279,324)
TITLE 275 324  #A=B
MODEL 49
PROP                                                                                                                                    
REC(274,311,4,4,r)
VIS 1
PIN(275,325,0.000,0.000)A=B
LIG(278,316,278,311)
LIG(278,311,277,310)
LIG(274,311,274,316)
LIG(277,321,277,318)
LIG(276,321,279,321)
LIG(276,323,278,321)
LIG(277,323,279,321)
LIG(273,318,279,318)
LIG(275,318,275,325)
LIG(273,316,273,318)
LIG(279,316,273,316)
LIG(279,318,279,316)
LIG(275,310,274,311)
LIG(277,310,275,310)
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
SYM  #1bitCompartor_65
BB(-70,-30,-30,10)
TITLE -60 -37  #1bitCompartor_65
MODEL 6000
PROP                                                                                                                                   
REC(-65,-25,30,30,r)
VIS 5
PIN(-70,-20,0.000,0.000)A
PIN(-70,-10,0.000,0.000)B
PIN(-30,-10,0.010,0.002)AeB
PIN(-30,-20,0.010,0.002)AlB
PIN(-30,0,0.010,0.002)AgB
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
PIN(-30,50,0.010,0.002)AeB
PIN(-30,40,0.010,0.002)AlB
PIN(-30,60,0.010,0.002)AgB
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
PIN(-30,110,0.010,0.002)AeB
PIN(-30,100,0.010,0.002)AlB
PIN(-30,120,0.010,0.002)AgB
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
LIG(45,15,75,15)
LIG(45,15,45,55)
LIG(-30,40,0,40)
LIG(0,40,0,25)
LIG(0,25,75,25)
LIG(30,320,65,320)
LIG(-30,60,0,60)
LIG(0,60,0,65)
LIG(0,65,70,65)
LIG(105,325,275,325)
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
LIG(-30,-20,220,-20)
LIG(220,-20,220,70)
LIG(220,70,225,70)
LIG(110,20,205,20)
LIG(205,20,205,80)
LIG(205,80,225,80)
LIG(110,110,205,110)
LIG(205,110,205,90)
LIG(205,90,225,90)
LIG(105,210,150,210)
LIG(150,210,150,100)
LIG(150,100,225,100)
LIG(-30,0,155,0)
LIG(110,155,175,155)
LIG(155,0,155,195)
LIG(155,195,225,195)
LIG(105,60,165,60)
LIG(165,60,165,205)
LIG(165,205,225,205)
LIG(260,85,270,85)
LIG(260,210,275,210)
LIG(175,155,175,215)
LIG(175,215,225,215)
LIG(105,265,225,265)
LIG(225,265,225,225)
LIG(-30,50,30,50)
FFIG D:\University\Current\IC\IC Project\Dsch\4 bit Comparator_65-mod1.sch
