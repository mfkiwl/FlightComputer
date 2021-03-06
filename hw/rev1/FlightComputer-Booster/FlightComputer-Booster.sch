EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Flight Computer 5V Booster"
Date ""
Rev "1"
Comp "Notirous Rascal Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FlightComputer_Library:TPS61032PWR U?
U 1 1 5FD2B0C4
P 4625 2900
AR Path="/5F2A50C6/5FD2B0C4" Ref="U?"  Part="1" 
AR Path="/5FD2B0C4" Ref="U1"  Part="1" 
F 0 "U1" H 4625 3625 50  0000 C CNN
F 1 "TPS61032PWR" H 4625 3534 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 3675 1850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61030.pdf" H 4775 1750 50  0001 L CNN
	1    4625 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2400 5175 2400
Wire Wire Line
	5025 2500 5175 2500
Wire Wire Line
	5175 2500 5175 2400
Connection ~ 5175 2400
Wire Wire Line
	5175 2400 5425 2400
Wire Wire Line
	5025 2600 5175 2600
Wire Wire Line
	5175 2600 5175 2500
Connection ~ 5175 2500
$Comp
L pspice:INDUCTOR L?
U 1 1 5FD2B0D3
P 3175 2400
AR Path="/5F2A50C6/5FD2B0D3" Ref="L?"  Part="1" 
AR Path="/5FD2B0D3" Ref="L1"  Part="1" 
F 0 "L1" H 3025 2500 50  0000 C CNN
F 1 "68uH w/2A" H 3425 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 3175 2400 50  0001 C CNN
F 3 "~" H 3175 2400 50  0001 C CNN
	1    3175 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD2B0D9
P 2575 3200
AR Path="/5F2A50C6/5FD2B0D9" Ref="C?"  Part="1" 
AR Path="/5FD2B0D9" Ref="C4"  Part="1" 
F 0 "C4" H 2667 3246 50  0000 L CNN
F 1 "0.1uF" H 2667 3155 50  0000 L CNN
F 2 "FlightComputer_Library:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2575 3200 50  0001 C CNN
F 3 "~" H 2575 3200 50  0001 C CNN
	1    2575 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FD2B0DF
P 2075 3200
AR Path="/5F2A50C6/5FD2B0DF" Ref="C?"  Part="1" 
AR Path="/5FD2B0DF" Ref="C3"  Part="1" 
F 0 "C3" H 2166 3246 50  0000 L CNN
F 1 "10uF" H 2166 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 2075 3200 50  0001 C CNN
F 3 "~" H 2075 3200 50  0001 C CNN
	1    2075 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2B0E5
P 4025 3650
AR Path="/5F2A50C6/5FD2B0E5" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B0E5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4025 3400 50  0001 C CNN
F 1 "GND" H 4030 3477 50  0000 C CNN
F 2 "" H 4025 3650 50  0001 C CNN
F 3 "" H 4025 3650 50  0001 C CNN
	1    4025 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3100 4025 3100
Wire Wire Line
	4025 3100 4025 3550
Wire Wire Line
	4425 3500 4425 3550
Wire Wire Line
	4425 3550 4025 3550
Connection ~ 4025 3550
Wire Wire Line
	4025 3550 4025 3650
Wire Wire Line
	2575 2700 2575 3100
Wire Wire Line
	2575 2700 2075 2700
Wire Wire Line
	2075 2700 2075 3100
Connection ~ 2575 2700
$Comp
L power:GND #PWR?
U 1 1 5FD2B0F5
P 2575 3650
AR Path="/5F2A50C6/5FD2B0F5" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B0F5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2575 3400 50  0001 C CNN
F 1 "GND" H 2580 3477 50  0000 C CNN
F 2 "" H 2575 3650 50  0001 C CNN
F 3 "" H 2575 3650 50  0001 C CNN
	1    2575 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2B0FB
P 2075 3650
AR Path="/5F2A50C6/5FD2B0FB" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B0FB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2075 3400 50  0001 C CNN
F 1 "GND" H 2080 3477 50  0000 C CNN
F 2 "" H 2075 3650 50  0001 C CNN
F 3 "" H 2075 3650 50  0001 C CNN
	1    2075 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3300 2075 3650
Wire Wire Line
	2575 3300 2575 3650
