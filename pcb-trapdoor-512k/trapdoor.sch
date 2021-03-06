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
L Amiga:MSM6242 U1
U 1 1 5DBB6433
P 3800 6500
F 0 "U1" H 3800 7425 50  0000 C CNN
F 1 "MSM6242" H 3800 7334 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DBBAC4B
P 4800 6600
F 0 "C4" V 4548 6600 50  0000 C CNN
F 1 "22p" V 4639 6600 50  0000 C CNN
F 2 "discrete:C_0805" H 4838 6450 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DBBB1FB
P 4800 7000
F 0 "C5" V 4960 7000 50  0000 C CNN
F 1 "22p" V 5051 7000 50  0000 C CNN
F 2 "discrete:C_0805" H 4838 6850 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND3 Y1
U 1 1 5DBBBF6E
P 4400 6800
F 0 "Y1" V 4850 6800 50  0000 L CNN
F 1 "32,768kHz" V 4750 6550 50  0000 L CNN
F 2 "Crystals:Crystal_DS26_d2.0mm_l6.0mm_Horizontal_1EP_style2" H 4400 6800 50  0001 C CNN
F 3 "~" H 4400 6800 50  0001 C CNN
	1    4400 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6600 5000 6800
Connection ~ 5000 6800
$Comp
L power-own:GND #PWR011
U 1 1 5DBBD992
P 5000 7250
F 0 "#PWR011" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5000 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L power-own:GND #PWR05
U 1 1 5DBBDF07
P 3250 7400
F 0 "#PWR05" H 3250 7150 50  0001 C CNN
F 1 "GND" H 3250 7227 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7350 3250 7350
Wire Wire Line
	3250 7350 3250 7400
Wire Wire Line
	3300 7250 3250 7250
Wire Wire Line
	3250 7250 3250 6800
Wire Wire Line
	3250 6800 3300 6800
Wire Wire Line
	3250 6800 2350 6800
Connection ~ 3250 6800
$Comp
L Device:R R14
U 1 1 5DBBEE08
P 2200 6800
F 0 "R14" V 2350 6800 50  0000 C CNN
F 1 "4k7" V 2450 6800 50  0000 C CNN
F 2 "discrete:R_0805" V 2130 6800 50  0001 C CNN
F 3 "~" H 2200 6800 50  0001 C CNN
	1    2200 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DBBF153
P 4650 5900
F 0 "R15" V 4443 5900 50  0000 C CNN
F 1 "4k7" V 4534 5900 50  0000 C CNN
F 2 "discrete:R_0805" V 4580 5900 50  0001 C CNN
F 3 "~" H 4650 5900 50  0001 C CNN
	1    4650 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5900 4400 5900
$Comp
L conn2:TEST_1P J3
U 1 1 5DBC08F2
P 4400 5850
F 0 "J3" H 4350 6200 50  0000 L CNN
F 1 "TEST_1P" H 4250 6100 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4400 5900
Connection ~ 4400 5900
Wire Wire Line
	4400 5900 4500 5900
$Comp
L power-own:+5V #PWR03
U 1 1 5DBC183F
P 2000 6750
F 0 "#PWR03" H 2000 6600 50  0001 C CNN
F 1 "+5V" H 2000 6923 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2000 6800
Wire Wire Line
	2000 6800 2000 6750
$Comp
L power-own:+5V #PWR010
U 1 1 5DBC2195
P 4850 5850
F 0 "#PWR010" H 4850 5700 50  0001 C CNN
F 1 "+5V" H 4850 6023 50  0000 C CNN
F 2 "" H 4850 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4850 5900
Wire Wire Line
	4850 5900 4850 5850
$Comp
L Amiga:MSM6242 U1
U 2 1 5DBC2C5B
P 5400 6750
F 0 "U1" H 5478 6796 50  0000 L CNN
F 1 "MSM6242" H 5478 6705 50  0000 L CNN
F 2 "" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	2    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DBC421B
P 5950 6900
F 0 "C7" H 5835 6854 50  0000 R CNN
F 1 "1µ" H 5835 6945 50  0000 R CNN
F 2 "discrete:C_0805" H 5988 6750 50  0001 C CNN
F 3 "~" H 5950 6900 50  0001 C CNN
	1    5950 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 7100 5400 7150
