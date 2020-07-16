EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Gigatron Instruction Fetch"
Date "2020-03-20"
Rev "Release"
Comp "Marcel van Kervinck and Walter Belgers"
Comment1 "When there is no branching, the memory space is linear and PC will cross page boundaries."
Comment2 "Unconditional jumps go to any location in program memory."
Comment3 "Conditional branches can go to any location within the current 256-word page."
Comment4 "The 16-bit program counter (PC) normally increments by one for every clock cycle."
$EndDescr
$Comp
L 74xx:74LS161 U3
U 1 1 5973FC3C
P 2300 2125
F 0 "U3" H 2350 2225 50  0000 C CNN
F 1 "74HCT161" H 2400 1925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 2125 50  0001 C CNN
F 3 "" H 2300 2125 50  0001 C CNN
	1    2300 2125
	1    0    0    -1  
$EndComp
Text GLabel 800  3075 0    60   Input ~ 0
CLK1
Entry Wire Line
	3050 1925 3150 2025
Entry Wire Line
	3050 1825 3150 1925
Entry Wire Line
	3050 1725 3150 1825
Entry Wire Line
	3050 1625 3150 1725
Text Label 3000 1625 2    60   ~ 0
PC0
Text Label 3000 1725 2    60   ~ 0
PC1
Text Label 3000 1825 2    60   ~ 0
PC2
Text Label 3000 1925 2    60   ~ 0
PC3
$Comp
L 74xx:74LS161 U4
U 1 1 597505B3
P 4350 2125
F 0 "U4" H 4400 2225 50  0000 C CNN
F 1 "74HCT161" H 4450 1925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4350 2125 50  0001 C CNN
F 3 "" H 4350 2125 50  0001 C CNN
	1    4350 2125
	1    0    0    -1  
$EndComp
Entry Wire Line
	3450 1525 3550 1625
Entry Wire Line
	3450 1625 3550 1725
Entry Wire Line
	3450 1725 3550 1825
Entry Wire Line
	3450 1825 3550 1925
Text Label 3625 1925 0    60   ~ 0
BUS7
Text Label 3600 1825 0    60   ~ 0
BUS6
Text Label 3600 1725 0    60   ~ 0
BUS5
Text Label 3600 1625 0    60   ~ 0
BUS4
Entry Wire Line
	5150 1925 5250 2025
Entry Wire Line
	5150 1825 5250 1925
Entry Wire Line
	5150 1725 5250 1825
Entry Wire Line
	5150 1625 5250 1725
Text Label 4900 1625 0    60   ~ 0
PC4
Text Label 4900 1725 0    60   ~ 0
PC5
Text Label 4900 1825 0    60   ~ 0
PC6
Text Label 4900 1925 0    60   ~ 0
PC7
Entry Bus Bus
	3350 1225 3450 1325
Entry Wire Line
	1450 1825 1550 1925
Entry Wire Line
	1450 1725 1550 1825
Text Label 1550 1625 0    60   ~ 0
BUS0
Text Label 1550 1725 0    60   ~ 0
BUS1
Entry Wire Line
	1450 1525 1550 1625
Entry Wire Line
	1450 1625 1550 1725
Text Label 1550 1825 0    60   ~ 0
BUS2
Text Label 1550 1925 0    60   ~ 0
BUS3
Entry Wire Line
	1650 1125 1550 1225
Entry Wire Line
	1750 1125 1650 1225
Entry Wire Line
	1850 1125 1750 1225
Entry Wire Line
	1950 1125 1850 1225
Entry Wire Line
	2050 1125 1950 1225
Entry Wire Line
	2150 1125 2050 1225
Entry Wire Line
	2250 1125 2150 1225
Entry Wire Line
	2350 1125 2250 1225
