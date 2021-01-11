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
L 74xx:74HC04 I1
U 1 1 5FF3F812
P 5050 1350
F 0 "I1" H 5250 1550 50  0000 C CNN
F 1 "74HC04" H 5250 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 I3
U 2 1 5FF40CF8
P 5050 1650
F 0 "I3" H 5250 1850 50  0000 C CNN
F 1 "74HC04" H 5250 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 1650 50  0001 C CNN
	2    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 5FF41F57
P 5050 1950
F 0 "U1" H 5250 2150 50  0000 C CNN
F 1 "74HC04" H 5250 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 1950 50  0001 C CNN
	3    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 I4
U 4 1 5FF42F6A
P 5050 2250
F 0 "I4" H 5250 2450 50  0000 C CNN
F 1 "74HC04" H 5250 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 2250 50  0001 C CNN
	4    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 I5
U 5 1 5FF43F94
P 5050 2550
F 0 "I5" H 5250 2750 50  0000 C CNN
F 1 "74HC04" H 5250 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 2550 50  0001 C CNN
	5    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 I6
U 6 1 5FF44E29
P 5050 2850
F 0 "I6" H 5250 3050 50  0000 C CNN
F 1 "74HC04" H 5250 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 2850 50  0001 C CNN
	6    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 Inv2
U 7 1 5FF45F70
P 5125 3450
F 0 "Inv2" V 4875 3350 50  0000 L CNN
F 1 "74HC04" V 4800 3300 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5125 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5125 3450 50  0001 C CNN
	7    5125 3450
	0    -1   1    0   
$EndComp
$Comp
L 74xx_IEEE:74HC238 Demultiplexor
U 1 1 5FF51D41
P 1800 1200
F 0 "Demultiplexor" H 2100 1575 50  0000 C CNN
F 1 "74HC04" H 1800 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1800 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
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
$Comp
L 74xx:74HC04 Inv21
U 1 1 5FF7A8A6
P 5050 3925
F 0 "Inv21" H 5225 4100 50  0000 C CNN
F 1 "74HC04" H 5225 4025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 3925 50  0001 C CNN
	1    5050 3925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 Inv22
U 2 1 5FF7C1B6
P 5050 4225
F 0 "Inv22" H 5225 4400 50  0000 C CNN
F 1 "74HC04" H 5225 4325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5050 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5050 4225 50  0001 C CNN
	2    5050 4225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 Inv1
U 7 1 5FF7D329
P 5100 900
F 0 "Inv1" V 5450 950 50  0000 L CNN
F 1 "74HC04" V 5350 850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5100 900 50  0001 C CNN
	7    5100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 900  1800 850 
$Comp
L Device:R R
U 1 1 5FF8D737
P 9375 1750
F 0 "R" V 9375 1650 50  0000 L CNN
F 1 "220" V 9375 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9305 1750 50  0001 C CNN
F 3 "~" H 9375 1750 50  0001 C CNN
	1    9375 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R
U 1 1 5FF8DFC9
P 9375 1850
F 0 "R" V 9375 1750 50  0000 L CNN
F 1 "220" V 9375 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9305 1850 50  0001 C CNN
F 3 "~" H 9375 1850 50  0001 C CNN
	1    9375 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R
U 1 1 5FF8EB8B
P 9375 1950
F 0 "R" V 9375 1850 50  0000 L CNN
F 1 "220" V 9375 1900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9305 1950 50  0001 C CNN
F 3 "~" H 9375 1950 50  0001 C CNN
	1    9375 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R
U 1 1 5FF8F5CB
P 9375 2050
F 0 "R" V 9375 1950 50  0000 L CNN
F 1 "220" V 9375 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9305 2050 50  0001 C CNN
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
L Timer_RTC:DS3231MZ RTC
U 1 1 5FFE62F9
P 1750 6850
F 0 "RTC" H 1500 6350 50  0000 C CNN
F 1 "DS3231MZ" H 1500 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1750 6350 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 1750 6250 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3850 7750 500  7750
Wire Notes Line
	400  5550 3750 5550
