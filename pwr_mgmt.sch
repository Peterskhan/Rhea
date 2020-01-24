EESchema Schematic File Version 4
LIBS:Rhea - ESP32_WROOM32D-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:D_Schottky_ALT D?
U 1 1 5E2D1FF5
P 1550 1150
F 0 "D?" H 1550 934 50  0000 C CNN
F 1 "D_Schottky" H 1550 1025 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
Text HLabel 1125 1150 0    50   Input ~ 0
USB_5V
$Comp
L Device:D_Zener_ALT D?
U 1 1 5E2D3405
P 2575 1300
F 0 "D?" V 2575 1100 50  0000 L CNN
F 1 "D_Zener" V 2675 975 50  0000 L CNN
F 2 "" H 2575 1300 50  0001 C CNN
F 3 "~" H 2575 1300 50  0001 C CNN
	1    2575 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5E2D4814
P 2075 1150
F 0 "F?" V 1850 1150 50  0000 C CNN
F 1 "Polyfuse" V 1941 1150 50  0000 C CNN
F 2 "" H 2125 950 50  0001 L CNN
F 3 "~" H 2075 1150 50  0001 C CNN
	1    2075 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 1150 1400 1150
Wire Wire Line
	1700 1150 1925 1150
$Comp
L power:Earth #PWR0104
U 1 1 5E2D5578
P 2575 1450
F 0 "#PWR0104" H 2575 1200 50  0001 C CNN
F 1 "Earth" H 2575 1300 50  0001 C CNN
F 2 "" H 2575 1450 50  0001 C CNN
F 3 "~" H 2575 1450 50  0001 C CNN
	1    2575 1450
	1    0    0    -1  
$EndComp
Text HLabel 5750 3700 2    50   Output ~ 0
POWER_OUT
Text HLabel 6500 3700 2    50   Output ~ 0
POWER_ON
Text HLabel 7575 2250 2    50   Output ~ 0
~CHARGING
Text HLabel 6500 3925 2    50   BiDi ~ 0
I2C
$Comp
L power:GNDPWR #PWR?
U 1 1 5E37A880
P 5325 2950
F 0 "#PWR?" H 5325 2750 50  0001 C CNN
F 1 "GNDPWR" H 5329 2796 50  0000 C CNN
F 2 "" H 5325 2900 50  0001 C CNN
F 3 "" H 5325 2900 50  0001 C CNN
	1    5325 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E37B5D5
P 3550 1300
F 0 "C?" H 3665 1346 50  0000 L CNN
F 1 "C" H 3665 1255 50  0000 L CNN
F 2 "" H 3588 1150 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E37DC93
P 3550 1450
F 0 "#PWR?" H 3550 1250 50  0001 C CNN
F 1 "GNDPWR" H 3554 1296 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1450 4425 1450
Wire Wire Line
	4425 1450 4425 1150
Connection ~ 4425 1150
Wire Wire Line
	4425 1150 5325 1150
$Comp
L Device:C C?
U 1 1 5E37E8F7
P 7600 1600
F 0 "C?" H 7715 1646 50  0000 L CNN
F 1 "C" H 7715 1555 50  0000 L CNN
F 2 "" H 7638 1450 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1750 6100 1750
$Comp
L Device:Battery_Cell BT?
U 1 1 5E37F5F6
P 6350 2100
F 0 "BT?" H 6175 2250 50  0000 L CNN
F 1 "Li-Ion" H 6075 2075 50  0000 L CNN
F 2 "" V 6350 2160 50  0001 C CNN
F 3 "~" V 6350 2160 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E37FB01
P 6350 2950
F 0 "#PWR?" H 6350 2750 50  0001 C CNN
F 1 "GNDPWR" H 6354 2796 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6100 1750
Wire Wire Line
	6100 1950 6025 1950
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6350 1750
Wire Wire Line
	4625 2650 4425 2650
Wire Wire Line
	4425 2650 4425 1950
Connection ~ 4425 1450
$Comp
L power:GNDD #PWR?
U 1 1 5E382DE3
P 4550 2950
F 0 "#PWR?" H 4550 2700 50  0001 C CNN
F 1 "GNDD" H 4554 2795 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2950
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5E383BBE
P 4200 2400
F 0 "TH?" H 3950 2450 50  0000 L CNN
F 1 "10k" H 3950 2350 50  0000 L CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4625 2250
$Comp
L power:GNDA #PWR?
U 1 1 5E38609A
P 3550 2925
F 0 "#PWR?" H 3550 2675 50  0001 C CNN
F 1 "GNDA" H 3555 2752 50  0000 C CNN
F 2 "" H 3550 2925 50  0001 C CNN
F 3 "" H 3550 2925 50  0001 C CNN
	1    3550 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2925
