EESchema Schematic File Version 2  date Monday 02 August 1999 09:51:20 AM IST
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
LIBS:ConvertedSchematicFiles/xexp5-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "02 Aug 1999"
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
P 3700 4200
F 0 "EGND" H 7400 8400 50  0001 L CNN
F 1 "EGND" H 7400 8480 50  0001 L CNN
	1    3700 4200
	1    0    0    1
$EndComp
$Comp
L GND_EARTH_PSPICE GND_EARTH
U 1 1 46930886
P 3900 2500
F 0 "GND_EARTH" H 7800 5000 50  0001 L CNN
F 1 "GND_EARTH" H 7800 5080 50  0001 L CNN
	1    3900 2500
	1    0    0    1
$EndComp
$Comp
L EGND_PSPICE EGND
U 1 1 71692777
P 4500 3800
F 0 "EGND" H 9000 7600 50  0001 L CNN
F 1 "EGND" H 9000 7680 50  0001 L CNN
	1    4500 3800
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 14636915
P 3000 3900
F 0 "C1" H 3000 3900 50  0001 L CNN
F 1 "0.01u" H 3000 4170 50  0000 L CNN
	1    3000 3900
	0    -1    1    0
$EndComp
$Comp
L D1N4148_PSPICE D1
U 1 1 77747793
P 2100 3200
F 0 "D1" H 2100 3200 50  0000 L CNN
F 1 "D1N4148" H 2100 3280 50  0000 L CNN
	1    2100 3200
	0    -1    1    0
$EndComp
$Comp
L 555D_PSPICE X1
U 1 1 74238335
P 3200 3300
F 0 "X1" H 3200 3300 50  0001 L CNN
F 1 "555D" H 3200 3380 50  0001 L CNN
	1    3200 3300
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 99885386
P 3700 2900
F 0 "V1" H 3700 2900 50  0001 L CNN
F 1 "15V" H 3700 2730 50  0000 C CNN
	1    3700 2900
	-1    0    0    -1
$EndComp
$Comp
L C_PSPICE C2
U 1 1 39760492
P 2600 3700
F 0 "C2" H 2600 3700 50  0001 L CNN
F 1 "0.01u" H 2600 3950 50  0000 L CNN
	1    2600 3700
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 66516649
P 2600 2600
F 0 "R3" H 2600 2600 50  0001 L CNN
F 1 "10k" H 2600 2870 50  0000 L CNN
	1    2600 2600
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE R1
U 1 1 29641421
P 2600 3500
F 0 "R1" H 2600 3500 50  0001 L CNN
F 1 "15k" H 2600 3590 50  0000 L CNN
	1    2600 3500
	0    1    -1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 45202362
P 4500 3400
F 0 "R2" H 4500 3400 50  0001 L CNN
F 1 "R" H 4500 3480 50  0001 L CNN
	1    4500 3400
	0    -1    1    0
$EndComp
Wire Wire Line
	3000 3900 3000 3500
Wire Wire Line
	3000 3500 3200 3500
Wire Wire Line
	3900 2500 3700 2500
Wire Wire Line
	2600 4000 2600 4200
Wire Wire Line
	2600 4200 3000 4200
Wire Wire Line
	3700 4000 3700 4200
Wire Wire Line
	3000 4200 3700 4200
Wire Wire Line
	2600 2600 3300 2600
Wire Wire Line
	3000 3400 3000 2900
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3200 3400 3000 3400
Wire Wire Line
	3700 2900 3300 2900
Wire Wire Line
	3300 2900 3000 2900
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3100 3300 3100 3600
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	3100 3600 2600 3600
Wire Wire Line
	2100 3500 2100 3600
Wire Wire Line
	2100 3600 2600 3600
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3700
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2100 3100 2600 3100
Wire Wire Line
	2100 3200 2100 3100
Wire Wire Line
	4500 3400 4200 3400
Connection ~ 3000 3900
Connection ~ 2600 4000
Connection ~ 3000 4200
Connection ~ 3700 2500
Connection ~ 3900 2500
Connection ~ 4500 3800
Connection ~ 3700 4200
Connection ~ 2600 3500
Connection ~ 2600 3700
Connection ~ 2600 3600
Connection ~ 3100 3600
Connection ~ 3300 2900
Connection ~ 2600 2600
Connection ~ 3700 2900
Connection ~ 2600 3100
Connection ~ 2600 3000
Connection ~ 4500 3400
Connection ~ 2100 3500
Connection ~ 2100 3200
Connection ~ 3200 3500
Connection ~ 4200 3400
Connection ~ 3700 4000
Connection ~ 3200 3400
Connection ~ 3700 3000
Connection ~ 3200 3300
Connection ~ 3200 3600
Connection ~ 3200 3700
Connection ~ 4500 3400
Connection ~ 4500 3400
$EndSCHEMATC
