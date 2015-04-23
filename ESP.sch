EESchema Schematic File Version 2
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
LIBS:littlebush
LIBS:espduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LSF0204x U301
U 1 1 55337A29
P 4550 2300
F 0 "U301" H 4900 2800 60  0000 C CNN
F 1 "LSF0204x" H 4850 1850 60  0000 C CNN
F 2 "" H 4550 2300 60  0000 C CNN
F 3 "" H 4550 2300 60  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L ESP8266 U302
U 1 1 55337A30
P 6100 1850
F 0 "U302" H 6100 2100 50  0000 C CNN
F 1 "ESP8266" H 6100 1600 50  0000 C CNN
F 2 "" H 6100 650 60  0000 C CNN
F 3 "" H 6100 650 60  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 2450
Wire Wire Line
	5000 2350 6450 2350
Wire Wire Line
	6450 2350 6450 1900
Wire Wire Line
	6450 1900 6350 1900
Wire Wire Line
	5850 1700 5200 1700
Wire Wire Line
	5000 2550 6600 2550
Wire Wire Line
	6600 2550 6600 1800
Wire Wire Line
	6600 1800 6350 1800
Wire Wire Line
	4600 2850 5100 2850
$Comp
L VCC #PWR010
U 1 1 55337A40
P 5100 2850
F 0 "#PWR010" H 5100 2700 60  0001 C CNN
F 1 "VCC" H 5100 3000 60  0000 C CNN
F 2 "" H 5100 2850 60  0000 C CNN
F 3 "" H 5100 2850 60  0000 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1750 4500 1750
Wire Wire Line
	4100 1550 4100 1750
Wire Wire Line
	4600 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1600
$Comp
L +5V #PWR011
U 1 1 55337A4A
P 4100 1550
F 0 "#PWR011" H 4100 1400 60  0001 C CNN
F 1 "+5V" H 4100 1690 60  0000 C CNN
F 2 "" H 4100 1550 60  0000 C CNN
F 3 "" H 4100 1550 60  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6700 1700
Wire Wire Line
	6700 1700 6700 2900
Wire Wire Line
	5350 2000 5850 2000
Wire Wire Line
	5350 1900 5850 1900
Wire Wire Line
	5350 1800 5850 1800
$Comp
L +3V3 #PWR012
U 1 1 55337A58
P 4900 1600
F 0 "#PWR012" H 4900 1450 60  0001 C CNN
F 1 "+3V3" H 4900 1740 60  0000 C CNN
F 2 "" H 4900 1600 60  0000 C CNN
F 3 "" H 4900 1600 60  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55337A5E
P 4150 2850
F 0 "#PWR013" H 4150 2600 60  0001 C CNN
F 1 "GND" H 4150 2700 60  0000 C CNN
F 2 "" H 4150 2850 60  0000 C CNN
F 3 "" H 4150 2850 60  0000 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2850 4500 2850
$Comp
L GND #PWR014
U 1 1 55337A65
P 6700 2900
F 0 "#PWR014" H 6700 2650 60  0001 C CNN
F 1 "GND" H 6700 2750 60  0000 C CNN
F 2 "" H 6700 2900 60  0000 C CNN
F 3 "" H 6700 2900 60  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 3900 2250
Wire Wire Line
	4100 2450 3900 2450
Wire Wire Line
	4100 2550 3900 2550
Wire Wire Line
	5000 2250 5200 2250
Wire Wire Line
	5200 2250 5200 1700
Wire Wire Line
	6350 2450 5000 2450
Text HLabel 3900 2250 0    60   Output ~ 0
TX
Text HLabel 3900 2350 0    60   BiDi ~ 0
GPIO0
Text HLabel 3900 2450 0    60   Input ~ 0
RX
Text HLabel 3900 2550 0    60   BiDi ~ 0
GPIO2
Wire Wire Line
	4100 2350 3900 2350
$Comp
L +3V3 #PWR015
U 1 1 5535FAE0
P 5350 1600
F 0 "#PWR015" H 5350 1450 60  0001 C CNN
F 1 "+3V3" H 5350 1740 60  0000 C CNN
F 2 "" H 5350 1600 60  0000 C CNN
F 3 "" H 5350 1600 60  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 5350 2000
Connection ~ 5350 1900
Connection ~ 5350 1800
$EndSCHEMATC