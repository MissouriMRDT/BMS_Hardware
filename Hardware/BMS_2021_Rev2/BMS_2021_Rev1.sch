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
L MRDT_Connectors:AndersonPP Conn2
U 1 1 5F7D577A
P 1700 1750
F 0 "Conn2" V 1750 1550 60  0000 C CNN
F 1 "V_in" V 1650 1600 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 1550 1200 60  0001 C CNN
F 3 "" H 1550 1200 60  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5F7D6633
P 1150 1750
F 0 "Conn2" V 1200 2150 60  0000 C CNN
F 1 "V_in" V 1100 2100 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 1000 1200 60  0001 C CNN
F 3 "" H 1000 1200 60  0001 C CNN
	2    1150 1750
	0    -1   -1   0   
$EndComp
Text Notes 500  600  0    50   ~ 10
BATTERY
Wire Wire Line
	900  3050 1050 3050
Text Notes 6950 700  2    50   ~ 10
TIVA
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
	2175 4300 475  4300
$Sheet
S 925  5100 1250 2550
U 5F7DC735
F0 "CELL_FILTERS" 50
F1 "Sheets/CELL_FILTERS.sch" 50
F2 "cell_1" I L 925 7500 50 
F3 "cell_2" I L 925 7400 50 
F4 "cell_2_sense" O R 2175 7400 50 
F5 "cell_3_sense" O R 2175 7300 50 
F6 "cell_3" I L 925 7300 50 
F7 "cell_4_sense" O R 2175 7200 50 
F8 "cell_4" I L 925 7200 50 
F9 "cell_5_sense" O R 2175 7100 50 
F10 "cell_5" I L 925 7100 50 
F11 "cell_6_sense" O R 2175 7000 50 
F12 "cell_6" I L 925 7000 50 
F13 "cell_7_sense" O R 2175 6900 50 
F14 "cell_7" I L 925 6900 50 
F15 "cell_8_sense" O R 2175 6800 50 
F16 "cell_8" I L 925 6800 50 
F17 "cell_1_sense" O R 2175 7500 50 
F18 "5V" I L 925 5225 50 
$EndSheet
$Sheet
S 3050 1850 750  300 
U 5F7FDD72
F0 "5V_BUCK" 50
F1 "Sheets/5V_BUCK.sch" 50
F2 "logic_power" I L 3050 1925 50 
F3 "5V" O R 3800 1925 50 
$EndSheet
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 1 1 5F814779
P 7800 1850
F 0 "U1" H 7850 1700 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7600 1800 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 7800 1850 60  0001 C CNN
F 3 "" H 7800 1850 60  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 500  6650 6700
Wire Notes Line
	6650 6700 7250 6700
$Sheet
S 4900 1850 750  300 
U 5F803423
F0 "TEMP_SENSE" 50
F1 "Sheets/TEMP_SENSE.sch" 50
F2 "temp_sense" I L 4900 2075 50 
F3 "3V3" I L 4900 1900 50 
$EndSheet
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 2 1 5F81CC17
P 8350 1850
F 0 "U1" H 8450 3100 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8600 3000 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 8350 1850 60  0001 C CNN
F 3 "" H 8350 1850 60  0001 C CNN
	2    8350 1850
	-1   0    0    -1  
