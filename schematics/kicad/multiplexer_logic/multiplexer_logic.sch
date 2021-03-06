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
LIBS:74151
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74151 U1
U 1 1 55F9CD5E
P 4850 2550
F 0 "U1" H 4700 3400 60  0000 L CNN
F 1 "74151" H 4700 1500 60  0000 L CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55F9CD95
P 4000 1700
F 0 "#PWR?" H 4000 1800 30  0001 C CNN
F 1 "VCC" H 4000 1800 30  0000 C CNN
F 2 "" H 4000 1700 60  0000 C CNN
F 3 "" H 4000 1700 60  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55F9CDA4
P 4200 3600
F 0 "#PWR?" H 4200 3600 30  0001 C CNN
F 1 "GND" H 4200 3530 30  0001 C CNN
F 2 "" H 4200 3600 60  0000 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 4000 2750
Wire Wire Line
	4000 1850 4500 1850
Wire Wire Line
	4200 2050 4200 3600
Wire Wire Line
	4200 3450 4500 3450
Wire Wire Line
	4200 2050 4500 2050
Connection ~ 4200 3450
Wire Wire Line
	4500 2150 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4000 2250 4500 2250
Connection ~ 4000 1850
Wire Wire Line
	4000 2350 4500 2350
Connection ~ 4000 2250
Wire Wire Line
	4500 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4000 2550 4500 2550
Connection ~ 4000 2350
Wire Wire Line
	4500 2650 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4000 2750 4500 2750
Connection ~ 4000 2550
Text Label 4050 2950 0    60   ~ 0
A
Wire Wire Line
	4500 2950 4050 2950
Text Label 4050 2950 0    60   ~ 0
A
Text Label 4300 2950 0    60   ~ 0
A
Text Label 4500 2950 0    60   ~ 0
A
Text GLabel 4050 2950 0    60   Input ~ 0
A
Text GLabel 3900 3050 0    60   Input ~ 0
B
Text GLabel 3750 3150 0    60   Input ~ 0
C
Wire Wire Line
	3900 3050 4500 3050
Wire Wire Line
	3750 3150 4500 3150
Text GLabel 5500 2050 2    60   Input ~ 0
out
Wire Wire Line
	5300 2050 5500 2050
$EndSCHEMATC
