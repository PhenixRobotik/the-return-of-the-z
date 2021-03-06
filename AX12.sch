EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3800 2500 0    50   Input ~ 0
DIR
Text HLabel 3800 3350 0    50   Input ~ 0
TX
Text HLabel 3800 3600 0    50   Output ~ 0
RX
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5ED8B293
P 4650 3700
F 0 "Q3" V 4600 3550 50  0000 C CNN
F 1 "BSS138" V 4500 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4650 3700 50  0001 L CNN
	1    4650 3700
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS126 U4
U 1 1 5ED8D913
P 5450 3350
F 0 "U4" H 5700 3050 50  0000 C CNN
F 1 "74LS126" H 5750 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS126 U4
U 2 1 5ED8F7EE
P 5450 3600
F 0 "U4" H 5200 3150 50  0000 C CNN
F 1 "74LS126" H 5200 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 5450 3600 50  0001 C CNN
	2    5450 3600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U4
U 3 1 5ED90563
P 6350 1800
F 0 "U4" H 6350 2025 50  0000 C CNN
F 1 "74LS126" H 6350 2116 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 6350 1800 50  0001 C CNN
	3    6350 1800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS126 U4
U 4 1 5ED914FA
P 7200 1800
F 0 "U4" H 7200 2025 50  0000 C CNN
F 1 "74LS126" H 7200 2116 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 7200 1800 50  0001 C CNN
	4    7200 1800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS126 U4
U 5 1 5ED91D54
P 7900 1850
F 0 "U4" H 8130 1896 50  0000 L CNN
F 1 "74LS126" H 8130 1805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 7900 1850 50  0001 C CNN
	5    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5ED941C3
P 4650 3250
F 0 "Q2" V 4400 3000 50  0000 C CNN
F 1 "BSS138" V 4500 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4650 3250 50  0001 L CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5ED96152
P 4650 2400
F 0 "Q1" V 4899 2400 50  0000 C CNN
F 1 "BSS138" V 4990 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4650 2400 50  0001 L CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EDD0568
P 6250 3300
F 0 "R14" H 6320 3346 50  0000 L CNN
F 1 "10k" H 6320 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3450
Wire Wire Line
	5850 3450 6250 3450
Wire Wire Line
	5750 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3450
Connection ~ 5850 3450
$Comp
L power:+5V #PWR0131
U 1 1 5EDD1BA0
P 6250 3150
F 0 "#PWR0131" H 6250 3000 50  0001 C CNN
F 1 "+5V" H 6265 3323 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EDD3B74
P 8550 1850
F 0 "C13" H 8665 1896 50  0000 L CNN
F 1 "10n" H 8665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 1700 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5EDD8042
P 7900 1250
F 0 "#PWR0132" H 7900 1100 50  0001 C CNN
F 1 "+5V" H 7915 1423 50  0000 C CNN
F 2 "" H 7900 1250 50  0001 C CNN
F 3 "" H 7900 1250 50  0001 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1250 7900 1300
Wire Wire Line
	7900 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1700
Connection ~ 7900 1300
Wire Wire Line
	7900 1300 7900 1350
Wire Wire Line
	8550 2000 8550 2400
Wire Wire Line
	8550 2400 7900 2400
Wire Wire Line
	7900 2400 7900 2350
$Comp
L power:GND #PWR0133
U 1 1 5EDD9D7D
P 7900 2500
F 0 "#PWR0133" H 7900 2250 50  0001 C CNN
F 1 "GND" H 7905 2327 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7900 2400
Connection ~ 7900 2400
$Comp
L Device:R R9
U 1 1 5EE01050
P 4150 3800
F 0 "R9" H 4220 3846 50  0000 L CNN
F 1 "10k" H 4220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EE01D42
P 5000 3800
F 0 "R12" H 5070 3846 50  0000 L CNN
F 1 "10k" H 5070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EE031AD
P 5000 3150
F 0 "R11" H 5070 3196 50  0000 L CNN
F 1 "10k" H 5070 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE03457
P 4150 3150
F 0 "R8" H 4220 3196 50  0000 L CNN
F 1 "10k" H 4220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5EE041AE
P 4150 3000
F 0 "#PWR0134" H 4150 2850 50  0001 C CNN
F 1 "+3.3V" H 4165 3173 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5EE048EB
P 5000 3000
F 0 "#PWR0135" H 5000 2850 50  0001 C CNN
F 1 "+5V" H 5015 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 4150 3350
Wire Wire Line
	4150 3300 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4150 3350 4450 3350
Wire Wire Line
	4850 3350 5000 3350
Wire Wire Line
	5000 3300 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5150 3350
Wire Wire Line
	4150 3650 4150 3600
