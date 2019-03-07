EESchema Schematic File Version 4
LIBS:ovc3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector:USB_C_Receptacle J?
U 1 1 5BFFDDF4
P 1300 2050
AR Path="/5BFFDDF4" Ref="J?"  Part="1" 
AR Path="/5BFFC89B/5BFFDDF4" Ref="J3"  Part="1" 
F 0 "J3" H 1407 3317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1407 3226 50  0000 C CNN
F 2 "USB:USB_C_Receptacle_Wurth_632723300011" H 1450 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 2050 50  0001 C CNN
F 4 "632723300011" H 1300 2050 50  0001 C CNN "MPN"
F 5 "Wurth" H 1300 2050 50  0001 C CNN "MFN"
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFFDDFA
P 1300 3650
AR Path="/5BFFDDFA" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5BFFDDFA" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1305 3477 50  0001 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 2550 2050
Text Label 1950 2050 0    50   ~ 0
CONN_RX1-
Wire Wire Line
	1900 2150 2550 2150
Text Label 1950 2150 0    50   ~ 0
CONN_RX1+
Text Label 1950 2350 0    50   ~ 0
CONN_TX1-
Text Label 1950 2450 0    50   ~ 0
CONN_TX1+
Wire Wire Line
	1900 2650 2550 2650
Text Label 1950 2650 0    50   ~ 0
CONN_RX2-
Wire Wire Line
	1900 2750 2550 2750
Text Label 1950 2750 0    50   ~ 0
CONN_RX2+
Wire Wire Line
	1900 2950 2550 2950
Text Label 1950 2950 0    50   ~ 0
CONN_TX2-
Wire Wire Line
	1900 3050 2550 3050
Text Label 1950 3050 0    50   ~ 0
CONN_TX2+
Wire Wire Line
	1900 1550 2550 1550
Wire Wire Line
	1900 1650 2550 1650
Wire Wire Line
	1900 1750 2550 1750
Wire Wire Line
	1900 1850 2550 1850
Wire Wire Line
	1900 1350 2550 1350
Text Label 1950 1350 0    50   ~ 0
CONN_CC2
Wire Wire Line
	1900 1250 2550 1250
Text Label 1950 1250 0    50   ~ 0
CONN_CC1
Wire Wire Line
	1900 1050 2550 1050
Text Label 1950 1050 0    50   ~ 0
CONN_VBUS
Wire Wire Line
	1900 3350 2550 3350
Text Label 1950 3350 0    50   ~ 0
CONN_SBU2
Wire Wire Line
	1900 3250 2550 3250
Text Label 1950 3250 0    50   ~ 0
CONN_SBU1
$Comp
L usb_controller:STUSB4500 U?
U 1 1 5BFFF6CA
P 2500 6000
AR Path="/5BFFF6CA" Ref="U?"  Part="1" 
AR Path="/5BFFC89B/5BFFF6CA" Ref="U5"  Part="1" 
F 0 "U5" H 2600 7065 50  0000 C CNN
F 1 "STUSB4500" H 2600 6974 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 2500 7100 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6100 1900 6100
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1900 6200 2000 6200
Wire Wire Line
	2000 6300 1900 6300
Wire Wire Line
	1900 6300 1900 6400
Wire Wire Line
	1900 6400 2000 6400
Wire Wire Line
	1900 6200 1450 6200
Connection ~ 1900 6200
Text Label 1450 6200 0    50   ~ 0
CONN_CC1
Wire Wire Line
	1900 6300 1450 6300
Connection ~ 1900 6300
Text Label 1450 6300 0    50   ~ 0
CONN_CC2
$Comp
L power:GND #PWR?
U 1 1 5BFFF6DC
P 1900 7100
AR Path="/5BFFF6DC" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5BFFF6DC" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1905 6927 50  0001 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 1900 6900
Wire Wire Line
	2000 6800 1900 6800
Wire Wire Line
	1900 6800 1900 6900
Wire Wire Line
	2000 6600 1900 6600
Wire Wire Line
	1900 6600 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	2000 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6600
