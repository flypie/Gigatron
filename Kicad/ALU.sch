EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Gigatron Arithmetic and Logic Unit"
Date "2020-03-20"
Rev "Release"
Comp "Marcel van Kervinck and Walter Belgers"
Comment1 ""
Comment2 "starting from http://6502.org/users/dieter/a1/a1_4.htm"
Comment3 "many 1970s minicomputers. This design is inspired by Dieter Mueller's excellent notes"
Comment4 "This unit is the equivalent of two large 4-bit 74181 ALU chips that were at the heart of"
$EndDescr
$Comp
L 74xx:74LS153 U21
U 1 1 597641D7
P 8800 1575
F 0 "U21" H 8800 1875 50  0000 C CNN
F 1 "74HCT153" H 8800 1725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8800 1575 50  0001 C CNN
F 3 "" H 8800 1575 50  0001 C CNN
	1    8800 1575
	0    1    1    0   
$EndComp
Text GLabel 8100 1075 1    60   Input ~ 0
AC0
Text GLabel 8000 1075 1    60   Input ~ 0
BUS0
$Comp
L 74xx:74LS153 U22
U 1 1 597646F8
P 6550 1575
F 0 "U22" H 6550 1875 50  0000 C CNN
F 1 "74HCT153" H 6550 1725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6550 1575 50  0001 C CNN
F 3 "" H 6550 1575 50  0001 C CNN
	1    6550 1575
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS153 U23
U 1 1 59764737
P 4300 1575
F 0 "U23" H 4300 1875 50  0000 C CNN
F 1 "74HCT153" H 4300 1725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4300 1575 50  0001 C CNN
F 3 "" H 4300 1575 50  0001 C CNN
	1    4300 1575
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS153 U24
U 1 1 59764779
P 2050 1575
F 0 "U24" H 2050 1875 50  0000 C CNN
F 1 "74HCT153" H 2050 1725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2050 1575 50  0001 C CNN
F 3 "" H 2050 1575 50  0001 C CNN
	1    2050 1575
	0    1    1    0   
$EndComp
Text GLabel 5850 1075 1    60   Input ~ 0
AC1
Text GLabel 3600 1075 1    60   Input ~ 0
AC2
Text GLabel 1350 1075 1    60   Input ~ 0
AC3
Text GLabel 5750 1075 1    60   Input ~ 0
BUS1
Text GLabel 3500 1075 1    60   Input ~ 0
BUS2
Text GLabel 1250 1075 1    60   Input ~ 0
BUS3
Text GLabel 10600 2075 2    60   Output ~ 0
ALU0
Text GLabel 10600 2175 2    60   Output ~ 0
ALU1
Text GLabel 10600 2275 2    60   Output ~ 0
ALU2
Text GLabel 10600 2375 2    60   Output ~ 0
ALU3
Text GLabel 10600 3825 2    60   Output ~ 0
ALU4
Text GLabel 10600 3925 2    60   Output ~ 0
ALU5
Text GLabel 10600 4025 2    60   Output ~ 0
ALU6
Text GLabel 10600 4125 2    60   Output ~ 0
ALU7
$Comp
L 74xx:74LS283 U25
U 1 1 5978CB72
P 10100 4325
F 0 "U25" H 10100 4325 50  0000 C CNN
F 1 "74HCT283" H 10150 3975 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10100 4325 50  0001 C CNN
F 3 "" H 10100 4325 50  0001 C CNN
	1    10100 4325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U26
U 1 1 597649F4
P 10100 2575
F 0 "U26" H 10100 2575 50  0000 C CNN
F 1 "74HCT283" H 10150 2225 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10100 2575 50  0001 C CNN
F 3 "" H 10100 2575 50  0001 C CNN
	1    10100 2575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U18
U 1 1 5978D699
P 4200 5325
F 0 "U18" H 4200 5625 50  0000 C CNN
F 1 "74HCT153" H 4200 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4200 5325 50  0001 C CNN
F 3 "" H 4200 5325 50  0001 C CNN
	1    4200 5325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS153 U17
U 1 1 5978D88B
P 1950 5325
F 0 "U17" H 1950 5625 50  0000 C CNN
F 1 "74HCT153" H 1950 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1950 5325 50  0001 C CNN
F 3 "" H 1950 5325 50  0001 C CNN
	1    1950 5325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS153 U19
U 1 1 5978D8C7
P 6450 5325
F 0 "U19" H 6450 5625 50  0000 C CNN
F 1 "74HCT153" H 6450 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6450 5325 50  0001 C CNN
F 3 "" H 6450 5325 50  0001 C CNN
	1    6450 5325
	0    -1   -1   0   
$EndComp
Text GLabel 2750 5825 3    60   Input ~ 0
AC4
Text GLabel 5000 5825 3    60   Input ~ 0
AC5
Text GLabel 7250 5825 3    60   Input ~ 0
AC6
Text GLabel 9500 5825 3    60   Input ~ 0
AC7
Text GLabel 9400 5825 3    60   Input ~ 0
BUS7
Text GLabel 7150 5825 3    60   Input ~ 0
BUS6
Text GLabel 4900 5825 3    60   Input ~ 0
BUS5
Text GLabel 2650 5825 3    60   Input ~ 0
BUS4
Text GLabel 10600 4325 2    60   Output ~ 0
CO
Text Notes 11025 3100 2    60   ~ 0
To user\nregisters
Text Notes 11125 4725 2    60   ~ 0
Back to\ncontrol unit
Text GLabel 850  3150 2    60   Input ~ 0
AL
Text GLabel 850  3300 2    60   Input ~ 0
AR0
Text GLabel 850  3450 2    60   Input ~ 0
AR1
Text GLabel 850  3600 2    60   Input ~ 0
AR2
Text GLabel 850  3750 2    60   Input ~ 0
AR3
Text Notes 1100 2950 2    60   ~ 0
From\ncontrol\nunit
Entry Bus Bus
	500  625  600  525 
Entry Wire Line
	600  3150 500  3050
Entry Wire Line
	600  3450 500  3350
Entry Wire Line
	600  3600 500  3500
Entry Wire Line
	600  3750 500  3650
Entry Wire Line
	600  3300 500  3200
Text Label 600  3150 0    60   ~ 0
AL
Text Label 600  3300 0    60   ~ 0
AR0
Text Label 600  3450 0    60   ~ 0
AR1
Text Label 600  3600 0    60   ~ 0
AR2
Text Label 600  3750 0    60   ~ 0
AR3
Text GLabel 2250 1075 1    60   Input ~ 0
L
Text GLabel 4500 1075 1    60   Input ~ 0
L
Text GLabel 6750 1075 1    60   Input ~ 0
L
Text GLabel 9000 1075 1    60   Input ~ 0
L
Entry Wire Line
	9400 525  9500 625 
Entry Wire Line
	9100 525  9200 625 
Entry Wire Line
	9200 525  9300 625 
Entry Wire Line
	9300 525  9400 625 
Entry Wire Line
	7150 525  7250 625 
Entry Wire Line
	7050 525  7150 625 
Entry Wire Line
	6950 525  7050 625 
Entry Wire Line
	6850 525  6950 625 
Entry Wire Line
	4900 525  5000 625 
Entry Wire Line
	4800 525  4900 625 
Entry Wire Line
	4700 525  4800 625 
Entry Wire Line
	4600 525  4700 625 
Entry Wire Line
	2650 525  2750 625 
Entry Wire Line
	2550 525  2650 625 
Entry Wire Line
	2450 525  2550 625 
Entry Wire Line
	2350 525  2450 625 
Wire Wire Line
	6550 2075 6550 2875
Wire Wire Line
	4300 2075 4300 2975
Wire Wire Line
	2050 2075 2050 3075
Wire Wire Line
	1950 4525 9600 4525
Wire Wire Line
	3500 4625 9600 4625
Wire Wire Line
	5750 4700 9600 4725
