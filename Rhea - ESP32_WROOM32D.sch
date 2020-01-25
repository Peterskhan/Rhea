EESchema Schematic File Version 4
LIBS:Rhea - ESP32_WROOM32D-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Modular Measurement Collection Platform (WiFi)"
Date "2020-01-25"
Rev "0.9.0"
Comp "BME-VIK"
Comment1 "Department of Measurement and Information Systems"
Comment2 "Budapest University of Technology and Economics"
Comment3 ""
Comment4 "Designed by: Peter Gyulai (BSc)"
$EndDescr
$Sheet
S 1600 3050 1400 1000
U 5E2B3D45
F0 "Power Management" 50
F1 "pwr_mgmt.sch" 50
F2 "~CHARGING" O R 3000 3925 50 
F3 "POWER_ON" O R 3000 3800 50 
F4 "USB_5V" I L 1600 3150 50 
F5 "I2C" B R 3000 3425 50 
F6 "POWER_OUT" O R 3000 3175 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E2CF1FC
P 775 3350
F 0 "J?" H 832 3817 50  0000 C CNN
F 1 "USB_B_Micro" H 832 3726 50  0000 C CNN
F 2 "" H 925 3300 50  0001 C CNN
F 3 "~" H 925 3300 50  0001 C CNN
	1    775  3350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Flash_Large #SYM?
U 1 1 5E2D7EF8
P 2275 3550
F 0 "#SYM?" V 2125 3550 50  0001 C CNN
F 1 "SYM_Flash_Large" V 2405 3550 50  0001 C CNN
F 2 "" H 2265 3460 50  0001 C CNN
F 3 "~" H 2675 3450 50  0001 C CNN
	1    2275 3550
	1    0    0    -1  
$EndComp
Text Notes 1600 4275 0    50   ~ 0
Overcurrent & Overvoltage protection
Text Notes 1600 4475 0    50   ~ 0
Buck Converter + LDO
Text Notes 1600 4375 0    50   ~ 0
Current-feedback protection
Text Notes 1600 4575 0    50   ~ 0
Power monitoring
Text Notes 1600 4675 0    50   ~ 0
Power-on reset
Text Notes 1600 4775 0    50   ~ 0
Li-Ion Battery Charger
Text Label 3825 3175 2    50   ~ 0
POWER
Text Label 3825 3300 2    50   ~ 0
ADBUS
Text Label 3825 3675 2    50   ~ 0
CAN
Text Label 3825 3550 2    50   ~ 0
SPI
Text Label 3825 3425 2    50   ~ 0
I2C
$Sheet
S 7000 3950 1000 1050
U 5E2CEFB0
F0 "Communication" 50
F1 "comm_interface.sch" 50
F2 "POWER_IN" I L 7000 4050 50 
F3 "USB_DATA+" I L 7000 4825 50 
F4 "USB_DATA-" I L 7000 4925 50 
F5 "I2C" B L 7000 4150 50 
F6 "SPI" B L 7000 4250 50 
F7 "CAN" B L 7000 4350 50 
$EndSheet
Text Notes 11050 3950 2    50   ~ 0
ESP32-WROOM32D MCU
Text Notes 7000 5200 0    50   ~ 0
Serial buses: I2C, SPI, CAN
Text Notes 5225 5200 0    50   ~ 0
1x8 Channel Digital/Analog
Text Notes 8600 5650 0    50   ~ 0
Pushbuttons:\nFLASH, RESET
Text Notes 8600 5475 0    50   ~ 0
Capacitive touch:\nLEFT, RIGHT, ENTER, BACK
Text Notes 8600 5300 0    50   ~ 0
LEDs: POWER, CHARGING, STATUS
Text Notes 8600 5200 0    50   ~ 0
OLED Display (128x32)
$Sheet
S 8600 3950 1025 1050
U 5E2CEEEE
F0 "User Interface" 50
F1 "usr_interface.sch" 50
F2 "POWER_ON" I L 8600 4825 50 
F3 "~CHARGING" I L 8600 4925 50 
F4 "POWER_IN" I L 8600 4050 50 
F5 "I2C" B L 8600 4150 50 
F6 "RESET_IN" O R 9625 4825 50 
F7 "FLASH_IN" O R 9625 4925 50 
$EndSheet
$Sheet
S 10050 3050 1075 1950
U 5E2CEE66
F0 "MCU" 50
F1 "esp32_mcu.sch" 50
F2 "POWER_IN" I L 10050 3175 50 
F3 "I2C" B L 10050 3425 50 
F4 "SPI" B L 10050 3550 50 
F5 "CAN" B L 10050 3675 50 
F6 "ADBUS" B L 10050 3300 50 
$EndSheet
$Comp
L Timer_RTC:PCF8563T U?
U 1 1 5E352E79
P 2250 6875
F 0 "U?" H 2000 7225 50  0000 C CNN
F 1 "PCF8563T" H 2475 7225 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 6875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 2250 6875 50  0001 C CNN
	1    2250 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E353E7B
P 2250 6225
F 0 "D?" H 2325 6325 50  0000 C CNN
F 1 "D_ALT" H 2125 6325 50  0000 C CNN
F 2 "" H 2250 6225 50  0001 C CNN
F 3 "~" H 2250 6225 50  0001 C CNN
	1    2250 6225
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5E3548EE
P 1475 6475
F 0 "D?" H 1550 6575 50  0000 C CNN
F 1 "D_ALT" H 1350 6575 50  0000 C CNN
F 2 "" H 1475 6475 50  0001 C CNN
F 3 "~" H 1475 6475 50  0001 C CNN
	1    1475 6475
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E354EF6
P 1325 6925
F 0 "BT?" H 1000 6975 50  0000 L CNN
F 1 "Battery_Cell" H 825 6900 50  0000 L CNN
F 2 "" V 1325 6985 50  0001 C CNN
F 3 "~" V 1325 6985 50  0001 C CNN
	1    1325 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E3556D8
P 1800 6875
F 0 "Y?" V 1800 6600 50  0000 L CNN
F 1 "Crystal" V 1875 6500 50  0000 L CNN
F 2 "" H 1800 6875 50  0001 C CNN
F 3 "~" H 1800 6875 50  0001 C CNN
	1    1800 6875
	0    1    1    0   
$EndComp
Text HLabel 2775 6975 2    50   Output ~ 0
XCLK
Text HLabel 2775 7075 2    50   Output ~ 0
RTC_INTR
Wire Wire Line
	1800 6725 1800 6675
Wire Wire Line
	1800 6675 1850 6675
Wire Wire Line
	1800 7025 1800 7075
Wire Wire Line
	1800 7075 1850 7075
Wire Wire Line
	1325 6725 1325 6475
Wire Wire Line
	1625 6475 2250 6475
Wire Wire Line
	2650 6975 2775 6975
Wire Wire Line
	2650 7075 2775 7075
Wire Wire Line
	2650 6675 3175 6675
Wire Wire Line
	2650 6775 3175 6775
Text Label 3050 6675 2    50   ~ 0
I2C_SCL
Text Label 3050 6775 2    50   ~ 0
I2C_SDA
Entry Wire Line
	3175 6675 3275 6575
Entry Wire Line
	3175 6775 3275 6675
Entry Wire Line
	3050 5975 3150 5875
Wire Wire Line
	3050 5975 2250 5975
Wire Wire Line
	2250 5975 2250 6075
Wire Wire Line
	2250 6375 2250 6475
Connection ~ 2250 6475
Text Label 3050 5975 2    50   ~ 0
3V3_SYS
Text Notes 1050 5875 2    100  ~ 20
RTC
Wire Notes Line
	675  5650 675  7500
Wire Notes Line
	675  7500 3450 7500
Wire Notes Line
	3450 7500 3450 5650
Wire Notes Line
	3450 5650 675  5650
$Comp
L power:GNDD #PWR0101
U 1 1 5E3860B8
P 1325 7025
F 0 "#PWR0101" H 1325 6775 50  0001 C CNN
F 1 "GNDD" H 1329 6870 50  0000 C CNN
F 2 "" H 1325 7025 50  0001 C CNN
F 3 "" H 1325 7025 50  0001 C CNN
	1    1325 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5E386591
P 2250 7275
F 0 "#PWR0102" H 2250 7025 50  0001 C CNN
F 1 "GNDD" H 2254 7120 50  0000 C CNN
F 2 "" H 2250 7275 50  0001 C CNN
F 3 "" H 2250 7275 50  0001 C CNN
	1    2250 7275
	1    0    0    -1  
$EndComp
Text HLabel 1100 3350 2    50   Output ~ 0
USB_DATA+
Text HLabel 1100 3450 2    50   Output ~ 0
USB_DATA-
Wire Wire Line
	1075 3350 1100 3350
Wire Wire Line
	1075 3450 1100 3450
Wire Wire Line
	1075 3150 1600 3150
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5E2A33C5
P 5700 6625
F 0 "J?" H 5650 7342 50  0000 C CNN
F 1 "Micro_SD_Card" H 5650 7251 50  0000 C CNN
F 2 "" H 6850 6925 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5700 6625 50  0001 C CNN
	1    5700 6625
	1    0    0    -1  
$EndComp
Text Label 4325 6925 0    50   ~ 0
SPI_MISO
Text Label 4325 6525 0    50   ~ 0
SPI_MOSI
Text Label 4325 6725 0    50   ~ 0
SPI_CLK
NoConn ~ 4800 6325
Text Label 4325 6425 0    50   ~ 0
SD_CS
NoConn ~ 4800 7025
$Comp
L BME280:TEMP-HUM-PRES-BME280 U?
U 1 1 5E2B157D
P 8475 1875
F 0 "U?" H 8425 1500 50  0000 L CNN
F 1 "TEMP-HUM-PRES-BME280" H 7950 2350 50  0000 L CNN
F 2 "TEMP-HUM-PRES-BME280" H 8475 1875 50  0001 L BNN
F 3 "" H 8475 1875 50  0001 C CNN
	1    8475 1875
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4250 6425 4150 6325
Entry Wire Line
	4250 6525 4150 6425
Entry Wire Line
	4250 6725 4150 6825
