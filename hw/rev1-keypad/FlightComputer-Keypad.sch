EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Switch:SW_Push SW?
U 1 1 5FD1EA7B
P 1300 1700
AR Path="/5F2A508D/5FD1EA7B" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EA7B" Ref="SW?"  Part="1" 
AR Path="/5FD1EA7B" Ref="SW1"  Part="1" 
F 0 "SW1" V 1350 1500 50  0000 C CNN
F 1 "SW_Push" V 1250 1450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EA81
P 1900 2000
AR Path="/5F2A50C6/5FD1EA81" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EA81" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EA81" Ref="R?"  Part="1" 
AR Path="/5FD1EA81" Ref="R1"  Part="1" 
F 0 "R1" V 1950 2100 50  0000 L CNN
F 1 "1K" V 1950 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1940 1990 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EA87
P 1550 2200
AR Path="/5F2A50C6/5FD1EA87" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EA87" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EA87" Ref="R?"  Part="1" 
AR Path="/5FD1EA87" Ref="R6"  Part="1" 
F 0 "R6" H 1650 2150 50  0000 L CNN
F 1 "100K" H 1650 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1590 2190 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EA8D
P 1300 2200
AR Path="/5F2A50C6/5FD1EA8D" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EA8D" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EA8D" Ref="C?"  Part="1" 
AR Path="/5FD1EA8D" Ref="C1"  Part="1" 
F 0 "C1" H 1392 2246 50  0000 L CNN
F 1 "0.1uF" H 1392 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1EA9B
P 1550 2450
AR Path="/5F2A508D/5FD1EA9B" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EA9B" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EA9B" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1550 2200 50  0001 C CNN
F 1 "GND" H 1555 2277 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1550 2400
Wire Wire Line
	1550 2000 1550 2050
Wire Wire Line
	1300 1900 1300 2000
Wire Wire Line
	1300 2100 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1550 2000
Wire Wire Line
	1300 2300 1300 2400
Wire Wire Line
	1300 2400 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1550 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5FD1EAE1
P 3850 1700
AR Path="/5F2A508D/5FD1EAE1" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EAE1" Ref="SW?"  Part="1" 
AR Path="/5FD1EAE1" Ref="SW2"  Part="1" 
F 0 "SW2" V 3900 1450 50  0000 C CNN
F 1 "SW_Push" V 3800 1450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EAE7
P 4400 2000
AR Path="/5F2A50C6/5FD1EAE7" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EAE7" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EAE7" Ref="R?"  Part="1" 
AR Path="/5FD1EAE7" Ref="R2"  Part="1" 
F 0 "R2" V 4450 2100 50  0000 L CNN
F 1 "1K" V 4450 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4440 1990 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EAED
P 4100 2200
AR Path="/5F2A50C6/5FD1EAED" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EAED" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EAED" Ref="R?"  Part="1" 
AR Path="/5FD1EAED" Ref="R7"  Part="1" 
F 0 "R7" H 4200 2150 50  0000 L CNN
F 1 "100K" H 4200 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4140 2190 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EAF3
P 3850 2200
AR Path="/5F2A50C6/5FD1EAF3" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EAF3" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EAF3" Ref="C?"  Part="1" 
AR Path="/5FD1EAF3" Ref="C2"  Part="1" 
F 0 "C2" H 3942 2246 50  0000 L CNN
F 1 "0.1uF" H 3942 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1EB01
P 4100 2450
AR Path="/5F2A508D/5FD1EB01" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB01" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EB01" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4100 2400
Wire Wire Line
	4100 2000 4100 2050
Wire Wire Line
	3850 1900 3850 2000
