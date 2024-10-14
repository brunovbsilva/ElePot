*version 9.1 3613803215
u 690
D? 6
R? 4
V? 3
? 15
PM? 2
M? 2
Q? 2
C? 3
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ns
+1 400n
+3 1ns
.STEP 0 3 4
+ 0 R
+ 4 100
+ 5 1k
+ 6 300
+ -1 100,1000
.PROBE 0 0 1 0 1 3
.LIB exer4.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 POLARIS=PSPICE
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3893 
@status
n 0 121:09:09:10:17:24;1633785444 e 
s 0 121:09:09:10:17:25;1633785445 e 
c 121:09:09:10:17:42;1633785462
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 352 453 h
@parts
part 33 Dbreak 413 396 d
a 0 sp 13 0 35 3 hln 100 MODEL=D1N5818
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
part 557 L 281 335 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 -1 hln 100 VALUE={L}
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 31 -12 hln 100 REFDES=L1
part 75 R 348 335 h
a 0 xp 9 0 14 1 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 12 25 hln 100 VALUE={R}
part 4 VPULSE 262 384 h
a 1 u 0:5 0 0 0 ucn 100 V1=-15
a 1 u 0:13 0 0 0 ucn 100 V2=15
a 1 u 0:13 0 0 0 ucn 100 TR=1ns
a 1 u 0:13 0 0 0 ucn 100 TF=1ns
a 1 ur 0:13 0 0 0 ucn 100 PW=100ns
a 1 ur 0:3 0 0 0 ucn 100 PER=200ns
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vg
a 1 xp 9 0 24 8 hcn 100 REFDES=Vg
a 1 u 0:13 0 0 0 ucn 100 TD=50ns
part 32 PARAM 349 376 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=R
a 0 u 13 0 0 30 hln 100 NAME2=L
a 0 u 13 0 0 40 hln 100 NAME3=
a 0 u 13 0 50 42 hlb 100 VALUE3=
a 0 u 13 0 50 22 hlb 100 VALUE1=20
a 0 u 13 0 50 32 hlb 100 VALUE2=1nH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 93 iMarker 413 396 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(D1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(D1)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 31 nodeMarker 262 331 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=L2:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vg2:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vg2:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 29 nodeMarker 413 355 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=vd2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=vd2
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 658
a 0 up 0:33 0 0 0 hln 100 V=
s 341 335 348 335 666
a 0 up 33 0 344 334 hct 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=a
s 413 335 413 355 84
a 0 sr 3 0 415 345 hln 100 LABEL=a
s 413 335 388 335 630
s 413 396 413 405 86
s 413 355 413 396 681
a 0 up 33 0 415 375 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=k
s 413 426 413 453 34
a 0 sr 3 0 415 439 hln 100 LABEL=k
s 413 453 352 453 20
s 262 453 262 424 23
s 352 453 262 453 22
a 0 up 33 0 307 452 hct 100 V=
w 560
a 0 up 0:33 0 0 0 hln 100 V=
s 262 335 281 335 8
s 262 335 262 331 231
a 0 up 33 0 264 357 hlt 100 V=
s 262 335 262 384 451
@junction
j 341 335
+ p 557 2
+ w 658
j 348 335
+ p 75 1
+ w 658
j 281 335
+ p 557 1
+ w 560
j 262 331
+ p 31 pin1
+ w 560
j 262 335
+ w 560
+ w 560
j 413 396
+ p 33 1
+ w 82
j 413 355
+ p 29 pin1
+ w 82
j 388 335
+ p 75 2
+ w 82
j 413 426
+ p 33 2
+ w 126
j 352 453
+ s 5
+ w 126
j 413 396
+ p 93 pin1
+ p 33 1
j 413 396
+ p 93 pin1
+ w 82
j 262 384
+ p 4 +
+ w 560
j 262 424
+ p 4 -
+ w 126
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics