EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9100 1950 0    50   ~ 0
output: frequency\nsensor type: TCS3200
$Comp
L power:+5V #PWR0196
U 1 1 5ED25C19
P 9450 2300
F 0 "#PWR0196" H 9450 2150 50  0001 C CNN
F 1 "+5V" H 9465 2473 50  0000 C CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5ED25D0B
P 9200 2400
F 0 "C27" V 8948 2400 50  0000 C CNN
F 1 "10n" V 9039 2400 50  0000 C CNN
F 2 "" H 9238 2250 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5ED262C7
P 9050 2400
F 0 "#PWR0197" H 9050 2150 50  0001 C CNN
F 1 "GND" V 9055 2272 50  0000 R CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2400 9450 2400
Wire Wire Line
	9450 2400 9450 2300
$Comp
L Connector_Generic:Conn_01x09 J15
U 1 1 5ED26987
P 10250 2800
F 0 "J15" H 10330 2842 50  0000 L CNN
F 1 "Conn_01x09" H 10330 2751 50  0000 L CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2400 9450 2400
Connection ~ 9450 2400
$Comp
L power:GND #PWR0198
U 1 1 5ED26EB7
P 10050 2500
F 0 "#PWR0198" H 10050 2250 50  0001 C CNN
F 1 "GND" V 10055 2372 50  0000 R CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5ED272EB
P 10050 3200
F 0 "#PWR0199" H 10050 2950 50  0001 C CNN
F 1 "GND" V 10055 3072 50  0000 R CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	0    1    1    0   
$EndComp
Text HLabel 7650 2600 0    50   Input ~ 0
S0
Text HLabel 6250 2700 0    50   Input ~ 0
S1
Text HLabel 4900 2800 0    50   Input ~ 0
S2
Text HLabel 3600 2900 0    50   Input ~ 0
S3
Text HLabel 7650 3000 0    50   Input ~ 0
OUT
Text HLabel 6200 3100 0    50   Input ~ 0
LED
$Sheet
S 7950 2550 1050 150 
U 5ED328A6
F0 "holy_bss138" 50
F1 "holy_bss138.sch" 50
F2 "LV" I L 7950 2600 50 
F3 "HV" I R 9000 2600 50 
$EndSheet
$Sheet
S 6500 2650 1050 150 
U 5ED3673F
F0 "sheet5ED3673B" 50
F1 "holy_bss138.sch" 50
F2 "LV" I L 6500 2700 50 
F3 "HV" I R 7550 2700 50 
$EndSheet
Wire Wire Line
	7650 2600 7950 2600
Wire Wire Line
	9000 2600 10050 2600
Wire Wire Line
	6250 2700 6500 2700
Wire Wire Line
	7550 2700 10050 2700
$Sheet
S 5150 2750 1050 150 
U 5ED37648
F0 "sheet5ED37644" 50
F1 "holy_bss138.sch" 50
F2 "LV" I L 5150 2800 50 
F3 "HV" I R 6200 2800 50 
$EndSheet
Wire Wire Line
	4900 2800 5150 2800
Wire Wire Line
	6200 2800 10050 2800
$Sheet
S 3800 2850 1050 150 
U 5ED3BB8D
F0 "sheet5ED3BB89" 50
F1 "holy_bss138.sch" 50
F2 "LV" I L 3800 2900 50 
F3 "HV" I R 4850 2900 50 
$EndSheet
Wire Wire Line
	3600 2900 3800 2900
Wire Wire Line
	4850 2900 10050 2900
$Sheet
S 7950 2950 1050 150 
U 5ED3C460
F0 "sheet5ED3C45C" 50
F1 "holy_bss138.sch" 50
F2 "LV" I L 7950 3000 50 
F3 "HV" I R 9000 3000 50 
$EndSheet
Wire Wire Line
	7650 3000 7950 3000
Wire Wire Line
	9000 3000 10050 3000
$Sheet
S 6500 3050 1050 150 
U 5ED3CCC0
F0 "sheet5ED3CCBC" 50
F1 "holy_bss138.sch" 50
F2 "LV" I L 6500 3100 50 
F3 "HV" I R 7550 3100 50 
$EndSheet
Wire Wire Line
	7550 3100 10050 3100
Wire Wire Line
	6200 3100 6500 3100
$EndSCHEMATC
