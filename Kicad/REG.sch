EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Gigatron User Registers"
Date "2020-03-20"
Rev "Release"
Comp "Marcel van Kervinck and Walter Belgers"
Comment1 "Only AC can write back to the bus and memory, the others are effectively write-only."
Comment2 "Y is also used by the JMP instruction. OUT is the primary output register. "
Comment3 "AC is the accumulator for calculations. X and Y are used to form memory addresses. "
Comment4 "Besides PC there are four user registers: AC, X, Y and OUT, each has 8-bits."
$EndDescr
$Comp
L 74xx:74LS377 U27
U 1 1 59740707
P 2675 2275
F 0 "U27" H 2675 2275 50  0000 C CNN
F 1 "74HCT377" H 2775 1875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2675 2275 50  0001 C CNN
F 3 "" H 2675 2275 50  0001 C CNN
	1    2675 2275
	1    0    0    -1  
$EndComp
Text GLabel 1000 5650 0    60   Input ~ 0
CLK2
Text GLabel 3175 1775 2    60   Output ~ 0
AC3
Text GLabel 3175 1875 2    60   Output ~ 0
AC2
Text GLabel 3175 1975 2    60   Output ~ 0
AC1
Text GLabel 3175 2075 2    60   Output ~ 0
AC0
Text GLabel 3175 2175 2    60   Output ~ 0
AC5
Text GLabel 3175 2275 2    60   Output ~ 0
AC4
Text GLabel 3175 2375 2    60   Output ~ 0
AC7
Text GLabel 3175 2475 2    60   Output ~ 0
AC6
Text GLabel 2175 775  1    60   Input ~ 0
ALU3
Text GLabel 2275 775  1    60   Input ~ 0
ALU2
Text GLabel 2375 775  1    60   Input ~ 0
ALU1
Text GLabel 2475 775  1    60   Input ~ 0
ALU0
Entry Wire Line
	1675 1675 1775 1775
Entry Wire Line
	1675 1775 1775 1875
Entry Wire Line
	1675 1875 1775 1975
Entry Wire Line
	1675 1975 1775 2075
Text Label 1875 1775 0    60   ~ 0
ALU3
Text Label 1875 1875 0    60   ~ 0
ALU2
Text Label 1875 1975 0    60   ~ 0
ALU1
Text Label 1875 2075 0    60   ~ 0
ALU0
Entry Wire Line
	2475 1125 2375 1225
Entry Wire Line
	2375 1125 2275 1225
Entry Wire Line
	2275 1125 2175 1225
Entry Wire Line
	2175 1125 2075 1225
Text Label 2475 825  3    60   ~ 0
ALU0
Text Label 2375 825  3    60   ~ 0
ALU1
Text Label 2275 825  3    60   ~ 0
ALU2
Text Label 2175 825  3    60   ~ 0
ALU3
$Comp
L 74xx:74LS377 U31
U 1 1 59771FDC
P 6925 2325
F 0 "U31" H 6925 2325 50  0000 C CNN
F 1 "74HCT377" H 7025 1925 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6925 2325 50  0001 C CNN
F 3 "" H 6925 2325 50  0001 C CNN
	1    6925 2325
	1    0    0    -1  
$EndComp
Text GLabel 7425 1825 2    60   Output ~ 0
Y0
Text GLabel 7425 1925 2    60   Output ~ 0
Y1
Text GLabel 7425 2025 2    60   Output ~ 0
Y2
Text GLabel 7425 2125 2    60   Output ~ 0
Y3
Text GLabel 7425 2225 2    60   Output ~ 0
Y7
Text GLabel 7425 2325 2    60   Output ~ 0
Y6
Text GLabel 7425 2425 2    60   Output ~ 0
Y5
Entry Bus Bus
	5825 1225 5925 1325
Entry Wire Line
	5925 1725 6025 1825
Entry Wire Line
	5925 1825 6025 1925
Entry Wire Line
	5925 1925 6025 2025
Entry Wire Line
	5925 2025 6025 2125
Text Label 6125 1825 0    60   ~ 0
ALU0
Text Label 6125 1925 0    60   ~ 0
ALU1
Text Label 6125 2025 0    60   ~ 0
ALU2
Text Label 6125 2125 0    60   ~ 0
ALU3
$Comp
L 74xx:74LS161 U30
U 1 1 59772293
P 4725 2325
F 0 "U30" H 4775 2425 50  0000 C CNN
F 1 "74HCT161" H 4825 2125 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4725 2325 50  0001 C CNN
F 3 "" H 4725 2325 50  0001 C CNN
	1    4725 2325
	1    0    0    -1  
