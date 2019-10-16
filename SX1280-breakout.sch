EESchema Schematic File Version 4
LIBS:SX1280-breakout-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SX1280 Breakout"
Date ""
Rev "v1b"
Comp "RExLab Stanford University"
Comment1 ""
Comment2 "M.Holliday"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L_Small L1
U 1 1 5D18ADD6
P 6250 4950
F 0 "L1" H 6350 5000 50  0000 C CNN
F 1 "15uH" H 6400 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
F 4 "MLZ2012M150W" V 6250 4950 50  0001 C CNN "PN"
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D1A12AB
P 6250 5750
F 0 "C6" H 6342 5796 50  0000 L CNN
F 1 "470nF" H 6342 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D1A15AB
P 6550 4950
F 0 "C7" H 6642 4996 50  0000 L CNN
F 1 "0.1uF" H 6642 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D1A9C2B
P 6050 4350
F 0 "R3" V 6000 4500 50  0000 C CNN
F 1 "1k" V 6000 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 4340 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D1AF444
P 6050 4450
F 0 "R4" V 6000 4600 50  0000 C CNN
F 1 "1k" V 6000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 4440 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D1AF69B
P 6050 4550
F 0 "R5" V 6000 4700 50  0000 C CNN
F 1 "1k" V 6000 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 4540 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5050 6250 5650
Wire Wire Line
	5300 5650 6250 5650
Connection ~ 6250 5650
Text Label 5850 5650 0    50   ~ 10
V_DCC
Wire Wire Line
	6250 4850 6250 4750
Wire Wire Line
	6250 4750 5900 4750
Text Label 5950 4750 0    50   ~ 10
V_DCC2
Wire Wire Line
	5900 4650 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4850 6550 4650
Wire Wire Line
	5900 4850 5900 5150
Wire Wire Line
	6550 5050 6550 5150
Wire Wire Line
	5100 5650 5100 5700
Text GLabel 5100 5700 3    50   BiDi ~ 10
SX_DIO3
Wire Wire Line
	5000 5650 5000 5700
Text GLabel 5000 5700 3    50   BiDi ~ 10
SX_DIO2
Wire Wire Line
	4900 5650 4900 5700
Text GLabel 4900 5700 3    50   BiDi ~ 10
SX_DIO1
Wire Wire Line
	4800 5650 4800 5700
Text GLabel 4800 5700 3    50   Output ~ 10
SX_BUSY
$Comp
L Device:C_Small C5
U 1 1 5D1A104E
P 5300 6000
F 0 "C5" H 5392 6046 50  0000 L CNN
F 1 "0.1uF" H 5392 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5D5FEABF
P 3050 4150
F 0 "#PWR04" H 3050 4000 50  0001 C CNN
F 1 "+3V3" H 3065 4323 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6300 4350
Text GLabel 6300 4350 2    50   Input ~ 10
SCK
Wire Wire Line
	6200 4450 6300 4450
Text GLabel 6300 4450 2    50   Input ~ 10
MOSI
Wire Wire Line
	6200 4550 6300 4550
Text GLabel 6300 4550 2    50   Input ~ 10
MISO
$Comp
L Device:R_US R2
U 1 1 5D72DE7C
P 6050 4250
F 0 "R2" V 6000 4400 50  0000 C CNN
F 1 "1k" V 6000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6090 4240 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4250 6300 4250
Text GLabel 6300 4250 2    50   Input ~ 10
SX_CS
Wire Wire Line
	6800 4650 6550 4650
Wire Wire Line
	5150 3350 5150 3300
Wire Wire Line
	5150 3300 5400 3300
$Comp
L power:GND #PWR09
U 1 1 5DB1DDAA
P 5400 3300
F 0 "#PWR09" H 5400 3050 50  0001 C CNN
F 1 "GND" H 5405 3127 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB20C70
P 5900 5150
F 0 "#PWR010" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5905 4977 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DB20ED3
P 6550 5150
F 0 "#PWR012" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB2138F
P 6250 5850
F 0 "#PWR011" H 6250 5600 50  0001 C CNN
F 1 "GND" H 6255 5677 50  0000 C CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB2162F
P 5300 6100
F 0 "#PWR08" H 5300 5850 50  0001 C CNN
F 1 "GND" H 5305 5927 50  0000 C CNN
F 2 "" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5D31BED6
P 6800 4650
F 0 "#PWR013" H 6800 4500 50  0001 C CNN
F 1 "+3V3" H 6815 4823 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5300 5900
Wire Wire Line
	5200 5650 5200 5900
Connection ~ 5300 5900
Wire Wire Line
	5300 5900 5300 5850
