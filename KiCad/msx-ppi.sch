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
L Device:C C1
U 1 1 5EDE17E3
P 5050 5450
F 0 "C1" H 5165 5496 50  0000 L CNN
F 1 "0.1μF" H 5165 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5088 5300 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5900 8200 5900
$Comp
L Interface:82C55A U3
U 1 1 5EA93D00
P 8200 4300
F 0 "U3" H 8200 6081 50  0000 C CNN
F 1 "82C55A" H 8200 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8200 4600 50  0001 C CNN
F 3 "http://jap.hu/electronic/8255.pdf" H 8200 4600 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ED509BE
P 8200 6000
F 0 "#PWR0108" H 8200 5750 50  0001 C CNN
F 1 "GND" H 8205 5827 50  0000 C CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Text GLabel 3650 2850 0    50   Input ~ 0
\RD
Wire Wire Line
	3650 2850 4350 2850
Text GLabel 3650 4200 0    50   Input ~ 0
A3
Text GLabel 7500 4200 0    50   Input ~ 0
D0
Text GLabel 7500 4300 0    50   Input ~ 0
D1
Text GLabel 7500 4400 0    50   Input ~ 0
D2
Text GLabel 7500 4500 0    50   Input ~ 0
D3
Text GLabel 7500 4600 0    50   Input ~ 0
D4
Text GLabel 7500 4700 0    50   Input ~ 0
D5
Text GLabel 7500 4800 0    50   Input ~ 0
D6
Text GLabel 7500 4900 0    50   Input ~ 0
D7
Wire Wire Line
	6900 3300 7500 3300
Wire Wire Line
	6050 3400 7500 3400
Wire Wire Line
	4950 3500 7500 3500
$Comp
L power:GND #PWR0103
U 1 1 5EB534E7
P 10000 4200
F 0 "#PWR0103" H 10000 3950 50  0001 C CNN
F 1 "GND" H 10005 4027 50  0000 C CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
Text GLabel 8900 3000 2    50   Input ~ 0
PA0
Text GLabel 10000 3000 2    50   Input ~ 0
PA0
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 5EADFFCF
P 9700 3600
F 0 "J1" H 9750 4417 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 9750 4326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Text GLabel 8900 3200 2    50   Input ~ 0
PA2
Text GLabel 8900 3300 2    50   Input ~ 0
PA3
Text GLabel 8900 3400 2    50   Input ~ 0
PA4
Text GLabel 8900 3500 2    50   Input ~ 0
PA5
Text GLabel 8900 3600 2    50   Input ~ 0
PA6
Text GLabel 8900 3700 2    50   Input ~ 0
PA7
Text GLabel 8900 3900 2    50   Input ~ 0
PB0
Text GLabel 8900 4000 2    50   Input ~ 0
PB1
Text GLabel 8900 4100 2    50   Input ~ 0
PB2
Text GLabel 8900 4200 2    50   Input ~ 0
PB3
Text GLabel 8900 4300 2    50   Input ~ 0
PB4
Text GLabel 8900 4400 2    50   Input ~ 0
PB5
Text GLabel 8900 4500 2    50   Input ~ 0
PB6
Text GLabel 8900 4600 2    50   Input ~ 0
PB7
Text GLabel 8900 4800 2    50   Input ~ 0
PC0
Text GLabel 8900 4900 2    50   Input ~ 0
PC1
Text GLabel 8900 5000 2    50   Input ~ 0
PC2
Text GLabel 8900 5100 2    50   Input ~ 0
PC3
Text GLabel 8900 5200 2    50   Input ~ 0
PC4
Text GLabel 8900 5300 2    50   Input ~ 0
PC5
Text GLabel 8900 5400 2    50   Input ~ 0
PC6
Text GLabel 8900 5500 2    50   Input ~ 0
PC7
Text GLabel 8900 3100 2    50   Input ~ 0
PA1
Text GLabel 10000 3200 2    50   Input ~ 0
PA2
Text GLabel 10000 3300 2    50   Input ~ 0
PA3
Text GLabel 10000 3400 2    50   Input ~ 0
PA4
Text GLabel 10000 3500 2    50   Input ~ 0
PA5
Text GLabel 10000 3600 2    50   Input ~ 0
PA6
Text GLabel 10000 3700 2    50   Input ~ 0
PA7
Text GLabel 10000 3100 2    50   Input ~ 0
PA1
Text GLabel 9500 3000 0    50   Input ~ 0
PC0
Text GLabel 9500 3100 0    50   Input ~ 0
PC1
Text GLabel 9500 3200 0    50   Input ~ 0
PC2
Text GLabel 9500 3300 0    50   Input ~ 0
PC3
Text GLabel 9500 3400 0    50   Input ~ 0
PC4
Text GLabel 9500 3500 0    50   Input ~ 0
PC5
Text GLabel 9500 3600 0    50   Input ~ 0
PC6
Text GLabel 9500 3700 0    50   Input ~ 0
PC7
Text GLabel 10000 4100 2    50   Input ~ 0
PB3
Text GLabel 10000 4000 2    50   Input ~ 0
PB2
Text GLabel 10000 3900 2    50   Input ~ 0
PB1
Text GLabel 10000 3800 2    50   Input ~ 0
PB0
Text GLabel 9500 4100 0    50   Input ~ 0
PB4
Text GLabel 9500 4000 0    50   Input ~ 0
PB5
Text GLabel 9500 3900 0    50   Input ~ 0
PB6
Text GLabel 9500 3800 0    50   Input ~ 0
PB7
Wire Wire Line
	6900 2300 6900 3300
