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
$Comp
L Analog_DAC:MCP4801 U17
U 1 1 5F5AF9E7
P 5650 3700
F 0 "U17" H 5250 4050 50  0000 L CNN
F 1 "MCP4801" H 5550 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22244B.pdf" H 6550 3600 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 U18
U 1 1 5F5B03A9
P 7800 3600
F 0 "U18" H 8144 3646 50  0000 L CNN
F 1 "OP07" H 8144 3555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 7850 3750 50  0001 C CNN
	1    7800 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3300 5650 3250
$Comp
L Device:C C24
U 1 1 5F5B4078
P 5800 3250
F 0 "C24" V 5548 3250 50  0000 C CNN
F 1 "C" V 5639 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 3100 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
Connection ~ 5650 3250
$Comp
L Device:CP C23
U 1 1 5F5B4639
P 5800 2800
F 0 "C23" V 6055 2800 50  0000 C CNN
F 1 "CP" V 5964 2800 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5838 2650 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5650 3250
Wire Wire Line
	5950 2800 5950 3250
Wire Wire Line
	5000 3500 5150 3500
$Comp
L Device:R R20
U 1 1 5F5C0CD1
P 7200 3100
F 0 "R20" H 7130 3054 50  0000 R CNN
F 1 "1K" H 7130 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2950 7350 2950
Connection ~ 7200 2950
Wire Wire Line
	7500 3500 7350 3500
Wire Wire Line
	7650 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3500
Wire Wire Line
	7950 2950 8100 2950
Wire Wire Line
	8100 2950 8100 3600
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5F5C2DC3
P 8650 3600
F 0 "J12" H 8750 3575 50  0000 L CNN
F 1 "Conn_Coaxial" H 8750 3484 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.0mm-PCB" H 8650 3600 50  0001 C CNN
F 3 " ~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3600 8100 3600
$Comp
L Device:C C25
U 1 1 5F5C4EDF
P 7950 4800
F 0 "C25" H 7835 4754 50  0000 R CNN
F 1 "C" H 7835 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7988 4650 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5F5C5D4F
P 8450 4800
F 0 "C26" H 8335 4754 50  0000 R CNN
F 1 "C" H 8335 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8488 4650 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	-1   0    0    1   
$EndComp
Connection ~ 8100 3600
Wire Wire Line
	7500 3700 6550 3700
Connection ~ 7350 2950
$Comp
L Device:R R17
U 1 1 5F5BDA40
P 5000 3350
F 0 "R17" H 5070 3396 50  0000 L CNN
F 1 "R" H 5070 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F5C2047
P 7800 2950
F 0 "R21" V 7593 2950 50  0000 C CNN
F 1 "1K" V 7684 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7730 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F5C17B9
P 6400 3700
F 0 "R18" V 6500 3700 50  0000 C CNN
F 1 "1K" V 6284 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6330 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F5C00A5
P 7050 2950
F 0 "R19" V 7150 2950 50  0000 C CNN
F 1 "R" V 6934 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
Text HLabel 4950 3600 0    50   Input ~ 0
LDAC
Text HLabel 4950 3700 0    50   Input ~ 0
CS
Text HLabel 4950 3800 0    50   Input ~ 0
SCK
Text HLabel 4950 3900 0    50   Input ~ 0
SDI
Wire Wire Line
	5150 3600 4950 3600
Wire Wire Line
	5150 3700 4950 3700
Wire Wire Line
	5150 3800 4950 3800
Wire Wire Line
	5150 3900 4950 3900
Text HLabel 5500 4200 0    50   Input ~ 0
GND
Wire Wire Line
	5500 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4100
Text HLabel 7750 5100 0    50   Input ~ 0
GND
Wire Wire Line
	7750 5100 7950 5100
Wire Wire Line
	7950 5100 7950 4950
Wire Wire Line
	7950 5100 8450 5100
Wire Wire Line
	8450 5100 8450 4950
Connection ~ 7950 5100
Text HLabel 7800 4500 0    50   Input ~ 0
+5V
Wire Wire Line
	7800 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4650
Text HLabel 8350 4500 0    50   Input ~ 0
-5V
Wire Wire Line
	8350 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4650
Text HLabel 8500 3900 0    50   Input ~ 0
GND
Wire Wire Line
	8500 3900 8650 3900
Wire Wire Line
	8650 3900 8650 3800
Text HLabel 7000 3350 0    50   Input ~ 0
GND
Wire Wire Line
	7000 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3250
Text HLabel 7550 4050 0    50   Input ~ 0
+5V
Wire Wire Line
	7550 4050 7700 4050
Wire Wire Line
	7700 4050 7700 3900
Text HLabel 7650 3200 0    50   Input ~ 0
-5V
Wire Wire Line
	7650 3200 7700 3200
Wire Wire Line
	7700 3200 7700 3300
Text HLabel 6850 2950 0    50   Input ~ 0
REF
Wire Wire Line
	6850 2950 6900 2950
Text HLabel 5550 2500 0    50   Input ~ 0
3V3
Wire Wire Line
	5550 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2800
Text HLabel 4900 3100 0    50   Input ~ 0
3V3
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3200
Text HLabel 6000 2800 2    50   Input ~ 0
GND
Wire Wire Line
	5950 2800 6000 2800
Connection ~ 5950 2800
$EndSCHEMATC