Entry Wire Line
	4250 6925 4150 7025
Entry Wire Line
	4025 6525 4125 6625
Text Label 4325 6625 0    50   ~ 0
3V3_SYS
Wire Wire Line
	4250 6425 4800 6425
Wire Wire Line
	4250 6525 4800 6525
Wire Wire Line
	4125 6625 4800 6625
Wire Wire Line
	4250 6725 4800 6725
Wire Wire Line
	4250 6925 4800 6925
$Comp
L power:GNDD #PWR0103
U 1 1 5E2C2546
P 4700 7225
F 0 "#PWR0103" H 4700 6975 50  0001 C CNN
F 1 "GNDD" H 4704 7070 50  0000 C CNN
F 2 "" H 4700 7225 50  0001 C CNN
F 3 "" H 4700 7225 50  0001 C CNN
	1    4700 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6825 4700 6825
Wire Wire Line
	4700 6825 4700 7225
Text Notes 4825 5875 2    100  ~ 20
SD Card
Wire Notes Line
	3825 5650 3825 7500
Wire Notes Line
	3825 7500 6600 7500
Wire Notes Line
	6600 7500 6600 5650
Wire Notes Line
	6600 5650 3825 5650
$Comp
L power:Earth #PWR0105
U 1 1 5E2D1368
P 6500 7225
F 0 "#PWR0105" H 6500 6975 50  0001 C CNN
F 1 "Earth" H 6500 7075 50  0001 C CNN
F 2 "" H 6500 7225 50  0001 C CNN
F 3 "~" H 6500 7225 50  0001 C CNN
	1    6500 7225
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5E2D2975
P 675 3750
F 0 "#PWR0106" H 675 3500 50  0001 C CNN
F 1 "Earth" H 675 3600 50  0001 C CNN
F 2 "" H 675 3750 50  0001 C CNN
F 3 "~" H 675 3750 50  0001 C CNN
	1    675  3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5E2D346A
P 1075 3750
F 0 "#PWR0107" H 1075 3500 50  0001 C CNN
F 1 "GNDD" H 1079 3595 50  0000 C CNN
F 2 "" H 1075 3750 50  0001 C CNN
F 3 "" H 1075 3750 50  0001 C CNN
	1    1075 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3550 1075 3750
Wire Wire Line
	775  3750 1075 3750
Connection ~ 1075 3750
$Comp
L power:GNDD #PWR0108
U 1 1 5E30527C
P 9225 2100
F 0 "#PWR0108" H 9225 1850 50  0001 C CNN
F 1 "GNDD" H 9229 1945 50  0000 C CNN
F 2 "" H 9225 2100 50  0001 C CNN
F 3 "" H 9225 2100 50  0001 C CNN
	1    9225 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9075 1775 9225 1775
Wire Wire Line
	9225 1775 9225 2100