$Comp
L power:+3V3 #PWR07
U 1 1 5D3818C6
P 5300 5850
F 0 "#PWR07" H 5300 5700 50  0001 C CNN
F 1 "+3V3" H 5300 6000 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
Text Notes 7650 7200 0    157  ~ 31
SX1280 Breakout
Text GLabel 4250 1650 0    59   Output ~ 12
SCK
Wire Wire Line
	4250 1650 4350 1650
Text GLabel 4250 1450 0    59   Input ~ 12
MISO
Wire Wire Line
	4250 1450 4350 1450
Wire Wire Line
	4350 1850 4250 1850
Text GLabel 4250 1750 0    50   Input ~ 10
SX_CS
Text GLabel 4250 1850 0    50   BiDi ~ 10
SX_RST
Text Label 4100 4400 1    50   ~ 10
V_DCC
$Comp
L power:GND #PWR03
U 1 1 5DB1F292
P 2950 5000
F 0 "#PWR03" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2955 4827 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DB1EE54
P 3950 4300
F 0 "#PWR05" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DB1EBB2
P 4200 4300
F 0 "#PWR06" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4205 4127 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2950 5000
Wire Wire Line
	2750 4650 2750 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 4950 2950 5000
NoConn ~ 4300 4750
Wire Wire Line
	3400 4650 3250 4650
Wire Wire Line
	3600 4650 4300 4650
$Comp
L Device:C_Small C1
U 1 1 5D611E57
P 2750 4350
F 0 "C1" H 2842 4396 50  0000 L CNN
F 1 "100nF" H 2842 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D5FEF34
P 3500 4650
F 0 "C2" V 3600 4600 50  0000 L CNN
F 1 "1nF" V 3700 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    1    1    0   
$EndComp
Text GLabel 3900 4550 0    50   BiDi ~ 10
SX_RST
NoConn ~ 4300 4850
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4300 4350 4300 4100
Wire Wire Line
	4000 4550 3900 4550
Wire Wire Line
	3950 4100 4100 4100
Wire Wire Line
	4100 4450 4100 4100
Wire Wire Line
	4300 4450 4100 4450
$Comp
L Device:R_US R1
U 1 1 5D3DC5BD
P 4150 4550
F 0 "R1" V 4100 4700 50  0000 C CNN
F 1 "1k" V 4100 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4190 4540 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    -1   1    0   
$EndComp
$Comp
L symbols:SX1280IMLTRT U1
U 1 1 5D1A4051
P 4300 4350
F 0 "U1" H 5050 3800 50  0000 L CNN
F 1 "SX1280IMLTRT" H 4850 3700 50  0000 L CNN
F 2 "QFN50P400X400X80-25N-D" H 5750 5150 50  0001 L CNN
F 3 "" H 5750 5050 50  0001 L CNN
F 4 "RF Transceiver Long range 2.4 GHz Wireless Transceiver" H 5750 4950 50  0001 L CNN "Description"
F 5 "0.8" H 5750 4850 50  0001 L CNN "Height"
F 6 "SEMTECH" H 5750 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "SX1280IMLTRT" H 5750 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "947-SX1280IMLTRT" H 5750 4550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=947-SX1280IMLTRT" H 5750 4450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5750 4350 50  0001 L CNN "RS Part Number"
F 11 "" H 5750 4250 50  0001 L CNN "RS Price/Stock"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D1A0DC7
P 3950 4200
F 0 "C3" H 4042 4246 50  0000 L CNN
F 1 "10nF" H 4042 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D1A0197
P 4200 4200
F 0 "C4" H 4292 4246 50  0000 L CNN
F 1 "10nF" H 4292 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L dk_Oscillators:XLH536025_000000I X1
U 1 1 5D18C449
P 2950 4550
F 0 "X1" H 3250 4800 60  0000 R CNN
F 1 "52.000 MHz" H 3294 4397 60  0001 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3150 4750 60  0001 L CNN
F 3 "http://www.foxonline.com/pdfs/FXO_HC53.pdf" H 3150 4850 60  0001 L CNN
F 4 "NT2016SA" H 3250 4700 50  0000 C CNN "PN"
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D18CB26
P 6800 4150
F 0 "#PWR0101" H 6800 3900 50  0001 C CNN
F 1 "GND" H 6805 3977 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L symbols:2450FM07D0034T U2
U 1 1 5D18DEA9
P 6800 4050
F 0 "U2" H 7450 4300 50  0000 R CNN
F 1 "2450FM07D0034T" H 7750 4200 50  0000 R CNN
F 2 "2450FM07D0034T" H 7850 4150 50  0001 L CNN
F 3 "" H 7850 4050 50  0001 L CNN
F 4 "Signal Conditioning Mini 2.45GHz Imped Matchd Frnt-End Fltr" H 7850 3950 50  0001 L CNN "Description"
F 5 "0.4" H 7850 3850 50  0001 L CNN "Height"
F 6 "JOHANSON TECHNOLOGY" H 7850 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "2450FM07D0034T" H 7850 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "609-2450FM07D0034T" H 7850 3550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=609-2450FM07D0034T" H 7850 3450 50  0001 L CNN "Mouser Price/Stock"
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5D1909F0
P 5700 1350
F 0 "J16" H 5850 1350 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1216 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 1350 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5D19B544
P 5700 1950
F 0 "J10" H 5850 1950 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1816 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5D19B86F
P 5700 1650
F 0 "J13" H 5850 1650 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1516 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5D19B9FF
P 4550 1950
F 0 "J7" H 4650 1950 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1816 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5D19BB7A
P 5700 1850
F 0 "J11" H 5850 1850 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1716 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5D19BED9
P 5700 1550
F 0 "J14" H 5850 1550 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1416 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5D19C064
P 5700 1750
F 0 "J12" H 5850 1750 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1616 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5D19C262
P 5700 1450
F 0 "J15" H 5850 1450 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1316 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D1A4AC9
P 4550 1450
F 0 "J2" H 4650 1450 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1316 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D1A4ACF
P 4550 1550
F 0 "J3" H 4650 1550 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1416 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D1A4AD5
P 4550 1650
F 0 "J4" H 4650 1650 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1516 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 1650 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D1A4ADB
P 4550 1350
F 0 "J1" H 4650 1350 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1216 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D1A4AE1
P 4550 1750
F 0 "J5" H 4650 1750 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1616 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5D1A4AE7
P 5700 2050
F 0 "J9" H 5850 2050 50  0000 C CNN
F 1 "Conn_01x01" H 5618 1916 50  0001 C CNN
F 2 "custom-footprints:castellated" H 5700 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
	1    5700 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5D1A4AED
