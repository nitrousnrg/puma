EESchema Schematic File Version 2  date Sat 22 Jan 2011 04:28:46 PM ART
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
Sheet 18 56
Title "Puma board"
Date "22 jan 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2850 3200 0    60   ~ 0
vr1-
Text Label 2850 2800 0    60   ~ 0
vr1+
Text GLabel 2800 2800 0    60   Input ~ 0
connector_38
Text GLabel 2800 3200 0    60   Input ~ 0
connector_37
Text HLabel 6200 3600 2    60   Input ~ 0
GND_digi
Connection ~ 6050 3600
Wire Wire Line
	6200 3600 4000 3600
Wire Wire Line
	3050 2800 2800 2800
Connection ~ 3650 2800
Wire Wire Line
	3550 2800 4000 2800
Connection ~ 3650 3200
Wire Wire Line
	3550 3200 4000 3200
Connection ~ 6050 2600
Wire Wire Line
	6500 2750 6500 2600
Wire Wire Line
	6500 2600 5750 2600
Wire Wire Line
	5650 3350 6650 3350
Connection ~ 6050 3150
Wire Wire Line
	6050 3450 5650 3450
Connection ~ 4000 3450
Wire Wire Line
	4150 3350 4000 3350
Wire Wire Line
	5750 2600 5750 3050
Wire Wire Line
	5750 3050 5650 3050
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	6050 3150 5650 3150
Connection ~ 6050 3450
Wire Wire Line
	6500 3250 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	4150 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3200
Wire Wire Line
	4150 3050 4000 3050
Wire Wire Line
	4000 3050 4000 2800
Wire Wire Line
	2800 3200 3050 3200
Wire Wire Line
	4000 3350 4000 3600
Wire Wire Line
	6050 3600 6050 3000
Text HLabel 6650 3350 2    60   Input ~ 0
RPM_out
Text HLabel 5750 2600 0    60   Input ~ 0
5v_digi
$Comp
L R R215
U 1 1 4C94FEDF
P 3300 2800
AR Path="/4CAB878F/4C94FEDF" Ref="R215"  Part="1" 
AR Path="/4C94FDB6/4C94FEDF" Ref="R212"  Part="1" 
F 0 "R212" V 3380 2800 50  0000 C CNN
F 1 "10k" V 3300 2800 50  0000 C CNN
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
U 1 1 4CCADF73
P 3300 3200
AR Path="/4CAB878F/4CCADF73" Ref="R216"  Part="1" 
AR Path="/4C94FDB6/4CCADF73" Ref="R213"  Part="1" 
F 0 "R213" V 3380 3200 50  0000 C CNN
F 1 "10k" V 3300 3200 50  0000 C CNN
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
U 1 1 4CCADF72
P 3650 3000
AR Path="/4CAB878F/4CCADF72" Ref="C127"  Part="1" 
AR Path="/4C94FDB6/4CCADF72" Ref="C125"  Part="1" 
F 0 "C125" H 3700 3100 50  0000 L CNN
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
U 1 1 4CCADF71
P 6500 3000
AR Path="/4CAB878F/4CCADF71" Ref="R217"  Part="1" 
AR Path="/4C94FDB6/4CCADF71" Ref="R214"  Part="1" 
F 0 "R214" V 6580 3000 50  0000 C CNN
F 1 "10k" V 6500 3000 50  0000 C CNN
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
U 1 1 4CCADF70
P 6050 2800
AR Path="/4CAB878F/4CCADF70" Ref="C128"  Part="1" 
AR Path="/4C94FDB6/4CCADF70" Ref="C126"  Part="1" 
F 0 "C126" H 6100 2900 50  0000 L CNN
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
U 1 1 4CCADF6F
P 4900 3450
AR Path="/4CAB878F/4CCADF6F" Ref="U30"  Part="1" 
AR Path="/4C94FDB6/4CCADF6F" Ref="U29"  Part="1" 
F 0 "U29" H 4900 3350 60  0000 C CNN
F 1 "MAX9924" H 4900 3950 60  0000 C CNN
F 5 "MAX9924UAUB+-ND" H 4900 3450 60  0001 C CNN "Field2"
	1    4900 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
