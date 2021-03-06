EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Flight Computer"
Date ""
Rev "1"
Comp "Notirous Rascal Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9150 800  1350 1350
U 5F2A50A6
F0 "Codec" 79
F1 "Codec.sch" 50
F2 "I2S_SCLK" I L 9150 1000 50 
F3 "I2S_LRCK" I L 9150 1100 50 
F4 "I2C_SCL" I L 9150 1500 50 
F5 "I2C_SDA" I L 9150 1600 50 
F6 "I2S_DIN" I L 9150 1300 50 
F7 "I2S_DOUT" I L 9150 1200 50 
$EndSheet
$Sheet
S 1300 2700 1600 1650
U 5F5976A1
F0 "EINK-PMIC" 79
F1 "EINK-PMIC.sch" 50
F2 "EPD_D[0..7]" I R 2900 3500 50 
F3 "EPD_CL" I R 2900 2800 50 
F4 "EPD_OE" I R 2900 2900 50 
F5 "EPD_LE" I R 2900 3000 50 
F6 "EPD_SPH" I R 2900 3100 50 
F7 "EPD_GMODE" I R 2900 3400 50 
F8 "EPD_CKV" I R 2900 3200 50 
F9 "EPD_SPV" I R 2900 3300 50 
F10 "EPD_PMIC_VCOM" I R 2900 4050 50 
F11 "EPD_PMIC_SDA" I R 2900 3750 50 
F12 "EPD_PMIC_SCL" I R 2900 3650 50 
F13 "EPD_PMIC_PWRUP" I R 2900 4250 50 
F14 "EPD_PMIC_WAKEUP" I R 2900 4150 50 
$EndSheet
$Sheet
S 1300 5850 1600 1650
U 5F60AB0F
F0 "Memory" 79
F1 "Memory.sch" 50
F2 "SDRAM_D[0..15]" I R 2900 6050 50 
F3 "NOR_DQ[0..3]" I R 2900 7200 50 
F4 "NOR_nCS" I R 2900 7300 50 
F5 "SDRAM_BA0" I R 2900 6150 50 
F6 "SDRAM_BA1" I R 2900 6250 50 
F7 "SDRAM_nBL0" I R 2900 6350 50 
F8 "SDRAM_nBL1" I R 2900 6450 50 
F9 "SDRAM_nWE" I R 2900 6550 50 
F10 "SDRAM_nCAS" I R 2900 6650 50 
F11 "SDRAM_nRAS" I R 2900 6750 50 
F12 "SDRAM_nCS" I R 2900 6850 50 
F13 "SDRAM_CLK" I R 2900 7050 50 
F14 "SDRAM_CKE" I R 2900 6950 50 
F15 "NOR_CLK" I R 2900 7400 50 
F16 "SDRAM_A[0..12]" I R 2900 5950 50 
$EndSheet
$Sheet
S 7100 4200 1600 750 
U 5F2A50C6
F0 "Power" 79
F1 "Power.sch" 50
F2 "PWR_5V_EN" I L 7100 4300 50 
F3 "PWR_PERIPH_EN" I L 7100 4400 50 
F4 "PWR_BAT+_EN" I L 7100 4500 50 
F5 "BAT_SENSING" I L 7100 4850 50 
$EndSheet
$Sheet
S 1300 800  1600 1600
U 5F2A508D
F0 "Vario" 79
F1 "Vario.sch" 50
F2 "SPI_SCLK" I R 2900 900 50 
F3 "SPI_MOSI" I R 2900 1000 50 
F4 "SPI_MISO" I R 2900 1100 50 
F5 "SPI_nCS1" I R 2900 1200 50 
F6 "SPI_nCS2" I R 2900 1300 50 
F7 "I2C_SCL" I R 2900 1450 50 
F8 "I2C_SDA" I R 2900 1550 50 
F9 "FSYNC" I R 2900 1650 50 
F10 "nINT" I R 2900 1750 50 
F11 "DRDY" I R 2900 1850 50 
F12 "GPS_RX" I R 2900 2000 50 
F13 "GPS_TX" I R 2900 2100 50 
F14 "DEBUG_TX" I R 2900 2300 50 
F15 "DEBUG_RX" I R 2900 2200 50 
$EndSheet
Wire Wire Line
	8700 1500 9150 1500
Wire Wire Line
	9150 1600 8700 1600
Wire Wire Line
	8700 1000 9150 1000
Wire Wire Line
	9150 1100 8700 1100
Wire Wire Line
	8700 1200 9150 1200
Wire Wire Line
	9150 1300 8700 1300