Wire Wire Line
	8000 4825 8000 4325
Wire Wire Line
	8000 4325 9600 4325
Wire Wire Line
	3500 4825 3500 4625
Wire Wire Line
	850  3150 600  3150
Wire Wire Line
	850  3300 600  3300
Wire Wire Line
	850  3450 600  3450
Wire Wire Line
	850  3600 600  3600
Wire Wire Line
	850  3750 600  3750
Wire Wire Line
	2450 1075 2450 625 
Wire Wire Line
	2550 625  2550 1075
Wire Wire Line
	2650 625  2650 1075
Wire Wire Line
	2750 625  2750 1075
Wire Wire Line
	4700 625  4700 1075
Wire Wire Line
	4800 625  4800 1075
Wire Wire Line
	4900 625  4900 1075
Wire Wire Line
	5000 625  5000 1075
Wire Wire Line
	6950 625  6950 1075
Wire Wire Line
	7050 625  7050 1075
Wire Wire Line
	7150 625  7150 1075
Wire Wire Line
	7250 625  7250 1075
Wire Wire Line
	9500 625  9500 1075
Wire Wire Line
	9400 625  9400 1075
Wire Wire Line
	9300 625  9300 1075
Wire Wire Line
	9200 625  9200 1075
Entry Wire Line
	9975 525  10075 625 
Text Label 10075 625  3    60   ~ 0
AR0
Text GLabel 1850 1075 1    60   Input ~ 0
L
Text GLabel 2050 1075 1    60   Input ~ 0
L
Text GLabel 1750 1075 1    60   Input ~ 0
H
Text GLabel 1950 1075 1    60   Input ~ 0
H
Entry Wire Line
	1450 525  1550 625 
Entry Wire Line
	3700 525  3800 625 
Entry Wire Line
	5950 525  6050 625 
Entry Wire Line
	8200 525  8300 625 
Wire Wire Line
	8300 625  8300 1075
Wire Wire Line
	6050 625  6050 1075
Text Label 1550 625  3    60   ~ 0
AL
Text Label 3800 625  3    60   ~ 0
AL
Text Label 6050 625  3    60   ~ 0
AL
Text Label 8300 625  3    60   ~ 0
AL
Text Label 2450 625  3    60   ~ 0
AR3
Text Label 2550 625  3    60   ~ 0
AR2
Text Label 2650 625  3    60   ~ 0
AR1
Text Label 2750 625  3    60   ~ 0
AR0
Text Label 5000 625  3    60   ~ 0
AR0
Text Label 7250 625  3    60   ~ 0
AR0
Text Label 9500 625  3    60   ~ 0
AR0
Text Label 4900 625  3    60   ~ 0
AR1
Text Label 7150 625  3    60   ~ 0
AR1
Text Label 9400 625  3    60   ~ 0
AR1
Text Label 4800 625  3    60   ~ 0
AR2
Text Label 7050 625  3    60   ~ 0
AR2
Text Label 9300 625  3    60   ~ 0
AR2
Text Label 4700 625  3    60   ~ 0
AR3
Text Label 6950 625  3    60   ~ 0
AR3
Text Label 9200 625  3    60   ~ 0
AR3
Text GLabel 4100 1075 1    60   Input ~ 0
L
Text GLabel 4300 1075 1    60   Input ~ 0
L
Text GLabel 6350 1075 1    60   Input ~ 0
L
Text GLabel 6550 1075 1    60   Input ~ 0
L
Text GLabel 8600 1075 1    60   Input ~ 0
L
Text GLabel 8800 1075 1    60   Input ~ 0
L
Text GLabel 4000 1075 1    60   Input ~ 0
H
Text GLabel 4200 1075 1    60   Input ~ 0
H
Text GLabel 6250 1075 1    60   Input ~ 0
H
Text GLabel 6450 1075 1    60   Input ~ 0
H
Text GLabel 8500 1075 1    60   Input ~ 0
H
Text GLabel 8700 1075 1    60   Input ~ 0
H
Text Notes 9800 1975 0    60   ~ 0
4-bit adders
Text Notes 5300 3425 2    60   ~ 0
Dual 4:1 multiplexers
Text Notes 8100 2075 0    60   ~ 0
Logic\nUnit 0
Text Notes 1400 2100 0    60   ~ 0
Logic\nUnit 3
Text Notes 3650 2075 0    60   ~ 0
Logic\nUnit 2
Text Notes 5900 2075 0    60   ~ 0
Logic\nUnit 1
Text Notes 2275 5000 0    60   ~ 0
Logic\nUnit 4
Text Notes 4575 4975 0    60   ~ 0
Logic\nUnit 5
Text Notes 6825 4975 0    60   ~ 0
Logic\nUnit 6
Entry Wire Line
	1850 6325 1950 6225
