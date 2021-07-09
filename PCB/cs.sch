EESchema Schematic File Version 4
LIBS:cs-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Current Pulse Detector"
Date "2021-05-23"
Rev "v3.4"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E6CBBBB
P 2050 3300
F 0 "R1" H 2120 3346 50  0000 L CNN
F 1 "1k" H 2100 3175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E6CC071
P 1050 3250
F 0 "J1" H 968 3467 50  0000 C CNN
F 1 "Sense" H 968 3376 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6D1C7E
P 2300 3300
F 0 "C1" H 2415 3346 50  0000 L CNN
F 1 "NM" H 2350 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 3150 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1400 3250
Wire Wire Line
	1400 3250 1250 3250
Wire Wire Line
	1250 3350 1400 3350
Wire Wire Line
	1400 3350 1400 3550
Wire Wire Line
	1400 3550 1550 3550
Wire Wire Line
	2050 3150 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 1550 3050
Wire Wire Line
	2050 3450 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2300 3450 2300 3550
Wire Wire Line
	2300 3150 2300 3050
Wire Wire Line
	2300 3050 2050 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7A6976
P 11350 8750
F 0 "#FLG0101" H 11350 8825 50  0001 C CNN
F 1 "PWR_FLAG" H 11350 8923 50  0000 C CNN
F 2 "" H 11350 8750 50  0001 C CNN
F 3 "~" H 11350 8750 50  0001 C CNN
	1    11350 8750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E7A7BD1
P 11350 8750
F 0 "#PWR0101" H 11350 8600 50  0001 C CNN
F 1 "VCC" H 11367 8923 50  0000 C CNN
F 2 "" H 11350 8750 50  0001 C CNN
F 3 "" H 11350 8750 50  0001 C CNN
	1    11350 8750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7AF29D
P 10925 8750
F 0 "#FLG0102" H 10925 8825 50  0001 C CNN
F 1 "PWR_FLAG" H 10925 8923 50  0000 C CNN
F 2 "" H 10925 8750 50  0001 C CNN
F 3 "~" H 10925 8750 50  0001 C CNN
	1    10925 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7B04F9
P 10925 8750
F 0 "#PWR0102" H 10925 8500 50  0001 C CNN
F 1 "GND" H 10930 8577 50  0000 C CNN
F 2 "" H 10925 8750 50  0001 C CNN
F 3 "" H 10925 8750 50  0001 C CNN
	1    10925 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E7D0000
P 10200 3250
F 0 "D1" V 10239 3133 50  0000 R CNN
F 1 "LED" V 10148 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10200 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
	1    10200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E7D68B4
P 10200 3575
F 0 "R10" H 10270 3621 50  0000 L CNN
F 1 "2.1k" H 10270 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 3575 50  0001 C CNN
F 3 "~" H 10200 3575 50  0001 C CNN
	1    10200 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E7DCF43
P 10650 3250
F 0 "D2" V 10689 3133 50  0000 R CNN
F 1 "LED" V 10598 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10650 3250 50  0001 C CNN
F 3 "~" H 10650 3250 50  0001 C CNN
	1    10650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E7DCF49
P 10650 3600
F 0 "R11" H 10720 3646 50  0000 L CNN
F 1 "2.1k" H 10720 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 3600 50  0001 C CNN
F 3 "~" H 10650 3600 50  0001 C CNN
	1    10650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3400 10650 3450
Wire Wire Line
	10200 3400 10200 3425
$Comp
L Mechanical:MountingHole H1
U 1 1 5E8196D3
P 8425 5450
F 0 "H1" H 8525 5496 50  0000 L CNN
F 1 "MountingHole" H 8525 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8425 5450 50  0001 C CNN
F 3 "~" H 8425 5450 50  0001 C CNN
	1    8425 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E81A418
P 8425 5725
F 0 "H2" H 8525 5771 50  0000 L CNN
F 1 "MountingHole" H 8525 5680 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8425 5725 50  0001 C CNN
F 3 "~" H 8425 5725 50  0001 C CNN
	1    8425 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E9336D2
P 10200 3750
F 0 "#PWR010" H 10200 3500 50  0001 C CNN
F 1 "GND" H 10050 3700 50  0000 C CNN
F 2 "" H 10200 3750 50  0001 C CNN
F 3 "" H 10200 3750 50  0001 C CNN
	1    10200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3750 10200 3725