Wire Wire Line
	3850 2100 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 4100 2000
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3850 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5FD1EB14
P 3850 3750
AR Path="/5F2A508D/5FD1EB14" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB14" Ref="SW?"  Part="1" 
AR Path="/5FD1EB14" Ref="SW7"  Part="1" 
F 0 "SW7" V 3900 3550 50  0000 C CNN
F 1 "SW_Push" V 3800 3500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EB1A
P 4450 4050
AR Path="/5F2A50C6/5FD1EB1A" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EB1A" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB1A" Ref="R?"  Part="1" 
AR Path="/5FD1EB1A" Ref="R12"  Part="1" 
F 0 "R12" V 4500 4150 50  0000 L CNN
F 1 "1K" V 4500 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4490 4040 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EB20
P 4100 4250
AR Path="/5F2A50C6/5FD1EB20" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EB20" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB20" Ref="R?"  Part="1" 
AR Path="/5FD1EB20" Ref="R16"  Part="1" 
F 0 "R16" H 4200 4200 50  0000 L CNN
F 1 "100K" H 4200 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4140 4240 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EB26
P 3850 4250
AR Path="/5F2A50C6/5FD1EB26" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EB26" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB26" Ref="C?"  Part="1" 
AR Path="/5FD1EB26" Ref="C7"  Part="1" 
F 0 "C7" H 3942 4296 50  0000 L CNN
F 1 "0.1uF" H 3942 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1EB34
P 4100 4500
AR Path="/5F2A508D/5FD1EB34" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB34" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EB34" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4100 4450
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	3850 3950 3850 4050
Wire Wire Line
	3850 4150 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 4100 4050
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3850 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4100 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5FD1EB47
P 6550 1700
AR Path="/5F2A508D/5FD1EB47" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB47" Ref="SW?"  Part="1" 
AR Path="/5FD1EB47" Ref="SW3"  Part="1" 
F 0 "SW3" V 6600 1450 50  0000 C CNN
F 1 "SW_Push" V 6500 1450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EB4D
P 7100 2000
AR Path="/5F2A50C6/5FD1EB4D" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EB4D" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB4D" Ref="R?"  Part="1" 
AR Path="/5FD1EB4D" Ref="R3"  Part="1" 
F 0 "R3" V 7150 2100 50  0000 L CNN
F 1 "1K" V 7150 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7140 1990 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EB53
P 6800 2200
AR Path="/5F2A50C6/5FD1EB53" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EB53" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB53" Ref="R?"  Part="1" 
AR Path="/5FD1EB53" Ref="R8"  Part="1" 
F 0 "R8" H 6900 2150 50  0000 L CNN
F 1 "100K" H 6900 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6840 2190 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EB59
P 6550 2200
AR Path="/5F2A50C6/5FD1EB59" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EB59" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB59" Ref="C?"  Part="1" 
AR Path="/5FD1EB59" Ref="C3"  Part="1" 
F 0 "C3" H 6642 2246 50  0000 L CNN
F 1 "0.1uF" H 6642 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1EB67
P 6800 2450
AR Path="/5F2A508D/5FD1EB67" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB67" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EB67" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6805 2277 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6800 2400
Wire Wire Line
	6800 2000 6800 2050
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	6550 2100 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6800 2000
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6550 2400 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 6800 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5FD1EB7A
P 6550 3750
AR Path="/5F2A508D/5FD1EB7A" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB7A" Ref="SW?"  Part="1" 
AR Path="/5FD1EB7A" Ref="SW8"  Part="1" 
F 0 "SW8" V 6600 3550 50  0000 C CNN
F 1 "SW_Push" V 6500 3500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EB80
P 7150 4050
AR Path="/5F2A50C6/5FD1EB80" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EB80" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB80" Ref="R?"  Part="1" 
AR Path="/5FD1EB80" Ref="R13"  Part="1" 
F 0 "R13" V 7200 4150 50  0000 L CNN
F 1 "1K" V 7200 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7190 4040 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EB86
P 6800 4250
AR Path="/5F2A50C6/5FD1EB86" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EB86" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB86" Ref="R?"  Part="1" 
AR Path="/5FD1EB86" Ref="R17"  Part="1" 
F 0 "R17" H 6900 4200 50  0000 L CNN
F 1 "100K" H 6900 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6840 4240 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EB8C
P 6550 4250
AR Path="/5F2A50C6/5FD1EB8C" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EB8C" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB8C" Ref="C?"  Part="1" 
AR Path="/5FD1EB8C" Ref="C8"  Part="1" 
F 0 "C8" H 6642 4296 50  0000 L CNN
F 1 "0.1uF" H 6642 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1EB9A
P 6800 4500
AR Path="/5F2A508D/5FD1EB9A" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EB9A" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EB9A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4450
Wire Wire Line
	6800 4050 6800 4100
Wire Wire Line
	6550 3950 6550 4050
