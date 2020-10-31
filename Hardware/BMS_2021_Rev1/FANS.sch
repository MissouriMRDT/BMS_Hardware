EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5F87380D
P 3650 2450
F 0 "Q?" V 3992 2450 50  0000 C CNN
F 1 "2N7002PW" V 3901 2450 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/2N7002PW-115/2531274" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2700
Wire Wire Line
	4050 2700 4000 2700
Wire Wire Line
	3650 2700 3650 2650
Wire Wire Line
	4050 2700 4050 2750
Connection ~ 4050 2700
Wire Wire Line
	3650 2700 3650 2800
Wire Wire Line
	3650 2800 3550 2800
Connection ~ 3650 2700
Text HLabel 3550 2800 0    50   Input ~ 0
fan_control
$Comp
L power:GND #PWR?
U 1 1 5F8763F8
P 4050 2750
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F876804
P 3850 2700
F 0 "R?" V 3950 2700 50  0000 C CNN
F 1 "10kΩ" V 3850 2700 39  0000 C CNN
F 2 "" V 3780 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2700 3650 2700
Wire Wire Line
	3050 2350 3450 2350
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	2300 2200 2400 2200
Wire Wire Line
	2300 2400 2400 2400
Wire Wire Line
	2300 2600 2400 2600
Wire Wire Line
	2300 2100 3050 2100
Wire Wire Line
	3050 2350 3050 2500
Connection ~ 3050 2350
Wire Wire Line
	3050 2100 3050 2300
Wire Wire Line
	3050 2300 3050 2350
Connection ~ 3050 2300
Wire Wire Line
	2300 2300 3050 2300
Wire Wire Line
	2300 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2700 3050 2500
Wire Wire Line
	2300 2700 3050 2700
$Comp
L MRDT_Connectors:Molex_SL_08 Conn?
U 1 1 5F863577
P 2100 1950
F 0 "Conn?" H 2042 1763 60  0000 C CNN
F 1 "Molex_SL_08" H 2042 1869 60  0000 C CNN
F 2 "" H 2100 2250 60  0001 C CNN
F 3 "" H 2100 2250 60  0001 C CNN
	1    2100 1950
	-1   0    0    1   
$EndComp
Text HLabel 2400 2000 2    50   Input ~ 0
5V
Text HLabel 2400 2200 2    50   Input ~ 0
5V
Text HLabel 2400 2400 2    50   Input ~ 0
5V
Text HLabel 2400 2600 2    50   Input ~ 0
5V
$EndSCHEMATC