Wire Wire Line
	5400 7150 5950 7150
Wire Wire Line
	5950 7150 5950 7050
Connection ~ 5400 7150
Wire Wire Line
	5400 7150 5400 7200
$Comp
L power-own:GND #PWR015
U 1 1 5DBC639B
P 5400 7200
F 0 "#PWR015" H 5400 6950 50  0001 C CNN
F 1 "GND" H 5400 7027 50  0000 C CNN
F 2 "" H 5400 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
$Comp
L power-own:+5V #PWR014
U 1 1 5DBC89A3
P 5400 5950
F 0 "#PWR014" H 5400 5800 50  0001 C CNN
F 1 "+5V" H 5400 6123 50  0000 C CNN
F 2 "" H 5400 5950 50  0001 C CNN
F 3 "" H 5400 5950 50  0001 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DBC9933
P 6400 6800
F 0 "BT1" H 6450 6750 50  0000 L CNN
F 1 "CR2032 Battery Holder" H 6500 7150 50  0000 L CNN
F 2 "Conn2:BAT-CR2032" V 6400 6860 50  0001 C CNN
F 3 "~" V 6400 6860 50  0001 C CNN
	1    6400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7150 6400 7150
Wire Wire Line
	6400 7150 6400 6900
Connection ~ 5950 7150
Entry Wire Line
	2750 6200 2850 6100
Entry Wire Line
	2750 6100 2850 6000
Entry Wire Line
	2750 6000 2850 5900
Entry Wire Line
	2750 5900 2850 5800
Wire Wire Line
	2850 6100 3300 6100
Wire Wire Line
	2850 6000 3300 6000
Wire Wire Line
	2850 5900 3300 5900
Wire Wire Line
	2850 5800 3300 5800
Entry Wire Line
	2750 6400 2850 6300
Entry Wire Line
	2750 6500 2850 6400
Entry Wire Line
	2750 6600 2850 6500
Entry Wire Line
	2750 6700 2850 6600
Wire Wire Line
	2850 6400 3300 6400
Wire Wire Line
	2850 6500 3300 6500
Wire Wire Line
	2850 6600 3300 6600
Text Label 2850 6100 0    50   ~ 0
XD0
Text Label 2850 6000 0    50   ~ 0
XD1
Text Label 2850 5900 0    50   ~ 0
XD2
Text Label 2850 5800 0    50   ~ 0
XD3
Wire Wire Line
	3300 7000 2850 7000
Wire Wire Line
	3300 7100 2850 7100
Text Label 2850 7000 0    50   ~ 0
~XCLKRD
Text Label 2850 7100 0    50   ~ 0
~XCLKWR
Wire Wire Line
	4600 1300 4850 1300
Wire Wire Line
	4600 1400 4850 1400
Wire Wire Line
	4600 1500 4850 1500
Wire Wire Line
	4600 1600 4850 1600
Wire Wire Line
	4600 1700 4850 1700
Wire Wire Line
	4600 1800 4850 1800
Wire Wire Line
	4600 1900 4850 1900
Wire Wire Line
	4600 2000 4850 2000
Wire Wire Line
	4600 2100 4850 2100
Text Label 4600 1300 0    50   ~ 0
A0
Text Label 4600 1400 0    50   ~ 0
A2
Text Label 4600 2000 0    50   ~ 0
A3
Text Label 4600 1500 0    50   ~ 0
A4
Text Label 4600 1900 0    50   ~ 0
A5
Text Label 4600 1700 0    50   ~ 0
A6
Text Label 4600 1800 0    50   ~ 0
A7
Text Label 4600 1600 0    50   ~ 0
A8
Wire Wire Line
	4600 2400 4850 2400
Wire Wire Line
	4600 2500 4850 2500
Wire Wire Line
	4600 2600 4850 2600
Wire Wire Line
	4850 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2750
