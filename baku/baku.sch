EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L ESP32-CAM:ESP32-CAM IC1
U 1 1 601713B5
P 4150 2900
F 0 "IC1" H 4750 3165 50  0000 C CNN
F 1 "ESP32-CAM" H 4750 3074 50  0000 C CNN
F 2 "esp32_3d:ESP32CAM" H 5200 3000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ai-Thinker-ESP32-CAM_C277946.pdf" H 5200 2900 50  0001 L CNN
F 4 "Modules PCBA Module RoHS" H 5200 2800 50  0001 L CNN "Description"
F 5 "5" H 5200 2700 50  0001 L CNN "Height"
F 6 "Ai-Thinker" H 5200 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-CAM" H 5200 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ESP32-CAM" H 5200 2400 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5200 2300 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 5200 2200 50  0001 L CNN "Mouser Part Number"
F 11 "" H 5200 2100 50  0001 L CNN "Mouser Price/Stock"
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60193FA7
P 5900 3700
F 0 "#PWR016" H 5900 3450 50  0001 C CNN
F 1 "GND" H 5905 3527 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	5350 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	4150 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2400
Wire Wire Line
	5900 2400 5900 3200
Connection ~ 5900 3200
$Comp
L power:+5V #PWR?
U 1 1 6024E956
P 3750 2850
AR Path="/601C7D47/6024E956" Ref="#PWR?"  Part="1" 
AR Path="/6024E956" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3750 2700 50  0001 C CNN
F 1 "+5V" H 3765 3023 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 3750 2900
Wire Wire Line
	3750 2900 3750 2850
Wire Wire Line
	4000 2400 5900 2400
$Comp
L power:+3V3 #PWR015
U 1 1 6048E853
P 5450 2900
F 0 "#PWR015" H 5450 2750 50  0001 C CNN
F 1 "+3V3" H 5465 3073 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5450 2900
$Comp
L ADA3708:ADA3708 A1
U 1 1 60603E07
P 1950 2250
F 0 "A1" H 1950 3417 50  0000 C CNN
F 1 "ADA3708" H 1950 3326 50  0000 C CNN
F 2 "ADA3708_RPI-ZERO" H 1950 2250 50  0001 L BNN
F 3 "" H 1950 2250 50  0001 L BNN
F 4 "MAnufactutrer Recommendations" H 1950 2250 50  0001 L BNN "STANDARD"
F 5 "Raspberry" H 1950 2250 50  0001 L BNN "MANUFACTURER"
	1    1950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1450
Wire Wire Line
	3000 1450 2850 1450
$Comp
L power:+5V #PWR?
U 1 1 60611276
P 3000 1350
AR Path="/601C7D47/60611276" Ref="#PWR?"  Part="1" 
AR Path="/60611276" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3000 1200 50  0001 C CNN
F 1 "+5V" H 3015 1523 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Connection ~ 3000 1350
$Comp
L power:GND #PWR05
U 1 1 6061424C
P 3250 1550
F 0 "#PWR05" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 3250 1550
$Comp
L power:GND #PWR06
U 1 1 6061D8A8
P 3250 1950
F 0 "#PWR06" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 3250 1950
$Comp
L power:GND #PWR07
U 1 1 6061FBDC
P 3250 2250
F 0 "#PWR07" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3255 2077 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 3250 2250
$Comp
L power:GND #PWR08
U 1 1 60622720
P 3250 2750
F 0 "#PWR08" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 3250 2750
$Comp
L power:GND #PWR09
U 1 1 60624F5B
P 3250 2950
F 0 "#PWR09" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3255 2777 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 3250 2950
$Comp
L power:GND #PWR03
U 1 1 6062BD40
P 800 3300
F 0 "#PWR03" H 800 3050 50  0001 C CNN
F 1 "GND" H 805 3127 50  0000 C CNN
F 2 "" H 800 3300 50  0001 C CNN
F 3 "" H 800 3300 50  0001 C CNN
	1    800  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 800  3250
Wire Wire Line
	800  3250 800  3300
$Comp
L power:GND #PWR01
U 1 1 606312CD
P 750 1800
F 0 "#PWR01" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1750 750  1750
Wire Wire Line
	750  1750 750  1800
$Comp
L power:GND #PWR02
U 1 1 60637355
P 750 2600
F 0 "#PWR02" H 750 2350 50  0001 C CNN
F 1 "GND" H 755 2427 50  0000 C CNN
F 2 "" H 750 2600 50  0001 C CNN
F 3 "" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2550 750  2600
Wire Wire Line
	1050 2550 750  2550
Wire Wire Line
	1050 1350 600  1350
Wire Wire Line
	600  1350 600  2150
Wire Wire Line
	600  2150 1050 2150
