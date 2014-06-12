EESchema Schematic File Version 2  date Monday 21 June 1999 08:16:07 PM IST
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
LIBS:ConvertedSchematicFiles/EXP12_10-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 Jun 1999"
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
P 3100 1100
F 0 "EGND" H 6200 2200 50  0001 L CNN
F 1 "EGND" H 6200 2280 50  0001 L CNN
	1    3100 1100
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 46930886
P 2500 2300
F 0 "EGND" H 5000 4600 50  0001 L CNN
F 1 "EGND" H 5000 4680 50  0001 L CNN
	1    2500 2300
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 3600 2000
F 0 "EGND" H 7200 4000 50  0001 L CNN
F 1 "EGND" H 7200 4080 50  0001 L CNN
	1    3600 2000
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 14636915
P 900 1700
F 0 "EGND" H 1800 3400 50  0001 L CNN
F 1 "EGND" H 1800 3480 50  0001 L CNN
	1    900 1700
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 77747793
P 1200 2200
F 0 "EGND" H 2400 4400 50  0001 L CNN
F 1 "EGND" H 2400 4480 50  0001 L CNN
	1    1200 2200
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 74238335
P 3100 700
F 0 "V1" H 3100 700 50  0000 L CNN
F 1 "15V" H 3100 590 50  0000 C CNN
	1    3100 700
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 99885386
P 2500 1900
F 0 "V2" H 2500 1900 50  0000 L CNN
F 1 "-15V" H 2500 2190 50  0000 C CNN
	1    2500 1900
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 39760492
P 3000 1600
F 0 "C1" H 3000 1600 50  0000 L CNN
F 1 "C" H 3000 1680 50  0000 L CNN
	1    3000 1600
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 66516649
P 3600 1600
F 0 "R6" H 3600 1600 50  0000 L CNN
F 1 "1000k" H 3600 1890 50  0000 L CNN
	1    3600 1600
	0    -1    1    0
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 29641421
P 2100 1400
F 0 "U1" H 2100 1400 50  0000 L CNN
F 1 "uA741" H 2100 1480 50  0000 L CNN
	1    2100 1400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 45202362
P 1200 1400
F 0 "R1" H 1200 1400 50  0000 L CNN
F 1 "50" H 1200 1530 50  0000 L CNN
	1    1200 1400
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 10490027
P 1400 1800
F 0 "R2" H 1400 1800 50  0000 L CNN
F 1 "50" H 1400 1890 50  0000 L CNN
	1    1400 1800
	1    0    0    1
$EndComp
Wire Wire Line
	2500 1300 2500 700
Wire Wire Line
	2500 700 3100 700
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3300 1600 3600 1600
Wire Wire Line
	900 1400 1200 1400
Wire Wire Line
	900 1400 900 1700
Wire Wire Line
	1200 1800 1400 1800
Wire Wire Line
	1200 1800 1200 2200
Wire Wire Line
	1600 1400 2100 1400
Wire Wire Line
	1800 1800 2100 1800
Connection ~ 3100 1100
Connection ~ 3600 2000
Connection ~ 3300 1600
Connection ~ 3600 1600
Connection ~ 2500 2300
Connection ~ 3000 1600
Connection ~ 3100 700
Connection ~ 1200 2200
Connection ~ 2500 1900
Connection ~ 2500 1300
Connection ~ 2900 1600
Connection ~ 900 1700
Connection ~ 1200 1400
Connection ~ 1400 1800
Connection ~ 2100 1400
Connection ~ 1600 1400
Connection ~ 1800 1800
Connection ~ 2100 1800
$EndSCHEMATC