P 4550 2050
F 0 "J8" H 4650 2050 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1916 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D1A4AF3
P 4550 1850
F 0 "J6" H 4650 1850 50  0000 C CNN
F 1 "Conn_01x01" H 4468 1716 50  0001 C CNN
F 2 "custom-footprints:castellated" H 4550 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 1750 4250 1750
$Comp
L power:GND #PWR0103
U 1 1 5D1FE0E9
P 4350 1350
F 0 "#PWR0103" H 4350 1100 50  0001 C CNN
F 1 "GND" V 4350 1150 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D1FE8F5
P 4350 2050
F 0 "#PWR0104" H 4350 1800 50  0001 C CNN
F 1 "GND" V 4350 1850 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D1FF331
P 5900 1950
F 0 "#PWR0105" H 5900 1700 50  0001 C CNN
F 1 "GND" V 5900 1750 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
Text GLabel 4250 1550 0    59   Output ~ 12
MOSI
Wire Wire Line
	4250 1550 4350 1550
Text GLabel 6000 1850 2    50   BiDi ~ 10
SX_DIO3
Text GLabel 6000 1350 2    50   BiDi ~ 10
SX_DIO2
Text GLabel 6000 1450 2    50   BiDi ~ 10
SX_DIO1
Text GLabel 6000 1750 2    50   Input ~ 10
SX_BUSY
Wire Wire Line
	6000 1750 5900 1750
Wire Wire Line
	6000 1350 5900 1350
Wire Wire Line
	6000 1450 5900 1450
Wire Wire Line
	6000 1850 5900 1850
Text GLabel 6000 1550 2    50   BiDi ~ 10
SX_DIO0
Wire Wire Line
	6000 1550 5900 1550
$Comp
L power:+3V3 #PWR0106
U 1 1 5D22DCED
P 5900 1650
F 0 "#PWR0106" H 5900 1500 50  0001 C CNN
F 1 "+3V3" V 5900 1850 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2050 8000 4050
Wire Wire Line
	5900 2050 8000 2050
Text Notes 4550 950  0    118  ~ 24
Castellations\n
Wire Wire Line
	5900 4050 6800 4050
$Comp
L power:GND #PWR0102
U 1 1 5D18CDAF
P 8000 4150
F 0 "#PWR0102" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Text Notes 8050 2400 0    79   ~ 16
50ohm\n0.6mm 2-layer FR4\n2.4 GHz
Text Notes 6300 6700 0    118  ~ 24
https://github.com/maholli/sx1280-breakout\n
Text Notes 4100 1100 0    59   ~ 12
(Footprint compatible with RFM9x breakouts)
Text Notes 4850 3200 0    118  ~ 0
Radio\n
Text Notes 7200 3700 0    118  ~ 0
Filter\n
Text Notes 2750 3850 0    118  ~ 0
TCXO\n
Wire Wire Line
	2750 4450 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	3050 4150 3050 4250
Wire Wire Line
	2750 4250 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3050 4350
$EndSCHEMATC
