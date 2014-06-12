EESchema Schematic File Version 2  date Sunday 15 August 1999 02:43:12 AM IST
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
LIBS:ConvertedSchematicFiles/EXP4_12-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "15 Aug 1999"
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
P 1400 1500
F 0 "EGND" H 2800 3000 50  0001 L CNN
F 1 "EGND" H 2800 3080 50  0001 L CNN
	1    1400 1500
	1    0    0    1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 46930886
P 2000 900
F 0 "R1" H 2000 900 50  0000 L CNN
F 1 "R" H 2000 980 50  0000 L CNN
	1    2000 900
	0    -1    1    0
$EndComp
$Comp
L VSFFM_PSPICE V1
U 1 1 71692777
P 1400 900
F 0 "V1" H 1400 900 50  0000 L CNN
F 1 "VSFFM" H 1400 980 50  0000 L CNN
	1    1400 900
	-1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 14636915
P 4100 700
F 0 "PM2" H 4100 700 50  0000 L CNN
F 1 "PARAM" H 4100 780 50  0000 L CNN
	1    4100 700
	1    0    0    1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 77747793
P 4100 1300
F 0 "PM1" H 4100 1300 50  0000 L CNN
F 1 "PARAM" H 4100 1380 50  0000 L CNN
	1    4100 1300
	1    0    0    1
$EndComp
Wire Wire Line
	1400 1500 1400 1400
Wire Wire Line
	2000 1400 2000 1300
Wire Wire Line
	1400 1400 1400 1300
Wire Wire Line
	1400 1400 2000 1400
Wire Wire Line
	1400 800 1400 900
Wire Wire Line
	2000 800 2000 900
Wire Wire Line
	1400 800 2000 800
Connection ~ 1400 1300
Connection ~ 1400 1500
Connection ~ 2000 1300
Connection ~ 1400 1400
Connection ~ 1400 900
Connection ~ 2000 900
$EndSCHEMATC
