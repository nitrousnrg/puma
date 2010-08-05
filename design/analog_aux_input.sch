EESchema Schematic File Version 2  date Wed 04 Aug 2010 07:20:22 PM ART
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
Sheet 3 47
Title ""
Date "4 aug 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
$Comp
L CONN_1 P60
U 1 1 4C4C7A12
P 3700 2350
AR Path="/4C4C69E2/4C4C7A12" Ref="P60"  Part="1" 
AR Path="/4C4C6A85/4C4C7A12" Ref="P62"  Part="1" 
F 0 "P62" H 3780 2350 40  0000 L CNN
F 1 "CONN_1" H 3700 2405 30  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P59
U 1 1 4C4C7A0B
P 3700 1950
AR Path="/4C4C69E2/4C4C7A0B" Ref="P59"  Part="1" 
AR Path="/4C4C6A85/4C4C7A0B" Ref="P61"  Part="1" 
F 0 "P61" H 3780 1950 40  0000 L CNN
F 1 "CONN_1" H 3700 2005 30  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Text Notes 1400 2900 0    60   ~ 0
Filter settling time: 1ms   (4*RC = 0.88ms)\nPull-up resistor for diagnosis
$Comp
L R R136
U 1 1 4C4C76C8
P 3150 1950
AR Path="/4C4C69E2/4C4C76C8" Ref="R136"  Part="1" 
AR Path="/4C4C6A85/4C4C76C8" Ref="R138"  Part="1" 
F 0 "R138" V 3230 1950 50  0000 C CNN
F 1 "10k" V 3150 1950 50  0000 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
$Comp
L C C67
U 1 1 4C4C76AD
P 2700 2150
AR Path="/4C4C69E2/4C4C76AD" Ref="C67"  Part="1" 
AR Path="/4C4C6A85/4C4C76AD" Ref="C68"  Part="1" 
F 0 "C68" H 2750 2250 50  0000 L CNN
F 1 "22nF" H 2750 2050 50  0000 L CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R135
U 1 1 4C4C6C75
P 2700 1700
AR Path="/4C4C69E2/4C4C6C75" Ref="R135"  Part="1" 
AR Path="/4C4C6A85/4C4C6C75" Ref="R137"  Part="1" 
F 0 "R137" V 2780 1700 50  0000 C CNN
F 1 "680k" V 2700 1700 50  0000 C CNN
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