$Comp
L power:GND #PWR011
U 1 1 5E93A4BB
P 10650 3775
F 0 "#PWR011" H 10650 3525 50  0001 C CNN
F 1 "GND" H 10500 3725 50  0000 C CNN
F 2 "" H 10650 3775 50  0001 C CNN
F 3 "" H 10650 3775 50  0001 C CNN
	1    10650 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3775 10650 3750
$Comp
L power:VCC #PWR012
U 1 1 5EA0A8DD
P 9075 3325
F 0 "#PWR012" H 9075 3175 50  0001 C CNN
F 1 "VCC" H 9092 3498 50  0000 C CNN
F 2 "" H 9075 3325 50  0001 C CNN
F 3 "" H 9075 3325 50  0001 C CNN
	1    9075 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EA23B20
P 9075 3475
F 0 "#PWR013" H 9075 3225 50  0001 C CNN
F 1 "GND" H 8925 3425 50  0000 C CNN
F 2 "" H 9075 3475 50  0001 C CNN
F 3 "" H 9075 3475 50  0001 C CNN
	1    9075 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3350 9075 3350
Wire Wire Line
	9075 3350 9075 3325
Wire Wire Line
	9425 3450 9075 3450
Wire Wire Line
	9075 3450 9075 3475
Text Label 8875 2975 2    50   ~ 0
STA1
Text Label 8900 3675 2    50   ~ 0
STA2
Text Label 10200 2950 0    50   ~ 0
STA1
Text Label 10650 2950 0    50   ~ 0
STA2
Wire Wire Line
	10650 3100 10650 2950
Wire Wire Line
	10200 3100 10200 2950
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 5EEB10C8
P 3525 3150
F 0 "U1" H 3725 2900 50  0000 L CNN
F 1 "LM321" H 3650 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3525 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 3525 3150 50  0001 C CNN
	1    3525 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EEBE2CA
P 3800 2675
F 0 "C3" H 3915 2721 50  0000 L CNN
F 1 "0.1u" H 3850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 2525 50  0001 C CNN
F 3 "~" H 3800 2675 50  0001 C CNN
	1    3800 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EEBE2D0
P 3800 2850
F 0 "#PWR0103" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3650 2800 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3800 2825
Wire Wire Line
	3800 2525 3800 2400
$Comp
L power:VCC #PWR0104
U 1 1 5EEC3B11
P 3425 2375
F 0 "#PWR0104" H 3425 2225 50  0001 C CNN
F 1 "VCC" H 3442 2548 50  0000 C CNN
F 2 "" H 3425 2375 50  0001 C CNN
F 3 "" H 3425 2375 50  0001 C CNN
	1    3425 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2375 3425 2400
Wire Wire Line
	3800 2400 3425 2400
Connection ~ 3425 2400
Wire Wire Line
	3425 2400 3425 2850
$Comp
L power:GND #PWR0105
U 1 1 5EECB73A
P 3425 3525
F 0 "#PWR0105" H 3425 3275 50  0001 C CNN
F 1 "GND" H 3275 3475 50  0000 C CNN
F 2 "" H 3425 3525 50  0001 C CNN
F 3 "" H 3425 3525 50  0001 C CNN
	1    3425 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3525 3425 3450
$Comp
L Device:R R3
U 1 1 5EECF6B9
P 2025 2500
F 0 "R3" H 2095 2546 50  0000 L CNN
F 1 "10k" H 2095 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 2500 50  0001 C CNN
F 3 "~" H 2025 2500 50  0001 C CNN
	1    2025 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EED16A1
P 2025 2100
F 0 "R2" H 2095 2146 50  0000 L CNN
F 1 "10k" H 2095 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 2100 50  0001 C CNN
F 3 "~" H 2025 2100 50  0001 C CNN
	1    2025 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5EED6E87
P 2025 1850
F 0 "#PWR0106" H 2025 1700 50  0001 C CNN
F 1 "VCC" H 2042 2023 50  0000 C CNN
F 2 "" H 2025 1850 50  0001 C CNN
F 3 "" H 2025 1850 50  0001 C CNN
	1    2025 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EED7C13
