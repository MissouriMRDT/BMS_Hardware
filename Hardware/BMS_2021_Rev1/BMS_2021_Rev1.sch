EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 18000 -3950 500  500 
U 5F7539AB
F0 "cellFilters" 50
F1 "cellFilters.sch" 50
$EndSheet
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F7D577A
P 600 1650
F 0 "Conn?" H 808 2037 60  0000 C CNN
F 1 "AndersonPP" H 808 1931 60  0000 C CNN
F 2 "" H 450 1100 60  0001 C CNN
F 3 "" H 450 1100 60  0001 C CNN
	1    600  1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 4 1 5F7D6633
P 600 1150
F 0 "Conn?" H 808 1537 60  0000 C CNN
F 1 "AndersonPP" H 808 1431 60  0000 C CNN
F 2 "" H 450 600 60  0001 C CNN
F 3 "" H 450 600 60  0001 C CNN
	4    600  1150
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_09 Conn?
U 1 1 5F7D732D
P 750 2050
F 0 "Conn?" H 692 1863 60  0000 C CNN
F 1 "Molex_SL_09" H 692 1969 60  0000 C CNN
F 2 "" H 750 2450 60  0001 C CNN
F 3 "" H 750 2450 60  0001 C CNN
	1    750  2050
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  3150 1800 3150
Wire Notes Line
	1800 600  500  600 
Wire Notes Line
	1800 500  1800 3150
Text Notes 500  600  0    50   ~ 10
BATTERY
Text GLabel 1100 2700 2    50   Input ~ 10
cell_3
Text GLabel 1100 2900 2    50   Input ~ 10
cell_1
Text GLabel 1450 2800 2    50   Input ~ 10
cell_2
Text GLabel 1450 2600 2    50   Input ~ 10
cell_4
Text GLabel 1100 2500 2    50   Input ~ 10
cell_5
Text GLabel 1450 2400 2    50   Input ~ 10
cell_6
Text GLabel 1100 2300 2    50   Input ~ 10
cell_7
Text GLabel 1450 2200 2    50   Input ~ 10
cell_8
Text GLabel 1100 2100 2    50   Input ~ 10
GND
Wire Wire Line
	950  2900 1100 2900
Wire Wire Line
	950  2800 1450 2800
Wire Wire Line
	950  2700 1100 2700
Wire Wire Line
	950  2600 1450 2600
Wire Wire Line
	950  2500 1100 2500
Wire Wire Line
	950  2400 1450 2400
Wire Wire Line
	950  2300 1100 2300
Wire Wire Line
	950  2200 1450 2200
Wire Wire Line
	950  2100 1100 2100
$Sheet
S 2600 600  1250 2550
U 5F7DC735
F0 "CELL_FILTERS" 50
F1 "CELL_FILTERS.sch" 50
$EndSheet
Text HLabel 2600 3000 0    50   Input ~ 0
cell_1
Text HLabel 2600 2900 0    50   Input ~ 0
cell_2
Text HLabel 2600 2800 0    50   Input ~ 0
cell_3
Text HLabel 2600 2700 0    50   Input ~ 0
cell_4
Text HLabel 2600 2600 0    50   Input ~ 0
cell_5
Text HLabel 2600 2500 0    50   Input ~ 0
cell_6
Text HLabel 2600 2400 0    50   Input ~ 0
cell_7
Text HLabel 2600 2300 0    50   Input ~ 0
cell_8
Text HLabel 2600 850  0    50   Input ~ 0
GND
Text HLabel 2600 750  0    50   Input ~ 0
5V+
Text HLabel 3850 3000 2    50   Output ~ 0
cell_1_sense
Text HLabel 3850 2900 2    50   Output ~ 0
cell_2_sense
Text HLabel 3850 2800 2    50   Output ~ 0
cell_3_sense
Text HLabel 3850 2700 2    50   Output ~ 0
cell_4_sense
Text HLabel 3850 2600 2    50   Output ~ 0
cell_5_sense
Text HLabel 3850 2500 2    50   Output ~ 0
cell_6_sense
Text HLabel 3850 2400 2    50   Output ~ 0
cell_7_sense
Text HLabel 3850 2300 2    50   Output ~ 0
cell_8_sense
Text Notes 650  3350 0    50   Italic 10
change these labels to the other kind\n
$EndSCHEMATC