Text GLabel 2350 825  1    60   Input ~ 0
BUS0
Text GLabel 2250 825  1    60   Input ~ 0
BUS1
Text GLabel 2150 825  1    60   Input ~ 0
BUS2
Text GLabel 2050 825  1    60   Input ~ 0
BUS3
Text GLabel 1950 825  1    60   Input ~ 0
BUS4
Text GLabel 1850 825  1    60   Input ~ 0
BUS5
Text GLabel 1750 825  1    60   Input ~ 0
BUS6
Text GLabel 1650 825  1    60   Input ~ 0
BUS7
Text Label 2350 875  3    60   ~ 0
BUS0
Text Label 2250 875  3    60   ~ 0
BUS1
Text Label 2150 875  3    60   ~ 0
BUS2
Text Label 2050 875  3    60   ~ 0
BUS3
Text Label 1950 875  3    60   ~ 0
BUS4
Text Label 1850 875  3    60   ~ 0
BUS5
Text Label 1750 875  3    60   ~ 0
BUS6
Text Label 1650 875  3    60   ~ 0
BUS7
Entry Wire Line
	875  4125 975  4225
Entry Wire Line
	875  4325 975  4425
Entry Wire Line
	875  4525 975  4625
Entry Wire Line
	875  4725 975  4825
Entry Wire Line
	875  4925 975  5025
Entry Wire Line
	875  5625 975  5725
Entry Wire Line
	875  5425 975  5525
Entry Wire Line
	875  5225 975  5325
Text Label 975  5725 0    60   ~ 0
PC14
Text Label 975  5525 0    60   ~ 0
PC12
Text Label 975  5325 0    60   ~ 0
PC10
Text Label 975  5025 0    60   ~ 0
PC8
Text Label 975  4825 0    60   ~ 0
PC6
Text Label 975  4625 0    60   ~ 0
PC4
Text Label 975  4425 0    60   ~ 0
PC2
Text Label 975  4225 0    60   ~ 0
PC0
$Comp
L 74xx:74HCT273 U9
U 1 1 597726FE
P 4050 6525
F 0 "U9" H 4050 6375 50  0000 C CNN
F 1 "74HCT273" H 4050 6175 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4050 6525 50  0001 C CNN
F 3 "" H 4050 6525 50  0001 C CNN
	1    4050 6525
	1    0    0    -1  
$EndComp
Text Notes 3700 5925 0    60   ~ 0
Data Register D\n
Text Notes 2600 3925 0    60   ~ 0
Instruction Register IR\n
Text GLabel 4550 4625 2    60   Output ~ 0
IR5
Text GLabel 4550 4725 2    60   Output ~ 0
IR6
Text GLabel 4550 4525 2    60   Output ~ 0
IR2
Text GLabel 4550 4425 2    60   Output ~ 0
IR1
Text GLabel 4550 4325 2    60   Output ~ 0
IR0
Text GLabel 800  3375 0    60   Input ~ 0
~RST
Text GLabel 1800 2225 0    60   Input ~ 0
H
Text GLabel 1800 2325 0    60   Input ~ 0
H
Text GLabel 3850 2225 0    60   Input ~ 0
H
$Comp
L 74xx:74LS161 U5
U 1 1 597B1282
P 6400 2125
F 0 "U5" H 6450 2225 50  0000 C CNN
F 1 "74HCT161" H 6500 1925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6400 2125 50  0001 C CNN
F 3 "" H 6400 2125 50  0001 C CNN
	1    6400 2125
	1    0    0    -1  
$EndComp
Text Label 5650 1925 0    60   ~ 0
Y3
Text Label 5650 1825 0    60   ~ 0
Y2
Text Label 5650 1725 0    60   ~ 0
Y1
Text Label 5650 1625 0    60   ~ 0
Y0
Entry Wire Line
	5550 1525 5650 1625
Entry Wire Line
	5550 1625 5650 1725
Entry Wire Line
	5550 1725 5650 1825
Entry Wire Line
	5550 1825 5650 1925
Entry Wire Line
	7200 1625 7300 1725
Entry Wire Line
	7200 1725 7300 1825
Entry Wire Line
	7200 1825 7300 1925
Entry Wire Line
	7200 1925 7300 2025
Entry Bus Bus
	7200 3575 7300 3475
$Comp
L 74xx:74LS161 U6
U 1 1 597B1C5A
P 8500 2175
F 0 "U6" H 8550 2275 50  0000 C CNN
F 1 "74HCT161" H 8600 1975 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8500 2175 50  0001 C CNN
F 3 "" H 8500 2175 50  0001 C CNN
	1    8500 2175
	1    0    0    -1  
