EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iC880A to Arduino Shield"
Date "2020-10-20"
Rev ""
Comp "Siemens AG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5F8EBD27
P 9550 5550
F 0 "J7" V 9500 5550 50  0000 R CNN
F 1 "Conn_01x06_Male" V 9400 5850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9550 5550 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
	1    9550 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 5F8F0DD3
P 8500 5550
F 0 "J6" V 8427 5478 50  0000 C CNN
F 1 "Conn_01x08_Male" V 8336 5478 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8500 5550 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 5F8F28DD
P 9850 4100
F 0 "J8" V 9685 4028 50  0000 C CNN
F 1 "Conn_01x08_Male" V 9776 4028 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9850 4100 50  0001 C CNN
F 3 "~" H 9850 4100 50  0001 C CNN
	1    9850 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 5F8F4933
P 8450 4100
F 0 "J5" V 8285 4028 50  0000 C CNN
F 1 "Conn_01x10_Male" V 8376 4028 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5F8F617B
P 3600 5250
F 0 "J4" H 3492 4025 50  0000 C CNN
F 1 "Conn_01x20_Female" H 3492 4116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F900490
P 1650 4700
F 0 "J2" H 1542 4375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1542 4466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1650 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5F901245
P 1650 5800
F 0 "J3" H 1542 5475 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1542 5566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	-1   0    0    1   
$EndComp
NoConn ~ 1850 5700
NoConn ~ 1850 4800
NoConn ~ 1850 4700
NoConn ~ 1850 4600
NoConn ~ 9450 5350
NoConn ~ 9550 5350
NoConn ~ 9650 5350
NoConn ~ 9750 5350
NoConn ~ 9850 5350
NoConn ~ 8900 5350
NoConn ~ 8400 5350
NoConn ~ 8300 5350
NoConn ~ 8200 5350
NoConn ~ 7950 4300
NoConn ~ 8050 4300
NoConn ~ 8150 4300
NoConn ~ 8250 4300
NoConn ~ 8750 4300
NoConn ~ 8850 4300
NoConn ~ 9450 4300
NoConn ~ 9550 4300
NoConn ~ 9650 4300
NoConn ~ 9850 4300
NoConn ~ 9950 4300
NoConn ~ 10050 4300
NoConn ~ 10150 4300
NoConn ~ 3400 4250
NoConn ~ 3400 4350
NoConn ~ 3400 4450
NoConn ~ 3400 5050
NoConn ~ 3400 5150
NoConn ~ 3400 5250
NoConn ~ 3400 5350
NoConn ~ 3400 5450
NoConn ~ 3400 5550
NoConn ~ 3400 5650
NoConn ~ 3400 5750
NoConn ~ 3400 5850
NoConn ~ 3400 5950
NoConn ~ 3400 6050
NoConn ~ 3400 6150
Wire Wire Line
	8650 4300 8650 4650
Wire Wire Line
	3400 4950 2800 4950
Wire Wire Line
	9750 4300 9750 4550
Text Label 9750 4550 1    50   ~ 0
RESET
Text Label 2800 4950 0    50   ~ 0
RESET
$Comp
L Sensor_Temperature:MCP9700AT-ELT IC2
U 1 1 5F8FF313
P 9950 1650
F 0 "IC2" H 9620 1696 50  0000 R CNN
F 1 "MCP9700AT-ELT" H 9620 1605 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9950 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942G.pdf" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F9012EF
P 9950 2150
F 0 "#PWR011" H 9950 1900 50  0001 C CNN
F 1 "GND" H 9955 1977 50  0000 C CNN
F 2 "" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2150 9950 1950
Wire Wire Line
	10350 1650 10950 1650
Text Label 10900 1650 0    50   ~ 0
TEMP
Text Label 9950 1050 0    50   ~ 0
Vcc
Wire Wire Line
	8500 5350 8500 5150
Text Label 8500 5150 1    50   ~ 0
Vcc
Wire Wire Line
	9350 5350 9350 5100
