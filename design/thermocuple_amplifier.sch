EESchema Schematic File Version 2  date Sat 01 Jan 2011 05:24:00 PM ART
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
$Descr A4 11700 8267
Sheet 21 56
Title "Puma board"
Date "1 jan 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6350 3550 0    60   ~ 0
k-
Text Label 4850 3550 0    60   ~ 0
k+
Text GLabel 4800 3550 0    60   Input ~ 0
connector_17
Text GLabel 6550 3550 2    60   Input ~ 0
connector_19
$Comp
L GND #PWR54
U 1 1 4C599401
P 6400 4250
F 0 "#PWR54" H 6400 4250 30  0001 C CNN
F 1 "GND" H 6400 4180 30  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 4C5993F7
P 6400 4050
F 0 "C107" H 6450 4150 50  0000 L CNN
F 1 ".1uF" H 6450 3950 50  0000 L CNN
F 5 "490-1666-2-ND" H 6400 4050 60  0001 C CNN "Field2"
	1    6400 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3650
Text HLabel 4900 3850 0    60   Input ~ 0
analog_gnd
Wire Wire Line
	4900 3850 5100 3850
Wire Wire Line
	6300 3750 6500 3750
Connection ~ 5000 3850
Wire Wire Line
	6300 3550 6550 3550
Wire Wire Line
	4800 3550 5100 3550
Wire Wire Line
	5100 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3950
Wire Wire Line
	6300 3650 6500 3650
Wire Wire Line
	6300 3850 6400 3850
Wire Wire Line
	6400 3850 6400 3650
Connection ~ 6400 3650
Text HLabel 6500 3750 2    60   Input ~ 0
temp_output
Text HLabel 6500 3650 2    60   Input ~ 0
5V_reg
$Comp
L GND #PWR53
U 1 1 4C59878A
P 5000 3950
F 0 "#PWR53" H 5000 3950 30  0001 C CNN
F 1 "GND" H 5000 3880 30  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L AD597 U18
U 1 1 4C5985F6
P 5700 3700
F 0 "U18" H 5700 3450 60  0000 C CNN
F 1 "AD597" H 5700 3950 60  0000 C CNN
F 5 "AD8497ARMZ-ND" H 5700 3700 60  0001 C CNN "Field2"
	1    5700 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