Wire Wire Line
	6550 4150 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6800 4050
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	6550 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 4500
$Comp
L Switch:SW_Push SW?
U 1 1 5FD1EBAD
P 9000 1700
AR Path="/5F2A508D/5FD1EBAD" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBAD" Ref="SW?"  Part="1" 
AR Path="/5FD1EBAD" Ref="SW4"  Part="1" 
F 0 "SW4" V 9050 1450 50  0000 C CNN
F 1 "SW_Push" V 8950 1450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EBB3
P 9550 2000
AR Path="/5F2A50C6/5FD1EBB3" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EBB3" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBB3" Ref="R?"  Part="1" 
AR Path="/5FD1EBB3" Ref="R4"  Part="1" 
F 0 "R4" V 9600 2100 50  0000 L CNN
F 1 "1K" V 9600 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9590 1990 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EBB9
P 9250 2200
AR Path="/5F2A50C6/5FD1EBB9" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EBB9" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBB9" Ref="R?"  Part="1" 
AR Path="/5FD1EBB9" Ref="R9"  Part="1" 
F 0 "R9" H 9350 2150 50  0000 L CNN
F 1 "100K" H 9350 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9290 2190 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EBBF
P 9000 2200
AR Path="/5F2A50C6/5FD1EBBF" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EBBF" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBBF" Ref="C?"  Part="1" 
AR Path="/5FD1EBBF" Ref="C4"  Part="1" 
F 0 "C4" H 9092 2246 50  0000 L CNN
F 1 "0.1uF" H 9092 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 2200 50  0001 C CNN
F 3 "~" H 9000 2200 50  0001 C CNN
	1    9000 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1EBCD
P 9250 2450
AR Path="/5F2A508D/5FD1EBCD" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBCD" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EBCD" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9255 2277 50  0000 C CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2350 9250 2400
Wire Wire Line
	9250 2000 9250 2050
Wire Wire Line
	9000 1900 9000 2000
Wire Wire Line
	9000 2100 9000 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9250 2000
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	9000 2400 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9250 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5FD1EBE0
P 9000 3750
AR Path="/5F2A508D/5FD1EBE0" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBE0" Ref="SW?"  Part="1" 
AR Path="/5FD1EBE0" Ref="SW9"  Part="1" 
F 0 "SW9" V 9050 3500 50  0000 C CNN
F 1 "SW_Push" V 8950 3500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EBE6
P 9550 4050
AR Path="/5F2A50C6/5FD1EBE6" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EBE6" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBE6" Ref="R?"  Part="1" 
AR Path="/5FD1EBE6" Ref="R14"  Part="1" 
F 0 "R14" V 9600 4150 50  0000 L CNN
F 1 "1K" V 9600 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9590 4040 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EBEC
P 9250 4250
AR Path="/5F2A50C6/5FD1EBEC" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EBEC" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBEC" Ref="R?"  Part="1" 
AR Path="/5FD1EBEC" Ref="R18"  Part="1" 
F 0 "R18" H 9350 4200 50  0000 L CNN
F 1 "100K" H 9350 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9290 4240 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EBF2
P 9000 4250
AR Path="/5F2A50C6/5FD1EBF2" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EBF2" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EBF2" Ref="C?"  Part="1" 
AR Path="/5FD1EBF2" Ref="C9"  Part="1" 
F 0 "C9" H 9092 4296 50  0000 L CNN
F 1 "0.1uF" H 9092 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 4250 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
	1    9000 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD1EC00
P 9250 4500
AR Path="/5F2A508D/5FD1EC00" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EC00" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EC00" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9250 4250 50  0001 C CNN
F 1 "GND" H 9255 4327 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9250 4450
Wire Wire Line
	9250 4050 9250 4100
Wire Wire Line
	9000 3950 9000 4050
Wire Wire Line
	9000 4150 9000 4050
Connection ~ 9000 4050
Wire Wire Line
	9000 4050 9250 4050
Wire Wire Line
	9000 4350 9000 4450
Wire Wire Line
	9000 4450 9250 4450
Connection ~ 9250 4450
Wire Wire Line
	9250 4450 9250 4500
Wire Wire Line
	9000 1450 9000 1500
Wire Wire Line
	9000 3500 9000 3550
Wire Wire Line
	6550 3500 6550 3550
Wire Wire Line
	6550 1450 6550 1500
Wire Wire Line
	3850 1450 3850 1500
Wire Wire Line
	1300 1450 1300 1500
Text Label 2600 2000 2    50   ~ 0
KEY_UP
Text Label 5150 2000 2    50   ~ 0
KEY_DOWN
Text Label 7800 2000 2    50   ~ 0
KEY_LEFT
Text Label 10250 2000 2    50   ~ 0
KEY_RIGHT
Text Label 10250 4050 2    50   ~ 0
KEY_FUNC2
Text Label 7900 4050 2    50   ~ 0
KEY_FUNC1
Text Label 5200 4050 2    50   ~ 0
KEY_ESCAPE
Wire Wire Line
	4550 2000 5150 2000
