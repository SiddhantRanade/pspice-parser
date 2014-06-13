*version 8.0 530853536
u 144
U? 3
DSTM? 4
? 4
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 100U
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\SHIFT_REGISTER.stl
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
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2925 
@status
n 0 100:02:05:16:20:46;952253446 e 
s 2832 100:02:05:16:20:46;952253446 e 
*page 1 0 970 720 iA
@ports
port 97 EGND 150 140 h
port 138 EGND 250 260 h
@parts
part 69 DigStim 100 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 13 -1 hcn 100 REFDES=DSTM2
a 0 s 13 13 -12 23 hln 70 STIMULUS=DSTM2
part 95 DigClock 120 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM3
part 96 VDC 150 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 3 7494 250 110 h
a 0 sp 11 0 40 180 hln 100 PART=7494
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 40 -2 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 82 nodeMarker 310 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 84 nodeMarker 100 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 83 nodeMarker 120 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 75
s 100 250 100 280 74
s 100 280 210 280 76
s 210 280 210 240 78
s 210 240 250 240 80
w 71
s 120 180 120 250 70
s 120 250 250 250 72
w 139
s 190 110 170 110 89
s 190 100 190 110 5
s 190 110 250 110 9
s 190 110 190 120 11
s 150 100 190 100 99
s 190 120 250 120 13
w 137
s 170 220 170 290 131
s 170 220 250 220 123
s 170 210 170 220 127
s 250 210 170 210 125
s 170 200 170 210 130
s 170 190 170 200 121
s 250 200 170 200 128
s 170 160 170 190 118
s 250 190 170 190 119
s 170 150 170 160 115
s 250 160 170 160 116
s 170 140 170 150 112
s 250 150 170 150 113
s 250 140 170 140 110
s 170 290 250 290 140
s 250 290 250 260 142
@junction
j 190 110
+ w 139
+ w 139
j 250 250
+ p 3 CLOCK
+ w 71
j 100 250
+ p 69 *OUT
+ w 75
j 250 240
+ p 3 SER_IN
+ w 75
j 310 180
+ p 82 pin1
+ p 3 QD
j 120 180
+ p 83 pin1
+ w 71
j 100 250
+ p 84 pin1
+ p 69 *OUT
j 100 250
+ p 84 pin1
+ w 75
j 250 190
+ p 3 P2A
+ w 137
j 120 180
+ p 95 1
+ p 83 pin1
j 120 180
+ p 95 1
+ w 71
j 150 140
+ s 97
+ p 96 -
j 170 150
+ w 137
+ w 137
j 170 160
+ w 137
+ w 137
j 250 160
+ p 3 P1C
+ w 137
j 250 150
+ p 3 P1B
+ w 137
j 250 110
+ p 3 PE2
+ w 139
j 250 120
+ p 3 PE1
+ w 139
j 150 100
+ p 96 +
+ w 139
j 250 140
+ p 3 P1A
+ w 137
j 170 190
+ w 137
+ w 137
j 250 220
+ p 3 P2D
+ w 137
j 250 210
+ p 3 P2C
+ w 137
j 170 210
+ w 137
+ w 137
j 250 200
+ p 3 P2B
+ w 137
j 170 200
+ w 137
+ w 137
j 170 220
+ w 137
+ w 137
j 250 260
+ s 138
+ p 3 CLEAR
j 250 260
+ p 3 CLEAR
+ w 137
j 250 260
+ s 138
+ w 137
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 2 t 5 70 304 197 322 0 22
4_BIT SHIFT REGISTER
