EESchema Schematic File Version 4
LIBS:Rhea - ESP32_WROOM32D-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2020-01-25"
Rev "0.9.0"
Comp "BME-VIK"
Comment1 "Department of Measurement and Information Systems"
Comment2 "Budapest University of Technology and Economics"
Comment3 ""
Comment4 "Designed by: Peter Gyulai (BSc)"
$EndDescr
Text Label 1325 1375 0    50   ~ 0
ADIO1
Text Label 1325 1475 0    50   ~ 0
ADIO2
Text Label 1325 1575 0    50   ~ 0
ADIO3
Text Label 1325 1675 0    50   ~ 0
ADIO4
Text Label 1325 1775 0    50   ~ 0
ADIO5
Text Label 1325 1875 0    50   ~ 0
ADIO6
Text Label 1325 1975 0    50   ~ 0
ADIO7
Text Label 1325 1275 0    50   ~ 0
ADIO0
Text Label 6700 4625 2    50   ~ 0
D8
Text Label 6700 4725 2    50   ~ 0
D9
Text Label 6700 4825 2    50   ~ 0
D10
Text Label 6700 4925 2    50   ~ 0
D11
Text Label 6700 5025 2    50   ~ 0
D12
Text Label 6700 5125 2    50   ~ 0
D13
Text Label 6700 5225 2    50   ~ 0
D14
Text Label 6700 5325 2    50   ~ 0
D15
Text Label 10675 1500 2    50   ~ 0
3V3_EXT
Text Label 10675 1700 2    50   ~ 0
~RESET
Text Label 5350 2050 0    50   ~ 0
XCLK
Text Label 9675 1500 2    50   ~ 0
GNDA
Text Label 9675 1600 2    50   ~ 0
GNDD
Text Label 10675 1600 2    50   ~ 0
3V3_SYS
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5E32DF5E
P 9975 1600
F 0 "J5" H 10025 1917 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 10025 1826 50  0000 C CNN
F 2 "" H 9975 1600 50  0001 C CNN
F 3 "~" H 9975 1600 50  0001 C CNN
	1    9975 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E32EC75
P 4050 1575
F 0 "J4" H 4130 1567 50  0000 L CNN
F 1 "Conn_01x08" H 3825 1050 50  0000 L CNN
F 2 "" H 4050 1575 50  0001 C CNN
F 3 "~" H 4050 1575 50  0001 C CNN
	1    4050 1575
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUF8402MN U13
U 1 1 5E331B5B
P 2375 1675
F 0 "U13" H 2925 2250 50  0000 C CNN
F 1 "NUF8402MN" H 2375 2251 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-16-1EP_3x5mm_P0.5mm_EP1.66x4.4mm" H 2375 2325 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUF8600MN-D.PDF" H 2525 1125 50  0001 C CNN
	1    2375 1675
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUF8402MN U15
U 1 1 5E335E89
P 5000 3675
F 0 "U15" H 5000 4342 50  0000 C CNN
F 1 "NUF8402MN" H 5000 4251 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-16-1EP_3x5mm_P0.5mm_EP1.66x4.4mm" H 5000 4325 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUF8600MN-D.PDF" H 5150 3125 50  0001 C CNN
	1    5000 3675
	1    0    0    -1  
$EndComp
Text Label 9675 1700 2    50   ~ 0
GNDP
$Comp
L power:Earth_Protective #PWR040
U 1 1 5E34A371
P 2375 2275
F 0 "#PWR040" H 2625 2025 50  0001 C CNN
F 1 "Earth_Protective" H 2825 2125 50  0001 C CNN
F 2 "" H 2375 2175 50  0001 C CNN
F 3 "~" H 2375 2175 50  0001 C CNN
	1    2375 2275
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUF8402MN U14
U 1 1 5E3355D7
P 6525 1750
F 0 "U14" H 7100 2325 50  0000 C CNN
F 1 "NUF8402MN" H 6525 2326 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-16-1EP_3x5mm_P0.5mm_EP1.66x4.4mm" H 6525 2400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUF8600MN-D.PDF" H 6675 1200 50  0001 C CNN
	1    6525 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5E32C4AD