Wire Wire Line
	4600 4050 5200 4050
Wire Wire Line
	7300 4050 7900 4050
Wire Wire Line
	7250 2000 7800 2000
Wire Wire Line
	9700 2000 10250 2000
Wire Wire Line
	9700 4050 10250 4050
$Comp
L FlightComputer_Library:VCC_PERIH #PWR01
U 1 1 5FF9A6A7
P 1300 1450
F 0 "#PWR01" H 1300 1300 50  0001 C CNN
F 1 "VCC_PERIH" H 1317 1623 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_PERIH #PWR02
U 1 1 5FF9AE92
P 3850 1450
F 0 "#PWR02" H 3850 1300 50  0001 C CNN
F 1 "VCC_PERIH" H 3867 1623 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_PERIH #PWR03
U 1 1 5FF9B18B
P 6550 1450
F 0 "#PWR03" H 6550 1300 50  0001 C CNN
F 1 "VCC_PERIH" H 6567 1623 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_PERIH #PWR013
U 1 1 5FF9B5A2
P 6550 3500
F 0 "#PWR013" H 6550 3350 50  0001 C CNN
F 1 "VCC_PERIH" H 6567 3673 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_PERIH #PWR04
U 1 1 5FF9C01E
P 9000 1450
F 0 "#PWR04" H 9000 1300 50  0001 C CNN
F 1 "VCC_PERIH" H 9017 1623 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_PERIH #PWR014
U 1 1 5FF9C2F8
P 9000 3500
F 0 "#PWR014" H 9000 3350 50  0001 C CNN
F 1 "VCC_PERIH" H 9017 3673 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F77CA62
P 12050 2000
AR Path="/5F2A50C6/5F77CA62" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5F77CA62" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5F77CA62" Ref="R?"  Part="1" 
AR Path="/5F77CA62" Ref="R5"  Part="1" 
F 0 "R5" V 12100 2100 50  0000 L CNN
F 1 "1K" V 12100 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12090 1990 50  0001 C CNN
F 3 "~" H 12050 2000 50  0001 C CNN
	1    12050 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F77CA68
P 11750 2200
AR Path="/5F2A50C6/5F77CA68" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5F77CA68" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5F77CA68" Ref="R?"  Part="1" 
AR Path="/5F77CA68" Ref="R10"  Part="1" 
F 0 "R10" H 11850 2150 50  0000 L CNN
F 1 "100K" H 11850 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11790 2190 50  0001 C CNN
F 3 "~" H 11750 2200 50  0001 C CNN
	1    11750 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F77CA6E
P 11500 2200
AR Path="/5F2A50C6/5F77CA6E" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5F77CA6E" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5F77CA6E" Ref="C?"  Part="1" 
AR Path="/5F77CA6E" Ref="C5"  Part="1" 
F 0 "C5" H 11592 2246 50  0000 L CNN
F 1 "0.1uF" H 11592 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11500 2200 50  0001 C CNN
F 3 "~" H 11500 2200 50  0001 C CNN
	1    11500 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77CA76
P 11750 2450
AR Path="/5F2A508D/5F77CA76" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5F77CA76" Ref="#PWR?"  Part="1" 
AR Path="/5F77CA76" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 11750 2200 50  0001 C CNN
F 1 "GND" H 11755 2277 50  0000 C CNN
F 2 "" H 11750 2450 50  0001 C CNN
F 3 "" H 11750 2450 50  0001 C CNN
	1    11750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2350 11750 2400
Wire Wire Line
	11500 2300 11500 2400
Wire Wire Line
	11500 2400 11750 2400
Connection ~ 11750 2400
Wire Wire Line
	11750 2400 11750 2450
Text Label 12900 2000 2    50   ~ 0
KEY_POWER
Wire Wire Line
	12200 2000 12900 2000
Wire Wire Line
	11900 2000 11750 2000
$Comp
L FlightComputer_Library:VCC_PERIH #PWR05
U 1 1 5F77CA8A
P 11500 1450
F 0 "#PWR05" H 11500 1300 50  0001 C CNN
F 1 "VCC_PERIH" H 11517 1623 50  0000 C CNN
F 2 "" H 11500 1450 50  0001 C CNN
F 3 "" H 11500 1450 50  0001 C CNN
	1    11500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1450 11500 1500
