EESchema Schematic File Version 2  date Mon 04 Apr 2011 08:42:54 PM ART
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
Sheet 20 51
Title "Puma board"
Date "4 apr 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "injector_drive.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3000 4050 0    60   ~ 0
FJB102: D2PAK darlington
$Comp
L 2N6045 Q17
U 1 1 4D66C965
P 3600 3200
AR Path="/4C77BCB7/4D66C965" Ref="Q17"  Part="1" 
AR Path="/4C77BC96/4D66C965" Ref="Q16"  Part="1" 
AR Path="/4C2F3E4C/4D66C965" Ref="Q15"  Part="1" 
AR Path="/4C2F3E39/4D66C965" Ref="Q14"  Part="1" 
AR Path="/4C2F3E27/4D66C965" Ref="Q13"  Part="1" 
AR Path="/4C2F3E07/4D66C965" Ref="Q12"  Part="1" 
AR Path="/4C2F3DD9/4D66C965" Ref="Q11"  Part="1" 
AR Path="/4C2F3BE4/4D66C965" Ref="Q10"  Part="1" 
F 0 "Q17" H 3600 3450 50  0000 C CNN
F 1 "2N6045" H 3400 3100 50  0000 C CNN
F 2 "TO220_VERT" H 3600 3200 60  0001 C CNN
	1    3600 3200
	-1   0    0    -1  
$EndComp
Connection ~ 3450 2800
Wire Wire Line
	3400 2800 3450 2800
Wire Wire Line
	2300 2800 2400 2800
Wire Wire Line
	3350 2000 2900 2000
Wire Notes Line
	5000 3550 5000 4100
Wire Notes Line
	5000 4100 5150 4100
Wire Wire Line
	2600 3800 6250 3800
Wire Wire Line
	6250 3800 6250 2800
Wire Wire Line
	6100 3000 6100 2900
Wire Wire Line
	6100 2900 5950 2900
Connection ~ 6250 2300
Wire Wire Line
	6600 2350 6600 2300
Wire Wire Line
	6600 2300 5950 2300
Wire Wire Line
	4450 2700 4450 2000
Wire Wire Line
	4450 2000 3850 2000
Wire Wire Line
	3150 2950 3450 2950
Connection ~ 4450 3450
Wire Wire Line
	3350 3450 3350 3350
Wire Wire Line
	3350 3450 4950 3450
Wire Wire Line
	5450 3450 5950 3450
Wire Wire Line
	3900 3150 3900 2800
Wire Wire Line
	3900 3150 3850 3150
Wire Wire Line
	3900 2800 4450 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2900
Wire Wire Line
	4300 2900 4450 2900
Wire Wire Line
	4450 3450 4450 3000
Wire Wire Line
	3350 3350 3150 3350
Wire Wire Line
	5950 2300 5950 2700
Wire Wire Line
	6250 2800 5950 2800
Wire Wire Line
	2600 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3000
Connection ~ 5950 3450
Wire Notes Line
	6100 2850 6100 2200
Wire Notes Line
	6100 2850 6850 2850
Wire Notes Line
	6850 2850 6850 2200
Wire Notes Line
	6850 2200 6100 2200
Wire Notes Line
	4000 3600 4000 2450
Wire Notes Line
	4000 3600 6000 3600
Wire Notes Line
	6000 3600 6000 2450
Wire Notes Line
	6000 2450 4000 2450
Wire Notes Line
	6350 2850 6350 3900
Wire Notes Line
	6350 3900 6500 3900
Wire Wire Line
	3450 2950 3450 2500
Wire Wire Line
	3450 2500 2600 2500
Wire Wire Line
	2900 2800 3000 2800