$Sheet
S 7100 5350 1600 850 
U 5F7BC0DD
F0 "DEBUG" 79
F1 "DEBUG.sch" 50
F2 "DEBUG_JTCK-SWCLK" I L 7100 5750 50 
F3 "DEBUG_JMS-SWDIO" I L 7100 5650 50 
F4 "DEBUG_JTDI" I L 7100 5550 50 
F5 "DEBUG_JTDO-SWO" I L 7100 5850 50 
F6 "DEBUG_nJTRST" I L 7100 5450 50 
F7 "nRST" I L 7100 6100 50 
$EndSheet
Text Notes 9150 6150 0    79   ~ 0
FMC(SDRAM)\nQUADSPI(NOR)\nUSART3(VARIO)\nUSART2(GPS)\nUSART1(EXT/PRG/DBG)\nSPI1(EINK)\nSPI4(IMU)\nI2C1(EPD PMIC)\nI2C2(IMU)\n\nUSB_OTG_FS(CHG/PRG/DBG)\nUSB_OTG_HS(HID)\n\nJTAG(PRG/DBG)
Wire Wire Line
	2900 900  4100 900 
Wire Wire Line
	4100 1000 2900 1000
Wire Wire Line
	2900 1100 4100 1100
Wire Wire Line
	4100 1200 2900 1200
Wire Wire Line
	2900 1300 4100 1300
Wire Wire Line
	2900 1450 4100 1450
Wire Wire Line
	4100 1550 2900 1550
Wire Wire Line
	2900 1650 4100 1650
Wire Wire Line
	4100 1750 2900 1750
Wire Wire Line
	2900 1850 4100 1850
Text Label 3200 900  0    50   ~ 0
IMU1_SCLK
Text Label 3200 1000 0    50   ~ 0
IMU1_MOSI
Text Label 3200 1100 0    50   ~ 0
IMU1_MISO
Text Label 3200 1200 0    50   ~ 0
IMU1_nCS1
Text Label 3200 1300 0    50   ~ 0
IMU1_nCS2
Text Label 3200 1450 0    50   ~ 0
IMU2_SCL
Text Label 3200 1550 0    50   ~ 0
IMU2_SDA
Text Label 3200 1650 0    50   ~ 0
IMU2_FSYNC
Text Label 3200 1750 0    50   ~ 0
IMU2_nINT
Text Label 3200 1850 0    50   ~ 0
IMU2_DRDY
Wire Wire Line
	2900 2000 4100 2000
Wire Wire Line
	4100 2100 2900 2100
Wire Wire Line
	2900 2200 4100 2200
Wire Wire Line
	4100 2300 2900 2300
Wire Wire Line
	2900 6150 4100 6150
Wire Wire Line
	2900 6250 4100 6250
Wire Wire Line
	4100 6350 2900 6350
Wire Wire Line
	2900 6450 4100 6450
Wire Wire Line
	4100 6550 2900 6550
Wire Wire Line
	2900 6650 4100 6650
Wire Wire Line
	4100 6750 2900 6750
Wire Wire Line
	2900 6850 4100 6850
Wire Wire Line
	4100 6950 2900 6950
Wire Wire Line
	2900 7050 4100 7050
Wire Wire Line
	2900 7300 4100 7300
Wire Wire Line
	4100 7400 2900 7400
Wire Wire Line
	2900 4700 4100 4700
Wire Wire Line
	4100 4800 2900 4800
Wire Wire Line
	2900 4900 4100 4900
Wire Wire Line
	4100 5000 2900 5000
Wire Wire Line
	2900 5100 4100 5100
Wire Wire Line
	4100 5200 2900 5200
Wire Wire Line
	2900 5300 4100 5300
Wire Wire Line
	4100 5400 2900 5400
Wire Wire Line
	2900 4250 4100 4250
Wire Wire Line
	4100 4150 2900 4150
Wire Wire Line
	2900 4050 4100 4050
Wire Wire Line
	4100 3750 2900 3750
Wire Wire Line
	2900 3650 4100 3650
Wire Wire Line
	2900 3400 4100 3400
Wire Wire Line
	4100 3300 2900 3300
Wire Wire Line
	2900 3200 4100 3200
Wire Wire Line
	4100 3100 2900 3100
Wire Wire Line
	2900 3000 4100 3000
Wire Wire Line
	4100 2900 2900 2900
Wire Wire Line
	2900 2800 4100 2800
Wire Bus Line
	2900 5950 4100 5950
Wire Bus Line
	4100 6050 2900 6050
Wire Bus Line
	2900 7200 4100 7200
Wire Bus Line
	2900 3500 4100 3500
Wire Wire Line
	5850 1000 7100 1000
Wire Wire Line
	7100 1100 5850 1100
Text Label 6100 1000 0    50   ~ 0
VARIO_TX
Text Label 6100 1100 0    50   ~ 0
VARIO_RX
Wire Wire Line
	5850 4300 7100 4300
Wire Wire Line
	7100 4400 5850 4400
