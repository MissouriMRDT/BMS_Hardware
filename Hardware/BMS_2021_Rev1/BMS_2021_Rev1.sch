EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 11
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
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F7D577A
P 1700 1750
F 0 "Conn?" V 1750 1550 60  0000 C CNN
F 1 "AndersonPP" V 1650 1600 60  0000 C CNN
F 2 "" H 1550 1200 60  0001 C CNN
F 3 "" H 1550 1200 60  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F7D6633
P 1150 1750
F 0 "Conn?" V 1200 2150 60  0000 C CNN
F 1 "AndersonPP" V 1100 2100 60  0000 C CNN
F 2 "" H 1000 1200 60  0001 C CNN
F 3 "" H 1000 1200 60  0001 C CNN
	4    1150 1750
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_09 Conn?
U 1 1 5F7D732D
P 700 2200
F 0 "Conn?" H 642 2013 60  0000 C CNN
F 1 "Molex_SL_09" H 642 2119 60  0000 C CNN
F 2 "" H 700 2600 60  0001 C CNN
F 3 "" H 700 2600 60  0001 C CNN
	1    700  2200
	-1   0    0    1   
$EndComp
Text Notes 500  600  0    50   ~ 10
BATTERY
Wire Wire Line
	900  3050 1050 3050
Wire Wire Line
	900  2950 1400 2950
Wire Wire Line
	900  2850 1050 2850
Wire Wire Line
	900  2750 1400 2750
Wire Wire Line
	900  2650 1050 2650
Wire Wire Line
	900  2550 1400 2550
Wire Wire Line
	900  2450 1050 2450
Wire Wire Line
	900  2350 1400 2350
Wire Wire Line
	900  2250 1050 2250
Text HLabel 1050 3050 2    50   Input ~ 0
cell_1
Text HLabel 1400 2950 2    50   Input ~ 0
cell_2
Text HLabel 1050 2850 2    50   Input ~ 0
cell_3
Text HLabel 1400 2750 2    50   Input ~ 0
cell_4
Text HLabel 1050 2650 2    50   Input ~ 0
cell_5
Text HLabel 1400 2550 2    50   Input ~ 0
cell_6
Text HLabel 1050 2450 2    50   Input ~ 0
cell_7
Text HLabel 1050 2250 2    50   Input ~ 0
GND
Text Notes 6950 700  2    50   ~ 10
TIVA
Text HLabel 7600 3700 0    50   Input ~ 0
cell_1_sense
Text HLabel 8500 3500 2    50   Input ~ 0
cell_8_sense
Text HLabel 8500 3400 2    50   Input ~ 0
cell_7_sense
Text HLabel 7600 3200 0    50   Input ~ 0
cell_6_sense
Text HLabel 7600 3300 0    50   Input ~ 0
cell_5_sense
Text HLabel 7600 3400 0    50   Input ~ 0
cell_4_sense
Text HLabel 7600 3500 0    50   Input ~ 0
cell_3_sense
Text HLabel 7600 3600 0    50   Input ~ 0
cell_2_sense
Text HLabel 900  1250 0    50   Output ~ 0
V_in
Text HLabel 850  3500 0    50   Input ~ 0
5V
Wire Notes Line
	450  600  2150 600 
Wire Notes Line
	450  500  2150 500 
Wire Wire Line
	1050 1100 1050 1250
Wire Wire Line
	900  1250 1050 1250
Connection ~ 1050 1250
Wire Wire Line
	1050 1250 1050 1350
Wire Wire Line
	1600 1100 1600 1250
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1600 1350
Wire Notes Line
	2150 500  2150 3150
Wire Notes Line
	2150 3150 450  3150
$Sheet
S 850  3350 1250 2550
U 5F7DC735
F0 "CELL_FILTERS" 50
F1 "CELL_FILTERS.sch" 50
F2 "cell_1" I L 850 5750 50 
F3 "cell_2" I L 850 5650 50 
F4 "cell_2_sense" O R 2100 5650 50 
F5 "cell_3_sense" O R 2100 5550 50 
F6 "cell_3" I L 850 5550 50 
F7 "cell_4_sense" O R 2100 5450 50 
F8 "cell_4" I L 850 5450 50 
F9 "cell_5_sense" O R 2100 5350 50 
F10 "cell_5" I L 850 5350 50 
F11 "cell_6_sense" O R 2100 5250 50 
F12 "cell_6" I L 850 5250 50 
F13 "cell_7_sense" O R 2100 5150 50 
F14 "cell_7" I L 850 5150 50 
F15 "cell_8_sense" O R 2100 5050 50 
F16 "cell_8" I L 850 5050 50 
F17 "cell_1_sense" O R 2100 5750 50 
$EndSheet
$Sheet
S 2900 600  750  300 
U 5F80E1AD
F0 "CURRENT_SENSE" 50
F1 "CURRENT_SENSE.sch" 50
F2 "PV" O R 3650 700 50 
F3 "V_in" I L 2900 675 50 
F4 "5V" I L 2900 825 50 
F5 "pack_i_sense" O R 3650 825 50 
$EndSheet
$Sheet
S 2900 1300 750  300 
U 5F7FDD72
F0 "5V_BUCK" 50
F1 "5V_BUCK.sch" 50
F2 "logic_power" I L 2900 1375 50 
F3 "5V" O R 3650 1375 50 
$EndSheet
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 6 1 5F7FD340
P 7800 3950
F 0 "U?" H 7850 3900 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7550 3800 60  0000 L CNN
F 2 "" H 7800 3950 60  0001 C CNN
F 3 "" H 7800 3950 60  0001 C CNN
	6    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 5 1 5F805ECA
