EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "Flight Computer"
Date ""
Rev "2"
Comp "Notirous Rascal Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FlightComputer_Library:GY-91 M2
U 1 1 5F337F74
P 10000 6000
AR Path="/5F337F74" Ref="M2"  Part="1" 
AR Path="/5F2A508D/5F337F74" Ref="M2"  Part="1" 
F 0 "M2" H 10056 7115 50  0000 C CNN
F 1 "GY-91" H 10056 7024 50  0000 C CNN
F 2 "FlightComputer_Library:GY-91" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F426BC0
P 9050 4950
F 0 "#PWR0156" H 9050 4700 50  0001 C CNN
F 1 "GND" H 9055 4777 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4950 9350 5150
Wire Wire Line
	9350 5150 9650 5150
Wire Wire Line
	9050 5350 9650 5350
Wire Wire Line
	9050 4950 9050 5350
Text Label 1550 1500 0    50   ~ 0
SPI_SCLK
Text Label 1550 1600 0    50   ~ 0
SPI_MOSI
Text Label 1550 1700 0    50   ~ 0
SPI_MISO
Text Label 1550 1800 0    50   ~ 0
SPI_nCS1
Text Label 1550 1900 0    50   ~ 0
SPI_nCS2
Text Label 1550 2250 0    50   ~ 0
I2C_SCL
Text Label 1550 2350 0    50   ~ 0
I2C_SDA
Text Label 1550 2450 0    50   ~ 0
FSYNC
Text Label 1550 2550 0    50   ~ 0
nINT
Text Label 1550 2650 0    50   ~ 0
DRDY
$Comp
L FlightComputer_Library:VCC_BAT+ #PWR0157
U 1 1 5FFA516C
P 9350 4950
F 0 "#PWR0157" H 9350 4800 50  0001 C CNN
F 1 "VCC_BAT+" H 9367 5123 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Text HLabel 1500 1500 0    50   Input ~ 0
SPI_SCLK
Text HLabel 1500 1600 0    50   Input ~ 0
SPI_MOSI
Text HLabel 1500 1700 0    50   Input ~ 0
SPI_MISO
Text HLabel 1500 1800 0    50   Input ~ 0
SPI_nCS1
Text HLabel 1500 1900 0    50   Input ~ 0
SPI_nCS2
Text HLabel 1500 2250 0    50   Input ~ 0
I2C_SCL
Text HLabel 1500 2350 0    50   Input ~ 0
I2C_SDA
Text HLabel 1500 2450 0    50   Input ~ 0
FSYNC
Text HLabel 1500 2550 0    50   Input ~ 0
nINT
Text HLabel 1500 2650 0    50   Input ~ 0
DRDY
$Comp
L Device:R_US R?
U 1 1 60177C4B
P 3100 1500
AR Path="/5F2A50C6/60177C4B" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/60177C4B" Ref="R?"  Part="1" 
AR Path="/5F2A508D/60177C4B" Ref="R141"  Part="1" 
F 0 "R141" V 3050 1200 50  0000 L CNN
F 1 "33R" V 3050 1600 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 1490 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60177C51
P 3100 1600
AR Path="/5F2A50C6/60177C51" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/60177C51" Ref="R?"  Part="1" 
AR Path="/5F2A508D/60177C51" Ref="R142"  Part="1" 
F 0 "R142" V 3050 1300 50  0000 L CNN
F 1 "33R" V 3050 1700 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 1590 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60177C57
P 3100 1700
AR Path="/5F2A50C6/60177C57" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/60177C57" Ref="R?"  Part="1" 
AR Path="/5F2A508D/60177C57" Ref="R143"  Part="1" 
F 0 "R143" V 3050 1400 50  0000 L CNN
F 1 "33R" V 3050 1800 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 1690 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 601790F2
P 3100 1800
AR Path="/5F2A50C6/601790F2" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/601790F2" Ref="R?"  Part="1" 
AR Path="/5F2A508D/601790F2" Ref="R144"  Part="1" 
F 0 "R144" V 3050 1500 50  0000 L CNN
F 1 "33R" V 3050 1900 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 1790 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60179316
P 3100 1900
AR Path="/5F2A50C6/60179316" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/60179316" Ref="R?"  Part="1" 
AR Path="/5F2A508D/60179316" Ref="R145"  Part="1" 
F 0 "R145" V 3050 1600 50  0000 L CNN
F 1 "33R" V 3050 2000 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 1890 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6017AF34
P 3100 2250
AR Path="/5F2A50C6/6017AF34" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/6017AF34" Ref="R?"  Part="1" 
AR Path="/5F2A508D/6017AF34" Ref="R150"  Part="1" 
F 0 "R150" V 3050 1950 50  0000 L CNN
F 1 "33R" V 3050 2350 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 2240 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6017AF3A
P 3100 2350
AR Path="/5F2A50C6/6017AF3A" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/6017AF3A" Ref="R?"  Part="1" 
AR Path="/5F2A508D/6017AF3A" Ref="R151"  Part="1" 
F 0 "R151" V 3050 2050 50  0000 L CNN
F 1 "33R" V 3050 2450 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 2340 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6017AF40
P 3100 2450
AR Path="/5F2A50C6/6017AF40" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/6017AF40" Ref="R?"  Part="1" 
AR Path="/5F2A508D/6017AF40" Ref="R152"  Part="1" 
F 0 "R152" V 3050 2150 50  0000 L CNN
F 1 "33R" V 3050 2550 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 2440 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6017AF46
P 3100 2550
AR Path="/5F2A50C6/6017AF46" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/6017AF46" Ref="R?"  Part="1" 
AR Path="/5F2A508D/6017AF46" Ref="R153"  Part="1" 
F 0 "R153" V 3050 2250 50  0000 L CNN
F 1 "33R" V 3050 2650 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 2540 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6017AF4C
P 3100 2650
AR Path="/5F2A50C6/6017AF4C" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/6017AF4C" Ref="R?"  Part="1" 
AR Path="/5F2A508D/6017AF4C" Ref="R154"  Part="1" 
F 0 "R154" V 3050 2350 50  0000 L CNN
F 1 "33R" V 3050 2750 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3140 2640 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1900 3650 1900
Wire Wire Line
	2950 1900 1500 1900
