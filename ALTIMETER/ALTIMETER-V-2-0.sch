EESchema Schematic File Version 4
LIBS:ALTIMETER-V-2-0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Altimeter"
Date "2018-12-24"
Rev "2.0"
Comp "Dokuz Eylül Hava Araçları (DEHA)"
Comment1 "Efe KIRAZ"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DEHALib:PCA9306 U2.1
U 1 1 5C0E95A0
P 5100 2100
F 0 "U2.1" H 5100 2475 50  0000 C CNN
F 1 "PCA9306" H 5100 2384 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L DEHALib:PCA9306 U2.2
U 1 1 5C0E967C
P 5100 2850
F 0 "U2.2" H 5100 3225 50  0000 C CNN
F 1 "PCA9306" H 5100 3134 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L DEHALib:PCA9306 U2
U 1 1 5C0E96B1
P 5050 3700
F 0 "U2" H 5050 4075 50  0000 C CNN
F 1 "PCA9306" H 5050 3984 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.8 U1
U 1 1 5C0E9747
P 4350 5150
F 0 "U1" H 4350 5392 50  0000 C CNN
F 1 "AMS1117-1.8" H 4350 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4350 5350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4450 4900 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5C0E9836
P 5650 5150
F 0 "U3" H 5650 5392 50  0000 C CNN
F 1 "AMS1117-3.3" H 5650 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 5350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5750 4900 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C0E99E2
P 2650 5200
F 0 "J3" H 2570 4875 50  0000 C CNN
F 1 "5.0V" H 2570 4966 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 2650 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C0E9ACE
P 2650 5650
F 0 "J4" H 2570 5325 50  0000 C CNN
F 1 "3.3V" H 2570 5416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C0E9C71
P 1900 2950
F 0 "J2" H 1820 2625 50  0000 C CNN
F 1 "I2C" H 1820 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A-1_1x02_P2.50mm_Horizontal" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
Text GLabel 2850 5100 2    50   Input ~ 0
5.0V
Text GLabel 2850 5200 2    50   Input ~ 0
GND
Text GLabel 4050 5150 0    50   Input ~ 0
5.0V
Text GLabel 4650 5150 2    50   Input ~ 0
1.8V
Text GLabel 5950 5150 2    50   Input ~ 0
3.3V
Text GLabel 5350 5150 0    50   Input ~ 0
5.0V
Text GLabel 4350 5450 3    50   Input ~ 0
GND
Text GLabel 5650 5450 3    50   Input ~ 0
GND
Text GLabel 2850 5650 2    50   Input ~ 0
3.3V
Text GLabel 2850 5550 2    50   Input ~ 0
GND
$Comp
L DEHALib:ICM-20789 U4
U 1 1 5C0ED44F
P 9150 3500
F 0 "U4" H 8550 4200 50  0000 L CNN
F 1 "ICM-20789" H 8950 3500 50  0000 L CNN
F 2 "Sensor_Pressure:DEHA-LGA-24" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Text Label 5950 3850 0    50   ~ 0
SDA_1V8
Text Label 7900 3750 0    50   ~ 0
SDA_1V8
Wire Wire Line
	8400 3750 7900 3750
Text Label 5950 3750 0    50   ~ 0
SCL_1V8
Text Label 8900 4350 3    50   ~ 0
SCL_1V8
Wire Wire Line
	8900 4250 8900 4350
Text Label 9100 4350 3    50   ~ 0
MISO_1V8
Wire Wire Line
	9100 4250 9100 4350
Text Label 5950 3000 0    50   ~ 0
MISO_1V8
Text Label 8900 2700 1    50   ~ 0
MOSI_1V8
Wire Wire Line
	8900 2800 8900 2700
Text Label 5950 2900 0    50   ~ 0
MOSI_1V8
Text Label 9000 2700 1    50   ~ 0
SCLK_1V8
Wire Wire Line
	9000 2800 9000 2700
Text Label 5950 2150 0    50   ~ 0
SCLK_1V8
Text Label 9100 2700 1    50   ~ 0
nCS_1V8
Wire Wire Line
	9100 2800 9100 2700
Text Label 5950 2250 0    50   ~ 0
nCS_1V8
$Comp
L Device:C C2
U 1 1 5C0F2A64
P 9200 5150
F 0 "C2" H 9315 5196 50  0000 L CNN
F 1 "100nF" H 9315 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 5000 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4250 9200 5000
Text GLabel 5650 1950 2    50   Input ~ 0
GND
Text GLabel 5650 2700 2    50   Input ~ 0
GND
Text GLabel 5600 3550 2    50   Input ~ 0
GND
Text GLabel 9300 2800 1    50   Input ~ 0
GND
Text GLabel 9850 3250 2    50   Input ~ 0
GND
Text GLabel 9200 5300 3    50   Input ~ 0
GND
$Comp
L Device:R_US 1K1
U 1 1 5C13C32E
P 3450 3750
F 0 "1K1" V 3400 3600 50  0000 C CNN
F 1 "R3" V 3400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3490 3740 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US 1K2
U 1 1 5C13C5E0
P 3450 3850
F 0 "1K2" V 3400 3700 50  0000 C CNN
F 1 "R2" V 3400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3490 3840 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US 200K1
U 1 1 5C13C6D1
P 3450 3650
F 0 "200K1" V 3400 3500 50  0000 C CNN
F 1 "R4" V 3400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3490 3640 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3650 3300 3650
Wire Wire Line
	3300 3850 3100 3850
