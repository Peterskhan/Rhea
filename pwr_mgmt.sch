EESchema Schematic File Version 4
LIBS:Rhea - ESP32_WROOM32D-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Rhea - Power Management Module"
Date "2020-01-25"
Rev "0.9.0"
Comp "BME-VIK"
Comment1 "Department of Measurement and Information Systems"
Comment2 "Budapest University of Technology and Economics"
Comment3 ""
Comment4 "Designed by: Peter Gyulai (BSc)"
$EndDescr
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5E2D1FF5
P 1250 1300
F 0 "D?" H 1250 1084 50  0000 C CNN
F 1 "D_Schottky" H 1325 1175 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	-1   0    0    1   
$EndComp
Text HLabel 925  1300 0    50   Input ~ 0
USB_5V
Text HLabel 2900 5250 2    50   Output ~ 0
POWER_OUT
Text HLabel 6950 2350 2    50   Output ~ 0
~CONNECTED
Text HLabel 6950 2450 2    50   Output ~ 0
~CHARGING
Text HLabel 800  3800 0    50   BiDi ~ 0
I2C
Wire Notes Line
	2850 600  2850 3250
Text Notes 6850 850  2    100  ~ 20
Li-Ion Battery Charger & Power Path Management
Wire Notes Line
	2775 600  2775 3250
Wire Notes Line
	550  3250 550  600 
Text Notes 1800 850  2    100  ~ 20
USB Protection
Wire Notes Line
	7685 3250 7685 600 
Text Notes 10085 825  2    100  ~ 20
DC/DC Buck Regulator + LDO
Text Label 600  4100 0    50   ~ 0
3V3_REG
Wire Notes Line
	7625 600  2850 600 
Wire Notes Line
	2850 3250 7625 3250
Wire Notes Line
	7625 600  7625 3250
$Comp
L Power_Protection:USB6B1 U?
U 1 1 5E3C4996
P 2150 1450
F 0 "U?" H 2150 1825 50  0000 C CNN
F 1 "USB6B1" H 2150 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 1450 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 1200 1350 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E3D03AB
P 1600 1300
F 0 "F?" V 1375 1300 50  0000 C CNN
F 1 "Polyfuse" V 1450 1350 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 L CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1825 1300
Connection ~ 10710 1250
Wire Wire Line
	10710 1250 11110 1250
Wire Wire Line
	10585 1250 10710 1250
$Comp
L power:GNDPWR #PWR?
U 1 1 5E3B719C
P 10285 1550
F 0 "#PWR?" H 10285 1350 50  0001 C CNN
F 1 "GNDPWR" H 10289 1396 50  0000 C CNN
F 2 "" H 10285 1500 50  0001 C CNN
F 3 "" H 10285 1500 50  0001 C CNN
	1    10285 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E3B6B01
P 10710 1550
F 0 "#PWR?" H 10710 1350 50  0001 C CNN
F 1 "GNDPWR" H 10714 1396 50  0000 C CNN
F 2 "" H 10710 1500 50  0001 C CNN
F 3 "" H 10710 1500 50  0001 C CNN
	1    10710 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3B66F4
P 10710 1400
F 0 "C?" H 10825 1446 50  0000 L CNN
F 1 "C" H 10825 1355 50  0000 L CNN
F 2 "" H 10748 1250 50  0001 C CNN
F 3 "~" H 10710 1400 50  0001 C CNN
	1    10710 1400
	1    0    0    -1  
$EndComp
Connection ~ 9710 1250
Wire Wire Line
	9710 1250 9985 1250
$Comp
L Regulator_Linear:LF33_TO252 U?
U 1 1 5E38DB53
P 10285 1250
F 0 "U?" H 10285 1492 50  0000 C CNN
F 1 "LF33_TO252" H 10285 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10285 1475 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 10285 1200 50  0001 C CNN
	1    10285 1250
	1    0    0    -1  
$EndComp
Text Label 11110 1250 2    50   ~ 0
3V3_REG
Wire Wire Line
	8135 1350 8235 1350
