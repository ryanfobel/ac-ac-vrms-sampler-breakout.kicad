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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R1
U 1 1 586D0E6A
P 2150 1300
F 0 "R1" V 2230 1300 50  0000 C CNN
F 1 "7.5k" V 2150 1300 50  0000 C CNN
F 2 "" V 2080 1300 50  0000 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 586D0F73
P 2300 1450
F 0 "R2" V 2380 1450 50  0000 C CNN
F 1 "1k" V 2300 1450 50  0000 C CNN
F 2 "" V 2230 1450 50  0000 C CNN
F 3 "" H 2300 1450 50  0000 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 586D0FD8
P 2300 1650
F 0 "R3" V 2380 1650 50  0000 C CNN
F 1 "120k" V 2300 1650 50  0000 C CNN
F 2 "" V 2230 1650 50  0000 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 586D1055
P 2650 1650
F 0 "C1" H 2675 1750 50  0000 L CNN
F 1 "1uF" H 2675 1550 50  0000 L CNN
F 2 "" H 2688 1500 50  0000 C CNN
F 3 "" H 2650 1650 50  0000 C CNN
	1    2650 1650
	0    1    1    0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 586D10B4
P 3150 1550
F 0 "CON1" H 2950 1800 50  0000 C CNN
F 1 "BARREL_JACK" H 3150 1350 50  0000 C CNN
F 2 "" H 3150 1550 50  0000 C CNN
F 3 "" H 3150 1550 50  0000 C CNN
	1    3150 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 586D1212
P 3200 1900
F 0 "#PWR3" H 3200 1650 50  0001 C CNN
F 1 "GND" H 3200 1750 50  0000 C CNN
F 2 "" H 3200 1900 50  0000 C CNN
F 3 "" H 3200 1900 50  0000 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 586D14AA
P 2650 1200
F 0 "D1" H 2650 1300 50  0000 C CNN
F 1 "D" H 2650 1100 50  0000 C CNN
F 2 "" H 2650 1200 50  0000 C CNN
F 3 "" H 2650 1200 50  0000 C CNN
	1    2650 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 586D150F
P 2650 1350
F 0 "#PWR2" H 2650 1100 50  0001 C CNN
F 1 "GND" H 2650 1200 50  0000 C CNN
F 2 "" H 2650 1350 50  0000 C CNN
F 3 "" H 2650 1350 50  0000 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Text Notes 800  800  0    60   ~ 0
AC-AC 12V VRMS sampling breakout
Wire Wire Line
	2450 1650 2500 1650
Wire Wire Line
	2800 1650 2850 1650
Wire Wire Line
	2150 1450 2150 1650
Wire Wire Line
	2450 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1050
Wire Wire Line
	2500 1050 2850 1050
Wire Wire Line
	2850 1450 2850 1550
Wire Wire Line
	2850 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1900
Text GLabel 2850 1050 2    60   Input ~ 0
AOUT
Connection ~ 2650 1050
$Comp
L CONN_01X03 P1
U 1 1 586D32EE
P 950 1150
F 0 "P1" H 950 1350 50  0000 C CNN
F 1 "CONN_01X03" V 1050 1150 50  0000 C CNN
F 2 "" H 950 1150 50  0000 C CNN
F 3 "" H 950 1150 50  0000 C CNN
	1    950  1150
	-1   0    0    -1  
$EndComp
Text GLabel 1150 1150 2    60   Input ~ 0
AOUT
Text GLabel 1150 1050 2    60   Input ~ 0
VGND
$Comp
L GND #PWR1
U 1 1 586D33F3
P 1150 1250
F 0 "#PWR1" H 1150 1000 50  0001 C CNN
F 1 "GND" H 1150 1100 50  0000 C CNN
F 2 "" H 1150 1250 50  0000 C CNN
F 3 "" H 1150 1250 50  0000 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Text Notes 800  2850 0    60   ~ 0
Based on the circuit used on the emonPi V1.6\n\nhttps://github.com/openenergymonitor/Hardware/tree/master/emonPi/emonPi_V1_6\n\n* changed value of R1 from 10k to 7.5k (using a 12V AC/AC adapter instead of 9V)\n* use buffered voltage bias (https://openenergymonitor.org/emon/buildingblocks/acac-buffered-voltage-bias)
Text GLabel 2150 1050 0    60   Input ~ 0
VGND
Wire Wire Line
	2150 1050 2150 1150
$EndSCHEMATC