$Comp
L power:GND #PWR0101
U 1 1 5FFA037F
P 1750 7350
F 0 "#PWR0101" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7250
NoConn ~ 1250 7050
NoConn ~ 2250 6650
$Comp
L power:GND #PWR0102
U 1 1 5FFB00AF
P 800 6350
F 0 "#PWR0102" H 800 6100 50  0001 C CNN
F 1 "GND" H 805 6177 50  0000 C CNN
F 2 "" H 800 6350 50  0001 C CNN
F 3 "" H 800 6350 50  0001 C CNN
	1    800  6350
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell Baterie
U 1 1 5FFBBEB2
P 1050 6350
F 0 "Baterie" V 900 6350 50  0000 L CNN
F 1 "Battery_Cell" V 800 6200 50  0000 L CNN
F 2 "" V 1050 6410 50  0001 C CNN
F 3 "~" V 1050 6410 50  0001 C CNN
	1    1050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6350 1650 6350
Wire Wire Line
	1650 6350 1650 6450
Wire Wire Line
	800  6350 950  6350
$Comp
L power:VCC #PWR0103
U 1 1 5FFC88EA
P 1750 6300
F 0 "#PWR0103" H 1750 6150 50  0001 C CNN
F 1 "VCC" H 1765 6473 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1750 6450
Text Notes 3350 5950 0    118  ~ 0
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
$Comp
L power:VCC #PWR0104
U 1 1 60044EB4
P 4400 900
F 0 "#PWR0104" H 4400 750 50  0001 C CNN
F 1 "VCC" V 4415 1027 50  0000 L CNN
F 2 "" H 4400 900 50  0001 C CNN
F 3 "" H 4400 900 50  0001 C CNN
	1    4400 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 600469CE
P 5800 900
F 0 "#PWR0105" H 5800 650 50  0001 C CNN
F 1 "GND" V 5805 772 50  0000 R CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 900  5800 900 
Wire Wire Line
	4400 900  4600 900 
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
L Display_Character:CC56-12GWA Displej
U 1 1 5FF3536D
P 7975 1650
F 0 "Displej" H 7975 2317 50  0000 C CNN
F 1 "74HC04" H 7975 2226 50  0000 C CNN
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
$Comp
L power:GND #PWR0106
U 1 1 600A584B
P 5875 3450
F 0 "#PWR0106" H 5875 3200 50  0001 C CNN
F 1 "GND" V 5880 3322 50  0000 R CNN
F 2 "" H 5875 3450 50  0001 C CNN
F 3 "" H 5875 3450 50  0001 C CNN
	1    5875 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 600A6F71
P 4325 3450
F 0 "#PWR0107" H 4325 3300 50  0001 C CNN
F 1 "VCC" V 4340 3578 50  0000 L CNN
F 2 "" H 4325 3450 50  0001 C CNN
F 3 "" H 4325 3450 50  0001 C CNN
	1    4325 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 3450 4325 3450
Wire Wire Line
	5875 3450 5625 3450
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
$Comp
L Connector:Conn_01x08_Male Power
U 1 1 600E487A
P 825 3400
F 0 "Power" H 933 3881 50  0000 C CNN
F 1 "Conn_01x08_Male" H 933 3790 50  0000 C CNN
F 2 "" H 825 3400 50  0001 C CNN
F 3 "~" H 825 3400 50  0001 C CNN
	1    825  3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male Analogin
U 1 1 600E5F54
P 825 4575
F 0 "Analogin" H 933 4956 50  0000 C CNN
F 1 "Conn_01x06_Male" H 933 4865 50  0000 C CNN
F 2 "" H 825 4575 50  0001 C CNN
F 3 "~" H 825 4575 50  0001 C CNN
	1    825  4575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male Digital1
U 1 1 600E7476
P 1875 4700
F 0 "Digital1" H 1983 5181 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1983 5090 50  0000 C CNN
F 2 "" H 1875 4700 50  0001 C CNN
F 3 "~" H 1875 4700 50  0001 C CNN
	1    1875 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male Digital2
