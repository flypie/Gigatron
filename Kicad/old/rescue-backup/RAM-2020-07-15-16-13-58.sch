EESchema Schematic File Version 2
LIBS:Gigatron-parts
LIBS:Gigatron-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MJ-3536N
LIBS:54819-0519
LIBS:wickerlib
LIBS:Gigatron-cache
EELAYER 25 0
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
L HM62256BLP-7 U36
U 1 1 59770293
P 7100 3900
F 0 "U36" H 6800 4800 50  0000 C CNN
F 1 "HM62256BLP-7" H 7500 3100 50  0000 C CNN
F 2 "Kicad:DIP-28-MvK" H 7100 3900 50  0001 C CIN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U35
U 1 1 59770349
P 4150 1750
F 0 "U35" H 4200 1900 50  0000 C CNN
F 1 "74HCT157" H 4200 1600 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U34
U 1 1 597703BD
P 4150 3250
F 0 "U34" H 4200 3400 50  0000 C CNN
F 1 "74HCT157" H 4200 3100 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U33
U 1 1 597703F9
P 4150 4750
F 0 "U33" H 4200 4900 50  0000 C CNN
F 1 "74HCT157" H 4200 4600 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U32
U 1 1 5977042C
P 4150 6250
F 0 "U32" H 4200 6400 50  0000 C CNN
F 1 "74HCT157" H 4200 6100 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4150 6250 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 1250 5600 1350
Entry Wire Line
	5500 1500 5600 1600
Entry Wire Line
	5500 1750 5600 1850
Entry Wire Line
	5500 2000 5600 2100
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
	5500 6500 5600 6400
Entry Wire Line
	5500 4500 5600 4400
Entry Wire Line
	5500 5000 5600 4900
Entry Wire Line
	5500 4750 5600 4650
Entry Wire Line
	5500 5750 5600 5650
Entry Wire Line
	5500 4250 5600 4150
Entry Wire Line
	5500 6250 5600 6150
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
Text GLabel 3400 2700 0    60   Input ~ 0
X1
Text GLabel 3400 2800 0    60   Input ~ 0
D1
Text GLabel 3400 3200 0    60   Input ~ 0
X0
Text GLabel 3400 3300 0    60   Input ~ 0
D0
Text GLabel 3400 3450 0    60   Input ~ 0
X3
Text GLabel 3400 3550 0    60   Input ~ 0
D3
Text GLabel 3400 2950 0    60   Input ~ 0
X2
Text GLabel 3400 3050 0    60   Input ~ 0
D2
Text GLabel 3400 1950 0    60   Input ~ 0
X6
Text GLabel 3400 1200 0    60   Input ~ 0
X4
Text GLabel 3400 1300 0    60   Input ~ 0
D4
Text GLabel 3400 1700 0    60   Input ~ 0
X7
Text GLabel 3400 1800 0    60   Input ~ 0
D7
Text GLabel 3400 2050 0    60   Input ~ 0
D6
Text GLabel 3400 1450 0    60   Input ~ 0
X5
Text GLabel 3400 1550 0    60   Input ~ 0
D5
Text GLabel 3400 4700 0    60   Input ~ 0
Y1
Text GLabel 3400 4450 0    60   Input ~ 0
Y6
Text GLabel 3400 6450 0    60   Input ~ 0
Y2
Text GLabel 3400 4950 0    60   Input ~ 0
Y3
Text GLabel 3400 6200 0    60   Input ~ 0
Y4
Text GLabel 3400 4200 0    60   Input ~ 0
Y5
Text GLabel 3400 5700 0    60   Input ~ 0
Y0
Text Label 5500 2750 2    60   ~ 0
A1
Text Label 5500 3250 2    60   ~ 0
A0
Text Label 5500 2000 2    60   ~ 0
A6
Text Label 5500 1500 2    60   ~ 0
A5
Text Label 5500 3500 2    60   ~ 0
A3
Text Label 5500 3000 2    60   ~ 0
A2
Text Label 5500 1250 2    60   ~ 0
A4
Text Label 5500 1750 2    60   ~ 0
A7
Text Label 5500 4750 2    60   ~ 0
A9
Text Label 5500 4500 2    60   ~ 0
A14
Text Label 5500 6500 2    60   ~ 0
A10
Text Label 5500 5000 2    60   ~ 0
A11
Text Label 5500 6250 2    60   ~ 0
A12
Text Label 5500 4250 2    60   ~ 0
A13
Text Label 5500 5750 2    60   ~ 0
A8
Text GLabel 7600 4000 2    60   Input ~ 0
~OE
Text GLabel 7600 4250 2    60   Input ~ 0
L
Text GLabel 7600 4100 2    60   Input ~ 0
~WE
Text Notes 8150 3900 0    60   ~ 0
The 6.25 MHz system has a clock period of 160 ns.\nIn each clock cycle 1 RAM access and 1 ALU operation\ncan be done sequentually. Therefore the computer\nneeds an SRAM speed of 70ns for reliable operation. In\nthe kit 55ns SRAM is included for additional headroom.
Text Notes 6600 2850 0    60   ~ 0
32kB/70ns static RAM
Text GLabel 3400 5050 0    60   Input ~ 0
H
Text GLabel 3400 6550 0    60   Input ~ 0
H
Text GLabel 3400 2300 0    60   Input ~ 0
L
Text GLabel 3400 3800 0    60   Input ~ 0
L
Text GLabel 1600 3700 0    60   Input ~ 0
EL
Text GLabel 3400 5200 0    60   Input ~ 0
L
Text GLabel 3400 6700 0    60   Input ~ 0
L
Text GLabel 1600 5300 0    60   Input ~ 0
EH
Text Notes 1050 4450 0    60   ~ 0
From control unit
Text Notes 8300 6200 0    60   ~ 0
EH\n\nL\nL\nH\nH
Text Notes 8450 6200 0    60   ~ 0
EL\n\nL\nH\nL\nH
Text Notes 8700 6200 0    60   ~ 0
AH\n\nYYYYYYYY\nYYYYYYYY\n00000000\n00000000
Text Notes 9200 6200 0    60   ~ 0
AL\n\nXXXXXXXX\nDDDDDDDD\nXXXXXXXX\nDDDDDDDD
Text Notes 3800 1100 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3800 2600 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3800 4100 0    60   ~ 0
Quad 2:1 MUX
Text Notes 3800 5600 0    60   ~ 0
Quad 2:1 MUX
Wire Bus Line
	5600 1350 5600 3750
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
	4900 2000 5500 2000
