EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L RF_Module:ESP32-WROOM-32 U20
U 1 1 607D6DA0
P 1800 4400
F 0 "U20" H 1800 5981 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1800 5890 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1800 2900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1500 4450 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Text HLabel 2550 3700 2    50   Input ~ 0
IO5
Wire Wire Line
	2550 3700 2400 3700
Wire Wire Line
	1200 3200 1100 3200
Text HLabel 1850 6000 2    50   Input ~ 0
GND
Wire Wire Line
	1850 6000 1800 6000
Wire Wire Line
	1800 6000 1800 5800
Text HLabel 1700 3000 0    50   Input ~ 0
3V3
$Comp
L Connector:Micro_SD_Card J8
U 1 1 607DE4D0
P 4850 1850
F 0 "J8" H 4800 2567 50  0000 C CNN
F 1 "Micro_SD_Card" H 4800 2476 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3BT-DSF-PEJS" H 6000 2150 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Text HLabel 3800 1550 0    50   Input ~ 0
SD_DAT2
Text HLabel 3800 1650 0    50   Input ~ 0
SD_DAT3
Text HLabel 3800 2250 0    50   Input ~ 0
SD_DAT1
Text HLabel 3800 2150 0    50   Input ~ 0
SD_DAT0
Text HLabel 3800 2050 0    50   Input ~ 0
GND
Text HLabel 3800 1950 0    50   Input ~ 0
SD_CLK
Text HLabel 3800 1850 0    50   Input ~ 0
3V3
Text HLabel 3800 1750 0    50   Input ~ 0
SD_CMD
Text HLabel 2550 4000 2    50   Input ~ 0
SD_CLK
Text HLabel 2550 3800 2    50   Input ~ 0
SD_DAT2
Text HLabel 5750 2450 2    50   Input ~ 0
GND
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	3950 1550 3800 1550
Wire Wire Line
	3800 1650 3950 1650
Wire Wire Line
	3950 1750 3800 1750
Wire Wire Line
	3800 1850 3950 1850
Wire Wire Line
	3950 1950 3800 1950
Wire Wire Line
	3800 2050 3950 2050
Wire Wire Line
	3950 2150 3800 2150
Wire Wire Line
	3800 2250 3950 2250
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1800 3000 1800 2650
Wire Wire Line
	1800 2650 1100 2650
Wire Wire Line
	1100 2650 1100 3200
Connection ~ 1800 3000
Wire Wire Line
	2550 3800 2400 3800
Text HLabel 2550 3900 2    50   Input ~ 0
SD_DAT3
Wire Wire Line
	2400 3900 2550 3900
Text HLabel 2550 4100 2    50   Input ~ 0
SD_CMD
Wire Wire Line
	2550 4100 2400 4100
Wire Wire Line
	2400 4000 2550 4000
Text HLabel 2550 3400 2    50   Input ~ 0
SD_DAT0
Wire Wire Line
	2550 3400 2400 3400
Text HLabel 2550 3600 2    50   Input ~ 0
SD_DAT1
Wire Wire Line
	2400 3600 2550 3600
$Comp
L Device:R_Small_US 10K2
U 1 1 6153287D
P 2650 3200
F 0 "10K2" V 2445 3200 50  0000 C CNN
F 1 "R_Small_US" V 2536 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3200 2550 3200
Wire Wire Line
	2750 3200 2900 3200
Text HLabel 2900 3200 2    50   Input ~ 0
3V3
Text HLabel 2550 3500 2    50   Input ~ 0
IO3_RXD0
Wire Wire Line
	2400 3500 2550 3500
Text HLabel 2550 3300 2    50   Input ~ 0
IO1_TXD0
Wire Wire Line
	2400 3300 2550 3300
Text HLabel 2550 4200 2    50   Input ~ 0
IO16
Text HLabel 2550 4300 2    50   Input ~ 0
IO17
Text HLabel 2550 4400 2    50   Input ~ 0
IO18
Text HLabel 2550 4700 2    50   Input ~ 0
IO22
Text HLabel 2550 4800 2    50   Input ~ 0
IO23
Text HLabel 2550 4900 2    50   Input ~ 0
IO25
Text HLabel 2550 5000 2    50   Input ~ 0
IO26
Text HLabel 2550 5100 2    50   Input ~ 0
IO27
Text HLabel 2550 5200 2    50   Input ~ 0
IO32
Text HLabel 2550 5300 2    50   Input ~ 0
IO33
Text HLabel 2550 5400 2    50   Input ~ 0
I34
Text HLabel 2550 5500 2    50   Input ~ 0
I35
Text HLabel 2550 4500 2    50   Input ~ 0
IO19
Text HLabel 2550 4600 2    50   Input ~ 0
IO21
Wire Wire Line
	2550 4500 2400 4500
Wire Wire Line
	2550 4600 2400 4600
Wire Wire Line
	2400 4700 2550 4700
Wire Wire Line
	2550 4900 2400 4900
Wire Wire Line
	2400 4800 2550 4800
Wire Wire Line
	2550 4200 2400 4200
Wire Wire Line
	2400 4400 2550 4400
Wire Wire Line
	2400 4300 2550 4300
Wire Wire Line
	2550 5400 2400 5400
Wire Wire Line
	2550 5500 2400 5500
Wire Wire Line
	2550 5100 2400 5100
Wire Wire Line
	2400 5300 2550 5300
Wire Wire Line
	2400 5200 2550 5200
Wire Wire Line
	2400 5000 2550 5000
Text HLabel 1100 3400 0    50   Input ~ 0
IO36_SENSOR_VP
Text HLabel 1100 3500 0    50   Input ~ 0
IO39_SENSOR_VN
Wire Wire Line
	1250 3500 1100 3500
Wire Wire Line
	1100 3400 1250 3400
Text Notes 750  4700 0    50   ~ 0
Connected\nto\nSPI Flash
$EndSCHEMATC
