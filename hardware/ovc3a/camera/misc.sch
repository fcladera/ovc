EESchema Schematic File Version 4
LIBS:ovc3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Ethernet:ARJ11C-MBSAS-A-BA-7MU2 U9
U 1 1 5C4807CF
P 2650 2400
F 0 "U9" H 2425 3487 60  0000 C CNN
F 1 "ARJ11C-MBSAS-A-BA-7MU2" H 2425 3381 60  0000 C CNN
F 2 "Ethernet:ARJ11C-MBSAS-A-BA-7MU2" H 2650 2400 60  0001 C CNN
F 3 "" H 2650 2400 60  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3300 1800
Wire Wire Line
	3300 1900 3050 1900
Wire Wire Line
	3300 2100 3050 2100
Wire Wire Line
	3050 2000 3300 2000
Wire Wire Line
	3300 2200 3050 2200
Wire Wire Line
	3050 2300 3300 2300
Wire Wire Line
	3300 2400 3050 2400
Wire Wire Line
	3050 2500 3300 2500
$Comp
L Device:C_Small C10
U 1 1 5C4844F8
P 3400 1150
F 0 "C10" H 3492 1196 50  0000 L CNN
F 1 "100n" H 3492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1600 3200 1600
Wire Wire Line
	3200 1600 3200 950 
Wire Wire Line
	3200 950  3400 950 
Wire Wire Line
	3400 950  3400 1050
Wire Wire Line
	3050 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1600
Connection ~ 3200 1600
$Comp
L power:GND #PWR0115
U 1 1 5C4874B9
P 3400 1400
F 0 "#PWR0115" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C48A3ED
P 3300 2850
F 0 "#PWR0116" H 3300 2600 50  0001 C CNN
F 1 "GND" H 3305 2677 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3300 2700
Wire Wire Line
	3300 2700 3300 2850
Wire Wire Line
	3050 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3400 1400 3400 1250
Wire Wire Line
	3450 5850 3200 5850
Wire Wire Line
	3450 5950 3200 5950
Wire Wire Line
	3450 6050 3200 6050
Wire Wire Line
	3450 6550 3200 6550
Wire Wire Line
	3450 6450 3200 6450
Wire Wire Line
	3450 6250 3200 6250
Wire Wire Line
	3200 6150 4050 6150
Wire Wire Line
	3200 6350 4050 6350
Text GLabel 3450 5850 2    50   Input ~ 0
SD_DAT2
Text GLabel 3450 5950 2    50   Input ~ 0
SD_DAT3
Text GLabel 3450 6050 2    50   Input ~ 0
SD_CMD
Text GLabel 3450 6250 2    50   Input ~ 0
SD_CLK
Text GLabel 3450 6450 2    50   Input ~ 0
SD_DAT0
Text GLabel 3450 6550 2    50   Input ~ 0
SD_DAT1
Text GLabel 3300 1800 2    50   Input ~ 0
PHY_MDI0_P
Text GLabel 3300 1900 2    50   Input ~ 0
PHY_MDI0_N
Text GLabel 3300 2000 2    50   Input ~ 0
PHY_MDI1_P
Text GLabel 3300 2100 2    50   Input ~ 0
PHY_MDI1_N
Text GLabel 3300 2200 2    50   Input ~ 0
PHY_MDI2_P
Text GLabel 3300 2300 2    50   Input ~ 0
PHY_MDI2_N
Text GLabel 3300 2400 2    50   Input ~ 0
PHY_MDI3_P
Text GLabel 3300 2500 2    50   Input ~ 0
PHY_MDI3_N
Text GLabel 3650 950  2    50   Input ~ 0
ETH_VCC
Wire Wire Line
	3650 950  3400 950 