Wire Wire Line
	8135 2250 8135 1350
Connection ~ 9460 1550
Wire Wire Line
	9085 1350 8835 1350
Wire Wire Line
	9085 1550 9085 1350
Wire Wire Line
	9460 1550 9085 1550
Connection ~ 9460 1250
Wire Wire Line
	9460 1250 9710 1250
Wire Wire Line
	9235 1250 9460 1250
$Comp
L power:GNDA #PWR?
U 1 1 5E380526
P 9460 1850
F 0 "#PWR?" H 9460 1600 50  0001 C CNN
F 1 "GNDA" H 9465 1677 50  0000 C CNN
F 2 "" H 9460 1850 50  0001 C CNN
F 3 "" H 9460 1850 50  0001 C CNN
	1    9460 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E37FE28
P 9710 1550
F 0 "#PWR?" H 9710 1350 50  0001 C CNN
F 1 "GNDPWR" H 9714 1396 50  0000 C CNN
F 2 "" H 9710 1500 50  0001 C CNN
F 3 "" H 9710 1500 50  0001 C CNN
	1    9710 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E37F268
P 7860 1550
F 0 "#PWR?" H 7860 1350 50  0001 C CNN
F 1 "GNDPWR" H 7864 1396 50  0000 C CNN
F 2 "" H 7860 1500 50  0001 C CNN
F 3 "" H 7860 1500 50  0001 C CNN
	1    7860 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E37E890
P 7860 1400
F 0 "C?" H 7975 1446 50  0000 L CNN
F 1 "C" H 7975 1355 50  0000 L CNN
F 2 "" H 7898 1250 50  0001 C CNN
F 3 "~" H 7860 1400 50  0001 C CNN
	1    7860 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E37E1EF
P 9460 1700
F 0 "R?" H 9260 1750 50  0000 L CNN
F 1 "R_US" H 9210 1650 50  0000 L CNN
F 2 "" V 9500 1690 50  0001 C CNN
F 3 "~" H 9460 1700 50  0001 C CNN
	1    9460 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E37D78D
P 9460 1400
F 0 "R?" H 9260 1450 50  0000 L CNN
F 1 "R_US" H 9210 1350 50  0000 L CNN
F 2 "" V 9500 1390 50  0001 C CNN
F 3 "~" H 9460 1400 50  0001 C CNN
	1    9460 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E37D0B6
P 9710 1400
F 0 "C?" H 9825 1446 50  0000 L CNN
F 1 "C" H 9825 1355 50  0000 L CNN
F 2 "" H 9748 1250 50  0001 C CNN
F 3 "~" H 9710 1400 50  0001 C CNN
	1    9710 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8835 1250 8935 1250
$Comp
L Device:L L?
U 1 1 5E37B8EF
P 9085 1250
F 0 "L?" V 9275 1250 50  0000 C CNN
F 1 "L" V 9184 1250 50  0000 C CNN
F 2 "" H 9085 1250 50  0001 C CNN
F 3 "~" H 9085 1250 50  0001 C CNN
	1    9085 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E37AFEC
P 8535 1650
F 0 "#PWR?" H 8535 1450 50  0001 C CNN
F 1 "GNDPWR" H 8539 1496 50  0000 C CNN
F 2 "" H 8535 1600 50  0001 C CNN
F 3 "" H 8535 1600 50  0001 C CNN
	1    8535 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TLV62568DBV U?
U 1 1 5E379EA0
P 8535 1350
F 0 "U?" H 8535 1717 50  0000 C CNN
F 1 "TLV62568DBV" H 8535 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8585 1100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 8285 1800 50  0001 C CNN
	1    8535 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7685 3250 11160 3250
Wire Notes Line
	11160 600  11160 3250
Wire Notes Line
	11160 600  7685 600 
Wire Notes Line
	550  600  2775 600 
Wire Notes Line
	550  3250 2775 3250
