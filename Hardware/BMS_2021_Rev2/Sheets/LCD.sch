EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L MRDT_Connectors:Molex_SL_03 Conn7
U 1 1 5FBA52E6
P 2100 1250
F 0 "Conn7" H 2228 1458 60  0000 L CNN
F 1 "Molex_SL_03" H 2228 1352 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Vertical" H 2100 1250 60  0001 C CNN
F 3 "" H 2100 1250 60  0001 C CNN
	1    2100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1300 2425 1300
Wire Wire Line
	2425 1300 2425 1200
Wire Wire Line
	2300 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2300 1500 2400 1500
Wire Wire Line
	2400 1500 2400 1575
Text HLabel 2400 1575 3    50   Input ~ 0
LCD_TX
$Comp
L power:GND #PWR070
U 1 1 5FBA5FF8
P 2600 1450
F 0 "#PWR070" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2605 1277 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Text HLabel 2425 1200 1    50   Input ~ 0
3V3
$EndSCHEMATC
