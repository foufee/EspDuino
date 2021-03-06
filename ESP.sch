EESchema Schematic File Version 2
LIBS:espduino-rescue
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
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:espduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
U 1 1 5538DE80
P 3100 2250
F 0 "U301" H 3450 2750 60  0000 C CNN
F 1 "LSF0204x" H 3400 1800 60  0000 C CNN
F 2 "ab2_tssop:AB2_TSSOP14" H 3100 2250 60  0001 C CNN
F 3 "" H 3100 2250 60  0000 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L ESP8266 U302
U 1 1 5538DE86
P 4850 2350
F 0 "U302" H 4850 2600 50  0000 C CNN
F 1 "ESP8266" H 4850 2100 50  0000 C CNN
F 2 "footprints:ESP8266_2" H 4850 1150 60  0001 C CNN
F 3 "" H 4850 1150 60  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5538DE95
P 3650 2800
F 0 "#PWR014" H 3650 2650 60  0001 C CNN
F 1 "VCC" H 3650 2950 60  0000 C CNN
F 2 "" H 3650 2800 60  0000 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 5538DE9F
P 2650 1500
F 0 "#PWR015" H 2650 1350 60  0001 C CNN
F 1 "+5V" H 2650 1640 60  0000 C CNN
F 2 "" H 2650 1500 60  0000 C CNN
F 3 "" H 2650 1500 60  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5538DEAA
P 3450 1550
F 0 "#PWR016" H 3450 1400 60  0001 C CNN
F 1 "+3V3" H 3450 1690 60  0000 C CNN
F 2 "" H 3450 1550 60  0000 C CNN
F 3 "" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5538DEB0
P 2700 2800
F 0 "#PWR017" H 2700 2550 60  0001 C CNN
F 1 "GND" H 2700 2650 60  0000 C CNN
F 2 "" H 2700 2800 60  0000 C CNN
F 3 "" H 2700 2800 60  0000 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5538DEB7
P 5450 2600
F 0 "#PWR018" H 5450 2350 60  0001 C CNN
F 1 "GND" H 5450 2450 60  0000 C CNN
F 2 "" H 5450 2600 60  0000 C CNN
F 3 "" H 5450 2600 60  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Text HLabel 2450 2500 0    60   Output ~ 0
TX
Text HLabel 2450 2400 0    60   BiDi ~ 0
GPIO0
Text HLabel 2450 2300 0    60   Input ~ 0
RX
Text HLabel 2450 2200 0    60   BiDi ~ 0
GPIO2
$Comp
L +3V3 #PWR019
U 1 1 5538DEC8
P 4100 2100
F 0 "#PWR019" H 4100 1950 60  0001 C CNN
F 1 "+3V3" H 4100 2240 60  0000 C CNN
F 2 "" H 4100 2100 60  0000 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3650 2800
Wire Wire Line
	2650 1700 3050 1700
Wire Wire Line
	2650 1500 2650 1700
Wire Wire Line
	3150 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1550
Wire Wire Line
	4100 2500 4600 2500
Wire Wire Line
	4100 2400 4600 2400
Wire Wire Line
	4100 2300 4600 2300
Wire Wire Line
	2700 2800 3050 2800
Wire Wire Line
	4100 2100 4100 2500
Connection ~ 4100 2400
Connection ~ 4100 2300
Wire Wire Line
	2650 2200 2450 2200
Wire Wire Line
	2450 2300 2650 2300
Wire Wire Line
	2450 2400 2650 2400
Wire Wire Line
	2450 2500 2650 2500
Wire Wire Line
	4600 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2500
Wire Wire Line
	4000 2500 3550 2500
Wire Wire Line
	3550 2400 3950 2400
Wire Wire Line
	3950 2400 3950 1850
Wire Wire Line
	3950 1850 5550 1850
Wire Wire Line
	5550 1850 5550 2400
Wire Wire Line
	5550 2400 5100 2400
Wire Wire Line
	3550 2300 3900 2300
Wire Wire Line
	3900 2300 3900 1800
Wire Wire Line
	3900 1800 5600 1800
Wire Wire Line
	5600 1800 5600 2500
Wire Wire Line
	5600 2500 5100 2500
Wire Wire Line
	3550 2200 3850 2200
Wire Wire Line
	3850 2200 3850 1750
Wire Wire Line
	3850 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2300
Wire Wire Line
	5500 2300 5100 2300
Wire Wire Line
	5100 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2600
Text Notes 2800 3200 0    60   ~ 0
This is wrong, VRefA must be the lower voltage\n
$EndSCHEMATC
