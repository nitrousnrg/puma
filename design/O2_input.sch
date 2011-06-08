EESchema Schematic File Version 2  date Wed 08 Jun 2011 05:45:27 PM ART
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
Sheet 49 51
Title "Puma board"
Date "8 jun 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "O2_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3050 2500 2    60   Input ~ 0
connector_10
Text GLabel 3050 2300 2    60   Input ~ 0
connector_9
Wire Wire Line
	2600 2500 3050 2500
Wire Wire Line
	2600 2300 3050 2300
Text HLabel 2600 2500 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 2600 2300 0    60   Output ~ 0
analog_O2
$EndSCHEMATC
