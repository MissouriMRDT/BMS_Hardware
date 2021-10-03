EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3275 2000 0    50   Input ~ 0
logic_power
Text HLabel 5750 2000 2    50   Output ~ 0
5V
$Comp
L MRDT_Devices:OKI U5
U 1 1 5FBB0CE0
P 3675 2100
F 0 "U5" H 3725 2050 60  0001 C CNN
F 1 "5V_OKI" H 3875 2381 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 3475 2000 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-power-solutions-inc/OKI-78SR-5-1.5-W36H-C/811-2692-ND/3438675" H 3475 2000 60  0001 C CNN
	1    3675 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FBB18C4
P 4400 2200
F 0 "C10" H 4425 2300 50  0000 L CNN
F 1 "10u" H 4425 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 2050 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 2000
Wire Wire Line
	5600 2000 5600 2050
Wire Wire Line
	4400 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2050
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2050
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2050
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5600 2000
Connection ~ 4400 2000
Wire Wire Line
	4275 2000 4400 2000
Wire Wire Line
	5600 2350 5600 2400
Wire Wire Line
	5600 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2350
Wire Wire Line
	5300 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2350
Connection ~ 5300 2400
Wire Wire Line
	5000 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2350
Connection ~ 5000 2400
Wire Wire Line
	4700 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2350
Connection ~ 4700 2400
Wire Wire Line
	4400 2400 3875 2400
Wire Wire Line
	3875 2400 3875 2300
Connection ~ 4400 2400
$Comp
L Device:CP1 C9
U 1 1 5FBB941B
P 3425 2200
F 0 "C9" H 3450 2300 50  0000 L CNN
F 1 "22u 50V" H 3450 2075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3425 2200 50  0001 C CNN
F 3 "~" H 3425 2200 50  0001 C CNN
	1    3425 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2050 3425 2000
Connection ~ 3425 2000
Wire Wire Line
	3425 2000 3475 2000
Wire Wire Line
	3425 2350 3425 2400
Wire Wire Line
	3425 2400 3875 2400
Connection ~ 3875 2400
Wire Wire Line
	3875 2400 3875 2475
Connection ~ 5600 2000
Wire Wire Line
	3275 2000 3425 2000
Wire Wire Line
	5600 2000 5750 2000
$Comp
L Device:C C12
U 1 1 5FBBE165
P 4700 2200
F 0 "C12" H 4725 2300 50  0000 L CNN
F 1 "10u" H 4725 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 2050 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FBBE775
P 5000 2200
F 0 "C13" H 5025 2300 50  0000 L CNN
F 1 "10u" H 5025 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 2050 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FBBF0F5
P 5300 2200
F 0 "C14" H 5325 2300 50  0000 L CNN
F 1 "10u" H 5325 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2050 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FBBF673
P 5600 2200
F 0 "C15" H 5625 2300 50  0000 L CNN
F 1 "0.1u" H 5625 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FBBFAD1
P 3875 2475
F 0 "#PWR038" H 3875 2225 50  0001 C CNN
F 1 "GND" H 3880 2302 50  0000 C CNN
F 2 "" H 3875 2475 50  0001 C CNN
F 3 "" H 3875 2475 50  0001 C CNN
	1    3875 2475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