Connection ~ 1900 6600
NoConn ~ 2000 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5BFFF6ED
P 1850 5500
AR Path="/5BFFF6ED" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5BFFF6ED" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1850 5350 50  0001 C CNN
F 1 "+3V3" H 1865 5673 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 2000 5500
$Comp
L Device:R_Small R1
U 1 1 5C0005E6
P 3550 7000
F 0 "R1" H 3609 7046 50  0000 L CNN
F 1 "100k" H 3609 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6900 3200 6900
Wire Wire Line
	1900 7100 3550 7100
Connection ~ 1900 7100
Wire Wire Line
	1900 6900 1900 7100
Connection ~ 1900 6900
$Comp
L power:+3V3 #PWR?
U 1 1 5C0030CE
P 3850 6400
AR Path="/5C0030CE" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C0030CE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3850 6250 50  0001 C CNN
F 1 "+3V3" H 3865 6573 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C003DAD
P 3550 6500
F 0 "R2" H 3609 6546 50  0000 L CNN
F 1 "10k" H 3609 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 3550 6600
$Comp
L Device:R_Small R3
U 1 1 5C00694A
P 4250 6500
F 0 "R3" H 4309 6546 50  0000 L CNN
F 1 "10k" H 4309 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 6500 50  0001 C CNN
F 3 "~" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3850 6400
$Comp
L Device:C_Small C1
U 1 1 5C00849E
P 1350 5800
F 0 "C1" H 1442 5846 50  0000 L CNN
F 1 "1u" H 1442 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C008F3B
P 1700 5800
F 0 "C2" H 1792 5846 50  0000 L CNN
F 1 "1u" H 1792 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 1700 5700
Wire Wire Line
	2000 5600 1350 5600
Wire Wire Line
	1350 5600 1350 5700
Wire Wire Line
	1700 5900 1350 5900
$Comp
L power:GND #PWR?
U 1 1 5C00B8AA
P 1350 5900
AR Path="/5C00B8AA" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C00B8AA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1355 5727 50  0001 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Connection ~ 1350 5900
Text Label 1750 5600 0    50   ~ 0
2V7
Text Label 1750 5700 0    50   ~ 0
1V2
Text Label 3250 6900 0    50   ~ 0
RESET
NoConn ~ 3200 6800
Text Label 3250 6100 0    50   ~ 0
ABSIDE
NoConn ~ 3200 6200
$Comp
L Device:R_Small R6
U 1 1 5C012DF5
P 3850 6000
F 0 "R6" H 3909 6046 50  0000 L CNN
F 1 "100k" H 3909 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 6000 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3850 6100
$Comp
L power:+3V3 #PWR?
U 1 1 5C0141A3
P 3850 5900
AR Path="/5C0141A3" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C0141A3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3850 5750 50  0001 C CNN
F 1 "+3V3" H 3865 6073 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6000
NoConn ~ 3200 5900
NoConn ~ 3200 5800
$Comp
L Device:R_Small R8
U 1 1 5C017EB7
P 4550 5500
F 0 "R8" H 4609 5546 50  0000 L CNN
F 1 "1k" H 4609 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 3200 5600
Text Label 3250 5600 0    50   ~ 0
DISCH
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C01A331
P 2600 4250
F 0 "Q1" V 2943 4250 50  0000 C CNN
F 1 "SI2369DS" V 2852 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 4350 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4150 2400 4150
Text Label 1800 4150 0    50   ~ 0
CONN_VBUS
$Comp
L Device:R_Small R5
U 1 1 5C0307A6
P 3550 4550
F 0 "R5" H 3609 4596 50  0000 L CNN
F 1 "22k" H 3609 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C031DF8
P 2900 4250
F 0 "R4" H 2959 4296 50  0000 L CNN
F 1 "100k" H 2959 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4350
Wire Wire Line
	2800 4150 2900 4150
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5C034E57
P 3750 4250
F 0 "Q2" V 4093 4250 50  0000 C CNN
F 1 "SI2369DS" V 4002 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 4350 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 4150 3350 4150
Connection ~ 2900 4150
Wire Wire Line
	3200 5200 3350 5200
