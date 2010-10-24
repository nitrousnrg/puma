EESchema Schematic File Version 2  date Sun 24 Oct 2010 05:17:02 PM ART
LIBS:power
LIBS:freeEMS_lib
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:freeEMS_1-cache
EELAYER 24  0
EELAYER END
$Descr A 11000 8500
Sheet 31 44
Title "freeEMS 1.0"
Date "24 oct 2010"
Rev "A.07"
Comp "diyefi.org"
Comment1 "MAP_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1550 2550 0    60   ~ 0
Bosch's signal evaluation recommendation.
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 4700 2600
Wire Wire Line
	4700 2600 4950 2600
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4900 2300
Wire Wire Line
	4900 2300 4950 2300
Wire Wire Line
	2400 2000 3300 2000
Wire Wire Line
	3800 2000 4200 2000
Wire Wire Line
	5250 1600 2400 1600
Connection ~ 2900 1200
Wire Wire Line
	2900 1450 2900 1200
Connection ~ 3800 2000
Connection ~ 3800 1600
Connection ~ 3300 1600
Connection ~ 3800 1200
Wire Wire Line
	4200 2000 4200 1800
Wire Wire Line
	2400 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1400
Wire Wire Line
	2900 2000 2900 1950
Connection ~ 2900 2000
Wire Wire Line
	4150 1400 5250 1400
Wire Wire Line
	4200 1800 5250 1800
Connection ~ 3300 2000
Wire Wire Line
	4950 2450 4800 2450
Wire Wire Line
	4800 2450 4800 1600
Connection ~ 4800 1600
$Comp
L CONN_1 P58
U 1 1 4C4AF086
P 5100 2600
F 0 "P58" H 5180 2600 40  0000 L CNN
F 1 "CONN_1" H 5100 2655 30  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P57
U 1 1 4C4AF080
P 5100 2450
F 0 "P57" H 5180 2450 40  0000 L CNN
F 1 "CONN_1" H 5100 2505 30  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P56
U 1 1 4C4AF071
P 5100 2300
F 0 "P56" H 5180 2300 40  0000 L CNN
F 1 "CONN_1" H 5100 2355 30  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 4C4AEFB0
P 3300 1800
F 0 "C66" H 3350 1900 50  0000 L CNN
F 1 "33nF" H 3350 1700 50  0000 L CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L R R134
U 1 1 4C4AEFA3
P 3550 2000
F 0 "R134" V 3630 2000 50  0000 C CNN
F 1 "68k" V 3550 2000 50  0000 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
NoConn ~ 6550 1800
NoConn ~ 6550 1600
NoConn ~ 6550 1400
NoConn ~ 6550 1200
NoConn ~ 5250 1200
Text Notes 1550 2800 0    60   ~ 0
The 680k pull up ressistor is for diagnostics
$Comp
L R R133
U 1 1 4C4AEDC5
P 2900 1700
F 0 "R133" V 2980 1700 50  0000 C CNN
F 1 "680k" V 2900 1700 50  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L MPX4100A U6
U 1 1 4C2F532E
P 5900 1500
F 0 "U6" H 5650 2050 70  0000 C CNN
F 1 "MPX4250A" H 5850 950 70  0000 C CNN
F 2 "SOP_case_482" V 1930 2600 60  0001 C CNN
F 4 "newark,75C3857" V 1930 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1930 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1930 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1930 2600 60  0001 C CNN "Field4"
F 8 "x,x" V 1930 2600 60  0001 C CNN "Field5"
F 9 "x,x" V 1930 2600 60  0001 C CNN "Field6"
F 10 "x" V 1930 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1930 2600 60  0001 C CNN "Field8"
	1    5900 1500
	1    0    0    -1  
$EndComp
Text HLabel 2400 1600 0    60   BiDi ~ 0
analog_sensor_gnd
$Comp
L C C23
U 1 1 488D2158
P 3800 1400
F 0 "C23" H 3850 1500 50  0000 L CNN
F 1 ".1uF" H 3850 1300 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,75M7682" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "50,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "10,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4C2F52DE
P 3800 1800
F 0 "C24" H 3850 1900 50  0000 L CNN
F 1 "1.5nF" H 3850 1700 50  0000 L CNN
F 2 "C1V7" V 1130 2600 60  0001 C CNN
F 4 "newark,19C6191" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "100,V" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    3800 1800
	1    0    0    -1  
$EndComp
Text HLabel 2400 1200 0    60   Input ~ 0
5v reg
Text HLabel 2400 2000 0    60   Output ~ 0
analog_sensor_MAP
$EndSCHEMATC
