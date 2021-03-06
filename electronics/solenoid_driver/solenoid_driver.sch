EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:solenoid_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "ECE395 Clarinet Solenoid Driver"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U?
U 1 1 56DE4E3F
P 3700 3750
F 0 "U?" H 3850 4350 50  0000 C CNN
F 1 "74HC595" H 3700 3150 50  0000 C CNN
F 2 "" H 3700 3750 50  0000 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Sheet
S 5000 1000 600  400 
U 57734C97
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 1200 60 
F3 "+24V" I R 5600 1100 60 
F4 "GND" I R 5600 1300 60 
$EndSheet
Wire Wire Line
	4400 3700 4900 3700
Wire Wire Line
	4900 3700 4900 4000
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	4400 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3300
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	5000 2600 4800 2600
Wire Wire Line
	4800 2600 4800 3500
Wire Wire Line
	4800 3500 4400 3500
Wire Wire Line
	4400 3400 4700 3400
Wire Wire Line
	4700 3400 4700 1900
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	5000 1200 4600 1200
Wire Wire Line
	4600 1200 4600 3300
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4700
Wire Wire Line
	4800 4700 5000 4700
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	4700 3900 4700 5400
Wire Wire Line
	4700 5400 5000 5400
Wire Wire Line
	4400 4000 4600 4000
Wire Wire Line
	4600 4000 4600 6100
Wire Wire Line
	4600 6100 5000 6100
$Sheet
S 5000 1700 600  400 
U 577356A9
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 1900 60 
F3 "+24V" I R 5600 1800 60 
F4 "GND" I R 5600 2000 60 
$EndSheet
$Sheet
S 5000 2400 600  400 
U 57735BCD
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 2600 60 
F3 "+24V" I R 5600 2500 60 
F4 "GND" I R 5600 2700 60 
$EndSheet
$Sheet
S 5000 3100 600  400 
U 57735BD2
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 3300 60 
F3 "+24V" I R 5600 3200 60 
F4 "GND" I R 5600 3400 60 
$EndSheet
$Sheet
S 5000 3800 600  400 
U 5773653C
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 4000 60 
F3 "+24V" I R 5600 3900 60 
F4 "GND" I R 5600 4100 60 
$EndSheet
$Sheet
S 5000 4500 600  400 
U 57736541
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 4700 60 
F3 "+24V" I R 5600 4600 60 
F4 "GND" I R 5600 4800 60 
$EndSheet
$Sheet
S 5000 5200 600  400 
U 57736546
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 5400 60 
F3 "+24V" I R 5600 5300 60 
F4 "GND" I R 5600 5500 60 
$EndSheet
$Sheet
S 5000 5900 600  400 
U 5773654B
F0 "BJT Driver" 60
F1 "bjt_driver.sch" 60
F2 "IN" I L 5000 6100 60 
F3 "+24V" I R 5600 6000 60 
F4 "GND" I R 5600 6200 60 
$EndSheet
Wire Wire Line
	6000 1100 6000 6000
Wire Wire Line
	6000 1800 5600 1800
Wire Wire Line
	6000 2500 5600 2500
Connection ~ 6000 1800
Wire Wire Line
	6000 3200 5600 3200
Connection ~ 6000 2500
Wire Wire Line
	6000 3900 5600 3900
Connection ~ 6000 3200
Wire Wire Line
	6000 4600 5600 4600
Connection ~ 6000 3900
Wire Wire Line
	6000 5300 5600 5300
Connection ~ 6000 4600
Wire Wire Line
	6000 6000 5600 6000
Connection ~ 6000 5300
Wire Wire Line
	5600 1300 6100 1300
Wire Wire Line
	6100 1300 6100 6200
Wire Wire Line
	6100 2000 5600 2000
Wire Wire Line
	6100 2700 5600 2700
Connection ~ 6100 2000
Wire Wire Line
	6100 3400 5600 3400
Connection ~ 6100 2700
Wire Wire Line
	6100 4100 5600 4100
Connection ~ 6100 3400
Wire Wire Line
	6100 4800 5600 4800
Connection ~ 6100 4100
Wire Wire Line
	6100 5500 5600 5500
Connection ~ 6100 4800
Wire Wire Line
	6100 6200 5600 6200
Connection ~ 6100 5500
Wire Wire Line
	5600 1100 6000 1100
$Comp
L CONN_01X02 P?
U 1 1 57738BE2
P 6400 3650
F 0 "P?" H 6400 3800 50  0000 C CNN
F 1 "POWER" V 6500 3650 50  0000 C CNN
F 2 "" H 6400 3650 50  0000 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6200 3700 6100 3700
Connection ~ 6100 3700
$EndSCHEMATC