Text Label 9350 5100 1    50   ~ 0
TEMP
$Comp
L power:GND #PWR010
U 1 1 5F9039D7
P 8800 5100
F 0 "#PWR010" H 8800 4850 50  0001 C CNN
F 1 "GND" H 8805 4927 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5100 8800 5250
Wire Wire Line
	8700 5350 8700 5250
Wire Wire Line
	8700 5250 8800 5250
Connection ~ 8800 5250
Wire Wire Line
	8800 5250 8800 5350
$Comp
L power:GND #PWR03
U 1 1 5F9050EF
P 2100 5800
F 0 "#PWR03" H 2100 5550 50  0001 C CNN
F 1 "GND" V 2105 5672 50  0000 R CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5800 2100 5800
$Comp
L Device:C C10
U 1 1 5F914451
P 10250 1200
F 0 "C10" V 9998 1200 50  0000 C CNN
F 1 "100nF" V 10089 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 1050 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1200 9950 1050
$Comp
L power:GND #PWR012
U 1 1 5F914F7C
P 10500 1200
F 0 "#PWR012" H 10500 950 50  0001 C CNN
F 1 "GND" H 10505 1027 50  0000 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1200 9950 1200
$Comp
L Mechanical:MountingHole H4
U 1 1 5F9184F1
P 7650 4600
F 0 "H4" H 7750 4646 50  0000 L CNN
F 1 "MountingHole" H 7750 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 4600 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F91E5F4
P 9950 5150
F 0 "H6" H 10050 5196 50  0000 L CNN
F 1 "MountingHole" H 10050 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9950 5150 50  0001 C CNN
F 3 "~" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F91EC90
P 7650 5150
F 0 "H5" H 7750 5196 50  0000 L CNN
F 1 "MountingHole" H 7750 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F92A783
P 2050 4050
F 0 "H1" H 2150 4096 50  0000 L CNN
F 1 "MountingHole" H 2150 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F92B50F
P 2100 6300
F 0 "H2" H 2200 6346 50  0000 L CNN
F 1 "MountingHole" H 2200 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2100 6300 50  0001 C CNN
F 3 "~" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F92B7EC
P 3150 6300
F 0 "H3" H 3250 6346 50  0000 L CNN
F 1 "MountingHole" H 3250 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3150 6300 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
NoConn ~ 8600 5350
$Comp
L Device:C C1
U 1 1 5F987E71
P 3150 1550
F 0 "C1" V 2898 1550 50  0000 C CNN
F 1 "4.7uF" V 2989 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 1400 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F989340
P 3550 1550
F 0 "C2" V 3298 1550 50  0000 C CNN
F 1 "220nF" V 3389 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 1400 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F98959C
P 3950 1550
F 0 "C3" V 3698 1550 50  0000 C CNN
F 1 "220nF" V 3789 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 1400 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F98B4D7
P 3150 1850
F 0 "#PWR04" H 3150 1600 50  0001 C CNN
F 1 "GND" H 3155 1677 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3550 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3950 1400
Wire Wire Line
	3950 1400 4900 1400
Connection ~ 3950 1400
Wire Wire Line
	3150 1850 3150 1700
Wire Wire Line
	3950 1700 3550 1700
Wire Wire Line
	3150 1700 3550 1700
Connection ~ 3150 1700
Connection ~ 3550 1700
$Comp
L power:GND #PWR05
U 1 1 5F99027A
P 4750 1300
F 0 "#PWR05" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F990C9A
P 4800 2100
F 0 "#PWR06" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F99165F
P 4650 1850
F 0 "C4" V 4398 1850 50  0000 C CNN
F 1 "1uF" V 4489 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1700 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 4900 1700
Wire Wire Line
	4650 2000 4800 2000
Wire Wire Line
	4900 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4750 1300 4900 1300
$Comp
L power:GND #PWR07
U 1 1 5F994E34
P 6400 1700
F 0 "#PWR07" H 6400 1450 50  0001 C CNN
F 1 "GND" H 6405 1527 50  0000 C CNN
F 2 "" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1700 6400 1700
$Comp
L Device:C C5
U 1 1 5F9965EA
P 5550 2350
F 0 "C5" V 5298 2350 50  0000 C CNN
F 1 "100nF" V 5389 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2200 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1600 4350 1600
Wire Wire Line
	4350 1600 4350 2350