$EndComp
Text GLabel 5225 4150 2    60   Output ~ 0
X0
Text GLabel 5225 4250 2    60   Output ~ 0
X1
Text GLabel 5225 4350 2    60   Output ~ 0
X2
Text GLabel 5225 4450 2    60   Output ~ 0
X3
$Comp
L 74xx:74LS161 U29
U 1 1 59772405
P 4725 4650
F 0 "U29" H 4775 4750 50  0000 C CNN
F 1 "74HCT161" H 4825 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4725 4650 50  0001 C CNN
F 3 "" H 4725 4650 50  0001 C CNN
	1    4725 4650
	1    0    0    -1  
$EndComp
Text GLabel 5225 1825 2    60   Output ~ 0
X4
Text GLabel 5225 1925 2    60   Output ~ 0
X5
Text GLabel 5225 2025 2    60   Output ~ 0
X6
Text GLabel 5225 2125 2    60   Output ~ 0
X7
NoConn ~ 5225 2325
Entry Bus Bus
	3425 1225 3525 1325
Text Label 3650 1925 0    60   ~ 0
ALU5
Entry Wire Line
	3525 1725 3625 1825
Entry Wire Line
	3525 1825 3625 1925
Entry Wire Line
	3525 1925 3625 2025
Entry Wire Line
	3525 2025 3625 2125
Text Label 3625 4150 0    60   ~ 0
ALU0
Text Label 3625 4250 0    60   ~ 0
ALU1
Text Label 3625 4350 0    60   ~ 0
ALU2
Text Label 3625 4450 0    60   ~ 0
ALU3
Text Label 2075 825  3    60   ~ 0
ALU4
Entry Wire Line
	2075 1125 1975 1225
Entry Wire Line
	1975 1125 1875 1225
Entry Wire Line
	1875 1125 1775 1225
Entry Wire Line
	1775 1125 1675 1225
Text Label 1975 825  3    60   ~ 0
ALU5
Text Label 1875 825  3    60   ~ 0
ALU6
Text Label 1775 825  3    60   ~ 0
ALU7
Text Notes 2525 1625 2    60   ~ 0
Accumulator\n
Text Notes 4550 1650 2    60   ~ 0
X register
Text Notes 6675 1625 2    60   ~ 0
Y register
Text Notes 8450 1575 2    60   ~ 0
Output register
Text Label 1875 2175 0    60   ~ 0
ALU5
Text Label 1875 2275 0    60   ~ 0
ALU4
Text Label 1875 2375 0    60   ~ 0
ALU7
Text Label 1875 2475 0    60   ~ 0
ALU6
Entry Wire Line
	1675 2375 1775 2475
Entry Wire Line
	1675 2275 1775 2375
Entry Wire Line
	1675 2175 1775 2275
Entry Wire Line
	1675 2075 1775 2175
Text GLabel 2075 775  1    60   Input ~ 0
ALU4
Text GLabel 1975 775  1    60   Input ~ 0
ALU5
Text GLabel 1875 775  1    60   Input ~ 0
ALU6
Text GLabel 1775 775  1    60   Input ~ 0
ALU7
Text GLabel 7425 2525 2    60   Output ~ 0
Y4
$Comp
L 74xx:74LS377 U37
U 1 1 597C3C51
P 8775 2325
F 0 "U37" H 8775 2325 50  0000 C CNN
F 1 "74HCT377" H 8875 1925 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8775 2325 50  0001 C CNN
F 3 "" H 8775 2325 50  0001 C CNN
	1    8775 2325
	1    0    0    -1  
$EndComp
Text GLabel 9275 2125 2    60   Output ~ 0
OUT0
Text GLabel 9275 2025 2    60   Output ~ 0
OUT1
Text GLabel 9275 1925 2    60   Output ~ 0
OUT2
Text GLabel 9275 1825 2    60   Output ~ 0
OUT3
Text GLabel 9275 2225 2    60   Output ~ 0
OUT4
Text GLabel 9275 2325 2    60   Output ~ 0
OUT5
Text GLabel 9275 2425 2    60   Output ~ 0
OUT6
Entry Wire Line
	7775 1725 7875 1825
Entry Wire Line
	7775 1825 7875 1925
