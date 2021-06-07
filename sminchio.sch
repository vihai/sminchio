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
L Connector:Screw_Terminal_01x06 J1
U 1 1 60B72E03
P 2000 3600
F 0 "J1" H 1918 3075 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 1918 3166 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_06x5.08mm_Angled" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	-1   0    0    1   
$EndComp
$Comp
L sminchio:SQ4435EY Q1
U 1 1 60B74781
P 3550 2750
F 0 "Q1" H 3550 3225 50  0000 C CNN
F 1 "SQ4435EY" H 3550 3134 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	2400 3400 2400 3600
Wire Wire Line
	2400 3600 2200 3600
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 3950
Wire Wire Line
	3850 4150 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 3850 3950
$Comp
L Device:LED D1
U 1 1 60B8BC1D
P 4400 2000
F 0 "D1" V 4439 1882 50  0000 R CNN
F 1 "LED" V 4348 1882 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60B8D397
P 4400 2300
F 0 "R1" H 4470 2346 50  0000 L CNN
F 1 "1.5 k" H 4470 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4330 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 3950 5100
$Comp
L Device:R R2
U 1 1 60B8DA25
P 4400 4650
F 0 "R2" H 4470 4696 50  0000 L CNN
F 1 "1.5 k" H 4470 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60B8A0F8
P 4400 4950
F 0 "D2" V 4439 4832 50  0000 R CNN
F 1 "LED" V 4348 4832 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5400 3550 5450
$Comp
L power:GND #PWR03
U 1 1 60B84E45
P 3550 5550
F 0 "#PWR03" H 3550 5300 50  0001 C CNN
F 1 "GND" H 3555 5377 50  0000 C CNN
F 2 "" H 3550 5550 50  0001 C CNN
F 3 "" H 3550 5550 50  0001 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B7DE39
P 2900 3700
F 0 "#PWR01" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LTC4412xS6 U2
U 1 1 60B739CD
P 3550 5000
F 0 "U2" H 3550 5581 50  0000 C CNN
F 1 "LTC4412xS6" H 3550 5490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4200 4650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412fb.pdf" H 5650 4800 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4900 3150 4050
Wire Wire Line
	3150 4050 3350 4050
Wire Wire Line
	3850 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 4500 4400 3500
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 60BE84EE
P 4200 3500
F 0 "JP1" H 4200 3695 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 4200 3604 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C351C3
P 2950 1650
F 0 "#PWR0101" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 2900
Connection ~ 4000 3500
Wire Wire Line
	2200 3500 3100 3500
Wire Wire Line
	4400 2450 4400 3500
Wire Wire Line
	4000 1850 4400 1850
Wire Wire Line
	3800 2800 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	3800 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3500
Wire Wire Line
	4000 4050 4000 4900
Wire Wire Line
	4000 4900 3950 4900
Connection ~ 4000 4050
Wire Wire Line
	3150 5100 3150 5450
Wire Wire Line
	3150 5450 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3550 5550
Wire Wire Line
	3350 4150 3350 4050
Wire Wire Line
	3350 4250 3350 4150
Connection ~ 3350 4150
$Comp
L sminchio:SQ4435EY Q2
U 1 1 60B740EA
P 3600 4200
F 0 "Q2" H 3600 4675 50  0000 C CNN
F 1 "SQ4435EY" H 3600 4584 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4250
Wire Wire Line
	2750 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3600 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2700
Wire Wire Line
	3900 2700 3800 2700
Wire Wire Line
	3300 2700 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	2200 3300 2750 3300
Wire Wire Line
	2750 3300 2750 2800
Wire Wire Line
	2750 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2050
Wire Wire Line
	3100 2050 3200 2050
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	3200 1850 3200 1450
Wire Wire Line
	3200 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1550
Wire Wire Line
	3200 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1650
Connection ~ 3200 1450
$Comp
L power:+12V #PWR0102
U 1 1 60C86084
P 3100 3500
F 0 "#PWR0102" H 3100 3350 50  0001 C CNN
F 1 "+12V" H 3115 3673 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 4000 3500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60BEE9E8
P 1200 1900
F 0 "#FLG0101" H 1200 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2073 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60BF0FCA
P 1200 1900
F 0 "#PWR0105" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L sminchio:VIN_A #PWR0106
U 1 1 60BF1609
P 1450 1900
F 0 "#PWR0106" H 1450 1750 50  0001 C CNN
F 1 "VIN_A" H 1465 2073 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60BFFD2D
P 1950 1900
F 0 "#FLG0104" H 1950 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2073 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 60C001D8
P 1950 1900
F 0 "#PWR0108" H 1950 1750 50  0001 C CNN
F 1 "+12V" H 1965 2073 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	-1   0    0    1   
$EndComp
$Comp
L sminchio:VIN_B #PWR0107
U 1 1 60C042E6
P 1700 1900
F 0 "#PWR0107" H 1700 1750 50  0001 C CNN
F 1 "VIN_B" H 1715 2073 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C05000
P 1700 1900
F 0 "#FLG0103" H 1700 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2073 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C064B4
P 1450 1900
F 0 "#FLG0102" H 1450 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2073 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LTC4412xS6 U1
U 1 1 60B7379C
P 3600 1950
F 0 "U1" H 3600 2531 50  0000 C CNN
F 1 "LTC4412xS6" H 3600 2440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4250 1600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4412fb.pdf" H 5700 1750 50  0001 C CNN
	1    3600 1950
	1    0    0    1   
$EndComp
$Comp
L sminchio:VIN_A #PWR0103
U 1 1 60C121B5
P 2750 2800
F 0 "#PWR0103" H 2750 2650 50  0001 C CNN
F 1 "VIN_A" H 2765 2973 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Connection ~ 2750 2800
$Comp
L sminchio:VIN_B #PWR0104
U 1 1 60C12BD8
P 2750 4050
F 0 "#PWR0104" H 2750 3900 50  0001 C CNN
F 1 "VIN_B" H 2765 4223 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4050 2750 3800
Connection ~ 2750 4050
Wire Wire Line
	2200 3800 2750 3800
Wire Wire Line
	2200 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3700
$Comp
L Mechanical:MountingHole H2
U 1 1 60C30DE1
P 1750 5200
F 0 "H2" H 1850 5246 50  0000 L CNN
F 1 "MountingHole" H 1850 5155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1750 5200 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C313CC
P 1950 5200
F 0 "H3" H 2050 5246 50  0000 L CNN
F 1 "MountingHole" H 2050 5155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1950 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60C31782
P 1550 5200
F 0 "H1" H 1650 5246 50  0000 L CNN
F 1 "MountingHole" H 1650 5155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1550 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60C31A7D
P 2150 5200
F 0 "H4" H 2250 5246 50  0000 L CNN
F 1 "MountingHole" H 2250 5155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2150 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