Entry Wire Line
	1950 6325 2050 6225
Entry Wire Line
	2050 6325 2150 6225
Entry Wire Line
	2150 6325 2250 6225
Entry Wire Line
	4100 6325 4200 6225
Entry Wire Line
	4200 6325 4300 6225
Entry Wire Line
	4300 6325 4400 6225
Entry Wire Line
	4400 6325 4500 6225
Entry Wire Line
	8900 6325 9000 6225
Entry Wire Line
	8800 6325 8900 6225
Entry Wire Line
	8700 6325 8800 6225
Entry Wire Line
	8600 6325 8700 6225
Entry Wire Line
	6350 6325 6450 6225
Entry Wire Line
	6450 6325 6550 6225
Entry Wire Line
	6550 6325 6650 6225
Entry Wire Line
	6650 6325 6750 6225
Entry Wire Line
	8400 6325 8500 6225
Entry Wire Line
	6150 6325 6250 6225
Entry Wire Line
	3900 6325 4000 6225
Entry Wire Line
	1650 6325 1750 6225
Text GLabel 2450 5825 3    60   Input ~ 0
L
Text GLabel 4700 5825 3    60   Input ~ 0
L
Text GLabel 6950 5825 3    60   Input ~ 0
L
Text GLabel 9200 5825 3    60   Input ~ 0
L
Text Label 2250 6225 1    60   ~ 0
AR3
Text Label 2150 6225 1    60   ~ 0
AR1
Text Label 2050 6225 1    60   ~ 0
AR2
Text Label 1950 6225 1    60   ~ 0
AR0
Text Label 4500 6225 1    60   ~ 0
AR3
Text Label 4200 6225 1    60   ~ 0
AR0
Text Label 4300 6225 1    60   ~ 0
AR2
Text Label 4400 6225 1    60   ~ 0
AR1
Text Label 6450 6225 1    60   ~ 0
AR0
Text Label 6550 6225 1    60   ~ 0
AR2
Text Label 6650 6225 1    60   ~ 0
AR1
Text Label 6750 6225 1    60   ~ 0
AR3
Text Label 9000 6225 1    60   ~ 0
AR3
Text Label 8900 6225 1    60   ~ 0
AR1
Text Label 8800 6225 1    60   ~ 0
AR2
Text Label 8700 6225 1    60   ~ 0
AR0
Text GLabel 1350 5825 3    60   Input ~ 0
L
Text GLabel 1250 5825 3    60   Input ~ 0
L
Text GLabel 3600 5825 3    60   Input ~ 0
L
Text GLabel 3500 5825 3    60   Input ~ 0
L
Text GLabel 5850 5825 3    60   Input ~ 0
L
Text GLabel 5750 5825 3    60   Input ~ 0
L
Text GLabel 8000 5825 3    60   Input ~ 0
L
Text GLabel 8100 5825 3    60   Input ~ 0
L
Text GLabel 8300 5825 3    60   Input ~ 0
H
Text GLabel 8200 5825 3    60   Input ~ 0
H
Text GLabel 5950 5825 3    60   Input ~ 0
H
Text GLabel 6050 5825 3    60   Input ~ 0
H
Text GLabel 3800 5825 3    60   Input ~ 0
H
Text GLabel 3700 5825 3    60   Input ~ 0
H
Text GLabel 1450 5825 3    60   Input ~ 0
H
Text GLabel 1550 5825 3    60   Input ~ 0
H
Text Label 1750 6225 1    60   ~ 0
AL
Text Label 4000 6225 1    60   ~ 0
AL
Text Label 6250 6225 1    60   ~ 0
AL
Text Label 8500 6225 1    60   ~ 0
AL
Text Notes 675  7475 0    60   ~ 0
Each of the eight logic unit packages contains two 4:1 multiplexers we call L and R. R is fully programmable by the\ntruth table hosted in the control unit (AR0:3). It performs logic functions on both accumulator (A) and bus data (B).\nL will either be zero or the value of the accumulator. Therefore it needs just one control line (AL).\nThe stage with two 4-bit adders combines L and R for a final result. The table lists resulting operations that we use.\n\nDuring jump instructions, `-A' is computed so that the carry out (CO) indicates if the accumulator is zero.\nDuring store instructions, `A' is `computed' so that, depending on addressing mode, the accumulator can be copied to X or Y as well.
Text Notes 1450 4025 0    60   ~ 0
Instruction\n\nLD\nAND\nOR\nXOR\nADD\nSUB\nST\nBcc
Text Notes 2150 4025 0    60   ~ 0
L\n\n0\n0\n0\n0\nA\nA\nA\n0
Text Notes 2450 4025 0    60   ~ 0
R\n\nB\nA AND B\nA OR B\nA XOR B\nB\nNOT B\n0\nNOT A
Text Notes 3000 4025 0    60   ~ 0
CIN\n\n0\n0\n0\n0\n0\n1\n0\n1
Text Notes 3300 4025 0    60   ~ 0
Result\n\nB\nA AND B\nA OR B\nA XOR B\nA + B\nA - B\nA\n-A
Wire Notes Line
	3700 3225 1400 3225