Wire Wire Line
	2475 1400 2700 1400
Wire Wire Line
	2700 1400 2700 2000
Wire Wire Line
	2475 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1900
Text HLabel 1075 1900 0    50   Output ~ 0
USB_DATA+
Text HLabel 1075 2000 0    50   Output ~ 0
USB_DATA-
Text HLabel 1175 1400 0    50   Input ~ 0
USB_DATAP_IN
Text HLabel 1175 1500 0    50   Input ~ 0
USB_DATAN_IN
Wire Wire Line
	1175 1400 1825 1400
Wire Wire Line
	1825 1500 1175 1500
Wire Wire Line
	1400 1300 1450 1300
Wire Wire Line
	925  1300 1100 1300
$Comp
L power:GNDD #PWR?
U 1 1 5E43A48D
P 1775 1600
F 0 "#PWR?" H 1775 1350 50  0001 C CNN
F 1 "GNDD" H 1779 1445 50  0000 C CNN
F 2 "" H 1775 1600 50  0001 C CNN
F 3 "" H 1775 1600 50  0001 C CNN
	1    1775 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E43AC6D
P 2500 1600
F 0 "#PWR?" H 2500 1350 50  0001 C CNN
F 1 "GNDD" H 2490 1450 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1600 2500 1600
Wire Wire Line
	1775 1600 1825 1600
Wire Wire Line
	1075 1900 2600 1900
Wire Wire Line
	1075 2000 2700 2000
Text Label 3250 4400 2    50   ~ 0
3V3_SYS
Text Label 3250 4600 2    50   ~ 0
3V3_EXT
Text Notes 2000 3650 2    100  ~ 20
Power monitoring
Entry Wire Line
	2600 3800 2700 3900
Entry Wire Line
	2750 3800 2850 3900
Text Label 2700 3950 3    50   ~ 0
I2C_SCL
Text Label 2850 3950 3    50   ~ 0
I2C_SDA
$Comp
L Power_Supervisor:PAC1720 U?
U 1 1 5E2DB9D2
P 1350 4750
F 0 "U?" H 1550 5325 50  0000 C CNN
F 1 "PAC1720" H 1550 5234 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 1650 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005386B.pdf" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E2E90AD
P 2450 4400
F 0 "R?" V 2300 4150 50  0000 C CNN
F 1 "R_US" V 2300 4400 50  0000 C CNN
F 2 "" V 2490 4390 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E2EE752
P 2450 4600
F 0 "R?" V 2300 4850 50  0000 C CNN
F 1 "R_US" V 2300 4600 50  0000 C CNN
F 2 "" V 2490 4590 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4600
Wire Wire Line
	2050 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4400
Connection ~ 2600 4400
Connection ~ 2600 4600
Wire Wire Line
	2050 5050 2900 5050
Wire Wire Line
	2300 4400 2300 4100
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 2300 4600
Connection ~ 2300 4600
Wire Wire Line
	2050 4600 2300 4600
Wire Wire Line
	2050 4400 2300 4400
$Comp
L Device:R_US R?
U 1 1 5E351901
P 850 5000
F 0 "R?" H 650 5050 50  0000 L CNN
F 1 "R_US" H 600 4950 50  0000 L CNN
F 2 "" V 890 4990 50  0001 C CNN
F 3 "~" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4850 1050 4850
Wire Wire Line
	1050 5050 1050 5150
$Comp
L power:GNDD #PWR?
U 1 1 5E358214
P 850 5150
F 0 "#PWR?" H 850 4900 50  0001 C CNN
F 1 "GNDD" H 800 5000 50  0000 C CNN
F 2 "" H 850 5150 50  0001 C CNN
F 3 "" H 850 5150 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 3250 4400
Wire Wire Line
	2600 4600 3250 4600
Wire Wire Line
	2700 4850 2050 4850
Wire Wire Line
	2700 3900 2700 4850
Wire Wire Line
	2850 4950 2050 4950
Wire Wire Line
	2850 3900 2850 4950
