EESchema Schematic File Version 4
LIBS:pi-supercap-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Device:CP C?
U 1 1 5C346616
P 3450 2350
AR Path="/5C346616" Ref="C?"  Part="1" 
AR Path="/5C345D5A/5C346616" Ref="C2"  Part="1" 
F 0 "C2" H 3568 2396 50  0000 L CNN
F 1 "10F" H 3568 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3488 2200 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C34661D
P 3450 3000
AR Path="/5C34661D" Ref="C?"  Part="1" 
AR Path="/5C345D5A/5C34661D" Ref="C3"  Part="1" 
F 0 "C3" H 3568 3046 50  0000 L CNN
F 1 "10F" H 3568 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3488 2850 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C346624
P 2750 3250
AR Path="/5C346624" Ref="#PWR?"  Part="1" 
AR Path="/5C345D5A/5C346624" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2750 3000 50  0001 C CNN
F 1 "GND" H 2755 3077 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C34662A
P 3450 3250
AR Path="/5C34662A" Ref="#PWR?"  Part="1" 
AR Path="/5C345D5A/5C34662A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C346630
P 2750 3000
AR Path="/5C346630" Ref="D?"  Part="1" 
AR Path="/5C345D5A/5C346630" Ref="D5"  Part="1" 
F 0 "D5" V 2704 3079 50  0000 L CNN
F 1 "ZMM55C2V7" V 2795 3079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5C346637
P 2750 2350
AR Path="/5C346637" Ref="D?"  Part="1" 
AR Path="/5C345D5A/5C346637" Ref="D4"  Part="1" 
F 0 "D4" V 2704 2429 50  0000 L CNN
F 1 "ZMM55C2V7" V 2795 2429 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2700 3150 2700
$Comp
L Device:LED D?
U 1 1 5C346648
P 3850 2450
AR Path="/5C346648" Ref="D?"  Part="1" 
AR Path="/5C345D5A/5C346648" Ref="D7"  Part="1" 
F 0 "D7" V 3888 2333 50  0000 R CNN
F 1 "RLED" V 3797 2333 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C34664F
P 3850 2150
AR Path="/5C34664F" Ref="R?"  Part="1" 
AR Path="/5C345D5A/5C34664F" Ref="R4"  Part="1" 
F 0 "R4" H 3920 2196 50  0000 L CNN
F 1 "1k" H 3920 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C346656
P 3850 2700
AR Path="/5C346656" Ref="#PWR?"  Part="1" 
AR Path="/5C345D5A/5C346656" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3850 2450 50  0001 C CNN
F 1 "GND" H 3855 2527 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Connection ~ 3450 2000
Text HLabel 2000 1500 0    50   Input ~ 0
Vin
Text HLabel 3900 1500 2    50   Output ~ 0
Vout
Wire Wire Line
	3450 2000 3850 2000
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3450 3250 3450 3150
Wire Wire Line
	2750 3250 2750 3150
Wire Wire Line
	2750 2000 3150 2000
$Comp
L Device:D_Schottky D3
U 1 1 5C62FD1A
P 2350 1500
F 0 "D3" H 2350 1284 50  0000 C CNN
F 1 "DS34W" H 2350 1375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
F 4 "Min current 3A" H 2350 1500 50  0001 C CNN "Notes"
	1    2350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C6304E1
P 2750 1750
F 0 "R3" H 2820 1796 50  0000 L CNN
F 1 "20R" H 2820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2680 1750 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
F 4 "Min power 2W" V 2750 1750 50  0001 C CNN "Notes"
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5C630F48
P 3450 1750
F 0 "D6" V 3404 1829 50  0000 L CNN
F 1 "DS34W" V 3495 1829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
F 4 "Min current 3A" H 3450 1750 50  0001 C CNN "Notes"
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2000 3450 1900
Wire Wire Line
	3450 1600 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3900 1500
Wire Wire Line
	2500 1500 2750 1500
Connection ~ 2750 2000
Wire Wire Line
	2000 1500 2200 1500
Wire Wire Line
	2750 2000 2750 1900
Wire Wire Line
	2750 1600 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 3450 1500
$Comp
L Connector:TestPoint TP3
U 1 1 5C651B1D
P 2100 2000
F 0 "TP3" H 2158 2120 50  0000 L CNN
F 1 "Vcap" H 2158 2029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2750 2000
$Comp
L Connector:TestPoint TP4
U 1 1 5C651FC2
P 3450 1500
F 0 "TP4" H 3508 1620 50  0000 L CNN
F 1 "Vout" H 3508 1529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C658EFE
P 3150 2000
F 0 "#FLG0102" H 3150 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2174 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3450 2000
Wire Wire Line
	2750 2200 2750 2000
Wire Wire Line
	3450 2200 3450 2000
Wire Wire Line
	2750 2850 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2750 2500
Wire Wire Line
	3450 2850 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3450 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C65A5C3
P 3150 2700
F 0 "#FLG0103" H 3150 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2874 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 2750 2700
Text Label 3450 2600 0    50   ~ 0
Vc1
Text Label 3850 2000 0    50   ~ 0
Vcap
$EndSCHEMATC
