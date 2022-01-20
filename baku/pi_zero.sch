EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L ADA3708:ADA3708 A?
U 1 1 62DFFF5A
P 5600 3250
AR Path="/62DFFF5A" Ref="A?"  Part="1" 
AR Path="/62DFB854/62DFFF5A" Ref="A2"  Part="1" 
F 0 "A2" H 5600 4417 50  0000 C CNN
F 1 "ADA3708" H 5600 4326 50  0000 C CNN
F 2 "ADA3708_RPI-ZERO" H 5600 3250 50  0001 L BNN
F 3 "" H 5600 3250 50  0001 L BNN
F 4 "MAnufactutrer Recommendations" H 5600 3250 50  0001 L BNN "STANDARD"
F 5 "Raspberry" H 5600 3250 50  0001 L BNN "MANUFACTURER"
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2450
Wire Wire Line
	6650 2450 6500 2450
Text HLabel 6600 2650 2    50   Input ~ 0
UART_TX
Text HLabel 6600 2750 2    50   Input ~ 0
UART_RX
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6500 2750 6600 2750
Text HLabel 4650 3250 0    50   Input ~ 0
SPI0_MOSI
Text HLabel 4650 3350 0    50   Input ~ 0
SPI0_MISO
Text HLabel 4650 3450 0    50   Input ~ 0
SPI0_SCLK
Text HLabel 6600 3450 2    50   Input ~ 0
SPI0_CE0
Wire Wire Line
	6600 3450 6500 3450
Wire Wire Line
	6500 3550 6600 3550
Text HLabel 6600 4150 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	6500 4150 6600 4150
Text HLabel 4650 4050 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	4650 4050 4700 4050
Text HLabel 6600 4250 2    50   Input ~ 0
SPI1_SCLK
Wire Wire Line
	6600 4250 6500 4250
Text HLabel 6600 2850 2    50   Input ~ 0
SPI1_CE0
Wire Wire Line
	6500 2850 6600 2850
Text HLabel 4650 2850 0    50   Input ~ 0
SPI1_CE1
Wire Wire Line
	4650 2850 4700 2850
Text HLabel 6600 4050 2    50   Input ~ 0
SPI1_CE2
Wire Wire Line
	6500 4050 6600 4050
Text HLabel 6600 3150 2    50   Input ~ 0
GPIO24
Wire Wire Line
	6500 3150 6600 3150
Text HLabel 6600 3350 2    50   Input ~ 0
GPIO25
Wire Wire Line
	6500 3350 6600 3350
Text HLabel 4650 4150 0    50   Input ~ 0
GPIO26
Wire Wire Line
	4650 4150 4700 4150
Text HLabel 6600 3750 2    50   Input ~ 0
GND
Wire Wire Line
	6500 3750 6600 3750
Text HLabel 6600 3950 2    50   Input ~ 0
GND
Wire Wire Line
	6500 3950 6600 3950
Text HLabel 6700 2450 2    50   Input ~ 0
5V
Wire Wire Line
	6650 2450 6700 2450
Connection ~ 6650 2450
Text HLabel 6600 2950 2    50   Input ~ 0
GND
Wire Wire Line
	6500 2950 6600 2950
Text HLabel 6600 3250 2    50   Input ~ 0
GND
Wire Wire Line
	6500 3250 6600 3250
Wire Wire Line
	4650 3250 4700 3250
Wire Wire Line
	4700 3350 4650 3350
Wire Wire Line
	4650 3450 4700 3450
Text HLabel 4650 3550 0    50   Input ~ 0
GND
Wire Wire Line
	4700 3550 4650 3550
Text HLabel 4650 4250 0    50   Input ~ 0
GND
Wire Wire Line
	4700 4250 4650 4250
Text HLabel 4650 2750 0    50   Input ~ 0
GND
Wire Wire Line
	4700 2750 4650 2750
Text HLabel 4650 2350 0    50   Input ~ 0
3V3
Text HLabel 4650 3150 0    50   Input ~ 0
3V3
Wire Wire Line
	4650 3150 4700 3150
Text HLabel 6600 3550 2    50   Input ~ 0
SPI0_CE1
Text HLabel 6600 2550 2    50   Input ~ 0
GND
Wire Wire Line
	6600 2550 6500 2550
Wire Wire Line
	4650 2350 4700 2350
Text HLabel 4650 3750 0    50   Input ~ 0
GPIO5
Text HLabel 4650 3850 0    50   Input ~ 0
GPIO6
Text HLabel 4650 3950 0    50   Input ~ 0
GPIO13
Text HLabel 4650 3050 0    50   Input ~ 0
GPIO22
Text HLabel 4650 2950 0    50   Input ~ 0
GPIO27
Text HLabel 4650 2550 0    50   Input ~ 0
GPIO3
Text HLabel 4650 2650 0    50   Input ~ 0
GPIO4
Text HLabel 4650 2450 0    50   Input ~ 0
GPIO2
Wire Wire Line
	4650 2450 4700 2450
Wire Wire Line
	4700 2550 4650 2550
Wire Wire Line
	4650 2650 4700 2650
Wire Wire Line
	4700 2950 4650 2950
Wire Wire Line
	4650 3050 4700 3050
Wire Wire Line
	4700 3750 4650 3750
Wire Wire Line
	4650 3850 4700 3850
Wire Wire Line
	4700 3950 4650 3950
Text HLabel 6600 3850 2    50   Input ~ 0
GPIO12
Wire Wire Line
	6500 3850 6600 3850
Text HLabel 6600 3050 2    50   Input ~ 0
GPIO23
Wire Wire Line
	6500 3050 6600 3050
$EndSCHEMATC
