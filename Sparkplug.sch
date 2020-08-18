EESchema Schematic File Version 4
LIBS:Sparkplug-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R_Small_US R5
U 1 1 5E718107
P 5650 3150
F 0 "R5" H 5718 3196 50  0000 L CNN
F 1 "100" H 5718 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
F 4 "RHM100DCT-ND" H 5650 3150 50  0001 C CNN "Digi-Key Part"
F 5 "C253328" H 5650 3150 50  0001 C CNN "LCSC Part #"
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5E71A553
P 4250 3350
F 0 "R6" H 4318 3396 50  0000 L CNN
F 1 "100" H 4318 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
F 4 "RHM100DCT-ND" H 4250 3350 50  0001 C CNN "Digi-Key Part"
F 5 "C253328" H 4250 3350 50  0001 C CNN "LCSC Part #"
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4250 3250
Wire Wire Line
	5650 2300 5650 2400
Wire Wire Line
	5100 2600 5250 2600
Wire Wire Line
	5250 2000 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5250 1800 5250 1600
$Comp
L Device:Battery_Cell BT1
U 1 1 5E72D958
P 2700 2000
F 0 "BT1" H 2818 2096 50  0000 L CNN
F 1 "Batt Holder" H 2818 2005 50  0001 L CNN
F 2 "sputterizer:BatteryHolder_Keystone_3031_1x10mm" V 2700 2060 50  0001 C CNN
F 3 "~" V 2700 2060 50  0001 C CNN
F 4 "36-3031-ND" H 2700 2000 50  0001 C CNN "Digi-Key Part"
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E730986
P 3550 2900
F 0 "R2" V 3345 2900 50  0000 C CNN
F 1 "100K" V 3436 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
F 4 "RMCF0603JT100KCT-ND" V 3550 2900 50  0001 C CNN "Digi-Key Part"
F 5 "C25803" V 3550 2900 50  0001 C CNN "LCSC Part #"
	1    3550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E732433
P 5250 1900
F 0 "R3" H 5182 1854 50  0000 R CNN
F 1 "330K" H 5182 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
F 4 "RMCF0603JT330KCT-ND" V 5250 1900 50  0001 C CNN "Digi-Key Part"
F 5 "C23137" H 5250 1900 50  0001 C CNN "LCSC Part #"
	1    5250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E732E2B
P 3800 3250
F 0 "R4" H 3732 3204 50  0000 R CNN
F 1 "300K" H 3732 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
F 4 "RMCF0603JT300KCT-ND" V 3800 3250 50  0001 C CNN "Digi-Key Part"
F 5 "C23024" H 3800 3250 50  0001 C CNN "LCSC Part #"
	1    3800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2800 5650 3050
Wire Wire Line
	2700 1600 2700 1800
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5E74861A
P 4150 2900
F 0 "Q1" H 4341 2946 50  0000 L CNN
F 1 "MMBT3904" H 4341 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 2900 50  0001 L CNN
F 4 "MMBT3904-FDICT-ND" H 4150 2900 50  0001 C CNN "Digi-Key Part"
F 5 "C20526" H 4150 2900 50  0001 C CNN "LCSC Part #"
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 5E74A166
P 5550 2600
F 0 "Q2" H 5741 2554 50  0000 L CNN
F 1 "MMBT3906" H 5741 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5550 2600 50  0001 L CNN
F 4 "MMBT3906-FDICT-ND" H 5550 2600 50  0001 C CNN "Digi-Key Part"
F 5 "C2143" H 5550 2600 50  0001 C CNN "LCSC Part #"
	1    5550 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E75BA33
P 2700 3750
F 0 "#PWR0101" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 2700 3650
Connection ~ 2700 3650
Wire Wire Line
	2550 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2300
Wire Wire Line
	4250 3450 4250 3650
Wire Wire Line
	4650 2300 5650 2300
Wire Wire Line
	5650 3250 5650 3650
Connection ~ 4250 3650
Text Notes 4650 2200 0    50   ~ 0
Blue
Text Notes 4100 2200 0    50   ~ 0
Red
$Comp
L Connector:AudioJack3 J1
U 1 1 5E767D92
P 2350 2700
F 0 "J1" H 2071 2633 50  0000 R CNN
F 1 "AudioJack3" H 2071 2724 50  0000 R CNN
F 2 "sputterizer:Plug_TRS" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
F 4 "102-4747-ND" H 2350 2700 50  0001 C CNN "Digi-Key Part"
	1    2350 2700
	1    0    0    1   