Entry Wire Line
	7775 1925 7875 2025
Entry Wire Line
	7775 2025 7875 2125
Text Label 7975 2125 0    60   ~ 0
ALU0
Text Label 7975 2025 0    60   ~ 0
ALU1
Text Label 7975 1925 0    60   ~ 0
ALU2
Text Label 7975 1825 0    60   ~ 0
ALU3
Text GLabel 9275 2525 2    60   Output ~ 0
OUT7
Entry Bus Bus
	7675 1225 7775 1325
Entry Wire Line
	5925 2125 6025 2225
Entry Wire Line
	5925 2225 6025 2325
Entry Wire Line
	5925 2325 6025 2425
Entry Wire Line
	5925 2425 6025 2525
Text Label 6125 2225 0    60   ~ 0
ALU7
Text Label 6125 2325 0    60   ~ 0
ALU6
Text Label 6125 2425 0    60   ~ 0
ALU5
Text Label 6125 2525 0    60   ~ 0
ALU4
Text GLabel 4225 2825 0    60   Input ~ 0
H
Text GLabel 4225 5150 0    60   Input ~ 0
H
Entry Wire Line
	7775 2125 7875 2225
Entry Wire Line
	7775 2225 7875 2325
Entry Wire Line
	7775 2325 7875 2425
Entry Wire Line
	7775 2425 7875 2525
Text Label 7975 2225 0    60   ~ 0
ALU4
Text Label 7975 2325 0    60   ~ 0
ALU5
Text Label 7975 2425 0    60   ~ 0
ALU6
Text Label 7975 2525 0    60   ~ 0
ALU7
Text GLabel 1000 4625 0    60   Input ~ 0
~XL
Text GLabel 1000 3775 0    60   Input ~ 0
~OL
Text GLabel 1000 2775 0    60   Input ~ 0
~LD
Text GLabel 1000 3525 0    60   Input ~ 0
~YL
Text Notes 775  4400 0    60   ~ 0
From\ncontrol\nunit
Text GLabel 1000 4750 0    60   Input ~ 0
IX
Wire Wire Line
	1775 1775 2175 1775
Wire Wire Line
	1775 1875 2175 1875
Wire Wire Line
	1775 1975 2175 1975
Wire Wire Line
	1775 2075 2175 2075
Wire Wire Line
	2475 775  2475 1125
Wire Wire Line
	2375 775  2375 1125
Wire Wire Line
	2275 775  2275 1125
Wire Wire Line
	2175 775  2175 1125
Wire Wire Line
	6425 1825 6025 1825
Wire Wire Line
	6425 1925 6025 1925
Wire Wire Line
	6425 2025 6025 2025
Wire Wire Line
	6425 2125 6025 2125
Wire Wire Line
	4225 1925 3625 1925
Wire Wire Line
	4225 2025 3625 2025
Wire Wire Line
	4225 2125 3625 2125
Wire Wire Line
	2075 775  2075 1125
Wire Wire Line
	1975 775  1975 1125
Wire Wire Line
	1875 775  1875 1125
Wire Wire Line
	1775 775  1775 1125
Wire Wire Line
	2175 2175 1775 2175
Wire Wire Line
	2175 2275 1775 2275
Wire Wire Line
	2175 2375 1775 2375
Wire Wire Line
	2175 2475 1775 2475
Wire Wire Line
	1000 5650 1775 5650
Wire Wire Line
	5925 2725 5925 5650
Wire Wire Line
	4225 4950 3325 4950
Wire Wire Line
	4225 2625 3825 2625
Wire Wire Line
	3825 2625 3825 2725
Wire Wire Line
	3825 2725 3325 2725
Wire Wire Line
	3325 2725 3325 4950
Connection ~ 3325 5650
Wire Wire Line
	2175 2675 1775 2675
Wire Wire Line
	1775 2675 1775 5650
Connection ~ 1775 5650
Connection ~ 3325 4950
Wire Wire Line
	8275 1825 7875 1825
Wire Wire Line
	8275 1925 7875 1925
Wire Wire Line
	8275 2025 7875 2025
Wire Wire Line
	8275 2125 7875 2125
Wire Wire Line
	7775 5650 7775 2725
Wire Wire Line
	7775 2725 8275 2725
Wire Wire Line
	6025 2225 6425 2225
Wire Wire Line
	6025 2325 6425 2325
Wire Wire Line
	6025 2425 6425 2425
