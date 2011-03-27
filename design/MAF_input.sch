EESchema Schematic File Version 2  date Sun 27 Mar 2011 05:09:20 PM ART
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
Sheet 11 56
Title "Puma board"
Date "27 mar 2011"
Rev ""
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3500 1950 0    60   ~ 0
maf
Text GLabel 3800 2350 2    60   Input ~ 0
connector_4
Text GLabel 3800 1950 2    60   Input ~ 0
connector_15
Connection ~ 2700 2350
Wire Wire Line
	3800 2350 1900 2350
Connection ~ 2700 1950
Wire Wire Line
	2900 1950 1900 1950
Wire Wire Line
	2700 1450 1900 1450
Wire Wire Line
	3800 1950 3400 1950
Text Notes 1400 2900 0    60   ~ 0
Filter settling time: 1ms   (4*RC = 0.88ms)\nPull-up resistor for diagnosis
$Comp
L R R136
U 1 1 4CCADF6E
P 3150 1950
AR Path="/4C4C69E2/4CCADF6E" Ref="R136"  Part="1" 
AR Path="/4C4C6A85/4CCADF6E" Ref="R138"  Part="1" 
F 0 "R136" V 3230 1950 50  0000 C CNN
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
F 0 "C67" H 2750 2250 50  0000 L CNN
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
F 0 "R135" V 2780 1700 50  0000 C CNN
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