Wire Wire Line
	4350 2350 5400 2350
Wire Wire Line
	6200 1800 6450 1800
$Comp
L Device:C C7
U 1 1 5F99A880
P 7750 1950
F 0 "C7" V 7498 1950 50  0000 C CNN
F 1 "22uF" V 7589 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 1800 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F99BA22
P 8150 1950
F 0 "C8" V 7898 1950 50  0000 C CNN
F 1 "22uF" V 7989 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 1800 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F99BF6B
P 7750 2200
F 0 "#PWR09" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7755 2027 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F99C7D3
P 7650 950
F 0 "R1" H 7580 904 50  0000 R CNN
F 1 "24.9k" H 7580 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 950 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F99D63C
P 7650 1450
F 0 "R2" H 7720 1496 50  0000 L CNN
F 1 "100k" H 7720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7650 1100
Wire Wire Line
	7750 2100 8150 2100
Wire Wire Line
	7750 2200 7750 2100
Wire Wire Line
	6200 1600 6300 1600
Wire Wire Line
	6200 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1600
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 6450 1600
Text Label 6450 1600 0    50   ~ 0
VIN
Wire Wire Line
	1850 5900 2150 5900
Text Label 1900 5900 0    50   ~ 0
5V
Text Label 8650 4650 1    50   ~ 0
CS
Wire Wire Line
	8550 4300 8550 4650
Wire Wire Line
	8450 4300 8450 4650
Wire Wire Line
	8350 4300 8350 4650
Text Label 8550 4650 1    50   ~ 0
MOSI
Text Label 8450 4650 1    50   ~ 0
MISO
Text Label 8350 4650 1    50   ~ 0
CLK
Wire Wire Line
	3400 4850 2800 4850
Wire Wire Line
	3400 4750 2800 4750
Wire Wire Line
	3400 4650 2800 4650
Wire Wire Line
	3400 4550 2800 4550
Text Label 2800 4850 0    50   ~ 0
CLK
Text Label 2800 4750 0    50   ~ 0
MISO
Text Label 2800 4650 0    50   ~ 0
MOSI
Text Label 2800 4550 0    50   ~ 0
CS
Wire Notes Line
	500  3100 11200 3100
Wire Notes Line
	9000 500  9000 3100
Wire Notes Line
	5550 3100 5550 7750
Text Notes 5650 3450 0    118  ~ 0
Arduino Shield
Text Notes 650  3450 0    118  ~ 0
iC880A Shield\n
Text Notes 9300 750  0    118  ~ 0
MCP9700 Temperatur\n
Wire Wire Line
	3150 1400 2900 1400
Connection ~ 3150 1400
Text Label 2900 1400 0    47   ~ 0
24V
Wire Notes Line
	2500 500  2500 3100
Text Notes 2650 750  0    118  ~ 0
5V Step Down LM36015 
Text Notes 550  750  0    118  ~ 0
24V DC Barrel Jack\n
NoConn ~ 6200 1400
Wire Wire Line
	9950 1350 9950 1200
Connection ~ 9950 1200
Wire Wire Line
	5700 2350 6450 2350
Wire Wire Line
	2100 1450 1700 1450
Wire Wire Line
	1700 1650 1950 1650
$Comp
L power:GND #PWR02
U 1 1 5FA21A31
P 1950 1650
F 0 "#PWR02" H 1950 1400 50  0001 C CNN
F 1 "GND" H 1955 1477 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Text Label 2100 1450 0    47   ~ 0
24V
Wire Wire Line
	4900 1500 4200 1500
Wire Wire Line
	4200 1500 4200 2600
Wire Wire Line
	4200 2600 6200 2600
Wire Wire Line
	6200 2600 6200 1800