Wire Wire Line
	6025 2525 6425 2525
Wire Wire Line
	7875 2225 8275 2225
Wire Wire Line
	7875 2325 8275 2325
Wire Wire Line
	7875 2425 8275 2425
Wire Wire Line
	7875 2525 8275 2525
Wire Wire Line
	6425 2725 5925 2725
Connection ~ 5925 5650
Wire Wire Line
	4225 2325 3725 2325
Wire Wire Line
	3725 2325 3725 2625
Wire Wire Line
	3725 2625 3225 2625
Wire Wire Line
	3225 2625 3225 4650
Wire Wire Line
	1000 4625 3225 4650
Connection ~ 3225 4650
Wire Wire Line
	1000 2775 2175 2775
Wire Wire Line
	1000 4750 3925 4750
Text GLabel 4225 4850 0    60   Input ~ 0
H
Entry Wire Line
	3525 4050 3625 4150
Entry Wire Line
	3525 4150 3625 4250
Entry Wire Line
	3525 4250 3625 4350
Wire Wire Line
	3625 4150 4225 4150
Wire Wire Line
	3625 4250 4225 4250
Wire Wire Line
	3625 4350 4225 4350
Entry Wire Line
	3525 4350 3625 4450
Wire Wire Line
	3625 4450 4225 4450
Text Label 3650 1825 0    60   ~ 0
ALU4
Text Label 3650 2025 0    60   ~ 0
ALU6
Text Label 3650 2125 0    60   ~ 0
ALU7
Wire Wire Line
	4225 1825 3625 1825
Wire Wire Line
	4225 2425 3925 2425
Wire Wire Line
	3925 2425 3925 4750
Connection ~ 3925 4750
$Comp
L 74xx:74LS244 U28
U 1 1 59AB7653
P 2675 6750
F 0 "U28" H 2725 6550 50  0000 C CNN
F 1 "74HCT244" H 2775 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2675 6750 50  0001 C CNN
F 3 "" H 2675 6750 50  0001 C CNN
	1    2675 6750
	1    0    0    -1  
$EndComp
Text GLabel 1000 7150 0    60   Input ~ 0
~AE
Wire Wire Line
	1000 7150 2175 7150
Wire Wire Line
	2175 7150 2175 7250
Text GLabel 3175 6250 2    60   Output ~ 0
BUS0
Text GLabel 3175 6750 2    60   Output ~ 0
BUS6
Text GLabel 3175 6650 2    60   Output ~ 0
BUS7
Text GLabel 3175 6950 2    60   Output ~ 0
BUS4
Text GLabel 3175 6850 2    60   Output ~ 0
BUS5
Text GLabel 3175 6350 2    60   Output ~ 0
BUS1
Text GLabel 3175 6450 2    60   Output ~ 0
BUS2
Text GLabel 3175 6550 2    60   Output ~ 0
BUS3
Text GLabel 2175 6250 0    60   Output ~ 0
AC0
Text GLabel 2175 6350 0    60   Output ~ 0
AC1
Text GLabel 2175 6450 0    60   Output ~ 0
AC2
Text GLabel 2175 6550 0    60   Output ~ 0
AC3
Text GLabel 2175 6750 0    60   Output ~ 0
AC6
Text GLabel 2175 6650 0    60   Output ~ 0
AC7
Text GLabel 2175 6950 0    60   Output ~ 0
AC4
Text GLabel 2175 6850 0    60   Output ~ 0
AC5
Wire Wire Line
	4225 2525 4025 2525
Wire Wire Line
	4025 2525 4025 3425
Wire Wire Line
	5525 4650 5225 4650
Text Notes 2400 7525 2    60   ~ 0
Bus gateway AC
Wire Wire Line
	4025 3425 5525 3425
Wire Wire Line
	5525 3425 5525 4650
Wire Wire Line
	1000 3775 8225 3775
Wire Wire Line
	8275 2825 8225 2825
Wire Wire Line
	8225 2825 8225 3775
Wire Wire Line
	6125 2825 6425 2825
Wire Wire Line
	1000 3525 6125 3525
Wire Wire Line
	6125 3525 6125 2825
Wire Wire Line
	3325 5650 5925 5650
Wire Wire Line
	1775 5650 3325 5650
Wire Wire Line
	3325 4950 3325 5650
Wire Wire Line
	5925 5650 7775 5650
Wire Wire Line
	3225 4650 4225 4650
