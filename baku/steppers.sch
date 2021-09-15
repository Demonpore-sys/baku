EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3850 4900
Wire Wire Line
	3700 4900 3850 4900
Wire Wire Line
	3700 5200 3700 4900
Wire Wire Line
	3850 5200 3700 5200
Wire Wire Line
	3500 2450 3650 2450
Wire Wire Line
	3500 3550 3500 2450
Wire Wire Line
	3850 3550 3500 3550
Connection ~ 3600 3850
Wire Wire Line
	3600 2550 3600 3850
Wire Wire Line
	3650 2550 3600 2550
Text HLabel 3650 2450 2    50   Input ~ 0
STEP_SIGNAL
Text HLabel 3650 2550 2    50   Input ~ 0
STEP_CP
Connection ~ 3850 3350
Wire Wire Line
	4650 3850 4800 3850
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	4650 3650 4800 3650
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	4650 3450 4800 3450
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4650 3250 4800 3250
Wire Wire Line
	3650 3350 3850 3350
Wire Wire Line
	3650 3650 3650 3350
Wire Wire Line
	3850 3650 3650 3650
$Comp
L 74xx:74HC164 U?
U 1 1 60FF5342
P 4250 5100
AR Path="/60FF5342" Ref="U?"  Part="1" 
AR Path="/60FBA2EA/60FF5342" Ref="U21"  Part="1" 
F 0 "U21" H 4250 5781 50  0000 C CNN
F 1 "74HC164" H 4250 5690 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5150 4800 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 3850 4900
Connection ~ 4800 5300
Wire Wire Line
	4650 5300 4800 5300
Connection ~ 4800 5200
Wire Wire Line
	4650 5200 4800 5200
Connection ~ 4800 5100
Wire Wire Line
	4650 5100 4800 5100
Connection ~ 4800 5000
Wire Wire Line
	4650 5000 4800 5000
Connection ~ 4800 4900
Wire Wire Line
	4650 4900 4800 4900
Connection ~ 4800 4800
Wire Wire Line
	4650 4800 4800 4800
Wire Wire Line
	3750 4350 3750 5100
Wire Wire Line
	3600 3850 3600 5400
Connection ~ 4800 4700
Connection ~ 4650 4350
Wire Wire Line
	4650 4700 4800 4700
Wire Wire Line
	4650 4350 4650 4700
Connection ~ 4800 3850
Connection ~ 4800 3750
Connection ~ 4800 3650
Connection ~ 4800 3550
Connection ~ 4800 3450
Connection ~ 4800 3350
Connection ~ 4800 3250
Wire Wire Line
	3600 5400 3850 5400
Wire Wire Line
	3850 3850 3600 3850
Wire Wire Line
	3750 5100 3850 5100
Wire Wire Line
	4650 4350 3750 4350
Wire Wire Line
	4650 3950 4650 4350
Connection ~ 3850 4600
Connection ~ 3850 3050
Wire Wire Line
	4250 4250 4250 4150
Wire Wire Line
	4150 4250 4250 4250
Text HLabel 4150 4250 0    50   Input ~ 0
GND
Wire Wire Line
	4250 5800 4250 5700
Wire Wire Line
	4150 5800 4250 5800
Text HLabel 4150 5800 0    50   Input ~ 0
GND
Wire Wire Line
	3850 3050 3850 3350
Wire Wire Line
	4250 3050 3850 3050
Wire Wire Line
	4250 4600 3850 4600
$Comp
L 74xx:74HC164 U?
U 1 1 60FF5380
P 4250 3550
AR Path="/60FF5380" Ref="U?"  Part="1" 
AR Path="/60FBA2EA/60FF5380" Ref="U10"  Part="1" 
F 0 "U10" H 4250 4231 50  0000 C CNN
F 1 "74HC164" H 4250 4140 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5150 3250 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Connection ~ 5600 5300
Connection ~ 5600 5200
Connection ~ 5600 5100
Wire Wire Line
	6400 5100 5600 5100
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 6400 5000
Connection ~ 5600 4900
Wire Wire Line
	6400 4900 5600 4900
Connection ~ 5600 4800
Wire Wire Line
	6400 4800 5600 4800
Connection ~ 5600 4700
Wire Wire Line
	5900 3950 6400 3950
Wire Wire Line
	5900 4700 5900 3950
Wire Wire Line
	5600 4700 5900 4700
Connection ~ 5600 4500
Wire Wire Line
	5800 4200 5750 4200
Wire Wire Line
	5800 4500 5800 4200
Wire Wire Line
	5600 4500 5800 4500
Wire Wire Line
	6400 3350 6400 3550
Text HLabel 6400 3350 0    50   Input ~ 0
+5V
Connection ~ 5600 3850
Wire Wire Line
	6400 3850 5600 3850