P 8200 1650
F 0 "J6" H 8275 1650 50  0000 L CNN
F 1 "Conn_01x08" H 7975 1125 50  0000 L CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Text Label 5350 1950 0    50   ~ 0
CAN_TX
Text Label 5350 1850 0    50   ~ 0
CAN_RX
Text Label 5350 1750 0    50   ~ 0
SPI_CLK
Text Label 5350 1650 0    50   ~ 0
SPI_MOSI
Text Label 5350 1550 0    50   ~ 0
SPI_MISO
Text Label 5350 1450 0    50   ~ 0
I2C_SDA
Text Label 5350 1350 0    50   ~ 0
I2C_SCL
$Comp
L power:Earth_Protective #PWR041
U 1 1 5E34C6A0
P 6525 2350
F 0 "#PWR041" H 6775 2100 50  0001 C CNN
F 1 "Earth_Protective" H 6975 2200 50  0001 C CNN
F 2 "" H 6525 2250 50  0001 C CNN
F 3 "~" H 6525 2250 50  0001 C CNN
	1    6525 2350
	1    0    0    -1  
$EndComp
Text Notes 675  775  0    100  ~ 20
A/D General Purpose IO
Text Notes 4600 800  0    100  ~ 20
Bus Communication Lines
Text Notes 8600 800  0    100  ~ 20
Power & Control Signals
Text Notes 650  2950 0    100  ~ 20
Digital IO Expansion
Entry Wire Line
	1225 1175 1325 1275
Entry Wire Line
	1225 1275 1325 1375
Entry Wire Line
	1225 1375 1325 1475
Entry Wire Line
	1225 1475 1325 1575
Entry Wire Line
	1225 1575 1325 1675
Entry Wire Line
	1225 1675 1325 1775
Entry Wire Line
	1225 1775 1325 1875
Entry Wire Line
	1225 1875 1325 1975
Text HLabel 975  900  0    50   Input ~ 0
ADBUS
Wire Notes Line
	625  575  625  2650
Wire Notes Line
	625  2650 4175 2650
Wire Notes Line
	4450 2650 4450 575 
Entry Wire Line
	5250 1250 5350 1350
Entry Wire Line
	5250 1350 5350 1450
Entry Wire Line
	5175 1450 5275 1550
Entry Wire Line
	5175 1550 5275 1650
Entry Wire Line
	5175 1650 5275 1750
Entry Wire Line
	5100 1750 5200 1850
Entry Wire Line
	5100 1850 5200 1950
Text HLabel 4825 1100 0    50   Input ~ 0
CAN
Wire Notes Line
	4525 575  4525 2650
Wire Notes Line
	8475 2650 8475 575 
Text HLabel 4825 900  0    50   Input ~ 0
I2C
Text HLabel 4825 1000 0    50   Input ~ 0
SPI
Connection ~ 5250 900 
Wire Bus Line
	5250 900  8150 900 
Connection ~ 5175 1000
Wire Bus Line
	5175 1000 8150 1000
Text HLabel 4900 2050 0    50   Input ~ 0
XCLK
Connection ~ 5100 1100
Wire Bus Line
	5100 1100 8150 1100
$Comp
L Power_Protection:NUF8402MN U17
U 1 1 5E37BFB6
P 5000 5025
F 0 "U17" H 5000 5692 50  0000 C CNN
F 1 "NUF8402MN" H 5000 5601 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-16-1EP_3x5mm_P0.5mm_EP1.66x4.4mm" H 5000 5675 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUF8600MN-D.PDF" H 5150 4475 50  0001 C CNN
	1    5000 5025
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 2650 8550 575 
Text Notes 675  6250 0    100  ~ 20
Application notes:
$Comp
L power:GNDD #PWR043
U 1 1 5E3871BB
P 2675 5400
F 0 "#PWR043" H 2675 5150 50  0001 C CNN
F 1 "GNDD" H 2679 5245 50  0000 C CNN
F 2 "" H 2675 5400 50  0001 C CNN
F 3 "" H 2675 5400 50  0001 C CNN
	1    2675 5400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR044
