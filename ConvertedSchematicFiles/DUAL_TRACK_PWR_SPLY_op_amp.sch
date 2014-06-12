EESchema Schematic File Version 2  date Thursday 24 June 1999 07:52:28 PM IST
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
LIBS:ConvertedSchematicFiles/DUAL_TRACK_PWR_SPLY_op_amp-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "24 Jun 1999"
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
P 6400 2400
F 0 "EGND" H 12800 4800 50  0001 L CNN
F 1 "EGND" H 12800 4880 50  0001 L CNN
	1    6400 2400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 46930886
P 3500 800
F 0 "R2" H 3500 800 50  0000 L CNN
F 1 "10k" H 3500 1130 50  0000 L CNN
	1    3500 800
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 71692777
P 3500 1700
F 0 "R3" H 3500 1700 50  0000 L CNN
F 1 "20k" H 3500 2010 50  0000 L CNN
	1    3500 1700
	0    -1    1    0
$EndComp
$Comp
L C_PSPICE C1
U 1 1 14636915
P 4400 1500
F 0 "C1" H 4400 1500 50  0000 L CNN
F 1 "0.1uF" H 4400 1790 50  0000 L CNN
	1    4400 1500
	0    -1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 77747793
P 5100 1800
F 0 "D2" H 5100 1800 50  0000 L CNN
F 1 "D1N4002" H 5100 1880 50  0000 L CNN
	1    5100 1800
	0    1    -1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 74238335
P 4700 3300
F 0 "C2" H 4700 3300 50  0000 L CNN
F 1 "1uF" H 4700 3650 50  0000 L CNN
	1    4700 3300
	0    -1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 99885386
P 5400 3600
F 0 "D3" H 5400 3600 50  0000 L CNN
F 1 "D1N4002" H 5400 3680 50  0000 L CNN
	1    5400 3600
	0    1    -1    0
$EndComp
$Comp
L VPULSE_PSPICE V3
U 1 1 39760492
P 600 1400
F 0 "V3" H 600 1400 50  0000 L CNN
F 1 "VPULSE" H 600 1480 50  0000 L CNN
	1    600 1400
	1    0    0    1
$EndComp
$Comp
L VPULSE_PSPICE V4
U 1 1 66516649
P 500 3100
F 0 "V4" H 500 3100 50  0000 L CNN
F 1 "VPULSE" H 500 3180 50  0000 L CNN
	1    500 3100
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R5
U 1 1 29641421
P 4000 2700
F 0 "R5" H 4000 2700 50  0000 L CNN
F 1 "10k" H 4000 3030 50  0000 L CNN
	1    4000 2700
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R4
U 1 1 45202362
P 4000 3400
F 0 "R4" H 4000 3400 50  0000 L CNN
F 1 "20k" H 4000 3710 50  0000 L CNN
	1    4000 3400
	0    -1    1    0
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 10490027
P 1800 2900
F 0 "D1" H 1800 2900 50  0000 L CNN
F 1 "D1N4002" H 1800 2980 50  0000 L CNN
	1    1800 2900
	0    1    -1    0
$EndComp
$Comp
L OP_AMP_PSPICE U7
U 1 1 73368690
P 3100 1600
F 0 "U7" H 3100 1600 50  0000 L CNN
F 1 "OP_AMP" H 3100 1680 50  0000 L CNN
	1    3100 1600
	-1    0    0    -1
$EndComp
$Comp
L OP_AMP_PSPICE U8
U 1 1 32520059
P 3000 2800
F 0 "U8" H 3000 2800 50  0000 L CNN
F 1 "OP_AMP" H 3000 2880 50  0000 L CNN
	1    3000 2800
	-1    0    0    1
$EndComp
$Comp
L LM7805C_PSPICE U9
U 1 1 74897763
P 700 800
F 0 "U9" H 700 800 50  0000 L CNN
F 1 "LM7805C" H 700 880 50  0000 L CNN
	1    700 800
	1    0    0    1
$EndComp
$Comp
L LM7905C_PSPICE U10
U 1 1 87513926
P 2000 4100
F 0 "U10" H 2000 4100 50  0000 L CNN
F 1 "LM7905C" H 2000 4180 50  0000 L CNN
	1    2000 4100
	-1    0    0    -1
$EndComp
Wire Wire Line
	3500 1700 3500 1600
Wire Wire Line
	3500 1600 3500 1200
Wire Wire Line
	3100 1600 3500 1600
Wire Wire Line
	4000 3100 4000 3400
Wire Wire Line
	3000 3100 4000 3100
