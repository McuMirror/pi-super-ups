EESchema Schematic File Version 5
LIBS:pi-supercap-ups-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Sheet
S 3100 4450 1050 950 
U 5C348474
F0 "CANbus interface" 50
F1 "canbus.sch" 50
F2 "SI" I R 4150 5200 50 
F3 "SO" I R 4150 5300 50 
F4 "SCK" I R 4150 5100 50 
F5 "CS0" I L 3100 4550 50 
F6 "CAN0_H" O L 3100 4750 50 
F7 "CAN0_L" O L 3100 4850 50 
F8 "INT0" O L 3100 4650 50 
F9 "CAN1_H" O R 4150 4750 50 
F10 "CAN1_L" O R 4150 4850 50 
F11 "INT1" O R 4150 4650 50 
F12 "CS1" I R 4150 4550 50 
$EndSheet
$Comp
L power:+12V #PWR01
U 1 1 5C3493FD
P 850 1300
AR Path="/5C3493FD" Ref="#PWR01"  Part="1" 
AR Path="/5C3476D8/5C3493FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 850 1150 50  0001 C CNN
F 1 "+12V" V 865 1428 50  0000 L CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2800 2650 1300
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5C36628B
P 8950 5000
F 0 "J1" H 8870 4575 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 8870 4666 50  0000 C CNN
F 2 "custom:TerminalBlock_WJ15EDGRC-3.81-4P" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C366383
P 10450 5000
AR Path="/5C366383" Ref="#PWR013"  Part="1" 
AR Path="/5C3476D8/5C366383" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 10450 4850 50  0001 C CNN
F 1 "+12V" V 10465 5128 50  0000 L CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0001 C CNN
	1    10450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C366549
P 9750 5100
F 0 "#PWR017" H 9750 4850 50  0001 C CNN
F 1 "GND" V 9755 4972 50  0000 R CNN
F 2 "" H 9750 5100 50  0001 C CNN
F 3 "" H 9750 5100 50  0001 C CNN
	1    9750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5100 4150 5100
Wire Wire Line
	4300 5200 4150 5200
Wire Wire Line
	4300 5300 4150 5300
$Comp
L power:GND #PWR08
U 1 1 5C368636
P 9300 4150
F 0 "#PWR08" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9305 3977 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Text Label 10500 2350 0    50   ~ 0
GPIO3
$Comp
L power:GND #PWR09
U 1 1 5C36930E
P 9400 4150
F 0 "#PWR09" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9405 3977 50  0000 C CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Text Label 4300 5100 0    50   ~ 0
SCK
Text Label 4300 5200 0    50   ~ 0
SI
Text Label 4300 5300 0    50   ~ 0
SO
Text Label 10500 3050 0    50   ~ 0
CS0
Text Label 10500 3350 0    50   ~ 0
SCK
Text Label 10500 3250 0    50   ~ 0
SI
Text Label 10500 3150 0    50   ~ 0
SO
Text Label 8900 3050 2    50   ~ 0
GPIO22
Text GLabel 9900 1100 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR010
U 1 1 5C37CC7E
P 9500 4150
F 0 "#PWR010" H 9500 3900 50  0001 C CNN
F 1 "GND" H 9505 3977 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C37CCA7
P 9600 4150
F 0 "#PWR011" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9605 3977 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C37CD59
P 9700 4150
F 0 "#PWR012" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9705 3977 50  0000 C CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C37CF7F
P 9800 4150
F 0 "#PWR014" H 9800 3900 50  0001 C CNN
F 1 "GND" H 9805 3977 50  0000 C CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C37D1A5
P 9900 4150
F 0 "#PWR015" H 9900 3900 50  0001 C CNN
F 1 "GND" H 9905 3977 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C37D3D4
P 10000 4150
F 0 "#PWR016" H 10000 3900 50  0001 C CNN
F 1 "GND" H 10005 3977 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1950
NoConn ~ 8900 2050
NoConn ~ 8900 2350
NoConn ~ 8900 2450
NoConn ~ 8900 3150
NoConn ~ 8900 3250
NoConn ~ 10500 3550
NoConn ~ 10500 2750
NoConn ~ 10500 2650
NoConn ~ 10500 2550
NoConn ~ 10500 2050
NoConn ~ 10500 1950
Wire Wire Line
	10450 5000 10350 5000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3909EF
