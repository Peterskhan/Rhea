EESchema Schematic File Version 4
LIBS:Rhea - ESP32_WROOM32D-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5E2DCA0A
P 4050 3500
F 0 "U?" H 4050 5081 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4050 4990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4050 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3750 3550 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text Label 4750 2000 3    50   ~ 0
ADIO3
Text Label 4850 2000 3    50   ~ 0
ADIO4
Text Label 4950 2000 3    50   ~ 0
ADIO2
Text Label 5050 2000 3    50   ~ 0
ADIO5
Text Label 5150 2000 3    50   ~ 0
ADIO1
Text Label 5250 2000 3    50   ~ 0
ADIO8
Text Label 5350 2000 3    50   ~ 0
ADIO7
Text Label 5450 2000 3    50   ~ 0
ADIO6
NoConn ~ 3450 3500
NoConn ~ 3450 3600
NoConn ~ 3450 3700
NoConn ~ 3450 3800
NoConn ~ 3450 3900
NoConn ~ 3450 4000
NoConn ~ 2725 5175
$Comp
L Device:C C?
U 1 1 5E313C40
P 2500 2300
F 0 "C?" H 2615 2346 50  0000 L CNN
F 1 "C" H 2615 2255 50  0000 L CNN
F 2 "" H 2538 2150 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Text Label 5650 1925 3    50   ~ 0
I2C_SCL
Text Label 5750 1925 3    50   ~ 0
I2C_SDA
Text Label 5950 1925 3    50   ~ 0
SPI_CLK
Text Label 6050 1875 3    50   ~ 0
SPI_MOSI
Text Label 6150 1875 3    50   ~ 0
SPI_MISO
Text HLabel 6650 3700 2    50   Output ~ 0
STATUS
Text Label 5150 3700 2    50   ~ 0
MCU_STATUS
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	4650 2900 4850 2900
Wire Wire Line
	4650 3000 4950 3000
Wire Wire Line
	4650 3200 5150 3200
Wire Wire Line
	4650 4000 5250 4000
Wire Wire Line
	4650 3100 5050 3100
Text HLabel 2200 1375 0    50   BiDi ~ 0
ADBUS
Text HLabel 2200 1250 0    50   Input ~ 0
POWER_IN
Text HLabel 2200 1500 0    50   BiDi ~ 0
I2C
Text HLabel 2200 1625 0    50   BiDi ~ 0
SPI
Text HLabel 2200 1750 0    50   BiDi ~ 0
CAN
Entry Bus Bus
	6550 1250 6650 1350
Entry Bus Bus
	6550 1375 6650 1475
Entry Bus Bus
	6550 1500 6650 1600
Entry Bus Bus
	6550 1625 6650 1725
Entry Wire Line
	4650 1375 4750 1475
Entry Wire Line
	4750 1375 4850 1475
Entry Wire Line
	4850 1375 4950 1475
Entry Wire Line
	4950 1375 5050 1475
Entry Wire Line
	5050 1375 5150 1475
Entry Wire Line
	5150 1375 5250 1475
Entry Wire Line
	5250 1375 5350 1475
Entry Wire Line
	5350 1375 5450 1475
Wire Wire Line
	4750 1475 4750 2700
Wire Wire Line
	4850 1475 4850 2900
Wire Wire Line
	4950 1475 4950 3000
Wire Wire Line
	5050 1475 5050 3100
Wire Wire Line
	5150 1475 5150 3200
Wire Wire Line
	5250 1475 5250 4000
Wire Wire Line
	5350 1475 5350 4100
Wire Wire Line
	4650 4100 5350 4100
Wire Wire Line
	4650 4200 5450 4200
Wire Wire Line
	5450 1475 5450 4200
Entry Wire Line
	5550 1500 5650 1600
Entry Wire Line
	5650 1500 5750 1600
Wire Wire Line
	4650 3800 5650 3800
Wire Wire Line
	5650 1600 5650 3800
Wire Wire Line
	4650 3900 5750 3900
Wire Wire Line
	5750 1600 5750 3900
Entry Wire Line
	5850 1625 5950 1725
Entry Wire Line
	5950 1625 6050 1725
Entry Wire Line
	6050 1625 6150 1725
Wire Wire Line
	5950 1725 5950 2800
Wire Wire Line
	4650 2800 5950 2800
Wire Wire Line
	6050 1725 6050 3500
Wire Wire Line
	4650 3500 6050 3500
Wire Wire Line
	6150 1725 6150 3600
Wire Wire Line
	4650 3600 6150 3600
Entry Wire Line
	6250 1750 6350 1850
Entry Wire Line
	6350 1750 6450 1850
Wire Wire Line
	6350 1850 6350 3300
Wire Wire Line
	4650 3300 6350 3300
Wire Wire Line
	6450 1850 6450 3400
Wire Wire Line
	4650 3400 6450 3400
Entry Bus Bus
	6550 1750 6650 1850
Text Label 6350 1925 3    50   ~ 0
CAN_RX
Text Label 6450 1925 3    50   ~ 0
CAN_TX
Wire Wire Line
	4650 2300 6650 2300
Wire Wire Line
	4650 2400 6650 2400
Wire Wire Line
	4650 2500 6650 2500
Wire Wire Line
	4650 2600 6650 2600
Wire Wire Line
	4650 3700 6650 3700
Wire Wire Line
	4650 4300 6650 4300
Wire Wire Line
	4650 4400 6650 4400
Wire Wire Line
	4650 4500 6650 4500
Wire Wire Line
	4650 4600 6650 4600
Entry Wire Line
	2400 1250 2500 1350
Entry Wire Line
	2675 1250 2775 1350
Wire Wire Line
	2500 1350 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 4050 2100
Wire Wire Line
	2775 1350 2775 2300
Wire Wire Line
	2775 2300 3450 2300
Text Label 2900 2100 0    50   ~ 0
3V3_SYS
Text Label 2900 2300 0    50   ~ 0
~RESET
Wire Wire Line
	2500 2100 2500 2150
Text HLabel 6650 2300 2    50   Input ~ 0
FLASH
Text HLabel 6650 2400 2    50   Output ~ 0
PROG_RX
Text HLabel 6650 2600 2    50   Input ~ 0
PROG_TX
Wire Bus Line
	2200 1500 6550 1500
Wire Bus Line
	2200 1750 6550 1750
Wire Bus Line
	2200 1250 6550 1250
Wire Bus Line
	6650 1350 6650 2150
Wire Bus Line
	2200 1625 6550 1625
Wire Bus Line
	2200 1375 6550 1375
$EndSCHEMATC
