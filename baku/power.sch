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
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6065A0D0
P 6400 1850
AR Path="/601C7D47/6065A0D0" Ref="J?"  Part="1" 
AR Path="/6065A0D0" Ref="J?"  Part="1" 
AR Path="/6064483E/6065A0D0" Ref="J10"  Part="1" 
F 0 "J10" H 6318 1525 50  0000 C CNN
F 1 "Conn_01x03" H 6318 1616 50  0000 C CNN
F 2 "JST1_5_3p:JST" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	-1   0    0    1   
$EndComp
Text Notes 1950 1500 0    50   ~ 0
POWER
Wire Notes Line
	7300 1400 1900 1400
Wire Notes Line
	1900 1400 1900 3350
Wire Notes Line
	1900 3350 7300 3350
Wire Notes Line
	7300 3350 7300 1400
$Comp
L PDME1-S5-D3-S:PDME1-S5-D3-S U?
U 1 1 6065A0FB
P 3500 2350
AR Path="/601C7D47/6065A0FB" Ref="U?"  Part="1" 
AR Path="/6065A0FB" Ref="U?"  Part="1" 
AR Path="/6064483E/6065A0FB" Ref="U11"  Part="1" 
F 0 "U11" H 3500 2815 50  0000 C CNN
F 1 "PDME1-S5-D3-S" H 3500 2724 50  0000 C CNN
F 2 "PDME1-S5-D3-S:CONV_PDME1-S5-D3-S" H 3500 2350 50  0001 L BNN
F 3 "CUI" H 3500 2350 50  0001 L BNN
F 4 "10.16mm" H 3500 2350 50  0001 L BNN "Field4"
F 5 "05/02/2019" H 3500 2350 50  0001 L BNN "Field5"
F 6 "Manufacturer recommendations" H 3500 2350 50  0001 L BNN "Field6"
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L teabiscuits_compute-rescue:ADP7182AUJZ-2.5-Regulator_Linear U?
U 1 1 6065A101
P 4950 2850
AR Path="/601C7D47/6065A101" Ref="U?"  Part="1" 
AR Path="/6065A101" Ref="U?"  Part="1" 
AR Path="/6064483E/6065A101" Ref="U13"  Part="1" 
F 0 "U13" H 4700 3150 50  0000 C CNN
F 1 "ADP7182AUJZ-2.5" H 5000 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4950 2450 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7182.pdf" H 4950 2350 50  0001 C CNN
	1    4950 2850
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:ADP7142AUJZ-2.5 U?
U 1 1 6065A107
P 4950 2050
AR Path="/601C7D47/6065A107" Ref="U?"  Part="1" 
AR Path="/6065A107" Ref="U?"  Part="1" 
AR Path="/6064483E/6065A107" Ref="U12"  Part="1" 
F 0 "U12" H 4700 1750 50  0000 C CNN
F 1 "ADP7142AUJZ-2.5" H 5450 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4950 1650 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 4950 1550 50  0001 C CNN
	1    4950 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 2150 4500 2150
Wire Wire Line
	5700 2750 5450 2750
Wire Wire Line
	5350 2150 5500 2150
$Comp
L Device:C C?
U 1 1 6065A13A
P 5500 2300
AR Path="/601C7D47/6065A13A" Ref="C?"  Part="1" 
AR Path="/6065A13A" Ref="C?"  Part="1" 
AR Path="/6064483E/6065A13A" Ref="C12"  Part="1" 
F 0 "C12" H 5615 2346 50  0000 L CNN
F 1 "2.2uF" H 5615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 2150 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 2150
Connection ~ 5350 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5700 2150
Wire Wire Line
	4200 2550 4200 2750
Wire Wire Line
	4200 2750 4550 2750
$Comp
L Device:C C?
U 1 1 6065A14C
P 4500 2300
AR Path="/601C7D47/6065A14C" Ref="C?"  Part="1" 
AR Path="/6065A14C" Ref="C?"  Part="1" 
AR Path="/6064483E/6065A14C" Ref="C10"  Part="1" 
F 0 "C10" H 4615 2346 50  0000 L CNN
F 1 "2.2uF" H 4615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2150 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4550 2150
Wire Wire Line
	4550 2950 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4500 2150 4500 1950
Wire Wire Line
	4500 1950 4550 1950
$Comp
L Device:C C?
U 1 1 6065A15E
P 4200 2900
AR Path="/601C7D47/6065A15E" Ref="C?"  Part="1" 
AR Path="/6065A15E" Ref="C?"  Part="1" 
AR Path="/6064483E/6065A15E" Ref="C9"  Part="1" 
F 0 "C9" H 4315 2946 50  0000 L CNN
F 1 "2.2uF" H 4315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2750 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Connection ~ 4200 2750
$Comp
L Device:C C?
U 1 1 6065A16B
P 5450 2900
AR Path="/601C7D47/6065A16B" Ref="C?"  Part="1" 
AR Path="/6065A16B" Ref="C?"  Part="1" 
AR Path="/6064483E/6065A16B" Ref="C11"  Part="1" 
F 0 "C11" H 5565 2946 50  0000 L CNN
F 1 "2.2uF" H 5565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 2750 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5350 2750
$Comp
L Device:C C?
U 1 1 6065A179
P 8850 2550
AR Path="/601C7D47/6065A179" Ref="C?"  Part="1" 
AR Path="/6065A179" Ref="C?"  Part="1" 
AR Path="/6064483E/6065A179" Ref="C14"  Part="1" 
F 0 "C14" H 8965 2596 50  0000 L CNN
F 1 "22uF" H 8965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 2400 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6065A17F
P 7950 1900
AR Path="/601C7D47/6065A17F" Ref="C?"  Part="1" 
AR Path="/6065A17F" Ref="C?"  Part="1" 
AR Path="/6064483E/6065A17F" Ref="C13"  Part="1" 
F 0 "C13" V 7698 1900 50  0000 C CNN
F 1 "1uF" V 7789 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 1750 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2200 8100 1900
Wire Wire Line
	8600 2400 8850 2400