$Sheet
S 5850 9300 800  750 
U 606BCAE4
F0 "ADCr2" 50
F1 "ADC.sch" 50
F2 "SCLK" I L 5850 9450 50 
F3 "SDI" I L 5850 9600 50 
F4 "SDO" I L 5850 9700 50 
F5 "CNVST" I L 5850 9800 50 
F6 "GNDA" I R 6650 9950 50 
F7 "-5V" I R 6650 9650 50 
F8 "+5V" I R 6650 9550 50 
F9 "+3V3" I R 6650 9750 50 
$EndSheet
$Sheet
S 3500 9250 1100 800 
U 606E9FC4
F0 "DAC" 50
F1 "dac.sch" 50
F2 "LDAC" I L 3500 9900 50 
F3 "CS" I L 3500 9650 50 
F4 "SCK" I L 3500 9350 50 
F5 "SDI" I L 3500 9450 50 
F6 "GND" I R 4600 9850 50 
F7 "+5V" I R 4600 9450 50 
F8 "-5V" I R 4600 9550 50 
F9 "REF" I R 4600 9950 50 
F10 "3V3" I R 4600 9650 50 
$EndSheet
$Comp
L Connector:DB9_Male_MountingHoles JS1
U 1 1 6072657C
P -2350 10250
AR Path="/6072657C" Ref="JS1"  Part="1" 
AR Path="/60256EEC/6072657C" Ref="JS?"  Part="1" 
AR Path="/60412AB0/603EE318/6072657C" Ref="JS?"  Part="1" 
AR Path="/604164BB/603EE318/6072657C" Ref="JS?"  Part="1" 
F 0 "JS1" H -2170 10252 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H -2170 10161 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H -2350 10250 50  0001 C CNN
F 3 " ~" H -2350 10250 50  0001 C CNN
	1    -2350 10250
	0    1    1    0   
$EndComp
Text HLabel -2900 9850 0    50   Input ~ 0
A_UP
Text HLabel -2900 9750 0    50   Input ~ 0
A_DOWN
Text HLabel -2900 9350 0    50   Input ~ 0
A_RIGHT
Text HLabel -2900 9450 0    50   Input ~ 0
A_BUTTON1
Text HLabel -2900 9550 0    50   Input ~ 0
A_BUTTON2
Wire Wire Line
	-2900 9850 -2750 9850
Wire Wire Line
	-2750 9850 -2750 9950
Wire Wire Line
	-2900 9750 -2550 9750
Wire Wire Line
	-2550 9750 -2550 9950
Wire Wire Line
	-2900 9650 -2350 9650
Wire Wire Line
	-2350 9650 -2350 9950
Wire Wire Line
	-2900 9550 -2150 9550
Wire Wire Line
	-2150 9550 -2150 9950
Wire Wire Line
	-2900 9450 -2650 9450
Wire Wire Line
	-2650 9450 -2650 9950
Wire Wire Line
	-2900 9350 -2450 9350
Wire Wire Line
	-2450 9350 -2450 9950
Wire Wire Line
	-2900 9250 -2250 9250
Wire Wire Line
	-2250 9250 -2250 9950
Text HLabel -1750 9700 2    50   Input ~ 0
GND
Wire Wire Line
	-1750 9700 -2050 9700
Wire Wire Line
	-2050 9700 -2050 9950
Text HLabel -1750 9800 2    50   Input ~ 0
A_PWR
Wire Wire Line
	-1750 9800 -1950 9800
Wire Wire Line
	-1950 9800 -1950 9950
Text HLabel -3100 10250 0    50   Input ~ 0
GND
Wire Wire Line
	-2950 10250 -3100 10250
$Comp
L Connector:DB9_Male_MountingHoles JS2
U 1 1 6072DE89
P -2350 11600
AR Path="/6072DE89" Ref="JS2"  Part="1" 
AR Path="/60256EEC/6072DE89" Ref="JS?"  Part="1" 
AR Path="/60412AB0/603EE318/6072DE89" Ref="JS?"  Part="1" 
AR Path="/604164BB/603EE318/6072DE89" Ref="JS?"  Part="1" 
F 0 "JS2" H -2170 11602 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H -2170 11511 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H -2350 11600 50  0001 C CNN
F 3 " ~" H -2350 11600 50  0001 C CNN
	1    -2350 11600
	0    1    1    0   
$EndComp
Text HLabel -2900 11200 0    50   Input ~ 0
B_UP
Text HLabel -2900 11100 0    50   Input ~ 0
B_DOWN
Text HLabel -2900 10900 0    50   Input ~ 0
B_LEFT
Text HLabel -2900 11000 0    50   Input ~ 0
B_RIGHT
Text HLabel -2900 10800 0    50   Input ~ 0
B_BUTTON1
Text HLabel -2900 10700 0    50   Input ~ 0
B_BUTTON2
Wire Wire Line
	-2900 11200 -2750 11200
Wire Wire Line
	-2750 11200 -2750 11300
Wire Wire Line
	-2900 11100 -2550 11100
Wire Wire Line
	-2550 11100 -2550 11300
Wire Wire Line
	-2900 11000 -2350 11000
Wire Wire Line
	-2350 11000 -2350 11300
Wire Wire Line
	-2900 10900 -2150 10900
Wire Wire Line
	-2150 10900 -2150 11300
Wire Wire Line
	-2900 10800 -2650 10800
Wire Wire Line
	-2650 10800 -2650 11300
Wire Wire Line
	-2900 10700 -2450 10700
Wire Wire Line
	-2450 10700 -2450 11300
Text HLabel -2900 10600 0    50   Input ~ 0
B_SWITCH_COMMON
Wire Wire Line
	-2900 10600 -2250 10600
Wire Wire Line
	-2250 10600 -2250 11300
Text HLabel -1750 11050 2    50   Input ~ 0
GND
Wire Wire Line
	-1750 11050 -2050 11050
Wire Wire Line
	-2050 11050 -2050 11300
Text HLabel -1750 11150 2    50   Input ~ 0
B_PWR
Wire Wire Line
	-1750 11150 -1950 11150