$Comp
L power:GNDPWR #PWR?
U 1 1 5E386F12
P 7600 1750
F 0 "#PWR?" H 7600 1550 50  0001 C CNN
F 1 "GNDPWR" H 7604 1596 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6350 2950
Wire Wire Line
	6350 1750 6350 1900
Wire Wire Line
	4625 1650 4550 1650
Connection ~ 4550 2450
Wire Wire Line
	4625 1950 4425 1950
Connection ~ 4425 1950
Wire Wire Line
	4425 1950 4425 1450
$Comp
L Battery_Management:MCP73871 U?
U 1 1 5E373D7A
P 5325 2050
F 0 "U?" H 5325 3131 50  0000 C CNN
F 1 "MCP73871" H 5325 3040 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 5525 1150 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 5175 2600 50  0001 C CNN
	1    5325 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 2450
$Comp
L Device:R_US R?
U 1 1 5E38B703
P 3875 2400
F 0 "R?" H 3675 2450 50  0000 L CNN
F 1 "R_US" H 3625 2350 50  0000 L CNN
F 2 "" V 3915 2390 50  0001 C CNN
F 3 "~" H 3875 2400 50  0001 C CNN
	1    3875 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E38CDED
P 3550 2400
F 0 "R?" H 3350 2450 50  0000 L CNN
F 1 "R_US" H 3300 2350 50  0000 L CNN
F 2 "" V 3590 2390 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2050 3875 2250
Wire Wire Line
	3550 1850 3550 2250
Wire Wire Line
	3550 2550 3550 2925
Wire Wire Line
	3875 2550 3875 2925
Connection ~ 5325 1150
Connection ~ 3875 2925
Wire Wire Line
	3875 2925 4200 2925
Wire Wire Line
	3550 1850 4625 1850
Wire Wire Line
	3875 2050 4625 2050
Wire Wire Line
	3550 2925 3875 2925
Wire Wire Line
	3550 1150 4425 1150
$Comp
L Device:R_US R?
U 1 1 5E39CEAE
P 6725 2025
F 0 "R?" H 6525 2075 50  0000 L CNN
F 1 "R_US" H 6475 1975 50  0000 L CNN
F 2 "" V 6765 2015 50  0001 C CNN
F 3 "~" H 6725 2025 50  0001 C CNN
	1    6725 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2250 6725 2250
Wire Wire Line
	6725 2175 6725 2250
Connection ~ 6725 2250
Wire Wire Line
	6725 1875 6725 1150
Wire Wire Line
	5325 1150 6725 1150
$Comp
L Device:R_US R?
U 1 1 5E3A0D78
P 7050 2025
F 0 "R?" H 6850 2075 50  0000 L CNN
F 1 "R_US" H 6800 1975 50  0000 L CNN
F 2 "" V 7090 2015 50  0001 C CNN
F 3 "~" H 7050 2025 50  0001 C CNN
	1    7050 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1875
Connection ~ 6725 1150
Wire Wire Line
	7050 2175 7050 2450
Wire Wire Line
	6025 2450 7050 2450
Connection ~ 7050 2450
$Comp
L Device:R_US R?
U 1 1 5E3A57D6
P 7350 2025
F 0 "R?" H 7150 2075 50  0000 L CNN
F 1 "R_US" H 7100 1975 50  0000 L CNN
F 2 "" V 7390 2015 50  0001 C CNN
F 3 "~" H 7350 2025 50  0001 C CNN
	1    7350 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 2550 7350 2550
Wire Wire Line
	7350 2175 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7575 2550
Wire Wire Line
	7350 1875 7350 1150
Wire Wire Line
	7350 1150 7050 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 2450 7575 2450
Wire Wire Line
	6725 2250 7575 2250
Connection ~ 3550 2925
Wire Wire Line
	6025 1450 7600 1450
Wire Wire Line
	7600 1450 8325 1450
Connection ~ 7600 1450
Wire Notes Line
	8150 600  3125 600 
Wire Notes Line
	3125 600  3125 3250
Wire Notes Line
	3125 3250 8150 3250
Wire Notes Line
	8150 600  8150 3250
Text Notes 7125 850  2    100  ~ 20
Li-Ion Battery Charger & Power Path Management
Wire Notes Line
	2925 600  2925 3250
Wire Notes Line
	2925 3250 700  3250
Wire Notes Line
	700  3250 700  600 
Wire Notes Line
	700  600  2925 600 
Text Notes 2000 850  2    100  ~ 20
USB Connection
Connection ~ 2575 1150
Wire Wire Line
	2225 1150 2575 1150
Wire Wire Line
	2575 1150 3550 1150
Connection ~ 3550 1150
$EndSCHEMATC
