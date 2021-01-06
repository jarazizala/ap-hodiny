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
L Display_Character:CC56-12GWA U5
U 1 1 5FF3536D
P 7100 1600
F 0 "U5" H 7100 2267 50  0000 C CNN
F 1 "74HC04" H 7100 2176 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 7100 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6670 1630 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 1 1 5FF3F812
P 3800 2200
F 0 "U1" H 3800 2517 50  0000 C CNN
F 1 "74HC04" H 3800 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 5FF40CF8
P 3800 2500
F 0 "U1" H 3800 2817 50  0000 C CNN
F 1 "74HC04" H 3800 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 2500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 2500 50  0001 C CNN
	2    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 5FF41F57
P 3800 2800
F 0 "U1" H 3800 3117 50  0000 C CNN
F 1 "74HC04" H 3800 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 2800 50  0001 C CNN
	3    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 5FF42F6A
P 3800 3100
F 0 "U1" H 3800 3417 50  0000 C CNN
F 1 "74HC04" H 3800 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 3100 50  0001 C CNN
	4    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 5FF43F94
P 3800 3400
F 0 "U1" H 3800 3717 50  0000 C CNN
F 1 "74HC04" H 3800 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 3400 50  0001 C CNN
	5    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 5FF44E29
P 3800 3700
F 0 "U1" H 3800 4017 50  0000 C CNN
F 1 "74HC04" H 3800 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 3700 50  0001 C CNN
	6    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 7 1 5FF45F70
P 2150 1550
F 0 "U3" H 2380 1596 50  0000 L CNN
F 1 "74HC04" H 2380 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2150 1550 50  0001 C CNN
	7    2150 1550
	0    1    -1   0   
$EndComp
$Comp
L 74xx_IEEE:74HC238 U4
U 1 1 5FF51D41
P 2200 2900
F 0 "U4" H 2200 3416 50  0000 C CNN
F 1 "74HC04" H 2200 3325 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2200 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2200
Wire Wire Line
	2950 2200 3500 2200
Wire Wire Line
	2650 1550 2650 1900
Wire Wire Line
	2650 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2600
Wire Wire Line
	2650 1900 3150 1900
Wire Wire Line
	3150 1900 3150 1200
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2650 2200
$Comp
L power:VCC #PWR02
U 1 1 5FF5A1AA
P 3150 1150
F 0 "#PWR02" H 3150 1000 50  0001 C CNN
F 1 "VCC" H 3165 1323 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 650  1550
Wire Wire Line
	650  1550 650  4150
Wire Wire Line
	650  4150 1150 4150
Wire Wire Line
	2200 4150 2200 3500
Wire Wire Line
	2200 4150 2200 4450
Connection ~ 2200 4150
$Comp
L power:GND #PWR01
U 1 1 5FF5C5BC
P 2200 4450
F 0 "#PWR01" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2205 4277 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2500
Wire Wire Line
	3200 2500 3500 2500
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 2900 2750 2900
Wire Wire Line
	3500 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3000
Wire Wire Line
	3200 3000 2750 3000
Wire Wire Line
	2750 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3400
Wire Wire Line
	2750 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3700
Wire Wire Line
	3100 3700 3500 3700
Wire Wire Line
	3150 3400 3500 3400
$Comp
L 74xx:74HC04 U3
U 1 1 5FF7A8A6
P 3800 4300
F 0 "U3" H 3800 4617 50  0000 C CNN
F 1 "74HC04" H 3800 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U3
U 2 1 5FF7C1B6
P 3800 4600
F 0 "U3" H 3800 4917 50  0000 C CNN
F 1 "74HC04" H 3800 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 4600 50  0001 C CNN
	2    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 5FF7D329
P 1900 5050
F 0 "U1" H 2130 5096 50  0000 L CNN
F 1 "74HC04" H 2130 5005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 5050 50  0001 C CNN
	7    1900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3300 3050 3300
Wire Wire Line
	3050 3300 3050 4300
Wire Wire Line
	3050 4300 3500 4300
Wire Wire Line
	3500 4600 2950 4600
Wire Wire Line
	2950 4600 2950 3400
Wire Wire Line
	2950 3400 2750 3400
Wire Wire Line
	2400 5050 2400 4150
Wire Wire Line
	2400 4150 2200 4150
Wire Wire Line
	1400 5050 1200 5050
Wire Wire Line
	600  5050 600  1200
Wire Wire Line
	600  1200 3150 1200
Connection ~ 3150 1200
Wire Wire Line
	3150 1200 3150 1150
Wire Wire Line
	4100 2200 5400 2200
Wire Wire Line
	5400 2200 5400 1300
Wire Wire Line
	5400 1300 6000 1300
Wire Wire Line
	4100 2500 5450 2500
Wire Wire Line
	5450 2500 5450 1400
Wire Wire Line
	5450 1400 6000 1400
Wire Wire Line
	4100 2800 5500 2800
