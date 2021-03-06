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
Sheet 2 6
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
L 74HCT125 U201
U 1 1 55335E46
P 4600 2550
F 0 "U201" H 4500 2700 60  0000 C CNN
F 1 "74HCT125" H 4600 2550 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4600 2550 60  0001 C CNN
F 3 "" H 4600 2550 60  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125 U201
U 2 1 55335E68
P 4600 3850
F 0 "U201" H 4500 4000 60  0000 C CNN
F 1 "74HCT125" H 4600 3850 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4600 3850 60  0001 C CNN
F 3 "" H 4600 3850 60  0000 C CNN
	2    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HCT125 U201
U 3 1 55335E96
P 4650 6050
F 0 "U201" H 4550 6200 60  0000 C CNN
F 1 "74HCT125" H 4650 6050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4650 6050 60  0001 C CNN
F 3 "" H 4650 6050 60  0000 C CNN
	3    4650 6050
	1    0    0    -1  
$EndComp
Text HLabel 1950 3450 0    60   Input ~ 0
RX_1
$Comp
L 7400 U202
U 1 1 55335F93
P 3200 4225
F 0 "U202" H 3200 4275 60  0000 C CNN
F 1 "7400" H 3200 4125 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3200 4225 60  0001 C CNN
F 3 "" H 3200 4225 60  0000 C CNN
	1    3200 4225
	0    1    1    0   
$EndComp
Text HLabel 5700 2150 2    60   Output ~ 0
TX_1
Text HLabel 5700 5650 2    60   Output ~ 0
TX_2
Wire Wire Line
	5000 2150 5700 2150
Wire Wire Line
	5050 5650 5700 5650
Text HLabel 2050 6800 0    60   Input ~ 0
RX_2
Text HLabel 5700 3450 2    60   Output ~ 0
RX
Text HLabel 2800 1200 1    60   Input ~ 0
OE_Sel
Wire Wire Line
	5000 3450 5700 3450
Connection ~ 5550 3450
$Comp
L 74HCT125 U201
U 4 1 553360DE
P 4650 7200
F 0 "U201" H 4550 7350 60  0000 C CNN
F 1 "74HCT125" H 4650 7200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4650 7200 60  0001 C CNN
F 3 "" H 4650 7200 60  0000 C CNN
	4    4650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6800 5050 6800
Wire Wire Line
	5550 3450 5550 6800
Wire Wire Line
	1950 3450 3900 3450
Text HLabel 2300 2150 0    60   Input ~ 0
TX
Wire Wire Line
	2300 2150 3900 2150
Wire Wire Line
	2450 2150 2450 5650
Connection ~ 2450 5650
Connection ~ 2450 2150
Wire Wire Line
	2450 5650 3950 5650
Wire Wire Line
	2050 6800 3950 6800
Text HLabel 2300 1550 0    60   Input ~ 0
~PROG_EN
$Comp
L 7400 U202
U 2 1 5590F692
P 3625 1450
F 0 "U202" H 3625 1500 60  0000 C CNN
F 1 "7400" H 3625 1350 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3625 1450 60  0001 C CNN
F 3 "" H 3625 1450 60  0000 C CNN
	2    3625 1450
	1    0    0    -1  
$EndComp
$Comp
L 7400 U202
U 3 1 5590FA08
P 3950 4925
F 0 "U202" H 3950 4975 60  0000 C CNN
F 1 "7400" H 3950 4825 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 3950 4925 60  0001 C CNN
F 3 "" H 3950 4925 60  0000 C CNN
	3    3950 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3625 3300 3625
Connection ~ 2800 3625
Connection ~ 3100 3625
Wire Wire Line
	3200 4825 3350 4825
Wire Wire Line
	4550 4925 4550 5150
Wire Wire Line
	4500 1450 4500 1650
Wire Wire Line
	2800 1200 2800 3625
Wire Wire Line
	2800 1350 3025 1350
Wire Wire Line
	2300 1550 3025 1550
Wire Wire Line
	4225 1450 4500 1450
Wire Wire Line
	4500 2950 3650 2950
Wire Wire Line
	3650 2950 3650 1775
Wire Wire Line
	3650 1775 4225 1775
Wire Wire Line
	4225 1775 4225 1450
Connection ~ 2800 1350
Wire Wire Line
	3350 5025 2625 5025
Wire Wire Line
	2625 5025 2625 1550
Connection ~ 2625 1550
Wire Wire Line
	4550 5150 3675 5150
Wire Wire Line
	3675 5150 3675 6300
Wire Wire Line
	3675 6300 4550 6300
Text Notes 4800 1850 0    60   ~ 0
74HCT125 missing ground and VCC connectinons
$EndSCHEMATC