P 10350 5000
F 0 "#FLG02" H 10350 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 5173 50  0000 C CNN
F 2 "" H 10350 5000 50  0001 C CNN
F 3 "~" H 10350 5000 50  0001 C CNN
	1    10350 5000
	-1   0    0    1   
$EndComp
Connection ~ 10350 5000
Wire Wire Line
	10350 5000 9150 5000
Wire Wire Line
	9750 5100 9550 5100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C391989
P 9300 5100
F 0 "#FLG03" H 9300 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 5274 50  0000 C CNN
F 2 "" H 9300 5100 50  0001 C CNN
F 3 "~" H 9300 5100 50  0001 C CNN
	1    9300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1100 9900 1250
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C393112
P 9900 1250
F 0 "#FLG04" H 9900 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 9900 1378 50  0000 L CNN
F 2 "" H 9900 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	0    1    1    0   
$EndComp
Connection ~ 9900 1250
Text Label 4300 2800 0    50   ~ 0
ATT_RESET
NoConn ~ 8900 3350
$Comp
L Connector:TestPoint TP2
U 1 1 5C65097F
P 9550 5100
F 0 "TP2" H 9350 5300 50  0000 L CNN
F 1 "GND" H 9350 5200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9750 5100 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9550 5100
	-1   0    0    1   
$EndComp
Connection ~ 9550 5100
Wire Wire Line
	9550 5100 9300 5100
Wire Wire Line
	2650 1300 2800 1300
Connection ~ 2650 1300
$Sheet
S 5050 1150 700  500 
U 5CA73F16
F0 "Boost converter" 50
F1 "boost.sch" 50
F2 "Vin" I L 5050 1300 50 
F3 "Vboost" O R 5750 1300 50 
F4 "EN" I L 5050 1500 50 
$EndSheet
$Comp
L Device:Fuse F1
U 1 1 5CA75C67
P 1100 1300
AR Path="/5CA75C67" Ref="F1"  Part="1" 
AR Path="/5C3476D8/5CA75C67" Ref="F?"  Part="1" 
F 0 "F1" V 903 1300 50  0000 C CNN
F 1 "1A" V 994 1300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1030 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    1100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CA75C6E
P 2200 1750
AR Path="/5CA75C6E" Ref="D3"  Part="1" 
AR Path="/5C3476D8/5CA75C6E" Ref="D?"  Part="1" 
F 0 "D3" V 2238 1633 50  0000 R CNN
F 1 "RLED" V 2147 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CA75C75
P 2200 1450
AR Path="/5CA75C75" Ref="R1"  Part="1" 
AR Path="/5C3476D8/5CA75C75" Ref="R?"  Part="1" 
F 0 "R1" H 2270 1496 50  0000 L CNN
F 1 "4.7k" H 2270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1450 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CA75C7C
P 2200 1900
AR Path="/5CA75C7C" Ref="#PWR03"  Part="1" 
AR Path="/5C3476D8/5CA75C7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2200 1650 50  0001 C CNN
F 1 "GND" H 2205 1727 50  0000 C CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5820 D?
U 1 1 5CA75C84
P 1850 1300
AR Path="/5C3480BB/5CA75C84" Ref="D?"  Part="1" 
AR Path="/5C3476D8/5CA75C84" Ref="D?"  Part="1" 
AR Path="/5C345D5A/5CA75C84" Ref="D?"  Part="1" 
AR Path="/5CA75C84" Ref="D2"  Part="1" 
F 0 "D2" H 1700 1200 50  0000 L CNN
F 1 "DS34W" V 1900 950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1850 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 1850 1300 50  0001 C CNN
	1    1850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1300 2200 1300
Wire Wire Line
	950  1300 850  1300