P 8300 2950
F 0 "U?" H 8400 2900 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8550 2800 60  0000 C CNN
F 2 "" H 8300 2950 60  0001 C CNN
F 3 "" H 8300 2950 60  0001 C CNN
	5    8300 2950
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 1 1 5F814779
P 7800 1850
F 0 "U?" H 7850 1700 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7600 1800 60  0000 L CNN
F 2 "" H 7800 1850 60  0001 C CNN
F 3 "" H 7800 1850 60  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 500  6650 6700
Wire Notes Line
	6650 6700 7250 6700
$Sheet
S 4750 1300 750  300 
U 5F803423
F0 "TEMP_SENSE" 50
F1 "TEMP_SENSE.sch" 50
F2 "ser_tx_ind" I L 4750 1400 50 
$EndSheet
Text HLabel 8550 1100 2    50   Input ~ 0
pack_i_sense
$Comp
L MRDT_Shields:TM4C129E_Launchpad U?
U 2 1 5F81CC17
P 8350 1850
F 0 "U?" H 8450 3100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8600 3000 60  0000 C CNN
F 2 "" H 8350 1850 60  0001 C CNN
F 3 "" H 8350 1850 60  0001 C CNN
	2    8350 1850
	-1   0    0    -1  
$EndComp
Text HLabel 8550 1200 2    50   Output ~ 0
fan_control
$Sheet
S 4750 600  750  300 
U 5F80341F
F0 "FANS" 50
F1 "FANS.sch" 50
F2 "fan_control" I L 4750 750 50 
F3 "5V" I L 4750 675 50 
$EndSheet
Text HLabel 8550 1300 2    50   Output ~ 0
buzzer_control
$Sheet
S 2850 3850 1200 850 
U 5F801232
F0 "ESTOP" 50
F1 "ESTOP.sch" 50
F2 "PV" I L 2850 3925 50 
F3 "E_STOP_GATE" O R 4050 4050 50 
F4 "pack_gate" I L 2850 4050 50 
F5 "V_out" O R 4050 3925 50 
$EndSheet
Text HLabel 8550 1400 2    50   Input ~ 0
logic_power_sense
$Sheet
S 2900 2000 750  300 
U 5F7FE1CA
F0 "3V3_BUCK" 50
F1 "3V3_BUCK.sch" 50
F2 "logic_power" I L 2900 2075 50 
F3 "3V3" O R 3650 2075 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F8C2819
P 1775 1275
F 0 "#PWR?" H 1775 1025 50  0001 C CNN
F 1 "GND" H 1780 1102 50  0000 C CNN
F 2 "" H 1775 1275 50  0001 C CNN
F 3 "" H 1775 1275 50  0001 C CNN
	1    1775 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1250 1775 1275
Wire Wire Line
	1600 1250 1775 1250
$Sheet
S 4450 3850 1175 850 
U 5F8CBCAE
F0 "POWER_OUT" 50
F1 "POWER_OUT.sch" 50
F2 "E_STOP_GATE" I L 4450 4050 50 
F3 "PV" I L 4450 3950 50 
F4 "V_out" O R 5625 3950 50 
F5 "V_out_sense" O R 5625 4625 50 
$EndSheet
$Sheet
S 2850 5050 1200 850 
U 5F80136E
F0 "LOGIC_SWITCH" 50
F1 "LOGIC_SWITCH.sch" 50
F2 "logic_switch" I L 2850 5525 50 
F3 "PV" I L 2850 5425 50 
F4 "logic_power" O R 4050 5125 50 
F5 "logic_power_sense" O R 4050 5825 50 
$EndSheet
Wire Wire Line
	4050 4050 4450 4050
$Comp
L power:+5V #PWR?
U 1 1 5F8E2DA7
P 4650 600
F 0 "#PWR?" H 4650 450 50  0001 C CNN
F 1 "+5V" H 4665 773 50  0000 C CNN
F 2 "" H 4650 600 50  0001 C CNN
F 3 "" H 4650 600 50  0001 C CNN
	1    4650 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 675  4650 675 
Wire Wire Line
	4650 675  4650 600 
