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
L Device:Varistor V1
U 1 1 5ECCFB08
P 5650 4350
F 0 "V1" V 5800 4400 50  0000 R CNN
F 1 "Varistor" V 5800 4500 50  0001 R CNN
F 2 "" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ECCEA0B
P 6100 5250
F 0 "#PWR0101" H 6100 5000 50  0001 C CNN
F 1 "GND" H 6105 5077 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 6000 4350
Entry Wire Line
	6000 4350 6100 4450
$Comp
L Device:C C66
U 1 1 5ECD6281
P 5700 3800
F 0 "C66" H 5815 3846 50  0000 L CNN
F 1 "50pF" H 5815 3755 50  0000 L CNN
F 2 "" H 5738 3650 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5350 3650
$Comp
L Device:C C72
U 1 1 5ECDAFCC
P 5500 3300
F 0 "C72" V 5450 3450 50  0000 C CNN
F 1 "100pF" V 5550 3500 50  0000 C CNN
F 2 "" H 5538 3150 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3300 6000 3300
Entry Wire Line
	6000 3300 6100 3400
Wire Wire Line
	5350 3300 5350 3650
Connection ~ 5350 3650
$Comp
L Device:Varistor V2
U 1 1 5ECE3EF5
P 4750 4350
F 0 "V2" V 4900 4400 50  0000 R CNN
F 1 "Varistor" V 4900 4500 50  0001 R CNN
F 2 "" V 4680 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C74
U 1 1 5ECE76BF
P 4800 3800
F 0 "C74" H 4915 3846 50  0000 L CNN
F 1 "50pF" H 4915 3755 50  0000 L CNN
F 2 "" H 4838 3650 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C78
U 1 1 5ECE7B2C
P 4650 3300
F 0 "C78" V 4600 3450 50  0000 C CNN
F 1 "100pF" V 4700 3500 50  0000 C CNN
F 2 "" H 4688 3150 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3300
Connection ~ 4500 3650
Wire Wire Line
	4800 3950 4500 3950
Wire Wire Line
	5700 3950 5350 3950
Connection ~ 5150 2750
Wire Bus Line
	5150 2750 6100 2750
Wire Wire Line
	4900 4350 5050 4350
Wire Wire Line
	4800 3300 5050 3300
Entry Wire Line
	5050 3300 5150 3400
Entry Wire Line
	5050 4350 5150 4450
Text Label 4500 4900 1    50   ~ 0
PbOut
Text Label 5350 4900 1    50   ~ 0
PrOut
$Comp
L Device:Varistor V3
U 1 1 5ECF6BAF
P 3900 4350
F 0 "V3" V 4050 4400 50  0000 R CNN
F 1 "Varistor" V 4050 4500 50  0001 R CNN
F 2 "" V 3830 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C83
U 1 1 5ECF6BB9
P 3950 3800
F 0 "C83" H 4065 3846 50  0000 L CNN
F 1 "50pF" H 4065 3755 50  0000 L CNN
F 2 "" H 3988 3650 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 5ECF6BC3
P 3800 3300
F 0 "C85" V 3750 3450 50  0000 C CNN
F 1 "100pF" V 3850 3500 50  0000 C CNN
F 2 "" H 3838 3150 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3300
Connection ~ 3650 3650
Wire Wire Line
	3950 3950 3650 3950
Wire Wire Line
	4050 4350 4200 4350
Wire Wire Line
	3950 3300 4200 3300
Entry Wire Line
	4200 3300 4300 3400
Entry Wire Line
	4200 4350 4300 4450
Text Label 3650 4900 1    50   ~ 0
YOut
Wire Bus Line
	4300 2750 5150 2750
Wire Wire Line
	3650 3300 3650 2850
Connection ~ 3650 3300
Wire Wire Line
	3650 2850 4150 2850
$Comp
L My~Library:Wire_Arc W1
U 1 1 5ED04FFC
P 4300 2850
F 0 "W1" H 4250 2800 50  0001 C CNN
F 1 "Wire_Arc" H 4300 2950 50  0001 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 5000 2850
$Comp
L My~Library:Wire_Arc W2
U 1 1 5ED06E6C
P 5150 2850
F 0 "W2" H 5100 2800 50  0001 C CNN
F 1 "Wire_Arc" H 5150 2950 50  0001 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L My~Library:Wire_Arc W4
U 1 1 5ED07788
P 6100 2850
F 0 "W4" H 6050 2800 50  0001 C CNN
F 1 "Wire_Arc" H 6100 2950 50  0001 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5950 2850
Wire Wire Line
	4500 3300 4500 3000
Wire Wire Line
	4500 3000 5000 3000
Connection ~ 4500 3300
Wire Wire Line
	5300 3000 5950 3000
Wire Wire Line
	5350 3300 5350 3150
Wire Wire Line
	5350 3150 5950 3150
