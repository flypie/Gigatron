EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Gigatron Memory and Address Unit"
Date "2020-03-20"
Rev "Release"
Comp "Marcel van Kervinck and Walter Belgers"
Comment1 "The high address byte is either zero or comes from the user Y register."
Comment2 "The low address byte originates either from the operand (D) or from the user X register"
Comment3 "The address unit can create addresses in four different ways, as shown in the table."
Comment4 "For speed and simplicity the memory addressing space is two-dimensional."
$EndDescr
$Comp
L Memory_RAM:HM62256BLP U36
U 1 1 59770293
P 7100 3850
F 0 "U36" H 6800 4750 50  0000 C CNN
F 1 "HM62256BLP-7" H 7450 2975 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7100 3850 50  0001 C CIN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U35
U 1 1 59770349
P 4400 1450
F 0 "U35" H 4450 1600 50  0000 C CNN
F 1 "74HCT157" H 4450 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U34
U 1 1 597703BD
P 2950 3350
F 0 "U34" H 3000 3500 50  0000 C CNN
F 1 "74HCT157" H 3000 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U33
U 1 1 597703F9
P 4400 4850
F 0 "U33" H 4450 5000 50  0000 C CNN
F 1 "74HCT157" H 4450 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 850  5600 950 
Entry Wire Line
	5500 1150 5600 1250
Entry Wire Line
	5500 1450 5600 1550
Entry Wire Line
	5500 1750 5600 1850
Entry Wire Line
	5500 2750 5600 2850
Entry Wire Line
	5500 3050 5600 3150
Entry Wire Line
	5500 3350 5600 3450
Entry Wire Line
	5500 3650 5600 3750
Entry Wire Line
	5600 3050 5700 3150
Entry Wire Line
	5600 3150 5700 3250
Entry Wire Line
	5600 3250 5700 3350
Entry Wire Line
	5600 3350 5700 3450
Entry Wire Line
	5600 3450 5700 3550
Entry Wire Line
	5600 3550 5700 3650
Entry Wire Line
	5600 3650 5700 3750
Entry Wire Line
	5600 3750 5700 3850
Text Label 6100 3150 0    60   ~ 0
A0
Text Label 6100 3250 0    60   ~ 0
A1
Text Label 6100 3350 0    60   ~ 0
A2
Text Label 6100 3450 0    60   ~ 0
A3
Text Label 6100 3550 0    60   ~ 0
A4
Text Label 6100 3650 0    60   ~ 0
A5
Text Label 6100 3750 0    60   ~ 0
A6
Text Label 6100 3850 0    60   ~ 0
A7
Entry Wire Line
	5500 7050 5600 6950
Entry Wire Line
	5500 4550 5600 4450
Entry Wire Line
	5500 5150 5600 5050
Entry Wire Line
	5500 4850 5600 4750
Entry Wire Line
	5500 6150 5600 6050
Entry Wire Line
	5500 4250 5600 4150
Entry Wire Line
	5500 6750 5600 6650
Entry Wire Line
	5600 4050 5700 3950
Entry Wire Line
	5600 4150 5700 4050
Entry Wire Line
	5600 4250 5700 4150
Entry Wire Line
	5600 4350 5700 4250
Entry Wire Line
	5600 4450 5700 4350
Entry Wire Line
	5600 4550 5700 4450
Entry Wire Line
	5600 4650 5700 4550
