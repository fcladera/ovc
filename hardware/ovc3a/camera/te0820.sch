EESchema Schematic File Version 4
LIBS:ovc3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1500 1050 0    157  ~ 31
https://wiki.trenz-electronic.de/display/PD/TE0820+TRM
$Comp
L trenz:TE0820 M1
U 1 1 5C465161
P 2150 4250
F 0 "M1" H 2125 6965 50  0000 C CNN
F 1 "TE0820" H 2125 6874 50  0000 C CNN
F 2 "Trenz:TE0820" H 2150 1400 50  0001 C CNN
F 3 "" H 700 1450 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L trenz:TE0820 M1
U 3 1 5C4798F1
P 9050 3100
F 0 "M1" H 9025 4715 50  0000 C CNN
F 1 "TE0820" H 9025 4624 50  0000 C CNN
F 2 "Trenz:TE0820" H 9050 250 50  0001 C CNN
F 3 "" H 7600 300 50  0001 C CNN
	3    9050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3200 1900
Wire Wire Line
	3200 2000 3050 2000
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	3200 2300 3050 2300
Wire Wire Line
	3050 2400 3200 2400
Wire Wire Line
	3200 2500 3050 2500
Wire Wire Line
	3050 2600 3200 2600
Wire Wire Line
	3200 2800 3050 2800
Wire Wire Line
	3200 2900 3050 2900
Wire Wire Line
	1050 2900 1200 2900
Wire Wire Line
	1050 3000 1200 3000
Wire Wire Line
	1050 2800 1200 2800
Wire Wire Line
	1050 2700 1200 2700
Wire Wire Line
	1050 2600 1200 2600
Wire Wire Line
	1050 3100 1200 3100
Text GLabel 1050 2700 0    50   Input ~ 0
SD_DAT2
Text GLabel 1050 2600 0    50   Input ~ 0
SD_DAT3
Text GLabel 1050 3000 0    50   Input ~ 0
SD_CMD
Text GLabel 1050 3100 0    50   Input ~ 0
SD_CLK
Text GLabel 1050 2900 0    50   Input ~ 0
SD_DAT0
Text GLabel 1050 2800 0    50   Input ~ 0
SD_DAT1
Text GLabel 3200 1900 2    50   Input ~ 0
PHY_MDI0_P
Text GLabel 3200 2000 2    50   Input ~ 0
PHY_MDI0_N
Text GLabel 3200 2200 2    50   Input ~ 0
PHY_MDI1_P
Text GLabel 3200 2300 2    50   Input ~ 0
PHY_MDI1_N
Text GLabel 3200 2500 2    50   Input ~ 0
PHY_MDI2_P
Text GLabel 3200 2600 2    50   Input ~ 0
PHY_MDI2_N
Text GLabel 3200 2800 2    50   Input ~ 0
PHY_MDI3_P
Text GLabel 3200 2900 2    50   Input ~ 0
PHY_MDI3_N
Text GLabel 3200 2400 2    50   Input ~ 0
ETH_VCC
$Comp
L power:+1V8 #PWR0121
U 1 1 5C4A76FF
P 600 3500
F 0 "#PWR0121" H 600 3350 50  0001 C CNN
F 1 "+1V8" H 615 3673 50  0000 C CNN
F 2 "" H 600 3500 50  0001 C CNN
F 3 "" H 600 3500 50  0001 C CNN
	1    600  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3700 600  3700
Wire Wire Line
	600  3700 600  3500
$Comp
L power:GND #PWR0122
U 1 1 5C4A9AAE
P 10150 4950
F 0 "#PWR0122" H 10150 4700 50  0001 C CNN
F 1 "GND" H 10155 4777 50  0000 C CNN
F 2 "" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4450 10150 4450
Wire Wire Line
	10150 4450 10150 4950
Wire Wire Line
	10050 3950 10150 3950
Wire Wire Line
	10150 3950 10150 4450
Connection ~ 10150 4450
Wire Wire Line
	10150 3950 10150 3450
Wire Wire Line
	10150 3450 10050 3450
Connection ~ 10150 3950
Wire Wire Line
	10150 3450 10150 3150
Wire Wire Line
	10150 3150 10050 3150
Connection ~ 10150 3450
Wire Wire Line
	10150 3150 10150 2850
Wire Wire Line
	10150 2850 10050 2850
Connection ~ 10150 3150
Wire Wire Line
	10150 2850 10150 2550
Wire Wire Line
	10150 2550 10050 2550
Connection ~ 10150 2850
Wire Wire Line
	10150 2550 10150 2250
Wire Wire Line
	10150 2250 10050 2250
Connection ~ 10150 2550
Wire Wire Line
	10150 2250 10150 1950
Wire Wire Line
	10150 1950 10050 1950
