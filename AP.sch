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
L power:VCC #PWR02
U 1 1 5FF5A1AA
P 1800 850
F 0 "#PWR02" H 1800 700 50  0001 C CNN
F 1 "VCC" H 1815 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FF5C5BC
P 1800 1950
F 0 "#PWR01" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 850 
$Comp
L Device:R R1
U 1 1 5FF8D737
P 9375 1750
F 0 "R1" V 9375 1650 50  0000 L CNN
F 1 "220" V 9375 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9305 1750 50  0001 C CNN
F 3 "~" H 9375 1750 50  0001 C CNN
	1    9375 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8DFC9
P 9375 1850
F 0 "R2" V 9375 1750 50  0000 L CNN
F 1 "220" V 9375 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9305 1850 50  0001 C CNN
F 3 "~" H 9375 1850 50  0001 C CNN
	1    9375 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF8EB8B
P 9375 1950
F 0 "R3" V 9375 1850 50  0000 L CNN
F 1 "220" V 9375 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9305 1950 50  0001 C CNN
F 3 "~" H 9375 1950 50  0001 C CNN
	1    9375 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF8F5CB
P 9375 2050
F 0 "R4" V 9375 1950 50  0000 L CNN
F 1 "220" V 9375 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9305 2050 50  0001 C CNN
F 3 "~" H 9375 2050 50  0001 C CNN
	1    9375 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 1750 9225 1750
Wire Wire Line
	9075 1850 9225 1850
Wire Wire Line
	9075 1950 9225 1950
Wire Wire Line
	9075 2050 9225 2050
Text Notes 7350 7500 0    50   ~ 0
Ap hodiny\n
$Comp
L Timer_RTC:DS3231MZ RTC1
U 1 1 5FFE62F9
P 1800 6700
F 0 "RTC1" H 1550 6200 50  0000 C CNN
F 1 "DS3231MZ" H 1550 6300 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1800 6200 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 1800 6100 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	400  5550 3750 5550
$Comp
L power:GND #PWR0101
U 1 1 5FFA037F
P 1800 7200
F 0 "#PWR0101" H 1800 6950 50  0001 C CNN
F 1 "GND" H 1805 7027 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7100
NoConn ~ 1300 6900
NoConn ~ 2300 6500
$Comp
L power:GND #PWR0102
U 1 1 5FFB00AF
P 2650 6900
F 0 "#PWR0102" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Baterie1
U 1 1 5FFBBEB2
P 2650 6650
F 0 "Baterie1" V 2500 6650 50  0000 L CNN
F 1 "Battery_Cell" V 2400 6500 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 2650 6710 50  0001 C CNN
F 3 "~" V 2650 6710 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6300
Wire Wire Line
	2650 6900 2650 6750
$Comp
L power:VCC #PWR0103
U 1 1 5FFC88EA
P 1800 6150
F 0 "#PWR0103" H 1800 6000 50  0001 C CNN
F 1 "VCC" H 1815 6323 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 1800 6300
Text Notes 3400 5725 0    118  ~ 0
RTC
Wire Wire Line
	1800 1950 1800 1800
Wire Notes Line
	3750 2500 3750 500 
Wire Notes Line
	500  2500 3750 2500
Wire Wire Line
	2350 1100 2600 1100
Wire Wire Line
	2350 1200 2600 1200
Wire Wire Line
	2350 1300 2600 1300
Wire Wire Line
	2350 1400 2600 1400
Wire Wire Line
	2350 1500 2600 1500
Wire Wire Line
	2350 1600 2600 1600
Wire Wire Line
	2350 1700 2600 1700
Wire Wire Line
	2350 1000 2600 1000
Text GLabel 2600 1100 2    39   Input ~ 0
Y1
Text GLabel 2600 1200 2    39   Input ~ 0
Y2
Text GLabel 2600 1300 2    39   Input ~ 0
Y3
Text GLabel 2600 1400 2    39   Input ~ 0
Y4
Text GLabel 2600 1500 2    39   Input ~ 0
Y5
Text GLabel 2600 1600 2    39   Input ~ 0
Y6
Text GLabel 2600 1700 2    39   Input ~ 0
Y7
Text Notes 2500 700  0    118  ~ 0
Demultiplexor\n
Wire Wire Line
	4750 1350 4500 1350
