EESchema Schematic File Version 2  date Wednesday 23 June 1999 12:03:41 AM IST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ConvertedSchematicFiles/PEAK_DETECT_NEW-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "23 Jun 1999"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EGND_PSPICE EGND
U 1 1 14289383
P 2600 500
F 0 "EGND" H 5200 1000 30  0001 L CNN
F 1 "EGND" H 5200 1080 30  0001 L CNN
	1    2600 500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 1200 1700
F 0 "EGND" H 2400 3400 30  0001 L CNN
F 1 "EGND" H 2400 3480 30  0001 L CNN
	1    1200 1700
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 3700 1800
F 0 "EGND" H 7400 3600 30  0001 L CNN
F 1 "EGND" H 7400 3680 30  0001 L CNN
	1    3700 1800
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 2400 2200
F 0 "EGND" H 4800 4400 30  0001 L CNN
F 1 "EGND" H 4800 4480 30  0001 L CNN
	1    2400 2200
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 3200 2500
F 0 "EGND" H 6400 5000 30  0001 L CNN
F 1 "EGND" H 6400 5080 30  0001 L CNN
	1    3200 2500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 74238335
P 3300 2100
F 0 "EGND" H 6600 4200 30  0001 L CNN
F 1 "EGND" H 6600 4280 30  0001 L CNN
	1    3300 2100
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 2400 900
F 0 "V1" H 2400 900 30  0000 L CNN
F 1 "15V" H 2400 790 30  0000 C CNN
	1    2400 900
	-1    0    0    -1
$EndComp
$Comp
L VPWL_PSPICE V3
U 1 1 39760492
P 1200 1300
F 0 "V3" H 1200 1300 30  0000 L CNN
F 1 "VPWL" H 1200 1380 30  0000 L CNN
	1    1200 1300
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 66516649
P 2400 1800
F 0 "V2" H 2400 1800 30  0000 L CNN
F 1 "-15V" H 2400 1690 30  0000 C CNN
	1    2400 1800
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 29641421
P 2900 1400
F 0 "D2" H 2900 1400 30  0000 L CNN
F 1 "D1N4002" H 2900 1480 30  0000 L CNN
	1    2900 1400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 45202362
P 1600 2400
F 0 "R2" H 1600 2400 30  0000 L CNN
F 1 "10k" H 1600 2550 30  0000 L CNN
	1    1600 2400
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 10490027
P 3200 2500
F 0 "D1" H 3200 2500 30  0000 L CNN
F 1 "D1N4002" H 3200 2580 30  0000 L CNN
	1    3200 2500
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 73368690
P 3300 2100
F 0 "C1" H 3300 2100 30  0000 L CNN
F 1 "10U" H 3300 2250 30  0000 L CNN
	1    3300 2100
	0    1    -1    0
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 32520059
P 2000 1200
F 0 "U1" H 2000 1200 30  0000 L CNN
F 1 "uA741" H 2000 1280 30  0000 L CNN
	1    2000 1200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 74897763
P 1200 1200
F 0 "R3" H 1200 1200 30  0000 L CNN
F 1 "10k" H 1200 1350 30  0000 L CNN
	1    1200 1200
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 87513926
P 3700 1400
F 0 "R1" H 3700 1400 30  0000 L CNN
F 1 "100k" H 3700 1750 30  0000 L CNN
	1    3700 1400
	0    -1    1    0
$EndComp
$Comp
L TITLEBLK_PSPICE titleblk
U 1 1 25180540
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    1
$EndComp
Wire Wire Line
	2400 1700 2400 1800
Wire Wire Line
	2400 900 2400 1100
Wire Wire Line
	2400 500 2600 500
Wire Wire Line
	2000 1600 1600 1600
Wire Wire Line
	1600 1600 1600 2400
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2900 2400 2900 2200
Wire Wire Line
	2000 2400 2900 2400
Wire Wire Line
	2900 2200 2900 1400
Wire Wire Line
	2900 2200 3200 2200
Wire Wire Line
	1600 1200 2000 1200
Wire Wire Line
	1200 1200 1200 1300
Wire Wire Line
	3300 1400 3700 1400
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1800
Connection ~ 2400 900
Connection ~ 2400 500
Connection ~ 2400 1800
Connection ~ 3200 1400
Connection ~ 2400 1700
Connection ~ 2400 1100
Connection ~ 1200 1300
Connection ~ 2600 500
Connection ~ 2400 2200
Connection ~ 1200 1700
Connection ~ 3300 1800
Connection ~ 3700 1400
Connection ~ 3300 1400
Connection ~ 3700 1800
Connection ~ 2900 1400
Connection ~ 2800 1400
Connection ~ 2000 1600
Connection ~ 1600 2400
Connection ~ 2000 2400
Connection ~ 3200 2200
Connection ~ 2900 2200
Connection ~ 3200 2500
Connection ~ 3300 2100
Connection ~ 1200 1200
Connection ~ 2000 1200
Connection ~ 1600 1200
$EndSCHEMATC