Text Label 1600 1300 1    50   ~ 0
12V_fused
$Comp
L Device:D_TVS D?
U 1 1 5CA75C8F
P 1550 1600
AR Path="/5C3476D8/5CA75C8F" Ref="D?"  Part="1" 
AR Path="/5CA75C8F" Ref="D1"  Part="1" 
F 0 "D1" V 1504 1679 50  0000 L CNN
F 1 "SMF16CA" V 1595 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CA75C96
P 1550 1900
AR Path="/5CA75C96" Ref="#PWR02"  Part="1" 
AR Path="/5C3476D8/5CA75C96" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 1750
Wire Wire Line
	1550 1450 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1700 1300
Connection ~ 2200 1300
Wire Wire Line
	5050 2050 4750 2050
Wire Wire Line
	4750 1300 5050 1300
$Comp
L Connector:TestPoint TP?
U 1 1 5CAAD863
P 2200 1300
AR Path="/5C345D5A/5CAAD863" Ref="TP?"  Part="1" 
AR Path="/5CAAD863" Ref="TP1"  Part="1" 
F 0 "TP1" H 2258 1420 50  0000 L CNN
F 1 "+12V_prot" H 2258 1329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CA83444
P 1450 1300
F 0 "#FLG0102" H 1450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1474 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Connection ~ 1450 1300
Wire Wire Line
	1450 1300 1550 1300
Wire Wire Line
	2200 1300 2650 1300
Wire Wire Line
	1250 1300 1450 1300
$Comp
L Device:R R20
U 1 1 5CB8E06B
P 6550 5050
F 0 "R20" H 6620 5096 50  0000 L CNN
F 1 "100k" H 6620 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Text Label 6550 4700 0    50   ~ 0
Vcap
Wire Wire Line
	6550 4700 6550 4900
Wire Wire Line
	6750 5300 6550 5300
Wire Wire Line
	6550 5300 6550 5200
Wire Wire Line
	7900 2900 7550 2900
NoConn ~ 10500 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CF2FDF8
P 3600 1650
F 0 "#FLG0101" H 3600 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1824 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1300 4750 2050
Text Label 5000 2050 2    50   ~ 0
Vcap
Text Label 10500 2250 0    50   ~ 0
GPIO2
$Comp
L Device:LED D11
U 1 1 5CFCCEEC
P 7550 5600
F 0 "D11" V 7588 5483 50  0000 R CNN
F 1 "RLED" V 7497 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CFCCEF3
P 7550 5200
F 0 "R10" H 7620 5246 50  0000 L CNN
F 1 "1.5k" H 7620 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 5200 50  0001 C CNN
F 3 "~" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CFCCEFA
P 7550 5800
F 0 "#PWR018" H 7550 5550 50  0001 C CNN
F 1 "GND" H 7555 5627 50  0000 C CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5800 7550 5750
Wire Wire Line
	7550 5450 7550 5350
Wire Wire Line
	7550 5000 7550 5050
Text Label 7550 5000 1    50   ~ 0
ATT_LED0
NoConn ~ 8900 2650
NoConn ~ 8900 2750
NoConn ~ 8900 2850
Wire Wire Line
	2650 2800 3100 2800
Wire Wire Line
	4300 2800 4150 2800
$Sheet
S 3100 2700 1050 1500
U 5C33FF90
F0 "inv_Sense_Vcc" 50
F1 "inv_Sense_Vcc.sch" 50
F2 "+12V" I L 3100 2800 50 
F3 "~RESET~" I R 4150 2800 50 
F4 "V12:6" O R 4150 2900 50 
F5 "SDA" B R 4150 3000 50 
F6 "SCL" B R 4150 3100 50 
F7 "PA5" B R 4150 3200 50 
F8 "PA7" B R 4150 3300 50 
F9 "PA3_EN5V" B R 4150 3400 50 
F10 "PA0" B R 4150 3600 50 
F11 "PB0" B R 4150 3700 50 
F12 "PB1_LED0" B R 4150 3800 50 
F13 "PB2_LED1" B R 4150 3900 50 
F14 "ATT_Vcc" I L 3100 2950 50 
F15 "VcapS" I R 4150 3500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J3
U 1 1 5D52B7B7
P 7250 3200
F 0 "J3" H 7300 3717 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 7300 3626 50  0000 C CNN
F 2 "custom:PinHeader_2x07_P2.54mm_Vertical_CounterClockwise" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Text Label 7050 3200 2    50   ~ 0
ATT_RESET
Text Label 4300 3700 0    50   ~ 0
PB0
Text Label 4300 3600 0    50   ~ 0
PA0
Text Label 4300 3400 0    50   ~ 0
EN5V
Text Label 4300 3300 0    50   ~ 0
PA7
Text Label 4300 3100 0    50   ~ 0
SCL
Text Label 4300 3000 0    50   ~ 0
SDA
Text Label 4300 2900 0    50   ~ 0
V12:6
Text Label 4300 3900 0    50   ~ 0
ATT_LED1
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	4300 3000 4150 3000
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4300 3200 4150 3200
Wire Wire Line
	4150 3300 4300 3300