Wire Wire Line
	-1950 11150 -1950 11300
Text HLabel -3100 11600 0    50   Input ~ 0
GND
Wire Wire Line
	-2950 11600 -3100 11600
$Sheet
S 9300 5200 1150 1100
U 6079C172
F0 "pipico" 50
F1 "pipico.sch" 50
F2 "GND" I L 9300 5300 50 
F3 "AGND" I L 9300 5400 50 
F4 "VBUS" I L 9300 5700 50 
F5 "3V3" I L 9300 5800 50 
$EndSheet
$Comp
L power:GND #PWR0104
U 1 1 607A44B6
P 8900 5350
F 0 "#PWR0104" H 8900 5100 50  0001 C CNN
F 1 "GND" H 8905 5177 50  0000 C CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5300 8900 5350
Wire Wire Line
	8900 5300 9150 5300
Wire Wire Line
	9300 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5300
Connection ~ 9150 5300
Wire Wire Line
	9150 5300 9300 5300
$Comp
L Device:C_Small C6
U 1 1 6103B5BA
P 10300 3950
AR Path="/6103B5BA" Ref="C6"  Part="1" 
AR Path="/5EF8075A/6103B5BA" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/6103B5BA" Ref="C?"  Part="1" 
AR Path="/5EA073CB/6103B5BA" Ref="C?"  Part="1" 
AR Path="/5EED0B59/6103B5BA" Ref="C?"  Part="1" 
AR Path="/5F4D092E/6103B5BA" Ref="C?"  Part="1" 
AR Path="/6045C584/6103B5BA" Ref="C?"  Part="1" 
F 0 "C6" H 10392 3996 50  0000 L CNN
F 1 "0.1uF" H 10392 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 3950 50  0001 C CNN
F 3 "~" H 10300 3950 50  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6103B5C6
P 9950 3950
AR Path="/6103B5C6" Ref="C4"  Part="1" 
AR Path="/5EF8075A/6103B5C6" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/6103B5C6" Ref="C?"  Part="1" 
AR Path="/5EA073CB/6103B5C6" Ref="C?"  Part="1" 
AR Path="/5EED0B59/6103B5C6" Ref="C?"  Part="1" 
AR Path="/5F4D092E/6103B5C6" Ref="C?"  Part="1" 
AR Path="/6045C584/6103B5C6" Ref="C?"  Part="1" 
F 0 "C4" H 10042 3996 50  0000 L CNN
F 1 "0.1uF" H 10042 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 610663CA
P 7850 2900
AR Path="/610663CA" Ref="C3"  Part="1" 
AR Path="/5EF8075A/610663CA" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/610663CA" Ref="C?"  Part="1" 
AR Path="/5EA073CB/610663CA" Ref="C?"  Part="1" 
AR Path="/5EED0B59/610663CA" Ref="C?"  Part="1" 
AR Path="/5F4D092E/610663CA" Ref="C?"  Part="1" 
AR Path="/6045C584/610663CA" Ref="C?"  Part="1" 
F 0 "C3" H 7942 2946 50  0000 L CNN
F 1 "10uF" H 7942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
Connection ~ 9500 3800
Connection ~ 8900 3800
Text HLabel 6950 4100 0    50   Input ~ 0
GND
Wire Wire Line
	6950 4100 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	7050 4100 7050 3950
Wire Wire Line
	7050 4100 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 7150 3950
Text HLabel 7700 3550 2    50   BiDi ~ 0
D+
Text HLabel 7700 3650 2    50   BiDi ~ 0
D-
Wire Wire Line
	7700 3550 7450 3550
Wire Wire Line
	7700 3650 7450 3650
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 6103B5EF
P 9200 3800
AR Path="/5F4C2DC7/6103B5EF" Ref="U?"  Part="1" 
AR Path="/6103B5EF" Ref="U9"  Part="1" 
AR Path="/5EA073CB/6103B5EF" Ref="U?"  Part="1" 
AR Path="/5EED0B59/6103B5EF" Ref="U?"  Part="1" 
AR Path="/5F4D092E/6103B5EF" Ref="U?"  Part="1" 
AR Path="/6045C584/6103B5EF" Ref="U?"  Part="1" 
F 0 "U9" H 9200 4042 50  0000 C CNN
F 1 "AZ1117-3.3" H 9200 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9200 4050 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9700 3800
Connection ~ 9700 3800
Wire Wire Line
	9500 3800 9700 3800
Wire Wire Line
	9200 4100 9700 4100
Connection ~ 9200 4100
Wire Wire Line
	9700 4100 9700 4050
Text HLabel 7700 3750 2    50   Input ~ 0
USBID
Wire Wire Line
	7450 3750 7700 3750
Wire Wire Line
	7450 3350 7550 3350
Wire Wire Line
	8150 3350 8150 3800