Wire Wire Line
	3300 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3650
Wire Wire Line
	3100 3850 3100 3750
Text GLabel 3100 3400 1    50   Input ~ 0
3.3V
Wire Wire Line
	3100 3400 3100 3650
Wire Wire Line
	9850 3750 10100 3750
Wire Wire Line
	10100 3750 10100 4200
Wire Wire Line
	10100 4200 10600 4200
$Comp
L Device:C C3
U 1 1 5C13EE7C
P 10100 4550
F 0 "C3" H 10215 4596 50  0000 L CNN
F 1 "100nF" H 10215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10138 4400 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C13EEEA
P 10600 4550
F 0 "C4" H 10715 4596 50  0000 L CNN
F 1 "220nF" H 10715 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10638 4400 50  0001 C CNN
F 3 "~" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4200 10100 4400
Connection ~ 10100 4200
Wire Wire Line
	10600 4200 10600 4400
Wire Wire Line
	10600 4200 10600 4000
Connection ~ 10600 4200
Text GLabel 10600 4000 1    50   Input ~ 0
1.8V
Text GLabel 10100 4700 3    50   Input ~ 0
GND
Text GLabel 10600 4700 3    50   Input ~ 0
GND
Wire Wire Line
	3600 3650 4350 3650
Text Label 4100 3850 0    50   ~ 0
SDA_3V3
Text Label 4100 3750 0    50   ~ 0
SCL_3V3
Wire Wire Line
	4350 3650 4350 3550
Wire Wire Line
	4350 3550 4500 3550
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4500 3650
Text GLabel 5600 3650 2    50   Input ~ 0
1.8V
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	5600 3750 5950 3750
Wire Wire Line
	5650 2250 5950 2250
Wire Wire Line
	5650 2150 5950 2150
Wire Wire Line
	5650 2900 5950 2900
Wire Wire Line
	5650 3000 5950 3000
Text GLabel 5650 2800 2    50   Input ~ 0
1.8V
Text GLabel 5650 2050 2    50   Input ~ 0
1.8V
Text GLabel 4550 2050 0    50   Input ~ 0
3.3V
Text GLabel 4550 2800 0    50   Input ~ 0
3.3V
Text GLabel 4550 1950 0    50   Input ~ 0
1.8V
Wire Wire Line
	4550 2900 4300 2900
Wire Wire Line
	4550 3000 4300 3000
Text Label 4300 2900 2    50   ~ 0
MOSI_3V3
Text Label 4300 3000 2    50   ~ 0
MISO_3V3
Text GLabel 4550 2700 0    50   Input ~ 0
1.8V
Wire Wire Line
	4550 2250 4300 2250
Wire Wire Line
	4550 2150 4300 2150
Text Label 4300 2250 2    50   ~ 0
nCS_3V3
Text Label 4300 2150 2    50   ~ 0
SCLK_3V3
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C14C01B
P 1900 2350
F 0 "J1" H 1820 1925 50  0000 C CNN
F 1 "SPI" H 1820 2016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A_1x04_P2.50mm_Horizontal" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2250 2350 2250
Text Label 2350 2250 0    50   ~ 0
nCS_3V3
Wire Wire Line
	2100 2150 2350 2150
Text Label 2350 2150 0    50   ~ 0
SCLK_3V3
Wire Wire Line
	2100 2450 2350 2450
Text Label 2350 2350 0    50   ~ 0
MOSI_3V3
Wire Wire Line
	2100 2350 2350 2350
Text Label 2350 2450 0    50   ~ 0
MISO_3V3
Wire Wire Line
	3600 3750 4500 3750
Wire Wire Line
	3600 3850 4500 3850
Wire Wire Line
	2100 2850 2350 2850
Text Label 2350 2850 0    50   ~ 0
SDA_3V3
Wire Wire Line
	2100 2950 2350 2950
Text Label 2350 2950 0    50   ~ 0
SCL_3V3
Wire Wire Line
	9000 4250 9000 4900
Wire Wire Line
	9000 4900 8400 4900
Wire Wire Line
	8400 4800 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8400 5050
Text GLabel 8400 4800 1    50   Input ~ 0
1.8V
$Comp
L Device:C C1
U 1 1 5C156DDC
P 8400 5200
F 0 "C1" H 8515 5246 50  0000 L CNN
F 1 "10nF" H 8515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 5050 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5350 8400 5450
Text GLabel 8400 5450 3    50   Input ~ 0
GND
Text GLabel 9300 4250 3    50   Input ~ 0
GND
Connection ~ 3100 3650
Connection ~ 3100 3750
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5C20F38E
P 2750 6050
F 0 "J5" H 2829 6092 50  0000 L CNN
F 1 "Mounting Hole" H 2829 6001 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2750 6050 50  0001 C CNN
F 3 "~" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5C20F7A2
P 2750 6300
F 0 "J6" H 2829 6342 50  0000 L CNN
F 1 "Mounting Hole" H 2829 6251 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2750 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Text GLabel 2550 6050 0    50   Input ~ 0
GND
Text GLabel 2550 6300 0    50   Input ~ 0
GND
$EndSCHEMATC