Wire Wire Line
	1050 4400 1000 4400
Wire Wire Line
	1000 4400 1000 4100
Connection ~ 1000 4100
Wire Wire Line
	1000 4100 2300 4100
Wire Wire Line
	600  4100 1000 4100
Text HLabel 2900 5050 2    50   Output ~ 0
~POWER_ALERT
Wire Notes Line
	550  5400 3550 5400
Wire Notes Line
	550  3400 550  5400
Wire Notes Line
	3550 3400 3550 5400
Wire Notes Line
	550  3400 3550 3400
$Comp
L Power_Supervisor:STM6315 U?
U 1 1 5E39397B
P 4800 4450
F 0 "U?" H 4900 4915 50  0000 C CNN
F 1 "STM6315" H 4900 4824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 4850 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm6315.pdf" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ24075 U?
U 1 1 5E395B1A
P 4750 1700
F 0 "U?" H 4750 2415 50  0000 C CNN
F 1 "BQ24075" H 4750 2324 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 4950 1900 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5E39860D
P 5650 2000
F 0 "TH?" H 5400 2050 50  0000 L CNN
F 1 "10k" H 5400 1950 50  0000 L CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E398BC1
P 6050 2050
F 0 "BT?" H 5875 2200 50  0000 L CNN
F 1 "Li-Ion" H 5775 2025 50  0000 L CNN
F 2 "" V 6050 2110 50  0001 C CNN
F 3 "~" V 6050 2110 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E398E57
P 6050 2600
F 0 "#PWR?" H 6050 2400 50  0001 C CNN
F 1 "GNDPWR" H 6054 2446 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E399337
P 5650 2600
F 0 "#PWR?" H 5650 2350 50  0001 C CNN
F 1 "GNDA" H 5655 2427 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	5200 1850 5650 1850
Wire Wire Line
	5200 1650 6050 1650
Connection ~ 5200 1650
Wire Notes Line
	5350 2200 6200 2200
Wire Notes Line
	6200 1500 5350 1500
Wire Wire Line
	5650 2150 5650 2600
$Comp
L Device:R_US R?
U 1 1 5E3D0B66
P 6500 2000
F 0 "R?" H 6300 2050 50  0000 L CNN
F 1 "R_US" H 6250 1950 50  0000 L CNN
F 2 "" V 6540 1990 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2150 6050 2600
Wire Wire Line
	6050 1650 6050 1850
$Comp
L Device:R_US R?
U 1 1 5E3D5F7E
P 6800 2000
F 0 "R?" H 6600 2050 50  0000 L CNN
F 1 "R_US" H 6550 1950 50  0000 L CNN
F 2 "" V 6840 1990 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 6500 2350
Wire Wire Line
	5200 2450 6800 2450
Wire Wire Line
	5200 1250 6500 1250
Wire Wire Line
	5200 1350 5200 1250
Connection ~ 5200 1250
Wire Wire Line
	6500 1850 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6800 1250
Wire Wire Line
	6800 1850 6800 1250
Connection ~ 6800 1250
Wire Wire Line
	6500 2150 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6950 2350
Wire Wire Line
	6800 2150 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 6950 2450
$Comp
L Device:C C?
U 1 1 5E3F576D
P 3225 1450
F 0 "C?" H 3340 1496 50  0000 L CNN
F 1 "C" H 3340 1405 50  0000 L CNN
F 2 "" H 3263 1300 50  0001 C CNN
F 3 "~" H 3225 1450 50  0001 C CNN
	1    3225 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E3F5773
P 3225 1600
F 0 "#PWR?" H 3225 1400 50  0001 C CNN
F 1 "GNDPWR" H 3229 1446 50  0000 C CNN
F 2 "" H 3225 1550 50  0001 C CNN
F 3 "" H 3225 1550 50  0001 C CNN
	1    3225 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3FEB9B