Wire Wire Line
	4300 3400 4150 3400
Wire Wire Line
	4150 3500 4300 3500
Wire Wire Line
	4300 3600 4150 3600
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	4300 3800 4150 3800
Wire Wire Line
	4150 3900 4300 3900
Text Label 7550 3100 0    50   ~ 0
V12:6
$Comp
L power:GND #PWR0102
U 1 1 5D53367E
P 7900 2900
F 0 "#PWR0102" H 7900 2650 50  0001 C CNN
F 1 "GND" H 7905 2727 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
Text Label 7550 3500 0    50   ~ 0
PA5
Text Label 7550 3300 0    50   ~ 0
EN5V
Text Label 7050 3300 2    50   ~ 0
ATT_LED1
Text Label 7050 3000 2    50   ~ 0
PB0
Text Label 7050 3100 2    50   ~ 0
ATT_LED0
Text Label 7050 3400 2    50   ~ 0
PA7
Text Label 7050 3500 2    50   ~ 0
SDA
$Comp
L Device:C C12
U 1 1 5D53C242
P 6550 5550
F 0 "C12" H 6665 5596 50  0000 L CNN
F 1 "100nF" H 6665 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 5400 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D53C7F8
P 6550 5800
F 0 "#PWR0105" H 6550 5550 50  0001 C CNN
F 1 "GND" H 6555 5627 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6550 5700
Text Label 7550 3400 0    50   ~ 0
SCL
Text Label 7550 3000 0    50   ~ 0
PA0
Text Label 5300 3000 2    50   ~ 0
SDA
Text Label 5300 3250 2    50   ~ 0
SCL
Text Label 5600 3000 0    50   ~ 0
GPIO2
Text Label 5600 3250 0    50   ~ 0
GPIO3
Wire Wire Line
	7950 5800 7950 5750
Wire Wire Line
	7950 5450 7950 5350
Wire Wire Line
	7950 5000 7950 5050
$Comp
L Device:LED D7
U 1 1 5D542E4A
P 7950 5600
F 0 "D7" V 7988 5483 50  0000 R CNN
F 1 "GLED" V 7897 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D542E4B
P 7950 5200
F 0 "R9" H 8020 5246 50  0000 L CNN
F 1 "1.5k" H 8020 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 5200 50  0001 C CNN
F 3 "~" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D542E4C
P 7950 5800
F 0 "#PWR0106" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7955 5627 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Text Label 7950 5000 1    50   ~ 0
ATT_LED1
$Comp
L power:GND #PWR05
U 1 1 5CA6D683
P 6550 2200
AR Path="/5CA6D683" Ref="#PWR05"  Part="1" 
AR Path="/5C3480BB/5CA6D683" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6555 2027 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA6D67C
P 6550 1750
AR Path="/5CA6D67C" Ref="C1"  Part="1" 
AR Path="/5C3480BB/5CA6D67C" Ref="C?"  Part="1" 
F 0 "C1" H 6668 1796 50  0000 L CNN
F 1 "47uF 10V" H 6668 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 1600 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA6D672
P 6150 2200
AR Path="/5CA6D672" Ref="#PWR06"  Part="1" 
AR Path="/5C3480BB/5CA6D672" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6155 2027 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CA6D66B
P 6150 1650
AR Path="/5CA6D66B" Ref="R3"  Part="1" 
AR Path="/5C3480BB/5CA6D66B" Ref="R?"  Part="1" 
F 0 "R3" H 6220 1696 50  0000 L CNN
F 1 "2.2k" H 6220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CA6D664
P 6150 1950
AR Path="/5CA6D664" Ref="D5"  Part="1" 
AR Path="/5C3480BB/5CA6D664" Ref="D?"  Part="1" 
F 0 "D5" V 6188 1833 50  0000 R CNN
F 1 "RLED" V 6097 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C3903CF
P 6150 1300
F 0 "#FLG01" H 6150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1474 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6800 1300
Wire Wire Line
	6550 1300 6150 1300