Text HLabel 2300 2800 0    60   Input ~ 0
12v_bat
$Comp
L R R257
U 1 1 4D18BF66
P 2650 2800
AR Path="/4C2F3E4C/4D18BF66" Ref="R257"  Part="1" 
AR Path="/4C77BCB7/4D18BF66" Ref="R259"  Part="1" 
AR Path="/4C77BC96/4D18BF66" Ref="R258"  Part="1" 
AR Path="/4C2F3E39/4D18BF66" Ref="R256"  Part="1" 
AR Path="/4C2F3E27/4D18BF66" Ref="R255"  Part="1" 
AR Path="/4C2F3E07/4D18BF66" Ref="R254"  Part="1" 
AR Path="/4C2F3DD9/4D18BF66" Ref="R253"  Part="1" 
AR Path="/4C2F3BE4/4D18BF66" Ref="R252"  Part="1" 
F 0 "R259" V 2730 2800 50  0000 C CNN
F 1 "3.3k" V 2650 2800 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT3K30CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT3K30CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2650 2800
	0    1    1    0   
$EndComp
$Comp
L LED D110
U 1 1 4D18BF5A
P 3200 2800
AR Path="/4C2F3E4C/4D18BF5A" Ref="D110"  Part="1" 
AR Path="/4C77BCB7/4D18BF5A" Ref="D112"  Part="1" 
AR Path="/4C77BC96/4D18BF5A" Ref="D111"  Part="1" 
AR Path="/4C2F3E39/4D18BF5A" Ref="D109"  Part="1" 
AR Path="/4C2F3E27/4D18BF5A" Ref="D108"  Part="1" 
AR Path="/4C2F3E07/4D18BF5A" Ref="D107"  Part="1" 
AR Path="/4C2F3DD9/4D18BF5A" Ref="D106"  Part="1" 
AR Path="/4C2F3BE4/4D18BF5A" Ref="D105"  Part="1" 
F 0 "D112" H 3200 2900 50  0000 C CNN
F 1 "LED" H 3200 2700 50  0000 C CNN
F 2 "LED-0805" H 3200 2800 60  0001 C CNN
F 4 "OSRAM" V 1130 2600 60  0001 C CNN "mfg"
F 5 "LH R974-LP-1-0-20-R18" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "475-1415-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".02a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "RED" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L LM1949 U27
U 1 1 4C2ECEC5
P 5150 2850
AR Path="/4C77BC96/4C2ECEC5" Ref="U27"  Part="1" 
AR Path="/4C77BCB7/4C2ECEC5" Ref="U28"  Part="1" 
AR Path="/4C2F3E4C/4C2ECEC5" Ref="U26"  Part="1" 
AR Path="/4C2F3E39/4C2ECEC5" Ref="U25"  Part="1" 
AR Path="/4C2F3E27/4C2ECEC5" Ref="U24"  Part="1" 
AR Path="/4C2F3E07/4C2ECEC5" Ref="U23"  Part="1" 
AR Path="/4C2F3DD9/4C2ECEC5" Ref="U22"  Part="1" 
AR Path="/4C2F3BE4/4C2ECEC5" Ref="U21"  Part="1" 
F 0 "U28" H 5200 3150 60  0000 C CNN
F 1 "LM1949" H 5150 2500 60  0000 C CNN
F 2 "DIP-8__300" H 5260 3210 60  0001 C CNN
F 4 "OSRAM" V 1130 2600 60  0001 C CNN "mfg"
F 5 "LM1949N/NOPB" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "LM1949N-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "8v" V 1130 2600 60  0001 C CNN "voltage"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "op-amp" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5150 2850
	1    0    0    -1  