Wire Wire Line
	4900 1750 5500 1750
Wire Wire Line
	4900 1500 5500 1500
Wire Wire Line
	4900 1250 5500 1250
Wire Bus Line
	5600 4050 5600 6400
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
	4900 6250 5500 6250
Wire Wire Line
	5500 6500 4900 6500
Wire Wire Line
	1600 3700 3400 3700
Wire Wire Line
	2400 3700 2400 2200
Connection ~ 2400 3700
Wire Wire Line
	1600 5300 3400 5300
Wire Wire Line
	2400 6800 3400 6800
Connection ~ 2400 5300
Wire Notes Line
	8600 5650 8600 6200
Wire Notes Line
	8250 5750 10200 5750
Wire Wire Line
	2400 5300 2400 6800
Text GLabel 3400 4300 0    60   Input ~ 0
H
Text Notes 3700 800  0    60   ~ 0
Memory Address Unit
Wire Wire Line
	5500 5750 4900 5750
Text GLabel 3400 4550 0    60   Input ~ 0
H
Text GLabel 3400 4800 0    60   Input ~ 0
H
Text GLabel 3400 6300 0    60   Input ~ 0
H
Text GLabel 3400 6050 0    60   Input ~ 0
H
Text GLabel 3400 5800 0    60   Input ~ 0
H
Wire Wire Line
	4900 5000 5500 5000
Wire Wire Line
	4900 4750 5500 4750
Wire Wire Line
	4900 4250 5500 4250
Wire Wire Line
	2400 2200 3400 2200
Text Notes 9800 6200 0    60   ~ 0
Notation\n\n[y,x]\n[y,$dd]\n[x]\n[$dd]
Text GLabel 3400 5950 0    60   Input ~ 0
Y7
$Comp
L CONN_01X01 A15
U 1 1 59EB02DA
P 5100 6000
F 0 "A15" H 5100 6100 50  0000 C CNN
F 1 "A15" H 5100 5900 50  0000 C CNN
F 2 "Kicad:Breakout-1x1-MvK" H 5100 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