Wire Wire Line
	5500 2800 5500 1500
Wire Wire Line
	5500 1500 6000 1500
Wire Wire Line
	4100 3100 5550 3100
Wire Wire Line
	5550 3100 5550 1600
Wire Wire Line
	5550 1600 6000 1600
Wire Wire Line
	4100 3400 5650 3400
Wire Wire Line
	5650 3400 5650 1700
Wire Wire Line
	5650 1700 6000 1700
Wire Wire Line
	4100 3700 5750 3700
Wire Wire Line
	5750 3700 5750 1800
Wire Wire Line
	5750 1800 6000 1800
Wire Wire Line
	4100 4300 5850 4300
Wire Wire Line
	5850 4300 5850 1900
Wire Wire Line
	5850 1900 6000 1900
Wire Wire Line
	4100 4600 6000 4600
Wire Wire Line
	6000 4600 6000 2000
$Comp
L Device:R R2
U 1 1 5FF8D737
P 8500 1700
F 0 "R2" H 8570 1746 50  0000 L CNN
F 1 "R" H 8570 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8430 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF8DFC9
P 8500 1800
F 0 "R3" H 8570 1846 50  0000 L CNN
F 1 "R" H 8570 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8430 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF8EB8B
P 8500 1900
F 0 "R4" H 8570 1946 50  0000 L CNN
F 1 "R" H 8570 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8430 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
	1    8500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF8F5CB
P 8500 2000
F 0 "R5" H 8570 2046 50  0000 L CNN
F 1 "R" H 8570 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1700 8350 1700
Wire Wire Line
	8200 1800 8350 1800
Wire Wire Line
	8200 1900 8350 1900
Wire Wire Line
	8200 2000 8350 2000
$Comp
L Device:RTRIM R1
U 1 1 5FFB3E86
P 7500 3850
F 0 "R1" H 7628 3896 50  0000 L CNN
F 1 "RTRIM" H 7628 3805 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" V 7430 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5FFBDBF1
P 9400 1800
F 0 "J6" H 9428 1776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9428 1685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FFBF450
P 950 3100
F 0 "J1" H 978 3076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 978 2985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2700
Wire Wire Line
	1450 2700 1650 2700
Wire Wire Line
	1650 2850 1550 2850
Wire Wire Line
	1550 2850 1550 2900
Wire Wire Line
	1550 2900 1150 2900
Wire Wire Line
	1650 3000 1150 3000
Wire Wire Line
	1150 3100 1650 3100
Wire Wire Line
	1650 3100 1650 3250
Wire Wire Line
	1150 3200 1600 3200
Wire Wire Line
	1600 3200 1600 3350
Wire Wire Line
	1600 3350 1650 3350
Wire Wire Line
	1650 3450 1250 3450
Wire Wire Line
	1250 3450 1250 3300
Wire Wire Line
	1250 3300 1150 3300
Wire Wire Line
	8650 1700 9200 1700
Wire Wire Line
	8650 1800 9200 1800
Wire Wire Line
	8650 1900 9200 1900
Wire Wire Line
	8650 2000 9200 2000
Text Notes 7350 7500 0    50   ~ 0
Ap hodiny\n
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FFDBE55
P 3550 1200
F 0 "J5" H 3578 1226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3578 1135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FFDD2EF
P 1350 4350
F 0 "J2" H 1378 4376 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1378 4285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1350 4350 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3350 1200
Wire Wire Line
	1150 4350 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	1150 4150 2200 4150
$Comp
L Timer_RTC:DS3231MZ U2
U 1 1 5FFE62F9
P 1950 6400
F 0 "U2" H 1950 5911 50  0000 C CNN
F 1 "DS3231MZ" H 1950 5820 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1950 5900 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 1950 5800 50  0001 C CNN
	1    1950 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6400 1200 6400
Wire Wire Line
	1200 6400 1200 5050
Connection ~ 1200 5050
Wire Wire Line
	1200 5050 600  5050
Wire Wire Line
	2350 6400 2400 6400
Wire Wire Line
	2400 6400 2400 5050
Connection ~ 2400 5050
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5FFF4CE6
P 1950 7350
F 0 "J4" H 1978 7376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1978 7285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 7350 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FFF5E22
P 1850 5500
F 0 "J3" H 1878 5476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1878 5385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5900 1850 5900
Wire Wire Line
	1850 5900 1850 5700
Wire Wire Line
	2050 5900 2050 5850
Wire Wire Line
	2050 5850 1950 5850
Wire Wire Line
	1950 5850 1950 5700
Wire Wire Line
	1750 6900 1750 7150
Wire Wire Line
	1750 7150 1850 7150
Wire Wire Line
	1850 6900 1950 6900
Wire Wire Line
	1950 6900 1950 7150
Wire Wire Line
	2050 7150 2150 7150
Wire Wire Line
	2150 7150 2150 6900
$EndSCHEMATC
