EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 11
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
L MRDT_Sensors:ACS759ECB-200B-PFF-T U2
U 1 1 5FB9E427
P 4900 1250
F 0 "U2" H 5200 1897 60  0000 C CNN
F 1 "ACS759ECB-200B-PFF-T" H 5200 1791 60  0000 C CNN
F 2 "MRDT_Sensors:ACS759ECB_PFF_Leadform_5pins" H 4900 1250 60  0001 C CNN
F 3 "" H 4900 1250 60  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1600
Wire Wire Line
	5050 1450 5050 1600
Wire Wire Line
	5350 1450 5350 1600
$Comp
L power:GND #PWR069
U 1 1 5FB9FC8A
P 5200 1600
F 0 "#PWR069" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5205 1427 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 4975 1600
Text HLabel 4975 1600 0    50   Input ~ 0
3V3
Text HLabel 5425 1600 2    50   Output ~ 0
pack_i_sense
Wire Wire Line
	5350 1600 5425 1600
Text HLabel 5850 850  2    50   Input ~ 0
V_in
Text HLabel 4525 850  0    50   Output ~ 0
PV
Wire Wire Line
	4525 850  4700 850 
Wire Wire Line
	5700 850  5850 850 
$EndSCHEMATC