$Comp
L power-own:GND #PWR09
U 1 1 5D5F1D78
P 4700 2750
F 0 "#PWR09" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4700 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Text Label 4600 2300 0    50   ~ 0
~RAS
$Comp
L power-own:GND #PWR012
U 1 1 5D5F2411
P 5300 3600
F 0 "#PWR012" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5300 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L power-own:+5V #PWR013
U 1 1 5D5F26DD
P 5400 1050
F 0 "#PWR013" H 5400 900 50  0001 C CNN
F 1 "+5V" H 5400 1223 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 6100 1300
Wire Wire Line
	5900 1400 6100 1400
Wire Wire Line
	5900 1500 6100 1500
Wire Wire Line
	5900 1600 6100 1600
$Comp
L Device:C C3
U 1 1 5D5FA0E2
P 4650 4800
F 0 "C3" H 4535 4754 50  0000 R CNN
F 1 "100n" H 4535 4845 50  0000 R CNN
F 2 "discrete:C_0805" H 4688 4650 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D5FA455
P 4250 4800
F 0 "C2" H 4135 4754 50  0000 R CNN
F 1 "100n" H 4135 4845 50  0000 R CNN
F 2 "discrete:C_0805" H 4288 4650 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5D5FB008
P 5050 4800
F 0 "C6" H 4935 4754 50  0000 R CNN
F 1 "100n" H 4935 4845 50  0000 R CNN
F 2 "discrete:C_0805" H 5088 4650 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4550 3850 4600
Wire Wire Line
	4250 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4650
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4250 4650
Wire Wire Line
	4650 4600 5050 4600
Wire Wire Line
	5050 4600 5050 4650
Connection ~ 4650 4600
Wire Wire Line
	3850 5000 3850 5050
Wire Wire Line
	4250 5000 4250 4950
Connection ~ 4250 5000
Wire Wire Line
	4650 5000 4650 4950
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4250 5000
Wire Wire Line
	5050 5000 5050 4950
Wire Wire Line
	5050 5000 4650 5000
Text Label 6100 1400 2    50   ~ 0
D0
Text Label 6100 1300 2    50   ~ 0
D1
Text Label 6100 1600 2    50   ~ 0
D2
Text Label 6100 1500 2    50   ~ 0
D3
Text Label 4600 2500 0    50   ~ 0
~CASL
Entry Wire Line
	6200 1200 6100 1300
Entry Wire Line
	6100 1400 6200 1300
Entry Wire Line
	6100 1600 6200 1500
Entry Wire Line
	6100 1500 6200 1400
Entry Wire Line
	4500 1500 4600 1400
Entry Wire Line
	4500 1400 4600 1300
Entry Wire Line
	4500 1700 4600 1600
Entry Wire Line
	4500 1600 4600 1500
Entry Wire Line
	4500 1800 4600 1700
Entry Wire Line
	4500 2000 4600 1900
Entry Wire Line
	4500 1900 4600 1800
Entry Wire Line
	4500 2100 4600 2000
Entry Wire Line
	4500 2500 4600 2400
Entry Wire Line
	4500 2700 4600 2600
Entry Wire Line
	4500 2600 4600 2500
$Comp
L power-own:+5V #PWR07
U 1 1 5D76A265
P 3850 4550
F 0 "#PWR07" H 3850 4400 50  0001 C CNN
F 1 "+5V" H 3850 4723 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L power-own:GND #PWR08
U 1 1 5D76A72D
P 3850 5050
F 0 "#PWR08" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3850 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L Amiga:TRAPDOOR-CONNECTOR J1
U 1 1 5D77AE15
P 1150 3700
F 0 "J1" H 1183 6665 50  0000 C CNN
F 1 "TRAPDOOR-CONNECTOR" H 1183 6574 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x28_Pitch2.54mm" H 1150 5700 50  0001 C CNN
F 3 "" H 1150 5700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L power-own:+5V #PWR02
U 1 1 5D77E363
P 1700 850
F 0 "#PWR02" H 1700 700 50  0001 C CNN
F 1 "+5V" H 1700 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1700 1000
Wire Wire Line
	1700 1000 1700 850 
Wire Wire Line
	1700 1100 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1500 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1300
$Comp
L power-own:GND #PWR01
U 1 1 5D794092
P 1550 6650
F 0 "#PWR01" H 1550 6400 50  0001 C CNN
F 1 "GND" H 1550 6477 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6100 1700 6100
Wire Wire Line
	1700 6100 1700 6000
