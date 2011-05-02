EESchema Schematic File Version 2  date Tue 26 Apr 2011 03:22:54 AM ART
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 18 51
Title "Puma board"
Date "26 apr 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3400
Wire Wire Line
	2900 3400 3050 3400
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 2900 2600
Wire Wire Line
	2900 2600 3050 2600
Connection ~ 2700 2800
Wire Wire Line
	2150 2800 3050 2800
Connection ~ 6850 3350
Wire Wire Line
	7000 3350 5650 3350
Connection ~ 6500 2600
Wire Wire Line
	6700 2600 5750 2600
Wire Wire Line
	6700 2600 6700 2450
Wire Wire Line
	6700 2450 6850 2450
Wire Wire Line
	6050 3600 6050 3000
Wire Wire Line
	4000 3350 4000 3600
Wire Wire Line
	4000 3050 4000 2800
Wire Wire Line
	4000 3050 4150 3050
Wire Wire Line
	4000 3150 4000 3200
Wire Wire Line
	4000 3150 4150 3150
Connection ~ 6500 3350
Wire Wire Line
	6500 3250 6500 3350
Connection ~ 6050 3450
Wire Wire Line
	6050 3150 5650 3150
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	5650 3050 5750 3050
Wire Wire Line
	5750 3050 5750 2600
Wire Wire Line
	4000 3350 4150 3350
Connection ~ 4000 3450
Wire Wire Line
	6050 3450 5650 3450
Connection ~ 6050 3150
Wire Wire Line
	6500 2600 6500 2750
Connection ~ 6050 2600
Wire Wire Line
	4000 3200 3550 3200
Connection ~ 3650 3200
Wire Wire Line
	4000 2800 3550 2800
Connection ~ 3650 2800
Wire Wire Line
	4000 3600 6200 3600
Connection ~ 6050 3600
Wire Wire Line
	2150 3200 3050 3200
Connection ~ 2700 3200
Wire Wire Line
	3550 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2800
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3200
$Comp
L R R270
U 1 1 4D8815B6
P 3300 3400
F 0 "R270" V 3380 3400 50  0000 C CNN
F 1 "22k 1/4W" V 3300 3400 50  0000 C CNN
	1    3300 3400
	0    1    1    0   
$EndComp
$Comp
L R R269
U 1 1 4D8815A6
P 3300 2600
F 0 "R269" V 3380 2600 50  0000 C CNN
F 1 "22k 1/4W" V 3300 2600 50  0000 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
$Comp
L C C133
U 1 1 4D88120B
P 2700 3000
F 0 "C133" H 2750 3100 50  0000 L CNN
F 1 "optional" H 2750 2900 50  0000 L CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R271
U 1 1 4D86F7AC
P 6850 2700
F 0 "R271" V 6930 2700 50  0000 C CNN
F 1 "1k" V 6850 2700 50  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D116
U 1 1 4D86F7A4
P 6850 3150
F 0 "D116" H 6850 3250 50  0000 C CNN
F 1 "LED" H 6850 3050 50  0000 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
$Comp
L R R262
U 1 1 4D6402A6
P 7250 3350
F 0 "R262" V 7330 3350 50  0000 C CNN
F 1 "1.6k" V 7250 3350 50  0000 C CNN
F 2 "SM0805" H 7250 3350 60  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
Text Label 2200 3200 0    60   ~ 0
vr2-
Text Label 2200 2800 0    60   ~ 0
vr2+
Text GLabel 2150 2800 0    60   Input ~ 0
connector_40
Text GLabel 2150 3200 0    60   Input ~ 0
connector_39
Text HLabel 6200 3600 2    60   Input ~ 0
GND_digi
Text HLabel 7500 3350 2    60   Input ~ 0
RPM_out
Text HLabel 5750 2600 0    60   Input ~ 0
5v_digi
$Comp
L R R215
U 1 1 4CCADF74
P 3300 2800
AR Path="/4CAB878F/4CCADF74" Ref="R215"  Part="1" 
AR Path="/4C94FDB6/4CCADF74" Ref="R212"  Part="1" 
F 0 "R215" V 3380 2800 50  0000 C CNN
F 1 "22k 1/4W" V 3300 2800 50  0000 C CNN
F 2 "SM1210" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3300 2800
	0    1    1    0   
$EndComp
$Comp
L R R216
U 1 1 4C94FED6
P 3300 3200
AR Path="/4CAB878F/4C94FED6" Ref="R216"  Part="1" 
AR Path="/4C94FDB6/4C94FED6" Ref="R213"  Part="1" 
F 0 "R216" V 3380 3200 50  0000 C CNN
F 1 "22k 1/4W" V 3300 3200 50  0000 C CNN
F 2 "SM1210" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3300 3200
	0    1    1    0   
$EndComp
$Comp
L C C127
U 1 1 4C94FECC
P 3650 3000
AR Path="/4CAB878F/4C94FECC" Ref="C127"  Part="1" 
AR Path="/4C94FDB6/4C94FECC" Ref="C125"  Part="1" 
F 0 "C127" H 3700 3100 50  0000 L CNN
F 1 "1.5nF" H 3700 2900 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Yageo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CC0805KRX7R9BB152" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "311-1128-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 4C94FE50
P 6500 3000
AR Path="/4CAB878F/4C94FE50" Ref="R217"  Part="1" 
AR Path="/4C94FDB6/4C94FE50" Ref="R214"  Part="1" 
F 0 "R217" V 6580 3000 50  0000 C CNN
F 1 "10k" V 6500 3000 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6500 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5650 3250
NoConn ~ 4150 3250
$Comp
L C C128
U 1 1 4C94FDDE
P 6050 2800
AR Path="/4CAB878F/4C94FDDE" Ref="C128"  Part="1" 
AR Path="/4C94FDB6/4C94FDDE" Ref="C126"  Part="1" 
F 0 "C128" H 6100 2900 50  0000 L CNN
F 1 "0.1uF" H 6100 2700 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L MAX9924 U30
U 1 1 4C94FDB7
P 4900 3450
AR Path="/4CAB878F/4C94FDB7" Ref="U30"  Part="1" 
AR Path="/4C94FDB6/4C94FDB7" Ref="U29"  Part="1" 
F 0 "U30" H 4900 3350 60  0000 C CNN
F 1 "MAX9924" H 4900 3950 60  0000 C CNN
F 2 "uMAX-uSOP_10" H 4900 3450 60  0001 C CNN
F 4 "max-ic" H 4900 3450 60  0001 C CNN "mfg"
F 5 "MAX9924UAUB+" H 4900 3450 60  0001 C CNN "mfg#"
F 6 "digikey" H 4900 3450 60  0001 C CNN "vend1"
F 7 "MAX9924UAUB+" H 4900 3450 60  0001 C CNN "vend1#"
	1    4900 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
