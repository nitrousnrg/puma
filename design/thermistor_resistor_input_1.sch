EESchema Schematic File Version 2  date 2/13/2011 7:03:33 PM
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
Sheet 56 55
Title "Puma board"
Date "14 feb 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "thermistor_resistor_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4950 1700 0    60   ~ 0
iat
Text GLabel 4850 1900 0    60   Input ~ 0
connector_26
Text GLabel 4850 1700 0    60   Input ~ 0
connector_25
Connection ~ 5150 1900
Wire Wire Line
	4850 1900 5150 1900
Connection ~ 5150 1000
Wire Wire Line
	4850 1000 5700 1000
Connection ~ 5350 2400
Wire Wire Line
	5150 2400 5150 1500
Wire Wire Line
	4850 1700 5900 1700
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5700 1700
Wire Wire Line
	5700 1850 5700 1550
Wire Wire Line
	6650 1900 6650 1700
Wire Wire Line
	6650 1700 6400 1700
Wire Wire Line
	5700 2350 5700 2400
Wire Wire Line
	5350 2400 5350 2300
Wire Wire Line
	5350 1900 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	6650 2300 6650 2400
Connection ~ 5700 2400
Wire Wire Line
	6650 2400 4850 2400
Connection ~ 5150 2400
$Comp
L C C84
U 1 1 4CCAD684
P 6650 2100
AR Path="/4C4C62BF/4CCAD684" Ref="C84"  Part="1" 
AR Path="/4C4C628B/4CCAD684" Ref="C81"  Part="1" 
AR Path="/4C2E1E9D/4CCAD684" Ref="C75"  Part="1" 
AR Path="/4C2E1E9F/4CCAD684" Ref="C78"  Part="1" 
F 0 "C78" H 6700 2200 50  0000 L CNN
F 1 "33nF" H 6700 2000 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX" V 1130 2600 60  0001 C CNN "mfg"
F 5 "08055C333KAZ2A" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "478-3550-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50" V 1130 2600 60  0001 C CNN "voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 4CCADF68
P 5350 2100
AR Path="/4C4C62BF/4CCADF68" Ref="C83"  Part="1" 
AR Path="/4C4C628B/4CCADF68" Ref="C80"  Part="1" 
AR Path="/4C2E1E9D/4CCADF68" Ref="C74"  Part="1" 
AR Path="/4C2E1E9F/4CCADF68" Ref="C77"  Part="1" 
F 0 "C77" H 5400 2200 50  0000 L CNN
F 1 "1.5nF" H 5400 2000 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Yageo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CC0805KRX7R9BB152" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "311-1128-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 4C4AE98C
P 5150 1300
AR Path="/4C4C62BF/4C4AE98C" Ref="C82"  Part="1" 
AR Path="/4C4C628B/4C4AE98C" Ref="C79"  Part="1" 
AR Path="/4C2E1E9D/4C4AE98C" Ref="C73"  Part="1" 
AR Path="/4C2E1E9F/4C4AE98C" Ref="C76"  Part="1" 
F 0 "C76" H 5200 1400 50  0000 L CNN
F 1 "1.5nF" H 5200 1200 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Yageo" V 1130 2600 60  0001 C CNN "mfg"
F 5 "CC0805KRX7R9BB152" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "311-1128-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R158
U 1 1 4C4AE957
P 6150 1700
AR Path="/4C4C62BF/4C4AE957" Ref="R158"  Part="1" 
AR Path="/4C4C628B/4C4AE957" Ref="R155"  Part="1" 
AR Path="/4C2E1E9D/4C4AE957" Ref="R149"  Part="1" 
AR Path="/4C2E1E9F/4C4AE957" Ref="R152"  Part="1" 
F 0 "R152" V 6230 1700 50  0000 C CNN
F 1 "10k" V 6150 1700 50  0000 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L R R157
U 1 1 4C4AE952
P 5700 2100
AR Path="/4C4C62BF/4C4AE952" Ref="R157"  Part="1" 
AR Path="/4C4C628B/4C4AE952" Ref="R154"  Part="1" 
AR Path="/4C2E1E9D/4C4AE952" Ref="R148"  Part="1" 
AR Path="/4C2E1E9F/4C4AE952" Ref="R151"  Part="1" 
F 0 "R151" V 5780 2100 50  0000 C CNN
F 1 "39k" V 5700 2100 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT39K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT39K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R156
U 1 1 4CCAD67B
P 5700 1300
AR Path="/4C4C62BF/4CCAD67B" Ref="R156"  Part="1" 
AR Path="/4C4C628B/4CCAD67B" Ref="R153"  Part="1" 
AR Path="/4C2E1E9D/4CCAD67B" Ref="R147"  Part="1" 
AR Path="/4C2E1E9F/4CCAD67B" Ref="R150"  Part="1" 
F 0 "R150" V 5780 1300 50  0000 C CNN
F 1 "2.2k" V 5700 1300 50  0000 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT2K20CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT2K20CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5700 1300
	1    0    0    -1  
$EndComp
Text HLabel 4850 1000 0    60   Output ~ 0
5v_reg
Text HLabel 4850 2400 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 6650 1700 2    60   Output ~ 0
analog_sensor_TEMP
$EndSCHEMATC