Wire Wire Line
	3350 5200 3350 4650
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3550 4150
Wire Wire Line
	2900 4450 3550 4450
Connection ~ 2900 4450
$Comp
L Device:C_Small C4
U 1 1 5C039B7A
P 4200 4250
F 0 "C4" H 4292 4296 50  0000 L CNN
F 1 "100n" H 4292 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C03A8D9
P 4000 4450
F 0 "R7" V 3800 4450 50  0000 C TNN
F 1 "100" V 3900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4450 3900 4450
Connection ~ 3750 4450
Wire Wire Line
	4100 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4350
Wire Wire Line
	4200 4150 3950 4150
Text Label 3050 4450 0    50   ~ 0
GATES
$Comp
L power:VBUS #PWR0108
U 1 1 5C040898
P 4200 4150
F 0 "#PWR0108" H 4200 4000 50  0001 C CNN
F 1 "VBUS" H 4215 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Connection ~ 4200 4150
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3750 4450
Wire Wire Line
	3200 5400 3550 5400
Wire Wire Line
	3550 5400 3550 4650
Text Notes 900  5050 0    50   ~ 0
TODO: VBUS_VS_DISCH network
Text Notes 950  4300 0    50   ~ 0
TODO: input cap and ESD diode
Text Notes 650  6250 0    50   ~ 0
TODO: ESD diodes
$Comp
L Device:C_Small C3
U 1 1 5C04318C
P 3100 4750
F 0 "C3" H 3192 4796 50  0000 L CNN
F 1 "1u" H 3192 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4550 4150 4550 5400
Wire Wire Line
	3100 4650 3350 4650
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3350 4150
$Comp
L power:GND #PWR?
U 1 1 5C0557F6
P 3100 4850
AR Path="/5C0557F6" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C0557F6" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3100 4600 50  0001 C CNN
F 1 "GND" H 3105 4677 50  0001 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Text Notes 1800 4600 0    50   ~ 0
todo: less terrible schematic layout
Text Notes 5200 3050 0    50   ~ 0
USB type-C mux options:\nHD3SS3202 (passive)\nPTN36043 (active)\nTUSB1042I (active)
$Comp
L usb_controller:HD3SS3202 U6
U 1 1 5C0EC424
P 5950 1950
F 0 "U6" H 5950 2815 50  0000 C CNN
F 1 "HD3SS3202" H 5950 2724 50  0000 C CNN
F 2 "USB:TI_R_PUQFN_N16" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C0ED1F3
P 5050 1350
F 0 "C7" V 5000 1150 50  0000 L CNN
F 1 "100n" V 5000 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C102AEA
P 5050 1650
F 0 "C8" V 5000 1450 50  0000 L CNN
F 1 "100n" V 5000 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C102AF5
P 4750 1750
F 0 "C6" V 4700 1550 50  0000 L CNN
F 1 "100n" V 4700 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2350 4900 2350
Wire Wire Line
	5500 2450 4900 2450
Wire Wire Line
	5500 2050 4900 2050
Wire Wire Line
	5500 2150 4900 2150
Text Label 4900 2450 0    50   ~ 0
CONN_RX1-
Text Label 4900 2350 0    50   ~ 0
CONN_RX1+
Text Label 4900 2050 0    50   ~ 0
CONN_RX2+
Text Label 4900 2150 0    50   ~ 0
CONN_RX2-
Text Label 4100 1750 0    50   ~ 0
CONN_TX1+
Text Label 4100 1650 0    50   ~ 0
CONN_TX1-
Text Label 4100 1350 0    50   ~ 0
CONN_TX2-
Text Label 4100 1450 0    50   ~ 0
CONN_TX2+
Wire Wire Line
	6400 1650 6850 1650
Wire Wire Line
	6400 1750 6850 1750
Wire Wire Line
	6400 1850 6850 1850
Wire Wire Line
	6400 1950 6850 1950
