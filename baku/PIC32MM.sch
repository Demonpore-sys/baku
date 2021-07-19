EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
	5100 5100 5100 5000
Text HLabel 5250 5350 2    50   Input ~ 0
VSS
Wire Wire Line
	5250 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5300
$Comp
L Device:C_Small C?
U 1 1 5EA7E2DA
P 5100 5200
AR Path="/5EA7E2DA" Ref="C?"  Part="1" 
AR Path="/5EF8075A/5EA7E2DA" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/5EA7E2DA" Ref="C?"  Part="1" 
AR Path="/5EA073CB/5EA7E2DA" Ref="C?"  Part="1" 
AR Path="/5EED0B59/5EA7E2DA" Ref="C?"  Part="1" 
AR Path="/5F4D092E/5EA7E2DA" Ref="C?"  Part="1" 
AR Path="/6045C584/5EA7E2DA" Ref="C2"  Part="1" 
F 0 "C2" H 5192 5246 50  0000 L CNN
F 1 "1uF" H 5192 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 5200 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 5100 5000
Text HLabel 3150 3550 1    50   Input ~ 0
_MCLR
Text HLabel 6100 4250 0    50   Input ~ 0
VSS
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4100
Wire Wire Line
	6200 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4100
Connection ~ 6200 4250
Text HLabel 4450 4700 2    50   BiDi ~ 0
D+
Text HLabel 4450 4800 2    50   BiDi ~ 0
D-
Wire Wire Line
	4450 4700 4200 4700
Wire Wire Line
	4450 4800 4200 4800
Text HLabel 6850 3700 2    50   BiDi ~ 0
D+
Text HLabel 6850 3800 2    50   BiDi ~ 0
D-
Wire Wire Line
	6850 3700 6600 3700
Wire Wire Line
	6850 3800 6600 3800
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5EA7E31A
P 8350 3950
AR Path="/5F4C2DC7/5EA7E31A" Ref="U?"  Part="1" 
AR Path="/5EA7E31A" Ref="U?"  Part="1" 
AR Path="/5EA073CB/5EA7E31A" Ref="U?"  Part="1" 
AR Path="/5EED0B59/5EA7E31A" Ref="U?"  Part="1" 
AR Path="/5F4D092E/5EA7E31A" Ref="U?"  Part="1" 
AR Path="/6045C584/5EA7E31A" Ref="U9"  Part="1" 
F 0 "U9" H 8350 4192 50  0000 C CNN
F 1 "AZ1117-3.3" H 8350 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8350 4200 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4000 8850 3950
Wire Wire Line
	8650 3950 8850 3950
Wire Wire Line
	8350 4250 8850 4250
Wire Wire Line
	8850 4250 8850 4200
Connection ~ 8350 4250
Text HLabel 9150 3950 2    50   BiDi ~ 0
VDD3V3
Wire Wire Line
	8850 3950 9150 3950
Connection ~ 8850 3950
Text HLabel 5700 5800 0    50   Input ~ 0
_MCLR
Text HLabel 5700 6100 0    50   Input ~ 0
PGED
Text HLabel 5700 6200 0    50   Input ~ 0
PGEC
Text HLabel 5700 6300 0    50   Input ~ 0
ICSP_6_NC
Text HLabel 5700 6000 0    50   Input ~ 0
VSS
Text HLabel 5700 5900 0    50   Input ~ 0
VDD3V3
Connection ~ 6300 4250
Wire Wire Line
	7300 3950 7550 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 8050 3950
Wire Wire Line
	7750 3050 8000 3050
Text HLabel 2950 6450 3    50   Input ~ 0
VSS
Text HLabel 3050 6450 3    50   Input ~ 0
VDD3V3
Text HLabel 4450 4900 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	4450 4900 4200 4900
Wire Wire Line
	2950 6450 2950 6300
Wire Wire Line
	3050 6450 3050 6300
Wire Wire Line
	3150 3700 3150 3550
Text HLabel 2100 5000 0    50   Input ~ 0
VSS
Wire Wire Line
	2100 5000 2200 5000