Wire Wire Line
	11750 2000 11750 2050
$Comp
L Switch:SW_Push SW?
U 1 1 5F77CA5C
P 11500 1700
AR Path="/5F2A508D/5F77CA5C" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5F77CA5C" Ref="SW?"  Part="1" 
AR Path="/5F77CA5C" Ref="SW5"  Part="1" 
F 0 "SW5" V 11450 1450 50  0000 C CNN
F 1 "SW_Push" V 11550 1450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 11500 1900 50  0001 C CNN
F 3 "" H 11500 1900 50  0001 C CNN
	1    11500 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	11500 1900 11500 2000
Wire Wire Line
	11500 2000 11750 2000
Connection ~ 11500 2000
Wire Wire Line
	11500 2000 11500 2100
Connection ~ 11750 2000
$Comp
L FlightComputer_Library:VCC_PERIH #PWR012
U 1 1 5FF9B9D8
P 3850 3500
F 0 "#PWR012" H 3850 3350 50  0001 C CNN
F 1 "VCC_PERIH" H 3867 3673 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3850 3550
$Comp
L FlightComputer_Library:VCC_PERIH #PWR011
U 1 1 5FF9BD38
P 1300 3500
F 0 "#PWR011" H 1300 3350 50  0001 C CNN
F 1 "VCC_PERIH" H 1317 3673 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Text Label 2700 4050 2    50   ~ 0
KEY_ENTER
Wire Wire Line
	1300 3500 1300 3550
Wire Wire Line
	1550 4450 1550 4500
Connection ~ 1550 4450
Wire Wire Line
	1300 4450 1550 4450
Wire Wire Line
	1300 4350 1300 4450
Wire Wire Line
	1300 4050 1550 4050
Connection ~ 1300 4050
Wire Wire Line
	1300 4150 1300 4050
Wire Wire Line
	1300 3950 1300 4050
Wire Wire Line
	1550 4050 1550 4100
Wire Wire Line
	1550 4400 1550 4450
$Comp
L power:GND #PWR?
U 1 1 5FD1EACE
P 1550 4500
AR Path="/5F2A508D/5FD1EACE" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5FD1EACE" Ref="#PWR?"  Part="1" 
AR Path="/5FD1EACE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1550 4250 50  0001 C CNN
F 1 "GND" H 1555 4327 50  0000 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD1EAC0
P 1300 4250
AR Path="/5F2A50C6/5FD1EAC0" Ref="C?"  Part="1" 
AR Path="/5F2A508D/5FD1EAC0" Ref="C?"  Part="1" 
AR Path="/5FD0B99E/5FD1EAC0" Ref="C?"  Part="1" 
AR Path="/5FD1EAC0" Ref="C6"  Part="1" 
F 0 "C6" H 1392 4296 50  0000 L CNN
F 1 "0.1uF" H 1392 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EABA
P 1550 4250
AR Path="/5F2A50C6/5FD1EABA" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EABA" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EABA" Ref="R?"  Part="1" 
AR Path="/5FD1EABA" Ref="R15"  Part="1" 
F 0 "R15" H 1650 4200 50  0000 L CNN
F 1 "100K" H 1650 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1590 4240 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD1EAB4
P 1900 4050
AR Path="/5F2A50C6/5FD1EAB4" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5FD1EAB4" Ref="R?"  Part="1" 
AR Path="/5FD0B99E/5FD1EAB4" Ref="R?"  Part="1" 
AR Path="/5FD1EAB4" Ref="R11"  Part="1" 
F 0 "R11" V 1950 4150 50  0000 L CNN
F 1 "1K" V 1950 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1940 4040 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FD1EAAE
P 1300 3750
AR Path="/5F2A508D/5FD1EAAE" Ref="SW?"  Part="1" 
AR Path="/5FD0B99E/5FD1EAAE" Ref="SW?"  Part="1" 
AR Path="/5FD1EAAE" Ref="SW6"  Part="1" 
F 0 "SW6" V 1350 3550 50  0000 C CNN
F 1 "SW_Push" V 1250 3500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4050 1750 4050
Connection ~ 1550 4050
Wire Wire Line
	2050 4050 2700 4050
Wire Wire Line
	2050 2000 2600 2000
Wire Wire Line
	1550 2000 1750 2000
