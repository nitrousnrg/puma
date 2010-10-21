EESchema Schematic File Version 2  date Fri 15 Oct 2010 07:57:43 PM ART
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
$Descr A4 11700 8267
Sheet 37 44
Title "freeEMS 1.0"
Date "15 oct 2010"
Rev "A.08"
Comp "diyefi.org"
Comment1 "BAT_condition"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 2800 2500 2800
Wire Wire Line
	2250 1800 2500 1800
Wire Wire Line
	2250 2300 2500 2300
Text HLabel 2250 1800 0    60   Output ~ 0
12v_power
$Comp
L R R106
U 1 1 4890FC9B
P 2500 2550
F 0 "R106" V 2580 2550 50  0000 C CNN
F 1 "10k" V 2500 2550 50  0000 C CNN
F 2 "R4-SM0805" V 2680 2650 60  0001 C CNN
F 4 "newark,38k0328" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 4890FC93
P 2500 2050
F 0 "R105" V 2580 2050 50  0000 C CNN
F 1 "39k" V 2500 2050 50  0000 C CNN
F 2 "R4-SM0805" V 2680 2150 60  0001 C CNN
F 4 "newark,38K0371" V 1130 2600 60  0001 C CNN "Field1"
F 5 "vendor1, smd w hem" V 1130 2600 60  0001 C CNN "Field2"
F 6 "vendor2, thru w hem" V 1130 2600 60  0001 C CNN "Field3"
F 7 "vendor2, smd w hem" V 1130 2600 60  0001 C CNN "Field4"
F 8 "250,mW" V 1130 2600 60  0001 C CNN "Field5"
F 9 "5,%" V 1130 2600 60  0001 C CNN "Field6"
F 10 "carbon film" V 1130 2600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "Field8"
	1    2500 2050
	1    0    0    -1  
$EndComp
Text HLabel 2250 2800 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2250 2300 0    60   Output ~ 0
analog_sensor_BAT
$EndSCHEMATC
