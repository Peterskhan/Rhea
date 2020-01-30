EESchema Schematic File Version 4
LIBS:Rhea - ESP32_WROOM32D-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Rhea - ESP32 WROOM32D MCU"
Date "2020-01-25"
Rev "0.9.0"
Comp "BME-VIK"
Comment1 "Department of Measurement and Information Systems"
Comment2 "Budapest University of Technology and Economics"
Comment3 ""
Comment4 "Designed by: Peter Gyulai (BSc)"
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5E2DCA0A
P 3075 3625
F 0 "U1" H 3075 5206 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3075 5115 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3075 2125 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2775 3675 50  0001 C CNN
	1    3075 3625
	1    0    0    -1  
$EndComp
Text Label 4075 2125 3    50   ~ 0
ADIO3
Text Label 4175 2125 3    50   ~ 0
ADIO4
Text Label 3975 2125 3    50   ~ 0
ADIO2
Text Label 4275 2125 3    50   ~ 0
ADIO5
Text Label 3875 2125 3    50   ~ 0
ADIO1
Text Label 3775 2125 3    50   ~ 0
ADIO0
Text Label 4475 2125 3    50   ~ 0
ADIO7
Text Label 4375 2125 3    50   ~ 0
ADIO6
NoConn ~ 2475 3625
NoConn ~ 2475 3725
NoConn ~ 2475 3825
NoConn ~ 2475 3925
NoConn ~ 2475 4025
NoConn ~ 2475 4125
$Comp
L Device:C C1
U 1 1 5E313C40
P 1525 2425
F 0 "C1" H 1640 2471 50  0000 L CNN
F 1 "C" H 1640 2380 50  0000 L CNN
F 2 "" H 1563 2275 50  0001 C CNN
F 3 "~" H 1525 2425 50  0001 C CNN
	1    1525 2425
	1    0    0    -1  
$EndComp
Text Label 4675 2050 3    50   ~ 0
I2C_SCL
Text Label 4775 2050 3    50   ~ 0
I2C_SDA
Text Label 4975 2050 3    50   ~ 0
SPI_CLK
Text Label 5075 2000 3    50   ~ 0
SPI_MOSI
Text Label 5175 2000 3    50   ~ 0
SPI_MISO
Text HLabel 5800 2925 2    50   Output ~ 0
STATUS
Text HLabel 1225 1500 0    50   BiDi ~ 0
ADBUS
Text HLabel 1225 1375 0    50   Input ~ 0
POWER_IN
Text HLabel 1225 1625 0    50   BiDi ~ 0
I2C
Text HLabel 1225 1750 0    50   BiDi ~ 0
SPI
Text HLabel 1225 1875 0    50   BiDi ~ 0
CAN
Entry Bus Bus
	5575 1375 5675 1475
Entry Bus Bus
	5575 1500 5675 1600
Entry Bus Bus
	5575 1625 5675 1725
Entry Bus Bus
	5575 1750 5675 1850
Entry Wire Line
	3675 1500 3775 1600
Entry Wire Line
	3775 1500 3875 1600
Entry Wire Line
	3875 1500 3975 1600
Entry Wire Line
	3975 1500 4075 1600
Entry Wire Line
	4075 1500 4175 1600
Entry Wire Line
	4175 1500 4275 1600
Entry Wire Line
	4275 1500 4375 1600
Entry Wire Line
	4375 1500 4475 1600
Entry Wire Line
	4575 1625 4675 1725
Entry Wire Line
	4675 1625 4775 1725
Entry Wire Line
	4875 1750 4975 1850
Entry Wire Line
	4975 1750 5075 1850
Entry Wire Line
	5075 1750 5175 1850
Entry Bus Bus
	5575 1875 5675 1975
Entry Wire Line
	1425 1375 1525 1475
Entry Wire Line
	1700 1375 1800 1475
Wire Wire Line
	1525 1475 1525 2225
Connection ~ 1525 2225
Wire Wire Line
	1525 2225 3075 2225
Wire Wire Line
	1800 1475 1800 2425
Wire Wire Line
	1800 2425 2475 2425
Text Label 1925 2225 0    50   ~ 0
3V3_SYS
Text Label 1925 2425 0    50   ~ 0
~RESET
Wire Wire Line
	1525 2225 1525 2275