$EndComp
$Sheet
S 4900 1150 750  300 
U 5F80341F
F0 "FANS" 50
F1 "Sheets/FANS.sch" 50
F2 "fan_control" I L 4900 1375 50 
F3 "5V" I L 4900 1225 50 
$EndSheet
$Sheet
S 3000 4400 1200 850 
U 5F801232
F0 "ESTOP" 50
F1 "Sheets/ESTOP.sch" 50
F2 "PV" I L 3000 4475 50 
F3 "pack_gate" I L 3000 4600 50 
F4 "V_out" O R 4200 4475 50 
F5 "V_out_sense" O R 4200 4750 50 
$EndSheet
$Sheet
S 3050 2550 750  300 
U 5F7FE1CA
F0 "3V3_BUCK" 50
F1 "Sheets/3V3_BUCK.sch" 50
F2 "logic_power" I L 3050 2625 50 
F3 "3V3" O R 3800 2625 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 5F8C2819
P 1775 1275
F 0 "#PWR02" H 1775 1025 50  0001 C CNN
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
S 3000 5600 1200 850 
U 5F80136E
F0 "LOGIC_SWITCH" 50
F1 "Sheets/LOGIC_SWITCH.sch" 50
F2 "logic_switch" I L 3000 6075 50 
F3 "PV" I L 3000 5975 50 
F4 "logic_power" O R 4200 5675 50 
F5 "logic_power_sense" O R 4200 6375 50 
$EndSheet
$Comp
L power:+5V #PWR07
U 1 1 5F8E2DA7
P 4800 1150
F 0 "#PWR07" H 4800 1000 50  0001 C CNN
F 1 "+5V" H 4815 1323 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1225 4800 1225
Wire Wire Line
	4800 1225 4800 1150
$Comp
L power:+5V #PWR05
U 1 1 5F8E59D9
P 3875 1825
F 0 "#PWR05" H 3875 1675 50  0001 C CNN
F 1 "+5V" H 3890 1998 50  0000 C CNN
F 2 "" H 3875 1825 50  0001 C CNN
F 3 "" H 3875 1825 50  0001 C CNN
	1    3875 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F8E614C
P 4800 2575
F 0 "#PWR08" H 4800 2425 50  0001 C CNN
F 1 "+5V" H 4815 2748 50  0000 C CNN
F 2 "" H 4800 2575 50  0001 C CNN
F 3 "" H 4800 2575 50  0001 C CNN
	1    4800 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1825 3875 1925
Wire Wire Line
	2800 1275 2800 1375
Wire Wire Line
	4800 2675 4900 2675
Wire Wire Line
	4800 2575 4800 2675
Wire Wire Line
	3800 1925 3875 1925
$Sheet
S 4900 2600 1200 750 
U 5F80342B
F0 "FB_LED_BUZZ" 50
F1 "Sheets/FEEDBACK_LED_BUZZ.sch" 50
F2 "buzzer_control" I L 4900 2900 50 
F3 "5V" I L 4900 2675 50 
F4 "FANS_IND" I L 4900 3000 50 
F5 "SW_ERR" I L 4900 3200 50 
F6 "SW_IND" I L 4900 3300 50 
F7 "V_out_ind" I R 6100 2675 50 
$EndSheet
NoConn ~ 7600 1500
NoConn ~ 7600 1600
NoConn ~ 7600 1700
NoConn ~ 7600 1800
NoConn ~ 8550 1800
NoConn ~ 8550 1700
NoConn ~ 7400 3550
NoConn ~ 7400 4450
NoConn ~ 7400 4350
Wire Wire Line
	3800 2625 3950 2625
Wire Wire Line
	3950 2625 3950 2475
$Comp
L power:+3V3 #PWR06
U 1 1 5F8BECFF
P 3950 2475
F 0 "#PWR06" H 3950 2325 50  0001 C CNN
F 1 "+3V3" H 3965 2648 50  0000 C CNN
F 2 "" H 3950 2475 50  0001 C CNN
F 3 "" H 3950 2475 50  0001 C CNN
	1    3950 2475
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V1
U 1 1 5F8BF1E3
P 1050 900
F 0 "V1" H 800 950 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 375 825 60  0000 L CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 1050 900 60  0001 C CNN
F 3 "" H 1050 900 60  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V2
U 1 1 5F8BFF95
P 1600 900
F 0 "V2" H 1728 920 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 1728 814 60  0000 L CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 1600 900 60  0001 C CNN
F 3 "" H 1600 900 60  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Text Label 925  6800 2    50   ~ 0
cell_8
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V3
U 1 1 5F8EC3A8
P 4425 4150
F 0 "V3" H 4553 4170 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 4553 4064 60  0000 L CNN
F 2 "MRDT_Drill_Holes:BATT_PWR_VIA" H 4425 4150 60  0001 C CNN
F 3 "" H 4425 4150 60  0001 C CNN
	1    4425 4150
	1    0    0    -1  
