EESchema Schematic File Version 2  date Sun 27 Mar 2011 12:21:06 AM ART
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
Sheet 22 55
Title "Puma board"
Date "27 mar 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 2350 2    60   Input ~ 0
connector_4
Text GLabel 3550 1950 2    60   Input ~ 0
connector_3
Connection ~ 2700 2350
Wire Wire Line
	3550 2350 1900 2350
Connection ~ 2700 1950
Wire Wire Line
	2900 1950 1900 1950
Wire Wire Line
	2700 1450 1900 1450
Wire Wire Line
	3550 1950 3400 1950
Text Notes 1400 2900 0    60   ~ 0
Filter settling time: 1ms   (4*RC = 1.2ms)\nPull-up resistor for diagnosis
$Comp
L R R136
U 1 1 4C4C76C8
P 3150 1950
AR Path="/4C4C69E2/4C4C76C8" Ref="R136"  Part="1" 
AR Path="/4C4C6A85/4C4C76C8" Ref="R138"  Part="1" 
F 0 "R138" V 3230 1950 50  0000 C CNN
F 1 "10k" V 3150 1950 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3150 1950
	0    1    1    0   
$EndComp
$Comp
L C C67
U 1 1 4CCADF6D
P 2700 2150
AR Path="/4C4C69E2/4CCADF6D" Ref="C67"  Part="1" 
AR Path="/4C4C6A85/4CCADF6D" Ref="C68"  Part="1" 
F 0 "C68" H 2750 2250 50  0000 L CNN
F 1 "33nF" H 2750 2050 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX" V 1130 2600 60  0001 C CNN "mfg"
F 5 "08055C333KAZ2A" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "478-3550-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50" V 1130 2600 60  0001 C CNN "voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R135
U 1 1 4CCADF6C
P 2700 1700
AR Path="/4C4C69E2/4CCADF6C" Ref="R135"  Part="1" 
AR Path="/4C4C6A85/4CCADF6C" Ref="R137"  Part="1" 
F 0 "R137" V 2780 1700 50  0000 C CNN
F 1 "680k" V 2700 1700 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Panasonic-ECG" V 1130 2600 60  0001 C CNN "mfg"
F 5 "ERJ-6GEYJ684V" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "P680KACT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "metal oxide" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2700 1700
	1    0    0    -1  
$EndComp
Text HLabel 1900 1950 0    60   Input ~ 0
analog_aux
Text HLabel 1900 2350 0    60   Input ~ 0
analog_gnd
Text HLabel 1900 1450 0    60   Input ~ 0
5v_reg
$EndSCHEMATC
