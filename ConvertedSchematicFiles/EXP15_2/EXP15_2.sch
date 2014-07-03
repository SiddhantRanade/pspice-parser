EESchema Schematic File Version 2  date Monday 28 February 2000 06:50:31 PM IST
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
LIBS:ConvertedSchematicFiles/EXP15_2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "28 Feb 2000"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR1
U 1 1 14289383
P 3900 2700
F 0 "#PWR1" H 7800 5400 30  0001 L CNN
F 1 "EGND" H 7800 5480 30  0001 L CNN
	1    3900 2700
	1    0    0    1
$EndComp
$Comp
L GND #PWR2
U 1 1 46930886
P 7700 2600
F 0 "#PWR2" H 15400 5200 30  0001 L CNN
F 1 "EGND" H 15400 5280 30  0001 L CNN
	1    7700 2600
	1    0    0    1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 71692777
P 4700 1800
F 0 "C1" H 4700 1800 30  0000 L CNN
F 1 "{C_FILT}" H 4700 2110 30  0000 L CNN
	1    4700 1800
	0    -1    1    0
$EndComp
$Comp
L R_PSPICE RL1
U 1 1 14636915
P 5400 1700
F 0 "RL1" H 5400 1700 30  0000 L CNN
F 1 "1K" H 5400 1970 30  0000 L CNN
	1    5400 1700
	0    -1    1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 77747793
P 2600 1700
F 0 "V1" H 2600 1700 30  0000 L CNN
F 1 "SINE" H 2600 1780 30  0000 L CNN
	1    2600 1700
	1    0    0    1
$EndComp
$Comp
L R_PSPICE RL2
U 1 1 74238335
P 9200 1600
F 0 "RL2" H 9200 1600 30  0000 L CNN
F 1 "1K" H 9200 1870 30  0000 L CNN
	1    9200 1600
	0    -1    1    0
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 99885386
P 6200 1600
F 0 "V2" H 6200 1600 30  0000 L CNN
F 1 "SINE" H 6200 1680 30  0000 L CNN
	1    6200 1600
	1    0    0    1
$EndComp
$Comp
L D1N4002_PSPICE D3
U 1 1 39760492
P 3200 2500
F 0 "D3" H 3200 2500 30  0000 L CNN
F 1 "D1N4002" H 3200 2580 30  0000 L CNN
	1    3200 2500
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D4
U 1 1 66516649
P 3900 2500
F 0 "D4" H 3900 2500 30  0000 L CNN
F 1 "D1N4002" H 3900 2580 30  0000 L CNN
	1    3900 2500
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D2
U 1 1 29641421
P 3900 1700
F 0 "D2" H 3900 1700 30  0000 L CNN
F 1 "D1N4002" H 3900 1780 30  0000 L CNN
	1    3900 1700
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D1
U 1 1 45202362
P 3200 1700
F 0 "D1" H 3200 1700 30  0000 L CNN
F 1 "D1N4002" H 3200 1780 30  0000 L CNN
	1    3200 1700
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D8
U 1 1 10490027
P 7000 1600
F 0 "D8" H 7000 1600 30  0000 L CNN
F 1 "D1N4002" H 7000 1680 30  0000 L CNN
	1    7000 1600
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D5
U 1 1 73368690
P 7700 1600
F 0 "D5" H 7700 1600 30  0000 L CNN
F 1 "D1N4002" H 7700 1680 30  0000 L CNN
	1    7700 1600
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D6
U 1 1 32520059
P 7700 2400
F 0 "D6" H 7700 2400 30  0000 L CNN
F 1 "D1N4002" H 7700 2480 30  0000 L CNN
	1    7700 2400
	0    1    -1    0
$EndComp
$Comp
L D1N4002_PSPICE D7
U 1 1 74897763
P 7000 2400
F 0 "D7" H 7000 2400 30  0000 L CNN
F 1 "D1N4002" H 7000 2480 30  0000 L CNN
	1    7000 2400
	0    1    -1    0
$EndComp
Wire Wire Line
	2600 2100 3900 2100
Wire Wire Line
	3900 1700 3900 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Wire Line
	2600 1700 3200 1700
Wire Wire Line
	3200 1700 3200 2200
Wire Wire Line
	4700 1200 5400 1200
Wire Wire Line
	5400 1200 5400 1700
Wire Wire Line
	4700 1200 4700 1800
Wire Wire Line
	3900 1200 4700 1200
Wire Wire Line
	3900 1200 3900 1400
Wire Wire Line
	3200 1200 3900 1200
Wire Wire Line
	3200 1400 3200 1200
Wire Wire Line
	5400 2700 5400 2100
Wire Wire Line
	4700 2700 5400 2700
Wire Wire Line
	4700 2700 4700 2100
Wire Wire Line
	3900 2700 4700 2700
Wire Wire Line
	3900 2700 3900 2500
Wire Wire Line
	3200 2700 3900 2700
Wire Wire Line
	3200 2500 3200 2700
Wire Wire Line
	8500 1100 9200 1100
Wire Wire Line
	9200 1100 9200 1600
Wire Wire Line
	8500 1100 8500 1700
Wire Wire Line
	7700 1100 8500 1100
Wire Wire Line
	7700 1100 7700 1300
Wire Wire Line
	7000 1100 7700 1100
Wire Wire Line
	7000 1300 7000 1100
Wire Wire Line
	9200 2600 9200 2000
Wire Wire Line
	8500 2600 9200 2600
Wire Wire Line
	8500 2600 8500 2000
Wire Wire Line
	7700 2600 8500 2600
Wire Wire Line
	7700 2600 7700 2400
Wire Wire Line
	7000 2600 7700 2600
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	6200 2000 7700 2000
Wire Wire Line
	7700 1600 7700 2000
Wire Wire Line
	7700 2000 7700 2100
Wire Wire Line
	6200 1600 7000 1600
Wire Wire Line
	7000 1600 7000 2100
Connection ~ 3900 2200
Connection ~ 3900 1700
Connection ~ 2600 2100
Connection ~ 3900 2100
Connection ~ 3200 2200
Connection ~ 3200 1700
Connection ~ 2600 1700
Connection ~ 5400 1700
Connection ~ 3900 1200
Connection ~ 4700 1800
Connection ~ 3900 1400
Connection ~ 3200 1400
Connection ~ 4700 1200
Connection ~ 5400 2100
Connection ~ 4700 2100
Connection ~ 3900 2700
Connection ~ 4700 2700
Connection ~ 3900 2500
Connection ~ 3200 2500
Connection ~ 9200 1600
Connection ~ 7700 1100
Connection ~ 7700 1300
Connection ~ 7000 1300
Connection ~ 8500 1100
Connection ~ 9200 2000
Connection ~ 7700 2600
Connection ~ 8500 2600
Connection ~ 7700 2400
Connection ~ 7000 2400
Connection ~ 7700 2100
Connection ~ 7700 1600
Connection ~ 6200 2000
Connection ~ 7700 2000
Connection ~ 7000 1600
Connection ~ 7000 2100
Connection ~ 6200 1600
$EndSCHEMATC