P 1675 2500
F 0 "C2" H 1790 2546 50  0000 L CNN
F 1 "0.1u" H 1725 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1713 2350 50  0001 C CNN
F 3 "~" H 1675 2500 50  0001 C CNN
	1    1675 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EED8289
P 2025 2725
F 0 "#PWR0107" H 2025 2475 50  0001 C CNN
F 1 "GND" H 1875 2675 50  0000 C CNN
F 2 "" H 2025 2725 50  0001 C CNN
F 3 "" H 2025 2725 50  0001 C CNN
	1    2025 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2650 2025 2700
Wire Wire Line
	2025 2700 1675 2700
Wire Wire Line
	1675 2700 1675 2650
Connection ~ 2025 2700
Wire Wire Line
	2025 2700 2025 2725
Wire Wire Line
	2025 2350 2025 2325
Wire Wire Line
	2025 2300 1675 2300
Wire Wire Line
	1675 2300 1675 2350
Connection ~ 2025 2300
Wire Wire Line
	2025 2300 2025 2250
Wire Wire Line
	2025 1950 2025 1850
Connection ~ 2025 2325
Wire Wire Line
	2025 2325 2025 2300
Wire Wire Line
	2800 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3550
Wire Wire Line
	2600 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	3100 3250 3150 3250
$Comp
L Device:R R6
U 1 1 5EEFE77D
P 3525 3775
F 0 "R6" H 3595 3821 50  0000 L CNN
F 1 "330k" H 3595 3730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3455 3775 50  0001 C CNN
F 3 "~" H 3525 3775 50  0001 C CNN
	1    3525 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3775
Wire Wire Line
	4000 3775 3675 3775
Connection ~ 4000 3150
Wire Wire Line
	3150 3775 3150 3550
Connection ~ 3150 3250
Wire Wire Line
	3150 3250 3225 3250
Wire Wire Line
	3150 3775 3375 3775
Wire Wire Line
	3050 2325 3050 3050
Wire Wire Line
	2025 2325 3050 2325
Wire Wire Line
	3050 3050 3225 3050
Wire Wire Line
	2875 3050 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	2575 3050 2300 3050
Connection ~ 2300 3050
$Comp
L Comparator:LM393 U2
U 1 1 5F0CDA2D
P 5500 3050
F 0 "U2" H 5500 3417 50  0000 C CNN
F 1 "LM2903BQP TSSOP8" H 5500 3326 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5500 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5F0CE408
P 5500 3750
F 0 "U2" H 5500 4117 50  0000 C CNN
F 1 "LM2903BQP TSSOP8" H 5500 4026 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5500 3750 50  0001 C CNN
	2    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5F0CEC88
P 5725 1850
F 0 "U2" H 5683 1896 50  0000 L CNN
F 1 "LM2903BQP TSSOP8" H 5683 1805 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5725 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5725 1850 50  0001 C CNN
	3    5725 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5F0D2D1E
P 4850 2375
F 0 "RV1" H 4780 2421 50  0000 R CNN
F 1 "5k" H 4780 2330 50  0000 R CNN
F 2 "RV:rcl-RTRIMCVR42A" H 4850 2375 50  0001 C CNN
F 3 "~" H 4850 2375 50  0001 C CNN
	1    4850 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5F0D4533
P 4850 4150
F 0 "RV2" H 4780 4196 50  0000 R CNN
F 1 "5k" H 4780 4105 50  0000 R CNN
F 2 "RV:rcl-RTRIMCVR42A" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4150 3150
Wire Wire Line
	5200 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 5200 3150
Wire Wire Line
	5200 2950 5100 2950
Wire Wire Line
	5100 2950 5100 2375
Wire Wire Line
	5100 2375 5000 2375
Wire Wire Line
	5200 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4150
Wire Wire Line
	5100 4150 5000 4150
$Comp
L power:VCC #PWR0108
U 1 1 5F0E4BD0
P 4850 2125
F 0 "#PWR0108" H 4850 1975 50  0001 C CNN
F 1 "VCC" H 4867 2298 50  0000 C CNN
F 2 "" H 4850 2125 50  0001 C CNN
F 3 "" H 4850 2125 50  0001 C CNN
	1    4850 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2225 4850 2125
