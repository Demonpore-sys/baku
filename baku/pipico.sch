EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pipico:Pico U?
U 1 1 607A0A54
P 5800 3100
AR Path="/607A0A54" Ref="U?"  Part="1" 
AR Path="/6079C172/607A0A54" Ref="U6"  Part="1" 
F 0 "U6" H 5800 4315 50  0000 C CNN
F 1 "Pico" H 5800 4224 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Text HLabel 4900 2350 0    50   Input ~ 0
GND
Text HLabel 4900 3350 0    50   Input ~ 0
GND
Text HLabel 4900 2850 0    50   Input ~ 0
GND
Wire Wire Line
	5100 2850 4900 2850
Wire Wire Line
	5100 2350 4900 2350
Wire Wire Line
	5100 3350 4900 3350
Text HLabel 4900 3850 0    50   Input ~ 0
GND
Wire Wire Line
	5100 3850 4900 3850
Text HLabel 6700 2350 2    50   Input ~ 0
GND
Wire Wire Line
	6500 2350 6700 2350
Wire Wire Line
	6500 3350 6700 3350
Text HLabel 6700 3850 2    50   Input ~ 0
GND
Wire Wire Line
	6500 3850 6700 3850
Text HLabel 6700 2850 2    50   Input ~ 0
AGND
Wire Wire Line
	6500 2850 6700 2850
Text HLabel 6700 2150 2    50   Input ~ 0
VBUS
Text HLabel 6700 2550 2    50   Input ~ 0
3V3
Wire Wire Line
	6500 2550 6700 2550
Wire Wire Line
	6700 2150 6500 2150
Text HLabel 6700 3350 2    50   Input ~ 0
GND
Text HLabel 5800 4450 3    50   Input ~ 0
GND
Wire Wire Line
	5800 4450 5800 4250
$EndSCHEMATC