$EndComp
Text Label 7750 1975 0    60   ~ 0
Y7
Text Label 7750 1875 0    60   ~ 0
Y6
Text Label 7750 1775 0    60   ~ 0
Y5
Text Label 7750 1675 0    60   ~ 0
Y4
Entry Wire Line
	7650 1575 7750 1675
Entry Wire Line
	7650 1675 7750 1775
Entry Wire Line
	7650 1775 7750 1875
Entry Wire Line
	7650 1875 7750 1975
Entry Bus Bus
	7550 1225 7650 1325
Entry Wire Line
	9300 1675 9400 1775
Entry Wire Line
	9300 1775 9400 1875
Entry Wire Line
	9300 1875 9400 1975
Entry Wire Line
	9300 1975 9400 2075
Text Label 7200 1625 2    60   ~ 0
PC8
Text Label 7200 1725 2    60   ~ 0
PC9
Text Label 7200 1825 2    60   ~ 0
PC10
Text Label 7200 1925 2    60   ~ 0
PC11
NoConn ~ 9000 2175
Text Label 9300 1675 2    60   ~ 0
PC12
Text Label 9300 1775 2    60   ~ 0
PC13
Text Label 9300 1875 2    60   ~ 0
PC14
Text Label 9300 1975 2    60   ~ 0
PC15
Text GLabel 6400 925  1    60   Input ~ 0
Y0
Text GLabel 6300 925  1    60   Input ~ 0
Y1
Text GLabel 6200 925  1    60   Input ~ 0
Y2
Text GLabel 6100 925  1    60   Input ~ 0
Y3
Text GLabel 6000 925  1    60   Input ~ 0
Y4
Text GLabel 5900 925  1    60   Input ~ 0
Y5
Text GLabel 5800 925  1    60   Input ~ 0
Y6
Text GLabel 5700 925  1    60   Input ~ 0
Y7
Text Label 6400 1125 1    60   ~ 0
Y0
Text Label 6300 1125 1    60   ~ 0
Y1
Text Label 6200 1125 1    60   ~ 0
Y2
Text Label 6100 1125 1    60   ~ 0
Y3
Text Label 6000 1125 1    60   ~ 0
Y4
Text Label 5900 1125 1    60   ~ 0
Y5
Text Label 5800 1125 1    60   ~ 0
Y6
Text Label 5700 1125 1    60   ~ 0
Y7
Entry Wire Line
	6200 1125 6100 1225
Entry Wire Line
	6300 1125 6200 1225
Entry Wire Line
	6200 1125 6100 1225
Entry Wire Line
	6100 1125 6000 1225
Entry Wire Line
	6000 1125 5900 1225
Entry Wire Line
	5900 1125 5800 1225
Entry Wire Line
	5800 1125 5700 1225
Entry Wire Line
	5700 1125 5600 1225
Text GLabel 800  3275 0    60   Input ~ 0
~PH
Entry Wire Line
	875  4225 975  4325
Entry Wire Line
	875  4425 975  4525
Entry Wire Line
	875  4625 975  4725
Entry Wire Line
	875  4825 975  4925
Entry Wire Line
	875  5125 975  5225
Entry Wire Line
	875  5325 975  5425
Entry Wire Line
	875  5525 975  5625
Entry Wire Line
	875  5725 975  5825
Text Label 975  5825 0    60   ~ 0
PC15
Text Label 975  5625 0    60   ~ 0
PC13
Text Label 975  5425 0    60   ~ 0
PC11
Text Label 975  5225 0    60   ~ 0
PC9
Text Label 975  4925 0    60   ~ 0
PC7
Text Label 975  4725 0    60   ~ 0
PC5
Text Label 975  4525 0    60   ~ 0
PC3
Text Label 975  4325 0    60   ~ 0
PC1
Entry Bus Bus
	9300 3575 9400 3475
Entry Bus Bus
	5150 3575 5250 3475