$EndComp
Text Label 925  6900 2    50   ~ 0
cell_7
$Comp
L power:GND #PWR03
U 1 1 5F90ACBE
P 1850 2275
F 0 "#PWR03" H 1850 2025 50  0001 C CNN
F 1 "GND" H 1855 2102 50  0000 C CNN
F 2 "" H 1850 2275 50  0001 C CNN
F 3 "" H 1850 2275 50  0001 C CNN
	1    1850 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2275 1850 2250
Wire Wire Line
	900  2250 1850 2250
Text Label 1050 3050 0    50   ~ 0
cell_1
Text Label 1400 2950 0    50   ~ 0
cell_2
Text Label 1050 2850 0    50   ~ 0
cell_3
Text Label 1400 2750 0    50   ~ 0
cell_4
Text Label 1050 2650 0    50   ~ 0
cell_5
Text Label 1400 2550 0    50   ~ 0
cell_6
Text Label 1050 2450 0    50   ~ 0
cell_7
Text Label 1400 2350 0    50   ~ 0
cell_8
Wire Wire Line
	900  2350 1400 2350
Wire Wire Line
	900  2450 1050 2450
Wire Wire Line
	900  2550 1400 2550
Wire Wire Line
	900  2650 1050 2650
Wire Wire Line
	900  2750 1400 2750
Wire Wire Line
	900  2850 1050 2850
Wire Wire Line
	900  2950 1400 2950
$Comp
L MRDT_Connectors:Molex_SL_09 Conn1
U 1 1 5F7D732D
P 700 2200
F 0 "Conn1" H 642 2013 60  0000 C CNN
F 1 "cell_filter" H 642 2119 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_09_Vertical" H 700 2600 60  0001 C CNN
F 3 "" H 700 2600 60  0001 C CNN
	1    700  2200
	-1   0    0    1   
$EndComp
Text Label 925  7100 2    50   ~ 0
cell_5
Text Label 925  7000 2    50   ~ 0
cell_6
Text Label 925  7200 2    50   ~ 0
cell_4
Text Label 925  7300 2    50   ~ 0
cell_3
Text Label 925  7400 2    50   ~ 0
cell_2
Text Label 925  7500 2    50   ~ 0
cell_1
Wire Wire Line
	925  5225 775  5225
Wire Wire Line
	775  5225 775  5125
$Comp
L power:+5V #PWR01
U 1 1 5F917BE1
P 775 5125
F 0 "#PWR01" H 775 4975 50  0001 C CNN
F 1 "+5V" H 790 5298 50  0000 C CNN
F 2 "" H 775 5125 50  0001 C CNN
F 3 "" H 775 5125 50  0001 C CNN
	1    775  5125
	1    0    0    -1  
$EndComp
Text Label 2175 7500 0    50   ~ 0
cell_1_sense
Text Label 2175 7400 0    50   ~ 0
cell_2_sense
Text Label 2175 7300 0    50   ~ 0
cell_3_sense
Text Label 2175 7200 0    50   ~ 0
cell_4_sense
Text Label 2175 7100 0    50   ~ 0
cell_5_sense
Text Label 2175 7000 0    50   ~ 0
cell_6_sense
Text Label 2175 6900 0    50   ~ 0
cell_7_sense
Text Label 2175 6800 0    50   ~ 0
cell_8_sense
Wire Wire Line
	4425 4475 4200 4475
Wire Wire Line
	4425 4350 4425 4475
Wire Wire Line
	2800 1375 3050 1375
Wire Wire Line
	3050 1225 2950 1225
Text Label 3800 1250 0    50   ~ 0
PV
Text Label 3000 4475 2    50   ~ 0
PV
Text Label 3800 1375 0    50   ~ 0
pack_i_sense
Text Label 3050 1925 2    50   ~ 0
logic_power
Text Label 3050 2625 2    50   ~ 0
logic_power
Text Label 4200 5675 0    50   ~ 0
logic_power
Text Label 4200 6375 0    50   ~ 0
logic_power_sense
Text Label 8850 5575 2    50   ~ 0
logic_power_sense
Text Label 4900 1375 2    50   ~ 0
fan_control
Text Label 9825 4875 0    50   ~ 0
fan_control
Text Label 4900 2075 2    50   ~ 0
temp_sense(A)
Wire Wire Line
	4900 1900 4825 1900