Connection ~ 3400 950 
$Comp
L power:+3.3V #PWR0118
U 1 1 5C4E6A5A
P 4050 6150
F 0 "#PWR0118" H 4050 6000 50  0001 C CNN
F 1 "+3.3V" H 4065 6323 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C4E7858
P 1500 2250
F 0 "R13" V 1304 2250 50  0000 C CNN
F 1 "220R" V 1395 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2250 1600 2250
$Comp
L power:GND #PWR0120
U 1 1 5C4E8986
P 1700 2500
F 0 "#PWR0120" H 1700 2250 50  0001 C CNN
F 1 "GND" H 1705 2327 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2500
Text GLabel 1200 2250 0    50   Input ~ 0
ETH_LED_L
Wire Wire Line
	1200 2250 1400 2250
$Comp
L Device:R_Small R12
U 1 1 5C4EAD2A
P 1500 1700
F 0 "R12" V 1304 1700 50  0000 C CNN
F 1 "220R" V 1395 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1700 1600 1700
$Comp
L power:GND #PWR0131
U 1 1 5C4EAD31
P 1700 1950
F 0 "#PWR0131" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1950
Text GLabel 1200 1700 0    50   Input ~ 0
ETH_LED_R
Wire Wire Line
	1200 1700 1400 1700
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J5
U 1 1 5C4F53CA
P 6900 2550
F 0 "J5" H 6950 3400 50  0000 C CNN
F 1 "LOW_SPEED_EXP" H 6950 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x13_P2.00mm_Vertical" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5C51EDE5
P 7400 2150
F 0 "#PWR0139" H 7400 2000 50  0001 C CNN
F 1 "+3.3V" H 7400 2300 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0141
U 1 1 5C522CA8
P 7400 2450
F 0 "#PWR0141" H 7400 2300 50  0001 C CNN
F 1 "+1V8" H 7400 2600 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Text GLabel 7200 2950 2    50   Input ~ 0
PGOOD
$Comp
L power:GND #PWR0142
U 1 1 5C52535B
P 7600 3150
F 0 "#PWR0142" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0001 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7200 2150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5E9E978B
P 7000 4750
F 0 "J6" H 7050 5100 50  0000 C CNN
F 1 "JTAG" H 7050 5000 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x04_P2.00mm_Horizontal" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5E9EB5DC
P 7050 5150
F 0 "#PWR0167" H 7050 4900 50  0001 C CNN
F 1 "GND" H 7055 4977 50  0001 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4950 7300 5100
Wire Wire Line
	7300 5100 7050 5100
Wire Wire Line
	7050 5150 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 5100 6800 5100
Wire Wire Line
	6800 4950 6800 5100
Text GLabel 6700 4750 0    50   Input ~ 0
JTAG_TMS
Text GLabel 6700 4850 0    50   Input ~ 0
JTAG_TDI
Text GLabel 7400 4850 2    50   Input ~ 0
JTAG_TDO
Text GLabel 7400 4750 2    50   Input ~ 0
JTAG_TCK
Wire Wire Line
	7400 4750 7300 4750
Wire Wire Line
	7400 4850 7300 4850
Wire Wire Line
	6800 4750 6700 4750
Wire Wire Line
	6800 4850 6700 4850
$Comp
L power:+3.3V #PWR0182
U 1 1 5EA225E7
P 6700 4400
F 0 "#PWR0182" H 6700 4250 50  0001 C CNN
F 1 "+3.3V" H 6715 4573 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 6700 4650
Wire Wire Line
	6700 4650 6700 4400
Text GLabel 7400 4650 2    50   Input ~ 0
JTAG_HALT
Wire Wire Line
	7400 4650 7300 4650
$Comp
L Device:LED D1
U 1 1 5EA32365
P 5850 5650
F 0 "D1" H 5843 5395 50  0000 C CNN
F 1 "LED" H 5843 5486 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5850 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EA38CC0
P 5850 6100
F 0 "D2" H 5843 5845 50  0000 C CNN
F 1 "LED" H 5843 5936 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5850 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5EA39EBE
P 6150 6250
F 0 "#PWR0183" H 6150 6000 50  0001 C CNN
F 1 "GND" H 6155 6077 50  0000 C CNN
F 2 "" H 6150 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6100 6150 6100
Wire Wire Line
	6150 6100 6150 6250