Connection ~ 5600 3750
Wire Wire Line
	6400 3750 5600 3750
Connection ~ 5600 3650
Wire Wire Line
	6400 3650 5600 3650
Connection ~ 5600 3550
Wire Wire Line
	5950 3550 5600 3550
Connection ~ 5600 3450
Wire Wire Line
	5950 3450 5600 3450
Connection ~ 5600 3350
Wire Wire Line
	5950 3350 5600 3350
Connection ~ 5600 3250
Wire Wire Line
	5950 3250 5600 3250
Connection ~ 5600 3050
Connection ~ 5200 4050
$Comp
L Transistor_Array:ULN2003A U?
U 1 1 60FF53AA
P 5200 3450
AR Path="/60FF53AA" Ref="U?"  Part="1" 
AR Path="/60FBA2EA/60FF53AA" Ref="U22"  Part="1" 
F 0 "U22" H 5200 4117 50  0000 C CNN
F 1 "ULN2003A" H 5200 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 5250 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5300 3250 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Connection ~ 5200 5500
$Comp
L Transistor_Array:ULN2003A U?
U 1 1 60FF53B1
P 5200 4900
AR Path="/60FF53B1" Ref="U?"  Part="1" 
AR Path="/60FBA2EA/60FF53B1" Ref="U24"  Part="1" 
F 0 "U24" H 5200 5567 50  0000 C CNN
F 1 "ULN2003A" H 5200 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 5250 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5300 4700 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5450 2700
Wire Wire Line
	5600 3050 5600 2700
Text HLabel 5450 2700 0    50   Input ~ 0
+5V
Wire Wire Line
	6350 4300 6350 4700
Wire Wire Line
	6250 4300 6350 4300
Text HLabel 6250 4300 0    50   Input ~ 0
+5V
Wire Wire Line
	6400 4700 6350 4700
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 60FF53BE
P 6600 4900
AR Path="/60FF53BE" Ref="J?"  Part="1" 
AR Path="/60446948/60FF53BE" Ref="J?"  Part="1" 
AR Path="/60FBA2EA/60FF53BE" Ref="J14"  Part="1" 
F 0 "J14" H 6708 5281 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6708 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5750 5300
Wire Wire Line
	5600 5200 5750 5200
Text HLabel 5750 5300 2    50   Input ~ 0
EXTRA_OUT2
Text HLabel 5750 5200 2    50   Input ~ 0
EXTRA_OUT1
Text HLabel 5900 3150 0    50   Input ~ 0
+5V
Wire Wire Line
	5200 4150 5200 4050
Wire Wire Line
	5100 4150 5200 4150
Text HLabel 5100 4150 0    50   Input ~ 0
GND
Wire Wire Line
	5950 3150 5900 3150
$Comp
L Transistor_Array:ULN2003A U?
U 1 1 60FF53CD
P 5200 3450
AR Path="/60FF53CD" Ref="U?"  Part="1" 
AR Path="/60FBA2EA/60FF53CD" Ref="U23"  Part="1" 
F 0 "U23" H 5200 4117 50  0000 C CNN
F 1 "ULN2003A" H 5200 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5250 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5300 3250 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 60FF53D3
P 6150 3350
AR Path="/60FF53D3" Ref="J?"  Part="1" 
AR Path="/60446948/60FF53D3" Ref="J?"  Part="1" 
AR Path="/60FBA2EA/60FF53D3" Ref="J9"  Part="1" 
F 0 "J9" H 6258 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6258 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6150 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    -1  
$EndComp
Text HLabel 5750 4200 0    50   Input ~ 0
+5V
Wire Wire Line
	5200 5600 5200 5500
Wire Wire Line
	5100 5600 5200 5600
Text HLabel 5100 5600 0    50   Input ~ 0
GND
$Comp
L Transistor_Array:ULN2003A U?
U 1 1 60FF53DD
P 5200 4900
AR Path="/60FF53DD" Ref="U?"  Part="1" 
AR Path="/60FBA2EA/60FF53DD" Ref="U25"  Part="1" 
F 0 "U25" H 5200 5567 50  0000 C CNN
F 1 "ULN2003A" H 5200 5476 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5250 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5300 4700 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 60FF53E3
P 6600 3750
AR Path="/60FF53E3" Ref="J?"  Part="1" 
AR Path="/60446948/60FF53E3" Ref="J?"  Part="1" 
AR Path="/60FBA2EA/60FF53E3" Ref="J13"  Part="1" 
F 0 "J13" H 6708 4131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6708 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	-1   0    0    -1  
$EndComp
Text HLabel 3900 2850 2    50   Input ~ 0
3V3
Wire Wire Line
	3900 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3050
Text HLabel 3900 4450 2    50   Input ~ 0
3V3
Wire Wire Line
	3900 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4600
$EndSCHEMATC
