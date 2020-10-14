EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L FlightComputer_Library:USB_B_Micro J13
U 1 1 5F70E376
P 5850 5400
F 0 "J13" H 5907 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 5907 5776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    5850 5400
	-1   0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_USB #PWR0227
U 1 1 5F71CCE7
P 4100 4800
F 0 "#PWR0227" H 4100 4650 50  0001 C CNN
F 1 "VCC_USB" H 4117 4973 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F71EB4C
P 4100 5100
AR Path="/5F2A50C6/5F71EB4C" Ref="C?"  Part="1" 
AR Path="/5F742A7D/5F71EB4C" Ref="C121"  Part="1" 
F 0 "C121" H 4200 5150 50  0000 L CNN
F 1 "10uF" H 4200 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 5F7263CC
P 4100 5250
F 0 "#PWR0228" H 4100 5000 50  0001 C CNN
F 1 "GND" H 4105 5077 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4900 4900
Wire Wire Line
	4100 4900 4100 5000
Wire Wire Line
	4100 5250 4100 5200
Wire Wire Line
	2550 5700 2100 5700
Wire Wire Line
	2550 5800 2100 5800
Text HLabel 2100 5700 0    50   Input ~ 0
USB_FS_DP
Text HLabel 2100 5800 0    50   Input ~ 0
USB_FS_DN
$Comp
L Device:R_US R?
U 1 1 5F729A83
P 2700 5800
AR Path="/5F2A50C6/5F729A83" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F729A83" Ref="R216"  Part="1" 
F 0 "R216" V 2750 6000 50  0000 L CNN
F 1 "33R" V 2750 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2740 5790 50  0001 C CNN
F 3 "~" H 2700 5800 50  0001 C CNN
	1    2700 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F728EBC
P 2700 5700
AR Path="/5F2A50C6/5F728EBC" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F728EBC" Ref="R215"  Part="1" 
F 0 "R215" V 2750 5900 50  0000 L CNN
F 1 "33R" V 2750 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2740 5690 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5700 5050 5400
Wire Wire Line
	5050 5400 5550 5400
$Comp
L power:GND #PWR0229
U 1 1 5F736FF8
P 5850 6000
F 0 "#PWR0229" H 5850 5750 50  0001 C CNN
F 1 "GND" H 5855 5827 50  0000 C CNN
F 2 "" H 5850 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 5850 5900
Wire Wire Line
	5850 5900 5950 5900
Wire Wire Line
	5950 5900 5950 5800
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 5850 6000
$Comp
L power:GND #PWR0222
U 1 1 5F73EA1D
P 4550 1800
F 0 "#PWR0222" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F73EA23
P 4050 2150
AR Path="/5F2A50C6/5F73EA23" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F73EA23" Ref="R208"  Part="1" 
F 0 "R208" H 3850 2100 50  0000 L CNN
F 1 "47k" H 3850 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4090 2140 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F73EA29
P 6550 1450
AR Path="/5F2A50C6/5F73EA29" Ref="C?"  Part="1" 
AR Path="/5F742A7D/5F73EA29" Ref="C120"  Part="1" 
F 0 "C120" H 6650 1500 50  0000 L CNN
F 1 "10uF" H 6650 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5350 1250
$Comp
L FlightComputer_Library:VCC_MCU #PWR0223
U 1 1 5F73EA30
P 4050 1900
F 0 "#PWR0223" H 4050 1750 50  0001 C CNN
F 1 "VCC_MCU" H 4067 2073 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5200 1450
Wire Wire Line
	5200 1450 5200 2400
Text HLabel 2600 2400 0    50   Input ~ 0
USB_HS_OVCR
Wire Wire Line
	4550 1650 4550 1800
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3300 1250 4100 1250
Text HLabel 2600 1450 0    50   Input ~ 0
USB_HS_PWR_EN
Wire Wire Line
	4050 1900 4050 2000
$Comp
L FlightComputer_Library:VCC_5V #PWR0220
U 1 1 5F73EA43
P 3300 1150
F 0 "#PWR0220" H 3300 1000 50  0001 C CNN
F 1 "VCC_5V" H 3317 1323 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5F73EA49
P 6550 1700
F 0 "#PWR0221" H 6550 1450 50  0001 C CNN
F 1 "GND" H 6555 1527 50  0000 C CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 7900 1250
Wire Wire Line
	6550 1250 6550 1350
Wire Wire Line
	6550 1700 6550 1550
Wire Wire Line
	3000 2600 2600 2600
Wire Wire Line
	3000 2700 2600 2700
Text HLabel 2600 2600 0    50   Input ~ 0
USB_HS_DP
Text HLabel 2600 2700 0    50   Input ~ 0
USB_HS_DN
Text HLabel 2600 2500 0    50   Input ~ 0
USB_HS_VBUS
$Comp
L Device:R_US R?
U 1 1 5F73EA5B
P 3150 2500
AR Path="/5F2A50C6/5F73EA5B" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F73EA5B" Ref="R210"  Part="1" 
F 0 "R210" V 3200 2700 50  0000 L CNN
F 1 "33R" V 3200 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 2490 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F73EA67
P 3150 2700
AR Path="/5F2A50C6/5F73EA67" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F73EA67" Ref="R212"  Part="1" 
F 0 "R212" V 3200 2900 50  0000 L CNN
F 1 "33R" V 3200 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 2690 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F73EA6D
P 3150 2600
AR Path="/5F2A50C6/5F73EA6D" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F73EA6D" Ref="R211"  Part="1" 
F 0 "R211" V 3200 2800 50  0000 L CNN
F 1 "33R" V 3200 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 2590 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2500 3000 2500
Wire Wire Line
	5350 2500 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 6550 1250
Wire Wire Line
	7200 2600 7200 1450