Wire Wire Line
	1500 1100 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1500 6000 1700 6000
Connection ~ 1700 6000
Wire Wire Line
	1700 6000 1700 1100
Wire Wire Line
	1500 1300 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1550 3000
Wire Wire Line
	1500 3000 1550 3000
Connection ~ 1550 3000
Wire Wire Line
	1550 3000 1550 3100
Wire Wire Line
	1500 3100 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 4200
Wire Wire Line
	1500 4200 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 1550 4300
Wire Wire Line
	1500 4300 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1550 6200
Wire Wire Line
	1500 6200 1550 6200
Connection ~ 1550 6200
Wire Wire Line
	1550 6200 1550 6300
Wire Wire Line
	1500 6300 1550 6300
Connection ~ 1550 6300
Wire Wire Line
	1550 6300 1550 6650
NoConn ~ 1500 6400
$Comp
L Device:R R1
U 1 1 5D7F8CD6
P 1950 3200
F 0 "R1" V 1950 3200 50  0000 C CNN
F 1 "68R" V 1834 3200 50  0000 C CNN
F 2 "discrete:R_0805" V 1880 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3200 1800 3200
Entry Wire Line
	3950 1300 3850 1400
Entry Wire Line
	3850 1500 3950 1400
Entry Wire Line
	3950 1500 3850 1600
Entry Wire Line
	3850 1700 3950 1600
Entry Wire Line
	3950 1700 3850 1800
Entry Wire Line
	3850 1900 3950 1800
Entry Wire Line
	3950 1900 3850 2000
Entry Wire Line
	3850 2100 3950 2000
Entry Wire Line
	3950 2100 3850 2200
Entry Wire Line
	3850 2300 3950 2200
Entry Wire Line
	3950 2300 3850 2400
Entry Wire Line
	3850 2500 3950 2400
Entry Wire Line
	3950 2500 3850 2600
Entry Wire Line
	3850 2700 3950 2600
Entry Wire Line
	3950 2700 3850 2800
Entry Wire Line
	3850 2900 3950 2800
Text Label 3700 1500 0    50   ~ 0
D1
Text Label 3700 1600 0    50   ~ 0
D2
Text Label 3700 1700 0    50   ~ 0
D3
Text Label 3700 1800 0    50   ~ 0
D4
Text Label 3700 1900 0    50   ~ 0
D5
Text Label 3700 2000 0    50   ~ 0
D6
Text Label 3700 2100 0    50   ~ 0
D7
Text Label 3700 2200 0    50   ~ 0
D8
Text Label 3700 2300 0    50   ~ 0
D9
Text Label 3700 2400 0    50   ~ 0
D10
Text Label 3700 2500 0    50   ~ 0
D11
Text Label 3700 2600 0    50   ~ 0
D12
Text Label 3700 2700 0    50   ~ 0
D13
Text Label 3700 2800 0    50   ~ 0
D14
Text Label 3700 2900 0    50   ~ 0
D15
Wire Wire Line
	1500 3300 1800 3300
Wire Wire Line
	1500 3400 1800 3400
Wire Wire Line
	1500 3500 1800 3500
Wire Wire Line
	1500 3600 1800 3600
Wire Wire Line
	1500 3700 1800 3700
Wire Wire Line
	1500 3800 1800 3800
Wire Wire Line
	1500 3900 1800 3900
Wire Wire Line
	1500 4000 1800 4000
$Comp
L Device:R R2
U 1 1 5DCA82C5
P 1950 3300
F 0 "R2" V 1950 3300 50  0000 C CNN
F 1 "68R" V 1834 3300 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DCA9435
P 1950 4400
F 0 "R10" V 1950 4400 50  0000 C CNN
F 1 "68R" V 1834 4400 50  0000 C CNN
F 2 "discrete:R_0805" V 1880 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4400 1800 4400
Wire Wire Line
	1500 4500 1800 4500
Wire Wire Line
	1500 4700 1800 4700
Wire Wire Line
	1500 4800 1800 4800