Text Label 4250 1400 0    39   ~ 0
VIN
Connection ~ 7650 1300
$Comp
L power:GND #PWR08
U 1 1 5FA3509E
P 7650 800
F 0 "#PWR08" H 7650 550 50  0001 C CNN
F 1 "GND" H 7655 627 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 1800 6450 2350
Connection ~ 6200 1800
$Comp
L LMR36015ARNXT:LMR36015ARNXT IC1
U 1 1 5F92AB6A
P 4900 1300
F 0 "IC1" H 5550 1565 50  0000 C CNN
F 1 "LMR36015ARNXT" H 5550 1474 50  0000 C CNN
F 2 "LMR36015:LMR36015FSCQRNXTQ1" H 6050 1400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LMR36015" H 6050 1300 50  0001 L CNN
F 4 "4.2-V to 60-V, 1.5-A ultra-small synchronous step-down converter" H 6050 1200 50  0001 L CNN "Description"
F 5 "0.9" H 6050 1100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6050 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "LMR36015ARNXT" H 6050 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LMR36015ARNXT" H 6050 800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lmr36015arnxt/texas-instruments" H 6050 700 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-LMR36015ARNXT" H 6050 600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMR36015ARNXT?qs=PqoDHHvF64%252Bp3mbosG0DFA%3D%3D" H 6050 500 50  0001 L CNN "Mouser Price/Stock"
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6750 1800
Connection ~ 6450 1800
Wire Wire Line
	7550 1800 7650 1800
$Comp
L Device:C C6
U 1 1 5FA48697
P 7450 1500
F 0 "C6" V 7200 1550 50  0000 C CNN
F 1 "20pF" V 7300 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1350 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 7450 1300
Connection ~ 7450 1300
Wire Wire Line
	7450 1300 7650 1300
NoConn ~ 1700 1550
Wire Wire Line
	4800 2000 4800 2100
$Comp
L PJ-079AH:PJ-079AH J1
U 1 1 5FA1CD1F
P 1200 1650
F 0 "J1" H 1307 2117 50  0000 C CNN
F 1 "PJ-079AH" H 1307 2026 50  0000 C CNN
F 2 "pj-079ah:CUI_PJ-079AH" H 1200 1650 50  0001 L BNN
F 3 "LTR" H 1200 1650 50  0001 L BNN
F 4 "CUI Inc" H 1200 1650 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 1200 1650 50  0001 L BNN "Field5"
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA8C8A0
P 1700 1950
F 0 "#PWR01" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 1850
Wire Wire Line
	10400 1200 10500 1200
$Comp
L SMD_Inductor_WE:7447789156 L1
U 1 1 5F9817DA
P 6750 1800
F 0 "L1" H 7150 2025 50  0000 C CNN
F 1 "10uH" H 7150 1934 50  0000 C CNN
F 2 "WE-PD_7332:WE-PD_7332_7345_PLASTIC_BASE54" H 7400 1850 50  0001 L CNN
F 3 "" H 7400 1750 50  0001 L CNN
F 4 "Wurth Shielded Wire-wound SMD Inductor 56 uH +/-20% 840mA Idc" H 7400 1650 50  0001 L CNN "Description"
F 5 "" H 7400 1550 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7400 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "7447789156" H 7400 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7400 1250 50  0001 L CNN "Arrow Part Number"
F 9 "" H 7400 1150 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 7400 1050 50  0001 L CNN "Mouser Part Number"
F 11 "" H 7400 950 50  0001 L CNN "Mouser Price/Stock"
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1600
Wire Wire Line
	7650 1650 7650 1800
Connection ~ 7650 1650
Connection ~ 7650 1800
Wire Wire Line
	6200 1300 7450 1300
$Comp
L Device:C C9
U 1 1 5F9A1C61
P 8550 1950
F 0 "C9" V 8298 1950 50  0000 C CNN
F 1 "22uF" V 8389 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 1800 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7750 1800
Connection ~ 7750 1800
Connection ~ 7750 2100
Wire Wire Line
	7750 1800 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 2100 8550 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 1800 8550 1800
Wire Wire Line
	8550 1800 8650 1800
Connection ~ 8550 1800
Text Label 8650 1800 0    50   ~ 0
5V
$EndSCHEMATC