Text HLabel 5800 2425 2    50   Input ~ 0
TOUCH_BACK-FLASH
Text HLabel 5800 2525 2    50   Output ~ 0
PROG_TX
Text HLabel 5800 2725 2    50   Input ~ 0
PROG_RX
Text Notes 8325 3725 0    50   ~ 0
I/O, ADC, TOUCH, Outputs PWM at boot.
Text Notes 8325 5925 0    50   ~ 0
INPUT only, ADC
Text Notes 8325 6025 0    50   ~ 0
INPUT only, ADC
Text Notes 8325 6125 0    50   ~ 0
INPUT only, ADC
Text Notes 8325 6225 0    50   ~ 0
INPUT only, ADC
Text Notes 8325 3825 0    50   ~ 0
I/O, Outputs debug data at boot.
Text Notes 8325 3925 0    50   ~ 0
I/O, ADC, TOUCH
Text Notes 8325 4025 0    50   ~ 0
I/O, Pulled HIGH at boot.
Text Notes 8325 4125 0    50   ~ 0
I/O, ADC, TOUCH
Text Notes 8325 4225 0    50   ~ 0
I/O, Outputs PWM and must be HIGH at boot.
Text Notes 8325 4325 0    50   ~ 0
I/O, ADC, TOUCH, JTAG TDI, Must be LOW at boot.
Text Notes 8325 4425 0    50   ~ 0
I/O, ADC, TOUCH, JTAG TCK
Text Notes 8325 4525 0    50   ~ 0
I/O, ADC, TOUCH, JTAG TMS, Outputs PWM at boot.
Text Notes 8325 4625 0    50   ~ 0
I/O, ADC, TOUCH, JTAG TDO, Outputs PWM and must be HIGH at boot.
Text Notes 8325 4725 0    50   ~ 0
I/O
Text Notes 8325 4825 0    50   ~ 0
I/O
Text Notes 8325 4925 0    50   ~ 0
I/O
Text Notes 8325 5025 0    50   ~ 0
I/O
Text Notes 8325 5125 0    50   ~ 0
I/O
Text Notes 8325 5225 0    50   ~ 0
I/O
Text Notes 8325 5325 0    50   ~ 0
I/O
Text Notes 8325 5425 0    50   ~ 0
I/O, ADC, DAC
Text Notes 8325 5525 0    50   ~ 0
I/O, ADC, DAC
Text Notes 8325 5625 0    50   ~ 0
I/O, ADC, TOUCH
Text Notes 8325 5725 0    50   ~ 0
I/O, ADC, TOUCH
Text Notes 8325 5825 0    50   ~ 0
I/O, ADC, TOUCH
Text Notes 2200 2525 0    50   ~ 0
JTAG RST
Text Notes 7000 5825 0    50   ~ 0
TOUCH_RIGHT
Text Notes 7000 5525 0    50   ~ 0
ADIO2
Text Notes 7000 5425 0    50   ~ 0
ADIO1
Text Notes 7000 3725 0    50   ~ 0
TOUCH_BACK/FLASH
Text Notes 7000 3925 0    50   ~ 0
TOUCH_ENTER
Text Notes 7000 5725 0    50   ~ 0
TOUCH_LEFT
Text Notes 7000 5625 0    50   ~ 0
ADIO3
Text Notes 7000 4125 0    50   ~ 0
ADIO0
Text Notes 7000 4325 0    50   ~ 0
ADIO4
Text Notes 7000 4425 0    50   ~ 0
ADIO5
Text Notes 7000 4525 0    50   ~ 0
ADIO6
Text Notes 7000 4625 0    50   ~ 0
ADIO7
Text Notes 7000 5225 0    50   ~ 0
I2C_SCL
Text Notes 7000 5325 0    50   ~ 0
I2C_SDA
Text Notes 7000 6025 0    50   ~ 0
SPI_MISO
Text Notes 7000 5025 0    50   ~ 0
SPI_MOSI
Text Notes 7000 5125 0    50   ~ 0
SPI_CLK
Text Notes 7000 5925 0    50   ~ 0
CAN_RX
Text Notes 7000 4925 0    50   ~ 0
CAN_TX
Text Notes 7000 4225 0    50   ~ 0
STATUS
Text Notes 7000 1200 0    50   ~ 0
JTAG pins TDI, TCK, TMS and TDO overlap with ADIO4-7.\nLeave ADIO4-7 unconnected when using JTAG interface. \nSee documentation for details.
Text Notes 7000 850  0    100  ~ 20
Application Notes:
Wire Wire Line
	3675 2825 3775 2825