Wire Wire Line
	4750 1650 4500 1650
Wire Wire Line
	4750 1950 4500 1950
Wire Wire Line
	4750 2250 4500 2250
Wire Wire Line
	4750 2550 4500 2550
Text GLabel 4500 1650 0    39   Input ~ 0
Y1
Text GLabel 4500 1950 0    39   Input ~ 0
Y2
Text GLabel 4500 2250 0    39   Input ~ 0
Y3
Text GLabel 4500 2550 0    39   Input ~ 0
Y4
Text GLabel 2600 1000 2    39   Input ~ 0
Y0
$Comp
L Display_Character:CC56-12GWA Displej1
U 1 1 5FF3536D
P 7975 1650
F 0 "Displej1" H 7975 2317 50  0000 C CNN
F 1 "Disp" H 7975 2226 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 7975 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7545 1680 50  0001 C CNN
	1    7975 1650
	1    0    0    -1  
$EndComp
Text GLabel 4500 1350 0    39   Input ~ 0
Y0
Wire Wire Line
	5350 1350 6875 1350
Wire Wire Line
	6875 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1650
Wire Wire Line
	5350 1650 6000 1650
Wire Wire Line
	6075 1950 6075 1550
Wire Wire Line
	6075 1550 6875 1550
Wire Wire Line
	5350 1950 6075 1950
Wire Wire Line
	6175 2250 6175 1650
Wire Wire Line
	6175 1650 6875 1650
Wire Wire Line
	5350 2250 6175 2250
Wire Wire Line
	6275 2550 6275 1750
Wire Wire Line
	6275 1750 6875 1750
Wire Wire Line
	5350 2550 6275 2550
Wire Wire Line
	6375 2850 6375 1850
Wire Wire Line
	6375 1850 6875 1850
Wire Wire Line
	5350 2850 6375 2850
Wire Wire Line
	4750 3925 4500 3925
Wire Wire Line
	4750 4225 4500 4225
Text GLabel 4500 3925 0    39   Input ~ 0
Y6
Text GLabel 4500 4225 0    39   Input ~ 0
Y7
Wire Wire Line
	5350 3925 6475 3925
Wire Wire Line
	6475 3925 6475 1950
Wire Wire Line
	6475 1950 6875 1950
Wire Wire Line
	5350 4225 6600 4225
Wire Wire Line
	6600 4225 6600 2050
Wire Wire Line
	6600 2050 6875 2050
Wire Wire Line
	9525 1750 9700 1750
Wire Wire Line
	9525 1850 9700 1850
Wire Wire Line
	9525 1950 9700 1950
Wire Wire Line
	9525 2050 9700 2050
Wire Notes Line
	10900 4600 10900 500 
Wire Notes Line
	500  500  10900 500 
Text Notes 9375 700  0    118  ~ 0
Invertory a 7seg\n
Text Notes 2475 2675 0    118  ~ 0
Piny procesor\n
Wire Wire Line
	4500 2850 4750 2850
Text GLabel 4500 2850 0    50   Input ~ 0
Y5
Wire Notes Line
	10900 6550 10900 4625
Text Notes 10825 4975 2    118  ~ 0
Ecs\n\n
Text GLabel 2850 4500 2    39   Input ~ 0
SCL
Text GLabel 2850 4400 2    39   Input ~ 0
SDA
Wire Wire Line
	1650 4300 1425 4300
Text GLabel 1425 4300 0    39   Input ~ 0
GNDs12
Text GLabel 9700 1750 2    39   Input ~ 0
GNDs12
Wire Wire Line
	1650 4200 1425 4200