Text Label 6100 3950 0    60   ~ 0
A8
Text Label 6100 4050 0    60   ~ 0
A9
Text Label 6100 4150 0    60   ~ 0
A10
Text Label 6100 4250 0    60   ~ 0
A11
Text Label 6100 4350 0    60   ~ 0
A12
Text Label 6100 4450 0    60   ~ 0
A13
Text Label 6100 4550 0    60   ~ 0
A14
Text GLabel 7600 3150 2    60   Output ~ 0
BUS0
Text GLabel 7600 3250 2    60   Output ~ 0
BUS1
Text GLabel 7600 3350 2    60   Output ~ 0
BUS2
Text GLabel 7600 3450 2    60   Output ~ 0
BUS3
Text GLabel 7600 3550 2    60   Output ~ 0
BUS4
Text GLabel 7600 3650 2    60   Output ~ 0
BUS5
Text GLabel 7600 3750 2    60   Output ~ 0
BUS6
Text GLabel 7600 3850 2    60   Output ~ 0
BUS7
Text GLabel 2450 2750 0    60   Input ~ 0
X1
Text GLabel 2450 2850 0    60   Input ~ 0
D1
Text GLabel 2450 3650 0    60   Input ~ 0
X0
Text GLabel 2450 3750 0    60   Input ~ 0
D0
Text GLabel 2450 3350 0    60   Input ~ 0
X3
Text GLabel 2450 3450 0    60   Input ~ 0
D3
Text GLabel 2450 3050 0    60   Input ~ 0
X2
Text GLabel 2450 3150 0    60   Input ~ 0
D2
Text GLabel 3900 1450 0    60   Input ~ 0
X6
Text GLabel 3900 850  0    60   Input ~ 0
X4
Text GLabel 3900 950  0    60   Input ~ 0
D4
Text GLabel 3900 1750 0    60   Input ~ 0
X7
Text GLabel 3900 1850 0    60   Input ~ 0
D7
Text GLabel 3900 1550 0    60   Input ~ 0
D6
Text GLabel 3900 1150 0    60   Input ~ 0
X5
Text GLabel 3900 1250 0    60   Input ~ 0
D5
Text GLabel 3900 5150 0    60   Input ~ 0
Y1
Text GLabel 3900 4550 0    60   Input ~ 0
Y6
Text GLabel 2500 6750 0    60   Input ~ 0
Y2
Text GLabel 3900 4850 0    60   Input ~ 0
Y3
Text GLabel 2500 7050 0    60   Input ~ 0
Y4
Text GLabel 3900 4250 0    60   Input ~ 0
Y5
Text GLabel 2500 6150 0    60   Input ~ 0
Y0
Text Label 5500 2750 2    60   ~ 0
A1
Text Label 5500 3650 2    60   ~ 0
A0
Text Label 5500 1450 2    60   ~ 0
A6
Text Label 5500 1150 2    60   ~ 0
A5
Text Label 5500 3350 2    60   ~ 0
A3
Text Label 5500 3050 2    60   ~ 0
A2
Text Label 5500 850  2    60   ~ 0
A4
Text Label 5500 1750 2    60   ~ 0
A7
Text Label 5500 5150 2    60   ~ 0
A9
Text Label 5500 4550 2    60   ~ 0
A14
Text Label 5475 6750 2    60   ~ 0
A10
Text Label 5500 4850 2    60   ~ 0
A11
Text Label 5475 7050 2    60   ~ 0
A12
Text Label 5500 4250 2    60   ~ 0
A13
Text Label 5500 6150 2    60   ~ 0
A8
Text GLabel 7600 4250 2    60   Input ~ 0
~OE
Text GLabel 7600 4050 2    60   Input ~ 0
L
Text GLabel 7600 4350 2    60   Input ~ 0
~WE
Text Notes 8150 3900 0    60   ~ 0
The 6.25 MHz system has a clock period of 160 ns.\nIn each clock cycle 1 RAM access and 1 ALU operation\ncan be done sequentually. Therefore the computer\nneeds an SRAM speed of 70ns for reliable operation. In\nthe kit 55ns SRAM is included for additional headroom.
Text Notes 6575 2625 0    60   ~ 0
32kB/70ns static RAM
Text GLabel 3900 4950 0    60   Input ~ 0
H
Text GLabel 2500 6850 0    60   Input ~ 0
H
Text GLabel 3900 2150 0    60   Input ~ 0
L
Text GLabel 2450 4050 0    60   Input ~ 0
L
Text GLabel 1900 3950 0    60   Input ~ 0
EL
Text GLabel 3900 5450 0    60   Input ~ 0
L
Text GLabel 2500 7350 0    60   Input ~ 0
L
Text GLabel 1900 5550 0    60   Input ~ 0
EH
Text Notes 1375 4675 0    60   ~ 0
From control unit
Text Notes 8300 6200 0    60   ~ 0
EH\n\nL\nL\nH\nH
Text Notes 8450 6200 0    60   ~ 0
EL\n\nL\nH\nL\nH
Text Notes 8700 6200 0    60   ~ 0
AH\n\nYYYYYYYY\nYYYYYYYY\n00000000\n00000000
Text Notes 9200 6200 0    60   ~ 0
AL\n\nXXXXXXXX\nDDDDDDDD\nXXXXXXXX\nDDDDDDDD
Text Notes 3575 700  0    60   ~ 0
Quad 2:1 MUX
Text Notes 2125 2575 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3550 4100 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3250 6000 0    60   ~ 0
Quad 2:1 MUX
Wire Wire Line
	5700 3150 6600 3150
Wire Wire Line
	5700 3250 6600 3250
Wire Wire Line
	5700 3350 6600 3350
Wire Wire Line
	5700 3450 6600 3450
Wire Wire Line
	5700 3550 6600 3550
Wire Wire Line
	5700 3650 6600 3650
Wire Wire Line
	5700 3750 6600 3750
Wire Wire Line
	5700 3850 6600 3850
Wire Wire Line
	4900 1750 5500 1750
