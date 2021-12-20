DSCH 3.5
VERSION 1/10/2021 5:43:51 PM
BB(-14,-15,149,105)
SYM  #nmos
BB(65,40,85,60)
TITLE 80 45  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(66,45,19,15,r)
VIS 1
PIN(85,60,0.000,0.000)s
PIN(65,50,0.000,0.000)g
PIN(85,40,0.005,0.008)d
LIG(75,50,65,50)
LIG(75,56,75,44)
LIG(77,56,77,44)
LIG(85,44,77,44)
LIG(85,40,85,44)
LIG(85,56,77,56)
LIG(85,60,85,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-5,125,15)
TITLE 120 0  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(106,0,19,15,r)
VIS 1
PIN(125,-5,0.000,0.000)s
PIN(105,5,0.000,0.000)g
PIN(125,15,0.005,0.004)d
LIG(105,5,111,5)
LIG(113,5,113,5)
LIG(115,11,115,-1)
LIG(117,11,117,-1)
LIG(125,-1,117,-1)
LIG(125,-5,125,-1)
LIG(125,11,117,11)
LIG(125,15,125,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-5,50,15)
TITLE 45 0  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(31,0,19,15,r)
VIS 1
PIN(50,-5,0.000,0.000)s
PIN(30,5,0.000,0.000)g
PIN(50,15,0.005,0.008)d
LIG(30,5,36,5)
LIG(38,5,38,5)
LIG(40,11,40,-1)
LIG(42,11,42,-1)
LIG(50,-1,42,-1)
LIG(50,-5,50,-1)
LIG(50,11,42,11)
LIG(50,15,50,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-5,85,15)
TITLE 80 0  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(66,0,19,15,r)
VIS 1
PIN(85,-5,0.000,0.000)s
PIN(65,5,0.000,0.000)g
PIN(85,15,0.005,0.008)d
LIG(65,5,71,5)
LIG(73,5,73,5)
LIG(75,11,75,-1)
LIG(77,11,77,-1)
LIG(85,-1,77,-1)
LIG(85,-5,85,-1)
LIG(85,11,77,11)
LIG(85,15,85,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-14,46,-5,54)
TITLE -10 50  #A
MODEL 59
PROP                                                                                                                                   
REC(-13,47,6,6,r)
VIS 1
PIN(-5,50,0.000,0.000)A
LIG(-6,50,-5,50)
LIG(-14,54,-14,46)
LIG(-6,54,-14,54)
LIG(-6,46,-6,54)
LIG(-14,46,-6,46)
LIG(-13,53,-13,47)
LIG(-7,53,-13,53)
LIG(-7,47,-7,53)
LIG(-13,47,-7,47)
FSYM
SYM  #nmos
BB(65,65,85,85)
TITLE 80 70  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(66,70,19,15,r)
VIS 1
PIN(85,85,0.000,0.000)s
PIN(65,75,0.000,0.000)g
PIN(85,65,0.005,0.002)d
LIG(75,75,65,75)
LIG(75,81,75,69)
LIG(77,81,77,69)
LIG(85,69,77,69)
LIG(85,65,85,69)
LIG(85,81,77,81)
LIG(85,85,85,81)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,40,125,60)
TITLE 120 45  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(106,45,19,15,r)
VIS 1
PIN(125,60,0.000,0.000)s
PIN(105,50,0.000,0.000)g
PIN(125,40,0.005,0.004)d
LIG(115,50,105,50)
LIG(115,56,115,44)
LIG(117,56,117,44)
LIG(125,44,117,44)
LIG(125,40,125,44)
LIG(125,56,117,56)
LIG(125,60,125,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-14,71,-5,79)
TITLE -10 75  #B
MODEL 59
PROP                                                                                                                                   
REC(-13,72,6,6,r)
VIS 1
PIN(-5,75,0.000,0.000)B
LIG(-6,75,-5,75)
LIG(-14,79,-14,71)
LIG(-6,79,-14,79)
LIG(-6,71,-6,79)
LIG(-14,71,-6,71)
LIG(-13,78,-13,72)
LIG(-7,78,-13,78)
LIG(-7,72,-7,78)
LIG(-13,72,-7,72)
FSYM
SYM  #light
BB(143,10,149,24)
TITLE 145 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(144,11,4,4,r)
VIS 1
PIN(145,25,0.000,0.000)out1
LIG(148,16,148,11)
LIG(148,11,147,10)
LIG(144,11,144,16)
LIG(147,21,147,18)
LIG(146,21,149,21)
LIG(146,23,148,21)
LIG(147,23,149,21)
LIG(143,18,149,18)
LIG(145,18,145,25)
LIG(143,16,143,18)
LIG(149,16,143,16)
LIG(149,18,149,16)
LIG(145,10,144,11)
LIG(147,10,145,10)
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #vss
BB(115,97,125,105)
TITLE 119 102  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,95,0,0,b)
VIS 0
PIN(120,95,0.000,0.000)vss
LIG(120,95,120,100)
LIG(115,100,125,100)
LIG(115,103,117,100)
LIG(117,103,119,100)
LIG(119,103,121,100)
LIG(121,103,123,100)
FSYM
CNC(5 50)
CNC(35 75)
CNC(85 20)
CNC(85 20)
CNC(105 20)
CNC(125 25)
LIG(50,-5,125,-5)
LIG(5,50,65,50)
LIG(5,5,5,50)
LIG(30,5,5,5)
LIG(35,75,65,75)
LIG(5,50,-5,50)
LIG(65,5,65,30)
LIG(65,30,35,30)
LIG(35,30,35,75)
LIG(35,75,-5,75)
LIG(85,95,125,95)
LIG(85,60,85,65)
LIG(85,20,105,20)
LIG(85,20,85,40)
LIG(85,15,85,20)
LIG(50,15,50,20)
LIG(50,20,85,20)
LIG(125,60,125,95)
LIG(105,5,105,20)
LIG(85,85,85,95)
LIG(105,20,105,50)
LIG(125,15,125,25)
LIG(125,25,145,25)
LIG(125,25,125,40)
FFIG C:\Users\ELCTRNIC_CENTR\Desktop\Computer Engineering_BZU\IC\Project\Bisho Project\2and_65.sch