Wire Wire Line
	4825 1900 4825 1750
$Comp
L power:+3V3 #PWR09
U 1 1 5F90D029
P 4825 1750
F 0 "#PWR09" H 4825 1600 50  0001 C CNN
F 1 "+3V3" H 4840 1923 50  0000 C CNN
F 2 "" H 4825 1750 50  0001 C CNN
F 3 "" H 4825 1750 50  0001 C CNN
	1    4825 1750
	1    0    0    -1  
$EndComp
Text Label 3000 5975 2    50   ~ 0
PV
Text Label 3000 6075 2    50   ~ 0
logic_switch
Text Label 4200 4750 0    50   ~ 0
V_out_sense
Text Label 9950 2825 0    50   ~ 0
V_out_sense
Text Label 3000 4600 2    50   ~ 0
pack_gate
Text Label 4900 2900 2    50   ~ 0
buzzer_control
Text Label 9000 2825 2    50   ~ 0
buzzer_control
Text Label 9825 5575 0    50   ~ 0
pack_gate
Text Label 9950 2325 0    50   ~ 0
sw_err
Text Label 9000 2225 2    50   ~ 0
sw_ind
Text Label 9950 2725 0    50   ~ 0
temp_sense(A)
Text Label 9950 2425 0    50   ~ 0
V_out_ind
Text Label 6100 2675 0    50   ~ 0
V_out_ind
Text Notes 8925 1600 0    24   Italic 5
if V_out_sense detects a usable voltage,\nV_out_ind sends out 3v3 to status LED
Text Label 9950 2525 0    50   ~ 0
FANS_IND
Text Label 4900 3000 2    50   ~ 0
FANS_IND
Text Label 4900 3200 2    50   ~ 0
sw_err
Text Label 4900 3300 2    50   ~ 0
sw_ind
Text Label 7400 4250 2    50   ~ 0
cell_1_sense
Text Label 7400 4150 2    50   ~ 0
cell_2_sense
Text Label 7400 4050 2    50   ~ 0
cell_3_sense
Text Label 7400 3950 2    50   ~ 0
cell_4_sense
Text Label 7400 3850 2    50   ~ 0
cell_5_sense
Text Label 7400 3750 2    50   ~ 0
cell_6_sense
NoConn ~ 8550 900 
Wire Wire Line
	7600 900  7325 900 
Wire Wire Line
	7325 900  7325 725 
$Comp
L power:+3V3 #PWR010
U 1 1 5F9B9AA6
P 7325 725
F 0 "#PWR010" H 7325 575 50  0001 C CNN
F 1 "+3V3" H 7340 898 50  0000 C CNN
F 2 "" H 7325 725 50  0001 C CNN
F 3 "" H 7325 725 50  0001 C CNN
	1    7325 725 
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 3 1 5FA5E750
P 9200 3175
F 0 "U1" H 9225 3025 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 8725 3125 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 9200 3175 60  0001 C CNN
F 3 "" H 9200 3175 60  0001 C CNN
	3    9200 3175
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 4 1 5FA60370
P 9750 3175
F 0 "U1" H 9650 4400 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 9125 4325 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 9750 3175 60  0001 C CNN
F 3 "" H 9750 3175 60  0001 C CNN
	4    9750 3175
	-1   0    0    -1  
$EndComp
Text Label 8375 4050 0    50   ~ 0
cell_8_sense
Text Label 8375 3950 0    50   ~ 0
cell_7_sense
NoConn ~ 8375 3750
NoConn ~ 8375 3850
NoConn ~ 8375 4150
NoConn ~ 8375 4250
NoConn ~ 8375 4350
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5F805ECA
P 8175 3500
F 0 "U1" H 8275 3450 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 8425 3350 60  0000 C CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 8175 3500 60  0001 C CNN
F 3 "" H 8175 3500 60  0001 C CNN
	5    8175 3500
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5F7FD340
P 7600 4500
F 0 "U1" H 7650 4450 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 7350 4350 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 7600 4500 60  0001 C CNN
F 3 "" H 7600 4500 60  0001 C CNN
	6    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5FA7F4A6