$Comp
L Device:C_Small C5
U 1 1 6103B597
P 8050 2900
AR Path="/6103B597" Ref="C5"  Part="1" 
AR Path="/5EF8075A/6103B597" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/6103B597" Ref="C?"  Part="1" 
AR Path="/5EA073CB/6103B597" Ref="C?"  Part="1" 
AR Path="/5EED0B59/6103B597" Ref="C?"  Part="1" 
AR Path="/5F4D092E/6103B597" Ref="C?"  Part="1" 
AR Path="/6045C584/6103B597" Ref="C?"  Part="1" 
F 0 "C5" H 8142 2946 50  0000 L CNN
F 1 "10uF" H 8142 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6103B58C
P 9700 3950
AR Path="/6103B58C" Ref="C8"  Part="1" 
AR Path="/5EF8075A/6103B58C" Ref="C?"  Part="1" 
AR Path="/5F4C2DC7/6103B58C" Ref="C?"  Part="1" 
AR Path="/5EA073CB/6103B58C" Ref="C?"  Part="1" 
AR Path="/5EED0B59/6103B58C" Ref="C?"  Part="1" 
AR Path="/5F4D092E/6103B58C" Ref="C?"  Part="1" 
AR Path="/6045C584/6103B58C" Ref="C?"  Part="1" 
F 0 "C8" H 9792 3996 50  0000 L CNN
F 1 "10uF" H 9792 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 6103B584
P 7150 3550
AR Path="/6045C584/6103B584" Ref="J?"  Part="1" 
AR Path="/6103B584" Ref="J1"  Part="1" 
F 0 "J1" H 7207 4017 50  0000 C CNN
F 1 "USB_B_Mini" H 7207 3926 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 6103B57E
P 9200 3800
AR Path="/5F4C2DC7/6103B57E" Ref="U?"  Part="1" 
AR Path="/6103B57E" Ref="U8"  Part="1" 
AR Path="/5EA073CB/6103B57E" Ref="U?"  Part="1" 
AR Path="/5EED0B59/6103B57E" Ref="U?"  Part="1" 
AR Path="/5F4D092E/6103B57E" Ref="U?"  Part="1" 
AR Path="/6045C584/6103B57E" Ref="U?"  Part="1" 
F 0 "U8" H 9200 4042 50  0000 C CNN
F 1 "AZ1117-3.3" H 9200 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 9200 4050 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Connection ~ 8650 2700
Wire Wire Line
	8650 2800 8650 2700
$Comp
L Device:CP1_Small C27
U 1 1 60B1A67D
P 8300 2900
F 0 "C27" H 8391 2946 50  0000 L CNN
F 1 "CP1_Small" H 8391 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C28
U 1 1 60B199CC
P 8650 2900
F 0 "C28" H 8741 2946 50  0000 L CNN
F 1 "CP1_Small" H 8741 2855 50  0000 L CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8650 2650
Wire Wire Line
	8900 2700 8650 2700
$Comp
L power:+5V #PWR?
U 1 1 6080151C
P 8650 2650
AR Path="/601C7D47/6080151C" Ref="#PWR?"  Part="1" 
AR Path="/6080151C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8650 2500 50  0001 C CNN
F 1 "+5V" H 8665 2823 50  0000 C CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Sheet
S 8900 2600 900  700 
U 6064483E
F0 "Power" 50
F1 "power.sch" 50
F2 "REF" I R 9800 2800 50 
F3 "GNDA" I R 9800 3050 50 
F4 "GND" I L 8900 3100 50 
F5 "5V" I L 8900 2700 50 
F6 "2V5" I R 9800 2950 50 
F7 "-2V5" I R 9800 3150 50 
$EndSheet
Wire Wire Line
	7550 2700 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 8150 3350
Wire Wire Line
	9700 3800 9950 3800
Wire Wire Line
	10300 3850 10300 3800
Connection ~ 10300 3800
Wire Wire Line
	9950 3850 9950 3800
Connection ~ 9950 3800
Wire Wire Line
	9950 3800 10300 3800
Wire Wire Line
	10300 4050 10300 4100
Wire Wire Line
	10300 4100 9950 4100
Connection ~ 9700 4100
Wire Wire Line
	9950 4050 9950 4100
Connection ~ 9950 4100
Wire Wire Line
	9950 4100 9700 4100
Wire Wire Line
	8650 3000 8650 3100
Connection ~ 8650 3100
Wire Wire Line
	8650 3100 8900 3100
Wire Wire Line
	8300 3000 8300 3100
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8650 3100
Wire Wire Line
	8050 3000 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8300 3100
Wire Wire Line
	7850 3000 7850 3100
Wire Wire Line
	7850 2800 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7550 2700
Wire Wire Line
	8150 3800 8900 3800
Wire Wire Line
	7150 4100 9200 4100
Wire Wire Line
	4600 9850 4700 9850
Text HLabel 4700 9950 2    50   Input ~ 0
REF
Wire Wire Line
	4600 9950 4700 9950
Text HLabel 9900 2800 2    50   Input ~ 0
REF
Wire Wire Line
	9800 2800 9900 2800
Text HLabel 9900 2950 2    50   Input ~ 0
2V5
Text HLabel 9900 3050 2    50   Input ~ 0
GNDA
Text HLabel 9900 3150 2    50   Input ~ 0
-2V5
Wire Wire Line
	9800 2950 9900 2950
Wire Wire Line
	9900 3050 9800 3050
Wire Wire Line
	9800 3150 9900 3150
Text HLabel 6850 9550 2    50   Input ~ 0
2V5
Text HLabel 6850 9950 2    50   Input ~ 0
GNDA
Text HLabel 6850 9650 2    50   Input ~ 0
-2V5
Wire Wire Line
	6650 9950 6850 9950
Wire Wire Line
	6650 9550 6850 9550
Wire Wire Line
	6650 9650 6850 9650