Text GLabel 4550 4225 2    60   Output ~ 0
IR3
Text GLabel 4550 4125 2    60   Output ~ 0
IR4
Text GLabel 4550 4025 2    60   Output ~ 0
IR7
Text Notes 1900 1475 0    60   ~ 0
PC 0:3
Text Notes 5925 1500 0    60   ~ 0
PC 8:11
Text Notes 7950 1550 0    60   ~ 0
PC 12:15
Text Notes 3950 1475 0    60   ~ 0
PC 4:7
Text GLabel 3550 5025 0    60   Input ~ 0
H
Text GLabel 3550 7025 0    60   Input ~ 0
H
Text GLabel 2350 4225 2    60   Input ~ 0
L
Text GLabel 2350 6025 2    60   Input ~ 0
L
Text GLabel 1150 6025 0    60   Input ~ 0
H
$Comp
L SamacSys_Parts:AT27C1024-45PU U7
U 1 1 598F7234
P 2350 6125
F 0 "U7" H 2350 5025 60  0000 C CNN
F 1 "27C1024" H 2925 6325 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2600 6925 60  0001 C CNN
F 3 "" H 2600 6925 60  0001 C CNN
	1    2350 6125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 598F5F07
P 2350 6125
F 0 "#PWR010" H 2350 5875 50  0001 C CNN
F 1 "GND" H 2350 5975 50  0000 C CNN
F 2 "" H 2350 6125 50  0001 C CNN
F 3 "" H 2350 6125 50  0001 C CNN
	1    2350 6125
	1    0    0    -1  
$EndComp
Entry Bus Bus
	3050 3575 3150 3475
$Comp
L 74xx:74HCT244 U10
U 1 1 59AA283E
P 6050 6425
F 0 "U10" H 6100 6225 50  0000 C CNN
F 1 "74HCT244" H 6150 6025 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6050 6425 50  0001 C CNN
F 3 "" H 6050 6425 50  0001 C CNN
	1    6050 6425
	1    0    0    -1  
$EndComp
Text GLabel 5250 5225 2    60   Output ~ 0
D7
Text GLabel 5250 5825 2    60   Output ~ 0
D4
Text GLabel 5250 5425 2    60   Output ~ 0
D3
Text GLabel 5250 5625 2    60   Output ~ 0
D0
Text GLabel 5250 5525 2    60   Output ~ 0
D1
Text GLabel 5250 5725 2    60   Output ~ 0
D2
Text GLabel 5250 5325 2    60   Output ~ 0
D5
Text GLabel 5250 5925 2    60   Output ~ 0
D6
Text GLabel 6550 6025 2    60   Output ~ 0
BUS7
Text GLabel 6550 6125 2    60   Output ~ 0
BUS5
Text GLabel 6550 6225 2    60   Output ~ 0
BUS3
Text GLabel 6550 6625 2    60   Output ~ 0
BUS1
Text GLabel 6550 6525 2    60   Output ~ 0
BUS0
Text GLabel 6550 6425 2    60   Output ~ 0
BUS2
Text GLabel 6550 6325 2    60   Output ~ 0
BUS4
Text GLabel 6550 5925 2    60   Output ~ 0
BUS6
Text GLabel 5300 6925 0    60   Input ~ 0
~DE
Text Notes 6325 5675 0    60   ~ 0
Non-inverting\ntri-state buffer
Text Notes 4850 4375 0    60   ~ 0
To control unit
Text Notes 5500 5300 0    60   ~ 0
To memory address unit
Wire Wire Line
	2800 2125 2800 2325
Wire Wire Line
	800  3375 1800 3375
Connection ~ 1800 3375
Wire Wire Line
	3550 1925 3850 1925
Wire Wire Line
	3550 1825 3850 1825
Wire Wire Line
	3550 1725 3850 1725
Wire Wire Line
	3550 1625 3850 1625
Wire Wire Line
	2800 1725 3050 1725
Wire Wire Line
	2800 1825 3050 1825
Wire Wire Line
	2800 1925 3050 1925
Wire Wire Line
	2800 2325 3850 2325
Wire Wire Line
	4850 1625 5150 1625
Wire Wire Line
	4850 1725 5150 1725
Wire Wire Line
	4850 1825 5150 1825
Wire Wire Line
	4850 1925 5150 1925
Wire Wire Line
	2800 2425 3850 2425
Wire Wire Line
	2800 3075 2800 2425
Wire Wire Line
	1550 1925 1800 1925
Wire Wire Line
	1550 1825 1800 1825
Wire Wire Line
	1550 1725 1800 1725
Wire Wire Line
	1800 1625 1550 1625
Wire Wire Line
	2350 825  2350 1125
Wire Wire Line
	2250 825  2250 1125
