EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5800 4450 5800 4250
Text HLabel 5800 4450 3    50   Input ~ 0
GND
Text HLabel 6700 3350 2    50   Input ~ 0
GND
Wire Wire Line
	6700 2150 6500 2150
Wire Wire Line
	6500 2550 6700 2550
Text HLabel 6700 2550 2    50   Input ~ 0
3V3
Text HLabel 6700 2150 2    50   Input ~ 0
VBUS
Wire Wire Line
	6500 2850 6700 2850
Text HLabel 6700 2850 2    50   Input ~ 0
AGND
Wire Wire Line
	6500 3850 6700 3850
Text HLabel 6700 3850 2    50   Input ~ 0
GND
Wire Wire Line
	6500 3350 6700 3350
Wire Wire Line
	6500 2350 6700 2350
Text HLabel 6700 2350 2    50   Input ~ 0
GND
Wire Wire Line
	5100 3850 4900 3850
Text HLabel 4900 3850 0    50   Input ~ 0
GND
Wire Wire Line
	5100 3350 4900 3350
Wire Wire Line
	5100 2350 4900 2350
Wire Wire Line
	5100 2850 4900 2850
Text HLabel 4900 2850 0    50   Input ~ 0
GND
Text HLabel 4900 3350 0    50   Input ~ 0
GND
Text HLabel 4900 2350 0    50   Input ~ 0
GND
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
Text HLabel 5700 4450 3    50   Input ~ 0
SWCLK
Text HLabel 5900 4450 3    50   Input ~ 0
SWDIO
Wire Wire Line
	5700 4450 5700 4250
Wire Wire Line
	5900 4250 5900 4450
Text HLabel 6700 3150 2    50   Input ~ 0
RUN
Wire Wire Line
	6500 3150 6700 3150
Text HLabel 4900 2150 0    50   Input ~ 0
GPIO0
Text HLabel 4900 2250 0    50   Input ~ 0
GPIO1
Text HLabel 4900 2450 0    50   Input ~ 0
GPIO2
Text HLabel 4900 2550 0    50   Input ~ 0
GPIO3
Text HLabel 4900 2650 0    50   Input ~ 0
GPIO4
Text HLabel 4900 2750 0    50   Input ~ 0
GPIO5
Text HLabel 4900 2950 0    50   Input ~ 0
GPIO6
Text HLabel 4900 3050 0    50   Input ~ 0
GPIO7
Text HLabel 4900 3150 0    50   Input ~ 0
GPIO8
Text HLabel 4900 3250 0    50   Input ~ 0
GPIO9
Text HLabel 4900 3450 0    50   Input ~ 0
GPIO10
Text HLabel 4900 3550 0    50   Input ~ 0
GPIO11
Text HLabel 4900 3650 0    50   Input ~ 0
GPIO12
Text HLabel 4900 3750 0    50   Input ~ 0
GPIO13
Text HLabel 4900 3950 0    50   Input ~ 0
GPIO14
Text HLabel 4900 4050 0    50   Input ~ 0
GPIO15
Text HLabel 6700 4050 2    50   Input ~ 0
GPIO16
Text HLabel 6700 3950 2    50   Input ~ 0
GPIO17
Text HLabel 6700 3750 2    50   Input ~ 0
GPIO18
Text HLabel 6700 3650 2    50   Input ~ 0
GPIO19
Text HLabel 6700 3550 2    50   Input ~ 0
GPIO20
Text HLabel 6700 3450 2    50   Input ~ 0
GPIO21
Text HLabel 6700 3250 2    50   Input ~ 0
GPIO22
Text HLabel 6700 3050 2    50   Input ~ 0
GPIO26
Text HLabel 6700 2950 2    50   Input ~ 0
GPIO27
Wire Wire Line
	6500 2950 6700 2950
Wire Wire Line
	6700 3050 6500 3050
Wire Wire Line
	6500 3250 6700 3250
Wire Wire Line
	6700 3450 6500 3450
Wire Wire Line
	6500 3550 6700 3550
Wire Wire Line
	6700 3650 6500 3650
Wire Wire Line
	6500 3750 6700 3750
Wire Wire Line
	6700 3950 6500 3950
Wire Wire Line
	6500 4050 6700 4050
Text HLabel 6700 2750 2    50   Input ~ 0
GPIO28
Wire Wire Line
	6500 2750 6700 2750
Wire Wire Line
	4900 2150 5100 2150
Wire Wire Line
	4900 2250 5100 2250
Wire Wire Line
	5100 2450 4900 2450
Wire Wire Line
	4900 2550 5100 2550
Wire Wire Line
	5100 2650 4900 2650
Wire Wire Line
	4900 2750 5100 2750
Wire Wire Line
	5100 2950 4900 2950
Wire Wire Line
	4900 3050 5100 3050
Wire Wire Line
	4900 3150 5100 3150
Wire Wire Line
	5100 3250 4900 3250
Wire Wire Line
	4900 3450 5100 3450
Wire Wire Line
	5100 3550 4900 3550
Wire Wire Line
	4900 3650 5100 3650
Wire Wire Line
	5100 3750 4900 3750
Wire Wire Line
	4900 3950 5100 3950
Wire Wire Line
	5100 4050 4900 4050
$EndSCHEMATC
