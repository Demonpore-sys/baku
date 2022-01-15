EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3850 0    50   Input ~ 0
USB_D+
Text HLabel 4400 3750 0    50   Input ~ 0
USB_D-
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	6700 4000 6800 4000
Wire Wire Line
	6700 4100 6800 4100
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	6700 4300 6800 4300
Text GLabel 6800 4300 2    50   Input ~ 0
R+
Text GLabel 6800 4200 2    50   Input ~ 0
LED
Text GLabel 6800 4100 2    50   Input ~ 0
T-
Text GLabel 6800 3800 2    50   Input ~ 0
R-
Text GLabel 6800 4000 2    50   Input ~ 0
T+
Wire Wire Line
	6800 3550 6700 3550
Wire Wire Line
	6800 3350 6700 3350
Wire Wire Line
	6800 3250 6700 3250
Wire Wire Line
	6800 3150 6700 3150
Wire Wire Line
	6800 3050 6700 3050
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6700 2750 6800 2750
Wire Wire Line
	6800 2550 6700 2550
Wire Wire Line
	6800 2450 6700 2450
Wire Wire Line
	6800 2350 6700 2350
Wire Wire Line
	6800 2250 6700 2250
Wire Wire Line
	6800 2150 6700 2150
Wire Wire Line
	6800 2050 6700 2050
Wire Wire Line
	6800 1950 6700 1950
Wire Wire Line
	6800 1850 6700 1850
Wire Wire Line
	6800 1750 6700 1750
Wire Wire Line
	6800 1650 6700 1650
Wire Wire Line
	6800 1550 6700 1550
Wire Wire Line
	6800 1450 6700 1450
Wire Wire Line
	4500 3550 4400 3550
Wire Wire Line
	4500 3450 4400 3450
Wire Wire Line
	4500 3350 4400 3350
Wire Wire Line
	4500 3250 4400 3250
Wire Wire Line
	4500 3150 4400 3150
Wire Wire Line
	4500 3050 4400 3050
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	4500 2850 4400 2850
Wire Wire Line
	4500 2750 4400 2750
Wire Wire Line
	4500 2550 4400 2550
Wire Wire Line
	4500 2450 4400 2450
Wire Wire Line
	4500 2350 4400 2350
Wire Wire Line
	4500 2250 4400 2250
Wire Wire Line
	4500 2150 4400 2150
Wire Wire Line
	4500 2050 4400 2050
Wire Wire Line
	4500 1950 4400 1950
Wire Wire Line
	4500 1850 4400 1850
Wire Wire Line
	4500 1750 4400 1750
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4500 1550 4400 1550
Wire Wire Line
	4500 1450 4400 1450
Wire Wire Line
	4500 1350 4400 1350
Text GLabel 4400 3550 0    50   Input ~ 0
32
Text GLabel 4400 3450 0    50   Input ~ 0
31
Text GLabel 4400 3350 0    50   Input ~ 0
30
Text GLabel 4400 3250 0    50   Input ~ 0
O1
$Comp
L teensy:Teensy4.1 U5
U 1 1 6067118F
P 5600 3400
F 0 "U5" H 5600 5965 50  0000 C CNN
F 1 "Teensy4.1" H 5600 5874 50  0000 C CNN
F 2 "teensy:Teensy41" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Text Notes 3750 5050 0    50   ~ 0
Ethernet
Wire Notes Line
	3700 7700 6900 7700
Wire Notes Line
	3700 4950 3700 7700
Wire Notes Line
	6900 4950 3700 4950
Wire Notes Line
	6900 7700 6900 4950