U 1 1 600E8C6F
P 1850 3400
F 0 "Digital2" H 1958 3981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1958 3890 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Text Notes 2475 2675 0    118  ~ 0
Piny procesor\n
Wire Wire Line
	4500 2850 4750 2850
Text GLabel 4500 2850 0    50   Input ~ 0
Y5
Wire Wire Line
	1025 3500 1225 3500
Text GLabel 1225 3500 2    39   Input ~ 0
VCC
Wire Wire Line
	1025 3600 1225 3600
Text GLabel 1225 3600 2    39   Input ~ 0
GND
Wire Wire Line
	7425 5125 7425 5000
$Comp
L power:VCC #PWR0108
U 1 1 5FF8B6C2
P 7425 5000
F 0 "#PWR0108" H 7425 4850 50  0001 C CNN
F 1 "VCC" H 7440 5173 50  0000 C CNN
F 2 "" H 7425 5000 50  0001 C CNN
F 3 "" H 7425 5000 50  0001 C CNN
	1    7425 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5425 7425 5600
$Comp
L power:GND #PWR0109
U 1 1 5FF8DBFE
P 7425 5600
F 0 "#PWR0109" H 7425 5350 50  0001 C CNN
F 1 "GND" H 7430 5427 50  0000 C CNN
F 2 "" H 7425 5600 50  0001 C CNN
F 3 "" H 7425 5600 50  0001 C CNN
	1    7425 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT Rtrim
U 1 1 5FF900FB
P 7425 5275
F 0 "Rtrim" H 7356 5321 50  0000 R CNN
F 1 "R_POT" H 7356 5230 50  0000 R CNN
F 2 "" H 7425 5275 50  0001 C CNN
F 3 "~" H 7425 5275 50  0001 C CNN
	1    7425 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 5275 7825 5275
Text GLabel 7825 5275 2    39   Input ~ 0
Rtrim1
Wire Wire Line
	1025 4375 1225 4375
Text GLabel 1225 4375 2    39   Input ~ 0
Rtrim1
$Comp
L Switch:SW_MEC_5G tlačítko1
U 1 1 5FFA02FD
P 8700 5300
F 0 "tlačítko1" H 8700 5585 50  0000 C CNN
F 1 "SW_MEC_5G" H 8700 5494 50  0000 C CNN
F 2 "" H 8700 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8700 5500 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6975 4625 6975 6550
Wire Notes Line
	10900 6550 10900 4625
Text Notes 10775 4800 2    118  ~ 0
trimer a tlačítko\n
Wire Wire Line
	8500 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5400
$Comp
L power:VCC #PWR?
U 1 1 5FFAF2E9
P 8350 5400
F 0 "#PWR?" H 8350 5250 50  0001 C CNN
F 1 "VCC" H 8365 5573 50  0000 C CNN
F 2 "" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5300 9075 5300
Text GLabel 9075 5300 2    39   Input ~ 0
Tl1
Wire Wire Line
	1025 4475 1225 4475
Text GLabel 1225 4475 2    39   Input ~ 0
Tl1
Wire Wire Line
	1025 4575 1225 4575
Text GLabel 1225 4575 2    39   Input ~ 0
Tl2
$Comp
L Switch:SW_MEC_5G tlačítko2
U 1 1 5FFB9FEB
P 10150 5300
F 0 "tlačítko2" H 10150 5585 50  0000 C CNN
F 1 "SW_MEC_5G" H 10150 5494 50  0000 C CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10150 5500 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5300 9750 5300
Wire Wire Line
	9750 5300 9750 5475
Wire Wire Line
	10350 5300 10575 5300
$Comp
L power:VCC #PWR?
U 1 1 5FFBF697
P 9750 5475
F 0 "#PWR?" H 9750 5325 50  0001 C CNN
F 1 "VCC" H 9765 5648 50  0000 C CNN
F 2 "" H 9750 5475 50  0001 C CNN
F 3 "" H 9750 5475 50  0001 C CNN
	1    9750 5475
	-1   0    0    1   
$EndComp
Text GLabel 10575 5300 2    39   Input ~ 0
Tl2
Wire Wire Line
	2050 3000 2275 3000