Text GLabel 1425 4200 0    39   Input ~ 0
GNDs9
Text GLabel 9700 1850 2    39   Input ~ 0
GNDs9
Wire Wire Line
	1650 4100 1450 4100
Text GLabel 1450 4100 0    39   Input ~ 0
GNDs8
Wire Wire Line
	1650 4000 1450 4000
Text GLabel 1450 4000 0    39   Input ~ 0
GNDs6
Text GLabel 9700 1950 2    39   Input ~ 0
GNDs8
Text GLabel 9700 2050 2    39   Input ~ 0
GNDs6
Wire Wire Line
	1650 4600 1450 4600
Text GLabel 1450 4600 0    39   Input ~ 0
A2
Wire Wire Line
	1650 4500 1450 4500
Text GLabel 1450 4500 0    39   Input ~ 0
A1
Text GLabel 1000 1550 0    39   Input ~ 0
A0
Text GLabel 1000 1650 0    39   Input ~ 0
A1
Text GLabel 1000 1750 0    39   Input ~ 0
A2
NoConn ~ 2300 6800
NoConn ~ 9300 4550
Wire Notes Line
	500  500  500  7750
Wire Notes Line
	3750 2525 3750 7750
Wire Notes Line
	3750 4625 10900 4625
NoConn ~ 9300 4350
NoConn ~ 9300 4450
Wire Wire Line
	1700 6200 2650 6200
Wire Wire Line
	2650 6200 2650 6450
Text GLabel 850  6600 0    39   Input ~ 0
SDA
Text GLabel 850  6500 0    39   Input ~ 0
SCL
Wire Wire Line
	850  6500 975  6500
Wire Wire Line
	975  6500 975  6425
Connection ~ 975  6500
Wire Wire Line
	975  6500 1300 6500
$Comp
L Device:R RI2c1
U 1 1 6000431D
P 975 6275
F 0 "RI2c1" H 1045 6321 50  0000 L CNN
F 1 "4k7" H 1045 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 905 6275 50  0001 C CNN
F 3 "~" H 975 6275 50  0001 C CNN
	1    975  6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6600 1225 6600
Wire Wire Line
	1225 6600 1225 6425
Connection ~ 1225 6600
Wire Wire Line
	1225 6600 1300 6600
$Comp
L Device:R RI2c2
U 1 1 60008966
P 1225 6275
F 0 "RI2c2" H 1295 6321 50  0000 L CNN
F 1 "4k7" H 1295 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1155 6275 50  0001 C CNN
F 3 "~" H 1225 6275 50  0001 C CNN
	1    1225 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  6125 975  6050
Wire Wire Line
	975  6050 1100 6050
Wire Wire Line
	1225 6050 1225 6125
Wire Wire Line
	1100 6050 1100 5925
Connection ~ 1100 6050
Wire Wire Line
	1100 6050 1225 6050
$Comp
L power:VCC #PWR0106
U 1 1 6001542D
P 1100 5925
F 0 "#PWR0106" H 1100 5775 50  0001 C CNN
F 1 "VCC" H 1115 6098 50  0000 C CNN
F 2 "" H 1100 5925 50  0001 C CNN
F 3 "" H 1100 5925 50  0001 C CNN
	1    1100 5925
	1    0    0    -1  
$EndComp
$Comp
L AP-rescue:CP-Device C1
U 1 1 60024A18
P 2950 6275
F 0 "C1" H 3068 6321 50  0000 L CNN
F 1 "10nF" H 3068 6230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 6125 50  0001 C CNN
F 3 "~" H 2950 6275 50  0001 C CNN
	1    2950 6275
	1    0    0    -1  
$EndComp
$Comp
L AP-rescue:CP-Device C2
U 1 1 60025469
P 3400 6275
F 0 "C2" H 3518 6321 50  0000 L CNN
F 1 "1nF" H 3518 6230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 6125 50  0001 C CNN
F 3 "~" H 3400 6275 50  0001 C CNN
	1    3400 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6125 3400 6025
Wire Wire Line
	2950 6025 3150 6025
Wire Wire Line
	2950 6025 2950 6125
