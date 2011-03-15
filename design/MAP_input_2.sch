EESchema Schematic File Version 2  date Tue 15 Mar 2011 12:21:06 PM ART
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
Sheet 43 54
Title "Puma board"
Date "15 mar 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "MAP_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 2000 0    60   ~ 0
aap
NoConn ~ 5900 1400
NoConn ~ 5900 1600
NoConn ~ 5900 1800
Wire Wire Line
	4600 1800 4150 1800
Wire Wire Line
	4150 1800 4150 1200
Wire Wire Line
	4600 1600 2400 1600
Wire Wire Line
	2400 2000 4200 2000
Wire Wire Line
	4150 1200 2400 1200
Connection ~ 3800 1200
Connection ~ 3300 1200
Connection ~ 3300 1600
Connection ~ 3800 1600
Connection ~ 3800 2000
Wire Wire Line
	4200 2000 4200 1400
Wire Wire Line
	4200 1400 4600 1400
$Comp
L MPX4100A U5
U 1 1 48B144B7
P 5250 1700
F 0 "U5" H 5250 2150 70  0000 C CNN
F 1 "MPX4100A" H 5250 1450 70  0000 C CNN
F 2 "MPX4---A" V 1280 2800 60  0001 C CNN
F 4 "freescale" V 1280 2800 60  0001 C CNN "mfg"
F 5 "MPX4100A" V 1280 2800 60  0001 C CNN "mfg#"
F 6 "digikey" V 1280 2800 60  0001 C CNN "vend1"
F 7 " MPX4100A-ND" V 1280 2800 60  0001 C CNN "vend1#"
F 8 "x,x" V 1280 2800 60  0001 C CNN "Field5"
F 9 "x,x" V 1280 2800 60  0001 C CNN "Field6"
F 10 "x" V 1280 2800 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1280 2800 60  0001 C CNN "Field8"
	1    5250 1700
	1    0    0    -1  
$EndComp
Text HLabel 2400 1600 0    60   BiDi ~ 0
analog_sensor_gnd
$Comp
L C C20
U 1 1 4C2F52DF
P 3800 1400
F 0 "C20" H 3850 1500 50  0000 L CNN
F 1 ".01uF" H 3850 1300 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM216R71H103KA01D" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1664-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "???" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 488D2153
P 3800 1800
F 0 "C21" H 3850 1900 50  0000 L CNN
F 1 "33nF" H 3850 1700 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX" V 1130 2600 60  0001 C CNN "mfg"
F 5 "08055C333KAZ2A" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "478-3550-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50" V 1130 2600 60  0001 C CNN "voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 488D2133
P 3300 1400
F 0 "C19" H 3350 1500 50  0000 L CNN
F 1 "0.1uF" H 3350 1300 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3300 1400
	1    0    0    -1  
$EndComp
Text HLabel 2400 1200 0    60   Input ~ 0
5v reg
Text HLabel 2400 2000 0    60   Output ~ 0
analog_sensor_MAP
$EndSCHEMATC