Text GLabel 2275 3000 2    39   Input ~ 0
SCL
Wire Wire Line
	2050 3100 2275 3100
Text GLabel 2275 3100 2    39   Input ~ 0
SDA
Wire Wire Line
	1250 6650 1075 6650
Text GLabel 1075 6650 0    39   Input ~ 0
SCL
Wire Wire Line
	1250 6750 1075 6750
Text GLabel 1075 6750 0    39   Input ~ 0
SDA
Wire Wire Line
	2050 3800 2275 3800
Text GLabel 2275 3800 2    39   Input ~ 0
GNDs12
Text GLabel 9700 1750 2    39   Input ~ 0
GNDs12
Wire Wire Line
	2050 3900 2275 3900
Text GLabel 2275 3900 2    39   Input ~ 0
GNDs9
Text GLabel 9700 1850 2    39   Input ~ 0
GNDs9
Wire Wire Line
	2075 4400 2275 4400
Text GLabel 2275 4400 2    39   Input ~ 0
GNDs8
Wire Wire Line
	2075 4500 2275 4500
Text GLabel 2275 4500 2    39   Input ~ 0
GNDs6
Text GLabel 9700 1950 2    39   Input ~ 0
GNDs8
Text GLabel 9700 2050 2    39   Input ~ 0
GNDs6
Wire Wire Line
	2050 3500 2250 3500
Text GLabel 2250 3500 2    39   Input ~ 0
A2
Wire Wire Line
	2050 3600 2250 3600
Text GLabel 2250 3600 2    39   Input ~ 0
A1
Wire Wire Line
	2050 3700 2250 3700
Text GLabel 2250 3700 2    39   Input ~ 0
A0
Wire Wire Line
	1250 1550 1075 1550
Wire Wire Line
	1250 1650 1075 1650
Wire Wire Line
	1250 1750 1075 1750
Text GLabel 1075 1550 0    39   Input ~ 0
A0
Text GLabel 1075 1650 0    39   Input ~ 0
A1
Text GLabel 1075 1750 0    39   Input ~ 0
A2
NoConn ~ 2250 6950
NoConn ~ 2050 3400
NoConn ~ 2050 3300
NoConn ~ 2050 3200
NoConn ~ 2075 4600
NoConn ~ 2075 4700
NoConn ~ 2075 5100
NoConn ~ 1025 4875
NoConn ~ 1025 4775
NoConn ~ 1025 4675
NoConn ~ 1025 3800
NoConn ~ 1025 3700
NoConn ~ 1025 3400
NoConn ~ 1025 3300
NoConn ~ 1025 3200
NoConn ~ 1025 3100
Wire Notes Line
	500  500  500  7750
Wire Notes Line
	3750 2525 3750 7750
Wire Notes Line
	3750 4625 10900 4625
Wire Wire Line
	1250 1000 1025 1000
Wire Wire Line
	1250 1150 1025 1150
$Comp
L power:GND #PWR?
U 1 1 6005CA21
P 1025 1000
F 0 "#PWR?" H 1025 750 50  0001 C CNN
F 1 "GND" V 1030 872 50  0000 R CNN
F 2 "" H 1025 1000 50  0001 C CNN
F 3 "" H 1025 1000 50  0001 C CNN
	1    1025 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6005DC48
P 1025 1150
F 0 "#PWR?" H 1025 900 50  0001 C CNN
F 1 "GND" V 1030 1022 50  0000 R CNN
F 2 "" H 1025 1150 50  0001 C CNN
F 3 "" H 1025 1150 50  0001 C CNN
	1    1025 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1300 1025 1300
$Comp
L power:VCC #PWR?
U 1 1 60062081
P 1025 1300
F 0 "#PWR?" H 1025 1150 50  0001 C CNN
F 1 "VCC" V 1040 1427 50  0000 L CNN
F 2 "" H 1025 1300 50  0001 C CNN
F 3 "" H 1025 1300 50  0001 C CNN
	1    1025 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 2075 4800
NoConn ~ 2075 4900
NoConn ~ 2075 5000
$EndSCHEMATC