Connection ~ 10150 2250
$Comp
L power:GND #PWR0123
U 1 1 5C4B5809
P 7900 4950
F 0 "#PWR0123" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7905 4777 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4950 7900 3950
Wire Wire Line
	7900 3950 8000 3950
Wire Wire Line
	7900 3950 7900 3450
Wire Wire Line
	7900 3450 8000 3450
Connection ~ 7900 3950
Wire Wire Line
	7900 3450 7900 3150
Wire Wire Line
	7900 3150 8000 3150
Connection ~ 7900 3450
Wire Wire Line
	7900 3150 7900 2850
Wire Wire Line
	7900 2850 8000 2850
Connection ~ 7900 3150
Wire Wire Line
	8000 2550 7900 2550
Wire Wire Line
	7900 2550 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	8000 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2550
Connection ~ 7900 2550
Wire Wire Line
	8000 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2250
Connection ~ 7900 2250
$Comp
L power:GND #PWR0126
U 1 1 5C4FB8D1
P 3150 6850
F 0 "#PWR0126" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3155 6677 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6850 3150 6200
Wire Wire Line
	3150 6200 3050 6200
Wire Wire Line
	3150 6200 3150 5900
Wire Wire Line
	3150 5900 3050 5900
Connection ~ 3150 6200
Wire Wire Line
	3150 5900 3150 5400
Wire Wire Line
	3150 5400 3050 5400
Connection ~ 3150 5900
Wire Wire Line
	3150 5400 3150 4900
Wire Wire Line
	3150 4900 3050 4900
Connection ~ 3150 5400
Wire Wire Line
	3150 4900 3150 4400
Wire Wire Line
	3150 4400 3050 4400
Connection ~ 3150 4900
Wire Wire Line
	3150 4400 3150 3900
Wire Wire Line
	3150 3900 3050 3900
Connection ~ 3150 4400
Wire Wire Line
	3150 3900 3150 3400
Wire Wire Line
	3150 3400 3050 3400
Connection ~ 3150 3900
Wire Wire Line
	3150 3400 3150 3300
Wire Wire Line
	3150 3000 3050 3000
Connection ~ 3150 3400
Wire Wire Line
	3150 3000 3150 2700
Wire Wire Line
	3150 2700 3050 2700
Connection ~ 3150 3000
Wire Wire Line
	3150 2700 3150 2100
Wire Wire Line
	3150 2100 3050 2100
Connection ~ 3150 2700
Wire Wire Line
	3150 2100 3150 1800
Wire Wire Line
	3150 1800 3050 1800
Connection ~ 3150 2100
$Comp
L power:GND #PWR0127
U 1 1 5C51C6A1
P 1100 6850
F 0 "#PWR0127" H 1100 6600 50  0001 C CNN
F 1 "GND" H 1105 6677 50  0000 C CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1100 5400
Wire Wire Line
	1100 5400 1100 6850
Wire Wire Line
	1100 5400 1100 4900
Wire Wire Line
	1100 4900 1200 4900
Connection ~ 1100 5400
Wire Wire Line
	1100 4900 1100 4400
Wire Wire Line
	1100 4400 1200 4400
Connection ~ 1100 4900
Wire Wire Line
	1100 4400 1100 3200
Wire Wire Line
	1100 3200 1200 3200
Connection ~ 1100 4400
Wire Wire Line
	1200 1800 1000 1800
Wire Wire Line
	1200 1900 1000 1900
Wire Wire Line
	1000 1900 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1200 2000 1000 2000
Wire Wire Line
	1000 2000 1000 1900
Connection ~ 1000 1900
Wire Wire Line
	1000 2000 1000 2400
Wire Wire Line
	1000 2400 1200 2400
Connection ~ 1000 2000
Wire Wire Line
	1000 2400 1000 2500
Wire Wire Line
	1000 2500 1200 2500
Connection ~ 1000 2400
$Comp
L power:+3.3V #PWR0130
U 1 1 5C56FA25
P 4100 6100
F 0 "#PWR0130" H 4100 5950 50  0001 C CNN
F 1 "+3.3V" H 4115 6273 50  0000 C CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6250 4100 6100
Text GLabel 7750 4050 0    50   Input ~ 0
USB2_D+
Text GLabel 7750 4150 0    50   Input ~ 0
USB2_D-
Wire Wire Line
	8000 4150 7750 4150
Wire Wire Line
	7750 4050 8000 4050
Text GLabel 950  6300 0    50   Input ~ 0
SCL
Wire Wire Line
	950  6300 1200 6300
Text GLabel 950  6100 0    50   Input ~ 0
SDA
Wire Wire Line
	950  6100 1200 6100
Text GLabel 7750 2750 0    50   Input ~ 0
USB3_TX+
Text GLabel 7750 2650 0    50   Input ~ 0
USB3_TX-
Text GLabel 10300 2650 2    50   Input ~ 0
USB3_RX+
Text GLabel 10300 2750 2    50   Input ~ 0
USB3_RX-
Wire Wire Line
	8000 2650 7750 2650
