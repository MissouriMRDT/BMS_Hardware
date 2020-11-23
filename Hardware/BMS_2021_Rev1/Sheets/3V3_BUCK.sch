EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2675 3000 0    50   Input ~ 0
logic_power
Text HLabel 5150 3000 2    50   Output ~ 0
3V3
$Comp
L MRDT_Devices:OKI U?
U 1 1 5FBC36A5
P 3075 3100
AR Path="/5F7FDD72/5FBC36A5" Ref="U?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36A5" Ref="U6"  Part="1" 
F 0 "U6" H 3125 3050 60  0000 C CNN
F 1 "3V3_OKI" H 3275 3381 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 2875 3000 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-power-solutions-inc/OKI-78SR-3.3-1.5-W36H-C/811-3014-ND/4878851" H 2875 3000 60  0001 C CNN
	1    3075 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBC36AB
P 3800 3200
AR Path="/5F7FDD72/5FBC36AB" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36AB" Ref="C17"  Part="1" 
F 0 "C17" H 3825 3300 50  0000 L CNN
F 1 "10u" H 3825 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 3050 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 3000
Wire Wire Line
	5000 3000 5000 3050
Wire Wire Line
	3800 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3050
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3050
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3050
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 5000 3000
Connection ~ 3800 3000
Wire Wire Line
	3675 3000 3800 3000
Wire Wire Line
	5000 3350 5000 3400
Wire Wire Line
	5000 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3350
Wire Wire Line
	4700 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3350
Connection ~ 4700 3400
Wire Wire Line
	4400 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3350
Connection ~ 4400 3400
Wire Wire Line
	4100 3400 3800 3400
Wire Wire Line
	3800 3400 3800 3350
Connection ~ 4100 3400
Wire Wire Line
	3800 3400 3275 3400
Wire Wire Line
	3275 3400 3275 3300
Connection ~ 3800 3400
$Comp
L Device:CP1 C?
U 1 1 5FBC36CE
P 2825 3200
AR Path="/5F7FDD72/5FBC36CE" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36CE" Ref="C16"  Part="1" 
F 0 "C16" H 2850 3300 50  0000 L CNN
F 1 "22u 50V" H 2850 3075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2825 3200 50  0001 C CNN
F 3 "~" H 2825 3200 50  0001 C CNN
	1    2825 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3050 2825 3000
Connection ~ 2825 3000
Wire Wire Line
	2825 3000 2875 3000
Wire Wire Line
	2825 3350 2825 3400
Wire Wire Line
	2825 3400 3275 3400
Connection ~ 3275 3400
Wire Wire Line
	3275 3400 3275 3475
Connection ~ 5000 3000
Wire Wire Line
	2675 3000 2825 3000
Wire Wire Line
	5000 3000 5150 3000
$Comp
L Device:C C?
U 1 1 5FBC36DE
P 4100 3200
AR Path="/5F7FDD72/5FBC36DE" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36DE" Ref="C18"  Part="1" 
F 0 "C18" H 4125 3300 50  0000 L CNN
F 1 "10u" H 4125 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3050 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBC36E4
P 4400 3200
AR Path="/5F7FDD72/5FBC36E4" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36E4" Ref="C19"  Part="1" 
F 0 "C19" H 4425 3300 50  0000 L CNN
F 1 "10u" H 4425 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBC36EA
P 4700 3200
AR Path="/5F7FDD72/5FBC36EA" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36EA" Ref="C20"  Part="1" 
F 0 "C20" H 4725 3300 50  0000 L CNN
F 1 "10u" H 4725 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 3050 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FBC36F0
P 5000 3200
AR Path="/5F7FDD72/5FBC36F0" Ref="C?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36F0" Ref="C21"  Part="1" 
F 0 "C21" H 5025 3300 50  0000 L CNN
F 1 "0.1u" H 5025 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 3050 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC36F6
P 3275 3475
AR Path="/5F7FDD72/5FBC36F6" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE1CA/5FBC36F6" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3275 3225 50  0001 C CNN
F 1 "GND" H 3280 3302 50  0000 C CNN
F 2 "" H 3275 3475 50  0001 C CNN
F 3 "" H 3275 3475 50  0001 C CNN
	1    3275 3475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