Wire Wire Line
	6550 1600 6550 1300
Wire Wire Line
	6550 2200 6550 1900
Wire Wire Line
	6150 1500 6150 1300
Wire Wire Line
	6150 2200 6150 2100
Connection ~ 6150 1300
Connection ~ 6550 1300
$Sheet
S 3800 1150 700  500 
U 5CA852AD
F0 "Current limiting" 50
F1 "current_limiting.sch" 50
F2 "Vin" I L 3800 1300 50 
F3 "Vilim" O R 4500 1300 50 
$EndSheet
Wire Wire Line
	4500 1300 4750 1300
Wire Wire Line
	3800 1300 3600 1300
$Sheet
S 2800 1150 650  500 
U 5CA65CC5
F0 "Buck converter" 50
F1 "buck.sch" 50
F2 "Vin" I L 2800 1300 50 
F3 "Vbuck" O R 3450 1300 50 
$EndSheet
Wire Wire Line
	3600 1300 3450 1300
Connection ~ 3600 1300
Connection ~ 4750 1300
Wire Wire Line
	3600 1300 3600 1650
Wire Wire Line
	5750 1300 6150 1300
Text Label 5000 1500 2    50   ~ 0
EN5V
Wire Wire Line
	5000 1500 5050 1500
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5C368D16
P 9700 2850
F 0 "J2" H 10000 4250 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 10300 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9700 2850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2250
NoConn ~ 8900 3450
Text GLabel 3600 1000 1    50   Input ~ 0
2.65V
Wire Wire Line
	3600 1000 3600 1300
Text Label 2950 2950 2    50   ~ 0
ATT_Vcc
Wire Wire Line
	2950 2950 3100 2950
Text Label 7050 2900 2    50   ~ 0
ATT_Vcc
Text Label 4300 3800 0    50   ~ 0
ATT_LED0
Text Label 4300 3200 0    50   ~ 0
PA5
Text Notes 6450 3650 0    50   ~ 0
Pins SDA, SCL, and PA5 are used for reflashing
Text Label 7550 3200 0    50   ~ 0
VcapS
Text Label 4300 3500 0    50   ~ 0
VcapS
Wire Wire Line
	6550 5400 6550 5300
Connection ~ 6550 5300
$Comp
L power:GND #PWR0116
U 1 1 5D5BDED0
P 4750 2150
F 0 "#PWR0116" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 4750 2150
Text Notes 5800 2450 2    50   ~ 0
Supercaps are now behind a separate connector (min. 8A)
$Comp
L Connector:TestPoint TP3
U 1 1 5D5C8376
P 4750 2050
F 0 "TP3" H 4808 2168 50  0000 L CNN
F 1 "Vcap" H 4808 2077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4950 2050 50  0001 C CNN
F 3 "~" H 4950 2050 50  0001 C CNN
	1    4750 2050
	0    -1   -1   0   
$EndComp
Connection ~ 4750 2050
Text Label 6750 5300 0    50   ~ 0
VcapS
Text GLabel 6800 1300 2    50   BiDi ~ 0
5V
Text GLabel 9500 1300 1    50   BiDi ~ 0
5V
Wire Wire Line
	9500 1300 9500 1450
Wire Wire Line
	9600 1550 9600 1450
Wire Wire Line
	9600 1450 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	9800 1550 9800 1400
Wire Wire Line
	4150 4550 4300 4550
Wire Wire Line
	4150 4650 4300 4650
Wire Wire Line
	4150 4750 4300 4750