Text HLabel 3250 3550 1    50   Input ~ 0
AVDD
Text HLabel 3350 3550 1    50   Input ~ 0
AVSS
Wire Wire Line
	3350 3700 3350 3550
Wire Wire Line
	3250 3700 3250 3550
Text HLabel 3350 6450 3    50   Output ~ 0
VUSB_RB6
Wire Wire Line
	3350 6300 3350 6450
Text HLabel 6850 3900 2    50   Input ~ 0
USBID
Wire Wire Line
	6600 3900 6850 3900
Text HLabel 7750 3050 0    50   Input ~ 0
REGULATOR_INPUT
Wire Wire Line
	8000 3050 8000 3950
Text HLabel 4450 4600 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	4450 4600 4200 4600
Text HLabel 2100 4900 0    50   Input ~ 0
RP19_RC2
Text HLabel 2100 4800 0    50   Input ~ 0
RC1
Text HLabel 2100 4700 0    50   Input ~ 0
RC0
Text HLabel 2100 4600 0    50   Input ~ 0
TDI_RP9_RB3
Text HLabel 2100 4500 0    50   Input ~ 0
RP8_RB2
Text HLabel 2100 5100 0    50   Input ~ 0
OSC1_RP3_RA2
Text HLabel 2100 5200 0    50   Input ~ 0
OSC2_RP4_RA3
Text HLabel 2100 5300 0    50   Input ~ 0
SOSCI_RP10_RB4
Text HLabel 4450 4500 2    50   Input ~ 0
RP15_RB13
Text HLabel 4300 5100 2    50   Input ~ 0
TDO_RP18_RC9
Text HLabel 4300 5200 2    50   Input ~ 0
RC8
Text HLabel 4300 5300 2    50   Input ~ 0
TMS_RP14_RB9
Wire Wire Line
	4200 4500 4450 4500
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	2100 4500 2200 4500
Wire Wire Line
	2100 4600 2200 4600
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2100 4800 2200 4800
Wire Wire Line
	2100 4900 2200 4900
Wire Wire Line
	2100 5100 2200 5100
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2100 5300 2200 5300
Text HLabel 8000 2500 2    50   Input ~ 0
AVSS
Text HLabel 8000 2000 2    50   Input ~ 0
AVDD
Wire Wire Line
	7950 2000 8000 2000
Wire Wire Line
	7950 2150 7950 2000
Wire Wire Line
	7950 2500 7950 2350
$Comp
L Device:C_Small C?
U 1 1 5EA7E37A
P 7950 2250
AR Path="/5EA7E37A" Ref="C?"  Part="1" 
AR Path="/5EF8075A/5EA7E37A" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/5EA7E37A" Ref="C?"  Part="1" 
AR Path="/5EA073CB/5EA7E37A" Ref="C?"  Part="1" 
AR Path="/5EED0B59/5EA7E37A" Ref="C?"  Part="1" 
AR Path="/5F4D092E/5EA7E37A" Ref="C?"  Part="1" 
AR Path="/6045C584/5EA7E37A" Ref="C7"  Part="1" 
F 0 "C7" H 8042 2296 50  0000 L CNN
F 1 "0.1uF" H 8042 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2500 7950 2500
Text HLabel 7550 2500 2    50   Input ~ 0
VSS
Text HLabel 7550 2000 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	7500 2000 7550 2000
Wire Wire Line
	7500 2150 7500 2000
Wire Wire Line
	7500 2500 7500 2350
$Comp
L Device:C_Small C?
U 1 1 5EA7E36E
P 7500 2250
AR Path="/5EA7E36E" Ref="C?"  Part="1" 
AR Path="/5EF8075A/5EA7E36E" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/5EA7E36E" Ref="C?"  Part="1" 
AR Path="/5EA073CB/5EA7E36E" Ref="C?"  Part="1" 
AR Path="/5EED0B59/5EA7E36E" Ref="C?"  Part="1" 
AR Path="/5F4D092E/5EA7E36E" Ref="C?"  Part="1" 
AR Path="/6045C584/5EA7E36E" Ref="C4"  Part="1" 
F 0 "C4" H 7592 2296 50  0000 L CNN
F 1 "0.1uF" H 7592 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2500 7500 2500
Text HLabel 8000 1800 2    50   Input ~ 0
VSS
Text HLabel 8000 1300 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	7950 1300 8000 1300
Wire Wire Line
	7950 1450 7950 1300
