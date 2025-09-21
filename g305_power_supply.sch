EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SamacSys_Parts:TPS62A01DRLR IC1
U 1 1 639DFB9E
P 4600 2950
F 0 "IC1" H 5100 2485 50  0000 C CNN
F 1 "TPS62A02" H 5100 2576 50  0000 C CNN
F 2 "SamacSys_Parts:SOTFL50P160X60-6N" H 5450 3050 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/tps62a01drlr/texas-instruments?region=nac" H 5450 2950 50  0001 L CNN
F 4 "Switching Voltage Regulators 2.5-V to 5.5-V input, 1-A high-efficiency step-down converter in SOT-563 package 6-SOT-5X3 -40 to 125" H 5450 2850 50  0001 L CNN "Description"
F 5 "0.6" H 5450 2750 50  0001 L CNN "Height"
F 6 "595-TPS62A01DRLR" H 5450 2650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS62A01DRLR?qs=Znm5pLBrcALcIfh%2FYrJRtw%3D%3D" H 5450 2550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5450 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS62A01DRLR" H 5450 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 2950
	1    0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 639E0CCF
P 5100 2350
F 0 "L1" V 5290 2350 50  0000 C CNN
F 1 "1uH" V 5199 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
F 4 "DFE201610E-1R0M=P2" V 5100 2350 50  0001 C CNN "Field4"
F 5 "https://www.mouser.com/ProductDetail/Murata-Electronics/DFE201610E-1R0M%3DP2?qs=AQlKX63v8Rt1GlLg%252BymCUQ%3D%3D" V 5100 2350 50  0001 C CNN "Field5"
	1    5100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 639E2216
P 3950 3000
F 0 "C1" H 4042 3046 50  0000 L CNN
F 1 "15uF" H 4042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 639E32F3
P 5850 3250
F 0 "R1" V 5645 3250 50  0000 C CNN
F 1 "499k" V 5736 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 639E47D5
P 4450 3250
F 0 "#PWR02" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4455 3077 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3250
Wire Wire Line
	3450 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2900
Connection ~ 3950 2750
Wire Wire Line
	3950 2750 4600 2750
$Comp
L power:GND #PWR01
U 1 1 639E74D6
P 3950 3250
F 0 "#PWR01" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3950 3250
Text Label 6050 3250 0    50   ~ 0
V_in
Text Label 5950 1200 0    50   ~ 0
V_in
Wire Wire Line
	5600 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3250
Wire Wire Line
	5700 3250 5750 3250
$Comp
L Device:R_Small_US R3
U 1 1 639F2695
P 6400 2500
F 0 "R3" H 6332 2454 50  0000 R CNN
F 1 "232k" H 6332 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 639F2D69
P 6400 3000
F 0 "R4" H 6332 2954 50  0000 R CNN
F 1 "100k" H 6332 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2850 6400 2850
$Comp
L power:GND #PWR04
U 1 1 639F3FD1
P 6400 3200
F 0 "#PWR04" H 6400 2950 50  0001 C CNN
F 1 "GND" H 6405 3027 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2400
Wire Wire Line
	6400 2600 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 3100 6400 3200
Wire Wire Line
	6400 2850 6400 2900
$Comp
L Device:C_Small C2
U 1 1 639F5623
P 6800 2600
F 0 "C2" H 6892 2646 50  0000 L CNN
F 1 "120pF" H 6892 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2700
Wire Wire Line
	6800 2500 6800 2350
Wire Wire Line
	6800 2350 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	6800 2350 7300 2350
Connection ~ 6800 2350
$Comp
L power:GND #PWR05
U 1 1 639F75E8
P 7300 2900
F 0 "#PWR05" H 7300 2650 50  0001 C CNN
F 1 "GND" H 7305 2727 50  0000 C CNN
F 2 "" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2850
Wire Wire Line
	7300 2350 7300 2500
Wire Wire Line
	7300 2350 7650 2350
Connection ~ 7300 2350
Text Label 8300 2350 0    50   ~ 0
V_out
Wire Wire Line
	4600 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2350
Wire Wire Line
	4550 2350 4950 2350
Wire Wire Line
	7650 2350 7650 2500
Connection ~ 7650 2350
Wire Wire Line
	8000 2350 8000 2500
Wire Wire Line
	7650 2350 8000 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8300 2350
Wire Wire Line
	8000 2700 8000 2850
Wire Wire Line
	8000 2850 7650 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 7300 2900
Wire Wire Line
	7650 2700 7650 2850
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 7300 2850
$Comp
L Device:C_Small C5
U 1 1 63A05B8A
P 8000 2600
F 0 "C5" H 8092 2646 50  0000 L CNN
F 1 "10uF" H 8092 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8000 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
F 4 "GRM31CR71E106KA12" H 8000 2600 50  0001 C CNN "Field4"
F 5 "murata" H 8000 2600 50  0001 C CNN "Field5"
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 63A063E1
P 7650 2600
F 0 "C4" H 7742 2646 50  0000 L CNN
F 1 "10uF" H 7742 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
F 4 "GRM31CR71E106KA12" H 7650 2600 50  0001 C CNN "Field4"
F 5 "murata" H 7650 2600 50  0001 C CNN "Field5"
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 63A06845
P 7300 2600
F 0 "C3" H 7392 2646 50  0000 L CNN
F 1 "10uF" H 7392 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
F 4 "GRM31CR71E106KA12" H 7300 2600 50  0001 C CNN "Field4"
F 5 "murata" H 7300 2600 50  0001 C CNN "Field5"
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 63A07E04
P 5550 1400
F 0 "J1" H 5468 1817 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5468 1726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 5550 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63A0CC22
P 6400 1500
F 0 "#PWR03" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6405 1327 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1200 5950 1200
Wire Wire Line
	6400 1300 6400 1500
Wire Wire Line
	5750 1300 5950 1300
Wire Wire Line
	5950 1400 5950 1300
Wire Wire Line
	5750 1400 5950 1400
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 6400 1300
Wire Wire Line
	5750 1500 5950 1500
Text Label 5950 1500 0    50   ~ 0
V_out
Text Label 3450 2750 0    50   ~ 0
V_in
Text Notes 6350 2250 0    50   ~ 0
2.0V out
Text Label 5700 2750 0    50   ~ 0
PG
Text Label 5600 3650 0    50   ~ 0
EN
$Comp
L Device:R_Small_US R2
U 1 1 63A1B3FD
P 5850 3650
F 0 "R2" V 5645 3650 50  0000 C CNN
F 1 "0" V 5736 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3250 6000 3250
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5600 2950 5600 3650
Wire Wire Line
	5950 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6050 3250
Wire Wire Line
	5750 1600 5950 1600
Wire Wire Line
	5750 1700 5950 1700
Text Label 5950 1600 0    50   ~ 0
PG
Text Label 5950 1700 0    50   ~ 0
EN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63A293BD
P 6400 1300
F 0 "#FLG0101" H 6400 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1473 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Connection ~ 6400 1300
Text Notes 6700 3650 0    50   ~ 0
For 1.5V out:\nR3 = 150k\nR4 = 100k\nC3 = 22uF \nC4, C5 = no-pop
$EndSCHEMATC