Wire Wire Line
	7500 3000 7500 1550
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 4550
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5ED15CF5
P 4950 1800
F 0 "Q1" H 5141 1846 50  0000 L CNN
F 1 "BC547" H 5141 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4950 1800 50  0001 L CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EDE3684
P 9200 5750
F 0 "C3" H 9315 5796 50  0000 L CNN
F 1 "0.1μF" H 9315 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9238 5600 50  0001 C CNN
F 3 "~" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 5300
Connection ~ 5050 4250
Wire Wire Line
	4950 5250 5150 5250
Wire Wire Line
	5050 4150 5050 4250
Wire Wire Line
	5650 4250 5050 4250
Wire Wire Line
	3650 4550 5150 4550
Wire Wire Line
	3650 4650 5150 4650
Wire Wire Line
	3650 4750 5150 4750
Wire Wire Line
	4100 5150 5150 5150
$Comp
L power:GND #PWR0107
U 1 1 5ED4F58B
P 5650 5750
F 0 "#PWR0107" H 5650 5500 50  0001 C CNN
F 1 "GND" H 5655 5577 50  0000 C CNN
F 2 "" H 5650 5750 50  0001 C CNN
F 3 "" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED4E637
P 5050 2050
F 0 "#PWR0104" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED17FB6
P 4600 1800
F 0 "R1" V 4393 1800 50  0000 C CNN
F 1 "1k" V 4484 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3050 4100 3400
Wire Wire Line
	6050 2950 6050 3400
Wire Wire Line
	6050 2500 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	4950 2950 6050 2950
$Comp
L 74xx:74LS32 U2
U 3 1 5EA804AE
P 4650 2950
F 0 "U2" H 4650 3275 50  0000 C CNN
F 1 "74LS32" H 4650 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4650 2950 50  0001 C CNN
	3    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 6900 2300
Wire Wire Line
	4350 3050 4100 3050
Wire Wire Line
	4950 2500 6050 2500
$Comp
L 74xx:74LS32 U2
U 4 1 5EB146E2
P 4650 2400
F 0 "U2" H 4650 2725 50  0000 C CNN
F 1 "74LS32" H 4650 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4650 2400 50  0001 C CNN
	4    4650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 3650 2400
Wire Wire Line
	3650 3400 4100 3400
Wire Wire Line
	4100 3400 4350 3400
Connection ~ 4100 3400
Wire Wire Line
	3650 3600 4350 3600
Wire Wire Line
	4350 4400 3650 4400
Wire Wire Line
	4350 4200 3650 4200
