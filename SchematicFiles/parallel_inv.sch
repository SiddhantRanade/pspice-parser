*version 8.0 690022187
lib "C:\MSimEv_8\lib\RAJ.slb" 2101396622
u 431
PM? 4
X? 6
U? 3
V? 4
L? 5
C? 2
R? 17
D? 3
TX? 19
I? 5
? 6
@libraries
"C:\MSimEv_8\lib\RAJ" [.slb]
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 40ms
+2 0
+3 0.1m
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
RELTOL 0.01
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4405 
@status
n 0 99:07:10:00:38:09;934225689 e 
s 0 99:07:13:09:58:25;934518505 e 
c 99:07:13:10:08:16;934519096
*page 1 0 297 210 ma
@ports
@parts
part 45 VDC 120 300 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 38 hcn 100 DC=25v
part 57 D1N914 280 350 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 21 4 hln 100 REFDES=D1
a 0 sp 13 0 1 -1 hln 100 MODEL=D1N914
part 47 L 170 410 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 15 25 hln 100 VALUE=200u
part 51 R 150 240 h
a 0 u 13 0 15 29 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 406 R 390 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_LOAD
a 0 xp 9 0 -11 -8 hln 100 REFDES=R_LOAD
part 408 XFRM_NONLINEAR 420 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 x 9 0 20 0 hln 100 REFDES=
a 0 u 0 0 15 25 hln 100 COUPLING=0.99
a 0 u 0 0 0 10 hln 100 L1_TURNS=33
a 0 u 0 0 0 20 hln 100 L2_TURNS=530
a 0 x 13 0 -20 50 hln 100 MODEL=
part 407 XFRM_NONLINEAR 330 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=
a 0 x 9 0 20 0 hln 100 REFDES=
a 0 u 0 0 15 25 hln 100 COUPLING=0.99
a 0 u 0 0 0 10 hln 100 L1_TURNS=33
a 0 u 0 0 0 20 hln 100 L2_TURNS=530
a 0 x 13 0 -16 50 hln 100 MODEL=
part 58 D1N914 500 350 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 13 0 -3 63 hln 100 MODEL=D1N914
a 0 ap 9 0 17 38 hln 100 REFDES=D2
part 48 C 350 240 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 7 31 hln 100 VALUE=10o
part 262 Scr 430 310 D
a 0 sp 11 0 29 30 hrn 100 PART=Scr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=X2
a 0 xp 9 0 15 0 hln 100 REFDES=X2
part 261 Scr 310 310 D
a 0 sp 11 0 29 30 hrn 100 PART=Scr
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=X1
a 0 xp 9 0 15 42 hln 100 REFDES=X1
part 1 titleblk 1188 840 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 374
s 120 340 120 410 113
s 120 410 170 410 375
w 99
s 280 350 280 380 98
s 500 380 500 350 71
s 430 380 500 380 89
s 310 380 410 380 92
s 280 380 310 380 100
s 410 380 430 380 119
s 410 380 410 410 117
s 310 350 310 380 265
s 430 380 430 350 272
s 230 410 410 410 377
w 110
s 120 300 120 240 109
s 120 240 150 240 379
w 389
s 390 130 420 130 388
w 393
s 330 100 390 100 392
s 330 130 330 100 394
w 397
s 480 100 480 130 396
s 430 100 480 100 398
w 414
s 220 240 190 240 413
s 220 240 220 200 418
s 220 200 410 200 420
s 390 170 410 170 390
s 410 170 420 170 424
s 410 200 410 170 422
w 132
s 280 300 280 320 77
s 310 300 310 310 323
s 310 300 280 300 75
s 310 240 350 240 125
s 310 240 310 300 381
s 310 170 330 170 400
s 310 170 310 240 425
w 403
s 480 170 480 240 427
s 500 300 500 320 67
s 430 300 430 310 327
s 430 300 500 300 65
s 380 240 430 240 127
s 430 240 430 300 383
s 480 240 430 240 429
@junction
j 120 300
+ p 45 +
+ w 110
j 430 350
+ p 262 K
+ w 99
j 430 380
+ w 99
+ w 99
j 500 350
+ p 58 1
+ w 99
j 310 380
+ w 99
+ w 99
j 410 380
+ w 99
+ w 99
j 120 340
+ p 45 -
+ w 374
j 280 350
+ p 57 1
+ w 99
j 310 350
+ p 261 K
+ w 99
j 310 310
+ p 261 A
+ w 132
j 280 320
+ p 57 2
+ w 132
j 310 300
+ w 132
+ w 132
j 430 300
+ w 403
+ w 403
j 170 410
+ p 47 1
+ w 374
j 230 410
+ p 47 2
+ w 99
j 350 240
+ p 48 1
+ w 132
j 310 240
+ w 132
+ w 132
j 150 240
+ p 51 1
+ w 110
j 190 240
+ p 51 2
+ w 414
j 390 130
+ p 407 4
+ w 389
j 420 130
+ p 408 3
+ w 389
j 390 100
+ p 406 1
+ w 393
j 330 130
+ p 407 3
+ w 393
j 480 130
+ p 408 4
+ w 397
j 430 100
+ p 406 2
+ w 397
j 480 170
+ p 408 2
+ w 403
j 390 170
+ p 407 2
+ w 414
j 420 170
+ p 408 1
+ w 414
j 410 170
+ w 414
+ w 414
j 330 170
+ p 407 1
+ w 132
j 430 310
+ p 262 A
+ w 403
j 500 320
+ p 58 2
+ w 403
j 380 240
+ p 48 2
+ w 403
j 430 240
+ w 403
+ w 403
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 371 t 5 330 344 353 362 0 2
G1
t 372 t 5 440 344 463 362 0 2
G2