Wire Wire Line
	4225 2400 4125 2400
Wire Wire Line
	4225 2500 4125 2500
Wire Wire Line
	4125 2500 4125 2400
Connection ~ 4125 2400
Wire Wire Line
	4125 2400 3425 2400
$Comp
L Device:R_US R?
U 1 1 5FD2B108
P 5425 2600
AR Path="/5F2A50C6/5FD2B108" Ref="R?"  Part="1" 
AR Path="/5FD2B108" Ref="R2"  Part="1" 
F 0 "R2" H 5493 2646 50  0000 L CNN
F 1 "1.87M" H 5493 2555 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5465 2590 50  0001 C CNN
F 3 "~" H 5425 2600 50  0001 C CNN
	1    5425 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD2B10E
P 5425 3000
AR Path="/5F2A50C6/5FD2B10E" Ref="R?"  Part="1" 
AR Path="/5FD2B10E" Ref="R5"  Part="1" 
F 0 "R5" H 5493 3046 50  0000 L CNN
F 1 "340K" H 5493 2955 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5465 2990 50  0001 C CNN
F 3 "~" H 5425 3000 50  0001 C CNN
	1    5425 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2450 5425 2400
Connection ~ 5425 2400
Wire Wire Line
	5425 2750 5425 2800
Wire Wire Line
	5025 2800 5425 2800
Connection ~ 5425 2800
Wire Wire Line
	5425 2800 5425 2850
$Comp
L power:GND #PWR?
U 1 1 5FD2B11B
P 5425 3650
AR Path="/5F2A50C6/5FD2B11B" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B11B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5425 3400 50  0001 C CNN
F 1 "GND" H 5430 3477 50  0000 C CNN
F 2 "" H 5425 3650 50  0001 C CNN
F 3 "" H 5425 3650 50  0001 C CNN
	1    5425 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3150 5425 3550
Wire Wire Line
	4525 3500 4525 3550
Wire Wire Line
	4525 3550 4625 3550
Connection ~ 5425 3550
Wire Wire Line
	5425 3550 5425 3650
Wire Wire Line
	4625 3500 4625 3550
Connection ~ 4625 3550
Wire Wire Line
	4625 3550 4725 3550
Wire Wire Line
	4725 3500 4725 3550
Connection ~ 4725 3550
Wire Wire Line
	4725 3550 4825 3550
Wire Wire Line
	4825 3500 4825 3550
Connection ~ 4825 3550
Wire Wire Line
	4825 3550 5175 3550
$Comp
L Device:C_Small C?
U 1 1 5FD2B12F
P 6275 2600
AR Path="/5F2A50C6/5FD2B12F" Ref="C?"  Part="1" 
AR Path="/5FD2B12F" Ref="C1"  Part="1" 
F 0 "C1" H 6367 2646 50  0000 L CNN
F 1 "2.2uF" H 6367 2555 50  0000 L CNN
F 2 "FlightComputer_Library:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6275 2600 50  0001 C CNN
F 3 "~" H 6275 2600 50  0001 C CNN
	1    6275 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FD2B135
P 6725 2600
AR Path="/5F2A50C6/5FD2B135" Ref="C?"  Part="1" 
AR Path="/5FD2B135" Ref="C2"  Part="1" 
F 0 "C2" H 6816 2646 50  0000 L CNN
F 1 "100uF" H 6816 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 6725 2600 50  0001 C CNN
F 3 "~" H 6725 2600 50  0001 C CNN
	1    6725 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2B13B
P 6725 2850
AR Path="/5F2A50C6/5FD2B13B" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B13B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6725 2600 50  0001 C CNN
F 1 "GND" H 6730 2677 50  0000 C CNN
F 2 "" H 6725 2850 50  0001 C CNN
F 3 "" H 6725 2850 50  0001 C CNN
	1    6725 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2700 6275 2750
Wire Wire Line
	6275 2750 6725 2750
Wire Wire Line
	6725 2750 6725 2850
Wire Wire Line
	6725 2700 6725 2750
Connection ~ 6725 2750
Wire Wire Line
	6725 2500 6725 2400
Wire Wire Line
	6275 2500 6275 2400
Connection ~ 6275 2400
Wire Wire Line
	6275 2400 6725 2400