$Bitmap
Pos 7625 4375
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 82 00 00 00 7D 08 02 00 00 00 E1 A5 2C 
66 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 12 5C 00 00 12 5C 
01 68 C4 36 89 00 00 09 37 49 44 41 54 78 9C ED 9D CF 6F D4 38 14 C7 9F 33 09 52 3B 65 91 E8 2E 
2B 15 71 86 D2 9E A9 CA 32 55 41 82 13 67 2E 43 35 52 5B 51 C4 95 0B 48 1C E8 1F 82 D8 22 31 3D 
F3 5F 01 BB 97 32 71 46 9D CE C4 7B 70 C7 6B F2 C3 79 49 9C F4 75 D7 9F 03 AA DB 71 F2 9C 6F FC 
BE FE 91 0C 4C 08 01 73 84 10 8C 31 7C 11 00 D4 6F CC C5 0A 07 6F AE 88 0F BB B5 56 30 5D 06 C7 
45 E1 5D 74 00 0E 00 27 03 11 9C 0C 24 70 32 90 C0 C9 40 02 27 03 09 9C 0C 24 70 32 90 C0 C9 40 
02 27 03 09 9C 0C 24 70 32 90 C0 C9 40 02 27 03 09 9C 0C 24 70 32 90 C0 C9 40 02 27 03 09 9C 0C 
24 70 32 90 C0 C9 40 02 27 03 09 9C 0C 24 70 32 90 C0 C9 40 02 27 03 09 9C 0C 24 70 32 90 C0 C9 
40 02 27 03 09 9C 0C D9 B4 FC BE 41 AB 32 BC 7D FB 36 08 02 CF F3 18 3B 7F AF 82 73 DE 66 00 06 
64 24 6C CE 9B 37 6F DA 3C 7B 7B AF 99 30 C6 7C DF 9F CD 66 EA 8C 8B 8B 8B 61 18 EA 2F C0 5C 14 
9C F3 E5 E5 E5 D3 D3 53 59 F4 7D 7F 3A 9D C2 BC 4F 70 CE BB DD 6E A3 01 B4 D4 1B D2 1A F8 BE 3F 
1E 8F 1F 3D 7A D4 4E 00 66 9E 3E 7D 9A D6 00 00 18 63 2D 68 00 ED F4 86 4C 0D 54 91 C2 5B 5F AA 
47 EA 1A A8 62 0B 11 36 DE 1B CC 1A 00 25 7B C8 D4 00 00 76 77 77 A1 E9 38 45 93 3C 7F FE DC F7 
7D 3D FB A7 8B DF BF 7F 6F 34 06 0C 32 92 84 24 7A 71 30 18 C4 71 DC 5C 00 0D 26 25 21 C4 95 2B 
57 12 F7 57 BA 5B C4 71 DC 50 00 78 82 20 C8 EC 07 AA D8 74 9C 0D 26 25 8C 06 CD DD 04 A5 30 6B 
20 ED 41 76 E2 86 52 53 53 BD 21 7D 7F 65 6A 40 44 06 98 BB 74 9E 3D A8 E2 64 32 69 62 84 DD 48 
6F E8 F7 FB 18 0D F6 F7 F7 81 8C 45 EF ED ED 15 6A 30 9B CD F6 F6 F6 9A 38 BB FD DE 10 86 E1 D5 
AB 57 55 D1 3C 54 E5 9C 2F 2E 2E 12 99 C1 2D 2D 2D A9 62 A6 06 7A D8 76 27 13 96 65 28 DB 18 3A 
1A C8 CB 9A 97 9A 12 77 92 F5 D4 64 59 86 C4 60 F4 52 68 90 00 33 6A B2 EE 6A 36 BD 61 67 67 47 
FD 6C D0 60 7F 7F 9F AC 06 9C F3 C1 60 A0 8A 86 56 EC EE EE 5A 74 35 6B BD 41 08 E1 79 E7 A2 9A 
3B 75 18 86 BA 06 ED 2C DA 94 A2 FD D4 64 4D 06 C3 B2 8C 41 03 B2 B4 3C E0 B6 93 94 56 57 57 E5 
0F 32 3E F5 FB 44 F4 1F 3F 7E 94 AB F9 56 4E DA 1C 9C F3 A3 A3 23 55 F4 7D 5F 2E FA CC 8B 1D 55 
5C 5F 5F 8F A2 A8 FE 19 2D F4 06 35 42 35 CF 93 7D BF 73 72 F2 63 71 71 B1 E6 E9 5A 43 A5 A6 44 
2B 00 60 3A 9D A9 E2 D7 AF 5F 97 97 7F AD 7B AE FA 32 E4 84 7B B9 35 90 04 41 60 D6 40 16 EB 5F 
C3 BA 49 E9 3F AC 01 E7 7C 32 99 14 6A 00 00 8C B1 28 8A EA 64 A7 5A 32 48 4B 28 D2 C0 FF F0 E1 
C3 A5 D3 00 00 BA DD 2E 63 EC F3 E7 CF 60 D4 40 16 37 36 36 6A B5 B1 F2 12 F9 68 34 82 AC FD 83 
44 71 38 1C 56 3E 05 11 7C DF 97 D7 5D 5D F4 CC 22 E7 5C 08 21 FF 2D 4B 75 6F 28 DC 56 A3 B3 9D 
50 88 F8 F9 AB 39 75 E4 4C 53 9B 12 99 BA 85 9C D0 55 E8 16 15 65 F8 2F 69 80 84 31 56 98 9A 00 
E0 EC 6C 9A 73 00 13 55 BC 61 75 75 D5 A2 06 75 CC 4D 26 01 FD 37 A5 16 18 64 02 C1 7F 18 8A 34 
98 4E 67 EB EB EB 50 E1 39 87 B2 59 6C 34 1A 15 FA 01 63 0C 69 09 9C F3 5E EF 81 AC F8 FE FD 7B 
CE 39 3E B7 C6 71 DC EB F5 64 DD 5E AF 27 84 08 C3 10 DF 90 77 EF DE C9 B0 1F 3C 78 20 EB 9A 77 
9B 39 E7 D2 AE 21 DF 1E 24 7F FF FD 57 A9 48 84 10 E5 64 40 6A 80 54 37 B3 31 2B 2B 2B 98 BA 32 
2B EA F7 93 2C 62 EA AE AC AC 64 86 8D A9 5B A8 81 2C 96 35 EA 72 DE 90 9A CE 54 5F 69 09 02 1F 
F2 FB 78 1C C7 86 35 0F CF F3 3A 9D 4E DE 72 B4 30 6E CB D4 7C 68 2A 8A A2 6B D7 7E 29 4C 4D 30 
BF 21 90 2B 37 25 64 B0 B8 DA 65 D6 80 31 D6 E9 74 CE CE CE 32 EB 26 34 90 1F 4E 04 96 57 17 33 
B2 C0 AC 9B CE 27 AD 26 C7 66 8C 8D 46 23 E4 E2 31 D6 A2 D7 D6 D6 30 1A 0C 87 43 28 F2 49 69 C8 
86 1B 2A 71 59 75 84 10 85 1A E4 D5 55 7F 35 F7 66 CC FD 7B 7C 7C 5C A8 41 A7 D3 D9 D8 D8 50 61 
17 1C 11 99 BC 12 8D C9 B3 07 81 F0 BA 3F FE B8 AF D5 CD CD B3 4F 9E 3C 49 1F 67 6B 6B 4B 7D 38 
CF 1E 00 60 6B 6B 2B 7D DE C7 8F 1F 63 5A B1 B9 B9 29 10 6E 5F 64 0F E7 91 70 CE E3 38 2E 3C 1A 
08 21 4E 4F 4F 0B 3E 64 4F 03 FD 68 66 AF 63 8C A5 A3 C7 68 A0 82 D1 09 C3 10 D9 0A 00 C0 B4 42 
FC DB 87 4A B7 22 8D 27 84 08 82 00 70 18 56 DE 01 20 8A 22 FC 76 02 63 0C 80 E9 BD 58 2F 02 40 
A7 D3 31 24 D6 74 2E 4A EC 73 24 EE 1E FD 50 89 B0 D3 C5 D6 5A A1 F0 30 A7 94 B7 92 6C AA 21 A7 
5F BB F6 0B 66 1E BF B9 B9 99 C8 E9 99 29 FE E1 C3 87 E9 BA 72 A2 50 B8 3D 79 FF FE FD 74 A3 64 
52 92 9D C6 D0 8A 7B F7 EE 61 5A 21 AF 5B 61 2B 4E 4E 4E 0A 0F 05 80 F6 86 B5 B5 B5 9F 7B 71 76 
4F 94 B3 36 F3 A8 39 8E 63 3D 81 24 D2 8B 2A E6 55 4F E7 22 FC 0C 20 F5 E1 8C 56 60 AE C6 70 38 
CC 0B 5B 8F E4 EE DD BB 98 A3 09 35 6F 88 A2 C8 70 0B 58 5F DE FA F7 FF B4 C9 BF A1 44 D6 E8 02 
F9 1C 54 66 5D 00 F0 3C 4F FC 94 8B 2A EE E1 98 07 CD AA 88 39 D4 79 15 21 C4 64 32 09 82 C0 90 
9A C4 7C 1A 62 71 79 CB DC A9 CD 0D 30 3F 39 81 AB 4B 48 03 00 38 B7 68 B3 3D A8 BF 7E FB F6 2D 
33 FA 44 11 E3 6F 71 1C 67 46 7F F3 E6 CD C2 06 C8 F4 52 ED 29 2E 21 C4 AD 5B B7 32 C3 B6 A8 41 
E9 47 98 90 C9 4B CC 07 A3 72 B7 07 8A 06 6A 47 47 7F 22 D7 55 7A BD 9E 4C AC 87 87 87 F8 60 54 
5D 00 F0 7D 3F 73 A2 90 87 0C EC F0 F0 50 86 BD B5 D5 43 56 1C 0E 87 18 57 AB B0 F3 83 95 41 1F 
4A DF B9 73 07 B3 BC 85 3C 32 66 76 83 0C AC 2C 65 17 74 31 1A E0 6D 59 A7 84 45 AB 54 53 6A 79 
2B 8A 22 21 84 61 EC 4C F0 A9 BD 34 E2 E7 37 97 2A BB 5A 1E E5 2C 1A E6 2B 42 4A 95 42 C7 BE 8C 
CF 64 A4 D1 97 35 AD 6B 00 65 2D 5A 1F 8C 8E 46 23 CC A8 E9 CB 97 2F D5 22 A3 43 10 F8 18 0D 6A 
3D 59 5C 21 91 49 38 E7 EA 99 49 30 3A F6 70 38 AC 69 00 17 C8 D1 D1 9F AA 51 86 29 5B 35 4B 50 
54 7C 24 A0 54 6A 2A B5 F2 4E 8A 28 8A 54 D8 4D E4 22 05 CA A2 CD 98 F7 70 7C BF 03 C0 DA 79 D7 
DE 2E 48 0D C0 96 0C 85 16 6D 8E 95 F3 F0 C6 8D DF 65 D1 DC 2D E2 38 D6 DB 46 1C 75 41 D4 9D A4 
7E 6F 57 03 40 5A 74 1E 32 35 FD F6 DB 8D DB B7 6F 03 22 35 7D FA F4 E9 B2 68 70 7C 7C 2C 7F 98 
B7 22 5B 83 B5 B5 35 2B A7 63 E6 CD 77 33 FA 90 1F B3 45 7C 89 52 93 5A 43 33 6F B2 86 61 68 E5 
C6 F2 2A 6B 00 DA 5E 8A 10 E2 C7 8F 1F 98 2D 62 D6 E4 BB F6 B6 68 59 03 50 8F 04 8C C7 E3 CA 87 
10 42 44 51 B4 B4 B4 D4 EF F7 21 CB CD 12 D1 BF 78 F1 82 60 6A 12 F3 07 00 0F 0E 0E 00 A1 C1 CE 
CE 8E C5 56 30 21 C4 D9 D9 D9 74 3A 5D 58 58 A8 50 5F 6A 50 39 35 11 59 C9 D0 5B 81 DC 56 CB 7B 
06 A7 1A 2C 8E E3 E9 74 8A DF 8E 36 A3 6F CB 98 6F 28 D1 C0 BB F6 95 D1 5F 4F 6F 5F 03 A8 69 D1 
99 08 21 E4 97 1A 9A 3B 75 13 8D A9 C9 45 69 00 35 2D 3A 13 C6 58 BF DF 2F D4 60 3A 9D BE 7C F9 
D2 EE A9 EB 70 70 70 80 D1 40 FA 9F 75 CE 67 D1 E3 F1 B8 9A 37 A4 51 8E 7D 7E 82 A2 D4 64 E5 A4 
F5 B9 D8 01 B7 07 00 16 7B 99 F2 3A 19 6E 61 6A B2 E5 49 35 29 DC DA 6C 7A D2 73 FE A4 82 AD AE 
A0 8F 9A 66 B3 19 26 35 59 39 6F 4D AC 6F F1 97 C5 03 AB B7 A4 3E A1 1B 8F C7 CF 9E 3D 53 7F 22 
AB 01 E4 AF 55 A8 A2 FE 7D 26 8D 50 67 95 3C 0F 7D 77 41 9E C5 F0 BC 69 13 01 94 45 5D F4 CC ED 
84 C1 60 D0 74 00 4D 59 B4 DE 2D D2 DF 7D A8 17 05 01 97 AE F3 D0 94 15 9A B2 68 BD A8 1F 3F A1 
C1 F6 F6 B6 AD 53 D7 61 7B 7B DB A0 41 0B 32 D8 9F 45 27 34 D0 77 4E 12 1A 2C 2C 2C 58 F9 FA 95 
FA 70 CE AF 5F BF 3E 99 4C 20 4B 83 16 F6 48 1A B4 E8 44 F4 61 18 BE 7A F5 4A 15 47 A3 11 11 0D 
00 A0 DB ED CA 97 3C 94 06 AF 5F BF 6E 4D 03 B0 F8 B5 56 8E 3A B8 FF CD 84 04 1E D0 18 AB FC CF 
B1 3C 52 72 54 C3 FE 42 B7 A3 02 CE A2 49 E0 2C 9A 04 CE A2 49 E0 2C 9A 04 CE A2 49 E0 2C 9A 04 
CE A2 49 E0 2C 9A 04 CE A2 49 E0 2C 9A 04 CE A2 49 E0 2C 9A 04 4E 06 12 78 00 20 F7 60 1D 17 88 
B3 68 12 38 8B 26 81 F3 06 12 38 19 48 E0 2C 9A 04 CE A2 49 E0 2C 9A 04 CE 1B 48 E0 64 20 C1 3F 
55 5B 8A 7C 3A 75 76 76 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9125 4425
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 82 00 00 00 82 08 02 00 00 00 05 61 87 
AA 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 12 5C 00 00 12 5C 
01 68 C4 36 89 00 00 03 13 49 44 41 54 78 9C ED DD BF 4E F2 50 18 C7 71 EA 9F DD B0 39 38 13 12 
08 31 DC 01 84 33 38 EA A2 93 61 67 E0 26 98 E1 32 58 18 58 E1 0A 34 61 60 72 C7 A1 9B 0E 18 26 
E4 79 07 11 08 3A 28 D4 73 7E BC FD 7E 26 EA 50 9E 9E 6F 6C 69 97 46 66 96 41 68 47 A1 07 40 26 
43 06 11 64 90 40 06 09 64 90 40 06 09 64 90 40 06 09 64 90 40 06 09 64 90 40 06 09 64 90 70 B2 
B5 1D 45 51 90 39 D2 66 EB C1 76 B4 DA 26 80 7F AB C5 5F 9E 94 B2 D9 6C B8 61 D2 EB EC EC 6C F9 
C9 CC 3A 9D 4E D0 61 52 AD DD 6E 9B D9 F6 49 0A FE 99 D9 49 AF D7 FB FA D7 20 D3 A4 C7 D6 65 B8 
DB ED 6E 5F 96 69 E0 C7 56 09 EE 1B 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 
24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 
41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 
19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 
90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 
02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 C2 51 B1 58 DC DC BE 
BB BB 0B 35 4A 7A D4 EB F5 CD CD 42 A1 C0 8B DE C2 33 33 4E 4A 12 8E 32 BC F9 30 A8 8F C5 5F FE 
37 DC DF DF 07 1D 26 A5 6E 6F 6F 97 9F EC D3 E5 E5 65 D0 91 52 A7 50 28 AC 16 7F 9D C1 CC E2 38 
0E 3D 5B 5A C4 71 BC B9 F2 EB 97 D8 AF F0 36 FB BF F6 75 CD BF F9 A5 B4 4A F4 F6 F6 76 75 75 E5 
65 B0 FF 5C B5 5A 7D 7D 7D 5D 9F 82 BE B2 DF 7B 7C 7C BC B9 B9 F1 7E 2C 07 E0 FA FA FA E1 E1 61 
87 25 FD E6 A4 B4 BF F9 7C 3E F8 F4 F4 F4 94 F8 FE FD CB E7 F3 CE 39 E7 5C AD 56 3B 3D 3D 4D 7C 
FF 7F 92 21 41 EF EF EF 71 1C 5F 5C 5C EC BC 87 E7 E7 E7 F3 F3 F3 E3 E3 E3 04 A7 4A 9C 7A 86 0F 
FB FC 6A 38 88 03 E4 61 86 04 32 48 20 83 04 32 48 10 CD 30 9B CD FA FD 7E A3 D1 C8 E5 72 7B DE 
D5 47 51 94 CB E5 1A 8D 46 BF DF 9F CD 66 49 4D 98 B0 1D EE 35 12 31 9D 4E 9B CD 66 E8 A3 5F 6B 
36 9B D3 E9 34 D4 6A 78 CD 50 A9 54 42 AF F6 4F 55 2A 15 9F 2B E3 E9 BE E1 70 1F 17 FA 59 1F 4F 
D7 86 03 CD E0 6D 6C 4F 19 16 8B 85 99 B5 5A 2D 3F 5F B7 BF 56 AB 65 66 8B C5 C2 D3 F7 F9 3C 03 
AE 4C 26 13 E7 9C A7 23 FC 31 E7 DC 64 32 09 B2 20 5A CF 94 5E 5E 5E 06 83 C1 68 34 1A 0E 87 E3 
F1 38 F1 FD 97 4A A5 5A AD 56 2E 97 9D 73 D9 6C 36 F1 FD EF 4C 2B 43 6A 89 DE BE A5 0D 19 24 90 
41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 02 19 24 90 41 C2 3F D3 26 0F 7D 
11 68 75 26 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 5775 4350
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 82 00 00 00 82 08 03 00 00 00 BD DD E0 
CF 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 30 50 4C 54 45 02 00 00 EB EB EB 61 61 
61 FE FE FE 4F 4F 4F 00 00 00 32 32 32 F3 F3 F3 1B 1B 1B E4 E4 E4 FD FD FD 0A 0A 0A CB CB CB FF 
FF FF 7C 7C 7C A7 A7 A7 ED 50 FD 35 00 00 00 01 74 52 4E 53 00 40 E6 D8 66 00 00 00 B4 49 44 41 
54 78 9C ED D6 B9 0E C3 40 08 45 D1 71 66 F0 BE FC FF DF BA 48 6C 09 57 14 09 10 E9 9E EA 15 2E 
90 3C 2C A5 00 00 00 00 00 00 00 00 80 87 EE 55 1F C1 5D 93 7E D0 C1 DD D0 CB 38 A9 E0 6F 6E B2 
AC 2A F8 DB 76 91 43 85 00 87 C8 BE A9 E0 6F 5D A4 CD 2A F8 9B C6 4F 3F DC E1 9B C4 EC 5D 8C F1 
BB 3F 2B C1 E4 B7 3F C2 22 FE 39 86 37 65 FC 68 AA D7 5C AE 51 03 3A C1 9A 4A B0 AC 13 9C 2C 48 
22 C1 5B 48 D0 11 09 E6 02 E7 EB 25 7C 53 96 0C F7 02 E7 AB 47 09 26 9C AF 09 9A 32 7E 34 71 BE 
96 14 CB 3A C1 C9 02 00 00 00 00 00 00 00 00 2C 4E 51 2A 0E E9 A9 0D 7E B5 00 00 00 00 49 45 4E 
44 AE 42 60 82 
EndData
$EndBitmap
$Sheet
S 5225 3950 975  1050
U 5E2D1A63
F0 "Extension Headers" 50
F1 "ext_headers.sch" 50
F2 "I2C" B L 5225 4225 50 
F3 "ADBUS" B L 5225 4125 50 
F4 "CAN" B L 5225 4425 50 
F5 "SPI" B L 5225 4325 50 
F6 "POWER_IN" I L 5225 4025 50 
$EndSheet
Wire Bus Line
	5225 4425 5100 4425