$Comp
L power:GND #PWR0111
U 1 1 5F0EED55
P 4850 4375
F 0 "#PWR0111" H 4850 4125 50  0001 C CNN
F 1 "GND" H 4700 4325 50  0000 C CNN
F 2 "" H 4850 4375 50  0001 C CNN
F 3 "" H 4850 4375 50  0001 C CNN
	1    4850 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 4850 4375
$Comp
L power:VCC #PWR0112
U 1 1 5F10C8EE
P 5625 1450
F 0 "#PWR0112" H 5625 1300 50  0001 C CNN
F 1 "VCC" H 5642 1623 50  0000 C CNN
F 2 "" H 5625 1450 50  0001 C CNN
F 3 "" H 5625 1450 50  0001 C CNN
	1    5625 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1550 5625 1500
$Comp
L power:GND #PWR0113
U 1 1 5F10F733
P 5625 2225
F 0 "#PWR0113" H 5625 1975 50  0001 C CNN
F 1 "GND" H 5475 2175 50  0000 C CNN
F 2 "" H 5625 2225 50  0001 C CNN
F 3 "" H 5625 2225 50  0001 C CNN
	1    5625 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2150 5625 2175
$Comp
L Device:C C4
U 1 1 5F11863E
P 5250 1850
F 0 "C4" H 5365 1896 50  0000 L CNN
F 1 "0.1u" H 5300 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1700 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1700
Connection ~ 5625 1500
Wire Wire Line
	5625 1500 5625 1450
Wire Wire Line
	5250 2000 5250 2175
Wire Wire Line
	5250 2175 5625 2175
Connection ~ 5625 2175
Wire Wire Line
	5625 2175 5625 2225
$Comp
L Device:C C5
U 1 1 5F11E9B5
P 6900 1800
F 0 "C5" H 7015 1846 50  0000 L CNN
F 1 "0.1u" H 6950 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 1650 50  0001 C CNN
F 3 "~" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F11F3CA
P 6900 1225
F 0 "#PWR0114" H 6900 1075 50  0001 C CNN
F 1 "VCC" H 6917 1398 50  0000 C CNN
F 2 "" H 6900 1225 50  0001 C CNN
F 3 "" H 6900 1225 50  0001 C CNN
	1    6900 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F11FCB4
P 6900 2425
F 0 "#PWR0115" H 6900 2175 50  0001 C CNN
F 1 "GND" H 6750 2375 50  0000 C CNN
F 2 "" H 6900 2425 50  0001 C CNN
F 3 "" H 6900 2425 50  0001 C CNN
	1    6900 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F131AD8
P 6200 2600
F 0 "R7" H 6270 2646 50  0000 L CNN
F 1 "10k" H 6270 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F132CDF
P 6200 3500
F 0 "R8" H 6270 3546 50  0000 L CNN
F 1 "10k" H 6270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5F133BA7
P 6200 2400
F 0 "#PWR0116" H 6200 2250 50  0001 C CNN
F 1 "VCC" H 6217 2573 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6200 2450
Wire Wire Line
	6200 2750 6200 3050
Wire Wire Line
	6200 3050 5800 3050
$Comp
L power:VCC #PWR0117
U 1 1 5F13A5F3
P 6200 3300
F 0 "#PWR0117" H 6200 3150 50  0001 C CNN
F 1 "VCC" H 6217 3473 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3350
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6200 3750 5800 3750
Wire Wire Line
	6200 3050 6475 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3750 6450 3750
Connection ~ 6200 3750
Wire Wire Line
	8425 2975 8550 2975
Wire Wire Line
	7675 3275 8550 3275
Wire Wire Line
	8550 3275 8550 2975
Connection ~ 8550 2975
Wire Wire Line
	8550 2975 8875 2975
Wire Wire Line
	8450 3675 8650 3675
Wire Wire Line
	8650 3675 8650 3175
Wire Wire Line
	8650 3175 7675 3175
Connection ~ 8650 3675
Wire Wire Line
	8650 3675 8900 3675
Text Label 9425 3150 2    50   ~ 0
STA1
Text Label 9425 3250 2    50   ~ 0
STA2
Text Label 4400 3150 2    50   ~ 0
OUT
$Comp
L Device:C C6
U 1 1 5F222C7A
P 2950 3250
F 0 "C6" H 3065 3296 50  0000 L CNN
F 1 "0.1u" H 3000 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 3100 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F224D02
P 2725 3050
F 0 "L1" V 2650 3050 50  0000 C CNN
F 1 "FB" V 2825 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2725 3050 50  0001 C CNN
F 3 "~" H 2725 3050 50  0001 C CNN
	1    2725 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 605FA2C5