Wire Notes Line
	2000 3025 2000 4025
Wire Wire Line
	1750 6225 1750 5825
Wire Wire Line
	1950 6225 1950 5825
Wire Wire Line
	2050 6225 2050 5825
Wire Wire Line
	2150 6225 2150 5825
Wire Wire Line
	2250 6225 2250 5825
Wire Wire Line
	8500 6225 8500 5825
Wire Wire Line
	8700 5825 8700 6225
Wire Wire Line
	8800 6225 8800 5825
Wire Wire Line
	8900 6225 8900 5825
Wire Wire Line
	9000 6225 9000 5825
Wire Wire Line
	6750 6225 6750 5825
Wire Wire Line
	6650 6225 6650 5825
Wire Wire Line
	6550 6225 6550 5825
Wire Wire Line
	6450 6225 6450 5825
Wire Wire Line
	6250 6225 6250 5825
Wire Wire Line
	4500 6225 4500 5825
Wire Wire Line
	4400 6225 4400 5825
Wire Wire Line
	4300 6225 4300 5825
Wire Wire Line
	4200 6225 4200 5825
Wire Wire Line
	4000 6225 4000 5825
Text Label 10075 1275 0    60   ~ 0
CIN
Text Notes 9025 5000 0    60   ~ 0
Logic\nUnit 7
$Comp
L 74xx:74LS153 U20
U 1 1 5978D90D
P 8700 5325
F 0 "U20" H 8700 5625 50  0000 C CNN
F 1 "74HCT153" H 8700 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8700 5325 50  0001 C CNN
F 3 "" H 8700 5325 50  0001 C CNN
	1    8700 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4825 9600 4825
Wire Wire Line
	1950 4825 1950 4525
Wire Wire Line
	5750 4700 5750 4825
Wire Wire Line
	6450 4225 6450 4825
Wire Wire Line
	4200 4125 4200 4825
Wire Wire Line
	2750 2575 9600 2575
Wire Wire Line
	7250 2375 9600 2375
Wire Wire Line
	5000 2475 9600 2475