Wire Wire Line
	5850 4500 7100 4500
Wire Wire Line
	7100 4850 5850 4850
Wire Wire Line
	5850 6100 7100 6100
Wire Wire Line
	7100 5850 5850 5850
Wire Wire Line
	5850 5750 7100 5750
Wire Wire Line
	7100 5650 5850 5650
Wire Wire Line
	5850 5550 7100 5550
Wire Wire Line
	7100 5450 5850 5450
Wire Wire Line
	7100 3450 5850 3450
Wire Wire Line
	7100 3650 5850 3650
Wire Wire Line
	5850 3550 7100 3550
Wire Wire Line
	5850 3250 7100 3250
Wire Wire Line
	5850 3750 7100 3750
Wire Wire Line
	5850 3100 7100 3100
Wire Wire Line
	7100 3000 5850 3000
$Sheet
S 7100 2800 1600 1050
U 5F742A7D
F0 "USB" 79
F1 "USB.sch" 50
F2 "USB_FS_DP" I L 7100 3000 50 
F3 "USB_FS_DN" I L 7100 3100 50 
F4 "USB_HS_OVCR" I L 7100 3750 50 
F5 "USB_HS_PWR_EN" I L 7100 3250 50 
F6 "USB_HS_DP" I L 7100 3550 50 
F7 "USB_HS_DN" I L 7100 3650 50 
F8 "USB_HS_VBUS" I L 7100 3350 50 
F9 "USB_HS_ID" I L 7100 3450 50 
F10 "USB_FS_VBUS" I L 7100 2900 50 
$EndSheet
Wire Wire Line
	5850 3350 7100 3350
Wire Wire Line
	5850 2900 7100 2900
Wire Wire Line
	4100 5500 2900 5500
$Sheet
S 1300 4600 1600 1000
U 5FD0B99E
F0 "KEYBOARD" 79
F1 "KEYBOARD.sch" 50
F2 "KEY_UP" I R 2900 4900 50 
F3 "KEY_ENTER" I R 2900 5100 50 
F4 "KEY_ESCAPE" I R 2900 5300 50 
F5 "KEY_DOWN" I R 2900 5000 50 
F6 "KEY_LEFT" I R 2900 4700 50 
F7 "KEY_RIGHT" I R 2900 4800 50 
F8 "KEY_FUNC1" I R 2900 5400 50 
F9 "KEY_FUNC2" I R 2900 5500 50 
F10 "KEY_MENU" I R 2900 5200 50 
$EndSheet
Text Label 6100 1700 0    50   ~ 0
EINK_SCLK
Text Label 6100 1600 0    50   ~ 0
EINK_MISO
Text Label 6100 1500 0    50   ~ 0
EINK_MOSI
Text Label 6100 1400 0    50   ~ 0
EINK_nCS
Wire Wire Line
	7100 1700 5850 1700
Wire Wire Line
	5850 1600 7100 1600
Wire Wire Line
	7100 1500 5850 1500
Wire Wire Line
	5850 1400 7100 1400
$Sheet
S 7100 800  1600 1350
U 5F2A50D8
F0 "Raspberry" 79
F1 "Raspberry.sch" 50
F2 "I2C_SDA" I R 8700 1600 50 
F3 "I2C_SCL" I R 8700 1500 50 
F4 "I2S_LRCK" I R 8700 1100 50 
F5 "I2S_SCLK" I R 8700 1000 50 
F6 "I2S_DIN" I R 8700 1300 50 
F7 "I2S_DOUT" I R 8700 1200 50 
F8 "UART_TX" I L 7100 1100 50 
F9 "UART_RX" I L 7100 1000 50 
F10 "SPI_nCS" I L 7100 1400 50 
F11 "SPI_MOSI" I L 7100 1500 50 
F12 "SPI_MISO" I L 7100 1600 50 
F13 "SPI_SCLK" I L 7100 1700 50 
F14 "EINK_CMD" I L 7100 1900 50 
F15 "EINK_BUSY" I L 7100 2000 50 
F16 "RPI_STATUS" I L 7100 1250 50 
$EndSheet
Wire Wire Line
	5850 1900 7100 1900
Wire Wire Line
	5850 2000 7100 2000