Wire Wire Line
	4150 3600 4450 3600
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	5000 3650 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5150 3600
$Comp
L power:+3.3V #PWR0136
U 1 1 5EE0782F
P 4650 3050
F 0 "#PWR0136" H 4650 2900 50  0001 C CNN
F 1 "+3.3V" H 4665 3223 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5EE08378
P 4650 3900
F 0 "#PWR0137" H 4650 3750 50  0001 C CNN
F 1 "+3.3V" H 4665 4073 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5EE08877
P 4150 3950
F 0 "#PWR0138" H 4150 3800 50  0001 C CNN
F 1 "+3.3V" H 4165 4123 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5EE08B54
P 5000 3950
F 0 "#PWR0139" H 5000 3800 50  0001 C CNN
F 1 "+5V" H 5015 4123 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5EE0D071
P 4650 2200
F 0 "#PWR0140" H 4650 2050 50  0001 C CNN
F 1 "+3.3V" H 4665 2373 50  0000 C CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EE0D8F2
P 4150 2300
F 0 "R7" H 4220 2346 50  0000 L CNN
F 1 "10k" H 4220 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EE0DC3E
P 5000 2300
F 0 "R10" H 5070 2346 50  0000 L CNN
F 1 "10k" H 5070 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5EE0DECD
P 4150 2150
F 0 "#PWR0141" H 4150 2000 50  0001 C CNN
F 1 "+3.3V" H 4165 2323 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 5EE0E5BE
P 5000 2150
F 0 "#PWR0142" H 5000 2000 50  0001 C CNN
F 1 "+5V" H 5015 2323 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 5000 2500
Wire Wire Line
	5450 2500 5450 3100
Wire Wire Line
	5000 2450 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5450 2500
Wire Wire Line
	4150 2450 4150 2500
Wire Wire Line
	4150 2500 4450 2500
Wire Wire Line
	3800 2500 4150 2500
Connection ~ 4150 2500
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5EE1100D
P 6100 4550
F 0 "Q4" H 6305 4596 50  0000 L CNN
F 1 "BSS138" H 6305 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6100 4550 50  0001 L CNN
	1    6100 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EE1669D
P 6000 4100
F 0 "R13" H 6070 4146 50  0000 L CNN
F 1 "10k" H 6070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5EE16C2E
P 6000 3950
F 0 "#PWR0143" H 6000 3800 50  0001 C CNN
F 1 "+5V" H 6015 4123 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5EE16F61
P 6000 4750
F 0 "#PWR0144" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 4300
Wire Wire Line
	6300 4550 6550 4550
Wire Wire Line
	6550 4550 6550 2500
Wire Wire Line
	6550 2500 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	6000 4300 5450 4300
Wire Wire Line
	5450 4300 5450 3850
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4350
Wire Wire Line
	3800 3600 4150 3600
Connection ~ 4150 3600
$Comp
L power:GND #PWR0145
U 1 1 5EE1E5B7
P 6350 1550
F 0 "#PWR0145" H 6350 1300 50  0001 C CNN
F 1 "GND" H 6355 1377 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5EE1E8F3
P 7200 1550
F 0 "#PWR0146" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5EE1EF57
P 6050 1800
F 0 "#PWR0147" H 6050 1550 50  0001 C CNN
F 1 "GND" V 6055 1672 50  0000 R CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5EE1F241
P 6900 1800
F 0 "#PWR0148" H 6900 1550 50  0001 C CNN
F 1 "GND" V 6800 1700 50  0000 R CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    1    1    0   
$EndComp
NoConn ~ 6650 1800
NoConn ~ 7500 1800
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5EE22558
P 7950 3350
F 0 "J6" H 8030 3392 50  0000 L CNN
F 1 "AX0" H 8030 3301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5EE22FF9
P 7750 3250
F 0 "#PWR0149" H 7750 3000 50  0001 C CNN
F 1 "GND" V 7755 3122 50  0000 R CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3450 7050 3450
Connection ~ 6250 3450
Text HLabel 7750 3350 0    50   Input ~ 0
AX_power
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EE2508C
P 7950 3750
F 0 "J7" H 8030 3792 50  0000 L CNN
F 1 "AX1" H 8030 3701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5EE253D3
P 7950 4150
F 0 "J8" H 8030 4192 50  0000 L CNN
F 1 "AX2" H 8030 4101 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7950 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Text HLabel 7750 3750 0    50   Input ~ 0
AX_power
Text HLabel 7750 4150 0    50   Input ~ 0
AX_power
$Comp
L power:GND #PWR0150
U 1 1 5EE25B5B
P 7750 3650
F 0 "#PWR0150" H 7750 3400 50  0001 C CNN
F 1 "GND" V 7755 3522 50  0000 R CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5EE25CD6
P 7750 4050
F 0 "#PWR0151" H 7750 3800 50  0001 C CNN
F 1 "GND" V 7755 3922 50  0000 R CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 6250 3450
Wire Wire Line
	7050 3850 7050 4250
Wire Wire Line
	7050 4250 7750 4250
Connection ~ 7050 3850
Text Notes 8400 3550 0    50   ~ 0
9V to 12V
Text HLabel 9050 2700 0    50   Input ~ 0
AX_power
$Comp
L power:GND #PWR01
U 1 1 5ED65C94
P 9350 2700
F 0 "#PWR01" H 9350 2450 50  0001 C CNN
F 1 "GND" V 9355 2572 50  0000 R CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5ED64D3B
P 9200 2700
AR Path="/5ED04904/5ED64D3B" Ref="C?"  Part="1" 
AR Path="/5ED0491B/5ED64D3B" Ref="C12"  Part="1" 
F 0 "C12" V 9455 2700 50  0000 C CNN
F 1 "100u" V 9364 2700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 9238 2550 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9200 2700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