Wire Wire Line
	1250 4050 9050 4025
Wire Wire Line
	9600 4025 9050 4025
Wire Wire Line
	4200 4125 9600 4125
Wire Wire Line
	6450 4225 9600 4225
Wire Wire Line
	1250 4825 1250 4050
Wire Wire Line
	9600 2775 8800 2775
Wire Wire Line
	4300 2975 9600 2975
Wire Wire Line
	2050 3075 9600 3075
Wire Wire Line
	6550 2875 9600 2875
Wire Wire Line
	8800 2075 8800 2775
Wire Wire Line
	9600 2275 9500 2275
Wire Wire Line
	9500 2275 9500 2075
Wire Wire Line
	7250 2075 7250 2375
Wire Wire Line
	5000 2075 5000 2475
Wire Wire Line
	2750 2075 2750 2575
Wire Wire Line
	3800 625  3800 1075
Wire Wire Line
	1550 625  1550 1075
Wire Wire Line
	9600 2075 9600 1950
Wire Wire Line
	9600 1950 9750 1950
Wire Wire Line
	9750 1950 9750 1750
Wire Wire Line
	9750 1750 10000 1750
Wire Wire Line
	10000 1750 10000 1275
Wire Wire Line
	10000 1275 10075 1275
Wire Wire Line
	10075 1275 10075 625 
Wire Wire Line
	10600 2575 10600 3450
Wire Wire Line
	10600 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3825
$Comp
L power:GND #PWR?
U 1 1 5FAE774C
P 950 1575
F 0 "#PWR?" H 950 1325 50  0001 C CNN
F 1 "GND" H 975 1350 50  0000 C CNN
F 2 "" H 950 1575 50  0001 C CNN
F 3 "" H 950 1575 50  0001 C CNN
	1    950  1575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAE7AC0
P 3050 1575
F 0 "#PWR?" H 3050 1425 50  0001 C CNN
F 1 "VCC" H 3100 1800 50  0000 C CNN
F 2 "" H 3050 1575 50  0001 C CNN
F 3 "" H 3050 1575 50  0001 C CNN
	1    3050 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAEADF0
P 3200 1575
F 0 "#PWR?" H 3200 1325 50  0001 C CNN
F 1 "GND" H 3225 1350 50  0000 C CNN
F 2 "" H 3200 1575 50  0001 C CNN
F 3 "" H 3200 1575 50  0001 C CNN
	1    3200 1575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAEADFA
P 5300 1575
F 0 "#PWR?" H 5300 1425 50  0001 C CNN
F 1 "VCC" H 5350 1800 50  0000 C CNN
F 2 "" H 5300 1575 50  0001 C CNN
F 3 "" H 5300 1575 50  0001 C CNN
	1    5300 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF0C0A
P 5450 1575
F 0 "#PWR?" H 5450 1325 50  0001 C CNN
F 1 "GND" H 5475 1350 50  0000 C CNN
F 2 "" H 5450 1575 50  0001 C CNN
F 3 "" H 5450 1575 50  0001 C CNN
	1    5450 1575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF0C14
P 7550 1575
F 0 "#PWR?" H 7550 1425 50  0001 C CNN
F 1 "VCC" H 7600 1800 50  0000 C CNN
F 2 "" H 7550 1575 50  0001 C CNN
F 3 "" H 7550 1575 50  0001 C CNN
	1    7550 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF0C1E
P 7700 1575
F 0 "#PWR?" H 7700 1325 50  0001 C CNN
F 1 "GND" H 7725 1350 50  0000 C CNN
F 2 "" H 7700 1575 50  0001 C CNN
F 3 "" H 7700 1575 50  0001 C CNN
	1    7700 1575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF0C28
P 9800 1575
F 0 "#PWR?" H 9800 1425 50  0001 C CNN
F 1 "VCC" H 9850 1800 50  0000 C CNN
F 2 "" H 9800 1575 50  0001 C CNN
F 3 "" H 9800 1575 50  0001 C CNN
	1    9800 1575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF4200