Connection ~ 1550 2000
Wire Wire Line
	4300 4050 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	7000 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	4250 2000 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	6800 2000 6950 2000
Connection ~ 6800 2000
Wire Wire Line
	9250 4050 9400 4050
Connection ~ 9250 4050
Wire Wire Line
	9250 2000 9400 2000
Connection ~ 9250 2000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F826D21
P 4350 7800
F 0 "J1" H 4400 8917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4400 8826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4350 7800 50  0001 C CNN
F 3 "~" H 4350 7800 50  0001 C CNN
	1    4350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 5950 7000
Wire Wire Line
	4650 7100 5950 7100
Wire Wire Line
	4650 7200 5950 7200
Wire Wire Line
	4650 7300 5950 7300
Wire Wire Line
	4650 7400 5950 7400
Wire Wire Line
	4650 7500 5950 7500
Wire Wire Line
	4650 7600 5950 7600
Wire Wire Line
	4650 7700 5950 7700
Wire Wire Line
	4650 7800 5950 7800
Text Label 5950 7000 2    50   ~ 0
KEY_LEFT
Text Label 5950 7100 2    50   ~ 0
KEY_RIGHT
Text Label 5950 7200 2    50   ~ 0
KEY_UP
Text Label 5950 7300 2    50   ~ 0
KEY_DOWN
Text Label 5950 7400 2    50   ~ 0
KEY_POWER
Text Label 5950 7500 2    50   ~ 0
KEY_ENTER
Text Label 5950 7600 2    50   ~ 0
KEY_ESCAPE
Text Label 5950 7700 2    50   ~ 0
KEY_FUNC1
Text Label 5950 7800 2    50   ~ 0
KEY_FUNC2
Wire Wire Line
	4650 6900 5200 6900
Wire Wire Line
	5200 6900 5200 6600
$Comp
L FlightComputer_Library:VCC_PERIH #PWR019
U 1 1 5F84D555
P 5200 6600
F 0 "#PWR019" H 5200 6450 50  0001 C CNN
F 1 "VCC_PERIH" H 5217 6773 50  0000 C CNN
F 2 "" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8800 5200 8800
Wire Wire Line
	5200 8800 5200 8950
$Comp
L power:GND #PWR?
U 1 1 5F851386
P 5200 8950
AR Path="/5F2A508D/5F851386" Ref="#PWR?"  Part="1" 
AR Path="/5FD0B99E/5F851386" Ref="#PWR?"  Part="1" 
AR Path="/5F851386" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5200 8700 50  0001 C CNN
F 1 "GND" H 5205 8777 50  0000 C CNN
F 2 "" H 5200 8950 50  0001 C CNN
F 3 "" H 5200 8950 50  0001 C CNN
	1    5200 8950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F854F93
P 5650 6600
F 0 "#FLG01" H 5650 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 6773 50  0000 C CNN
F 2 "" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8553ED
P 5650 8950
F 0 "#FLG02" H 5650 9025 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 9123 50  0000 C CNN
F 2 "" H 5650 8950 50  0001 C CNN
F 3 "~" H 5650 8950 50  0001 C CNN
	1    5650 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 8800 5650 8800
Wire Wire Line
	5650 8800 5650 8950
Connection ~ 5200 8800
Wire Wire Line
	5200 6900 5650 6900
Wire Wire Line
	5650 6900 5650 6600
Connection ~ 5200 6900
NoConn ~ 4150 6900
NoConn ~ 4150 7000
NoConn ~ 4150 7100
NoConn ~ 4150 7200
NoConn ~ 4150 7300
NoConn ~ 4150 7400
NoConn ~ 4150 7500
NoConn ~ 4150 7600
NoConn ~ 4150 7700
NoConn ~ 4150 7800
NoConn ~ 4150 7900
NoConn ~ 4650 7900
NoConn ~ 4650 8000
NoConn ~ 4150 8000
NoConn ~ 4150 8100
NoConn ~ 4150 8200
NoConn ~ 4150 8300
NoConn ~ 4150 8400
NoConn ~ 4150 8500
NoConn ~ 4150 8600
NoConn ~ 4150 8700
NoConn ~ 4150 8800
NoConn ~ 4650 8700
NoConn ~ 4650 8600
NoConn ~ 4650 8500
NoConn ~ 4650 8400
NoConn ~ 4650 8300
NoConn ~ 4650 8200
NoConn ~ 4650 8100
$EndSCHEMATC
