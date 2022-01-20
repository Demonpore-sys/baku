EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 3800 0    50   Input ~ 0
2V5
Text HLabel 7850 3800 2    50   Input ~ 0
-2V5
Text HLabel 7850 3700 2    50   Input ~ 0
3V3
Text HLabel 7850 3500 2    50   Input ~ 0
SDI
Text HLabel 7850 3600 2    50   Input ~ 0
CS
Text HLabel 7350 3600 0    50   Input ~ 0
SDO
Text HLabel 7350 3500 0    50   Input ~ 0
SCLK
Text Notes 7250 3000 0    50   ~ 0
DAC Connector
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 628CF53F
P 7550 3700
AR Path="/601C7D47/628CF53F" Ref="J?"  Part="1" 
AR Path="/628CF53F" Ref="J?"  Part="1" 
AR Path="/62827159/628CF53F" Ref="J?"  Part="1" 
AR Path="/628CBDBB/628CF53F" Ref="J5"  Part="1" 
F 0 "J5" H 7600 4117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7600 4026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Text HLabel 7350 3700 0    50   Input ~ 0
GND
Text HLabel 7350 3900 0    50   Input ~ 0
REF
Text HLabel 7850 3900 2    50   Input ~ 0
LDAC
$EndSCHEMATC