U 1 1 5E38CA7C
P 5975 5625
F 0 "#PWR044" H 6225 5375 50  0001 C CNN
F 1 "Earth_Protective" H 6425 5475 50  0001 C CNN
F 2 "" H 5975 5525 50  0001 C CNN
F 3 "~" H 5975 5525 50  0001 C CNN
	1    5975 5625
	1    0    0    -1  
$EndComp
Wire Notes Line
	625  2725 625  5975
Wire Wire Line
	4200 4625 4200 4400
Wire Wire Line
	4200 4400 3375 4400
Wire Wire Line
	4200 4725 4100 4725
Wire Wire Line
	4100 4725 4100 4500
Wire Wire Line
	4100 4500 3375 4500
Wire Wire Line
	4000 4825 4000 4600
Wire Wire Line
	4000 4600 3375 4600
Wire Wire Line
	4000 4825 4200 4825
Wire Wire Line
	4200 4925 3900 4925
Wire Wire Line
	3900 4925 3900 4700
Wire Wire Line
	3900 4700 3375 4700
Wire Wire Line
	3375 4800 3800 4800
Wire Wire Line
	3800 4800 3800 5025
Wire Wire Line
	3800 5025 4200 5025
Wire Wire Line
	3375 4900 3700 4900
Wire Wire Line
	3700 4900 3700 5125
Wire Wire Line
	3700 5125 4200 5125
Wire Wire Line
	3375 5000 3600 5000
Wire Wire Line
	3600 5000 3600 5225
Wire Wire Line
	3600 5225 4200 5225
Wire Wire Line
	3375 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5325
Wire Wire Line
	3500 5325 4200 5325
Wire Wire Line
	4200 3975 4200 4200
Wire Wire Line
	4200 4200 3375 4200
Wire Wire Line
	4200 3875 4100 3875
Wire Wire Line
	4100 3875 4100 4100
Wire Wire Line
	4100 4100 3375 4100
Wire Wire Line
	4000 3775 4000 4000
Wire Wire Line
	4000 4000 3375 4000
Wire Wire Line
	4000 3775 4200 3775
Wire Wire Line
	4200 3675 3900 3675
Wire Wire Line
	3900 3675 3900 3900
Wire Wire Line
	3900 3900 3375 3900
Wire Wire Line
	3375 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3575
Wire Wire Line
	3800 3575 4200 3575
Wire Wire Line
	3375 3700 3700 3700
Wire Wire Line
	3700 3700 3700 3475
Wire Wire Line
	3700 3475 4200 3475
Wire Wire Line
	3375 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3375
Wire Wire Line
	3600 3375 4200 3375
Wire Wire Line
	3375 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3275
Wire Wire Line
	3500 3275 4200 3275
Wire Wire Line
	5000 5625 5975 5625
Wire Wire Line
	5000 4275 5975 4275
$Comp
L power:Earth_Protective #PWR042
U 1 1 5E3F5CD7
P 5975 4275
F 0 "#PWR042" H 6225 4025 50  0001 C CNN
F 1 "Earth_Protective" H 6425 4125 50  0001 C CNN
F 2 "" H 5975 4175 50  0001 C CNN
F 3 "~" H 5975 4175 50  0001 C CNN
	1    5975 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4625 6700 4625
Wire Wire Line
	6475 4725 6700 4725
Wire Wire Line
	6475 4825 6700 4825
Wire Wire Line
	6475 4925 6700 4925
Wire Wire Line
	6475 5025 6700 5025
Wire Wire Line
	6475 5125 6700 5125
Wire Wire Line
	6475 5225 6700 5225