Text HLabel 6800 3050 2    50   Input ~ 0
SPI1_CS0
Text HLabel 6800 3150 2    50   Input ~ 0
SPI4_CS1
Text HLabel 6800 3250 2    50   Input ~ 0
SPI4_CS2
Text HLabel 6800 2550 2    50   Input ~ 0
SPI4_SCLK
Text HLabel 4400 2350 0    50   Input ~ 0
SPI4_CS0
Text HLabel 4400 2450 0    50   Input ~ 0
SPI4_MOSI
Text HLabel 4400 2550 0    50   Input ~ 0
SPI4_MISO
Text HLabel 4400 1450 0    50   Input ~ 0
SPI1_MISO
Text HLabel 4400 2950 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 4400 3050 0    50   Input ~ 0
SPI1_SCLK
Text HLabel 4400 1350 0    50   Input ~ 0
DAC_LDAC
Text HLabel 6800 1550 2    50   Input ~ 0
GPIO23
Text HLabel 6800 1650 2    50   Input ~ 0
GPIO22
Text HLabel 6800 1750 2    50   Input ~ 0
GPIO21
Text HLabel 6800 1850 2    50   Input ~ 0
GPIO20
Text HLabel 6800 1950 2    50   Input ~ 0
GPIO19
Text HLabel 6800 2050 2    50   Input ~ 0
GPIO18
Text HLabel 6800 2150 2    50   Input ~ 0
GPIO17
Text HLabel 6800 2250 2    50   Input ~ 0
GPIO16
Text HLabel 6800 2350 2    50   Input ~ 0
15_RX3
Text HLabel 6800 2450 2    50   Input ~ 0
14_TX3
Text HLabel 6800 2750 2    50   Input ~ 0
A1
Text HLabel 6800 2850 2    50   Input ~ 0
A2
Text HLabel 6800 3350 2    50   Input ~ 0
GPIO35
Text HLabel 6800 3550 2    50   Input ~ 0
GPIO33
Text HLabel 4400 1550 0    50   Input ~ 0
GPIO2
Text HLabel 4400 1650 0    50   Input ~ 0
GPIO3
Text HLabel 4400 1750 0    50   Input ~ 0
GPIO4
Text HLabel 4400 1850 0    50   Input ~ 0
GPIO5
Text HLabel 4400 1950 0    50   Input ~ 0
GPIO6
Text HLabel 4400 2050 0    50   Input ~ 0
GPIO7
Text HLabel 4400 2150 0    50   Input ~ 0
GPIO8
Text HLabel 4400 2250 0    50   Input ~ 0
GPIO9
Text HLabel 4400 2750 0    50   Input ~ 0
GPIO24
Text HLabel 4400 2850 0    50   Input ~ 0
GPIO25
Text HLabel 4400 3150 0    50   Input ~ 0
GPIO28
Text HLabel 6800 1450 2    50   Input ~ 0
IOREF
Text HLabel 6800 1350 2    50   Input ~ 0
GND
Wire Wire Line
	6700 1350 6800 1350
Text HLabel 6800 1250 2    50   Input ~ 0
VIN_5V
Wire Wire Line
	6800 1250 6700 1250
Text HLabel 6800 2650 2    50   Input ~ 0
GND
Wire Wire Line
	6700 2650 6800 2650
Text HLabel 6800 3900 2    50   Input ~ 0
GND
Wire Wire Line
	6700 3900 6800 3900
Text HLabel 4400 1250 0    50   Input ~ 0
GND
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4000 6700 4100 6700
Wire Wire Line
	4350 6700 4100 6700
Connection ~ 4100 6700
$Comp
L power:GND #PWR0101
U 1 1 61E43082
P 4100 6700
F 0 "#PWR0101" H 4100 6450 50  0001 C CNN
F 1 "GND" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Text GLabel 4350 6800 0    50   Input ~ 0
LED
Text GLabel 4350 6400 0    50   Input ~ 0
T-
Text GLabel 4350 6300 0    50   Input ~ 0
T+
Text GLabel 4350 6000 0    50   Input ~ 0
R+
Text GLabel 4350 6100 0    50   Input ~ 0
R-
$Comp
L 2020-08-31_16-07-22:J1B1211CCD J7
U 1 1 61E43093
P 4350 5900
F 0 "J7" H 4878 5403 60  0000 L CNN
F 1 "J1B1211CCD" H 4878 5297 60  0000 L CNN
F 2 "ethernet:J1B1211CCD" H 4750 5240 60  0001 C CNN
F 3 "" H 4350 5900 60  0000 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6500 4150 6500
Wire Wire Line
	4150 6500 4150 6400
Wire Wire Line
	4150 6400 4000 6400
Wire Wire Line
	4350 5900 4000 5900
Wire Wire Line
	4000 5900 4000 6400
Connection ~ 4000 6400
$Comp
L Device:C_Small C?
U 1 1 61E564BD
P 4000 6500
AR Path="/61E564BD" Ref="C?"  Part="1" 
AR Path="/5EF8075A/61E564BD" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/61E564BD" Ref="C?"  Part="1" 
AR Path="/5EA073CB/61E564BD" Ref="C?"  Part="1" 
AR Path="/5EED0B59/61E564BD" Ref="C?"  Part="1" 
AR Path="/5F4D092E/61E564BD" Ref="C?"  Part="1" 
AR Path="/6045C584/61E564BD" Ref="C?"  Part="1" 
AR Path="/601C7D47/61E564BD" Ref="C1"  Part="1" 
F 0 "C1" H 4092 6546 50  0000 L CNN
F 1 "0.1uF" H 4092 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 4000 6600
$EndSCHEMATC
