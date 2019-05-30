EESchema Schematic File Version 4
LIBS:mechanical_keyboard_mk0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 5950 900  1050 1100
U 5CEB265E
F0 "key_matrix" 50
F1 "key_matrix.sch" 50
F2 "row_0" I L 5950 1000 50 
F3 "row_1" I L 5950 1100 50 
F4 "col_0" I L 5950 1200 50 
F5 "col_1" I L 5950 1300 50 
F6 "col_2" I L 5950 1400 50 
F7 "col_3" I L 5950 1500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CF11413
P 4700 1300
F 0 "J1" H 4618 1617 50  0000 C CNN
F 1 "Conn_01x04" H 4618 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 1300 50  0001 C CNN
F 3 "~" H 4700 1300 50  0001 C CNN
	1    4700 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CF123CE
P 5200 1000
F 0 "J2" H 5118 1217 50  0000 C CNN
F 1 "Conn_01x02" H 5118 1126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5950 1000
Wire Wire Line
	5400 1100 5950 1100
Wire Wire Line
	4900 1200 5950 1200
Wire Wire Line
	5950 1300 4900 1300
Wire Wire Line
	4900 1400 5950 1400
Wire Wire Line
	5950 1500 4900 1500
$EndSCHEMATC