Wire Wire Line
	1500 1800 2050 1800
Wire Wire Line
	2950 1700 2300 1700
Wire Wire Line
	1500 1600 2950 1600
Wire Wire Line
	2950 1500 1500 1500
Wire Wire Line
	1500 2450 2950 2450
Wire Wire Line
	2950 2550 2150 2550
NoConn ~ 9650 5250
Wire Wire Line
	1500 2650 2400 2650
$Comp
L Device:R_US R?
U 1 1 5F8FDF65
P 8050 5550
AR Path="/5F2A50C6/5F8FDF65" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/5F8FDF65" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5F8FDF65" Ref="R148"  Part="1" 
F 0 "R148" H 8150 5500 50  0000 L CNN
F 1 "N/C" H 8150 5600 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8090 5540 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F8FF165
P 8200 5550
AR Path="/5F2A50C6/5F8FF165" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/5F8FF165" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5F8FF165" Ref="R149"  Part="1" 
F 0 "R149" H 8300 5500 50  0000 L CNN
F 1 "N/C" H 8300 5600 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8240 5540 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    1   
$EndComp
Text HLabel 7550 2550 0    50   Input ~ 0
DEBUG_TX
Text HLabel 7550 2450 0    50   Input ~ 0
DEBUG_RX
Text Label 7600 2550 0    50   ~ 0
DEBUG_TX
Text Label 7600 2450 0    50   ~ 0
DEBUG_RX
$Comp
L Device:R_US R?
U 1 1 5F85FE02
P 8550 2450
AR Path="/5F2A50C6/5F85FE02" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/5F85FE02" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5F85FE02" Ref="R147"  Part="1" 
F 0 "R147" V 8500 2150 50  0000 L CNN
F 1 "33R" V 8500 2550 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8590 2440 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F85FDFC
P 8550 2550
AR Path="/5F2A50C6/5F85FDFC" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/5F85FDFC" Ref="R?"  Part="1" 
AR Path="/5F2A508D/5F85FDFC" Ref="R146"  Part="1" 
F 0 "R146" V 8500 2250 50  0000 L CNN
F 1 "33R" V 8500 2650 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8590 2540 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2550 7550 2550
Wire Wire Line
	7550 2450 8400 2450
Wire Wire Line
	8700 2550 8950 2550
Wire Wire Line
	8700 2450 8950 2450
Wire Wire Line
	8450 1750 8450 1850
Wire Wire Line
	8450 1850 8950 1850