Wire Wire Line
	9050 2400 8850 2400
Connection ~ 8850 2400
Wire Notes Line
	7350 1400 7350 3350
Wire Notes Line
	7350 3350 9300 3350
Wire Notes Line
	9300 3350 9300 1400
Wire Notes Line
	9300 1400 7350 1400
Text Notes 7400 1550 0    50   ~ 0
REFERENCE
$Comp
L Reference_Voltage:REF5020AD U?
U 1 1 6065A1A8
P 8200 2500
AR Path="/601C7D47/6065A1A8" Ref="U?"  Part="1" 
AR Path="/6065A1A8" Ref="U?"  Part="1" 
AR Path="/6064483E/6065A1A8" Ref="U14"  Part="1" 
F 0 "U14" H 8200 2981 50  0000 C CNN
F 1 "REF5020AD" H 8200 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8125 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 8150 2500 50  0001 C CIN
	1    8200 2500
	1    0    0    -1  
$EndComp
Text HLabel 9050 2400 2    50   Input ~ 0
REF
Text HLabel 8150 2950 2    50   Input ~ 0
GNDA
Text HLabel 8900 2850 2    50   Input ~ 0
GNDA
Wire Wire Line
	8850 2700 8850 2850
Wire Wire Line
	8850 2850 8900 2850
Wire Wire Line
	8100 2800 8100 2950
Wire Wire Line
	8100 2950 8150 2950
Text HLabel 7750 1900 0    50   Input ~ 0
GNDA
Wire Wire Line
	7800 1900 7750 1900
Text HLabel 8100 1750 2    50   Input ~ 0
2V5
Wire Wire Line
	8100 1750 8100 1900
Connection ~ 8100 1900
Text HLabel 2650 2550 0    50   Input ~ 0
GND
Wire Wire Line
	2650 2550 2800 2550
Text HLabel 2650 2150 0    50   Input ~ 0
5V
Wire Wire Line
	2650 2150 2800 2150
Text HLabel 4600 2450 2    50   Input ~ 0
GNDA
Wire Wire Line
	4500 2450 4200 2450
Wire Wire Line
	4200 2350 4200 2450
Text HLabel 4100 3150 0    50   Input ~ 0
GNDA
Wire Wire Line
	4100 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3050
Wire Wire Line
	4950 3150 4950 3200
Wire Wire Line
	4950 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3050
Text HLabel 4950 3250 0    50   Input ~ 0
GNDA
Wire Wire Line
	4950 3250 4950 3200
Connection ~ 4950 3200
Text HLabel 5400 2500 0    50   Input ~ 0
GNDA
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2450
Text HLabel 4900 1650 0    50   Input ~ 0
GNDA
Wire Wire Line
	4900 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1750
Text HLabel 5700 2150 2    50   Input ~ 0
2V5
Text HLabel 6600 1950 2    50   Input ~ 0
2V5
Text HLabel 6600 1750 2    50   Input ~ 0
-2V5
Text HLabel 6600 1850 2    50   Input ~ 0
GNDA
Text HLabel 5700 2750 2    50   Input ~ 0
-2V5
Wire Wire Line
	4500 2450 4600 2450
Connection ~ 4500 2450
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 63B929D3
P 6400 2600
AR Path="/601C7D47/63B929D3" Ref="J?"  Part="1" 
AR Path="/63B929D3" Ref="J?"  Part="1" 
AR Path="/6064483E/63B929D3" Ref="J3"  Part="1" 
F 0 "J3" H 6318 2275 50  0000 C CNN
F 1 "Conn_01x03" H 6318 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	-1   0    0    1   
$EndComp
Text HLabel 6600 2700 2    50   Input ~ 0
2V5
Text HLabel 6600 2500 2    50   Input ~ 0
-2V5
Text HLabel 6600 2600 2    50   Input ~ 0
GNDA
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 63B94F73
P 6400 3050
AR Path="/601C7D47/63B94F73" Ref="J?"  Part="1" 
AR Path="/63B94F73" Ref="J?"  Part="1" 
AR Path="/6064483E/63B94F73" Ref="J4"  Part="1" 
F 0 "J4" H 6318 2725 50  0000 C CNN
F 1 "Conn_01x03" H 6318 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	-1   0    0    1   
$EndComp
Text HLabel 6600 3150 2    50   Input ~ 0
2V5
Text HLabel 6600 2950 2    50   Input ~ 0
-2V5
Text HLabel 6600 3050 2    50   Input ~ 0
GNDA
$EndSCHEMATC