Text HLabel 6850 9750 2    50   BiDi ~ 0
VDD3V3
Wire Wire Line
	6650 9750 6850 9750
Text HLabel 4700 9450 2    50   Input ~ 0
2V5
Text HLabel 4700 9550 2    50   Input ~ 0
-2V5
Text HLabel 4700 9650 2    50   BiDi ~ 0
VDD3V3
Wire Wire Line
	4600 9450 4700 9450
Wire Wire Line
	4600 9550 4700 9550
Wire Wire Line
	4700 9650 4600 9650
Wire Wire Line
	8650 2700 8300 2700
Wire Wire Line
	8050 2800 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 7850 2700
Wire Wire Line
	8300 2800 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 8050 2700
$Sheet
S 3950 4800 900  550 
U 60FBA2EA
F0 "steppers" 50
F1 "steppers.sch" 50
F2 "STEP_SIGNAL" I R 4850 4850 50 
F3 "STEP_CP" I R 4850 4950 50 
F4 "GND" I L 3950 5250 50 
F5 "+5V" I L 3950 4900 50 
F6 "EXTRA_OUT2" I R 4850 5250 50 
F7 "EXTRA_OUT1" I R 4850 5150 50 
F8 "3V3" I L 3950 5150 50 
$EndSheet
$Comp
L power:GND #PWR0105
U 1 1 61025945
P 3700 5250
F 0 "#PWR0105" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3705 5077 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6102E1BA
P 3700 4800
AR Path="/601C7D47/6102E1BA" Ref="#PWR?"  Part="1" 
AR Path="/6102E1BA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3700 4650 50  0001 C CNN
F 1 "+5V" H 3715 4973 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 3700 4900
Wire Wire Line
	3700 4900 3700 4800
Wire Wire Line
	3950 5250 3700 5250
$Comp
L power:+3V3 #PWR0101
U 1 1 6105C42C
P 3700 5100
F 0 "#PWR0101" H 3700 4950 50  0001 C CNN
F 1 "+3V3" H 3715 5273 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3700 5150
Wire Wire Line
	3700 5150 3700 5100
$Comp
L power:GND #PWR?
U 1 1 610752F9
P 4450 11150
AR Path="/601C7D47/610752F9" Ref="#PWR?"  Part="1" 
AR Path="/610752F9" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4450 10900 50  0001 C CNN
F 1 "GND" H 4455 10977 50  0000 C CNN
F 2 "" H 4450 11150 50  0001 C CNN
F 3 "" H 4450 11150 50  0001 C CNN
	1    4450 11150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610752FF
P 6650 10900
AR Path="/601C7D47/610752FF" Ref="#PWR?"  Part="1" 
AR Path="/610752FF" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6650 10650 50  0001 C CNN
F 1 "GND" H 6655 10727 50  0000 C CNN
F 2 "" H 6650 10900 50  0001 C CNN
F 3 "" H 6650 10900 50  0001 C CNN
	1    6650 10900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61075305
P 4150 10950
AR Path="/601C7D47/61075305" Ref="J?"  Part="1" 
AR Path="/61075305" Ref="J3"  Part="1" 
F 0 "J3" H 4200 11367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4200 11276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 4150 10950 50  0001 C CNN
F 3 "~" H 4150 10950 50  0001 C CNN
	1    4150 10950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6107530B
P 6350 10700
AR Path="/601C7D47/6107530B" Ref="J?"  Part="1" 
AR Path="/6107530B" Ref="J2"  Part="1" 
F 0 "J2" H 6400 11117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6400 11026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 6350 10700 50  0001 C CNN
F 3 "~" H 6350 10700 50  0001 C CNN
	1    6350 10700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61075323
P 3950 10950
AR Path="/601C7D47/61075323" Ref="#PWR?"  Part="1" 
AR Path="/61075323" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3950 10700 50  0001 C CNN
F 1 "GND" V 3950 10750 50  0000 C CNN
F 2 "" H 3950 10950 50  0001 C CNN
F 3 "" H 3950 10950 50  0001 C CNN
	1    3950 10950
	0    1    -1   0   
$EndComp
Text Notes 3150 10650 0    50   ~ 0
DAC Connector
Text Notes 5350 10400 0    50   ~ 0
ADC Connector
Text HLabel 6150 10500 0    50   Input ~ 0
SPI4_SCLK
Text HLabel 6150 10600 0    50   Input ~ 0
SPI4_MISO
Text HLabel 6650 10600 2    50   Input ~ 0
SPI4_CS0
Text HLabel 6650 10500 2    50   Input ~ 0
IOREF
Text HLabel 6650 10700 2    50   Input ~ 0
IOREF
Text HLabel 6150 10900 0    50   Input ~ 0
REF
Text HLabel 4450 10750 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 4450 10850 2    50   Input ~ 0
DAC_LDAC
Text HLabel 4450 10950 2    50   Input ~ 0
IOREF
Text HLabel 3950 10750 0    50   Input ~ 0
SPI1_SCLK
Text HLabel 3950 10850 0    50   Input ~ 0
SPI1_MISO
Text HLabel 3950 11150 0    50   Input ~ 0
REF
Text HLabel 6650 10800 2    50   Input ~ 0
-2V5
$Comp
L power:GND #PWR?
U 1 1 6107532B
P 6150 10700
AR Path="/601C7D47/6107532B" Ref="#PWR?"  Part="1" 
AR Path="/6107532B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6150 10450 50  0001 C CNN
F 1 "GND" V 6150 10500 50  0000 C CNN
F 2 "" H 6150 10700 50  0001 C CNN
F 3 "" H 6150 10700 50  0001 C CNN
	1    6150 10700
	0    1    1    0   