$Comp
L Device:R R3
U 1 1 5DD0B9BE
P 1950 3400
F 0 "R3" V 1950 3400 50  0000 C CNN
F 1 "68R" V 1834 3400 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DD0BB9E
P 1950 3500
F 0 "R4" V 1950 3500 50  0000 C CNN
F 1 "68R" V 1834 3500 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD0BE5A
P 1950 3600
F 0 "R5" V 1950 3600 50  0000 C CNN
F 1 "68R" V 1834 3600 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DD0C079
P 1950 3700
F 0 "R6" V 1950 3700 50  0000 C CNN
F 1 "68R" V 1834 3700 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DD0C5B1
P 1950 3900
F 0 "R8" V 1950 3900 50  0000 C CNN
F 1 "68R" V 1834 3900 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD0C7C5
P 1950 4000
F 0 "R9" V 1950 4000 50  0000 C CNN
F 1 "68R" V 1834 4000 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DD0C929
P 1950 4500
F 0 "R11" V 1950 4500 50  0000 C CNN
F 1 "68R" V 1834 4500 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DD0CFFE
P 1950 4700
F 0 "R12" V 1950 4700 50  0000 C CNN
F 1 "68R" V 1834 4700 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DD0D241
P 1950 4800
F 0 "R13" V 1950 4800 50  0000 C CNN
F 1 "68R" V 1834 4800 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4400 3000 4400
Wire Wire Line
	2100 4500 3000 4500
Wire Wire Line
	2100 4800 2550 4800
Text Label 2550 4800 2    50   ~ 0
R~W
Text Label 4600 2600 0    50   ~ 0
R~W
Wire Wire Line
	2100 3200 2550 3200
Wire Wire Line
	2100 3300 2550 3300
Wire Wire Line
	2100 3400 2550 3400
Wire Wire Line
	2100 3500 2550 3500
Wire Wire Line
	2100 3600 2550 3600
Wire Wire Line
	2100 3700 2550 3700
Wire Wire Line
	2100 3800 2550 3800
Wire Wire Line
	2100 3900 2550 3900
Wire Wire Line
	2100 4000 2550 4000
Text Label 2550 3200 2    50   ~ 0
A0
Text Label 2550 3300 2    50   ~ 0
A1
Text Label 2550 3400 2    50   ~ 0
A2
Text Label 2550 3500 2    50   ~ 0
A3
Text Label 2550 3600 2    50   ~ 0
A4
Text Label 2550 3700 2    50   ~ 0
A5
Text Label 2550 3800 2    50   ~ 0
A6
Text Label 2550 3900 2    50   ~ 0
A7
Text Label 2550 4000 2    50   ~ 0
A8
Entry Wire Line
	2550 3200 2650 3100
Entry Wire Line
	2550 3300 2650 3200
Entry Wire Line
	2550 3400 2650 3300
Entry Wire Line
	2550 3500 2650 3400
Entry Wire Line
	2550 3600 2650 3500
Entry Wire Line
	2550 3700 2650 3600
Entry Wire Line
	2550 3800 2650 3700
Entry Wire Line
	2550 3900 2650 3800
Entry Wire Line
	2550 4000 2650 3900
Entry Wire Line
	2550 4800 2650 4700
Wire Bus Line
	4500 2950 4450 3000
NoConn ~ 1500 4900
Entry Wire Line
	2400 5100 2300 5000
Entry Wire Line
	2300 5100 2400 5200
Entry Wire Line
	2300 5200 2400 5300
Entry Wire Line
	2300 5300 2400 5400
Entry Wire Line
	2300 5400 2400 5500
Entry Wire Line
	2300 5500 2400 5600
Entry Wire Line
	2300 5600 2400 5700
Entry Wire Line
	2300 5700 2400 5800
Wire Wire Line
	1500 5000 2300 5000
Wire Wire Line
	1500 5100 2300 5100
Wire Wire Line
	1500 5200 2300 5200
Wire Wire Line
	1500 5300 2300 5300
Wire Wire Line
	1500 5400 2300 5400
Wire Wire Line
	1500 5500 2300 5500
Wire Wire Line
	1500 5600 2300 5600
Wire Wire Line
	1500 5700 2300 5700
Wire Wire Line
	1500 5800 2300 5800
Wire Wire Line
	1500 5900 2300 5900
Entry Wire Line
	2300 5800 2400 5900
Entry Wire Line
	2300 5900 2400 6000