$Comp
L power:GND #PWR?
U 1 1 5C11C719
P 6550 2550
AR Path="/5C11C719" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C11C719" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6550 2300 50  0001 C CNN
F 1 "GND" H 6555 2377 50  0001 C CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6400 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5C12726F
P 6550 1350
AR Path="/5C12726F" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C12726F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6550 1200 50  0001 C CNN
F 1 "+3V3" H 6565 1523 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1350 6400 1350
Text Notes 3400 1700 0    50   ~ 0
polarity swap OK
Text Notes 3400 2100 0    50   ~ 0
TODO: ESD on all inbound lines
Text Notes 2650 3350 0    50   ~ 0
SBU not used
$Comp
L DCDC_Converters:LMZ31707 U7
U 1 1 5C0FFA31
P 7450 4250
F 0 "U7" H 7450 5137 60  0000 C CNN
F 1 "LMZ31707" H 7450 5031 60  0000 C CNN
F 2 "DCDC:TI_RVQ_42" H 7300 5040 60  0001 C CNN
F 3 "" H 6900 5000 60  0000 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4050
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6800 3650
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6800 3750
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6800 3850
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6800 3950
Wire Wire Line
	8100 4150 8100 4050
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8100 3650
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8100 3750
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8100 3850
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8100 3950
$Comp
L power:+3V3 #PWR0112
U 1 1 5C10581E
P 8100 3450
F 0 "#PWR0112" H 8100 3300 50  0001 C CNN
F 1 "+3V3" H 8115 3623 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 8100 3650
Connection ~ 8100 3650
Wire Wire Line
	8100 5150 8100 5050
Wire Wire Line
	8100 4350 8300 4350
Connection ~ 8100 4350
Connection ~ 8100 4450
Wire Wire Line
	8100 4450 8100 4350
Connection ~ 8100 4550
Wire Wire Line
	8100 4550 8100 4450
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8100 4550
Connection ~ 8100 4750
Wire Wire Line
	8100 4750 8100 4650
Connection ~ 8100 4850
Wire Wire Line
	8100 4850 8100 4750
Connection ~ 8100 4950
Wire Wire Line
	8100 4950 8100 4850
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 8100 4950
Wire Wire Line
	8100 4250 8100 4150
Connection ~ 8100 4150
Text Label 8150 4350 0    50   ~ 0
PH
$Comp
L Device:R_Small R11
U 1 1 5C110FEC
P 8550 5450
F 0 "R11" H 8609 5496 50  0000 L CNN
F 1 "316R" H 8609 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C111BAD
P 8200 5450
F 0 "R10" H 8259 5496 50  0000 L CNN
F 1 "90k9" H 8259 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 8200 5350
Wire Wire Line
	8100 5250 8550 5250
Wire Wire Line
	8550 5250 8550 5350
Wire Wire Line
	8200 5550 8200 5700
Wire Wire Line
	8200 5700 8550 5700
Wire Wire Line
	8550 5550 8550 5700
Connection ~ 8550 5700
Wire Wire Line
	8550 5700 8950 5700
Wire Wire Line
	7250 5850 7150 5850
Connection ~ 7150 5850
Wire Wire Line
	7350 5850 7450 5850
Connection ~ 7450 5850
Wire Wire Line
	7450 5850 7550 5850
Connection ~ 7550 5850
Wire Wire Line
	7550 5850 7650 5850
Connection ~ 7650 5850
Wire Wire Line
	7650 5850 7750 5850
$Comp
L power:GND #PWR?
U 1 1 5C125BD5
P 7350 5850
AR Path="/5C125BD5" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C125BD5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7350 5600 50  0001 C CNN
F 1 "GND" H 7355 5677 50  0001 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "" H 7350 5850 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
Connection ~ 7350 5850
NoConn ~ 6800 4850
NoConn ~ 6800 4950
NoConn ~ 6800 5050
NoConn ~ 6800 5150
NoConn ~ 6800 5250
NoConn ~ 6800 5350
Wire Wire Line
	6800 4750 6650 4750
