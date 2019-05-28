EESchema Schematic File Version 4
LIBS:mechanical_keyboard_mk0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2000 0    50   Input ~ 0
row_0
Text HLabel 3000 3000 0    50   Input ~ 0
row_1
Text HLabel 4250 1750 0    50   Input ~ 0
col_0
Text HLabel 5500 1750 0    50   Input ~ 0
col_1
Wire Wire Line
	3000 2000 3200 2000
$Comp
L Switch:SW_SPST SW1
U 1 1 5CEC753A
P 3500 2300
F 0 "SW1" H 3500 2535 50  0000 C CNN
F 1 "SW_SPST" H 3500 2444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5CECBC62
P 4000 2300
F 0 "D1" H 4000 2084 50  0000 C CNN
F 1 "1N4148" H 4000 2175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 2300 50  0001 C CNN
	1    4000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2000 3200 2300
Wire Wire Line
	3200 2300 3300 2300
Connection ~ 3200 2000
Wire Wire Line
	3700 2300 3850 2300
Wire Wire Line
	4150 2300 4300 2300
Wire Wire Line
	4300 2300 4300 1750
Wire Wire Line
	4300 1750 4250 1750
$Comp
L Switch:SW_SPST SW3
U 1 1 5CED8836
P 4750 2300
F 0 "SW3" H 4750 2535 50  0000 C CNN
F 1 "SW_SPST" H 4750 2444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5CED883C
P 5250 2300
F 0 "D3" H 5250 2084 50  0000 C CNN
F 1 "1N4148" H 5250 2175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5250 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 2300 50  0001 C CNN
	1    5250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2000 4450 2300
Wire Wire Line
	4450 2300 4550 2300
Wire Wire Line
	4950 2300 5100 2300
Wire Wire Line
	3200 2000 4450 2000
$Comp
L Switch:SW_SPST SW2
U 1 1 5CEDD229
P 3500 3300
F 0 "SW2" H 3500 3535 50  0000 C CNN
F 1 "SW_SPST" H 3500 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5CEDD22F
P 4000 3300
F 0 "D2" H 4000 3084 50  0000 C CNN
F 1 "1N4148" H 4000 3175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3000 3200 3300
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3700 3300 3850 3300
Wire Wire Line
	4150 3300 4300 3300
Wire Wire Line
	4300 2300 4300 3300
Connection ~ 4300 2300
$Comp
L Switch:SW_SPST SW4
U 1 1 5CEE2221
P 4750 3300
F 0 "SW4" H 4750 3535 50  0000 C CNN
F 1 "SW_SPST" H 4750 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5CEE2227
P 5250 3300
F 0 "D4" H 5250 3084 50  0000 C CNN
F 1 "1N4148" H 5250 3175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5250 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3000 4450 3300
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4950 3300 5100 3300
Wire Wire Line
	3000 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 4450 3000
Wire Wire Line
	5550 1750 5500 1750
Wire Wire Line
	4450 2000 6000 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 3000 6000 3000
Connection ~ 4450 3000
Wire Wire Line
	5550 3300 5400 3300
Wire Wire Line
	5550 1750 5550 2300
Wire Wire Line
	5400 2300 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 3300
$EndSCHEMATC