Wire Bus Line
	5100 4425 5100 3675
Wire Bus Line
	4975 4325 4975 3550
Wire Bus Line
	5225 4225 4850 4225
Wire Bus Line
	4850 4225 4850 3425
Wire Bus Line
	5225 4125 4725 4125
Wire Bus Line
	4725 4125 4725 3300
Wire Bus Line
	5225 4025 4600 4025
Wire Bus Line
	4600 4025 4600 3175
Connection ~ 4600 3175
Connection ~ 4725 3300
Connection ~ 4850 3425
Connection ~ 4975 3550
Connection ~ 5100 3675
Wire Bus Line
	4725 3300 10050 3300
Wire Bus Line
	4850 3425 6625 3425
Wire Bus Line
	4975 3550 6750 3550
Wire Bus Line
	5100 3675 6875 3675
Wire Bus Line
	4600 3175 6500 3175
Wire Bus Line
	7000 4350 6875 4350
Wire Bus Line
	6875 4350 6875 3675
Wire Bus Line
	6750 4250 6750 3550
Wire Bus Line
	7000 4150 6625 4150
Wire Bus Line
	6625 4150 6625 3425
Wire Bus Line
	6750 4250 7000 4250
Wire Bus Line
	6500 4050 6500 3175
Wire Bus Line
	6500 4050 7000 4050
