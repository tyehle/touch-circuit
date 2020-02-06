EESchema Schematic File Version 4
LIBS:touch-circuit-v2-cache
EELAYER 26 0
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
L Device:R_US R1
U 1 1 5E34C9A1
P 5250 3000
F 0 "R1" H 5318 3046 50  0000 L CNN
F 1 "R_US" H 5318 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 2990 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E34CA28
P 6600 4100
F 0 "R2" H 6532 4146 50  0000 R CNN
F 1 "R_US" H 6532 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6640 4090 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E34CAA1
P 6900 3900
F 0 "R3" H 6968 3946 50  0000 L CNN
F 1 "R_US" H 6968 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6940 3890 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E34CAD7
P 6900 4400
F 0 "C1" H 7015 4446 50  0000 L CNN
F 1 "C" H 7015 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 4250 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 3650
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 4050 6900 4150
Wire Wire Line
	6600 4650 6600 4250
Wire Wire Line
	6900 4550 6900 4650
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 6900 4250
$Comp
L Device:R_US R4
U 1 1 5E34CE32
P 7450 3600
F 0 "R4" H 7518 3646 50  0000 L CNN
F 1 "R_US" H 7518 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7490 3590 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E34CF42
P 7450 3200
F 0 "D1" V 7488 3083 50  0000 R CNN
F 1 "LED" V 7397 3083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3350 7450 3450
Wire Wire Line
	7450 3750 7450 3950
Wire Wire Line
	7450 4650 7450 4350
Connection ~ 6900 4650
Wire Wire Line
	5250 3350 5250 3150
Wire Wire Line
	5250 2850 5250 2750
Wire Wire Line
	7450 2750 7450 3050
Wire Wire Line
	5850 3150 5850 2750
$Comp
L Device:Jumper JP1
U 1 1 5E34DC15
P 5250 4000
F 0 "JP1" V 5204 4127 50  0000 L CNN
F 1 "Jumper" V 5295 4127 50  0000 L CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E34E6F5
P 4200 4750
F 0 "#PWR01" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E34EB8B
P 4200 3700
F 0 "BT1" H 4082 3796 50  0000 R CNN
F 1 "Battery_Cell" H 4082 3705 50  0000 R CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 4200 3760 50  0001 C CNN
F 3 "~" V 4200 3760 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 3800
Wire Wire Line
	4200 4750 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 3500 4200 2750
Wire Wire Line
	4200 2750 4500 2750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E3500CF
P 4100 2750
F 0 "#FLG01" H 4100 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 2878 50  0000 L CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E35012D
P 4100 4650
F 0 "#FLG02" H 4100 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 4778 50  0000 L CNN
F 2 "" H 4100 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4650 4200 4650
Wire Wire Line
	4100 2750 4200 2750
Connection ~ 4200 2750
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5E3537C4
P 5750 3350
F 0 "Q1" H 5956 3396 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5956 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 3450 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E3538DC
P 7350 4150
F 0 "Q2" H 7555 4196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7555 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7550 4250 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5E38AC82
P 4500 3650
F 0 "D2" V 4454 3729 50  0000 L CNN
F 1 "D_Zener" V 4545 3729 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 5250 2750
Wire Wire Line
	4500 3800 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 4200 4650
$Comp
L Device:D_Zener D3
U 1 1 5E38D1BA
P 5050 4000
F 0 "D3" V 5004 3921 50  0000 R CNN
F 1 "D_Zener" V 5095 3921 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3850 5050 3600
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5250 3350 5250 3600
Connection ~ 5250 3350
Connection ~ 5250 3600
Wire Wire Line
	7150 4150 6900 4150
Wire Wire Line
	5850 2750 7450 2750
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6900 3650
$Comp
L Device:D_Zener D4
U 1 1 5E393C74
P 5850 4100
F 0 "D4" V 5804 4179 50  0000 L CNN
F 1 "D_Zener" V 5895 4179 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3600 5250 3600
Connection ~ 5850 2750
Wire Wire Line
	6900 4650 7450 4650
Wire Wire Line
	6600 4650 6900 4650
Connection ~ 6600 4650
Wire Wire Line
	4500 4650 5050 4650
Wire Wire Line
	5850 4250 5850 4650
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 6600 4650
Wire Wire Line
	5850 3550 5850 3650
Wire Wire Line
	5850 3650 6600 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3950
Wire Wire Line
	5250 4300 5250 4650
Wire Wire Line
	5050 4150 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5250 4650
Wire Wire Line
	5250 4650 5850 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 3350 5550 3350
Wire Wire Line
	5250 2750 5850 2750
Connection ~ 5250 2750
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5E39C4E8
P 5500 4400
F 0 "TH?" H 5598 4446 50  0000 L CNN
F 1 "Thermistor_NTC" H 5598 4355 50  0000 L CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
