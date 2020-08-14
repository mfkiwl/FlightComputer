EESchema Schematic File Version 4
LIBS:FlightComputer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 6900 800  2400 2300
U 5F2A508D
F0 "Vario" 50
F1 "Vario.sch" 50
F2 "VCC_BAT" I L 6900 1000 50 
F3 "UART_TX" I L 6900 2900 50 
F4 "UART_RX" I L 6900 2700 50 
F5 "VCC_MCU" I L 6900 1400 50 
F6 "VCC_PERIPH" I L 6900 1200 50 
F7 "ENABLE_5V" I L 6900 1900 50 
F8 "ENABLE_BAT" I L 6900 2100 50 
F9 "ENABLE_PERIPH" I L 6900 2300 50 
$EndSheet
$Sheet
S 6900 3600 2400 2500
U 5F2A50A6
F0 "Codec" 50
F1 "Codec.sch" 50
F2 "I2S_SCLK" I L 6900 4800 50 
F3 "I2S_LRCK" I L 6900 5000 50 
F4 "I2S_DOUT" I L 6900 5400 50 
F5 "I2S_DIN" I L 6900 5200 50 
F6 "I2C_SCL" I L 6900 5700 50 
F7 "I2C_SDA" I L 6900 5900 50 
F8 "VCC_3V3" I L 6900 4000 50 
F9 "VCC_5V" I L 6900 3800 50 
$EndSheet
$Sheet
S 2000 800  2400 2250
U 5F2A50C6
F0 "Power" 50
F1 "Power.sch" 50
F2 "VCC_5V" I R 4400 1600 50 
F3 "VCC_MCU" I R 4400 1400 50 
F4 "ENABLE_5V" I R 4400 1900 50 
F5 "VCC_PERIPH" I R 4400 1200 50 
F6 "ENABLE_PERIPH" I R 4400 2300 50 
F7 "VCC_BAT" I R 4400 1000 50 
F8 "ENABLE_BAT" I R 4400 2100 50 
$EndSheet
$Sheet
S 2000 3600 2400 2500
U 5F2A50D8
F0 "Raspberry" 50
F1 "Raspberry.sch" 50
F2 "VCC_5V" I R 4400 3800 50 
F3 "VCC_3V3" I R 4400 4000 50 
F4 "I2C_SDA" I R 4400 5900 50 
F5 "I2C_SCL" I R 4400 5700 50 
F6 "I2S_LRCK" I R 4400 5000 50 
F7 "I2S_SCLK" I R 4400 4800 50 
F8 "UART_TX" I R 4400 4300 50 
F9 "UART_RX" I R 4400 4500 50 
F10 "I2S_DIN" I R 4400 5400 50 
F11 "I2S_DOUT" I R 4400 5200 50 
$EndSheet
Wire Wire Line
	4400 4000 6900 4000
Wire Wire Line
	4400 4800 6900 4800
Wire Wire Line
	4400 5000 6900 5000
Wire Wire Line
	4400 5200 6900 5200
Wire Wire Line
	4400 5400 6900 5400
Wire Wire Line
	4400 5700 6900 5700
Wire Wire Line
	4400 5900 6900 5900
Wire Wire Line
	4400 3800 4800 3800
Wire Wire Line
	4400 1000 6900 1000
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	4800 1600 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 6900 3800
Wire Wire Line
	4400 1200 6900 1200
Wire Wire Line
	4400 1400 6900 1400
Wire Wire Line
	5800 4300 5800 2700
Wire Wire Line
	5800 2700 6900 2700
Wire Wire Line
	4400 4300 5800 4300
Wire Wire Line
	4400 4500 6000 4500
Wire Wire Line
	6000 4500 6000 2900
Wire Wire Line
	6000 2900 6900 2900
Wire Wire Line
	4400 2300 6900 2300
Wire Wire Line
	6900 2100 4400 2100
Wire Wire Line
	4400 1900 6900 1900
$EndSCHEMATC