$Comp
L power:+5V #PWR?
U 1 1 5F8E59D9
P 3725 1275
F 0 "#PWR?" H 3725 1125 50  0001 C CNN
F 1 "+5V" H 3740 1448 50  0000 C CNN
F 2 "" H 3725 1275 50  0001 C CNN
F 3 "" H 3725 1275 50  0001 C CNN
	1    3725 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8E5DE2
P 2775 725
F 0 "#PWR?" H 2775 575 50  0001 C CNN
F 1 "+5V" H 2790 898 50  0000 C CNN
F 2 "" H 2775 725 50  0001 C CNN
F 3 "" H 2775 725 50  0001 C CNN
	1    2775 725 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8E614C
P 4650 2025
F 0 "#PWR?" H 4650 1875 50  0001 C CNN
F 1 "+5V" H 4665 2198 50  0000 C CNN
F 2 "" H 4650 2025 50  0001 C CNN
F 3 "" H 4650 2025 50  0001 C CNN
	1    4650 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1275 3725 1375
Wire Wire Line
	2775 825  2900 825 
Wire Wire Line
	2775 725  2775 825 
Wire Wire Line
	4650 2125 4750 2125
Wire Wire Line
	4650 2025 4650 2125
Wire Wire Line
	3650 1375 3725 1375
Text HLabel 8550 1500 2    50   Input ~ 0
V_out_sense
$Sheet
S 4750 2050 1200 750 
U 5F80342B
F0 "FB_LED_BUZZ" 50
F1 "FEEDBACK_LED_BUZZ.sch" 50
F2 "buzzer_control" I L 4750 2200 50 
F3 "5V" I L 4750 2125 50 
F4 "FANS_IND" I L 4750 2300 50 
F5 "V_out" I L 4750 2400 50 
F6 "SW_ERR" I L 4750 2500 50 
F7 "SW_IND" I L 4750 2600 50 
$EndSheet
NoConn ~ 7600 900 
NoConn ~ 7600 1000
NoConn ~ 7600 1100
NoConn ~ 7600 1200
NoConn ~ 7600 1300
NoConn ~ 7600 1400
NoConn ~ 7600 1500
NoConn ~ 7600 1600
NoConn ~ 7600 1700
NoConn ~ 7600 1800
NoConn ~ 8550 1800
NoConn ~ 8550 1700
NoConn ~ 8550 1600
NoConn ~ 8550 1000
NoConn ~ 8550 900 
NoConn ~ 7600 3000
NoConn ~ 7600 3100
NoConn ~ 7600 3900
NoConn ~ 7600 3800
NoConn ~ 8500 3900
NoConn ~ 8500 3800
NoConn ~ 8500 3700
NoConn ~ 8500 3600
NoConn ~ 8500 3300
NoConn ~ 8500 3200
NoConn ~ 8500 3100
NoConn ~ 8500 3000
Wire Wire Line
	3650 2075 3800 2075
Wire Wire Line
	3800 2075 3800 1925
$Comp
L power:+3V3 #PWR?
U 1 1 5F8BECFF
P 3800 1925
F 0 "#PWR?" H 3800 1775 50  0001 C CNN
F 1 "+3V3" H 3815 2098 50  0000 C CNN
F 2 "" H 3800 1925 50  0001 C CNN
F 3 "" H 3800 1925 50  0001 C CNN
	1    3800 1925
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 5F8BF1E3
P 1050 900
F 0 "V?" H 800 950 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 375 825 60  0000 L CNN
F 2 "" H 1050 900 60  0001 C CNN
F 3 "" H 1050 900 60  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 5F8BFF95
P 1600 900
F 0 "V?" H 1728 920 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 1728 814 60  0000 L CNN
F 2 "" H 1600 900 60  0001 C CNN
F 3 "" H 1600 900 60  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Text Label 850  5050 2    50   ~ 0
cell_8
Text Label 1400 2350 0    50   ~ 0
cell_8
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 5F8EC3A8
P 5725 3500
F 0 "V?" H 5853 3520 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 5853 3414 60  0000 L CNN
F 2 "" H 5725 3500 60  0001 C CNN
F 3 "" H 5725 3500 60  0001 C CNN
	1    5725 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3950 5725 3950
Wire Wire Line
	5725 3950 5725 3725
Wire Wire Line
	5725 3725 4125 3725
Wire Wire Line
	4125 3725 4125 3925
Wire Wire Line
	4125 3925 4050 3925
Connection ~ 5725 3725
Wire Wire Line
	5725 3725 5725 3700
Text Notes 10200 2000 0    50   ~ 10
insert tiva headers
Text Notes 10200 2100 0    50   ~ 10
power tiva
Text Notes 10200 2200 0    50   ~ 10
ground tiva\n
Text Notes 6875 2500 0    50   ~ 10
pack gate\nsw_err\nsw_ind\nser_tx_ind? (analog??) [temp_out???]
$EndSCHEMATC