Wire Wire Line
	5025 2900 5175 2900
Wire Wire Line
	2075 2400 2075 2150
Wire Wire Line
	2075 2400 2475 2400
Connection ~ 2075 2400
Connection ~ 2075 2700
Wire Wire Line
	7125 2400 7125 2200
Connection ~ 6725 2400
$Comp
L FlightComputer_Library:VCC_5V #PWR?
U 1 1 5FD2B159
P 7125 2200
AR Path="/5F2A50C6/5FD2B159" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B159" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7125 2050 50  0001 C CNN
F 1 "VCC_5V" H 7142 2373 50  0000 C CNN
F 2 "" H 7125 2200 50  0001 C CNN
F 3 "" H 7125 2200 50  0001 C CNN
	1    7125 2200
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_BAT #PWR?
U 1 1 5FD2B15F
P 2075 2150
AR Path="/5F2A50C6/5FD2B15F" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B15F" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2075 2000 50  0001 C CNN
F 1 "VCC_BAT" H 2092 2323 50  0000 C CNN
F 2 "" H 2075 2150 50  0001 C CNN
F 3 "" H 2075 2150 50  0001 C CNN
	1    2075 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2400 2075 2700
Wire Wire Line
	4225 2900 3825 2900
Wire Wire Line
	3825 2900 3825 3200
Wire Wire Line
	3525 2550 3350 2550
Wire Wire Line
	3050 2550 2675 2550
Wire Wire Line
	3525 2800 3525 2550
Connection ~ 3525 2800
Wire Wire Line
	4225 2800 3525 2800
Wire Wire Line
	3525 3550 3525 3650
$Comp
L power:GND #PWR?
U 1 1 5FD2B173
P 3525 3650
AR Path="/5F2A50C6/5FD2B173" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B173" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3525 3400 50  0001 C CNN
F 1 "GND" H 3530 3477 50  0000 C CNN
F 2 "" H 3525 3650 50  0001 C CNN
F 3 "" H 3525 3650 50  0001 C CNN
	1    3525 3650
	1    0    0    -1  
$EndComp
Connection ~ 3075 2700
Wire Wire Line
	3075 2700 2575 2700
Wire Wire Line
	4225 2700 3075 2700
Wire Wire Line
	3075 3550 3075 3650
$Comp
L power:GND #PWR?
U 1 1 5FD2B17D
P 3075 3650
AR Path="/5F2A50C6/5FD2B17D" Ref="#PWR?"  Part="1" 
AR Path="/5FD2B17D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3075 3400 50  0001 C CNN
F 1 "GND" H 3080 3477 50  0000 C CNN
F 2 "" H 3075 3650 50  0001 C CNN
F 3 "" H 3075 3650 50  0001 C CNN
	1    3075 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2700 3075 2850
Connection ~ 3075 3200
Wire Wire Line
	3075 3250 3075 3200
Wire Wire Line
	3075 3200 3075 3150
Wire Wire Line
	3825 3200 3075 3200
$Comp
L Device:R_US R?
U 1 1 5FD2B188
P 3075 3400
AR Path="/5F2A50C6/5FD2B188" Ref="R?"  Part="1" 
AR Path="/5FD2B188" Ref="R7"  Part="1" 
F 0 "R7" H 3143 3446 50  0000 L CNN
F 1 "340K" H 3143 3355 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3115 3390 50  0001 C CNN
F 3 "~" H 3075 3400 50  0001 C CNN
	1    3075 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD2B18E
P 3075 3000
AR Path="/5F2A50C6/5FD2B18E" Ref="R?"  Part="1" 
AR Path="/5FD2B18E" Ref="R4"  Part="1" 
F 0 "R4" H 3143 3046 50  0000 L CNN
F 1 "1.87M" H 3143 2955 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3115 2990 50  0001 C CNN
F 3 "~" H 3075 3000 50  0001 C CNN
	1    3075 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD2B194
