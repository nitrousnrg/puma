EESchema Schematic File Version 2  date Tue 15 Mar 2011 12:21:06 PM ART
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
Sheet 13 54
Title "Puma board"
Date "15 mar 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2950 2    60   Input ~ 0
output
Text HLabel 3750 2950 0    60   Input ~ 0
cpu_pin
$Comp
L GND #PWR015
U 1 1 4CD742CA
P 4600 3450
AR Path="/4D0D1CCE/4CD742CA" Ref="#PWR015"  Part="1" 
AR Path="/4D0D1D47/4CD742CA" Ref="#PWR014"  Part="1" 
AR Path="/4CD7427F/4CD742CA" Ref="#PWR021"  Part="1" 
AR Path="/4D0D1E3E/4CD742CA" Ref="#PWR010"  Part="1" 
AR Path="/4D0D1E3B/4CD742CA" Ref="#PWR011"  Part="1" 
AR Path="/4D0D1DAF/4CD742CA" Ref="#PWR012"  Part="1" 
AR Path="/4D0D1D54/4CD742CA" Ref="#PWR013"  Part="1" 
AR Path="/4CD74769/4CD742CA" Ref="#PWR016"  Part="1" 
AR Path="/4CD74766/4CD742CA" Ref="#PWR017"  Part="1" 
AR Path="/4CD743EF/4CD742CA" Ref="#PWR018"  Part="1" 
AR Path="/4CD743EC/4CD742CA" Ref="#PWR019"  Part="1" 
AR Path="/4CD743DA/4CD742CA" Ref="#PWR020"  Part="1" 
F 0 "#PWR021" H 4600 3450 30  0001 C CNN
F 1 "GND" H 4600 3380 30  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
Connection ~ 4600 2950
Wire Wire Line
	4950 2950 4400 2950
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	3900 2950 3750 2950
$Comp
L ZENER D99
U 1 1 4CD742B5
P 4600 3250
AR Path="/4D0D1CCE/4CD742B5" Ref="D99"  Part="1" 
AR Path="/4D0D1D47/4CD742B5" Ref="D100"  Part="1" 
AR Path="/4CD7427F/4CD742B5" Ref="D93"  Part="1" 
AR Path="/4D0D1E3E/4CD742B5" Ref="D104"  Part="1" 
AR Path="/4D0D1E3B/4CD742B5" Ref="D103"  Part="1" 
AR Path="/4D0D1DAF/4CD742B5" Ref="D102"  Part="1" 
AR Path="/4D0D1D54/4CD742B5" Ref="D101"  Part="1" 
AR Path="/4CD74769/4CD742B5" Ref="D98"  Part="1" 
AR Path="/4CD74766/4CD742B5" Ref="D97"  Part="1" 
AR Path="/4CD743EF/4CD742B5" Ref="D96"  Part="1" 
AR Path="/4CD743EC/4CD742B5" Ref="D95"  Part="1" 
AR Path="/4CD743DA/4CD742B5" Ref="D94"  Part="1" 
F 0 "D104" H 4600 3350 50  0000 C CNN
F 1 "5V1" H 4600 3150 40  0000 C CNN
F 2 "SOD-123" H 4600 3250 60  0001 C CNN
F 4 "Diodes Inc" V 1130 2600 60  0001 C CNN "mfg"
F 5 "BZT52C5V1-7-F" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "BZT52C5V1-FDICT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".01" V 1130 2600 60  0001 C CNN "current"
F 9 "5.1v" V 1130 2600 60  0001 C CNN "voltage"
F 10 "zener" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4600 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R245
U 1 1 4CD742AE
P 4150 2950
AR Path="/4D0D1CCE/4CD742AE" Ref="R245"  Part="1" 
AR Path="/4D0D1D47/4CD742AE" Ref="R246"  Part="1" 
AR Path="/4CD7427F/4CD742AE" Ref="R239"  Part="1" 
AR Path="/4D0D1E3E/4CD742AE" Ref="R250"  Part="1" 
AR Path="/4D0D1E3B/4CD742AE" Ref="R249"  Part="1" 
AR Path="/4D0D1DAF/4CD742AE" Ref="R248"  Part="1" 
AR Path="/4D0D1D54/4CD742AE" Ref="R247"  Part="1" 
AR Path="/4CD74769/4CD742AE" Ref="R244"  Part="1" 
AR Path="/4CD74766/4CD742AE" Ref="R243"  Part="1" 
AR Path="/4CD743EF/4CD742AE" Ref="R242"  Part="1" 
AR Path="/4CD743EC/4CD742AE" Ref="R241"  Part="1" 
AR Path="/4CD743DA/4CD742AE" Ref="R240"  Part="1" 
F 0 "R250" V 4230 2950 50  0000 C CNN
F 1 "1k" V 4150 2950 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT1K00" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT1K00TR-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4150 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC
