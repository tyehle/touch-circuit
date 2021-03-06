EESchema Schematic File Version 4
LIBS:touch-circuit-v1-cache
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
L Device:Opamp_Dual_Generic U1
U 2 1 5E307331
P 7050 3750
F 0 "U1" H 7050 4117 50  0000 C CNN
F 1 "LM358PSR" H 7050 4026 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7050 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm358.pdf" H 7050 3750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LM358PSR" H 0   0   50  0001 C CNN "Link"
	2    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5E3073DB
P 3050 3650
F 0 "U1" H 3008 3696 50  0000 L CNN
F 1 "LM358PSR" H 3008 3605 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3050 3650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm358.pdf" H 3050 3650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LM358PSR" H 0   0   50  0001 C CNN "Link"
	3    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5E307436
P 5200 3150
F 0 "U1" H 5200 3517 50  0000 C CNN
F 1 "LM358PSR" H 5200 3426 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5200 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm358.pdf" H 5200 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LM358PSR" H 5200 3150 50  0001 C CNN "Link"
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E307516
P 7900 3750
F 0 "D2" H 7892 3495 50  0000 C CNN
F 1 "LED" H 7892 3586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 3750 50  0001 C CNN
F 3 "http://www.stanley-components.com/php/downloaddatafile.php?rp=0,FKY1112H-TR_e.pdf" H 7900 3750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/FKY1112H-TR" H 0   0   50  0001 C CNN "Link"
	1    7900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E307846
P 4450 2800
F 0 "R2" H 4518 2846 50  0000 L CNN
F 1 "3.3M" H 4518 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4490 2790 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E307909
P 6300 3900
F 0 "C1" H 6415 3946 50  0000 L CNN
F 1 "10u" H 6415 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3750 50  0001 C CNN
F 3 "https://product.tdk.com/en/search/capacitor/ceramic/mlcc/info?part_no=CGA4J1X7R0J106K125AC" H 6300 3900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CGA4J1X7R0J106K125AC" H 0   0   50  0001 C CNN "Link"
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E307996
P 6050 3150
F 0 "D1" H 6050 2934 50  0000 C CNN
F 1 "D" H 6050 3025 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 3150 50  0001 C CNN
F 3 "http://datasheets.avx.com/schottky.pdf" H 6050 3150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/SD0805S040S0R5" H 0   0   50  0001 C CNN "Link"
	1    6050 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E307C1A
P 4450 3500
F 0 "R3" H 4518 3546 50  0000 L CNN
F 1 "500k" H 4518 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4490 3490 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E307CE0
P 8150 4000
F 0 "R6" H 8218 4046 50  0000 L CNN
F 1 "68" H 8218 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8190 3990 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E307D12
P 5800 3400
F 0 "R4" H 5868 3446 50  0000 L CNN
F 1 "100k" H 5868 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5840 3390 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E307D2B
P 6300 3400
F 0 "R5" H 6368 3446 50  0000 L CNN
F 1 "330k" H 6368 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6340 3390 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E307D49
P 4000 3500
F 0 "R1" H 4068 3546 50  0000 L CNN
F 1 "3.3M" H 4068 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4040 3490 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4450 3250 4450 2950
Connection ~ 4450 3250
Wire Wire Line
	5800 3550 5800 3650
Wire Wire Line
	5800 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	6300 3550 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6750 3650
Wire Wire Line
	6750 3850 6650 3850
Wire Wire Line
	6650 3850 6650 4050
Wire Wire Line
	6650 4050 7450 4050
Wire Wire Line
	7450 4050 7450 3750
Wire Wire Line
	7450 3750 7350 3750
Wire Wire Line
	5800 3250 5800 3150
Wire Wire Line
	5800 3150 5900 3150
Wire Wire Line
	6200 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3250
Wire Wire Line
	7450 3750 7750 3750
Connection ~ 7450 3750
Wire Wire Line
	8050 3750 8150 3750
Wire Wire Line
	8150 3750 8150 3850
Wire Wire Line
	8150 4150 8150 4250
Wire Wire Line
	8150 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4050
Wire Wire Line
	4450 3650 4450 4250
Wire Wire Line
	4450 4250 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	4000 3650 4000 4250
Wire Wire Line
	4000 4250 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	5500 3150 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	2950 2550 2950 3350
Wire Wire Line
	2950 3950 2950 4250
Wire Wire Line
	2950 4250 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4450 2650 4450 2550
Wire Wire Line
	4450 2550 2950 2550
$Comp
L Device:Battery_Cell BT1
U 1 1 5E30D1B5
P 2150 3400
F 0 "BT1" H 2268 3496 50  0000 L CNN
F 1 "CR1220" H 2268 3405 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 2150 3460 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/bat-hld-012-smt.pdf" V 2150 3460 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/BAT-HLD-012-SMT" H 0   0   50  0001 C CNN "Link"
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2150 3500 2150 4250
Wire Wire Line
	2150 4250 2950 4250
Connection ~ 2950 4250
$Comp
L power:GND #PWR0101
U 1 1 5E310C3C
P 2150 4350
F 0 "#PWR0101" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2155 4177 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E310D4A
P 2150 2450
F 0 "#PWR0102" H 2150 2300 50  0001 C CNN
F 1 "+3.3V" H 2165 2623 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 2150 3200
Wire Wire Line
	2150 4350 2150 4250
Connection ~ 2150 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E31200F
P 2050 2550
F 0 "#FLG0101" H 2050 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 2678 50  0000 L CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2550 2150 2550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E312AB8
P 2050 4250
F 0 "#FLG0102" H 2050 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 4378 50  0000 L CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4250 2150 4250
Text Label 3750 2800 2    50   ~ 0
skin
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E30C6B3
P 3650 3050
F 0 "J1" H 3730 2950 50  0000 L CNN
F 1 "Loop" H 3730 3041 50  0000 L CNN
F 2 "touch-circuit-v1:PinHeader_1x02_P2.54mm_Vertical_nosilk" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E312800
P 3650 3300
F 0 "J2" H 3730 3200 50  0000 L CNN
F 1 "Loop" H 3730 3291 50  0000 L CNN
F 2 "touch-circuit-v1:PinHeader_1x02_P2.54mm_Vertical_nosilk" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3350
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3850 2950
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3850 3050
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 3050 4000 3050
Connection ~ 4000 3050
$EndSCHEMATC