Text HLabel 7550 2250 0    50   Input ~ 0
GPS_TX
Text HLabel 7550 2150 0    50   Input ~ 0
GPS_RX
Text Label 7600 2250 0    50   ~ 0
GPS_TX
Text Label 7600 2150 0    50   ~ 0
GPS_RX
$Comp
L Device:R_US R?
U 1 1 6018DFD2
P 8550 2150
AR Path="/5F2A50C6/6018DFD2" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/6018DFD2" Ref="R?"  Part="1" 
AR Path="/5F2A508D/6018DFD2" Ref="R155"  Part="1" 
F 0 "R155" V 8500 1850 50  0000 L CNN
F 1 "33R" V 8500 2250 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8590 2140 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6018DFD8
P 8550 2250
AR Path="/5F2A50C6/6018DFD8" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/6018DFD8" Ref="R?"  Part="1" 
AR Path="/5F2A508D/6018DFD8" Ref="R156"  Part="1" 
F 0 "R156" V 8500 1950 50  0000 L CNN
F 1 "33R" V 8500 2350 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8590 2240 50  0001 C CNN
F 3 "~" H 8550 2250 50  0001 C CNN
	1    8550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2250 7550 2250
Wire Wire Line
	7550 2150 8400 2150
Wire Wire Line
	8700 2250 8950 2250
Wire Wire Line
	8700 2150 8950 2150
$Comp
L FlightComputer_Library:VCC_PERIH #PWR0164
U 1 1 5FFA6026
P 8450 1750
F 0 "#PWR0164" H 8450 1600 50  0001 C CNN
F 1 "VCC_PERIH" H 8467 1923 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2750 8450 2850
Wire Wire Line
	8950 2750 8450 2750
$Comp
L power:GND #PWR0165
U 1 1 5F4D748C
P 8450 2850
F 0 "#PWR0165" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5F952072
P 9150 2250
AR Path="/5F2A50A6/5F952072" Ref="J?"  Part="1" 
AR Path="/5F2A508D/5F952072" Ref="J2"  Part="1" 
F 0 "J2" H 9230 2242 50  0000 L CNN
F 1 "Conn_01x10" H 9230 2151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 8450 1950
Wire Wire Line
	8450 1950 8450 1850
Connection ~ 8450 1850
NoConn ~ 8950 2050
NoConn ~ 8950 2350
NoConn ~ 8950 2650
Wire Wire Line
	3650 1900 3650 2650
Wire Wire Line
	3750 1800 3750 2550
Wire Wire Line
	3250 1800 3750 1800
Wire Wire Line
	3850 1700 3850 2450
Wire Wire Line
	3250 1700 3850 1700
Wire Wire Line
	3950 1600 3950 2350
Wire Wire Line
	4050 1500 4050 2250
Wire Wire Line
	3250 1500 4050 1500
Wire Wire Line
	3250 1600 3950 1600
Wire Wire Line
	1500 2350 2950 2350
Wire Wire Line
	1500 2250 2950 2250
Wire Wire Line
	3250 2250 4050 2250
Wire Wire Line
	3250 2350 3950 2350
Wire Wire Line
	3250 2450 3850 2450
Wire Wire Line
	3750 2550 3250 2550
Wire Wire Line
	3250 2650 3650 2650
NoConn ~ 4700 2050
Wire Wire Line
	4500 2800 4500 2150
$Comp
L power:GND #PWR0161
U 1 1 5F426B3B
P 4500 2800
F 0 "#PWR0161" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_BAT+ #PWR0162
U 1 1 5FFA4D7C
P 4500 1500
F 0 "#PWR0162" H 4500 1350 50  0001 C CNN
F 1 "VCC_BAT+" H 4517 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	4500 2150 4700 2150
Wire Wire Line
	4500 1950 4500 1500
$Comp
L FlightComputer_Library:GY-86 M3
U 1 1 5F337ED0
P 5050 2800
F 0 "M3" H 5106 3915 50  0000 C CNN
F 1 "GY-86 / GY-91" H 5106 3824 50  0000 C CNN
F 2 "FlightComputer_Library:GY-86" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4700 2350 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	4700 2450 3850 2450
Connection ~ 3850 2450
Wire Wire Line
	4700 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	4700 2650 3650 2650