Wire Wire Line
	6475 5325 6700 5325
Entry Wire Line
	1300 3075 1400 3175
Entry Wire Line
	1400 3075 1500 3175
Text Label 1900 3500 2    50   ~ 0
I2C_SDA
Text Label 1900 3600 2    50   ~ 0
I2C_SCL
Wire Notes Line
	8475 2725 8475 5975
Text Label 7200 4425 0    50   ~ 0
D4
Text Label 7200 4525 0    50   ~ 0
D5
Text Label 7200 4625 0    50   ~ 0
D6
Text Label 7200 4725 0    50   ~ 0
D7
Wire Wire Line
	9775 1500 9450 1500
Wire Wire Line
	8900 1700 8900 1875
Wire Wire Line
	9175 1600 9175 1875
Wire Wire Line
	9450 1500 9450 1875
$Comp
L power:GNDA #PWR039
U 1 1 5E49E7E6
P 9450 1875
F 0 "#PWR039" H 9450 1625 50  0001 C CNN
F 1 "GNDA" H 9450 1725 50  0000 C CNN
F 2 "" H 9450 1875 50  0001 C CNN
F 3 "" H 9450 1875 50  0001 C CNN
	1    9450 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5E49F114
P 9175 1875
F 0 "#PWR038" H 9175 1625 50  0001 C CNN
F 1 "GNDD" H 9175 1725 50  0000 C CNN
F 2 "" H 9175 1875 50  0001 C CNN
F 3 "" H 9175 1875 50  0001 C CNN
	1    9175 1875
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR037
U 1 1 5E49F8FE
P 8900 1875
F 0 "#PWR037" H 9150 1625 50  0001 C CNN
F 1 "Earth_Protective" H 9350 1725 50  0001 C CNN
F 2 "" H 8900 1775 50  0001 C CNN
F 3 "~" H 8900 1775 50  0001 C CNN
	1    8900 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1700 9775 1700
Wire Wire Line
	9175 1600 9775 1600
Text HLabel 900  3075 0    50   Input ~ 0
I2C
$Comp
L Interface_Expansion:TCA9555DBR U16
U 1 1 5E37EB00
P 2675 4300
F 0 "U16" H 2475 5275 50  0000 C CNN
F 1 "TCA9555DBR" H 3000 5275 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 3725 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 2175 5200 50  0001 C CNN
	1    2675 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3175
Wire Wire Line
	1500 3175 1500 3500
Wire Wire Line
	1500 3500 1975 3500
Wire Wire Line
	1400 3600 1975 3600
Text Label 7200 4325 0    50   ~ 0
D3
Text Label 7200 4225 0    50   ~ 0
D2
Text Label 7200 4125 0    50   ~ 0
D1
Text Label 7200 4025 0    50   ~ 0
D0
Text Notes 8625 2950 0    100  ~ 20
JTAG???
Text Notes 875  4475 0    100  ~ 20
PCAL6416A???
$Comp
L Device:R_US R15
U 1 1 5E33EED8
P 3700 1275
F 0 "R15" V 3650 850 50  0000 C CNN
F 1 "200R" V 3650 1075 50  0000 C CNN
F 2 "" V 3740 1265 50  0001 C CNN
F 3 "~" H 3700 1275 50  0001 C CNN
	1    3700 1275
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E3491C8
P 3700 1375
F 0 "R17" V 3650 950 50  0000 C CNN
F 1 "200R" V 3650 1175 50  0000 C CNN
F 2 "" V 3740 1365 50  0001 C CNN
F 3 "~" H 3700 1375 50  0001 C CNN
	1    3700 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5E349376
P 3700 1475
F 0 "R19" V 3650 1050 50  0000 C CNN
F 1 "200R" V 3650 1275 50  0000 C CNN
F 2 "" V 3740 1465 50  0001 C CNN
F 3 "~" H 3700 1475 50  0001 C CNN
	1    3700 1475
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5E3494FD
P 3700 1575
F 0 "R21" V 3650 1150 50  0000 C CNN
F 1 "200R" V 3650 1375 50  0000 C CNN
F 2 "" V 3740 1565 50  0001 C CNN
F 3 "~" H 3700 1575 50  0001 C CNN
	1    3700 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5E349684
