EESchema Schematic File Version 2  date Fri 31 Dec 2010 04:42:07 PM ART
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
Sheet 54 56
Title "Puma board"
Date "31 dec 2010"
Rev "A.08"
Comp "diyefi.org"
Comment1 "TPS_input.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4300 2200 2    60   Input ~ 0
connector_22
Text GLabel 4300 1700 2    60   Input ~ 0
connector_20
Text GLabel 4300 1950 2    60   Input ~ 0
connector_21
Wire Wire Line
	4300 2200 3250 2200
Wire Wire Line
	4300 1950 3250 1950
Wire Wire Line
	3250 1700 4300 1700
Text HLabel 3250 1700 0    60   Input ~ 0
5v_reg
Text HLabel 3250 2200 0    60   BiDi ~ 0
analog_sensor_gnd
Text HLabel 3250 1950 0    60   Output ~ 0
analog_sensor_TPS
$EndSCHEMATC