Wire Wire Line
	6900 4550 6900 4650
Connection ~ 6900 4550
Wire Wire Line
	6750 4550 6900 4550
Wire Wire Line
	6900 4650 6900 4750
Connection ~ 6900 4650
Wire Wire Line
	6750 4650 6900 4650
Wire Wire Line
	6900 4750 6900 4850
Connection ~ 6900 4750
Wire Wire Line
	6750 4750 6900 4750
Wire Wire Line
	6900 4850 6900 4950
Connection ~ 6900 4850
Wire Wire Line
	6750 4850 6900 4850
Wire Wire Line
	6900 4950 6900 5050
Connection ~ 6900 4950
Wire Wire Line
	6750 4950 6900 4950
Wire Wire Line
	6900 5050 6900 5150
Connection ~ 6900 5050
Wire Wire Line
	6750 5050 6900 5050
Wire Wire Line
	6900 5150 6900 5250
Connection ~ 6900 5150
Wire Wire Line
	6750 5150 6900 5150
Wire Wire Line
	6900 5250 6750 5250
$Comp
L 74xx:74LS32 U2
U 1 1 5EA7C4B7
P 4650 4300
F 0 "U2" H 4650 4625 50  0000 C CNN
F 1 "74LS32" H 4650 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 2 1 5EA7D4B3
P 4650 3500
F 0 "U2" H 4650 3825 50  0000 C CNN
F 1 "74LS32" H 4650 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4650 3500 50  0001 C CNN
	2    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 5250
Wire Wire Line
	4100 4050 4100 5150
Text GLabel 3650 3900 0    50   Input ~ 0
A1
Text GLabel 3650 3800 0    50   Input ~ 0
A0
Text GLabel 3650 4050 0    50   Input ~ 0
A2
Text GLabel 3650 4400 0    50   Input ~ 0
A4
Text GLabel 3650 4550 0    50   Input ~ 0
A5
Text GLabel 3650 4650 0    50   Input ~ 0
A6
Text GLabel 3650 4750 0    50   Input ~ 0
A7
Text GLabel 3650 3600 0    50   Input ~ 0
\WR
Wire Wire Line
	3650 4050 4100 4050
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5EB19D5A
P 6450 4950
F 0 "SW1" H 6450 5617 50  0000 C CNN
F 1 "SW_DIP_x08" H 6450 5526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EB40E2A
P 5150 5050
F 0 "#PWR0105" H 5150 4900 50  0001 C CNN
F 1 "VCC" H 5167 5223 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EB54368
P 9500 4200
F 0 "#PWR0102" H 9500 4050 50  0001 C CNN
F 1 "VCC" H 9517 4373 50  0000 C CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5EB466DD
P 9200 2600
F 0 "#PWR0106" H 9200 2450 50  0001 C CNN
F 1 "VCC" H 9217 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5EF052CF
P 5050 4150
F 0 "#PWR0109" H 5050 4000 50  0001 C CNN
F 1 "VCC" H 5067 4323 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 7500 3800
Wire Wire Line
	3650 3900 7500 3900
Wire Wire Line
	3650 1800 4450 1800
Wire Wire Line
	5050 1450 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 5050 1600
Text GLabel 3650 2400 0    50   Input ~ 0
\BUSDIR
Text GLabel 3650 1800 0    50   Input ~ 0
\RESET
Text GLabel 3650 3400 0    50   Input ~ 0
\IORQ
Wire Wire Line
	1850 5400 2200 5400
Wire Wire Line
	1850 5100 2200 5100
Connection ~ 1850 5100
$Comp
L power:GND #PWR0112
U 1 1 5EDB7E96
P 1850 5100
F 0 "#PWR0112" H 1850 4850 50  0001 C CNN
F 1 "GND" H 1855 4927 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EDE4F84
P 1850 5250
F 0 "C4" H 1965 5296 50  0000 L CNN
F 1 "47μF" H 1965 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1888 5100 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2200 5100 2200 5200
Connection ~ 2200 5100
Wire Wire Line
	2700 5200 2700 5300