Text Label 2100 5000 0    50   ~ 0
XD0
Text Label 2100 5100 0    50   ~ 0
XD1
Text Label 2100 5200 0    50   ~ 0
XD2
Text Label 2100 5300 0    50   ~ 0
XD3
Text Label 2100 5400 0    50   ~ 0
XA2
Text Label 2100 5500 0    50   ~ 0
XA3
Text Label 2100 5600 0    50   ~ 0
XA4
Text Label 2100 5700 0    50   ~ 0
XA5
Wire Wire Line
	2850 6300 3300 6300
Text Label 2850 6600 0    50   ~ 0
XA2
Text Label 2850 6500 0    50   ~ 0
XA3
Text Label 2850 6400 0    50   ~ 0
XA4
Text Label 2850 6300 0    50   ~ 0
XA5
Text Label 2250 5800 2    50   ~ 0
~XCLKRD
Text Label 2250 5900 2    50   ~ 0
~XCLKWR
Entry Wire Line
	2750 7100 2850 7000
Entry Wire Line
	2750 7200 2850 7100
Wire Bus Line
	2450 7300 2700 7300
Wire Bus Line
	2400 7250 2450 7300
Wire Bus Line
	2700 7300 2750 7250
Wire Bus Line
	2650 3050 2700 3000
Wire Bus Line
	3950 800  4000 750 
Text Notes 3650 7650 0    100  ~ 0
Optional: Clock
$Comp
L Device:CP C1
U 1 1 5E84020B
P 3850 4800
F 0 "C1" H 3968 4846 50  0000 L CNN
F 1 "22µ" H 3968 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3888 4650 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 3850 4600
Wire Wire Line
	3850 4600 4250 4600
Wire Wire Line
	3850 4950 3850 5000
Wire Wire Line
	3850 5000 4250 5000
Connection ~ 3850 5000
Connection ~ 3850 4600
Wire Wire Line
	4400 6600 4400 6650
Wire Wire Line
	4300 6600 4400 6600
Wire Wire Line
	4400 7000 4400 6950
Wire Wire Line
	4300 7000 4400 7000
Wire Wire Line
	5000 6800 5000 7000
Wire Wire Line
	4400 6600 4650 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 7000 4650 7000
Connection ~ 4400 7000
Wire Wire Line
	4600 6800 5000 6800
Wire Wire Line
	4950 6600 5000 6600
Wire Wire Line
	4950 7000 5000 7000
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 5000 7250
Text Label 4600 2400 0    50   ~ 0
~CASU
Entry Wire Line
	4500 2400 4600 2300
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	5300 1150 5300 1100
Wire Wire Line
	5300 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1050
Wire Wire Line
	5400 1150 5400 1100
Connection ~ 5400 1100
Wire Wire Line
	5400 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1150
Wire Wire Line
	5900 1700 6100 1700
Wire Wire Line
	5900 1800 6100 1800
Wire Wire Line
	5900 1900 6100 1900
Wire Wire Line
	5900 2000 6100 2000
Entry Wire Line
	6200 1600 6100 1700
Entry Wire Line
	6100 1800 6200 1700
Entry Wire Line
	6100 2000 6200 1900
Entry Wire Line
	6100 1900 6200 1800
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	5900 2300 6100 2300
Wire Wire Line
	5900 2400 6100 2400
Wire Wire Line
	5900 2500 6100 2500
Entry Wire Line
	6200 2100 6100 2200
Entry Wire Line
	6100 2300 6200 2200
Entry Wire Line
	6100 2500 6200 2400
Entry Wire Line
	6100 2400 6200 2300
Wire Wire Line
	5900 2700 6100 2700
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	5900 2900 6100 2900
Entry Wire Line
	6200 2500 6100 2600
Entry Wire Line
	6100 2700 6200 2600
Entry Wire Line
	6100 2900 6200 2800
Entry Wire Line
	6100 2800 6200 2700