Connection ~ 3650 2650
$Comp
L Device:R_US R?
U 1 1 60543F11
P 3050 4350
AR Path="/5F2A50C6/60543F11" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/60543F11" Ref="R?"  Part="1" 
AR Path="/5F2A508D/60543F11" Ref="R171"  Part="1" 
F 0 "R171" V 3000 4050 50  0000 L CNN
F 1 "1.8K" V 3000 4450 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3090 4340 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 605441A6
P 3050 4450
AR Path="/5F2A50C6/605441A6" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/605441A6" Ref="R?"  Part="1" 
AR Path="/5F2A508D/605441A6" Ref="R172"  Part="1" 
F 0 "R172" V 3000 4150 50  0000 L CNN
F 1 "1.8K" V 3000 4550 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3090 4440 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:PAM8301 U12
U 1 1 6054672A
P 5100 4550
F 0 "U12" H 5250 4250 50  0000 C CNN
F 1 "PAM8301" H 5350 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 4550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8301.pdf" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 6054745C
P 7200 4450
F 0 "LS1" H 7370 4446 50  0000 L CNN
F 1 "Speaker" H 7370 4355 50  0000 L CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "~" H 7190 4400 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 605475F3
P 3050 4650
AR Path="/5F2A50C6/605475F3" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/605475F3" Ref="R?"  Part="1" 
AR Path="/5F2A508D/605475F3" Ref="R176"  Part="1" 
F 0 "R176" V 3000 4350 50  0000 L CNN
F 1 "33R" V 3000 4750 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3090 4640 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 605477C6
P 3050 4750
AR Path="/5F2A50C6/605477C6" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/605477C6" Ref="R?"  Part="1" 
AR Path="/5F2A508D/605477C6" Ref="R183"  Part="1" 
F 0 "R183" V 3000 4450 50  0000 L CNN
F 1 "33R" V 3000 4850 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3090 4740 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 605478E5
P 3050 4850
AR Path="/5F2A50C6/605478E5" Ref="R?"  Part="1" 
AR Path="/5F2A50D8/605478E5" Ref="R?"  Part="1" 
AR Path="/5F2A508D/605478E5" Ref="R193"  Part="1" 
F 0 "R193" V 3000 4550 50  0000 L CNN
F 1 "100K" V 3000 4950 50  0000 L CNN
F 2 "FlightComputer_Library:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3090 4840 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60550BC5
P 5950 4450
AR Path="/5F2A50C6/60550BC5" Ref="L?"  Part="1" 
AR Path="/5F2A50A6/60550BC5" Ref="L?"  Part="1" 
AR Path="/5F2A508D/60550BC5" Ref="L10"  Part="1" 
F 0 "L10" H 5850 4550 50  0000 C CNN
F 1 "Ferrite" H 6100 4550 50  0000 C CNN
F 2 "FlightComputer_Library:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5950 4450 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60550BCB
P 5950 4650
AR Path="/5F2A50C6/60550BCB" Ref="L?"  Part="1" 
AR Path="/5F2A50A6/60550BCB" Ref="L?"  Part="1" 
AR Path="/5F2A508D/60550BCB" Ref="L13"  Part="1" 
F 0 "L13" H 5850 4750 50  0000 C CNN
F 1 "Ferrite" H 6100 4750 50  0000 C CNN
F 2 "FlightComputer_Library:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60553194
P 6600 4900
AR Path="/5F2A50C6/60553194" Ref="C?"  Part="1" 
AR Path="/5F2A50A6/60553194" Ref="C?"  Part="1" 
AR Path="/5F2A508D/60553194" Ref="C124"  Part="1" 
F 0 "C124" H 6800 4950 50  0000 L CNN
F 1 "220pF" H 6700 4850 50  0000 L CNN
F 2 "FlightComputer_Library:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6055319A
P 6800 4900
AR Path="/5F2A50C6/6055319A" Ref="C?"  Part="1" 
AR Path="/5F2A50A6/6055319A" Ref="C?"  Part="1" 
AR Path="/5F2A508D/6055319A" Ref="C125"  Part="1" 
F 0 "C125" H 6600 4950 50  0000 L CNN
F 1 "220pF" H 6450 4850 50  0000 L CNN
F 2 "FlightComputer_Library:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5700 4450
Wire Wire Line
	5500 4650 5700 4650
Wire Wire Line
	6200 4450 6800 4450
Wire Wire Line
	6200 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4550
Wire Wire Line
	6350 4550 6600 4550
Wire Wire Line
	6600 4800 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 7000 4550
Wire Wire Line
	6800 4800 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 7000 4450
$Comp
L power:GND #PWR0233
U 1 1 6055FD0D
P 6600 5150
F 0 "#PWR0233" H 6600 4900 50  0001 C CNN
F 1 "GND" H 6605 4977 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 6055FF42
P 6800 5150
F 0 "#PWR0234" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4977 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 6055FFFA
P 5100 5100
F 0 "#PWR0232" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5105 4927 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 5100
Wire Wire Line
	6600 5000 6600 5150
Wire Wire Line
	6800 5000 6800 5150
