EESchema Schematic File Version 2  date Wed 29 Jun 2011 05:09:49 PM ART
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
Sheet 48 51
Title "Puma board"
Date "29 jun 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "BAT_condition"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2250 1800 0    60   Input ~ 0
connector_2
Wire Wire Line
	2250 2800 2500 2800
Wire Wire Line
	2250 1800 2500 1800
Wire Wire Line
	2250 2300 2500 2300
$Comp
L R R106
U 1 1 4890FC9B
P 2500 2550
F 0 "R106" V 2580 2550 50  0000 C CNN
F 1 "10k" V 2500 2550 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT10K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT10K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 4890FC93
P 2500 2050
F 0 "R105" V 2580 2050 50  0000 C CNN
F 1 "39k" V 2500 2050 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT39K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT39K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2500 2050
	1    0    0    -1  
$EndComp
Text HLabel 2250 2800 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2250 2300 0    60   Output ~ 0
analog_sensor_BAT
$EndSCHEMATC
