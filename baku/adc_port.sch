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
Text HLabel 5400 3050 0    50   Input ~ 0
2V5
Text HLabel 5900 3050 2    50   Input ~ 0
-2V5
Text HLabel 5900 2950 2    50   Input ~ 0
3V3
Text HLabel 5900 2750 2    50   Input ~ 0
SDI
Text HLabel 5900 2850 2    50   Input ~ 0
CNVST_CS
Text HLabel 5400 2850 0    50   Input ~ 0
SDO
Text HLabel 5400 2750 0    50   Input ~ 0
SCLK
Text Notes 5300 2250 0    50   ~ 0
ADC Connector
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 62829CBF
P 5600 2950
AR Path="/601C7D47/62829CBF" Ref="J?"  Part="1" 
AR Path="/62829CBF" Ref="J?"  Part="1" 
AR Path="/62827159/62829CBF" Ref="J6"  Part="1" 
F 0 "J6" H 5650 3367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5650 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Text HLabel 5400 2950 0    50   Input ~ 0
GND
Text HLabel 5400 3150 0    50   Input ~ 0
UNUSED_REF
Text HLabel 5900 3150 2    50   Input ~ 0
UNUSED_LDAC
$EndSCHEMATC