P 3700 1675
F 0 "R23" V 3650 1250 50  0000 C CNN
F 1 "200R" V 3650 1475 50  0000 C CNN
F 2 "" V 3740 1665 50  0001 C CNN
F 3 "~" H 3700 1675 50  0001 C CNN
	1    3700 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5E34980B
P 3700 1775
F 0 "R25" V 3650 1350 50  0000 C CNN
F 1 "200R" V 3650 1575 50  0000 C CNN
F 2 "" V 3740 1765 50  0001 C CNN
F 3 "~" H 3700 1775 50  0001 C CNN
	1    3700 1775
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5E3499AF
P 3700 1875
F 0 "R27" V 3650 1450 50  0000 C CNN
F 1 "200R" V 3650 1675 50  0000 C CNN
F 2 "" V 3740 1865 50  0001 C CNN
F 3 "~" H 3700 1875 50  0001 C CNN
	1    3700 1875
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 5E349B36
P 3700 1975
F 0 "R29" V 3650 1550 50  0000 C CNN
F 1 "200R" V 3650 1775 50  0000 C CNN
F 2 "" V 3740 1965 50  0001 C CNN
F 3 "~" H 3700 1975 50  0001 C CNN
	1    3700 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 1275 1575 1275
Wire Wire Line
	1325 1375 1575 1375
Wire Wire Line
	1325 1575 1575 1575
Wire Wire Line
	1325 1675 1575 1675
Wire Wire Line
	1325 1775 1575 1775
Wire Wire Line
	1325 1875 1575 1875
Wire Wire Line
	1325 1975 1575 1975
$Comp
L Device:R_US R16
U 1 1 5E385BAE
P 7850 1350
F 0 "R16" V 7800 900 50  0000 C CNN
F 1 "200R" V 7800 1150 50  0000 C CNN
F 2 "" V 7890 1340 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5E385BB4
P 7850 1450
F 0 "R18" V 7800 1000 50  0000 C CNN
F 1 "200R" V 7800 1250 50  0000 C CNN
F 2 "" V 7890 1440 50  0001 C CNN
F 3 "~" H 7850 1450 50  0001 C CNN
	1    7850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5E385BBA
P 7850 1550
F 0 "R20" V 7800 1100 50  0000 C CNN
F 1 "200R" V 7800 1350 50  0000 C CNN
F 2 "" V 7890 1540 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5E385BC0
P 7850 1650
F 0 "R22" V 7800 1200 50  0000 C CNN
F 1 "200R" V 7800 1450 50  0000 C CNN
F 2 "" V 7890 1640 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5E385BC6
P 7850 1750
F 0 "R24" V 7800 1300 50  0000 C CNN
F 1 "200R" V 7800 1550 50  0000 C CNN
F 2 "" V 7890 1740 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5E385BCC
P 7850 1850
F 0 "R26" V 7800 1400 50  0000 C CNN
F 1 "200R" V 7800 1650 50  0000 C CNN
F 2 "" V 7890 1840 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 5E385BD2
P 7850 1950
F 0 "R28" V 7800 1500 50  0000 C CNN
F 1 "200R" V 7800 1750 50  0000 C CNN
F 2 "" V 7890 1940 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 5E385BD8
P 7850 2050
F 0 "R30" V 7800 1600 50  0000 C CNN
F 1 "200R" V 7800 1850 50  0000 C CNN
F 2 "" V 7890 2040 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1350 5725 1350
Wire Wire Line
	5350 1450 5725 1450
Wire Wire Line
	5275 1550 5725 1550
Wire Wire Line
	5275 1650 5725 1650
Wire Wire Line
	5275 1750 5725 1750
Wire Wire Line
	5200 1850 5725 1850