Text Label 6000 1800 0    50   ~ 0
D4
Text Label 6000 1700 0    50   ~ 0
D5
Text Label 6000 2000 0    50   ~ 0
D6
Text Label 6000 1900 0    50   ~ 0
D7
Text Label 5950 2800 0    50   ~ 0
D8
Text Label 5950 2900 0    50   ~ 0
D9
Text Label 5950 2600 0    50   ~ 0
D10
Text Label 5950 2700 0    50   ~ 0
D11
Text Label 5950 2400 0    50   ~ 0
D12
Text Label 5950 2500 0    50   ~ 0
D13
Text Label 5950 2200 0    50   ~ 0
D14
Text Label 5950 2300 0    50   ~ 0
D15
Wire Wire Line
	5300 3600 5300 3550
Wire Wire Line
	5300 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3500
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5300 3500
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3500
Connection ~ 5400 3550
Wire Wire Line
	5900 2600 6100 2600
$Comp
L Diode:BAT54C D1
U 1 1 5F33F7C8
P 5950 6150
F 0 "D1" H 5950 6375 50  0000 C CNN
F 1 "BAT54C" H 5950 6284 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6025 6275 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 5870 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6150 6400 6150
Wire Wire Line
	6400 6150 6400 6600
Wire Wire Line
	5950 6350 5400 6350
Wire Wire Line
	5400 6350 5400 6400
Wire Wire Line
	5400 6150 5650 6150
Wire Wire Line
	5400 5950 5400 6150
Wire Wire Line
	5950 6350 5950 6750
Connection ~ 5950 6350
$Comp
L Device:R R7
U 1 1 5DD0C2BC
P 1950 3800
F 0 "R7" V 1950 3800 50  0000 C CNN
F 1 "68R" V 1834 3800 50  0001 C CNN
F 2 "discrete:R_0805" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    1    1    0   
$EndComp
Text Label 4600 2100 0    50   ~ 0
A1
Entry Wire Line
	4500 2200 4600 2100
Wire Bus Line
	2700 3000 4450 3000
Wire Bus Line
	6200 800  6150 750 
Wire Bus Line
	6150 750  4000 750 
$Comp
L own-ics:DRAM-256kx16-SOJ U2
U 1 1 605276C2
P 5400 2300
F 0 "U2" H 5375 3631 50  0000 C CNN
F 1 "DRAM-256kx16-SOJ" H 5375 3540 50  0000 C CNN
F 2 "own_ics:SOJ-40" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4100 3350 4100
$Comp
L conn2:CONN_01X02 J2
U 1 1 604C1F3D
P 3700 3650
F 0 "J2" H 3617 3375 50  0000 C CNN
F 1 "CONN_01X02" H 3617 3466 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 4100 3350 3600
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	3450 3700 3500 3700
$Comp
L power-own:GND #PWR06
U 1 1 6051B86A
P 3450 3800
F 0 "#PWR06" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3450 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Text Label 3000 4400 2    50   ~ 0
~CASL
Text Label 3000 4500 2    50   ~ 0
~CASU
Text Label 3000 4700 2    50   ~ 0
~RAS
Text Label 2800 4100 0    50   ~ 0
~EXRAM
Wire Wire Line
	2100 4700 3000 4700
Wire Bus Line
	2400 5100 2400 7250
Wire Bus Line
	2650 3050 2650 4700
Wire Bus Line
	2750 5900 2750 7250
Wire Bus Line
	4500 1400 4500 2950
Wire Bus Line
	3950 800  3950 2800
Wire Bus Line
	6200 800  6200 2800
Wire Wire Line
	1500 1600 3850 1600
Wire Wire Line
	1500 1700 3850 1700
Wire Wire Line
	1500 1400 3850 1400
Wire Wire Line
	1500 1500 3850 1500
Wire Wire Line
	1500 2000 3850 2000
Wire Wire Line
	1500 2100 3850 2100
Wire Wire Line
	1500 1800 3850 1800
Wire Wire Line
	1500 1900 3850 1900
Wire Wire Line
	1500 2400 3850 2400
Wire Wire Line
	1500 2500 3850 2500
Wire Wire Line
	1500 2200 3850 2200
Wire Wire Line
	1500 2300 3850 2300
Wire Wire Line
	1500 2900 3850 2900
Wire Wire Line
	1500 2800 3850 2800
Text Label 3700 1400 0    50   ~ 0
D0
Wire Wire Line
	1500 2600 3850 2600
Wire Wire Line
	1500 2700 3850 2700
$EndSCHEMATC