Wire Wire Line
	3150 6025 3150 5950
Wire Wire Line
	2950 6425 2950 6600
Wire Wire Line
	2950 6600 3150 6600
Wire Wire Line
	3400 6600 3400 6425
Wire Wire Line
	3150 6600 3150 6700
$Comp
L power:VCC #PWR0107
U 1 1 6003FE43
P 3150 5950
F 0 "#PWR0107" H 3150 5800 50  0001 C CNN
F 1 "VCC" H 3165 6123 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 600417DE
P 3150 6700
F 0 "#PWR0110" H 3150 6450 50  0001 C CNN
F 1 "GND" H 3155 6527 50  0000 C CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6025 3400 6025
Connection ~ 3150 6025
Wire Wire Line
	3150 6600 3400 6600
Connection ~ 3150 6600
$Comp
L power:VCC #PWR0113
U 1 1 5FFFC260
P 4375 800
F 0 "#PWR0113" H 4375 650 50  0001 C CNN
F 1 "VCC" H 4390 973 50  0000 C CNN
F 2 "" H 4375 800 50  0001 C CNN
F 3 "" H 4375 800 50  0001 C CNN
	1    4375 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 800  4375 900 
Wire Wire Line
	4375 900  4600 900 
$Comp
L power:GND #PWR0115
U 1 1 6000776B
P 5825 975
F 0 "#PWR0115" H 5825 725 50  0001 C CNN
F 1 "GND" H 5830 802 50  0000 C CNN
F 2 "" H 5825 975 50  0001 C CNN
F 3 "" H 5825 975 50  0001 C CNN
	1    5825 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5825 900 
Wire Wire Line
	5825 900  5825 975 
$Comp
L power:VCC #PWR0117
U 1 1 6002B037
P 1075 850
F 0 "#PWR0117" H 1075 700 50  0001 C CNN
F 1 "VCC" H 1090 1023 50  0000 C CNN
F 2 "" H 1075 850 50  0001 C CNN
F 3 "" H 1075 850 50  0001 C CNN
	1    1075 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1075 1300
Wire Wire Line
	1075 1300 1075 850 
$Comp
L power:GND #PWR0118
U 1 1 6003141D
P 1150 1950
F 0 "#PWR0118" H 1150 1700 50  0001 C CNN
F 1 "GND" H 1155 1777 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1150 1150
Wire Wire Line
	1000 1550 1250 1550
Wire Wire Line
	1150 1950 1150 1150
Connection ~ 1150 1150
Wire Wire Line
	1150 1150 1150 1000
Wire Wire Line
	1150 1000 1250 1000
Wire Wire Line
	2150 5200 2150 5300
$Comp
L power:GND #PWR0120
U 1 1 6001D495
P 2150 5300
F 0 "#PWR0120" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2155 5127 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
$Comp
L AP-rescue:Rotary_Encoder_Switch-Device Nastaven1
U 1 1 60004A19
P 9125 5725
F 0 "Nastaven1" H 9100 6200 50  0000 C CNN
F 1 "nastavení hodin" H 9100 6125 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8975 5885 50  0001 C CNN
F 3 "~" H 9125 5985 50  0001 C CNN
	1    9125 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rec1
U 1 1 60019FB4
P 8475 5175
F 0 "Rec1" H 8545 5221 50  0000 L CNN
F 1 "10K" H 8545 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8405 5175 50  0001 C CNN
F 3 "~" H 8475 5175 50  0001 C CNN
	1    8475 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rec2
U 1 1 6001B1FB
P 8175 5175
F 0 "Rec2" H 8245 5221 50  0000 L CNN
F 1 "10K" H 8245 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8105 5175 50  0001 C CNN
F 3 "~" H 8175 5175 50  0001 C CNN
	1    8175 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rec3
U 1 1 6001BC24
P 7875 5175
F 0 "Rec3" H 7945 5221 50  0000 L CNN
F 1 "10K" H 7945 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7805 5175 50  0001 C CNN
F 3 "~" H 7875 5175 50  0001 C CNN
	1    7875 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5625 9575 5625