P 10100 1775
F 0 "#PWR?" H 10100 1625 50  0001 C CNN
F 1 "VCC" V 10100 1925 50  0000 L CNN
F 2 "" H 10100 1775 50  0001 C CNN
F 3 "" H 10100 1775 50  0001 C CNN
	1    10100 1775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF9B92
P 3050 5325
F 0 "#PWR?" H 3050 5075 50  0001 C CNN
F 1 "GND" H 3075 5100 50  0000 C CNN
F 2 "" H 3050 5325 50  0001 C CNN
F 3 "" H 3050 5325 50  0001 C CNN
	1    3050 5325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF9B9C
P 950 5325
F 0 "#PWR?" H 950 5175 50  0001 C CNN
F 1 "VCC" H 1000 5550 50  0000 C CNN
F 2 "" H 950 5325 50  0001 C CNN
F 3 "" H 950 5325 50  0001 C CNN
	1    950  5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF9BA6
P 5300 5325
F 0 "#PWR?" H 5300 5075 50  0001 C CNN
F 1 "GND" H 5325 5100 50  0000 C CNN
F 2 "" H 5300 5325 50  0001 C CNN
F 3 "" H 5300 5325 50  0001 C CNN
	1    5300 5325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF9BB0
P 3200 5325
F 0 "#PWR?" H 3200 5175 50  0001 C CNN
F 1 "VCC" H 3250 5550 50  0000 C CNN
F 2 "" H 3200 5325 50  0001 C CNN
F 3 "" H 3200 5325 50  0001 C CNN
	1    3200 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF9BBA
P 7550 5325
F 0 "#PWR?" H 7550 5075 50  0001 C CNN
F 1 "GND" H 7575 5100 50  0000 C CNN
F 2 "" H 7550 5325 50  0001 C CNN
F 3 "" H 7550 5325 50  0001 C CNN
	1    7550 5325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF9BC4
P 5450 5325
F 0 "#PWR?" H 5450 5175 50  0001 C CNN
F 1 "VCC" H 5500 5550 50  0000 C CNN
F 2 "" H 5450 5325 50  0001 C CNN
F 3 "" H 5450 5325 50  0001 C CNN
	1    5450 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF9BCE
P 9800 5325
F 0 "#PWR?" H 9800 5075 50  0001 C CNN
F 1 "GND" H 9825 5100 50  0000 C CNN
F 2 "" H 9800 5325 50  0001 C CNN
F 3 "" H 9800 5325 50  0001 C CNN
	1    9800 5325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF9BD8
P 7700 5325
F 0 "#PWR?" H 7700 5175 50  0001 C CNN
F 1 "VCC" H 7750 5550 50  0000 C CNN
F 2 "" H 7700 5325 50  0001 C CNN
F 3 "" H 7700 5325 50  0001 C CNN
	1    7700 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF9C0A
P 10100 3375
F 0 "#PWR?" H 10100 3125 50  0001 C CNN
F 1 "GND" V 10150 3225 50  0000 R CNN
F 2 "" H 10100 3375 50  0001 C CNN
F 3 "" H 10100 3375 50  0001 C CNN
	1    10100 3375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF9C1E
P 10100 5125
F 0 "#PWR?" H 10100 4875 50  0001 C CNN
F 1 "GND" H 10125 4900 50  0000 C CNN
F 2 "" H 10100 5125 50  0001 C CNN
F 3 "" H 10100 5125 50  0001 C CNN
	1    10100 5125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAF9C28
P 10100 3525
F 0 "#PWR?" H 10100 3375 50  0001 C CNN
F 1 "VCC" V 10100 3700 50  0000 L CNN
F 2 "" H 10100 3525 50  0001 C CNN
F 3 "" H 10100 3525 50  0001 C CNN
	1    10100 3525
	0    1    1    0   
$EndComp
Wire Bus Line
	500  625  500  6325
Wire Bus Line
	500  6325 8900 6325
Wire Bus Line
	600  525  9975 525 
$EndSCHEMATC
