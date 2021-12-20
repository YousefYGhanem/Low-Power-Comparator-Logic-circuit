DSCH 3.5
VERSION 1/10/2021 5:59:15 PM
BB(-9,-15,89,95)
SYM  #vss
BB(45,87,55,95)
TITLE 49 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,85,0,0,b)
VIS 0
PIN(50,85,0.000,0.000)vss
LIG(50,85,50,90)
LIG(45,90,55,90)
LIG(45,93,47,90)
LIG(47,93,49,90)
LIG(49,93,51,90)
LIG(51,93,53,90)
FSYM
SYM  #pmos
BB(50,25,70,45)
TITLE 65 30  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                               
REC(51,30,19,15,r)
VIS 1
PIN(70,25,0.000,0.000)s
PIN(50,35,0.000,0.000)g
PIN(70,45,0.005,0.006)d
LIG(50,35,56,35)
LIG(58,35,58,35)
LIG(60,41,60,29)
LIG(62,41,62,29)
LIG(70,29,62,29)
LIG(70,25,70,29)
LIG(70,41,62,41)
LIG(70,45,70,41)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,-5,70,15)
TITLE 65 0  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                               
REC(51,0,19,15,r)
VIS 1
PIN(70,-5,0.000,0.000)s
PIN(50,5,0.000,0.000)g
PIN(70,15,0.005,0.002)d
LIG(50,5,56,5)
LIG(58,5,58,5)
LIG(60,11,60,-1)
LIG(62,11,62,-1)
LIG(70,-1,62,-1)
LIG(70,-5,70,-1)
LIG(70,11,62,11)
LIG(70,15,70,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,65,70,85)
TITLE 65 70  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(51,70,19,15,r)
VIS 1
PIN(70,85,0.000,0.000)s
PIN(50,75,0.000,0.000)g
PIN(70,65,0.005,0.006)d
LIG(60,75,50,75)
LIG(60,81,60,69)
LIG(62,81,62,69)
LIG(70,69,62,69)
LIG(70,65,70,69)
LIG(70,81,62,81)
LIG(70,85,70,81)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,65,35,85)
TITLE 30 70  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(16,70,19,15,r)
VIS 1
PIN(35,85,0.000,0.000)s
PIN(15,75,0.000,0.000)g
PIN(35,65,0.005,0.006)d
LIG(25,75,15,75)
LIG(25,81,25,69)
LIG(27,81,27,69)
LIG(35,69,27,69)
LIG(35,65,35,69)
LIG(35,81,27,81)
LIG(35,85,35,81)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(83,40,89,54)
TITLE 85 54  #light2
MODEL 49
PROP                                                                                                                                    
REC(84,41,4,4,r)
VIS 1
PIN(85,55,0.000,0.000)out2
LIG(88,46,88,41)
LIG(88,41,87,40)
LIG(84,41,84,46)
LIG(87,51,87,48)
LIG(86,51,89,51)
LIG(86,53,88,51)
LIG(87,53,89,51)
LIG(83,48,89,48)
LIG(85,48,85,55)
LIG(83,46,83,48)
LIG(89,46,83,46)
LIG(89,48,89,46)
LIG(85,40,84,41)
LIG(87,40,85,40)
FSYM
SYM  #button
BB(-9,1,0,9)
TITLE -5 5  #A
MODEL 59
PROP                                                                                                                                    
REC(-8,2,6,6,r)
VIS 1
PIN(0,5,0.000,0.000)A
LIG(-1,5,0,5)
LIG(-9,9,-9,1)
LIG(-1,9,-9,9)
LIG(-1,1,-1,9)
LIG(-9,1,-1,1)
LIG(-8,8,-8,2)
LIG(-2,8,-8,8)
LIG(-2,2,-2,8)
LIG(-8,2,-2,2)
FSYM
SYM  #button
BB(-9,31,0,39)
TITLE -5 35  #B
MODEL 59
PROP                                                                                                                                    
REC(-8,32,6,6,r)
VIS 1
PIN(0,35,0.000,0.000)B
LIG(-1,35,0,35)
LIG(-9,39,-9,31)
LIG(-1,39,-9,39)
LIG(-1,31,-1,39)
LIG(-9,31,-1,31)
LIG(-8,38,-8,32)
LIG(-2,38,-8,38)
LIG(-2,32,-2,38)
LIG(-8,32,-2,32)
FSYM
SYM  #vdd
BB(65,-15,75,-5)
TITLE 68 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(70,-5,0.000,0.000)vdd
LIG(70,-5,70,-10)
LIG(70,-10,65,-10)
LIG(65,-10,70,-15)
LIG(70,-15,75,-10)
LIG(75,-10,70,-10)
FSYM
CNC(15 5)
CNC(70 55)
CNC(70 55)
LIG(70,15,70,25)
LIG(70,45,70,55)
LIG(15,5,0,5)
LIG(35,85,70,85)
LIG(50,35,50,75)
LIG(50,35,0,35)
LIG(50,5,15,5)
LIG(15,75,15,5)
LIG(70,55,85,55)
LIG(35,65,35,55)
LIG(35,55,70,55)
LIG(70,55,70,65)
FFIG C:\Users\ELCTRNIC_CENTR\Desktop\Computer Engineering_BZU\IC\Project\Bisho Project\2nor_65.sch