Text HLabel 1975 3700 0    50   Output ~ 0
DIO_INTR
$Comp
L Device:R_US R31
U 1 1 5E41CFC1
P 6325 3275
F 0 "R31" V 6275 2850 50  0000 C CNN
F 1 "200R" V 6275 3075 50  0000 C CNN
F 2 "" V 6365 3265 50  0001 C CNN
F 3 "~" H 6325 3275 50  0001 C CNN
	1    6325 3275
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R32
U 1 1 5E41CFC7
P 6325 3375
F 0 "R32" V 6275 2950 50  0000 C CNN
F 1 "200R" V 6275 3175 50  0000 C CNN
F 2 "" V 6365 3365 50  0001 C CNN
F 3 "~" H 6325 3375 50  0001 C CNN
	1    6325 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R33
U 1 1 5E41CFCD
P 6325 3475
F 0 "R33" V 6275 3050 50  0000 C CNN
F 1 "200R" V 6275 3275 50  0000 C CNN
F 2 "" V 6365 3465 50  0001 C CNN
F 3 "~" H 6325 3475 50  0001 C CNN
	1    6325 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R34
U 1 1 5E41CFD3
P 6325 3575
F 0 "R34" V 6275 3150 50  0000 C CNN
F 1 "200R" V 6275 3375 50  0000 C CNN
F 2 "" V 6365 3565 50  0001 C CNN
F 3 "~" H 6325 3575 50  0001 C CNN
	1    6325 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 5E41CFD9
P 6325 3675
F 0 "R35" V 6275 3250 50  0000 C CNN
F 1 "200R" V 6275 3475 50  0000 C CNN
F 2 "" V 6365 3665 50  0001 C CNN
F 3 "~" H 6325 3675 50  0001 C CNN
	1    6325 3675
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R36
U 1 1 5E41CFDF
P 6325 3775
F 0 "R36" V 6275 3350 50  0000 C CNN
F 1 "200R" V 6275 3575 50  0000 C CNN
F 2 "" V 6365 3765 50  0001 C CNN
F 3 "~" H 6325 3775 50  0001 C CNN
	1    6325 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R37
U 1 1 5E41CFE5
P 6325 3875
F 0 "R37" V 6275 3450 50  0000 C CNN
F 1 "200R" V 6275 3675 50  0000 C CNN
F 2 "" V 6365 3865 50  0001 C CNN
F 3 "~" H 6325 3875 50  0001 C CNN
	1    6325 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R38
U 1 1 5E41CFEB
P 6325 3975
F 0 "R38" V 6275 3550 50  0000 C CNN
F 1 "200R" V 6275 3775 50  0000 C CNN
F 2 "" V 6365 3965 50  0001 C CNN
F 3 "~" H 6325 3975 50  0001 C CNN
	1    6325 3975
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J7
U 1 1 5E3293B4
P 7625 4325
F 0 "J7" H 7675 4900 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7675 4800 50  0000 C CNN
F 2 "" H 7625 4325 50  0001 C CNN
F 3 "~" H 7625 4325 50  0001 C CNN
	1    7625 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4025 7425 4025
Wire Wire Line
	7200 4125 7425 4125
Wire Wire Line
	7200 4225 7425 4225
Wire Wire Line
	7200 4325 7425 4325
Text Label 8150 4725 2    50   ~ 0
D8
Text Label 8150 4625 2    50   ~ 0
D9
Text Label 8150 4525 2    50   ~ 0
D10
Text Label 8150 4425 2    50   ~ 0
D11
Wire Wire Line
	7925 4025 8150 4025
Wire Wire Line
	7925 4125 8150 4125
Wire Wire Line
	7925 4225 8150 4225
Wire Wire Line
	7925 4325 8150 4325
Wire Wire Line
	7925 4425 8150 4425
Wire Wire Line
	7925 4525 8150 4525
Wire Wire Line
	7925 4625 8150 4625