Wire Wire Line
	3925 4750 4225 4750
Connection ~ 2175 7150
$Comp
L power:GND #PWR0153
U 1 1 5F86F064
P 2675 3075
F 0 "#PWR0153" H 2675 2825 50  0001 C CNN
F 1 "GND" H 2725 2850 50  0000 C CNN
F 2 "" H 2675 3075 50  0001 C CNN
F 3 "" H 2675 3075 50  0001 C CNN
	1    2675 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0154
U 1 1 5F86F5DE
P 2675 1475
F 0 "#PWR0154" H 2675 1325 50  0001 C CNN
F 1 "VCC" H 2700 1700 50  0000 C CNN
F 2 "" H 2675 1475 50  0001 C CNN
F 3 "" H 2675 1475 50  0001 C CNN
	1    2675 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5F870284
P 4725 3125
F 0 "#PWR0155" H 4725 2875 50  0001 C CNN
F 1 "GND" H 4775 2900 50  0000 C CNN
F 2 "" H 4725 3125 50  0001 C CNN
F 3 "" H 4725 3125 50  0001 C CNN
	1    4725 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0156
U 1 1 5F87028E
P 4725 1525
F 0 "#PWR0156" H 4725 1375 50  0001 C CNN
F 1 "VCC" H 4750 1750 50  0000 C CNN
F 2 "" H 4725 1525 50  0001 C CNN
F 3 "" H 4725 1525 50  0001 C CNN
	1    4725 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5F873A6D
P 6925 3125
F 0 "#PWR0157" H 6925 2875 50  0001 C CNN
F 1 "GND" H 6975 2900 50  0000 C CNN
F 2 "" H 6925 3125 50  0001 C CNN
F 3 "" H 6925 3125 50  0001 C CNN
	1    6925 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0158
U 1 1 5F873A77
P 6925 1525
F 0 "#PWR0158" H 6925 1375 50  0001 C CNN
F 1 "VCC" H 6950 1750 50  0000 C CNN
F 2 "" H 6925 1525 50  0001 C CNN
F 3 "" H 6925 1525 50  0001 C CNN
	1    6925 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5F873A81
P 8775 3125
F 0 "#PWR0159" H 8775 2875 50  0001 C CNN
F 1 "GND" H 8825 2900 50  0000 C CNN
F 2 "" H 8775 3125 50  0001 C CNN
F 3 "" H 8775 3125 50  0001 C CNN
	1    8775 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0160
U 1 1 5F873A8B
P 8775 1525
F 0 "#PWR0160" H 8775 1375 50  0001 C CNN
F 1 "VCC" H 8800 1750 50  0000 C CNN
F 2 "" H 8775 1525 50  0001 C CNN
F 3 "" H 8775 1525 50  0001 C CNN
	1    8775 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F877A14
P 2675 7550
F 0 "#PWR0161" H 2675 7300 50  0001 C CNN
F 1 "GND" H 2700 7350 50  0000 C CNN
F 2 "" H 2675 7550 50  0001 C CNN
F 3 "" H 2675 7550 50  0001 C CNN
	1    2675 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0162
U 1 1 5F877A1E
P 2675 5950
F 0 "#PWR0162" H 2675 5800 50  0001 C CNN
F 1 "VCC" H 2700 6175 50  0000 C CNN
F 2 "" H 2675 5950 50  0001 C CNN
F 3 "" H 2675 5950 50  0001 C CNN
	1    2675 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5F877A28
P 4725 5450
F 0 "#PWR0163" H 4725 5200 50  0001 C CNN
F 1 "GND" H 4775 5225 50  0000 C CNN
F 2 "" H 4725 5450 50  0001 C CNN
F 3 "" H 4725 5450 50  0001 C CNN
	1    4725 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0164
U 1 1 5F877A32
P 4725 3850
F 0 "#PWR0164" H 4725 3700 50  0001 C CNN
F 1 "VCC" H 4750 4075 50  0000 C CNN
F 2 "" H 4725 3850 50  0001 C CNN
F 3 "" H 4725 3850 50  0001 C CNN
	1    4725 3850
	1    0    0    -1  
$EndComp
Wire Bus Line
	1675 1225 7675 1225
Wire Bus Line
	1675 1225 1675 2375
Wire Bus Line
	5925 1325 5925 2425
Wire Bus Line
	3525 1325 3525 4350
Wire Bus Line
	7775 1325 7775 2425
$EndSCHEMATC