Wire Wire Line
	7950 1800 7950 1650
$Comp
L Device:C_Small C?
U 1 1 5EA7E362
P 7950 1550
AR Path="/5EA7E362" Ref="C?"  Part="1" 
AR Path="/5EF8075A/5EA7E362" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/5EA7E362" Ref="C?"  Part="1" 
AR Path="/5EA073CB/5EA7E362" Ref="C?"  Part="1" 
AR Path="/5EED0B59/5EA7E362" Ref="C?"  Part="1" 
AR Path="/5F4D092E/5EA7E362" Ref="C?"  Part="1" 
AR Path="/6045C584/5EA7E362" Ref="C6"  Part="1" 
F 0 "C6" H 8042 1596 50  0000 L CNN
F 1 "0.1uF" H 8042 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1800 7950 1800
Wire Wire Line
	6550 2250 6700 2250
Text HLabel 6700 2250 2    50   Input ~ 0
_MCLR
Connection ~ 6550 2050
Wire Wire Line
	6150 2050 6150 2250
Wire Wire Line
	6150 2050 6550 2050
Wire Wire Line
	6550 2000 6550 2050
Wire Wire Line
	6550 1600 6550 1700
$Comp
L Device:R_US R?
U 1 1 5EA7E2EF
P 6550 1850
AR Path="/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5E7E6F65/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5E7F3B1A/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5E7F40A3/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5EF8075A/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5F4C2DC7/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5EA073CB/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5EED0B59/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/5F4D092E/5EA7E2EF" Ref="R?"  Part="1" 
AR Path="/6045C584/5EA7E2EF" Ref="R13"  Part="1" 
F 0 "R13" H 6618 1896 50  0000 L CNN
F 1 "10K" H 6618 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6590 1840 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6400 1600
Text HLabel 6400 1600 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	6150 2550 6150 2450
Wire Wire Line
	6050 2550 6150 2550
Text HLabel 6050 2550 0    50   Input ~ 0
VSS
$Comp
L Device:C_Small C?
U 1 1 5EA7E2E4
P 6150 2350
AR Path="/5EA7E2E4" Ref="C?"  Part="1" 
AR Path="/5EF8075A/5EA7E2E4" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/5EA7E2E4" Ref="C?"  Part="1" 
AR Path="/5EA073CB/5EA7E2E4" Ref="C?"  Part="1" 
AR Path="/5EED0B59/5EA7E2E4" Ref="C?"  Part="1" 
AR Path="/5F4D092E/5EA7E2E4" Ref="C?"  Part="1" 
AR Path="/6045C584/5EA7E2E4" Ref="C3"  Part="1" 
F 0 "C3" H 6242 2396 50  0000 L CNN
F 1 "0.1uF" H 6242 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Text HLabel 2750 3550 1    50   Input ~ 0
PGEC
Wire Wire Line
	2750 3700 2750 3550
Text HLabel 2850 3550 1    50   Input ~ 0
PGED
Wire Wire Line
	2850 3700 2850 3550
Text HLabel 2950 3550 1    50   Input ~ 0
RP2_RA1
Wire Wire Line
	2950 3700 2950 3550
Text HLabel 3050 3550 1    50   Input ~ 0
RP1_RA0
Wire Wire Line
	3050 3700 3050 3550
Text HLabel 3450 3550 1    50   Input ~ 0
RP17_RB15_U1RX
Wire Wire Line
	3450 3700 3450 3550
Text HLabel 3550 3550 1    50   Input ~ 0
RP16_RB14_U1TX
Wire Wire Line
	3550 3700 3550 3550
Text HLabel 2750 6450 3    50   Input ~ 0
SOSCO_RP5_RA4
Wire Wire Line
	2750 6300 2750 6450
Text HLabel 2850 6450 3    50   Input ~ 0
RP24_RA9
Wire Wire Line
	2850 6300 2850 6450