Wire Wire Line
	7200 1450 7900 1450
Wire Wire Line
	7350 1550 7900 1550
NoConn ~ 5550 5600
$Comp
L FlightComputer_Library:USB_B_Micro J12
U 1 1 5F80878F
P 8200 1450
F 0 "J12" H 8257 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 8257 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 8350 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8200 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5F808795
P 8200 2050
F 0 "#PWR0225" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 1950
Wire Wire Line
	8200 1950 8300 1950
Wire Wire Line
	8300 1950 8300 1850
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8200 2050
$Comp
L Device:R_US R?
U 1 1 5F8091E5
P 3150 3800
AR Path="/5F2A50C6/5F8091E5" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F8091E5" Ref="R213"  Part="1" 
F 0 "R213" V 3200 4000 50  0000 L CNN
F 1 "33R" V 3200 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 3790 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3800 7500 1650
Wire Wire Line
	7500 1650 7900 1650
Wire Wire Line
	3000 3800 2600 3800
Text HLabel 2600 3800 0    50   Input ~ 0
USB_HS_ID
$Comp
L Device:R_US R?
U 1 1 5F80AD29
P 2700 5600
AR Path="/5F2A50C6/5F80AD29" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F80AD29" Ref="R214"  Part="1" 
F 0 "R214" V 2750 5800 50  0000 L CNN
F 1 "33R" V 2750 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2740 5590 50  0001 C CNN
F 3 "~" H 2700 5600 50  0001 C CNN
	1    2700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5600 4900 5200
Wire Wire Line
	4900 5200 5550 5200
Wire Wire Line
	2550 5600 2100 5600
Text HLabel 2100 5600 0    50   Input ~ 0
USB_FS_VBUS
$Comp
L Device:R_US R?
U 1 1 5F91FB36
P 3150 1450
AR Path="/5F2A50C6/5F91FB36" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F91FB36" Ref="R206"  Part="1" 
F 0 "R206" V 3200 1650 50  0000 L CNN
F 1 "33R" V 3200 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 1440 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1450 3600 1450
$Comp
L Device:R_US R?
U 1 1 5F921D64
P 3150 2400
AR Path="/5F2A50C6/5F921D64" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F921D64" Ref="R209"  Part="1" 
F 0 "R209" V 3200 2600 50  0000 L CNN
F 1 "33R" V 3200 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3190 2390 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2400 4050 2400
$Comp
L Device:R_US R?
U 1 1 5F92569E
P 3600 1700
AR Path="/5F2A50C6/5F92569E" Ref="R?"  Part="1" 
AR Path="/5F742A7D/5F92569E" Ref="R207"  Part="1" 
F 0 "R207" H 3700 1750 50  0000 L CNN
F 1 "10K" H 3650 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3640 1690 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5F7D742A
P 4650 6200
F 0 "#PWR0230" H 4650 5950 50  0001 C CNN
F 1 "GND" V 4650 6000 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5F7E0450
P 6450 3150
F 0 "#PWR0226" H 6450 2900 50  0001 C CNN
F 1 "GND" V 6450 2950 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U15
U 1 1 5F7E7388
P 5900 3150
F 0 "U15" V 5600 2600 50  0000 C CNN
F 1 "USBLC6-2SC6" V 5500 2600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5900 2650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6100 3500 50  0001 C CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5800 3300 5800
$Comp
L Power_Protection:USBLC6-2SC6 U16
U 1 1 5F7E5FE0
P 4050 6200
F 0 "U16" V 3750 5650 50  0000 C CNN
F 1 "USBLC6-2SC6" V 3650 5650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4050 5700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4250 6550 50  0001 C CNN
	1    4050 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5700 5050 5700
Wire Wire Line
	3300 3800 7500 3800
Wire Wire Line
	6000 2600 7200 2600
Wire Wire Line
	2850 5600 3450 5600
Wire Wire Line
	4150 5700 4150 5800
Wire Wire Line
	3950 5800 3950 5700
Wire Wire Line
	2850 5700 3950 5700
Wire Wire Line
	3300 5800 3300 6700
Wire Wire Line
	3300 6700 3950 6700
Wire Wire Line
	3950 6700 3950 6600
Wire Wire Line
	4150 6600 4150 6700
Wire Wire Line
	4450 6200 4650 6200
Wire Wire Line
	3650 6200 3450 6200
Wire Wire Line
	3450 6200 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 4900 5600
Wire Wire Line
	6000 2600 6000 2750
Wire Wire Line
	5800 2750 5800 2600
Wire Wire Line
	3300 2600 5800 2600
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5350 3150 5350 2500
Wire Wire Line
	3300 2500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	6300 3150 6450 3150
Wire Wire Line
	7350 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3550
Wire Wire Line
	5800 3550 5800 3650
Wire Wire Line
	5800 3650 5200 3650
Wire Wire Line
	5200 3650 5200 2700
Wire Wire Line
	3300 2700 5200 2700
Wire Wire Line
	7350 1550 7350 3650
$Comp
L FlightComputer_Library:STMPS2151STR U14
U 1 1 5F86D21A
P 4550 1350
F 0 "U14" H 4550 1715 50  0000 C CNN
F 1 "STMPS2151STR" H 4550 1624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5F875780
P 3600 1950
F 0 "#PWR0224" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3605 1777 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	2600 1450 3000 1450
Wire Wire Line
	3600 1550 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 4100 1450
Wire Wire Line
	2600 2400 3000 2400
Wire Wire Line
	4050 2300 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 5200 2400
Wire Wire Line
	4150 6700 5200 6700
Wire Wire Line
	5200 5500 5550 5500
Wire Wire Line
	5200 5500 5200 6700
Wire Wire Line
	4900 4900 4900 5200
Connection ~ 4900 5200
$EndSCHEMATC