$EndComp
Text HLabel 6150 10800 0    50   Input ~ 0
2V5
Text HLabel 4450 11050 2    50   Input ~ 0
-2V5
Text HLabel 3950 11050 0    50   Input ~ 0
2V5
Text HLabel 150  9150 0    50   Input ~ 0
SPI1_SCLK
Text HLabel 150  9250 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	150  9150 250  9150
Wire Wire Line
	150  9250 250  9250
Text HLabel 150  9350 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 1750 9400 2    50   Input ~ 0
DAC_LDAC
Wire Wire Line
	1600 9400 1750 9400
Wire Wire Line
	250  9350 150  9350
Text Notes -1300 9700 0    50   ~ 0
ADC Connector
Text HLabel 150  9850 0    50   Input ~ 0
SPI4_SCLK
Text HLabel 150  9950 0    50   Input ~ 0
SPI4_MISO
Text HLabel 150  10150 0    50   Input ~ 0
SPI4_CS0
Text HLabel 1800 9100 2    50   Input ~ 0
IOREF
Wire Wire Line
	1600 9100 1800 9100
Text HLabel 5750 9450 0    50   Input ~ 0
SPI4_SCLK
Text HLabel 3400 9350 0    50   Input ~ 0
SPI1_SCLK
Text HLabel 3400 9450 0    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	3400 9350 3500 9350
Wire Wire Line
	3400 9450 3500 9450
Text HLabel 5750 9600 0    50   Input ~ 0
SPI4_MISO
Text HLabel 3400 9900 0    50   Input ~ 0
DAC_LDAC
Wire Wire Line
	3400 9900 3500 9900
Wire Wire Line
	150  9850 250  9850
Wire Wire Line
	150  9950 250  9950
Wire Wire Line
	150  10150 250  10150
Wire Wire Line
	5750 9450 5850 9450
Wire Wire Line
	5750 9600 5850 9600
$Sheet
S 250  8950 1350 3250
U 601C7D47
F0 "Teensy41" 50
F1 "file601C7D46.sch" 50
F2 "USB_D+" I R 1600 10300 50 
F3 "USB_D-" I R 1600 10200 50 
F4 "SPI1_CS0" I L 250 9450 50 
F5 "SPI4_CS1" I L 250 10250 50 
F6 "SPI4_CS2" I L 250 10350 50 
F7 "SPI4_SCLK" I L 250 9850 50 
F8 "SPI4_MISO" I L 250 9950 50 
F9 "SPI4_CS0" I L 250 10150 50 
F10 "IOREF" I R 1600 9100 50 
F11 "REF" I L 250 9050 50 
F12 "SPI4_MOSI" I L 250 10050 50 
F13 "SPI1_MOSI" I L 250 9350 50 
F14 "DAC_LDAC" I R 1600 9400 50 
F15 "SPI1_SCLK" I L 250 9150 50 
F16 "SPI1_MISO" I L 250 9250 50 
F17 "GPIO23" I R 1600 11400 50 
F18 "GPIO22" I R 1600 11300 50 
F19 "GPIO21" I R 1600 11200 50 
F20 "GPIO20" I R 1600 11100 50 
F21 "GPIO19" I R 1600 11000 50 
F22 "GPIO18" I R 1600 10900 50 
F23 "GPIO17" I R 1600 10800 50 
F24 "GPIO16" I R 1600 10700 50 
F25 "A1" I R 1600 9750 50 
F26 "A2" I R 1600 9650 50 
F27 "GPIO35" I R 1600 12050 50 
F28 "GPIO33" I R 1600 11950 50 
F29 "GPIO2" I L 250 10800 50 
F30 "GPIO3" I L 250 10900 50 
F31 "GPIO4" I L 250 11000 50 
F32 "GPIO5" I L 250 11100 50 
F33 "GPIO6" I L 250 11200 50 
F34 "GPIO7" I L 250 11300 50 
F35 "GPIO8" I L 250 11400 50 
F36 "GPIO9" I L 250 11500 50 
F37 "GPIO24" I R 1600 11500 50 
F38 "GPIO25" I R 1600 11600 50 
F39 "GPIO28" I R 1600 11800 50 
F40 "15_RX3" I R 1600 9850 50 
F41 "14_TX3" I R 1600 9950 50 
$EndSheet
Text HLabel -1250 12200 2    50   BiDi ~ 0
VDD3V3
Text HLabel -1250 12300 2    50   Input ~ 0
B_PWR
Text HLabel -1250 12400 2    50   Input ~ 0
A_PWR
Wire Wire Line
	-1250 12200 -1350 12200
Wire Wire Line
	-1350 12200 -1350 12300
Wire Wire Line
	-1350 12400 -1250 12400
Wire Wire Line
	-1250 12300 -1350 12300
Connection ~ -1350 12300
Wire Wire Line
	-1350 12300 -1350 12400
