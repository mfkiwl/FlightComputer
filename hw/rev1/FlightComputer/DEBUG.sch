EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L FlightComputer_Library:VCC_MCU #PWR0187
U 1 1 5FAE6C5A
P 5750 1400
F 0 "#PWR0187" H 5750 1250 50  0001 C CNN
F 1 "VCC_MCU" H 5767 1573 50  0000 C CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1600 5750 1600
Wire Wire Line
	5750 1600 5750 1400
$Comp
L power:GND #PWR0188
U 1 1 5FAE727B
P 5750 3650
F 0 "#PWR0188" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5755 3477 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J11
U 1 1 5F9B5887
P 5050 2500
F 0 "J11" H 5100 3617 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5100 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021FF26
P 4250 3300
AR Path="/5F2A50C6/6021FF26" Ref="R?"  Part="1" 
AR Path="/5F60AB0F/6021FF26" Ref="R?"  Part="1" 
AR Path="/5F7BC0DD/6021FF26" Ref="R182"  Part="1" 
F 0 "R182" V 4300 3450 50  0000 L CNN
F 1 "33R" V 4300 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 3290 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021FD1E
P 4250 3200
AR Path="/5F2A50C6/6021FD1E" Ref="R?"  Part="1" 
AR Path="/5F60AB0F/6021FD1E" Ref="R?"  Part="1" 
AR Path="/5F7BC0DD/6021FD1E" Ref="R181"  Part="1" 
F 0 "R181" V 4300 3350 50  0000 L CNN
F 1 "33R" V 4300 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 3190 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021FB8B
P 4250 3100
AR Path="/5F2A50C6/6021FB8B" Ref="R?"  Part="1" 
AR Path="/5F60AB0F/6021FB8B" Ref="R?"  Part="1" 
AR Path="/5F7BC0DD/6021FB8B" Ref="R180"  Part="1" 
F 0 "R180" V 4300 3250 50  0000 L CNN
F 1 "33R" V 4300 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 3090 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021FA89
P 4250 3000
AR Path="/5F2A50C6/6021FA89" Ref="R?"  Part="1" 
AR Path="/5F60AB0F/6021FA89" Ref="R?"  Part="1" 
AR Path="/5F7BC0DD/6021FA89" Ref="R179"  Part="1" 
F 0 "R179" V 4300 3150 50  0000 L CNN
F 1 "33R" V 4300 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 2990 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021F8C5
P 4250 2900
AR Path="/5F2A50C6/6021F8C5" Ref="R?"  Part="1" 
AR Path="/5F60AB0F/6021F8C5" Ref="R?"  Part="1" 
AR Path="/5F7BC0DD/6021F8C5" Ref="R178"  Part="1" 
F 0 "R178" V 4300 3050 50  0000 L CNN
F 1 "33R" V 4300 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 2890 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6021E00C
P 4250 2800
AR Path="/5F2A50C6/6021E00C" Ref="R?"  Part="1" 
AR Path="/5F60AB0F/6021E00C" Ref="R?"  Part="1" 
AR Path="/5F7BC0DD/6021E00C" Ref="R177"  Part="1" 
F 0 "R177" V 4300 2950 50  0000 L CNN
F 1 "33R" V 4300 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 2790 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3300 4850 3300
Wire Wire Line
	4850 3200 4400 3200
Wire Wire Line
	4400 3100 4850 3100
Wire Wire Line
	4850 3000 4400 3000
Wire Wire Line
	4400 2900 4850 2900
Wire Wire Line
	4850 2800 4400 2800
$Comp
L FlightComputer_Library:VCC_MCU #PWR0166
U 1 1 5F9D6598
P 4350 1400
F 0 "#PWR0166" H 4350 1250 50  0001 C CNN
F 1 "VCC_MCU" H 4367 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5F9D6813
P 4350 3650
F 0 "#PWR0167" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4350 1600
Wire Wire Line
	4350 1600 4850 1600
Wire Wire Line
	4350 3650 4350 3500
Wire Wire Line
	4350 3500 4850 3500
Wire Wire Line
	4850 1800 4000 1800
Wire Wire Line
	4850 1900 4000 1900
Wire Wire Line
	4850 2000 4000 2000
Wire Wire Line
	4850 2100 4000 2100
Wire Wire Line
	4850 2200 4000 2200
Wire Wire Line
	4850 2300 4000 2300
Wire Wire Line
	4850 2400 4000 2400
Wire Wire Line
	4850 2500 4000 2500
Text GLabel 4000 1800 0    50   Input ~ 0
KEY_LEFT
Text GLabel 4000 1900 0    50   Input ~ 0
KEY_RIGHT
Text GLabel 4000 2000 0    50   Input ~ 0
KEY_UP
Text GLabel 4000 2100 0    50   Input ~ 0
KEY_DOWN
Text GLabel 4000 2200 0    50   Input ~ 0
KEY_ENTER
Text GLabel 4000 2300 0    50   Input ~ 0
KEY_MENU
Text GLabel 4000 2400 0    50   Input ~ 0
KEY_ESCAPE
Text GLabel 4000 2500 0    50   Input ~ 0
KEY_FUNC1
Wire Wire Line
	4850 2600 4000 2600
Text GLabel 4000 2600 0    50   Input ~ 0
KEY_FUNC2
NoConn ~ 4850 1700
NoConn ~ 4850 2700
NoConn ~ 4850 3400
NoConn ~ 5350 3400
NoConn ~ 5350 3300
NoConn ~ 5350 3200
NoConn ~ 5350 3100
NoConn ~ 5350 3000
NoConn ~ 5350 2900
NoConn ~ 5350 2800
NoConn ~ 5350 2700
NoConn ~ 5350 2600
NoConn ~ 5350 2500
NoConn ~ 5350 2400
NoConn ~ 5350 2300
NoConn ~ 5350 2200
NoConn ~ 5350 2100
NoConn ~ 5350 2000
NoConn ~ 5350 1900
NoConn ~ 5350 1800
NoConn ~ 5350 1700
Text Label 3350 3300 0    50   ~ 0
nRESET
Text Label 3350 3200 0    50   ~ 0
TDO
Text Label 3350 3100 0    50   ~ 0
TCLK
Text Label 3350 3000 0    50   ~ 0
TMS
Text Label 3350 2900 0    50   ~ 0
TDI
Text Label 3350 2800 0    50   ~ 0
TRST
Text HLabel 3300 2800 0    50   Input ~ 0
DEBUG_nJTRST
Text HLabel 3300 2900 0    50   Input ~ 0
DEBUG_JTDI
Text HLabel 3300 3100 0    50   Input ~ 0
DEBUG_JTCK-SWCLK
Text HLabel 3300 3300 0    50   Input ~ 0
nRST
Text HLabel 3300 3200 0    50   Input ~ 0
DEBUG_JTDO-SWO
Text HLabel 3300 3000 0    50   Input ~ 0
DEBUG_JMS-SWDIO
Wire Wire Line
	4100 3000 3300 3000
Wire Wire Line
	3300 3200 4100 3200
Wire Wire Line
	4100 3300 3300 3300
Wire Wire Line
	3300 2900 4100 2900
Wire Wire Line
	3300 2800 4100 2800
Wire Wire Line
	3300 3100 4100 3100
$EndSCHEMATC