Wire Wire Line
	2150 825  2150 1125
Wire Wire Line
	2050 825  2050 1125
Wire Wire Line
	1950 825  1950 1125
Wire Wire Line
	1850 825  1850 1125
Wire Wire Line
	1750 825  1750 1125
Wire Wire Line
	1650 825  1650 1125
Wire Wire Line
	975  4225 1150 4225
Wire Wire Line
	975  4425 1150 4425
Wire Wire Line
	975  4625 1150 4625
Wire Wire Line
	975  4825 1150 4825
Wire Wire Line
	975  5325 1150 5325
Wire Wire Line
	975  5025 1150 5025
Wire Wire Line
	975  5525 1150 5525
Wire Wire Line
	975  5725 1150 5725
Wire Wire Line
	800  3075 1600 3075
Wire Wire Line
	1800 2425 1600 2425
Wire Wire Line
	1600 2425 1600 3075
Connection ~ 1600 3075
Wire Wire Line
	800  3175 1400 3175
Wire Wire Line
	3700 3175 3700 2125
Wire Wire Line
	3700 2125 3850 2125
Wire Wire Line
	2800 1625 3050 1625
Connection ~ 2800 3075
Wire Wire Line
	3850 3375 3850 2625
Wire Wire Line
	1800 2625 1800 3375
Wire Wire Line
	8000 1675 7750 1675
Wire Wire Line
	8000 1775 7750 1775
Wire Wire Line
	8000 1875 7750 1875
Wire Wire Line
	8000 1975 7750 1975
Wire Wire Line
	9300 1675 9000 1675
Wire Wire Line
	9300 1775 9000 1775
Wire Wire Line
	9300 1875 9000 1875
Wire Wire Line
	9300 1975 9000 1975
Wire Wire Line
	6900 1625 7200 1625
Wire Wire Line
	6900 1725 7200 1725
Wire Wire Line
	6900 1825 7200 1825
Wire Wire Line
	6900 1925 7200 1925
Wire Wire Line
	6300 925  6300 1125
Wire Wire Line
	6200 925  6200 1125
Wire Wire Line
	6100 925  6100 1125
Wire Wire Line
	6000 925  6000 1125
Wire Wire Line
	5900 925  5900 1125
Wire Wire Line
	5800 925  5800 1125
Wire Wire Line
	5700 925  5700 1125
Wire Wire Line
	4850 2125 4850 2325
Wire Wire Line
	6900 2125 6900 2375
Wire Wire Line
	6900 2375 8000 2375
Wire Wire Line
	7900 2475 8000 2475
Wire Wire Line
	5800 3075 5800 2425
Connection ~ 5800 3075
Wire Wire Line
	5900 3375 5900 2625
Connection ~ 3850 3375
Wire Wire Line
	8000 3375 8000 2675
Connection ~ 5900 3375
Wire Wire Line
	5600 2125 5600 3275
Wire Wire Line
	800  3275 5600 3275
Wire Wire Line
	7700 3275 7700 2175
Wire Wire Line
	7700 2175 8000 2175
Connection ~ 5600 3275
Wire Wire Line
	975  5825 1150 5825
Wire Wire Line
	975  5625 1150 5625
Wire Wire Line
	975  5425 1150 5425
Wire Wire Line
	975  5225 1150 5225
Wire Wire Line
	975  4925 1150 4925
Wire Wire Line
	975  4725 1150 4725
Wire Wire Line
	975  4525 1150 4525
Wire Wire Line
	975  4325 1150 4325
Wire Wire Line
	3550 4425 2350 4425
Wire Wire Line
	2350 4325 3550 4325
Wire Wire Line
	2350 4525 3550 4525
Wire Wire Line
	2350 5025 2575 5025
Wire Wire Line
	2575 5025 2575 4025
Wire Wire Line
	2575 4025 3550 4025
Wire Wire Line
	3550 4125 2675 4125
Wire Wire Line
	2675 4125 2675 4725
Wire Wire Line
	2675 4725 2350 4725
Wire Wire Line
	2350 4925 2975 4925
Wire Wire Line
	2350 4825 2875 4825
Wire Wire Line
	2875 4825 2875 4625
Wire Wire Line
	2875 4625 3550 4625
Wire Wire Line
	2975 4925 2975 4725