P 9050 5625
F 0 "U1" H 9075 5575 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 8650 5475 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 9050 5625 60  0001 C CNN
F 3 "" H 9050 5625 60  0001 C CNN
	7    9050 5625
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5FA81FAC
P 9625 5625
F 0 "U1" H 9675 5575 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 8900 6775 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_TOP" H 9625 5625 60  0001 C CNN
F 3 "" H 9625 5625 60  0001 C CNN
	8    9625 5625
	-1   0    0    -1  
$EndComp
NoConn ~ 9825 4775
NoConn ~ 9825 5075
NoConn ~ 9825 5175
NoConn ~ 9825 5275
NoConn ~ 9825 5375
NoConn ~ 8850 5375
NoConn ~ 8850 5275
NoConn ~ 8850 5175
NoConn ~ 8850 5075
NoConn ~ 8850 4975
NoConn ~ 8850 4875
NoConn ~ 8850 4775
NoConn ~ 8850 4675
NoConn ~ 9950 2625
NoConn ~ 9950 2925
NoConn ~ 9950 3025
NoConn ~ 9950 3125
NoConn ~ 9000 3125
NoConn ~ 9000 3025
NoConn ~ 9000 2925
NoConn ~ 9000 2725
NoConn ~ 9000 2625
NoConn ~ 9000 2525
NoConn ~ 9000 2425
NoConn ~ 9000 2325
Wire Wire Line
	2900 925  2950 925 
Text Notes 6600 7775 0    98   ~ 20
Battery Management System 2021
NoConn ~ 8550 1100
NoConn ~ 8550 1200
Text Label 8850 5475 2    50   ~ 0
logic_switch
Wire Wire Line
	900  4200 1050 4200
$Comp
L power:GND #PWR068
U 1 1 5FB68F88
P 1850 3425
F 0 "#PWR068" H 1850 3175 50  0001 C CNN
F 1 "GND" H 1855 3252 50  0000 C CNN
F 2 "" H 1850 3425 50  0001 C CNN
F 3 "" H 1850 3425 50  0001 C CNN
	1    1850 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3425 1850 3400
Wire Wire Line
	900  3400 1850 3400
Text Label 1050 4200 0    50   ~ 0
cell_1
Text Label 1400 4100 0    50   ~ 0
cell_2
Text Label 1050 4000 0    50   ~ 0
cell_3
Text Label 1400 3900 0    50   ~ 0
cell_4
Text Label 1050 3800 0    50   ~ 0
cell_5
Text Label 1400 3700 0    50   ~ 0
cell_6
Text Label 1050 3600 0    50   ~ 0
cell_7
Text Label 1400 3500 0    50   ~ 0
cell_8
Wire Wire Line
	900  3500 1400 3500
Wire Wire Line
	900  3600 1050 3600
Wire Wire Line
	900  3700 1400 3700
Wire Wire Line
	900  3800 1050 3800
Wire Wire Line
	900  3900 1400 3900
Wire Wire Line
	900  4000 1050 4000
Wire Wire Line
	900  4100 1400 4100
$Comp
L MRDT_Connectors:Molex_SL_09 Conn6
U 1 1 5FB68F9F
P 700 3350
F 0 "Conn6" H 642 3163 60  0000 C CNN
F 1 "cell_filter" H 642 3269 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_09_Vertical" H 700 3750 60  0001 C CNN
F 3 "" H 700 3750 60  0001 C CNN
	1    700  3350
	-1   0    0    1   
$EndComp
Wire Notes Line
	2150 500  2150 4300