Connection ~ 6500 3175
Connection ~ 6625 3425
Connection ~ 6750 3550
Connection ~ 6875 3675
Wire Bus Line
	6875 3675 8475 3675
Wire Bus Line
	6750 3550 10050 3550
Wire Bus Line
	6625 3425 9700 3425
Wire Bus Line
	8600 4150 8475 4150
Wire Bus Line
	8475 4150 8475 3675
Wire Bus Line
	8600 4050 8350 4050
Wire Bus Line
	8350 4050 8350 3175
Wire Bus Line
	6500 3175 8350 3175
Connection ~ 8350 3175
Connection ~ 8475 3675
Wire Bus Line
	8475 3675 10050 3675
Text Notes 9225 1075 2    100  ~ 20
Ambient Sensors
Wire Notes Line
	7850 825  7850 2675
Wire Notes Line
	7850 2675 10625 2675
Wire Notes Line
	10625 2675 10625 825 
Wire Notes Line
	10625 825  7850 825 
Connection ~ 9700 3425
Wire Bus Line
	9700 3425 10050 3425
Entry Wire Line
	9725 1675 9825 1775
Entry Wire Line
	9600 1875 9700 1975
Entry Wire Line
	9600 1975 9700 2075
Wire Bus Line
	9825 1775 9825 3175