Wire Wire Line
	8000 2750 7750 2750
Wire Wire Line
	10050 2650 10300 2650
Wire Wire Line
	10300 2750 10050 2750
$Comp
L Device:C_Small C52
U 1 1 5C4DD4B5
P 650 2000
F 0 "C52" H 742 2046 50  0000 L CNN
F 1 "100n" H 742 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 2000 50  0001 C CNN
F 3 "~" H 650 2000 50  0001 C CNN
	1    650  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1900 650  1800
$Comp
L power:GND #PWR0179
U 1 1 5C4DD4BD
P 650 2200
F 0 "#PWR0179" H 650 1950 50  0001 C CNN
F 1 "GND" H 655 2027 50  0000 C CNN
F 2 "" H 650 2200 50  0001 C CNN
F 3 "" H 650 2200 50  0001 C CNN
	1    650  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2200 650  2100
Wire Wire Line
	650  1800 900  1800
Text GLabel 3200 3200 2    50   Input ~ 0
PGOOD
Text Notes 8450 5500 0    50   ~ 0
what supply for PGOOD?
Text GLabel 8750 5850 2    50   Input ~ 0
nPGOOD
Wire Wire Line
	8350 6150 8350 6050
$Comp
L power:GND #PWR0180
U 1 1 5C4B031F
P 8350 6150
F 0 "#PWR0180" H 8350 5900 50  0001 C CNN
F 1 "GND" H 8355 5977 50  0000 C CNN
F 2 "" H 8350 6150 50  0001 C CNN
F 3 "" H 8350 6150 50  0001 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1GU04DRL U13
U 1 1 5C498BE4
P 8350 5850
F 0 "U13" H 8700 5750 50  0000 L CNN
F 1 "74LVC1GU04DRL" H 8700 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 8350 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 8275 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3050 3200
Text Notes 6900 4350 0    50   ~ 0
TODO check VBUS_V_EN
Wire Wire Line
	6700 2150 6700 2050
$Comp
L power:GND #PWR0181
U 1 1 5C4D3B8D
P 6700 2150
F 0 "#PWR0181" H 6700 1900 50  0001 C CNN
F 1 "GND" H 6705 1977 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6400 1750
Wire Wire Line
	6700 1850 6700 1750
$Comp
L Device:C_Small C53
U 1 1 5C4C5023
P 6700 1950
F 0 "C53" H 6792 1996 50  0000 L CNN
F 1 "100n" H 6792 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Text Notes 3100 1450 0    50   ~ 0
IO banks voltages
Connection ~ 6400 2150
Wire Wire Line
	6400 2250 6400 2150
Wire Wire Line
	6250 2250 6400 2250
Wire Wire Line
	6400 2050 6400 2150
Connection ~ 6400 2050
Wire Wire Line
	6400 1950 6400 2050
Wire Wire Line
	6250 2150 6400 2150
Wire Wire Line
	4350 6250 4100 6250
Connection ~ 6400 1950
Wire Wire Line
	6250 2050 6400 2050
Connection ~ 6400 1850
Wire Wire Line
	6400 1950 6400 1850
Wire Wire Line
	6250 1950 6400 1950
Connection ~ 6400 1750
Wire Wire Line
	6400 1850 6400 1750
Wire Wire Line
	6250 1850 6400 1850
Wire Wire Line
	6400 1750 6400 1600
Wire Wire Line
	6250 1750 6400 1750
$Comp
L power:+3.3V #PWR0129
U 1 1 5C547A9F
P 6400 1600
F 0 "#PWR0129" H 6400 1450 50  0001 C CNN
F 1 "+3.3V" H 6415 1773 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Connection ~ 4250 4150
Wire Wire Line
	4250 3650 4350 3650
Wire Wire Line
	4250 4150 4250 3650
Connection ~ 4250 4650
Wire Wire Line
	4250 4150 4350 4150
Wire Wire Line
	4250 4650 4250 4150
Connection ~ 4250 5150
Wire Wire Line
	4250 4650 4250 5150
Wire Wire Line
	4350 4650 4250 4650
Connection ~ 4250 5650
Wire Wire Line
	4250 5150 4350 5150
Wire Wire Line
	4250 5650 4250 5150
Wire Wire Line
	6350 3150 6350 2650
Connection ~ 6350 3150
Wire Wire Line
	6350 3650 6350 3150
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4650 6350 4150
Connection ~ 6350 4650
Wire Wire Line
	6350 5150 6350 4650
Connection ~ 6350 5150
Wire Wire Line
	6350 5650 6350 5150
Connection ~ 6350 5650
Connection ~ 6350 6150
Wire Wire Line
	6350 6150 6350 5650