Wire Wire Line
	7925 4725 8150 4725
Text Label 8150 4025 2    50   ~ 0
D15
Text Label 8150 4125 2    50   ~ 0
D14
Text Label 8150 4225 2    50   ~ 0
D13
Text Label 8150 4325 2    50   ~ 0
D12
Wire Wire Line
	7200 4725 7425 4725
Wire Wire Line
	7200 4625 7425 4625
Wire Wire Line
	7200 4525 7425 4525
Wire Wire Line
	7200 4425 7425 4425
Wire Wire Line
	6475 3975 6700 3975
Wire Wire Line
	6475 3875 6700 3875
Wire Wire Line
	6475 3775 6700 3775
Wire Wire Line
	6475 3675 6700 3675
Wire Wire Line
	6475 3575 6700 3575
Wire Wire Line
	6475 3475 6700 3475
Wire Wire Line
	6475 3375 6700 3375
Wire Wire Line
	6475 3275 6700 3275
Text Label 6700 3975 2    50   ~ 0
D7
Text Label 6700 3875 2    50   ~ 0
D6
Text Label 6700 3775 2    50   ~ 0
D5
Text Label 6700 3675 2    50   ~ 0
D4
Text Label 6700 3575 2    50   ~ 0
D3
Text Label 6700 3475 2    50   ~ 0
D2
Text Label 6700 3375 2    50   ~ 0
D1
Text Label 6700 3275 2    50   ~ 0
D0
$Comp
L Device:R_US R39
U 1 1 5E44F9E1
P 6325 4625
F 0 "R39" V 6275 4200 50  0000 C CNN
F 1 "200R" V 6275 4425 50  0000 C CNN
F 2 "" V 6365 4615 50  0001 C CNN
F 3 "~" H 6325 4625 50  0001 C CNN
	1    6325 4625
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R40
U 1 1 5E44F9E7
P 6325 4725
F 0 "R40" V 6275 4300 50  0000 C CNN
F 1 "200R" V 6275 4525 50  0000 C CNN
F 2 "" V 6365 4715 50  0001 C CNN
F 3 "~" H 6325 4725 50  0001 C CNN
	1    6325 4725
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R41
U 1 1 5E44F9ED
P 6325 4825
F 0 "R41" V 6275 4400 50  0000 C CNN
F 1 "200R" V 6275 4625 50  0000 C CNN
F 2 "" V 6365 4815 50  0001 C CNN
F 3 "~" H 6325 4825 50  0001 C CNN
	1    6325 4825
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R42
U 1 1 5E44F9F3
P 6325 4925
F 0 "R42" V 6275 4500 50  0000 C CNN
F 1 "200R" V 6275 4725 50  0000 C CNN
F 2 "" V 6365 4915 50  0001 C CNN
F 3 "~" H 6325 4925 50  0001 C CNN
	1    6325 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R43
U 1 1 5E44F9F9
P 6325 5025
F 0 "R43" V 6275 4600 50  0000 C CNN
F 1 "200R" V 6275 4825 50  0000 C CNN
F 2 "" V 6365 5015 50  0001 C CNN
F 3 "~" H 6325 5025 50  0001 C CNN
	1    6325 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R44
U 1 1 5E44F9FF
P 6325 5125
F 0 "R44" V 6275 4700 50  0000 C CNN
F 1 "200R" V 6275 4925 50  0000 C CNN
F 2 "" V 6365 5115 50  0001 C CNN
F 3 "~" H 6325 5125 50  0001 C CNN
	1    6325 5125
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R45
U 1 1 5E44FA05
P 6325 5225
F 0 "R45" V 6275 4800 50  0000 C CNN
F 1 "200R" V 6275 5025 50  0000 C CNN
F 2 "" V 6365 5215 50  0001 C CNN
F 3 "~" H 6325 5225 50  0001 C CNN
	1    6325 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R46