$Comp
L Device:C_Small C?
U 1 1 6056790A
P 6500 3850
AR Path="/5F2A50C6/6056790A" Ref="C?"  Part="1" 
AR Path="/5F2A50A6/6056790A" Ref="C?"  Part="1" 
AR Path="/5F2A508D/6056790A" Ref="C81"  Part="1" 
F 0 "C81" H 6592 3896 50  0000 L CNN
F 1 "0.1uF" H 6592 3805 50  0000 L CNN
F 2 "FlightComputer_Library:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60567910
P 6800 3850
AR Path="/5F2A50C6/60567910" Ref="C?"  Part="1" 
AR Path="/5F2A50A6/60567910" Ref="C?"  Part="1" 
AR Path="/5F2A508D/60567910" Ref="C82"  Part="1" 
F 0 "C82" H 6891 3896 50  0000 L CNN
F 1 "10uF" H 6891 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_BAT+ #PWR0183
U 1 1 60594D89
P 5100 4000
F 0 "#PWR0183" H 5100 3850 50  0001 C CNN
F 1 "VCC_BAT+" H 5117 4173 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 4250
$Comp
L FlightComputer_Library:VCC_BAT+ #PWR0181
U 1 1 6059F646
P 6500 3650
F 0 "#PWR0181" H 6500 3500 50  0001 C CNN
F 1 "VCC_BAT+" H 6517 3823 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L FlightComputer_Library:VCC_BAT+ #PWR0182
U 1 1 6059F8F3
P 6800 3650
F 0 "#PWR0182" H 6800 3500 50  0001 C CNN
F 1 "VCC_BAT+" H 6817 3823 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 3750
Wire Wire Line
	6800 3650 6800 3750
Wire Wire Line
	6800 3950 6800 4050
$Comp
L power:GND #PWR0185
U 1 1 6058926B
P 6800 4050
F 0 "#PWR0185" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 4050
$Comp
L power:GND #PWR0184
U 1 1 60588F1B
P 6500 4050
F 0 "#PWR0184" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6505 3877 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4450 3500 4450
Wire Wire Line
	3200 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4450
$Comp
L Device:C_Small C?
U 1 1 605AFAFE
P 3050 4150
AR Path="/5F2A50C6/605AFAFE" Ref="C?"  Part="1" 
AR Path="/5F2A50A6/605AFAFE" Ref="C?"  Part="1" 
AR Path="/5F2A508D/605AFAFE" Ref="C122"  Part="1" 
F 0 "C122" V 3100 3950 50  0000 L CNN
F 1 "0.47uF" V 3100 4250 50  0000 L CNN
F 2 "FlightComputer_Library:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3050 4150 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4350
Connection ~ 3500 4350
$Comp
L power:GND #PWR0186
U 1 1 605B2998
P 2750 4150
F 0 "#PWR0186" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4150 2950 4150
Wire Wire Line
	3200 4650 3500 4650
Wire Wire Line
	3200 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 4700 4650
Wire Wire Line
	3500 4750 3500 4850
Wire Wire Line
	3500 4850 3200 4850
Connection ~ 3500 4750
$Comp
L power:GND #PWR0189
U 1 1 605BD80E
P 2750 4850
F 0 "#PWR0189" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4850 2750 4850
$Comp
L Device:C_Small C?
U 1 1 605C6A1C
P 4100 4450
AR Path="/5F2A50C6/605C6A1C" Ref="C?"  Part="1" 
AR Path="/5F2A50A6/605C6A1C" Ref="C?"  Part="1" 
AR Path="/5F2A508D/605C6A1C" Ref="C123"  Part="1" 
F 0 "C123" V 4150 4250 50  0000 L CNN
F 1 "10uF" V 4150 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 4450 4700 4450
Wire Wire Line
	4000 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	2300 4450 2900 4450
Wire Wire Line
	2300 1700 2300 4450
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 1500 1700
Wire Wire Line
	2050 1800 2050 4750
Wire Wire Line
	2050 4750 2900 4750
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2950 1800
Wire Wire Line
	2400 2650 2400 4350
Wire Wire Line
	2400 4350 2900 4350
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2950 2650
Wire Wire Line
	2150 2550 2150 4650
Wire Wire Line
	2150 4650 2900 4650
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 1500 2550
Text Notes 1550 6350 0    79   ~ 0
USE GY-86\n  Connect  R150 ... R154, R172, R193\n\nUSE GY-91\n  Connect  R141 ... R145, R171, R183\n\n
Wire Notes Line
	1450 5450 4150 5450
Wire Notes Line
	4150 5450 4150 6400
Wire Notes Line
	4150 6400 1450 6400
Wire Notes Line
	1450 6400 1450 5450
$EndSCHEMATC
