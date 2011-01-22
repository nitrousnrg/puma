EESchema Schematic File Version 2  date Sat 22 Jan 2011 04:28:04 PM ART
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
LIBS:puma-cache
EELAYER 24  0
EELAYER END
$Descr A 11000 8500
Sheet 44 56
Title "Puma board"
Date "22 jan 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "MAP_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4150 1500 5350 1500
Wire Wire Line
	4150 1500 4150 1200
Wire Wire Line
	5350 1500 5350 1800
Wire Wire Line
	2400 1600 5550 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4800 2450
Wire Wire Line
	4800 2450 4950 2450
Connection ~ 3300 2000
Wire Wire Line
	5250 1800 4550 1800
Wire Wire Line
	4150 1200 2400 1200
Connection ~ 3800 1200
Connection ~ 3300 1600
Connection ~ 3800 1600
Connection ~ 3800 2000
Wire Wire Line
	3300 2000 2400 2000
Wire Wire Line
	4950 2300 4900 2300
Wire Wire Line
	4900 2300 4900 1500
Wire Wire Line
	4950 2600 4700 2600
Wire Wire Line
	4700 2600 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	5350 1800 5550 1800
Connection ~ 4900 1500
Wire Wire Line
	5250 1800 5250 1400
Wire Wire Line
	5250 1400 5550 1400
Wire Wire Line
	3800 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1800
Connection ~ 4150 2000
Text Label 4550 1800 0    60   ~ 0
map
NoConn ~ 6850 1400
NoConn ~ 6850 1600
NoConn ~ 6850 1800
$Comp
L MPX4100A U6
U 1 1 4C2F532E
P 6200 1700
F 0 "U6" H 5950 2250 70  0000 C CNN
F 1 "MPX4250A" H 6150 1150 70  0000 C CNN
F 2 "SOP_case_482" V 2230 2800 60  0001 C CNN
F 4 "newark,75C3857" V 2230 2800 60  0001 C CNN "Field1"
F 5 "MPX4250AP-ND" V 2230 2800 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 2230 2800 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 2230 2800 60  0001 C CNN "Field4"
F 8 "x,x" V 2230 2800 60  0001 C CNN "Field5"
F 9 "x,x" V 2230 2800 60  0001 C CNN "Field6"
F 10 "x" V 2230 2800 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2230 2800 60  0001 C CNN "Field8"
	1    6200 1700
	1    0    0    -1  
$EndComp
Text GLabel 4950 2300 2    60   Input ~ 0
connector_6
Text GLabel 4950 2450 2    60   Input ~ 0
connector_8
Text GLabel 4950 2600 2    60   Input ~ 0
connector_7
Text Notes 1550 2550 0    60   ~ 0
Bosch's signal evaluation recommendation.
$Comp
L C C66
U 1 1 4C4AEFB0
P 3300 1800
F 0 "C66" H 3350 1900 50  0000 L CNN
F 1 "33nF" H 3350 1700 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX" V 1130 2600 60  0001 C CNN "mfg"
F 5 "08055C333KAZ2A" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "478-3550-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50" V 1130 2600 60  0001 C CNN "voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L R R134
U 1 1 4C4AEFA3
P 3550 2000
F 0 "R134" V 3630 2000 50  0000 C CNN
F 1 "68k" V 3550 2000 50  0000 C CNN
F 5 "RMCF0805JT68K0CT-ND" H 3550 2000 60  0001 C CNN "Field2"
	1    3550 2000
	0    1    1    0   
$EndComp
Text Notes 1550 2800 0    60   ~ 0
The 680k pull up ressistor is for diagnostics
$Comp
L R R133
U 1 1 4C4AEDC5
P 4150 1750
F 0 "R133" V 4230 1750 50  0000 C CNN
F 1 "680k" V 4150 1750 50  0000 C CNN
F 4 "Panasonic-ECG" V 2380 2650 60  0001 C CNN "mfg"
F 5 "ERJ-6GEYJ684V" V 2380 2650 60  0001 C CNN "mfg#"
F 6 "digikey" V 2380 2650 60  0001 C CNN "vend1"
F 7 "P680KACT-ND" V 2380 2650 60  0001 C CNN "vend1#"
F 8 ".125w" V 2380 2650 60  0001 C CNN "Power"
F 9 "5%" V 2380 2650 60  0001 C CNN "tolerance"
F 10 "metal oxide" V 2380 2650 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 2380 2650 60  0001 C CNN "misc"
	1    4150 1750
	1    0    0    -1  
$EndComp
Text HLabel 2400 1600 0    60   BiDi ~ 0
analog_sensor_gnd
$Comp
L C C23
U 1 1 488D2158
P 3800 1400
F 0 "C23" H 3850 1500 50  0000 L CNN
F 1 "0.1uF" H 3850 1300 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4C2F52DE
P 3800 1800
F 0 "C24" H 3850 1900 50  0000 L CNN
F 1 "1.5nF" H 3850 1700 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Yageo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CC0805KRX7R9BB152" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "311-1128-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3800 1800
	1    0    0    -1  
$EndComp
Text HLabel 2400 1200 0    60   Input ~ 0
5v reg
Text HLabel 2400 2000 0    60   Output ~ 0
analog_sensor_MAP
$EndSCHEMATC