Text HLabel 3150 6450 3    50   Input ~ 0
RC3
Wire Wire Line
	3150 6300 3150 6450
Text HLabel 3250 6450 3    50   Input ~ 0
RP11_RB5
Wire Wire Line
	3250 6300 3250 6450
Text HLabel 3450 6450 3    50   Input ~ 0
RP12_RB7
Wire Wire Line
	3450 6300 3450 6450
Text HLabel 3550 6450 3    50   Input ~ 0
TCK_RP13_RB8
Wire Wire Line
	3550 6300 3550 6450
Text HLabel 2100 5900 0    50   Input ~ 0
VSS
Wire Wire Line
	2100 5900 2200 5900
Wire Wire Line
	6600 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3950
$Comp
L Device:C_Small C?
U 1 1 5F3CFB9E
P 7550 4100
AR Path="/5F3CFB9E" Ref="C?"  Part="1" 
AR Path="/5EF8075A/5F3CFB9E" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/5F3CFB9E" Ref="C?"  Part="1" 
AR Path="/5EA073CB/5F3CFB9E" Ref="C?"  Part="1" 
AR Path="/5EED0B59/5F3CFB9E" Ref="C?"  Part="1" 
AR Path="/5F4D092E/5F3CFB9E" Ref="C?"  Part="1" 
AR Path="/6045C584/5F3CFB9E" Ref="C5"  Part="1" 
F 0 "C5" H 7642 4146 50  0000 L CNN
F 1 "10uF" H 7642 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 8000 3950
Wire Wire Line
	7550 4200 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 8350 4250
Wire Wire Line
	6300 4250 7550 4250
$Comp
L Device:C_Small C?
U 1 1 5EA7E328
P 8850 4100
AR Path="/5EA7E328" Ref="C?"  Part="1" 
AR Path="/5EF8075A/5EA7E328" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/5EA7E328" Ref="C?"  Part="1" 
AR Path="/5EA073CB/5EA7E328" Ref="C?"  Part="1" 
AR Path="/5EED0B59/5EA7E328" Ref="C?"  Part="1" 
AR Path="/5F4D092E/5EA7E328" Ref="C?"  Part="1" 
AR Path="/6045C584/5EA7E328" Ref="C8"  Part="1" 
F 0 "C8" H 8942 4146 50  0000 L CNN
F 1 "10uF" H 8942 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
Text HLabel 7400 3500 2    50   Output ~ 0
VUSB_RB6
Wire Wire Line
	7300 3500 7400 3500
Connection ~ 7300 3500
Wire Wire Line
	6550 2050 6550 2250
$Comp
L Connector:USB_B_Mini J9
U 1 1 60461019
P 6300 3700
F 0 "J9" H 6357 4167 50  0000 C CNN
F 1 "USB_B_Mini" H 6357 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L PIC32MM:PIC32MM0256GPM036 U8
U 1 1 60471787
P 3300 4700
F 0 "U8" H 4244 4446 50  0000 L CNN
F 1 "PIC32MM0256GPM036" H 4244 4355 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm_ThermalVias" H 3300 4700 50  0001 C CNN
F 3 "" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 606881A0
P 8350 3950
AR Path="/5F4C2DC7/606881A0" Ref="U?"  Part="1" 
AR Path="/606881A0" Ref="U?"  Part="1" 
AR Path="/5EA073CB/606881A0" Ref="U?"  Part="1" 
AR Path="/5EED0B59/606881A0" Ref="U?"  Part="1" 
AR Path="/5F4D092E/606881A0" Ref="U?"  Part="1" 
AR Path="/6045C584/606881A0" Ref="U10"  Part="1" 
F 0 "U10" H 8350 4192 50  0000 C CNN
F 1 "AZ1117-3.3" H 8350 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8350 4200 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6300 5900 6300
Wire Wire Line
	5700 6200 5900 6200
Wire Wire Line
	5700 6100 5900 6100
Wire Wire Line
	5700 6000 5900 6000
Wire Wire Line
	5700 5900 5900 5900
Wire Wire Line
	5700 5800 5900 5800
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6069A2C0
P 6100 6000
F 0 "J1" H 6072 5974 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6072 5883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