$EndComp
Text Notes 3600 1350 0    90   ~ 0
PEAK & HOLD INJECTOR DRIVER
Text Notes 6550 3900 0    60   ~ 0
3.9k x 1uF = 3.9msec
Text Notes 2700 2500 0    60   ~ 0
INJECTOR OUTPUT
Text Notes 6550 3750 0    60   ~ 0
TIMER CIRCUIT. 1 TAU IS THE MAX PEAK TIME.
Text HLabel 2600 3800 0    60   Input ~ 0
5v_reg
Text Notes 5200 4150 0    60   ~ 0
Rsense MUST BE KELVIN CONNECTED TO THE DEVICE PINS
$Comp
L GND #PWR047
U 1 1 4C2ED38A
P 6600 2750
AR Path="/4C77BC96/4C2ED38A" Ref="#PWR047"  Part="1" 
AR Path="/4C77BCB7/4C2ED38A" Ref="#PWR045"  Part="1" 
AR Path="/4C2F3E4C/4C2ED38A" Ref="#PWR055"  Part="1" 
AR Path="/4C2F3E39/4C2ED38A" Ref="#PWR057"  Part="1" 
AR Path="/4C2F3E27/4C2ED38A" Ref="#PWR059"  Part="1" 
AR Path="/4C2F3E07/4C2ED38A" Ref="#PWR061"  Part="1" 
AR Path="/4C2F3DD9/4C2ED38A" Ref="#PWR063"  Part="1" 
AR Path="/4C2F3BE4/4C2ED38A" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 6600 2750 30  0001 C CNN
F 1 "GND" H 6600 2680 30  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 4C2ED354
P 6100 3000
AR Path="/4C77BC96/4C2ED354" Ref="#PWR048"  Part="1" 
AR Path="/4C77BCB7/4C2ED354" Ref="#PWR046"  Part="1" 
AR Path="/4C2F3E4C/4C2ED354" Ref="#PWR056"  Part="1" 
AR Path="/4C2F3E39/4C2ED354" Ref="#PWR058"  Part="1" 
AR Path="/4C2F3E27/4C2ED354" Ref="#PWR060"  Part="1" 
AR Path="/4C2F3E07/4C2ED354" Ref="#PWR062"  Part="1" 
AR Path="/4C2F3DD9/4C2ED354" Ref="#PWR064"  Part="1" 
AR Path="/4C2F3BE4/4C2ED354" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6100 3000 30  0001 C CNN
F 1 "GND" H 6100 2930 30  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 4C2ED144
P 6600 2550
AR Path="/4C77BC96/4C2ED144" Ref="C121"  Part="1" 
AR Path="/4C77BCB7/4C2ED144" Ref="C123"  Part="1" 
AR Path="/4C2F3E4C/4C2ED144" Ref="C119"  Part="1" 
AR Path="/4C2F3E39/4C2ED144" Ref="C117"  Part="1" 
AR Path="/4C2F3E27/4C2ED144" Ref="C115"  Part="1" 
AR Path="/4C2F3E07/4C2ED144" Ref="C113"  Part="1" 
AR Path="/4C2F3DD9/4C2ED144" Ref="C111"  Part="1" 
AR Path="/4C2F3BE4/4C2ED144" Ref="C109"  Part="1" 
F 0 "C123" H 6650 2650 50  0000 L CNN
F 1 "0.1uF" H 6650 2450 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 4C2ED135
P 6250 2550
AR Path="/4C77BC96/4C2ED135" Ref="R208"  Part="1" 
AR Path="/4C77BCB7/4C2ED135" Ref="R211"  Part="1" 
AR Path="/4C2F3E4C/4C2ED135" Ref="R205"  Part="1" 
AR Path="/4C2F3E39/4C2ED135" Ref="R202"  Part="1" 
AR Path="/4C2F3E27/4C2ED135" Ref="R199"  Part="1" 
AR Path="/4C2F3E07/4C2ED135" Ref="R196"  Part="1" 
AR Path="/4C2F3DD9/4C2ED135" Ref="R193"  Part="1" 
AR Path="/4C2F3BE4/4C2ED135" Ref="R190"  Part="1" 
F 0 "R211" V 6330 2550 50  0000 C CNN
F 1 "39k" V 6250 2550 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole Electronics Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT39K0CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT39K0CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".250mW" V 1130 2600 60  0001 C CNN "power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tol"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D90
U 1 1 4C2ED0C2
P 3150 3150
AR Path="/4C77BC96/4C2ED0C2" Ref="D90"  Part="1" 
AR Path="/4C77BCB7/4C2ED0C2" Ref="D91"  Part="1" 
AR Path="/4C2F3E4C/4C2ED0C2" Ref="D89"  Part="1" 
AR Path="/4C2F3E39/4C2ED0C2" Ref="D88"  Part="1" 
AR Path="/4C2F3E27/4C2ED0C2" Ref="D87"  Part="1" 
AR Path="/4C2F3E07/4C2ED0C2" Ref="D86"  Part="1" 
AR Path="/4C2F3DD9/4C2ED0C2" Ref="D85"  Part="1" 
AR Path="/4C2F3BE4/4C2ED0C2" Ref="D84"  Part="1" 
F 0 "D91" H 3150 3250 50  0000 C CNN
F 1 "33v 5w" H 3150 3050 40  0000 C CNN
F 2 "D3" H 3150 3150 60  0001 C CNN
F 4 "On-Semi" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N5364BRLG" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N5364BRLGOSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "5w" V 1130 2600 60  0001 C CNN "power"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "zener" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3150 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R207
U 1 1 4C2ED077
P 5200 3450
AR Path="/4C77BC96/4C2ED077" Ref="R207"  Part="1" 
AR Path="/4C77BCB7/4C2ED077" Ref="R210"  Part="1" 
AR Path="/4C2F3E4C/4C2ED077" Ref="R204"  Part="1" 
AR Path="/4C2F3E39/4C2ED077" Ref="R201"  Part="1" 
AR Path="/4C2F3E27/4C2ED077" Ref="R198"  Part="1" 
AR Path="/4C2F3E07/4C2ED077" Ref="R195"  Part="1" 
AR Path="/4C2F3DD9/4C2ED077" Ref="R192"  Part="1" 
AR Path="/4C2F3BE4/4C2ED077" Ref="R189"  Part="1" 
F 0 "R210" V 5280 3450 50  0000 C CNN
F 1 "0.1 2W" V 5200 3450 50  0000 C CNN
F 2 "R5" V 1130 2600 60  0001 C CNN
F 4 "Ohmite" V 1130 2600 60  0001 C CNN "mfg"
F 5 "WHCR10FEC" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "WHCR10FECT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "2w" V 1130 2600 60  0001 C CNN "Power"
F 9 "1%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "wire wound" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L C C120
U 1 1 4C2ED01B
P 4150 3000
AR Path="/4C77BC96/4C2ED01B" Ref="C120"  Part="1" 
AR Path="/4C77BCB7/4C2ED01B" Ref="C122"  Part="1" 
AR Path="/4C2F3E4C/4C2ED01B" Ref="C118"  Part="1" 
AR Path="/4C2F3E39/4C2ED01B" Ref="C116"  Part="1" 
AR Path="/4C2F3E27/4C2ED01B" Ref="C114"  Part="1" 
AR Path="/4C2F3E07/4C2ED01B" Ref="C112"  Part="1" 
AR Path="/4C2F3DD9/4C2ED01B" Ref="C110"  Part="1" 
AR Path="/4C2F3BE4/4C2ED01B" Ref="C108"  Part="1" 
F 0 "C122" H 4200 3150 50  0000 L CNN
F 1 ".01uF" V 4050 2850 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM216R71H103KA01D" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1664-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "10%" V 1130 2600 60  0001 C CNN "tol"
F 10 "???" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4150 3000
	1    0    0    -1  