Text HLabel 50   11000 0    50   Input ~ 0
A_UP
Text HLabel 50   11400 0    50   Input ~ 0
A_DOWN
Text HLabel 50   11300 0    50   Input ~ 0
A_LEFT
Text HLabel 50   11100 0    50   Input ~ 0
A_RIGHT
Text HLabel 50   11200 0    50   Input ~ 0
A_BUTTON1
Text HLabel 50   10800 0    50   Input ~ 0
A_BUTTON2
Text HLabel 50   10900 0    50   Input ~ 0
A_SWITCH_COMMON
Wire Wire Line
	50   11400 250  11400
Wire Wire Line
	250  11300 50   11300
Wire Wire Line
	50   11200 250  11200
Wire Wire Line
	250  11100 50   11100
Wire Wire Line
	50   11000 250  11000
Wire Wire Line
	250  10900 50   10900
Wire Wire Line
	50   10800 250  10800
Text HLabel 1700 10900 2    50   Input ~ 0
B_UP
Text HLabel 1700 11300 2    50   Input ~ 0
B_DOWN
Text HLabel 1700 11500 2    50   Input ~ 0
B_LEFT
Text HLabel 1700 11200 2    50   Input ~ 0
B_RIGHT
Text HLabel 1700 11000 2    50   Input ~ 0
B_BUTTON1
Text HLabel 1700 11400 2    50   Input ~ 0
B_BUTTON2
Text HLabel 1700 11100 2    50   Input ~ 0
B_SWITCH_COMMON
Wire Wire Line
	1600 10700 1700 10700
Wire Wire Line
	1700 10800 1600 10800
Wire Wire Line
	1600 10900 1700 10900
Wire Wire Line
	1700 11000 1600 11000
Wire Wire Line
	1600 11100 1700 11100
Wire Wire Line
	1700 11200 1600 11200
Wire Wire Line
	1600 11300 1700 11300
Text HLabel 5000 4850 2    50   Input ~ 0
STEP_SIGNAL
Text HLabel 5000 4950 2    50   Input ~ 0
STEP_CLK
Wire Wire Line
	4850 4850 5000 4850
Wire Wire Line
	4850 4950 5000 4950
Text HLabel 1700 10700 2    50   Input ~ 0
STEP_SIGNAL
Text HLabel 1700 10800 2    50   Input ~ 0
STEP_CLK
Wire Wire Line
	1600 11400 1700 11400
Wire Wire Line
	1700 11500 1600 11500
$Comp
L power:GND #PWR0110
U 1 1 612B78C4
P 2700 3850
F 0 "#PWR0110" H 2700 3600 50  0001 C CNN
F 1 "GND" H 2705 3677 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3850
Text HLabel 7800 3100 0    50   Input ~ 0
GND
Wire Wire Line
	7800 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8050 3100
Text HLabel -2900 9650 0    50   Input ~ 0
A_LEFT
Text HLabel -2900 9250 0    50   Input ~ 0
A_SWITCH_COMMON
Text HLabel 2950 1650 2    50   Input ~ 0
RPI_UART_TX
Text HLabel 2950 1750 2    50   Input ~ 0
RPI_UART_RX
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2850 1750 2950 1750
Text HLabel 1750 9850 2    50   Input ~ 0
RPI_UART_TX
Text HLabel 1750 9950 2    50   Input ~ 0
RPI_UART_RX
Wire Wire Line
	1750 9850 1600 9850
Wire Wire Line
	1750 9950 1600 9950
Text HLabel 4700 9850 2    50   Input ~ 0
GNDA
$Sheet
S 600  3700 1700 1750
U 607D2EBE
F0 "ESP32_with_cam" 50
F1 "ESP32_with_cam.sch" 50
F2 "CSI_D0" I L 600 3800 50 
F3 "CSI_D1" I L 600 3900 50 
F4 "CSI_D2" I L 600 4000 50 
F5 "CSI_D3" I L 600 4100 50 
F6 "CSI_D4" I L 600 4200 50 
F7 "CSI_D5" I L 600 4300 50 
F8 "CSI_D6" I L 600 4400 50 
F9 "CSI_D7" I L 600 4500 50 
F10 "CSI_MCLK" I L 600 4600 50 
F11 "CSI_HSYNC" I L 600 4700 50 
F12 "CSI_PCLK" I L 600 4800 50 
F13 "CSI_VSYNC" I L 600 4900 50 
F14 "RESET" I L 600 5000 50 
F15 "GND" I R 2300 3800 50 
F16 "3V3" I R 2300 3900 50 
F17 "SD_DAT2" I R 2300 4050 50 
F18 "SD_CS" I R 2300 4150 50 
F19 "SD_DAT1" I R 2300 4250 50 
F20 "SD_DAT0" I R 2300 4350 50 
F21 "SD_CLK" I R 2300 4450 50 
F22 "SD_MOSI" I R 2300 4550 50 
F23 "CSI_1V2" I R 2300 4650 50 
F24 "PWDN" I R 2300 4750 50 
F25 "CSI_RST" I R 2300 4850 50 
F26 "TWI_SCK" I R 2300 4950 50 
F27 "CSI_2V8" I R 2300 5050 50 
F28 "TWI_SDA" I R 2300 5150 50 
$EndSheet
Wire Wire Line
	10300 3800 10350 3800