Wire Wire Line
	9575 5625 9575 5450
Wire Wire Line
	9575 5450 8475 5450
Wire Wire Line
	8475 5325 8475 5450
Connection ~ 8475 5450
Wire Wire Line
	8475 5450 7725 5450
Wire Wire Line
	8825 5825 8175 5825
Wire Wire Line
	8175 5325 8175 5825
Connection ~ 8175 5825
Wire Wire Line
	8175 5825 7725 5825
Wire Wire Line
	8825 5625 7875 5625
Wire Wire Line
	7875 5325 7875 5625
Connection ~ 7875 5625
Wire Wire Line
	7875 5625 7725 5625
Wire Wire Line
	8825 5725 8600 5725
Wire Wire Line
	8600 5725 8600 6075
$Comp
L power:GND #PWR05
U 1 1 6004F39A
P 8600 6075
F 0 "#PWR05" H 8600 5825 50  0001 C CNN
F 1 "GND" H 8605 5902 50  0000 C CNN
F 2 "" H 8600 6075 50  0001 C CNN
F 3 "" H 8600 6075 50  0001 C CNN
	1    8600 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5825 9575 5825
Wire Wire Line
	9575 5825 9575 6025
$Comp
L power:GND #PWR06
U 1 1 60054E38
P 9575 6025
F 0 "#PWR06" H 9575 5775 50  0001 C CNN
F 1 "GND" H 9580 5852 50  0000 C CNN
F 2 "" H 9575 6025 50  0001 C CNN
F 3 "" H 9575 6025 50  0001 C CNN
	1    9575 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5025 8175 5025
Wire Wire Line
	7875 5025 8175 5025
Connection ~ 8175 5025
Wire Wire Line
	7875 5025 7650 5025
Connection ~ 7875 5025
$Comp
L power:VCC #PWR04
U 1 1 600700A3
P 7650 4900
F 0 "#PWR04" H 7650 4750 50  0001 C CNN
F 1 "VCC" H 7665 5073 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7650 5025
Text Notes 3800 4750 0    50   ~ 0
Bzučák\n
$Comp
L Device:Buzzer bzučák1
U 1 1 60078352
P 5300 5150
F 0 "bzučák1" H 5452 5179 50  0000 L CNN
F 1 "Buzzer" H 5452 5088 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5275 5250 50  0001 C CNN
F 3 "~" V 5275 5250 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6007EDA1
P 4900 5450
F 0 "#PWR03" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4905 5277 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE Dioda1
U 1 1 60085D5E
P 4900 5150
F 0 "Dioda1" V 4946 5070 50  0000 R CNN
F 1 "DIODE" V 4855 5070 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
F 4 "Y" H 4900 5150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4900 5150 50  0001 L CNN "Spice_Primitive"
	1    4900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5300 4900 5350
Wire Wire Line
	4900 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5250
Wire Wire Line
	5100 5250 5200 5250
Connection ~ 4900 5350
Wire Wire Line
	4900 5350 4900 5450
Wire Wire Line
	5200 5050 5100 5050
Wire Wire Line
	5100 5050 5100 4925
Wire Wire Line
	5100 4925 4900 4925
Wire Wire Line
	4900 5000 4900 4925
Connection ~ 4900 4925
Wire Wire Line
	4900 4925 4625 4925
Wire Notes Line
	500  7750 6975 7750
Text GLabel 4625 4925 0    39   Input ~ 0
Buz
Wire Wire Line
	1650 4700 1450 4700
Text GLabel 1450 4700 0    39   Input ~ 0
Buz
Wire Wire Line
	1650 3900 1450 3900
Text GLabel 1450 3900 0    39   Input ~ 0
A
Text GLabel 7725 5625 0    39   Input ~ 0
A
Text GLabel 7725 5825 0    39   Input ~ 0
B
Text GLabel 7725 5450 0    39   Input ~ 0
S1
Wire Wire Line
	1650 3800 1450 3800