Wire Wire Line
	4900 1450 5500 1450
Wire Wire Line
	4900 1150 5500 1150
Wire Wire Line
	4900 850  5500 850 
Wire Wire Line
	5700 3950 6600 3950
Wire Wire Line
	5700 4050 6600 4050
Wire Wire Line
	5700 4150 6600 4150
Wire Wire Line
	5700 4250 6600 4250
Wire Wire Line
	5700 4350 6600 4350
Wire Wire Line
	5700 4450 6600 4450
Wire Wire Line
	5700 4550 6600 4550
Wire Wire Line
	5500 4550 4900 4550
Wire Wire Line
	1900 7450 2500 7450
Wire Notes Line
	8600 5650 8600 6200
Wire Notes Line
	8250 5750 10200 5750
Text GLabel 3900 4350 0    60   Input ~ 0
H
Text Notes 3025 575  0    60   ~ 0
Memory Address Unit
Text GLabel 3900 4650 0    60   Input ~ 0
H
Text GLabel 3900 5250 0    60   Input ~ 0
H
Text GLabel 2500 7150 0    60   Input ~ 0
H
Text GLabel 2500 6550 0    60   Input ~ 0
H
Text GLabel 2500 6250 0    60   Input ~ 0
H
Wire Wire Line
	4900 5150 5500 5150
Wire Wire Line
	4900 4850 5500 4850
Wire Wire Line
	4900 4250 5500 4250
Text Notes 9800 6200 0    60   ~ 0
Notation\n\n[y,x]\n[y,$dd]\n[x]\n[$dd]
Text GLabel 2500 6450 0    60   Input ~ 0
Y7
$Comp
L Connector_Generic:Conn_01x01 A15
U 1 1 59EB02DA
P 5100 6450
F 0 "A15" H 5100 6550 50  0000 C CNN
F 1 "A15" H 5100 6350 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 2450 3950
$Comp
L 74xx:74LS157 U32
U 1 1 5977042C
P 3000 6750
F 0 "U32" H 3050 6900 50  0000 C CNN
F 1 "74HCT157" H 3050 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3000 6750 50  0001 C CNN
F 3 "" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 5500 6150
Wire Wire Line
	4900 6450 3500 6450
Wire Wire Line
	3500 6750 5500 6750
Wire Wire Line
	3500 7050 5500 7050
Wire Wire Line
	1900 5550 3900 5550
Wire Wire Line
	1900 2050 3900 2050
$Comp
L power:VCC #PWR0123
U 1 1 5F7161E9
P 4400 550
F 0 "#PWR0123" H 4400 400 50  0001 C CNN
F 1 "VCC" H 4425 750 50  0000 C CNN
F 2 "" H 4400 550 50  0001 C CNN
F 3 "" H 4400 550 50  0001 C CNN
	1    4400 550 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F7166FF
P 4400 2450
F 0 "#PWR0124" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4425 2250 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 5500 2750
Wire Wire Line
	3450 3050 5500 3050
Wire Wire Line
	3450 3350 5500 3350
Wire Wire Line
	3450 3650 5500 3650
Wire Wire Line
	1900 5550 1900 7450
$Comp
L power:VCC #PWR0125
U 1 1 5F7595CE
P 2950 2450
F 0 "#PWR0125" H 2950 2300 50  0001 C CNN
F 1 "VCC" H 2975 2650 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F7595D8
P 2950 4350
F 0 "#PWR0126" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2975 4150 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5F75C2A3
P 4400 3950
F 0 "#PWR0127" H 4400 3800 50  0001 C CNN
F 1 "VCC" H 4425 4150 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F75C2AD
P 4400 5850
F 0 "#PWR0128" H 4400 5600 50  0001 C CNN
F 1 "GND" H 4425 5650 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5F75C2B7
P 3000 5850
F 0 "#PWR0129" H 3000 5700 50  0001 C CNN
F 1 "VCC" H 3025 6050 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F75C2C1
P 3000 7750
F 0 "#PWR0130" H 3000 7500 50  0001 C CNN
F 1 "GND" H 3025 7550 50  0000 C CNN
F 2 "" H 3000 7750 50  0001 C CNN
F 3 "" H 3000 7750 50  0001 C CNN
	1    3000 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5F75F636
P 7100 2950
F 0 "#PWR0131" H 7100 2800 50  0001 C CNN
F 1 "VCC" H 7125 3150 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F75F640
P 7100 4750
F 0 "#PWR0132" H 7100 4500 50  0001 C CNN
F 1 "GND" H 7125 4550 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 3950
Wire Bus Line
	5600 950  5600 3750
Wire Bus Line
	5600 4050 5600 6950
$EndSCHEMATC