$EndComp
Text HLabel 2600 2500 0    60   Input ~ 0
injector_output
$Comp
L R R206
U 1 1 4C2F52D2
P 3600 2000
AR Path="/4C77BC96/4C2F52D2" Ref="R206"  Part="1" 
AR Path="/4C77BCB7/4C2F52D2" Ref="R209"  Part="1" 
AR Path="/4C2F3E4C/4C2F52D2" Ref="R203"  Part="1" 
AR Path="/4C2F3E39/4C2F52D2" Ref="R200"  Part="1" 
AR Path="/4C2F3E27/4C2F52D2" Ref="R197"  Part="1" 
AR Path="/4C2F3E07/4C2F52D2" Ref="R194"  Part="1" 
AR Path="/4C2F3DD9/4C2F52D2" Ref="R191"  Part="1" 
AR Path="/4C2F3BE4/4C2F52D2" Ref="R188"  Part="1" 
F 0 "R209" V 3680 2000 50  0000 C CNN
F 1 "1k" V 3600 2000 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3600 2000
	0    1    1    0   
$EndComp
Text HLabel 2600 3650 0    60   BiDi ~ 0
inductive_power_gnd
Text HLabel 2900 2000 0    60   Input ~ 0
inductive_power_drive
$EndSCHEMATC
