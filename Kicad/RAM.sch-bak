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
F 1 "HM62256BLP-7" H 7500 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7100 3850 50  0001 C CIN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U35
U 1 1 59770349
P 4400 1250
F 0 "U35" H 4450 1400 50  0000 C CNN
F 1 "74HCT157" H 4450 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U34
U 1 1 597703BD
P 3400 3000
F 0 "U34" H 3450 3150 50  0000 C CNN
F 1 "74HCT157" H 3450 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
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
	5500 650  5600 750 
Entry Wire Line
	5500 900  5600 1000
Entry Wire Line
	5500 1150 5600 1250
Entry Wire Line
	5500 1400 5600 1500
Entry Wire Line
	5500 2750 5600 2850
Entry Wire Line
	5500 3000 5600 3100
Entry Wire Line
	5500 3250 5600 3350
Entry Wire Line
	5500 3500 5600 3600
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
	5500 4500 5600 4400
Entry Wire Line
	5500 5000 5600 4900
Entry Wire Line
	5500 4750 5600 4650
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
Text GLabel 2900 2400 0    60   Input ~ 0
X1
Text GLabel 2900 2500 0    60   Input ~ 0
D1
Text GLabel 2900 2900 0    60   Input ~ 0
X0
Text GLabel 2900 3000 0    60   Input ~ 0
D0
Text GLabel 2900 3150 0    60   Input ~ 0
X3
Text GLabel 2900 3250 0    60   Input ~ 0
D3
Text GLabel 2900 2650 0    60   Input ~ 0
X2
Text GLabel 2900 2750 0    60   Input ~ 0
D2
Text GLabel 3925 1350 0    60   Input ~ 0
X6
Text GLabel 3925 600  0    60   Input ~ 0
X4
Text GLabel 3925 700  0    60   Input ~ 0
D4
Text GLabel 3925 1100 0    60   Input ~ 0
X7
Text GLabel 3925 1200 0    60   Input ~ 0
D7
Text GLabel 3925 1450 0    60   Input ~ 0
D6
Text GLabel 3925 850  0    60   Input ~ 0
X5
Text GLabel 3925 950  0    60   Input ~ 0
D5
Text GLabel 3650 4650 0    60   Input ~ 0
Y1
Text GLabel 3650 4400 0    60   Input ~ 0
Y6
Text GLabel 2900 6900 0    60   Input ~ 0
Y2
Text GLabel 3650 4900 0    60   Input ~ 0
Y3
Text GLabel 2900 6650 0    60   Input ~ 0
Y4
Text GLabel 3650 4150 0    60   Input ~ 0
Y5
Text GLabel 3650 5650 0    60   Input ~ 0
Y0
Text Label 5500 2750 2    60   ~ 0
A1
Text Label 5500 3250 2    60   ~ 0
A0
Text Label 5500 1400 2    60   ~ 0
A6
Text Label 5500 900  2    60   ~ 0
A5
Text Label 5500 3500 2    60   ~ 0
A3
Text Label 5500 3000 2    60   ~ 0
A2
Text Label 5500 650  2    60   ~ 0
A4
Text Label 5500 1150 2    60   ~ 0
A7
Text Label 5500 4750 2    60   ~ 0
A9
Text Label 5500 4500 2    60   ~ 0
A14
Text Label 5500 7050 2    60   ~ 0
A10
Text Label 5500 5000 2    60   ~ 0
A11
Text Label 5500 6750 2    60   ~ 0
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
Text Notes 6600 2850 0    60   ~ 0
32kB/70ns static RAM
Text GLabel 3650 5000 0    60   Input ~ 0
H
Text GLabel 2900 7000 0    60   Input ~ 0
H
Text GLabel 3925 1700 0    60   Input ~ 0
L
Text GLabel 2900 3500 0    60   Input ~ 0
L
Text GLabel 1100 3400 0    60   Input ~ 0
EL
Text GLabel 3650 5150 0    60   Input ~ 0
L
Text GLabel 2900 7150 0    60   Input ~ 0
L
Text GLabel 1850 5250 0    60   Input ~ 0
EH
Text Notes 1300 4400 0    60   ~ 0
From control unit
Text Notes 8300 6200 0    60   ~ 0
EH\n\nL\nL\nH\nH
Text Notes 8450 6200 0    60   ~ 0
EL\n\nL\nH\nL\nH
Text Notes 8700 6200 0    60   ~ 0
AH\n\nYYYYYYYY\nYYYYYYYY\n00000000\n00000000
Text Notes 9200 6200 0    60   ~ 0
AL\n\nXXXXXXXX\nDDDDDDDD\nXXXXXXXX\nDDDDDDDD
Text Notes 2375 1000 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3050 2350 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3800 4100 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3650 6000 0    60   ~ 0
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
	5500 3500 4900 3500
Wire Wire Line
	5500 3250 4900 3250
Wire Wire Line
	5500 3000 4900 3000
Wire Wire Line
	4900 2750 5500 2750
Wire Wire Line
	4900 1400 5500 1400
Wire Wire Line
	4900 1150 5500 1150
Wire Wire Line
	4900 900  5500 900 
Wire Wire Line
	4900 650  5500 650 
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
	5500 4500 4900 4500
Wire Wire Line
	1100 3400 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1850 5250 1900 5250
Wire Wire Line
	1900 7250 2900 7250
Wire Notes Line
	8600 5650 8600 6200
Wire Notes Line
	8250 5750 10200 5750
Text GLabel 3650 4250 0    60   Input ~ 0
H
Text Notes 2275 575  0    60   ~ 0
Memory Address Unit
Text GLabel 3650 4500 0    60   Input ~ 0
H
Text GLabel 3650 4750 0    60   Input ~ 0
H
Text GLabel 2900 6750 0    60   Input ~ 0
H
Text GLabel 2900 6500 0    60   Input ~ 0
H
Text GLabel 3650 5750 0    60   Input ~ 0
H
Wire Wire Line
	4900 5000 5500 5000
Wire Wire Line
	4900 4750 5500 4750
Wire Wire Line
	4900 4250 5500 4250
Text Notes 9800 6200 0    60   ~ 0
Notation\n\n[y,x]\n[y,$dd]\n[x]\n[$dd]
Text GLabel 2900 6400 0    60   Input ~ 0
Y7
$Comp
L Connector_Generic:Conn_01x01 A15
U 1 1 59EB02DA
P 5100 6450
F 0 "A15" H 5100 6550 50  0000 C CNN
F 1 "A15" H 5100 6350 50  0000 C CNN
F 2 "Kicad:Breakout-1x1-MvK" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 2900 3400
$Comp
L 74xx:74LS157 U32
U 1 1 5977042C
P 3400 6750
F 0 "U32" H 3450 6900 50  0000 C CNN
F 1 "74HCT157" H 3450 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6150 5500 6150
Wire Wire Line
	4900 6450 3900 6450
Wire Wire Line
	3900 6750 5500 6750
Wire Wire Line
	3900 7050 5500 7050
Wire Wire Line
	1900 5250 1900 7250
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 3650 5250
Wire Wire Line
	1900 3400 1900 1550
Wire Wire Line
	1900 1550 3900 1550
Wire Bus Line
	5600 750  5600 3750
Wire Bus Line
	5600 4050 5600 6950
$EndSCHEMATC