P 7175 1400
F 0 "C?" H 7290 1446 50  0000 L CNN
F 1 "C" H 7290 1355 50  0000 L CNN
F 2 "" H 7213 1250 50  0001 C CNN
F 3 "~" H 7175 1400 50  0001 C CNN
	1    7175 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E3FEBA1
P 7175 1550
F 0 "#PWR?" H 7175 1350 50  0001 C CNN
F 1 "GNDPWR" H 7179 1396 50  0000 C CNN
F 2 "" H 7175 1500 50  0001 C CNN
F 3 "" H 7175 1500 50  0001 C CNN
	1    7175 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E406C4C
P 3800 2800
F 0 "R?" H 3600 2850 50  0000 L CNN
F 1 "R_US" H 3550 2750 50  0000 L CNN
F 2 "" V 3840 2790 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E408007
P 3500 2800
F 0 "R?" H 3300 2850 50  0000 L CNN
F 1 "R_US" H 3250 2750 50  0000 L CNN
F 2 "" V 3540 2790 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E4081E3
P 3200 2800
F 0 "R?" H 3000 2850 50  0000 L CNN
F 1 "R_US" H 2950 2750 50  0000 L CNN
F 2 "" V 3240 2790 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E4153C7
P 3500 2950
F 0 "#PWR?" H 3500 2700 50  0001 C CNN
F 1 "GNDA" H 3505 2777 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E42B1EA
P 3200 2950
F 0 "#PWR?" H 3200 2700 50  0001 C CNN
F 1 "GNDA" H 3205 2777 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E42B328
P 3800 2950
F 0 "#PWR?" H 3800 2700 50  0001 C CNN
F 1 "GNDA" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4150 2150
Wire Wire Line
	4150 2150 4150 2950
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	4300 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2650
Wire Wire Line
	4300 2350 3200 2350
Wire Wire Line
	3200 2350 3200 2650
Connection ~ 3225 1300
Wire Wire Line
	3225 1300 4000 1300
Wire Wire Line
	4300 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1650
Connection ~ 4150 2150
Wire Wire Line
	4300 1650 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1950
Wire Wire Line
	4300 2050 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4150 2150
Wire Wire Line
	4300 1950 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4150 2050
Wire Wire Line
	4300 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	4000 1300 4300 1300
$Comp
L power:GNDD #PWR?
U 1 1 5E4B6F0D
P 4150 2950
F 0 "#PWR?" H 4150 2700 50  0001 C CNN
F 1 "GNDD" H 4150 2800 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Text Notes 5400 1600 0    50   ~ 0
Li-Ion Battery Cell
Wire Notes Line
	5350 1500 5350 2200
Wire Notes Line
	6200 1500 6200 2200
$Comp
L power:GNDD #PWR?
U 1 1 5E4D3F19
P 1050 5150
F 0 "#PWR?" H 1050 4900 50  0001 C CNN
F 1 "GNDD" H 1050 5000 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
Connection ~ 7860 1250
Wire Wire Line
	7860 1250 8235 1250
Wire Wire Line
	2475 1300 3225 1300
Wire Wire Line
	3800 2550 4300 2550
Connection ~ 7175 1250
Wire Wire Line
	7175 1250 7860 1250
Wire Wire Line
	6800 1250 7175 1250
Text HLabel 4400 4500 0    50   Input ~ 0
RESET_IN
$Comp
L power:GNDD #PWR?
U 1 1 5E51F913
P 4600 4700
F 0 "#PWR?" H 4600 4450 50  0001 C CNN
F 1 "GNDD" H 4600 4550 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4600 4500
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	5200 4250 5400 4250
Text HLabel 5400 4250 2    50   Output ~ 0
~RESET
Text Notes 5000 3650 2    100  ~ 20
Power-on reset
Wire Notes Line
	3700 3400 3700 5400
Wire Notes Line
	5850 3400 5850 5400
Wire Notes Line
	3700 3400 5850 3400
Wire Notes Line
	3700 5400 5850 5400
Wire Bus Line
	800  3800 2750 3800
$EndSCHEMATC