Wire Wire Line
	3000 1300 3100 1300
Wire Wire Line
	2000 2000 3200 2000
Wire Wire Line
	2000 1500 2000 2000
Wire Wire Line
	1400 1500 2000 1500
Wire Wire Line
	2000 1500 2200 1500
Wire Wire Line
	1400 1100 1400 1500
Wire Wire Line
	3200 1300 3200 2000
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	1900 2900 1900 3000
Wire Wire Line
	1300 3800 1300 3000
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	1300 3000 1800 3000
Wire Wire Line
	1900 3000 1800 3000
Wire Wire Line
	500 4100 600 4100
Wire Wire Line
	500 3500 500 4100
Wire Wire Line
	6400 800 5300 800
Wire Wire Line
	4000 800 3500 800
Wire Wire Line
	4000 2700 4000 800
Wire Wire Line
	4400 800 4000 800
Wire Wire Line
	4400 800 4400 1500
Wire Wire Line
	5100 800 4400 800
Wire Wire Line
	5100 800 5100 1500
Wire Wire Line
	2100 800 3500 800
Wire Wire Line
	5300 800 5100 800
Wire Wire Line
	5400 4100 6400 4100
Wire Wire Line
	5400 3600 5400 4100
Wire Wire Line
	4700 3600 4700 4100
Wire Wire Line
	2000 4100 4000 4100
Wire Wire Line
	4700 4100 4000 4100
Wire Wire Line
	4000 3800 4000 4100
Wire Wire Line
	5400 4100 4700 4100
Wire Wire Line
	600 800 600 1300
Wire Wire Line
	600 800 700 800
Wire Wire Line
	700 800 800 800
Wire Wire Line
	600 1300 600 1400
Wire Wire Line
	5400 2400 6400 2400
Wire Wire Line
	600 1800 600 2400
Wire Wire Line
	1800 2400 3200 2400
Wire Wire Line
	3500 2400 4400 2400
Wire Wire Line
	3500 2100 3500 2400
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	3200 2400 3200 2800
Wire Wire Line
	3200 2800 3000 2800
Wire Wire Line
	1800 2400 1800 2600
Wire Wire Line
	4400 2400 4700 2400
Wire Wire Line
	4400 1800 4400 2400
Wire Wire Line
	5100 2400 5400 2400
Wire Wire Line
	5100 1800 5100 2400
Wire Wire Line
	4700 2400 5100 2400
Wire Wire Line
	4700 2400 4700 3300
Wire Wire Line
	5400 2400 5400 3300
Wire Wire Line
	600 2400 1800 2400
Wire Wire Line
	600 2400 600 2800
Wire Wire Line
	600 3100 500 3100
Wire Wire Line
	600 2800 600 3100
Connection ~ 3500 2400
Connection ~ 3200 2400
Connection ~ 1800 2400
Connection ~ 4400 2400
Connection ~ 5100 2400
Connection ~ 4700 2400
Connection ~ 5400 2400
Connection ~ 600 1800
Connection ~ 3500 2100
Connection ~ 1800 2600
Connection ~ 4400 1800
Connection ~ 5100 1800
Connection ~ 4700 3300
Connection ~ 5400 3300
Connection ~ 600 2400
Connection ~ 6400 2400
Connection ~ 2000 1500
Connection ~ 3500 1200
Connection ~ 3500 1700
Connection ~ 4000 4100
Connection ~ 5400 3600
Connection ~ 4700 3600
Connection ~ 4000 3800
Connection ~ 4700 4100
Connection ~ 5400 4100
Connection ~ 3500 800
Connection ~ 4000 2700
Connection ~ 4000 800
Connection ~ 4400 1500
Connection ~ 4400 800
Connection ~ 5100 1500
Connection ~ 5100 800
Connection ~ 600 1400
Connection ~ 3500 1600
Connection ~ 4000 3100
Connection ~ 4000 3400
Connection ~ 1800 2900
Connection ~ 1800 3000
Connection ~ 3100 1600
Connection ~ 3100 1300
Connection ~ 2000 1500
Connection ~ 3000 2800
Connection ~ 3000 3100
Connection ~ 1900 2900
Connection ~ 1400 1100
Connection ~ 700 800
Connection ~ 2100 800
Connection ~ 2000 4100
Connection ~ 1300 3800
Connection ~ 600 4100
Connection ~ 5300 800
Connection ~ 5400 4100
Connection ~ 5400 2400
Connection ~ 600 1300
Connection ~ 600 2800
Connection ~ 500 3100
Connection ~ 500 3500
$EndSCHEMATC
