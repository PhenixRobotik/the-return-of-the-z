EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
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
L power:+3.3V #PWR0186
U 1 1 5B1D354F
P 5650 1700
F 0 "#PWR0186" H 5650 1550 50  0001 C CNN
F 1 "+3.3V" H 5665 1873 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5B1D35DD
P 5100 1700
F 0 "C23" V 5150 1600 50  0000 C CNN
F 1 "100n" V 5050 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1550 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5B1D364E
P 5300 1550
F 0 "C24" V 5350 1450 50  0000 C CNN
F 1 "100n" V 5250 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 1400 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5B1D368B
P 5400 1400
F 0 "C26" V 5450 1300 50  0000 C CNN
F 1 "100n" V 5350 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1250 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5B1D3885
P 4850 1700
F 0 "#PWR0187" H 4850 1450 50  0001 C CNN
F 1 "GND" V 4855 1572 50  0000 R CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5B1D38FD
P 4850 1400
F 0 "#PWR0188" H 4850 1150 50  0001 C CNN
F 1 "GND" V 4855 1272 50  0000 R CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5B1D3910
P 4850 1550
F 0 "#PWR0189" H 4850 1300 50  0001 C CNN
F 1 "GND" V 4855 1422 50  0000 R CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1400 5250 1400
Wire Wire Line
	4850 1550 5150 1550
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	5250 1700 5350 1700
Wire Wire Line
	5350 1700 5350 1850
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1850
Connection ~ 5350 1700
Wire Wire Line
	5450 1700 5550 1700
Connection ~ 5450 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 1850
$Comp
L power:GND #PWR0190
U 1 1 5B1D3D80
P 5350 4050
F 0 "#PWR0190" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 3850
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5450 3850 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5350 3750
$Comp
L Device:R R24
U 1 1 5B1D4345
P 3500 2250
F 0 "R24" V 3293 2250 50  0000 C CNN
F 1 "10kR" V 3384 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 5B1D4443
P 3000 2250
F 0 "JP4" V 3046 2352 50  0000 L CNN
F 1 "JP_Select_Boot" V 2955 2352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5B1D4573
P 3000 2600
F 0 "#PWR0191" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0192
U 1 1 5B1D45ED
P 3000 1900
F 0 "#PWR0192" H 3000 1750 50  0001 C CNN
F 1 "+3.3V" H 3015 2073 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 2600 3000 2500
Wire Wire Line
	3650 2250 4850 2250
Wire Wire Line
	3100 2250 3350 2250
Text HLabel 5950 3350 2    50   Input ~ 0
TMS
Text HLabel 5950 3450 2    50   Input ~ 0
TCK
Text HLabel 4250 2050 0    50   Input ~ 0
nrst
Wire Wire Line
	4250 2050 4400 2050
$Comp
L Device:C C22
U 1 1 5B1D63C9
P 4400 1850
F 0 "C22" H 4515 1896 50  0000 L CNN
F 1 "100n" H 4515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1700 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5B1D6484
P 4400 1600
F 0 "#PWR0193" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4405 1427 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2000 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4850 2050
Wire Wire Line
	4400 1700 4400 1600
Text Notes 4250 2150 0    50   ~ 0
internal pull-up
Text HLabel 5950 3250 2    50   Output ~ 0
CAN_TX
Text HLabel 5950 3150 2    50   Input ~ 0
CAN_RX
Text HLabel 4850 3450 0    50   Output ~ 0
TX_1
Text HLabel 4850 3550 0    50   Input ~ 0
RX_1
$Comp
L Device:R R25
U 1 1 5B220C14
P 4350 2650
F 0 "R25" V 4550 2650 50  0000 C CNN
F 1 "1kR" V 4450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 5B220D22
P 4000 2650
F 0 "D13" H 3992 2395 50  0000 C CNN
F 1 "LED_ALT" H 3992 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5B220E69
P 3700 2650
F 0 "#PWR0194" H 3700 2400 50  0001 C CNN
F 1 "GND" V 3705 2522 50  0000 R CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2650 3850 2650
Wire Wire Line
	4150 2650 4200 2650
Wire Wire Line
	4500 2650 4850 2650
Text Notes 4200 3000 2    50   ~ 0
ADC_2 IN-1 IN-2
Text Notes 4600 3550 2    50   ~ 0
USART1
Wire Wire Line
	5450 1700 5450 1550
Wire Wire Line
	5550 1400 5550 1700
Wire Wire Line
	5550 1700 5650 1700
$Comp
L Device:C C25
U 1 1 5BB46E72
P 5400 1200
F 0 "C25" V 5350 1300 50  0000 C CNN
F 1 "4.7u" V 5450 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1050 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1400 5550 1200
Connection ~ 5550 1400
Wire Wire Line
	5250 1200 4850 1200
$Comp
L power:GND #PWR0195
U 1 1 5BB49FE8
P 4850 1200
F 0 "#PWR0195" H 4850 950 50  0001 C CNN
F 1 "GND" V 4855 1072 50  0000 R CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U7
U 1 1 5B1D340A
P 5450 2750
F 0 "U7" H 5400 1664 50  0000 C CNN
F 1 "STM32F303K8Tx" H 5400 1573 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4950 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Text HLabel 4850 3350 0    50   Output ~ 0
DIR
Text HLabel 4850 3150 0    50   Output ~ 0
TX_AX
Text HLabel 4850 3250 0    50   Input ~ 0
RX_AX
Text HLabel 5950 2750 2    50   Input ~ 0
FC_D
Text HLabel 5950 2650 2    50   Input ~ 0
FC_T
Text HLabel 4850 3050 0    50   Output ~ 0
~enable
Text HLabel 5950 2850 2    50   Output ~ 0
TIM1_CH1
Text HLabel 4850 2950 0    50   Output ~ 0
stepper_dir
Text HLabel 5950 2950 2    50   Output ~ 0
TIM1_CH2
Text HLabel 5950 3050 2    50   Output ~ 0
TIM1_CH3
Text HLabel 5950 2150 2    50   Input ~ 0
ADC1_IN2
Text HLabel 5950 2050 2    50   Input ~ 0
TIM2_ETR
Text HLabel 5950 2250 2    50   Output ~ 0
S0
Text HLabel 5950 2350 2    50   Output ~ 0
S1
Text HLabel 5950 2450 2    50   Output ~ 0
S2
Text HLabel 5950 2550 2    50   Output ~ 0
S3
Text HLabel 5950 3550 2    50   Output ~ 0
color_led
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5ED4364C
P 4650 2750
F 0 "J14" H 4568 2525 50  0000 C CNN
F 1 "Conn_free" H 4568 2616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	-1   0    0    1   
$EndComp
Text Notes 4550 3250 2    50   ~ 0
USART2
$EndSCHEMATC