Wire Wire Line
	2975 4725 3550 4725
Wire Wire Line
	2350 4625 2775 4625
Wire Wire Line
	2775 4625 2775 4225
Wire Wire Line
	2775 4225 3550 4225
Wire Wire Line
	2350 5225 3075 5225
Wire Wire Line
	3075 5225 3075 6425
Wire Wire Line
	2350 5325 2975 5325
Wire Wire Line
	2350 5425 2875 5425
Wire Wire Line
	2350 5925 2775 5925
Wire Wire Line
	2775 5925 2775 6025
Wire Wire Line
	2775 6025 3550 6025
Wire Wire Line
	2350 5525 2675 5525
Wire Wire Line
	2675 5525 2675 6225
Wire Wire Line
	2675 6225 3550 6225
Wire Wire Line
	2350 5825 2475 5825
Wire Wire Line
	2475 5825 2475 6725
Wire Wire Line
	2475 6725 3550 6725
Wire Wire Line
	2575 6625 3550 6625
Wire Wire Line
	7900 3075 7900 2475
Wire Wire Line
	2350 5625 2575 5625
Wire Wire Line
	4550 6725 5250 6725
Wire Wire Line
	4550 6525 5050 6525
Wire Wire Line
	4550 6225 4750 6225
Wire Wire Line
	5550 6925 5550 6825
Wire Wire Line
	4550 6325 4850 6325
Wire Wire Line
	4550 6425 4950 6425
Wire Wire Line
	4550 6125 4650 6125
Wire Wire Line
	4550 6625 5150 6625
Wire Wire Line
	5250 5225 4550 5225
Wire Wire Line
	4550 5225 4550 6025
Connection ~ 5250 6725
Wire Wire Line
	5250 6725 5250 5925
Wire Wire Line
	5150 6625 5150 6325
Wire Wire Line
	5150 5825 5250 5825
Wire Wire Line
	5250 5725 5050 5725
Wire Wire Line
	5250 5625 4950 5625
Wire Wire Line
	4950 5625 4950 6375
Wire Wire Line
	5250 5525 4850 5525
Wire Wire Line
	4850 5525 4850 6275
Wire Wire Line
	5250 5425 4750 5425
Wire Wire Line
	4750 5425 4750 6225
Connection ~ 4750 6225
Wire Wire Line
	5250 5325 4650 5325
Wire Wire Line
	4650 5325 4650 6125
Connection ~ 4650 6125
Wire Wire Line
	3075 6425 3550 6425
Wire Wire Line
	2575 5625 2575 6625
Wire Wire Line
	4550 6025 5550 6025
Wire Wire Line
	5550 5925 5450 5925
Wire Wire Line
	5450 5925 5450 6725
Wire Wire Line
	5300 6925 5550 6925
Wire Wire Line
	5700 3175 5700 2225
Connection ~ 3700 3175
Wire Wire Line
	7800 3175 7800 2275
Wire Wire Line
	7800 2275 8000 2275
Connection ~ 5700 3175
Connection ~ 1400 3175
Text GLabel 800  3175 0    60   Input ~ 0
~PL
Wire Wire Line
	1800 2125 1400 2125
Wire Wire Line
	1400 2125 1400 3175
Wire Wire Line
	1800 3375 3850 3375
Wire Wire Line
	1600 3075 2800 3075
Wire Wire Line
	5800 3075 7900 3075
Wire Wire Line
	3850 3375 5900 3375
Wire Wire Line
	5900 3375 8000 3375
Wire Wire Line
	5600 3275 7700 3275
Wire Wire Line
	5250 6725 5450 6725
Wire Wire Line
	4750 6225 5550 6225
Wire Wire Line
	4650 6125 5550 6125
Connection ~ 5550 6925
Connection ~ 4550 6025
Wire Wire Line
	2800 3075 3350 3075
Wire Wire Line
	3700 3175 5700 3175
Wire Wire Line
	5700 3175 7800 3175
Wire Wire Line
	1400 3175 3700 3175
Wire Wire Line
	5650 1625 5900 1625
Wire Wire Line
	5650 1725 5900 1725
Wire Wire Line
	5650 1825 5900 1825
Wire Wire Line
	5650 1925 5900 1925