Wire Wire Line
	6650 4750 6650 4950
Wire Wire Line
	6650 4950 6250 4950
Text Label 6350 4950 0    50   ~ 0
PWGND
$Comp
L Device:C_Small C9
U 1 1 5C13FDFA
P 6250 4750
F 0 "C9" H 6342 4796 50  0000 L CNN
F 1 "3n3" H 6342 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6250 4950
Wire Wire Line
	6800 4650 6250 4650
NoConn ~ 6800 4550
NoConn ~ 6800 4450
NoConn ~ 6800 4350
$Comp
L power:VBUS #PWR0114
U 1 1 5C153C10
P 6800 3450
F 0 "#PWR0114" H 6800 3300 50  0001 C CNN
F 1 "VBUS" H 6815 3623 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6800 3650
Connection ~ 6800 3650
Text Notes 6000 3650 0    50   ~ 0
todo: input caps
Text Notes 8300 3650 0    50   ~ 0
todo: output caps
Wire Wire Line
	1900 2450 2550 2450
Wire Wire Line
	1900 2350 2550 2350
Wire Wire Line
	4250 6700 4250 6600
Wire Wire Line
	3200 6700 4250 6700
Wire Wire Line
	4250 6400 3850 6400
Connection ~ 3850 6400
Text GLabel 3800 6600 2    50   Input ~ 0
USB_SCL
Wire Wire Line
	3800 6600 3550 6600
Connection ~ 3550 6600
Text GLabel 4550 6700 2    50   Input ~ 0
USB_SDA
Wire Wire Line
	4550 6700 4250 6700
Connection ~ 4250 6700
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	2550 1750 2550 1800
NoConn ~ 8300 4350
Text Label 6750 5850 0    50   ~ 0
PWGND
Text Label 8700 5700 0    50   ~ 0
PWGND
Wire Wire Line
	7150 5850 6750 5850
Text Label 6450 2150 0    50   ~ 0
ABSIDE
Wire Wire Line
	6400 2150 6850 2150
Text GLabel 6850 1650 2    50   Input ~ 0
USB3_TX+
Text GLabel 6850 1750 2    50   Input ~ 0
USB3_TX-
Text GLabel 6850 1850 2    50   Input ~ 0
USB3_RX+
Text GLabel 6850 1950 2    50   Input ~ 0
USB3_RX-
Text GLabel 2750 1800 2    50   Input ~ 0
USB2_D+
Text GLabel 2750 1600 2    50   Input ~ 0
USB2_D-
Wire Wire Line
	2750 1600 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2550 1650
Wire Wire Line
	2750 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2550 1850
Text GLabel 7100 2350 2    50   Input ~ 0
nPGOOD
$Comp
L Device:C_Small C5
U 1 1 5C0F1EB1
P 4750 1450
F 0 "C5" V 4700 1250 50  0000 L CNN
F 1 "100n" V 4700 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1450 4100 1450
Wire Wire Line
	4850 1450 5500 1450
Wire Wire Line
	4950 1350 4100 1350
Wire Wire Line
	5150 1350 5500 1350
Text Label 5300 1350 0    50   ~ 0
T2-
Text Label 5300 1450 0    50   ~ 0
T2+
Wire Wire Line
	5150 1650 5500 1650
Wire Wire Line
	4950 1650 4100 1650
Wire Wire Line
	4100 1750 4650 1750
Wire Wire Line
	4850 1750 5500 1750
Text Label 5300 1650 0    50   ~ 0
T1-
Text Label 5300 1750 0    50   ~ 0
T1+
Wire Wire Line
	6400 2350 7100 2350
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C4E1192
P 5050 4150
F 0 "J8" H 5130 4142 50  0000 L CNN
F 1 "AUX_PWR" H 5130 4051 50  0000 L CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4550 4150
Connection ~ 4550 4150
$Comp
L power:GND #PWR?
U 1 1 5C4E6EF6
P 4750 4250
AR Path="/5C4E6EF6" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C4E6EF6" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0001 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4850 4250
$EndSCHEMATC