Wire Wire Line
	6000 5650 6150 5650
Wire Wire Line
	6150 5650 6150 6100
Connection ~ 6150 6100
$Comp
L Device:R_Small R14
U 1 1 5EA3E3D8
P 5450 5650
F 0 "R14" V 5254 5650 50  0000 C CNN
F 1 "220R" V 5345 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5EA3ED75
P 5450 6100
F 0 "R15" V 5254 6100 50  0000 C CNN
F 1 "220R" V 5345 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 6100 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6100 5700 6100
Wire Wire Line
	5550 5650 5700 5650
Text GLabel 5150 5650 0    50   Input ~ 0
LED0
Text GLabel 5150 6100 0    50   Input ~ 0
LED1
Wire Wire Line
	5150 5650 5350 5650
Wire Wire Line
	5350 6100 5150 6100
Text GLabel 6700 2250 0    50   Input ~ 0
GPIO3
Text GLabel 6700 2450 0    50   Input ~ 0
GPIO5
Text GLabel 6700 2650 0    50   Input ~ 0
GPIO7
Text GLabel 6700 2850 0    50   Input ~ 0
GPIO9
Text GLabel 6700 3050 0    50   Input ~ 0
GPIO11
Text GLabel 6700 1950 0    50   Input ~ 0
GPIO0
Text GLabel 6700 2150 0    50   Input ~ 0
GPIO2
Text GLabel 6700 2350 0    50   Input ~ 0
GPIO4
Text GLabel 6700 2550 0    50   Input ~ 0
GPIO6
Text GLabel 6700 2950 0    50   Input ~ 0
GPIO10
Text GLabel 6700 2050 0    50   Input ~ 0
GPIO1
Text GLabel 7200 3050 2    50   Input ~ 0
GPIO13
Text GLabel 6700 3150 0    50   Input ~ 0
GPIO12
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J7
U 1 1 5C4D360F
P 2300 6250
AR Path="/5C4D360F" Ref="J7"  Part="1" 
AR Path="/5C470144/5C4D360F" Ref="J7"  Part="1" 
F 0 "J7" H 2250 7067 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 2250 6976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 4350 6950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 2300 6350 50  0001 C CNN
F 4 "DM3AT-SF-PEJM5" H 2300 6250 50  0001 C CNN "MPN"
	1    2300 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C49A0AD
P 4050 6350
F 0 "#PWR0117" H 4050 6100 50  0001 C CNN
F 1 "GND" H 4055 6177 50  0001 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C4F8C21
P 1350 6750
F 0 "#PWR0119" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1355 6577 50  0001 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1500 6750
Text GLabel 6700 2750 0    50   Input ~ 0
GPIO8
$Comp
L power:+1V2 #PWR0232
U 1 1 5CA0D06A
P 7400 2750
F 0 "#PWR0232" H 7400 2600 50  0001 C CNN
F 1 "+1V2" H 7400 2900 50  0000 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6700 3250
$Comp
L power:GND #PWR0143
U 1 1 5CA73F84
P 6300 3250
F 0 "#PWR0143" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6305 3077 50  0001 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2450 7400 2450
Wire Wire Line
	7200 2750 7400 2750
Wire Wire Line
	7200 2150 7200 2050
Wire Wire Line
	7200 2350 7200 2450
Connection ~ 7200 2450
Connection ~ 7200 2150
Wire Wire Line
	7200 2650 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	7200 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2250
Wire Wire Line
	7200 2250 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 7600 2550
Wire Wire Line
	7200 2550 7600 2550
Connection ~ 7600 2550
Wire Wire Line
	7600 2550 7600 2850
Wire Wire Line
	7200 2850 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7200 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2850
Connection ~ 7600 3150
$EndSCHEMATC