Text GLabel 2200 3600 0    50   Input ~ 0
\IORQ
Text GLabel 2200 3700 0    50   Input ~ 0
\WR
Text GLabel 2700 3700 2    50   Input ~ 0
\RD
Text GLabel 2700 3500 2    50   Input ~ 0
\BUSDIR
Text GLabel 2200 3800 0    50   Input ~ 0
\RESET
Text GLabel 2200 4100 0    50   Input ~ 0
A7
Text GLabel 2700 4100 2    50   Input ~ 0
A6
Text GLabel 2200 4600 0    50   Input ~ 0
A5
Text GLabel 2700 4600 2    50   Input ~ 0
A4
Text GLabel 2700 4500 2    50   Input ~ 0
A2
Text GLabel 2200 4500 0    50   Input ~ 0
A3
Text GLabel 2200 4400 0    50   Input ~ 0
A1
Text GLabel 2700 4400 2    50   Input ~ 0
A0
$Comp
L Connector_Generic:Conn_02x25_Odd_Even P1
U 1 1 5ECE66E6
P 2400 4300
F 0 "P1" H 2450 5717 50  0000 C CNN
F 1 "CONN_02X25" H 2450 5626 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 2450 2300
$Comp
L Device:C C2
U 1 1 5EDE4297
P 1850 1800
F 0 "C2" H 1965 1846 50  0000 L CNN
F 1 "0.1μF" H 1965 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1888 1650 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 1850 2300
$Comp
L power:VCC #PWR0113
U 1 1 5EDC2EFB
P 1850 5450
F 0 "#PWR0113" H 1850 5300 50  0001 C CNN
F 1 "VCC" H 1867 5623 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5EF07A6E
P 2450 1200
F 0 "#PWR0111" H 2450 1050 50  0001 C CNN
F 1 "VCC" H 2467 1373 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Text GLabel 2700 4700 2    50   Input ~ 0
D0
Text GLabel 2700 4800 2    50   Input ~ 0
D2
Text GLabel 2700 4900 2    50   Input ~ 0
D4
Text GLabel 2700 5000 2    50   Input ~ 0
D6
Text GLabel 2200 4700 0    50   Input ~ 0
D1
Text GLabel 2200 4800 0    50   Input ~ 0
D3
Text GLabel 2200 4900 0    50   Input ~ 0
D5
Text GLabel 2200 5000 0    50   Input ~ 0
D7
Wire Wire Line
	5050 1550 7500 1550
$Comp
L power:VCC #PWR0101
U 1 1 5ED296EB
P 5050 1100
F 0 "#PWR0101" H 5050 950 50  0001 C CNN
F 1 "VCC" H 5067 1273 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED1954D
P 5050 1300
F 0 "R2" H 5120 1346 50  0000 L CNN
F 1 "1k" H 5120 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5050 1150
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	8200 2700 9200 2700
Connection ~ 9200 2700
Wire Wire Line
	9200 2700 9200 5600
Wire Wire Line
	5050 2000 5050 2050
$Comp
L 74xx:74LS32 U2
U 5 1 5EE8C0A1
P 2450 1800
F 0 "U2" H 2680 1846 50  0000 L CNN
F 1 "74LS32" H 2680 1755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2450 1800 50  0001 C CNN
	5    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2450 1250
Wire Wire Line
	1850 5450 1850 5400
Connection ~ 1850 5400
Connection ~ 2450 2300
$Comp
L power:GND #PWR0110
U 1 1 5EF03AF0
P 2450 2450
F 0 "#PWR0110" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2450
Wire Wire Line
	5650 5600 5050 5600
Wire Wire Line
	5650 5750 5650 5600
$Comp
L 74xx:74LS138 U1
U 1 1 5EA78648
P 5650 4850
F 0 "U1" H 5650 5631 50  0000 C CNN
F 1 "74LS138" H 5650 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5550 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	1850 1250 2450 1250
Wire Wire Line
	1850 1250 1850 1650
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2450 1200
Wire Wire Line
	8200 5900 8200 6000
Connection ~ 8200 5900
$EndSCHEMATC