Wire Wire Line
	9075 1875 9600 1875
Wire Wire Line
	9600 1975 9075 1975
Connection ~ 9825 3175
Wire Bus Line
	9825 3175 10050 3175
Wire Bus Line
	8350 3175 9825 3175
Wire Wire Line
	9075 1675 9725 1675
Text Notes 5225 5300 0    50   ~ 0
2x8 Channel Digital
Wire Bus Line
	4975 4325 5225 4325
Text Notes 5225 5400 0    50   ~ 0
Serial Bus Connections
Text Notes 5225 5500 0    50   ~ 0
Special Function Connections
Wire Bus Line
	3000 3425 3275 3425
Wire Bus Line
	3000 3175 3150 3175
Wire Bus Line
	3000 3300 4725 3300
Wire Bus Line
	3000 3550 4150 3550
Wire Bus Line
	3000 3675 5100 3675
Wire Bus Line
	3150 3175 3150 5875
Connection ~ 3150 3175
Connection ~ 3275 3425
Wire Bus Line
	4025 3175 4025 6525
Wire Bus Line
	3150 3175 4025 3175
Connection ~ 4025 3175
Wire Bus Line
	4025 3175 4600 3175
Text Notes 7000 5300 0    50   ~ 0
USB-UART Converter
Wire Bus Line
	3275 3425 4850 3425
