DSCH 3.5
VERSION 1/5/2021 3:48:13 PM
BB(-4,-25,89,75)
SYM  #button
BB(-4,-9,5,-1)
TITLE 0 -5  #A
MODEL 59
PROP                                                                                                                                   
REC(-3,-8,6,6,r)
VIS 1
PIN(5,-5,0.000,0.000)A
LIG(4,-5,5,-5)
LIG(-4,-1,-4,-9)
LIG(4,-1,-4,-1)
LIG(4,-9,4,-1)
LIG(-4,-9,4,-9)
LIG(-3,-2,-3,-8)
LIG(3,-2,-3,-2)
LIG(3,-8,3,-2)
LIG(-3,-8,3,-8)
FSYM
SYM  #button
BB(-4,46,5,54)
TITLE 0 50  #B
MODEL 59
PROP                                                                                                                                   
REC(-3,47,6,6,r)
VIS 1
PIN(5,50,0.000,0.000)B
LIG(4,50,5,50)
LIG(-4,54,-4,46)
LIG(4,54,-4,54)
LIG(4,46,4,54)
LIG(-4,46,4,46)
LIG(-3,53,-3,47)
LIG(3,53,-3,53)
LIG(3,47,3,53)
LIG(-3,47,3,47)
FSYM
SYM  #light
BB(83,-10,89,4)
TITLE 85 4  #A nand B
MODEL 49
PROP                                                                                                                                   
REC(84,-9,4,4,r)
VIS 1
PIN(85,5,0.000,0.000)A nand B
LIG(88,-4,88,-9)
LIG(88,-9,87,-10)
LIG(84,-9,84,-4)
LIG(87,1,87,-2)
LIG(86,1,89,1)
LIG(86,3,88,1)
LIG(87,3,89,1)
LIG(83,-2,89,-2)
LIG(85,-2,85,5)
LIG(83,-4,83,-2)
LIG(89,-4,83,-4)
LIG(89,-2,89,-4)
LIG(85,-10,84,-9)
LIG(87,-10,85,-10)
FSYM
SYM  #pmos
BB(15,-15,35,5)
TITLE 30 -10  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(16,-10,19,15,r)
VIS 1
PIN(35,-15,0.000,0.000)s
PIN(15,-5,0.000,0.000)g
PIN(35,5,0.005,0.006)d
LIG(15,-5,21,-5)
LIG(23,-5,23,-5)
LIG(25,1,25,-11)
LIG(27,1,27,-11)
LIG(35,-11,27,-11)
LIG(35,-15,35,-11)
LIG(35,1,27,1)
LIG(35,5,35,1)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,-15,70,5)
TITLE 65 -10  #pmos
MODEL 902
PROP   0.6u 0.07u MP                                                                                                                              
REC(51,-10,19,15,r)
VIS 1
PIN(70,-15,0.000,0.000)s
PIN(50,-5,0.000,0.000)g
PIN(70,5,0.005,0.006)d
LIG(50,-5,56,-5)
LIG(58,-5,58,-5)
LIG(60,1,60,-11)
LIG(62,1,62,-11)
LIG(70,-11,62,-11)
LIG(70,-15,70,-11)
LIG(70,1,62,1)
LIG(70,5,70,1)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,15,35,35)
TITLE 30 20  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(16,20,19,15,r)
VIS 1
PIN(35,35,0.000,0.000)s
PIN(15,25,0.000,0.000)g
PIN(35,15,0.005,0.006)d
LIG(25,25,15,25)
LIG(25,31,25,19)
LIG(27,31,27,19)
LIG(35,19,27,19)
LIG(35,15,35,19)
LIG(35,31,27,31)
LIG(35,35,35,31)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,40,35,60)
TITLE 30 45  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(16,45,19,15,r)
VIS 1
PIN(35,60,0.000,0.000)s
PIN(15,50,0.000,0.000)g
PIN(35,40,0.005,0.002)d
LIG(25,50,15,50)
LIG(25,56,25,44)
LIG(27,56,27,44)
LIG(35,44,27,44)
LIG(35,40,35,44)
LIG(35,56,27,56)
LIG(35,60,35,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(45,-25,55,-15)
TITLE 48 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,-15,0.000,0.000)vdd
LIG(50,-15,50,-20)
LIG(50,-20,45,-20)
LIG(45,-20,50,-25)
LIG(50,-25,55,-20)
LIG(55,-20,50,-20)
FSYM
SYM  #vss
BB(30,62,40,70)
TITLE 34 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(30,60,0,0,b)
VIS 0
PIN(35,60,0.000,0.000)vss
LIG(35,60,35,65)
LIG(30,65,40,65)
LIG(30,68,32,65)
LIG(32,68,34,65)
LIG(34,68,36,65)
LIG(36,68,38,65)
FSYM
CNC(10 50)
CNC(35 10)
CNC(10 -5)
LIG(5,-5,10,-5)
LIG(5,50,10,50)
LIG(35,35,35,40)
LIG(35,5,35,10)
LIG(70,5,85,5)
LIG(70,10,70,5)
LIG(35,-15,70,-15)
LIG(35,10,35,15)
LIG(50,75,50,-5)
LIG(10,50,15,50)
LIG(35,10,70,10)
LIG(10,50,10,75)
LIG(10,75,50,75)
LIG(10,-5,10,25)
LIG(10,-5,15,-5)
LIG(10,25,15,25)
FFIG D:\University\Current\IC\IC Project\Dsch\2nand_65.sch