Wire Wire Line
	3775 1600 3775 2825
Wire Wire Line
	3675 4125 3875 4125
Wire Wire Line
	3875 4125 3875 1600
Wire Wire Line
	3975 1600 3975 4225
Wire Wire Line
	3975 4225 3675 4225
Wire Wire Line
	3675 4325 4075 4325
Wire Wire Line
	4075 4325 4075 1600
Wire Wire Line
	3675 3025 4175 3025
Wire Wire Line
	4175 3025 4175 1600
Wire Wire Line
	4275 1600 4275 3125
Wire Wire Line
	4275 3125 3675 3125
Wire Wire Line
	3675 3225 4375 3225
Wire Wire Line
	4375 3225 4375 1600
Wire Wire Line
	4475 1600 4475 3325
Wire Wire Line
	4475 3325 3675 3325
Wire Wire Line
	3675 3925 4675 3925
Wire Wire Line
	4675 3925 4675 1725
Wire Wire Line
	4775 1725 4775 4025
Wire Wire Line
	4775 4025 3675 4025
Wire Wire Line
	3675 4725 5175 4725
Wire Wire Line
	5175 4725 5175 1850
Wire Wire Line
	3675 3825 4975 3825
Wire Wire Line
	4975 3825 4975 1850
Wire Wire Line
	5075 1850 5075 3725
Wire Wire Line
	5075 3725 3675 3725
Wire Wire Line
	3675 2625 5800 2625
Wire Wire Line
	3675 3425 5275 3425
Text Notes 7000 1625 0    50   ~ 0
ADIO0-7 pins can be used both as analog or digital input.\nADIO0-7 pins can be used as digital output.\nADIO1 and ADIO2 can be used as analog output.\nADIO0 and ADIO3-7 can be used for touch.
Text Notes 6975 3450 0    100  ~ 20
Pin Assignment Notes:
Text Notes 7000 4725 0    50   ~ 0
SD_CS
Text Notes 7000 4025 0    50   ~ 0
PROG_RX
Text Notes 7000 3825 0    50   ~ 0
PROG_TX
Text Notes 1250 4025 0    50   ~ 0
Pins 17-22 are connected to \nthe integrated SPI Flash, and \nare not recommended for \nother uses.
$Comp
L power:GNDPWR #PWR0119
U 1 1 5E2FCB5C
P 1525 2575
F 0 "#PWR0119" H 1525 2375 50  0001 C CNN
F 1 "GNDPWR" H 1529 2421 50  0000 C CNN
F 2 "" H 1525 2525 50  0001 C CNN
F 3 "" H 1525 2525 50  0001 C CNN
	1    1525 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 5E2FD35C
P 3075 5025
F 0 "#PWR0120" H 3075 4775 50  0001 C CNN
F 1 "GNDD" H 3079 4870 50  0000 C CNN
F 2 "" H 3075 5025 50  0001 C CNN
F 3 "" H 3075 5025 50  0001 C CNN
	1    3075 5025
	1    0    0    -1  
$EndComp
Entry Wire Line
	5175 1750 5275 1850
Wire Wire Line
	5600 3625 5600 1975
Wire Wire Line
	5500 1975 5500 4625
Text Label 5600 2050 3    50   ~ 0
CAN_TX
Text Label 5500 2050 3    50   ~ 0
CAN_RX
Entry Wire Line
	5500 1875 5600 1975
Entry Wire Line
	5400 1875 5500 1975
Wire Wire Line
	3675 3625 5600 3625
Wire Wire Line
	3675 4625 5500 4625
Wire Wire Line
	5275 1850 5275 3425
