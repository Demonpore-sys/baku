EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3950 3000 1100 650 
U 603EE318
F0 "Atari2600Joystick" 50
F1 "joystick-atari2600.sch" 50
F2 "UP" I R 5050 3100 50 
F3 "DOWN" I R 5050 3200 50 
F4 "LEFT" I R 5050 3300 50 
F5 "RIGHT" I R 5050 3400 50 
F6 "BUTTON1" I R 5050 3500 50 
F7 "BUTTON2" I R 5050 3600 50 
F8 "SWITCH_COMMON" I L 3950 3200 50 
F9 "GND" I L 3950 3300 50 
F10 "5V" I L 3950 3100 50 
F11 "CASE_GND" I L 3950 3400 50 
F12 "PULL_UP" I L 3950 3500 50 
$EndSheet
$Comp
L 74xx:74HC165 U?
U 1 1 603EED5D
P 5750 3600
AR Path="/603ED20D/603EED5D" Ref="U?"  Part="1" 
AR Path="/60412AB0/603EED5D" Ref="U6"  Part="1" 
AR Path="/604164BB/603EED5D" Ref="U7"  Part="1" 
F 0 "U6" H 5750 4681 50  0000 C CNN
F 1 "74HC165" H 5750 4590 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	5050 3200 5250 3200
Wire Wire Line
	5050 3300 5250 3300
Wire Wire Line
	5050 3400 5250 3400
Wire Wire Line
	5050 3500 5250 3500
Wire Wire Line
	5050 3600 5250 3600
Text HLabel 5600 4700 0    50   Input ~ 0
GND
Wire Wire Line
	5600 4700 5750 4700
Wire Wire Line
	5750 4700 5750 4600
Wire Wire Line
	3950 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3900 3300 3950 3300
Text HLabel 5600 2700 0    50   Input ~ 0
VCC
Wire Wire Line
	5600 2700 5750 2700
Wire Wire Line
	3950 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3300
Wire Wire Line
	5250 2650 5250 3000
Text HLabel 6450 3000 2    50   Input ~ 0
SERIAL_OUT
Wire Wire Line
	6250 3000 6450 3000
Text HLabel 5000 4000 0    50   Input ~ 0
PARALLEL_LOAD_
Wire Wire Line
	5000 4000 5250 4000
Text HLabel 5000 4200 0    50   Input ~ 0
CLOCK
Wire Wire Line
	5000 4200 5250 4200
Text HLabel 5150 2650 0    50   Input ~ 0
SERIAL_IN
Text HLabel 3750 3300 0    50   Input ~ 0
GND
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	5150 2650 5250 2650
Text HLabel 3750 3100 0    50   Input ~ 0
5V
Wire Wire Line
	3750 3100 3950 3100
Text HLabel 3750 3500 0    50   Input ~ 0
VCC
Wire Wire Line
	3750 3500 3950 3500
Text HLabel 5000 4300 0    50   Input ~ 0
CHIP_ENABLE_
Wire Wire Line
	5000 4300 5250 4300
Text HLabel 3800 3700 0    50   Input ~ 0
EXTRA_IN1
Text HLabel 3800 3800 0    50   Input ~ 0
EXTRA_IN2
Wire Wire Line
	5250 3700 3800 3700
Wire Wire Line
	5250 3800 3800 3800
$EndSCHEMATC