U 1 1 5E44FA0B
P 6325 5325
F 0 "R46" V 6275 4900 50  0000 C CNN
F 1 "200R" V 6275 5125 50  0000 C CNN
F 2 "" V 6365 5315 50  0001 C CNN
F 3 "~" H 6325 5325 50  0001 C CNN
	1    6325 5325
	0    1    1    0   
$EndComp
Wire Notes Line
	625  5975 8475 5975
Wire Notes Line
	625  2725 8475 2725
Wire Notes Line
	8550 2725 8550 5975
Wire Notes Line
	8550 2725 11100 2725
Wire Notes Line
	8550 5975 11100 5975
Wire Notes Line
	11100 2725 11100 5975
Wire Wire Line
	5800 5325 6175 5325
Wire Wire Line
	6175 5225 5800 5225
Wire Wire Line
	5800 5125 6175 5125
Wire Wire Line
	6175 5025 5800 5025
Wire Wire Line
	5800 4925 6175 4925
Wire Wire Line
	6175 4825 5800 4825
Wire Wire Line
	5800 4725 6175 4725
Wire Wire Line
	6175 4625 5800 4625
Wire Wire Line
	5800 3975 6175 3975
Wire Wire Line
	6175 3875 5800 3875
Wire Wire Line
	5800 3775 6175 3775
Wire Wire Line
	6175 3675 5800 3675
Wire Wire Line
	5800 3575 6175 3575
Wire Wire Line
	6175 3475 5800 3475
Wire Wire Line
	5800 3375 6175 3375
Wire Wire Line
	6175 3275 5800 3275
Wire Wire Line
	7325 1350 7700 1350
Wire Wire Line
	7325 1450 7700 1450
Wire Wire Line
	7325 1550 7700 1550
Wire Wire Line
	7325 1750 7700 1750
Wire Wire Line
	7325 1650 7700 1650
Wire Wire Line
	7325 1850 7700 1850
Wire Wire Line
	7325 2050 7700 2050
Wire Wire Line
	7325 1950 7700 1950
Wire Wire Line
	5200 1950 5725 1950
Wire Wire Line
	3175 1275 3550 1275
Wire Wire Line
	3175 1375 3550 1375
Wire Wire Line
	1325 1475 1575 1475
Wire Wire Line
	3175 1475 3550 1475
Wire Wire Line
	3175 1575 3550 1575
Wire Wire Line
	3175 1675 3550 1675
Wire Wire Line
	3175 1775 3550 1775
Wire Wire Line
	3175 1875 3550 1875
Wire Wire Line
	3175 1975 3550 1975
Wire Notes Line
	8550 2650 11100 2650
Wire Notes Line
	11100 575  11100 2650
Wire Notes Line
	11100 575  8550 575 
Wire Wire Line
	4900 2050 5725 2050
Connection ~ 1225 900 
Wire Bus Line
	1225 900  4100 900 
Wire Bus Line
	975  900  1225 900 
Wire Notes Line
	4200 2650 4450 2650
Wire Notes Line
	4525 2650 8475 2650
Wire Notes Line
	8475 575  4525 575 
Wire Notes Line
	625  575  4450 575 
Wire Notes Line
	625  6050 625  7700
Wire Notes Line
	625  7700 6875 7700
Wire Notes Line
	6875 7700 6875 6050
Wire Notes Line
	625  6050 6875 6050
Wire Notes Line
	625  6300 6875 6300
Wire Bus Line
	4825 900  5250 900 
Wire Bus Line
	4825 1000 5175 1000
Wire Bus Line
	4825 1100 5100 1100
Wire Wire Line
	10275 1500 10675 1500
Wire Wire Line
	10275 1700 10675 1700
Wire Wire Line
	10275 1600 10675 1600
Wire Bus Line
	5100 1100 5100 1850
Wire Bus Line
	5250 900  5250 1350
Wire Bus Line
	5175 1000 5175 1650
Wire Bus Line
	900  3075 4100 3075
Wire Bus Line
	1225 900  1225 1875
$EndSCHEMATC