Wire Wire Line
	4850 2325 5900 2325
Wire Wire Line
	5800 2425 5900 2425
Wire Wire Line
	5600 2125 5900 2125
Wire Wire Line
	5700 2225 5900 2225
$Comp
L power:GND #PWR0101
U 1 1 5F9E2031
P 4050 5325
F 0 "#PWR0101" H 4050 5075 50  0001 C CNN
F 1 "GND" H 3875 5275 50  0000 C CNN
F 2 "" H 4050 5325 50  0001 C CNN
F 3 "" H 4050 5325 50  0001 C CNN
	1    4050 5325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F9F703A
P 4050 5725
F 0 "#PWR0102" H 4050 5575 50  0001 C CNN
F 1 "VCC" H 4200 5800 50  0000 C CNN
F 2 "" H 4050 5725 50  0001 C CNN
F 3 "" H 4050 5725 50  0001 C CNN
	1    4050 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 6525 3550 6525
Wire Wire Line
	2875 5425 2875 6525
Wire Wire Line
	3550 6325 2975 6325
Wire Wire Line
	2975 5325 2975 6325
Wire Wire Line
	3550 6125 3200 6125
Wire Wire Line
	3200 6125 3200 5725
Wire Wire Line
	3200 5725 2350 5725
$Comp
L power:GND #PWR0103
U 1 1 5FAA7C28
P 2300 2925
F 0 "#PWR0103" H 2300 2675 50  0001 C CNN
F 1 "GND" H 2325 2725 50  0000 C CNN
F 2 "" H 2300 2925 50  0001 C CNN
F 3 "" H 2300 2925 50  0001 C CNN
	1    2300 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FAA8426
P 4350 2925
F 0 "#PWR0104" H 4350 2675 50  0001 C CNN
F 1 "GND" H 4375 2725 50  0000 C CNN
F 2 "" H 4350 2925 50  0001 C CNN
F 3 "" H 4350 2925 50  0001 C CNN
	1    4350 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FAA892B
P 6400 2925
F 0 "#PWR0105" H 6400 2675 50  0001 C CNN
F 1 "GND" H 6425 2725 50  0000 C CNN
F 2 "" H 6400 2925 50  0001 C CNN
F 3 "" H 6400 2925 50  0001 C CNN
	1    6400 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FAA9099
P 8500 2975
F 0 "#PWR0106" H 8500 2725 50  0001 C CNN
F 1 "GND" H 8525 2775 50  0000 C CNN
F 2 "" H 8500 2975 50  0001 C CNN
F 3 "" H 8500 2975 50  0001 C CNN
	1    8500 2975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FAA9FC4
P 2300 1325
F 0 "#PWR0107" H 2300 1175 50  0001 C CNN
F 1 "VCC" H 2350 1525 50  0000 C CNN
F 2 "" H 2300 1325 50  0001 C CNN
F 3 "" H 2300 1325 50  0001 C CNN
	1    2300 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FAAA6AC
P 4350 1325
F 0 "#PWR0108" H 4350 1175 50  0001 C CNN
F 1 "VCC" H 4400 1525 50  0000 C CNN
F 2 "" H 4350 1325 50  0001 C CNN
F 3 "" H 4350 1325 50  0001 C CNN
	1    4350 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5FAAAF27
P 6400 1325
F 0 "#PWR0109" H 6400 1175 50  0001 C CNN
F 1 "VCC" H 6450 1525 50  0000 C CNN
F 2 "" H 6400 1325 50  0001 C CNN
F 3 "" H 6400 1325 50  0001 C CNN
	1    6400 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5FAAB630
P 8500 1375
F 0 "#PWR0110" H 8500 1225 50  0001 C CNN
F 1 "VCC" H 8550 1575 50  0000 C CNN
F 2 "" H 8500 1375 50  0001 C CNN
F 3 "" H 8500 1375 50  0001 C CNN
	1    8500 1375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5FAC9880
P 4050 3725
F 0 "#PWR0111" H 4050 3575 50  0001 C CNN
F 1 "VCC" H 4100 3925 50  0000 C CNN
F 2 "" H 4050 3725 50  0001 C CNN
F 3 "" H 4050 3725 50  0001 C CNN
	1    4050 3725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FACA48A