$Sheet
S 4100 800  1750 6700
U 5F741CFB
F0 "MCU" 79
F1 "MCU.sch" 50
F2 "USART3_TX" I R 5850 1000 50 
F3 "USART3_RX" I R 5850 1100 50 
F4 "USB_FS_DP" I R 5850 3000 50 
F5 "USB_FS_DN" I R 5850 3100 50 
F6 "USB_HS_PWR_EN" I R 5850 3250 50 
F7 "USB_HS_VBUS" I R 5850 3350 50 
F8 "USB_HS_DP" I R 5850 3550 50 
F9 "USB_HS_DN" I R 5850 3650 50 
F10 "USB_HS_OVCR" I R 5850 3750 50 
F11 "PWR_5V_EN" I R 5850 4300 50 
F12 "PWR_PERIPH_EN" I R 5850 4400 50 
F13 "PWR_BAT+_EN" I R 5850 4500 50 
F14 "BAT_SENSING" I R 5850 4850 50 
F15 "USART2_TX" I L 4100 2000 50 
F16 "USART2_RX" I L 4100 2100 50 
F17 "USART1_TX" I L 4100 2200 50 
F18 "USART1_RX" I L 4100 2300 50 
F19 "IMU_DRDY" I L 4100 1850 50 
F20 "IMU_nINT" I L 4100 1750 50 
F21 "IMU_FSYNC" I L 4100 1650 50 
F22 "I2C2_SDA" I L 4100 1550 50 
F23 "I2C2_SCL" I L 4100 1450 50 
F24 "SPI4_SCLK" I L 4100 900 50 
F25 "SPI4_MOSI" I L 4100 1000 50 
F26 "SPI4_MISO" I L 4100 1100 50 
F27 "SPI4_nCS1" I L 4100 1200 50 
F28 "SPI4_nCS2" I L 4100 1300 50 
F29 "I2C1_SCL" I L 4100 3650 50 
F30 "I2C1_SDA" I L 4100 3750 50 
F31 "FMC_A[0..12]" I L 4100 5950 50 
F32 "FMC_D[0..15]" I L 4100 6050 50 
F33 "FMC_BA0" I L 4100 6150 50 
F34 "FMC_BA1" I L 4100 6250 50 
F35 "FMC_nBL0" I L 4100 6350 50 
F36 "FMC_nBL1" I L 4100 6450 50 
F37 "FMC_nCAS" I L 4100 6650 50 
F38 "FMC_nRAS" I L 4100 6750 50 
F39 "FMC_nWE" I L 4100 6550 50 
F40 "FMC_nE1" I L 4100 6850 50 
F41 "FMC_CKE1" I L 4100 6950 50 
F42 "FMC_CLK" I L 4100 7050 50 
F43 "QUADSPI_BK1_IO[0..3]" I L 4100 7200 50 
F44 "QUADSPI_BK1_nCS" I L 4100 7300 50 
F45 "QUADSPI_CLK" I L 4100 7400 50 
F46 "PMIC_VCOM" I L 4100 4050 50 
F47 "PMIC_WAKEUP" I L 4100 4150 50 
F48 "PMIC_PWRUP" I L 4100 4250 50 
F49 "EPD_CL" I L 4100 2800 50 
F50 "EPD_OE" I L 4100 2900 50 
F51 "EPD_LE" I L 4100 3000 50 
F52 "EPD_SPH" I L 4100 3100 50 
F53 "EPD_CKV" I L 4100 3200 50 
F54 "EPD_SPV" I L 4100 3300 50 
F55 "EPD_GMODE" I L 4100 3400 50 
F56 "EPD_D[0..7]" I L 4100 3500 50 
F57 "KEY_LEFT" I L 4100 4700 50 
F58 "KEY_RIGHT" I L 4100 4800 50 
F59 "KEY_UP" I L 4100 4900 50 
F60 "KEY_DOWN" I L 4100 5000 50 
F61 "KEY_ENTER" I L 4100 5100 50 
F62 "KEY_ESCAPE" I L 4100 5300 50 
F63 "KEY_FUNC1" I L 4100 5400 50 
F64 "KEY_FUNC2" I L 4100 5500 50 
F65 "DEBUG_nJTRST" I R 5850 5450 50 
F66 "DEBUG_JTDI" I R 5850 5550 50 
F67 "DEBUG_JMS-SWDIO" I R 5850 5650 50 
F68 "DEBUG_JTCK-SWCLK" I R 5850 5750 50 
F69 "DEBUG_JTDO-SWO" I R 5850 5850 50 
F70 "nRST" I R 5850 6100 50 
F71 "SPI1_nCS" I R 5850 1400 50 
F72 "SPI1_SCLK" I R 5850 1700 50 
F73 "SPI1_MISO" I R 5850 1600 50 
F74 "SPI1_MOSI" I R 5850 1500 50 
F75 "USB_HS_ID" I R 5850 3450 50 
F76 "USB_FS_VBUS" I R 5850 2900 50 
F77 "KEY_MENU" I L 4100 5200 50 
F78 "EINK_CMD" I R 5850 1900 50 
F79 "EINK_BUSY" I R 5850 2000 50 
F80 "RPI_STATUS" I R 5850 1250 50 
$EndSheet
Wire Wire Line
	5850 1250 7100 1250
$EndSCHEMATC