Connection ~ 5350 3300
$Comp
L My~Library:Wire_Arc W3
U 1 1 5ED0ED6A
P 5150 3000
F 0 "W3" H 5100 2950 50  0001 C CNN
F 1 "Wire_Arc" H 5150 3100 50  0001 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L My~Library:Wire_Arc W5
U 1 1 5ED0F55A
P 6100 3000
F 0 "W5" H 6050 2950 50  0001 C CNN
F 1 "Wire_Arc" H 6100 3100 50  0001 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L My~Library:Wire_Arc W6
U 1 1 5ED0FC53
P 6100 3150
F 0 "W6" H 6050 3100 50  0001 C CNN
F 1 "Wire_Arc" H 6100 3250 50  0001 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C64
U 1 1 5ED1E557
P 7300 3650
F 0 "C64" H 7182 3559 50  0000 R CNN
F 1 "220mF" H 7182 3650 50  0000 R CNN
F 2 "" H 7338 3500 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 "6V" H 7182 3741 50  0000 R CNN "max. Voltage"
	1    7300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C84
U 1 1 5ED1F3C6
P 7950 3650
F 0 "C84" H 7832 3559 50  0000 R CNN
F 1 "220mF" H 7832 3650 50  0000 R CNN
F 2 "" H 7988 3500 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
F 4 "6V" H 7832 3741 50  0000 R CNN "max. Voltage"
	1    7950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3150 6650 3150
Wire Wire Line
	6250 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3500
Wire Wire Line
	6250 2850 7950 2850
Wire Wire Line
	7950 2850 7950 3500
Wire Wire Line
	6650 3800 6650 4150
Wire Wire Line
	7300 3800 7300 4300
Wire Wire Line
	7950 3800 7950 4450
Text Label 6650 4900 1    50   ~ 0
AVE59
Text Label 7300 4900 1    50   ~ 0
AVE57
Text Label 7950 4900 1    50   ~ 0
AVE54
Wire Wire Line
	6650 3150 6650 3500
$Comp
L Device:CP C69
U 1 1 5ED1DC64
P 6650 3650
F 0 "C69" H 6532 3559 50  0000 R CNN
F 1 "220mF" H 6532 3650 50  0000 R CNN
F 2 "" H 6688 3500 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
F 4 "6V" H 6532 3741 50  0000 R CNN "max. Voltage"
	1    6650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3950 4500 4350
Wire Wire Line
	4500 4350 4600 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4500 4900
Wire Wire Line
	5350 3950 5350 4350
Wire Wire Line
	5350 4350 5500 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5350 4900
Wire Wire Line
	3650 3950 3650 4350
Wire Wire Line
	3650 4350 3750 4350
Connection ~ 3650 4350
Wire Wire Line
	3650 4350 3650 4900
$Comp
L Device:R R37
U 1 1 5ED7ACAB
P 6400 4150
F 0 "R37" V 6607 4150 50  0000 C CNN
F 1 "75Ω" V 6516 4150 50  0000 C CNN
F 2 "" V 6330 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6650 4900
Wire Wire Line
	7150 4300 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7300 4300 7300 4900
$Comp
L Device:R R39
U 1 1 5ED7DC27
P 7000 4300
F 0 "R39" V 6793 4300 50  0000 C CNN
F 1 "75Ω" V 6884 4300 50  0000 C CNN
F 2 "" V 6930 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4450 7850 4450
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 7950 4900
$Comp
L Device:R R40
U 1 1 5ED7EE45
P 7700 4450
F 0 "R40" V 7493 4450 50  0000 C CNN
F 1 "75Ω" V 7584 4450 50  0000 C CNN
F 2 "" V 7630 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4150 6200 4150
Wire Wire Line
	6850 4300 6800 4300
Wire Wire Line
	7550 4450 7450 4450
$Comp
L My~Library:Wire_Arc W7
U 1 1 5ED821A1
P 6650 4300
F 0 "W7" H 6600 4250 50  0001 C CNN
F 1 "Wire_Arc" H 6650 4400 50  0001 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L My~Library:Wire_Arc W9
U 1 1 5ED829E4
P 7300 4450
F 0 "W9" H 7250 4400 50  0001 C CNN
F 1 "Wire_Arc" H 7300 4550 50  0001 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L My~Library:Wire_Arc W8
U 1 1 5ED83C34
P 6650 4450
F 0 "W8" H 6600 4400 50  0001 C CNN
F 1 "Wire_Arc" H 6650 4550 50  0001 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4450 6800 4450
Wire Wire Line
	6500 4450 6200 4450
Entry Wire Line
	6200 4150 6100 4250
Entry Wire Line
	6200 4300 6100 4400
Entry Wire Line
	6200 4450 6100 4550
Wire Wire Line
	6200 4300 6500 4300
$Comp
L Device:L FIL17
U 1 1 5ED8BF7A
P 3650 3800
F 0 "FIL17" V 3750 3900 50  0000 R CNN
F 1 "280mH" V 3600 3950 50  0000 R CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	-1   0    0    1   
$EndComp
Connection ~ 3650 3950
$Comp
L Device:L FIL16
U 1 1 5ED92757
P 4500 3800
F 0 "FIL16" V 4600 3900 50  0000 R CNN
F 1 "280mH" V 4450 3950 50  0000 R CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	-1   0    0    1   
$EndComp
Connection ~ 4500 3950
$Comp
L Device:L FIL?
U 1 1 5ED97240
P 5350 3800
F 0 "FIL?" V 5450 3900 50  0000 R CNN
F 1 "280mH" V 5300 3950 50  0000 R CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	-1   0    0    1   
$EndComp
Connection ~ 5350 3950
Wire Bus Line
	4300 2750 4300 4450
Wire Bus Line
	5150 2750 5150 4450
Wire Bus Line
	6100 2750 6100 5250
$EndSCHEMATC