Text Label 8375 3550 0    50   ~ 0
pack_i_sense
NoConn ~ 9825 5475
NoConn ~ 8550 1400
NoConn ~ 8375 3650
NoConn ~ 7600 1300
NoConn ~ 7600 1000
NoConn ~ 8550 1500
NoConn ~ 8550 1300
NoConn ~ 8550 1600
NoConn ~ 7600 1100
NoConn ~ 7600 1400
NoConn ~ 7600 1200
$Sheet
S 4900 3650 550  225 
U 5FBA3C42
F0 "LCD" 50
F1 "Sheets/LCD.sch" 50
F2 "LCD_TX" I L 4900 3825 50 
F3 "3V3" I L 4900 3700 50 
$EndSheet
$Comp
L power:+3V3 #PWR04
U 1 1 5FBA9D7A
P 2800 1275
F 0 "#PWR04" H 2800 1125 50  0001 C CNN
F 1 "+3V3" H 2815 1448 50  0000 C CNN
F 2 "" H 2800 1275 50  0001 C CNN
F 3 "" H 2800 1275 50  0001 C CNN
	1    2800 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4825 3700
Wire Wire Line
	4825 3700 4825 3600
$Comp
L power:+3V3 #PWR037
U 1 1 5FBAD35C
P 4825 3600
F 0 "#PWR037" H 4825 3450 50  0001 C CNN
F 1 "+3V3" H 4840 3773 50  0000 C CNN
F 2 "" H 4825 3600 50  0001 C CNN
F 3 "" H 4825 3600 50  0001 C CNN
	1    4825 3600
	1    0    0    -1  
$EndComp
Text Label 4900 3825 2    50   ~ 0
LCD_TX
Text Label 9825 4975 0    50   ~ 0
LCD_TX
Wire Wire Line
	8550 1000 8750 1000
Wire Wire Line
	8750 1000 8750 1025
$Comp
L power:GND #PWR0101
U 1 1 5FD24EB2
P 8750 1025
F 0 "#PWR0101" H 8750 775 50  0001 C CNN
F 1 "GND" H 8755 852 50  0000 C CNN
F 2 "" H 8750 1025 50  0001 C CNN
F 3 "" H 8750 1025 50  0001 C CNN
	1    8750 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2225 10400 2225
Wire Wire Line
	10400 2225 10400 2250
$Comp
L power:GND #PWR0102
U 1 1 5FD27455
P 10400 2250
F 0 "#PWR0102" H 10400 2000 50  0001 C CNN
F 1 "GND" H 10405 2077 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 6775 3650
Wire Wire Line
	6775 3650 6775 3700
$Comp
L power:GND #PWR0103
U 1 1 5FD29F50
P 6775 3700
F 0 "#PWR0103" H 6775 3450 50  0001 C CNN
F 1 "GND" H 6780 3527 50  0000 C CNN
F 2 "" H 6775 3700 50  0001 C CNN
F 3 "" H 6775 3700 50  0001 C CNN
	1    6775 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4675 10450 4675
Wire Wire Line
	10450 4675 10450 4725
$Comp
L power:GND #PWR0104
U 1 1 5FD2B9E7
P 10450 4725
F 0 "#PWR0104" H 10450 4475 50  0001 C CNN
F 1 "GND" H 10455 4552 50  0000 C CNN
F 2 "" H 10450 4725 50  0001 C CNN
F 3 "" H 10450 4725 50  0001 C CNN
	1    10450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4450 8800 4275
$Comp
L power:+3V3 #PWR0105
U 1 1 5FD2ED53
P 8800 4275
F 0 "#PWR0105" H 8800 4125 50  0001 C CNN
F 1 "+3V3" H 8815 4448 50  0000 C CNN
F 2 "" H 8800 4275 50  0001 C CNN
F 3 "" H 8800 4275 50  0001 C CNN
	1    8800 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4450 8800 4450
Wire Wire Line
	2950 925  2950 1225
$Sheet
S 3050 1150 750  300 
U 5F80E1AD
F0 "CURRENT_SENSE" 50
F1 "Sheets/CURRENT_SENSE.sch" 50
F2 "PV" O R 3800 1250 50 
F3 "pack_i_sense" O R 3800 1375 50 
F4 "3V3" I L 3050 1375 50 
F5 "V_in" I L 3050 1225 50 
$EndSheet
Text Label 2900 925  2    50   ~ 0
V_in
Text Label 900  1250 2    50   ~ 0
V_in
$EndSCHEMATC