Wire Wire Line
	6250 5650 6350 5650
Wire Wire Line
	4250 5650 4250 6850
Wire Wire Line
	4350 5650 4250 5650
$Comp
L power:GND #PWR0125
U 1 1 5C4CC26C
P 4250 6850
F 0 "#PWR0125" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4255 6677 50  0000 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6350 2650
Wire Wire Line
	6250 3150 6350 3150
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6250 4650 6350 4650
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	6350 6150 6350 6850
Wire Wire Line
	6250 6150 6350 6150
$Comp
L power:GND #PWR0124
U 1 1 5C4BF9DD
P 6350 6850
F 0 "#PWR0124" H 6350 6600 50  0001 C CNN
F 1 "GND" H 6355 6677 50  0000 C CNN
F 2 "" H 6350 6850 50  0001 C CNN
F 3 "" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L trenz:TE0820 M1
U 2 1 5C46B666
P 5300 4100
F 0 "M1" H 5300 6715 50  0000 C CNN
F 1 "TE0820" H 5300 6624 50  0000 C CNN
F 2 "Trenz:TE0820" H 5300 1250 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	2    5300 4100
	1    0    0    -1  
$EndComp
Text GLabel 8050 5850 0    50   Input ~ 0
PGOOD
Wire Wire Line
	8050 5850 8150 5850
Wire Wire Line
	8750 5850 8650 5850
$Comp
L power:+3.3V #PWR0159
U 1 1 5E806E31
P 3850 2900
F 0 "#PWR0159" H 3850 2750 50  0001 C CNN
F 1 "+3.3V" H 3865 3073 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3850 3100
Wire Wire Line
	3850 3100 3850 2900
Wire Wire Line
	3050 3300 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3150 3000
Wire Wire Line
	6250 2550 6400 2550
$Comp
L power:+3.3V #PWR0165
U 1 1 5E827309
P 8350 5550
F 0 "#PWR0165" H 8350 5400 50  0001 C CNN
F 1 "+3.3V" H 8365 5723 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5650 8350 5550
Text GLabel 4150 6350 0    50   Input ~ 0
JTAG_TMS
Text GLabel 4150 6450 0    50   Input ~ 0
JTAG_TDI
Text GLabel 4150 6550 0    50   Input ~ 0
JTAG_TDO
Text GLabel 4150 6650 0    50   Input ~ 0
JTAG_TCK
Wire Wire Line
	4150 6350 4350 6350
Wire Wire Line
	4350 6450 4150 6450
Wire Wire Line
	4150 6550 4350 6550
Wire Wire Line
	4350 6650 4150 6650
Text GLabel 6400 2550 2    50   Input ~ 0
JTAG_HALT
Text GLabel 2600 7350 0    50   Input ~ 0
ICM-SPI_CS
Wire Wire Line
	2600 7350 2850 7350
Text GLabel 2600 7250 0    50   Input ~ 0
ICM-SPI_CLK
Wire Wire Line
	2600 7250 2850 7250
Text GLabel 2600 7050 0    50   Input ~ 0
ICM-SPI_MOSI
Wire Wire Line
	2600 7050 2850 7050
Text GLabel 2600 7150 0    50   Input ~ 0
ICM-SPI_MISO
Wire Wire Line
	2600 7150 2850 7150
Wire Wire Line
	2600 7550 2850 7550
Text GLabel 2600 7550 0    50   Input ~ 0
ICM-IMU_SYNC
Wire Wire Line
	2600 7650 2850 7650
Text GLabel 2600 7650 0    50   Input ~ 0
ICM-IMU_INT1
$Comp
L power:+1V8 #PWR0128
U 1 1 5C51A720
P 1150 1600
F 0 "#PWR0128" H 1150 1450 50  0001 C CNN
F 1 "+1V8" H 1165 1773 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0184
U 1 1 5C51B750
P 900 1600
F 0 "#PWR0184" H 900 1450 50  0001 C CNN
F 1 "+3.3V" H 915 1773 50  0000 C CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 900  1800
Connection ~ 900  1800
Wire Wire Line
	900  1800 1000 1800
Wire Wire Line
	1150 1600 1150 2200
Wire Wire Line
	1150 2200 1200 2200
Wire Wire Line
	1200 2300 1150 2300
Wire Wire Line
	1150 2300 1150 2200
Connection ~ 1150 2200
$Comp
L power:+1V8 #PWR0185
U 1 1 5C53737E
P 4250 1600
F 0 "#PWR0185" H 4250 1450 50  0001 C CNN
F 1 "+1V8" H 4265 1773 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1950
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4350 2050 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4250 2150
Wire Wire Line
	4350 1950 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	4250 1950 4250 2050
Text Notes 6950 3050 0    50   ~ 0
todo: double-check\nthat polarity swap\nis OK for USB3
$EndSCHEMATC