P 6050 5625
F 0 "#PWR0112" H 6050 5475 50  0001 C CNN
F 1 "VCC" H 6100 5825 50  0000 C CNN
F 2 "" H 6050 5625 50  0001 C CNN
F 3 "" H 6050 5625 50  0001 C CNN
	1    6050 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FACC320
P 4050 7325
F 0 "#PWR0113" H 4050 7075 50  0001 C CNN
F 1 "GND" H 3875 7275 50  0000 C CNN
F 2 "" H 4050 7325 50  0001 C CNN
F 3 "" H 4050 7325 50  0001 C CNN
	1    4050 7325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FACCCD9
P 6050 7225
F 0 "#PWR0114" H 6050 6975 50  0001 C CNN
F 1 "GND" H 5875 7175 50  0000 C CNN
F 2 "" H 6050 7225 50  0001 C CNN
F 3 "" H 6050 7225 50  0001 C CNN
	1    6050 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3075 3350 4925
Connection ~ 3350 3075
Wire Wire Line
	3350 4925 3550 4925
$Comp
L 74xx:74HCT273 U8
U 1 1 5977F961
P 4050 4525
F 0 "U8" H 4050 4375 50  0000 C CNN
F 1 "74HCT273" H 4050 4175 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4050 4525 50  0001 C CNN
F 3 "" H 4050 4525 50  0001 C CNN
	1    4050 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3075 5800 3075
Wire Wire Line
	3350 4925 3350 6925
Connection ~ 3350 4925
Wire Wire Line
	3350 6925 3550 6925
Wire Wire Line
	6400 925  6400 1125
Entry Wire Line
	6300 1225 6400 1125
Wire Wire Line
	5050 5725 5050 6425
Wire Wire Line
	5550 6325 5150 6325
Connection ~ 5150 6325
Wire Wire Line
	5150 6325 5150 5825
Connection ~ 5050 6425
Wire Wire Line
	5050 6425 5050 6525
Wire Wire Line
	5050 6425 5550 6425
Wire Wire Line
	5550 6525 5325 6525
Wire Wire Line
	5325 6525 5325 6375
Wire Wire Line
	5325 6375 4950 6375
Connection ~ 4950 6375
Wire Wire Line
	4950 6375 4950 6425
Wire Wire Line
	5550 6625 5375 6625
Wire Wire Line
	5375 6625 5375 6275
Wire Wire Line
	5375 6275 4850 6275
Connection ~ 4850 6275
Wire Wire Line
	4850 6275 4850 6325
$Comp
L power:GND #PWR0169
U 1 1 5F27C193
P 1150 5125
F 0 "#PWR0169" H 1150 4875 50  0001 C CNN
F 1 "GND" H 1150 4975 50  0000 C CNN
F 2 "" H 1150 5125 50  0001 C CNN
F 3 "" H 1150 5125 50  0001 C CNN
	1    1150 5125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5F27C696
P 2350 5125
F 0 "#PWR0170" H 2350 4875 50  0001 C CNN
F 1 "GND" H 2350 4975 50  0000 C CNN
F 2 "" H 2350 5125 50  0001 C CNN
F 3 "" H 2350 5125 50  0001 C CNN
	1    2350 5125
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0171
U 1 1 5F27CC83
P 1150 6125
F 0 "#PWR0171" H 1150 5975 50  0001 C CNN
F 1 "VCC" H 1125 6275 50  0000 C CNN
F 2 "" H 1150 6125 50  0001 C CNN
F 3 "" H 1150 6125 50  0001 C CNN
	1    1150 6125
	0    -1   -1   0   
$EndComp
Wire Bus Line
	9400 1775 9400 3475
Wire Bus Line
	7650 1325 7650 1875
Wire Bus Line
	875  3575 9300 3575
Wire Bus Line
	7300 1725 7300 3475
Wire Bus Line
	5550 1225 5550 1825
Wire Bus Line
	1450 1225 1450 1825
Wire Bus Line
	5250 1725 5250 3475
Wire Bus Line
	3450 1325 3450 1825
Wire Bus Line
	3150 1725 3150 3475
Wire Bus Line
	5550 1225 7550 1225
Wire Bus Line
	1450 1225 3350 1225
Wire Bus Line
	875  3575 875  5725
$EndSCHEMATC