P 4850 2850
F 0 "R4" H 4920 2896 50  0000 L CNN
F 1 "0" H 4920 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 4000
Wire Wire Line
	4850 2700 4850 2525
$Comp
L Device:Varistor RV3
U 1 1 60719730
P 1550 3300
F 0 "RV3" H 1653 3346 50  0000 L CNN
F 1 "Varistor" H 1653 3255 50  0000 L CNN
F 2 "Fuse:Fuse_0402_1005Metric" V 1480 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1550 3550
Connection ~ 1550 3550
Wire Wire Line
	1550 3550 2050 3550
Wire Wire Line
	1550 3150 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3050 1400 3050
$Comp
L 74xGxx:74LVC2G00 U3
U 1 1 60733868
P 8175 2975
F 0 "U3" H 8000 3250 50  0000 C CNN
F 1 "74LVC2G00" H 7900 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8175 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8175 2975 50  0001 C CNN
	1    8175 2975
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G00 U3
U 2 1 6075347F
P 8200 3675
F 0 "U3" H 8000 3950 50  0000 C CNN
F 1 "74LVC2G00" H 7950 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8200 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8200 3675 50  0001 C CNN
	2    8200 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3025 7675 3025
Wire Wire Line
	7675 3025 7675 3175
Wire Wire Line
	7900 3625 7675 3625
Wire Wire Line
	7675 3275 7675 3625
Wire Wire Line
	6475 2925 6475 3050
Wire Wire Line
	6475 2925 7875 2925
Wire Wire Line
	6450 3725 6450 3750
Wire Wire Line
	6450 3725 7900 3725
$Comp
L power:VCC #PWR01
U 1 1 607C6377
P 8175 2875
F 0 "#PWR01" H 8175 2725 50  0001 C CNN
F 1 "VCC" H 8192 3048 50  0000 C CNN
F 2 "" H 8175 2875 50  0001 C CNN
F 3 "" H 8175 2875 50  0001 C CNN
	1    8175 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 607C7BE4
P 8175 3075
F 0 "#PWR02" H 8175 2825 50  0001 C CNN
F 1 "GND" H 8025 3025 50  0000 C CNN
F 2 "" H 8175 3075 50  0001 C CNN
F 3 "" H 8175 3075 50  0001 C CNN
	1    8175 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 607C8DD0
P 8200 3575
F 0 "#PWR03" H 8200 3425 50  0001 C CNN
F 1 "VCC" H 8217 3748 50  0000 C CNN
F 2 "" H 8200 3575 50  0001 C CNN
F 3 "" H 8200 3575 50  0001 C CNN
	1    8200 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 607CA247
P 8200 3775
F 0 "#PWR04" H 8200 3525 50  0001 C CNN
F 1 "GND" H 8050 3725 50  0000 C CNN
F 2 "" H 8200 3775 50  0001 C CNN
F 3 "" H 8200 3775 50  0001 C CNN
	1    8200 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 6900 2425
Wire Wire Line
	6900 1225 6900 1650
$Comp
L Connector:TestPoint TP1
U 1 1 607DE83B
P 4150 2825
F 0 "TP1" H 4208 2943 50  0000 L CNN
F 1 "OUT" H 4208 2852 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4350 2825 50  0001 C CNN
F 3 "~" H 4350 2825 50  0001 C CNN
	1    4150 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2825 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4650 3150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 607E69DE
P 9625 3250
F 0 "J2" H 9705 3242 50  0000 L CNN
F 1 "Grove" H 9705 3151 50  0000 L CNN
F 2 "GroveCon:GROVE" H 9625 3250 50  0001 C CNN
F 3 "~" H 9625 3250 50  0001 C CNN
	1    9625 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60AA721F
P 2950 3550
F 0 "R5" H 3020 3596 50  0000 L CNN
F 1 "330" H 3000 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3550 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3150 3250
Wire Wire Line
	2800 3550 2600 3550
Connection ~ 2600 3550
$EndSCHEMATC