$Comp
L power:+3V3 #PWR0111
U 1 1 612DDC68
P 2450 3750
F 0 "#PWR0111" H 2450 3600 50  0001 C CNN
F 1 "+3V3" H 2465 3923 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Text HLabel 10350 3800 2    50   BiDi ~ 0
VDD3V3
Text HLabel 6600 5450 2    50   BiDi ~ 0
VDD3V3
$Comp
L power:+3V3 #PWR0112
U 1 1 614E8BA4
P 6400 5300
F 0 "#PWR0112" H 6400 5150 50  0001 C CNN
F 1 "+3V3" H 6415 5473 50  0000 C CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5450 6400 5450
Wire Wire Line
	6400 5450 6400 5300
Text HLabel 6600 5550 2    50   BiDi ~ 0
3V3
Wire Wire Line
	6600 5550 6400 5550
Wire Wire Line
	6400 5550 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	2300 3900 2450 3900
Wire Wire Line
	2450 3900 2450 3750
Text HLabel 350  2250 0    50   Input ~ 0
RPI_SPI0_MOSI
Text HLabel 350  2350 0    50   Input ~ 0
RPI_SPI0_MISO
Text HLabel 350  2450 0    50   Input ~ 0
RPI_SPI0_SCLK
Text HLabel 3500 2450 2    50   Input ~ 0
RPI_SPI0_CE0
Text HLabel 2950 2550 2    50   Input ~ 0
RPI_SPI0_CE1
Wire Wire Line
	1000 2250 1050 2250
Wire Wire Line
	1050 2350 1000 2350
Wire Wire Line
	1000 2450 1050 2450
Wire Wire Line
	2950 2450 2850 2450
Wire Wire Line
	2850 2550 2950 2550
Text HLabel 3300 3150 2    50   Input ~ 0
RPI_SPI1_MOSI
Wire Wire Line
	2850 3150 2950 3150
Text HLabel 350  3050 0    50   Input ~ 0
RPI_SPI1_MISO
Wire Wire Line
	1000 3050 1050 3050
Text HLabel 3300 3250 2    50   Input ~ 0
RPI_SPI1_SCLK
Wire Wire Line
	2950 3250 2850 3250
Text HLabel 2950 1850 2    50   Input ~ 0
RPI_SPI1_CE0
Wire Wire Line
	2850 1850 2950 1850
Text HLabel 1000 1850 0    50   Input ~ 0
RPI_SPI1_CE1
Wire Wire Line
	1000 1850 1050 1850
Text HLabel 2950 3050 2    50   Input ~ 0
RPI_SPI1_CE2
Wire Wire Line
	2850 3050 2950 3050
Text HLabel 6150 11650 2    50   Input ~ 0
RPI_SPI1_MISO
Text HLabel 6150 11950 2    50   Input ~ 0
RPI_SPI1_CE1
Text HLabel 3950 12050 2    50   Input ~ 0
RPI_SPI0_CE0
Text HLabel 3950 12150 2    50   Input ~ 0
RPI_SPI0_CE1
Text HLabel 6150 11750 2    50   Input ~ 0
RPI_SPI1_MOSI
Text HLabel 6150 11550 2    50   Input ~ 0
RPI_SPI1_SCLK
Text HLabel 6150 11850 2    50   Input ~ 0
RPI_SPI1_CE0
Text HLabel 6150 12050 2    50   Input ~ 0
RPI_SPI1_CE2
Text HLabel 5950 11550 0    50   Input ~ 0
SPI4_SCLK
Text HLabel 5950 11650 0    50   Input ~ 0
SPI4_MISO
Text HLabel 5950 11850 0    50   Input ~ 0
SPI4_CS0
Wire Wire Line
	5950 11550 6150 11550
Wire Wire Line
	5950 11650 6150 11650
Wire Wire Line
	5950 11850 6150 11850
Text HLabel 1000 2450 0    50   Input ~ 0
SPI1_SCLK
Text HLabel 1000 2350 0    50   Input ~ 0
SPI1_MISO
Text HLabel 1000 2250 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 2950 3250 2    50   Input ~ 0
SPI4_SCLK
Text HLabel 1000 3050 0    50   Input ~ 0
SPI4_MISO
Text HLabel 2950 2450 2    50   Input ~ 0
SPI4_CS0
Text HLabel 3950 6500 2    50   Input ~ 0
ADC_SDI
Text HLabel 3450 6600 0    50   Input ~ 0
DAC_CS
Text HLabel 3950 6600 2    50   Input ~ 0
ADC_SCK
Text HLabel 3450 6700 0    50   Input ~ 0
DAC_CLK
Text HLabel 3950 6700 2    50   Input ~ 0
VDD3V3
Text HLabel 3450 6300 0    50   Input ~ 0
GND
Text HLabel 3450 6400 0    50   Input ~ 0
DAC_LDAC
Text HLabel 3450 6500 0    50   Input ~ 0
DAC_SDI
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 61480D4B
P 3650 6500
F 0 "J4" H 3700 6917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3700 6826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3650 6500 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Text HLabel 3950 6400 2    50   Input ~ 0
-2V5
Text HLabel 3950 6300 2    50   Input ~ 0
2V5
Text HLabel 2900 6700 0    50   Input ~ 0
SPI1_SCLK
Text HLabel 2900 6800 0    50   Input ~ 0
SPI1_MISO
$Comp
L power:+3V3 #PWR?
U 1 1 615CD05B
P 8650 5600
F 0 "#PWR?" H 8650 5450 50  0001 C CNN
F 1 "+3V3" H 8665 5773 50  0000 C CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5800 8650 5800
Wire Wire Line
	8650 5600 8650 5800
$EndSCHEMATC