Text Label 5275 2100 3    50   ~ 0
SD_CS
Text Notes 7000 3600 0    50   ~ 10
Rhea:
Text Notes 7825 3600 0    50   ~ 10
ESP32:
Text Notes 8300 3600 0    50   ~ 10
Properties:
Text Notes 7825 3725 0    50   ~ 0
GPIO0
Text Notes 7825 3825 0    50   ~ 0
GPIO1
Text Notes 7825 3925 0    50   ~ 0
GPIO2
Text Notes 7825 4025 0    50   ~ 0
GPIO3
Text Notes 7825 4125 0    50   ~ 0
GPIO4
Text Notes 7825 4225 0    50   ~ 0
GPIO5
Text Notes 7825 4325 0    50   ~ 0
GPIO12
Text Notes 7825 4425 0    50   ~ 0
GPIO13
Text Notes 7825 4525 0    50   ~ 0
GPIO14
Text Notes 7825 4625 0    50   ~ 0
GPIO15
Text Notes 7825 4725 0    50   ~ 0
GPIO16
Text Notes 7825 4825 0    50   ~ 0
GPIO17
Text Notes 7825 4925 0    50   ~ 0
GPIO18
Text Notes 7825 5025 0    50   ~ 0
GPIO19
Text Notes 7825 5125 0    50   ~ 0
GPIO21
Text Notes 7825 5225 0    50   ~ 0
GPIO22
Text Notes 7825 5325 0    50   ~ 0
GPIO23
Text Notes 7825 5425 0    50   ~ 0
GPIO25
Text Notes 7825 5525 0    50   ~ 0
GPIO26
Text Notes 7825 5625 0    50   ~ 0
GPIO27
Text Notes 7825 5725 0    50   ~ 0
GPIO32
Text Notes 7825 5825 0    50   ~ 0
GPIO33
Text Notes 7825 5925 0    50   ~ 0
GPIO34
Text Notes 7825 6025 0    50   ~ 0
GPIO35
Text Notes 7825 6125 0    50   ~ 0
SENSOR_VP
Text Notes 7825 6225 0    50   ~ 0
SENSOR_VN
Wire Notes Line
	6975 3275 11025 3275
Wire Notes Line
	6975 3625 11025 3625
Wire Notes Line
	6975 675  11025 675 
Wire Notes Line
	6975 1250 11025 1250
Wire Notes Line
	6975 900  11025 900 
Wire Wire Line
	3675 2425 5800 2425
Wire Wire Line
	3675 2525 5800 2525
Wire Wire Line
	3675 2725 5800 2725
Wire Wire Line
	3675 2925 5800 2925
Wire Wire Line
	3675 3525 5800 3525
Wire Wire Line
	3675 4425 5800 4425
Wire Wire Line
	3675 4525 5800 4525
Text HLabel 5800 2625 2    50   Input ~ 0
TOUCH_ENTER
Text HLabel 5800 4425 2    50   Input ~ 0
TOUCH_LEFT
Text HLabel 5800 4525 2    50   Input ~ 0
TOUCH_RIGHT
Wire Notes Line
	6975 2900 11025 2900
Wire Notes Line
	6975 675  6975 2900
Wire Notes Line
	11025 675  11025 2900
Wire Notes Line
	6975 1675 11025 1675
Wire Notes Line
	8275 6250 8275 3475
Wire Notes Line
	7800 3475 7800 6250
Wire Notes Line
	6975 6250 11025 6250
Wire Notes Line
	6975 6250 6975 3275
Wire Notes Line
	11025 3275 11025 6250
Wire Notes Line
	6975 3475 11025 3475
Text Notes 7000 6125 0    50   ~ 0
RTC_INTR
Text HLabel 2200 2625 0    50   Input ~ 0
RTC_INTR
Wire Wire Line
	2200 2625 2475 2625
Wire Wire Line
	2475 2725 2200 2725
Text HLabel 2200 2725 0    50   Input ~ 0
EIO_INTR
Text Notes 7000 6225 0    50   ~ 0
EIO_INTR
Text Notes 675  1000 0    200  ~ 40
Rhea - ESP32 WROOM32D MCU
Wire Bus Line
	1225 1625 5575 1625
Wire Bus Line
	1225 1375 5575 1375
Wire Bus Line
	1225 1875 5575 1875
Wire Bus Line
	1225 1750 5575 1750
Wire Bus Line
	5675 1475 5675 2275
Wire Bus Line
	1225 1500 5575 1500
Text HLabel 5800 3525 2    50   Input ~ 0
~POWER_ALERT
Text Notes 7000 4825 0    50   ~ 0
~POWER_ALERT
$EndSCHEMATC