$EndComp
$Comp
L Spankulator-rescue:LED_RGBA D1
U 1 1 5E793010
P 4450 1900
F 0 "D1" V 4500 2500 50  0000 R CNN
F 1 "LED_RGBA" V 4400 2650 50  0000 R CNN
F 2 "sputterizer:LED_RGBA1.6mm" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
F 4 "" V 4450 1900 50  0001 C CNN "Digi-Key Part"
F 5 "C60105" V 4450 1900 50  0001 C CNN "LCSC Part #"
	1    4450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1700 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 5250 1600
Wire Wire Line
	4250 2100 4250 2700
Wire Wire Line
	4650 2100 4650 2300
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	2700 1600 4450 1600
Wire Wire Line
	3800 2900 3800 3150
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3950 2900
Wire Wire Line
	3800 3350 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 4250 3650
$Comp
L Device:R_Small_US R7
U 1 1 5E9134EA
P 3300 3250
F 0 "R7" V 3095 3250 50  0000 C CNN
F 1 "100K" V 3186 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
F 4 "RMCF0603JT100KCT-ND" V 3300 3250 50  0001 C CNN "Digi-Key Part"
F 5 "C25803" V 3300 3250 50  0001 C CNN "LCSC Part #"
	1    3300 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3350 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3300 3650 3800 3650
Connection ~ 3300 2600
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2700 2800 2700 3650
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3300 2600 4900 2600
Wire Wire Line
	3450 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 3150
$Comp
L Device:R_Small_US R8
U 1 1 5E93C01A
P 3900 2300
F 0 "R8" V 3800 2250 50  0000 L CNN
F 1 "270" V 4000 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
F 4 "RMCF0603JT270RCT-ND" H 3900 2300 50  0001 C CNN "Digi-Key Part"
F 5 "C445813" H 3900 2300 50  0001 C CNN "LCSC Part #"
	1    3900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2100 4450 2300
Text Notes 4350 2400 0    50   ~ 0
Green
$Comp
L Switch:SW_Push SW1
U 1 1 5E94BC5E
P 3300 2300
F 0 "SW1" H 3350 2450 50  0000 L CNN
F 1 "SW_Push_Dual" V 3345 2448 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
F 4 "PTS647SK38SMTR2LFSCT-ND" H 3300 2300 50  0001 C CNN "Digi-Key Part"
F 5 "C191050" V 3300 2300 50  0001 C CNN "LCSC Part #"
	1    3300 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 2950 2600
Wire Wire Line
	4000 2300 4450 2300
Wire Wire Line
	2700 3650 2950 3650
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 2700 2100
$Comp
L Device:R_Small_US R1
U 1 1 5E71A959
P 5000 2600
F 0 "R1" V 4795 2600 50  0000 C CNN
F 1 "100K" V 4886 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
F 4 "RMCF0603JT100KCT-ND" V 5000 2600 50  0001 C CNN "Digi-Key Part"
F 5 "C25803" V 5000 2600 50  0001 C CNN "LCSC Part #"
	1    5000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2300 3100 2300
Wire Wire Line
	3500 2300 3800 2300
$Comp
L Connector:TestPoint TP1
U 1 1 5E95DB73
P 2950 2600
F 0 "TP1" H 3008 2672 50  0000 L CNN
F 1 "TestPoint" H 3008 2627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
F 4 "36-5006-ND" H 2950 2600 50  0001 C CNN "Digi-Key Part"
F 5 "C238122" H 2950 2600 50  0001 C CNN "LCSC Part #"
	1    2950 2600
	1    0    0    -1  
$EndComp
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3300 2600
$Comp
L Connector:TestPoint TP2
U 1 1 5E95EDA8
P 2950 3650
F 0 "TP2" H 3008 3722 50  0000 L CNN
F 1 "TestPoint" H 3008 3677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
F 4 "36-5006-ND" H 2950 3650 50  0001 C CNN "Digi-Key Part"
F 5 "C238122" H 2950 3650 50  0001 C CNN "LCSC Part #"
	1    2950 3650
	1    0    0    -1  
$EndComp
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 3300 3650
Wire Wire Line
	4250 3650 5650 3650
$EndSCHEMATC