P 3200 2550
AR Path="/5F2A50C6/5FD2B194" Ref="R?"  Part="1" 
AR Path="/5FD2B194" Ref="R1"  Part="1" 
F 0 "R1" V 3250 2650 50  0000 L CNN
F 1 "33R" V 3250 2250 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3240 2540 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 3250 3525 2800
$Comp
L Device:R_US R?
U 1 1 5FD2B19B
P 3525 3400
AR Path="/5F2A50C6/5FD2B19B" Ref="R?"  Part="1" 
AR Path="/5FD2B19B" Ref="R8"  Part="1" 
F 0 "R8" H 3625 3450 50  0000 L CNN
F 1 "100K" H 3625 3350 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3565 3390 50  0001 C CNN
F 3 "~" H 3525 3400 50  0001 C CNN
	1    3525 3400
	1    0    0    -1  
$EndComp
Connection ~ 7125 2400
$Comp
L Device:CP1_Small C?
U 1 1 5FD32188
P 7125 2600
AR Path="/5F2A50C6/5FD32188" Ref="C?"  Part="1" 
AR Path="/5FD32188" Ref="C5"  Part="1" 
F 0 "C5" H 7216 2646 50  0000 L CNN
F 1 "100uF" H 7216 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 7125 2600 50  0001 C CNN
F 3 "~" H 7125 2600 50  0001 C CNN
	1    7125 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2500 7125 2400
Wire Wire Line
	7125 2700 7125 2750
Wire Wire Line
	7125 2750 6725 2750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FD371A8
P 1475 2400
F 0 "J1" H 1393 2617 50  0000 C CNN
F 1 "Conn_01x02" H 1393 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1475 2400 50  0001 C CNN
F 3 "~" H 1475 2400 50  0001 C CNN
	1    1475 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FD37AE4
P 7900 2400
F 0 "J2" H 7980 2392 50  0000 L CNN
F 1 "Conn_01x02" H 7980 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 2400 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FD38220
P 2475 2550
F 0 "J3" H 2600 2550 50  0000 C CNN
F 1 "Conn_01x01" H 2150 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2475 2550 50  0001 C CNN
F 3 "~" H 2475 2550 50  0001 C CNN
	1    2475 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 2400 2075 2400
$Comp
L power:GND #PWR?
U 1 1 5FD3E26C
P 1825 3650
AR Path="/5F2A50C6/5FD3E26C" Ref="#PWR?"  Part="1" 
AR Path="/5FD3E26C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1825 3400 50  0001 C CNN
F 1 "GND" H 1830 3477 50  0000 C CNN
F 2 "" H 1825 3650 50  0001 C CNN
F 3 "" H 1825 3650 50  0001 C CNN
	1    1825 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2500 1825 2500
Wire Wire Line
	1825 2500 1825 3300
Wire Wire Line
	6725 2400 7125 2400
Wire Wire Line
	7125 2400 7700 2400
Wire Wire Line
	7125 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2500
Wire Wire Line
	7550 2500 7700 2500
Connection ~ 7125 2750
Wire Wire Line
	5425 2400 6275 2400
Wire Wire Line
	5175 2900 5175 3550
Connection ~ 5175 3550
Wire Wire Line
	5175 3550 5425 3550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD4D4A0
P 2475 2300
F 0 "#FLG0102" H 2475 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2475 2473 50  0000 C CNN
F 2 "" H 2475 2300 50  0001 C CNN
F 3 "~" H 2475 2300 50  0001 C CNN
	1    2475 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2300 2475 2400
Connection ~ 2475 2400
Wire Wire Line
	2475 2400 2925 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD580F6
P 1475 3075
F 0 "#FLG0101" H 1475 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 1475 3248 50  0000 C CNN
F 2 "" H 1475 3075 50  0001 C CNN
F 3 "~" H 1475 3075 50  0001 C CNN
	1    1475 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3300 1825 3300
Connection ~ 1825 3300
Wire Wire Line
	1825 3300 1825 3650
Wire Wire Line
	1475 3075 1475 3300
Text Label 3650 2700 0    50   ~ 0
Vin
Text Label 5750 2400 0    50   ~ 0
Vout
Text Label 3650 2800 0    50   ~ 0
EN
Text Label 3625 3200 0    50   ~ 0
LBI
Text Label 5075 2900 0    50   ~ 0
LBO
Text Label 5125 2800 0    50   ~ 0
FB
Text Label 4050 3100 0    50   ~ 0
SYNC
Text Label 3775 2400 0    50   ~ 0
SW
$EndSCHEMATC