Wire Wire Line
	4150 4850 4300 4850
Wire Wire Line
	2950 4550 3100 4550
Wire Wire Line
	2950 4850 3100 4850
Wire Wire Line
	2950 4750 3100 4750
Wire Wire Line
	2950 4650 3100 4650
Text Label 4300 4550 0    50   ~ 0
CS1
Text Label 4300 4650 0    50   ~ 0
INT1
Text Label 4300 4750 0    50   ~ 0
CAN1_H
Text Label 4300 4850 0    50   ~ 0
CAN1_L
Text Label 2950 4550 2    50   ~ 0
CS0
Text Label 2950 4650 2    50   ~ 0
INT0
Text Label 2950 4750 2    50   ~ 0
CAN0_H
Text Label 2950 4850 2    50   ~ 0
CAN0_L
Text Label 10500 2950 0    50   ~ 0
CS1
Text Label 8900 3550 2    50   ~ 0
GPIO27
$Comp
L Device:R R6
U 1 1 5CF3A7CE
P 5450 3250
F 0 "R6" H 5520 3296 50  0000 L CNN
F 1 "0" H 5520 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CF399BC
P 5450 3000
F 0 "R5" H 5520 3046 50  0000 L CNN
F 1 "0" H 5520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D6ED133
P 5450 3500
F 0 "R4" H 5520 3546 50  0000 L CNN
F 1 "0" H 5520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	0    -1   -1   0   
$EndComp
Text Label 5300 3500 2    50   ~ 0
INT0
Text Label 5600 3500 0    50   ~ 0
GPIO22
Text Label 5300 3750 2    50   ~ 0
INT1
Text Label 5600 3750 0    50   ~ 0
GPIO27
$Comp
L Device:R R8
U 1 1 5D6ED3C3
P 5450 3750
F 0 "R8" H 5520 3796 50  0000 L CNN
F 1 "0" H 5520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
Text Label 9150 4800 0    50   ~ 0
CAN0_H
Text Label 9150 4900 0    50   ~ 0
CAN0_L
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5D6EE7DC
P 8950 5850
F 0 "J5" H 8868 5525 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8868 5616 50  0000 C CNN
F 2 "custom:TerminalBlock_WJ15EDGRC-3.81-3P" H 8950 5850 50  0001 C CNN
F 3 "~" H 8950 5850 50  0001 C CNN
	1    8950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 5950 9250 5950
Wire Wire Line
	9250 5950 9250 6050
$Comp
L power:GND #PWR04
U 1 1 5D6EF527
P 9250 6050
F 0 "#PWR04" H 9250 5800 50  0001 C CNN
F 1 "GND" H 9350 5900 50  0000 R CNN
F 2 "" H 9250 6050 50  0001 C CNN
F 3 "" H 9250 6050 50  0001 C CNN
	1    9250 6050
	1    0    0    -1  
$EndComp
Text Label 9150 5750 0    50   ~ 0
CAN1_H
Text Label 9150 5850 0    50   ~ 0
CAN1_L
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D6F0292
P 5250 2150
F 0 "J4" H 5330 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5330 2051 50  0000 L CNN
F 2 "custom:TerminalBlock_WJ15EDGRC-3.81-2P" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    1   
$EndComp
$Sheet
S 3100 5650 1050 600 
U 5D6F1C7C
F0 "RTC" 50
F1 "rtc.sch" 50
F2 "SCL" I R 4150 5850 50 
F3 "SDA" B R 4150 5750 50 
$EndSheet
Wire Wire Line
	4300 5750 4150 5750
Wire Wire Line
	4150 5850 4300 5850
Text Label 4300 5850 0    50   ~ 0
GPIO3
Text Label 4300 5750 0    50   ~ 0
GPIO2
Wire Wire Line
	9300 5100 9150 5100
Connection ~ 9300 5100
Text Notes 5100 4050 0    50   ~ 0
0R resistors allow for disabling or re-routing\nsignals connected to Raspi GPIOs
Wire Wire Line
	9900 1250 9900 1550
Text GLabel 9800 1400 1    50   Input ~ 0
3.3V
$EndSCHEMATC