Connection ~ 4150 3550
Wire Bus Line
	4150 3550 4975 3550
$Comp
L Device:Net-Tie_4 NT?
U 1 1 5E3B6F89
P 6925 1600
F 0 "NT?" H 6925 1781 50  0000 C CNN
F 1 "Net-Tie_4" H 6925 1690 50  0000 C CNN
F 2 "" H 6925 1600 50  0001 C CNN
F 3 "~" H 6925 1600 50  0001 C CNN
	1    6925 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5E3B876E
P 6775 1725
F 0 "#PWR0109" H 6775 1475 50  0001 C CNN
F 1 "GNDA" H 6775 1575 50  0000 C CNN
F 2 "" H 6775 1725 50  0001 C CNN
F 3 "" H 6775 1725 50  0001 C CNN
	1    6775 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5E3B8EA3
P 7075 1725
F 0 "#PWR0110" H 7075 1475 50  0001 C CNN
F 1 "GNDD" H 7075 1575 50  0000 C CNN
F 2 "" H 7075 1725 50  0001 C CNN
F 3 "" H 7075 1725 50  0001 C CNN
	1    7075 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1725 6775 1700
Wire Wire Line
	6775 1700 6825 1700
Wire Wire Line
	7025 1700 7075 1700
Wire Wire Line
	7075 1700 7075 1725
$Comp
L power:GNDPWR #PWR0111
U 1 1 5E3BC318
P 7375 1725
F 0 "#PWR0111" H 7375 1525 50  0001 C CNN
F 1 "GNDPWR" H 7375 1575 50  0000 C CNN
F 2 "" H 7375 1675 50  0001 C CNN
F 3 "" H 7375 1675 50  0001 C CNN
	1    7375 1725
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5E3BDC81
P 6500 1725
F 0 "#PWR0112" H 6500 1475 50  0001 C CNN
F 1 "Earth" H 6500 1575 50  0001 C CNN
F 2 "" H 6500 1725 50  0001 C CNN
F 3 "~" H 6500 1725 50  0001 C CNN
	1    6500 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1725 7375 1600
Wire Wire Line
	7375 1600 7025 1600
Wire Wire Line
	6500 1600 6500 1725
Wire Wire Line
	6500 1600 6825 1600
Wire Notes Line
	7575 2675 7575 825 
Wire Notes Line
	7575 825  6375 825 
Wire Notes Line
	6375 825  6375 2675
Wire Notes Line
	6375 2675 7575 2675
Text Notes 7075 1050 2    100  ~ 20
Grounds
Wire Bus Line
	9700 1975 9700 3425
Wire Bus Line
	3275 3425 3275 6675
Wire Bus Line
	4150 3550 4150 7025
$EndSCHEMATC