Text GLabel 1450 3800 0    39   Input ~ 0
B
Wire Wire Line
	1650 3700 1450 3700
Text GLabel 1450 3700 0    39   Input ~ 0
S1
$Comp
L 74xx:74HC04 U1
U 1 1 6001A636
P 5050 1350
F 0 "U1" H 5050 1667 50  0000 C CNN
F 1 "74HC04" H 5050 1576 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 6001B9D8
P 5050 1650
F 0 "U1" H 5050 1967 50  0000 C CNN
F 1 "74HC04" H 5050 1876 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 1650 50  0001 C CNN
	2    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 6001CD5F
P 5050 1950
F 0 "U1" H 5050 2267 50  0000 C CNN
F 1 "74HC04" H 5050 2176 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 1950 50  0001 C CNN
	3    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 6001E723
P 5050 2250
F 0 "U1" H 5050 2567 50  0000 C CNN
F 1 "74HC04" H 5050 2476 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 2250 50  0001 C CNN
	4    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 6001F898
P 5050 2550
F 0 "U1" H 5050 2867 50  0000 C CNN
F 1 "74HC04" H 5050 2776 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 2550 50  0001 C CNN
	5    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 6002086B
P 5050 2850
F 0 "U1" H 5050 3167 50  0000 C CNN
F 1 "74HC04" H 5050 3076 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 2850 50  0001 C CNN
	6    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 600219BF
P 5100 900
F 0 "U1" V 5467 900 50  0000 C CNN
F 1 "74HC04" V 5376 900 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5100 900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5100 900 50  0001 C CNN
	7    5100 900 
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U2
U 7 1 60028435
P 5150 3450
F 0 "U2" V 5517 3450 50  0000 C CNN
F 1 "74HC04" V 5426 3450 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5150 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5150 3450 50  0001 C CNN
	7    5150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3450 5850 3450
Wire Wire Line
	4650 3450 4400 3450
Wire Wire Line
	5850 3450 5850 3550
Wire Wire Line
	4400 3350 4400 3450
$Comp
L power:GND #PWR0104
U 1 1 60059B6A
P 5850 3550
F 0 "#PWR0104" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5855 3377 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6005A876
P 4400 3350
F 0 "#PWR0105" H 4400 3200 50  0001 C CNN
F 1 "VCC" H 4415 3523 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 1 1 6005BB5F
P 5050 3925
F 0 "U2" H 5050 4242 50  0000 C CNN
F 1 "74HC04" H 5050 4151 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 3925 50  0001 C CNN
	1    5050 3925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U2
U 2 1 6005EF7A
P 5050 4225
F 0 "U2" H 5050 4542 50  0000 C CNN
F 1 "74HC04" H 5050 4451 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5050 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 4225 50  0001 C CNN
	2    5050 4225
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 6006856E
P 2150 4000
F 0 "A1" H 1525 5100 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 1500 5025 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 2150 4000 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6975 4625 6975 7750
Wire Wire Line
	1650 4400 1450 4400
Text GLabel 1450 4400 0    39   Input ~ 0
A0
Wire Wire Line
	2050 5100 2050 5200
Wire Wire Line
	2050 5200 2150 5200
Wire Wire Line
	2150 5100 2150 5200
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5100
$Comp
L power:VCC #PWR0108
U 1 1 601143F4
P 2350 2900
F 0 "#PWR0108" H 2350 2750 50  0001 C CNN
F 1 "VCC" H 2365 3073 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2350 2900
Wire Wire Line
	2850 4500 2650 4500
Wire Wire Line
	2850 4400 2650 4400
Wire Wire Line
	1000 1750 1250 1750
Wire Wire Line
	1000 1650 1250 1650
$Comp
L 74xx_IEEE:74HC238 Demultiplexor1
U 1 1 5FF51D41
P 1800 1200
F 0 "Demultiplexor1" H 2100 1575 50  0000 C CNN
F 1 "74HC138" H 1800 1800 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 1800 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
