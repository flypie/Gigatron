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
L 74LS161 U3
U 1 1 5973FC3C
P 2500 2400
F 0 "U3" H 2550 2500 50  0000 C CNN
F 1 "74HCT161" H 2600 2200 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Text GLabel 800  3100 0    60   Input ~ 0
CLK1
Entry Wire Line
	3450 2200 3550 2300
Entry Wire Line
	3450 2100 3550 2200
Entry Wire Line
	3450 2000 3550 2100
Entry Wire Line
	3450 1900 3550 2000
Text Label 3400 1900 2    60   ~ 0
PC0
Text Label 3400 2000 2    60   ~ 0
PC1
Text Label 3400 2100 2    60   ~ 0
PC2
Text Label 3400 2200 2    60   ~ 0
PC3
$Comp
L 74LS161 U4
U 1 1 597505B3
P 4950 2400
F 0 "U4" H 5000 2500 50  0000 C CNN
F 1 "74HCT161" H 5050 2200 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	3850 1800 3950 1900
Entry Wire Line
	3850 1900 3950 2000
Entry Wire Line
	3850 2000 3950 2100
Entry Wire Line
	3850 2100 3950 2200
Text Label 4000 1900 0    60   ~ 0
BUS7
Text Label 4000 2000 0    60   ~ 0
BUS6
Text Label 4000 2100 0    60   ~ 0
BUS5
Text Label 4000 2200 0    60   ~ 0
BUS4
Entry Wire Line
	5950 2200 6050 2300
Entry Wire Line
	5950 2100 6050 2200
Entry Wire Line
	5950 2000 6050 2100
Entry Wire Line
	5950 1900 6050 2000
Text Label 5700 1900 0    60   ~ 0
PC4
Text Label 5700 2000 0    60   ~ 0
PC5
Text Label 5700 2100 0    60   ~ 0
PC6
Text Label 5700 2200 0    60   ~ 0
PC7
Entry Bus Bus
	3750 1500 3850 1600
Entry Wire Line
	1450 2100 1550 2200
Entry Wire Line
	1450 2000 1550 2100
Text Label 1550 2200 0    60   ~ 0
BUS0
Text Label 1550 2100 0    60   ~ 0
BUS1
Entry Wire Line
	1450 1800 1550 1900
Entry Wire Line
	1450 1900 1550 2000
Text Label 1550 2000 0    60   ~ 0
BUS2
Text Label 1550 1900 0    60   ~ 0
BUS3
Entry Wire Line
	1150 1300 1250 1400
Entry Wire Line
	1150 1200 1250 1300
Entry Wire Line
	1150 1100 1250 1200
Entry Wire Line
	1150 1000 1250 1100
Entry Wire Line
	1150 900  1250 1000
Entry Wire Line
	1150 800  1250 900 
Entry Wire Line
	1150 700  1250 800 
Entry Wire Line
	1150 600  1250 700 
Text GLabel 850  600  0    60   Input ~ 0
BUS0
Text GLabel 850  700  0    60   Input ~ 0
BUS1
Text GLabel 850  800  0    60   Input ~ 0
BUS2
Text GLabel 850  900  0    60   Input ~ 0
BUS3
Text GLabel 850  1000 0    60   Input ~ 0
BUS4
Text GLabel 850  1100 0    60   Input ~ 0
BUS5
Text GLabel 850  1200 0    60   Input ~ 0
BUS6
Text GLabel 850  1300 0    60   Input ~ 0
BUS7
Text Label 900  600  0    60   ~ 0
BUS0
Text Label 900  700  0    60   ~ 0
BUS1
Text Label 900  800  0    60   ~ 0
BUS2
Text Label 900  900  0    60   ~ 0
BUS3
Text Label 900  1000 0    60   ~ 0
BUS4
Text Label 900  1100 0    60   ~ 0
BUS5
Text Label 900  1200 0    60   ~ 0
BUS6
Text Label 900  1300 0    60   ~ 0
BUS7
Entry Wire Line
	1200 3950 1300 4050
Entry Wire Line
	1200 4150 1300 4250
Entry Wire Line
	1200 4350 1300 4450
Entry Wire Line
	1200 4550 1300 4650
Entry Wire Line
	1200 4750 1300 4850
Entry Wire Line
	1200 5450 1300 5550
Entry Wire Line
	1200 5250 1300 5350
Entry Wire Line
	1200 5050 1300 5150
Text Label 1400 5550 0    60   ~ 0
PC14
Text Label 1400 5350 0    60   ~ 0
PC12
Text Label 1400 5150 0    60   ~ 0
PC10
Text Label 1400 4850 0    60   ~ 0
PC8
Text Label 1400 4650 0    60   ~ 0
PC6
Text Label 1400 4450 0    60   ~ 0
PC4
Text Label 1400 4250 0    60   ~ 0
PC2
Text Label 1400 4050 0    60   ~ 0
PC0
$Comp
L 74LS273 U9
U 1 1 597726FE
P 7300 5950
F 0 "U9" H 7300 5800 50  0000 C CNN
F 1 "74HCT273" H 7300 5600 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	1250 1400 1350 1500
Entry Bus Bus
	1200 3700 1300 3600
Text Notes 6950 5350 0    60   ~ 0
Data Register D\n
Text Notes 6800 3750 0    60   ~ 0
Instruction Register IR\n
$Comp
L 74LS273 U8
U 1 1 5977F961
P 7300 4350
F 0 "U8" H 7300 4200 50  0000 C CNN
F 1 "74HCT273" H 7300 4000 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 7300 4350 50  0001 C CNN
F 3 "" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Text GLabel 8000 4450 2    60   Output ~ 0
IR5
Text GLabel 8000 4550 2    60   Output ~ 0
IR6
Text GLabel 8000 4350 2    60   Output ~ 0
IR2
Text GLabel 8000 4250 2    60   Output ~ 0
IR1
Text GLabel 8000 4150 2    60   Output ~ 0
IR0
Text GLabel 800  3400 0    60   Input ~ 0
~RST
Text GLabel 1800 2500 0    60   Input ~ 0
H
Text GLabel 1800 2600 0    60   Input ~ 0
H
Text GLabel 4250 2500 0    60   Input ~ 0
H
$Comp
L 74LS161 U5
U 1 1 597B1282
P 7400 2400
F 0 "U5" H 7450 2500 50  0000 C CNN
F 1 "74HCT161" H 7500 2200 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Text Label 6450 1900 0    60   ~ 0
Y3
Text Label 6450 2000 0    60   ~ 0
Y2
Text Label 6450 2100 0    60   ~ 0
Y1
Text Label 6450 2200 0    60   ~ 0
Y0
Entry Wire Line
	6350 1800 6450 1900
Entry Wire Line
	6350 1900 6450 2000
Entry Wire Line
	6350 2000 6450 2100
Entry Wire Line
	6350 2100 6450 2200
Entry Bus Bus
	6250 1500 6350 1600
Entry Wire Line
	8400 1900 8500 2000
Entry Wire Line
	8400 2000 8500 2100
Entry Wire Line
	8400 2100 8500 2200
Entry Wire Line
	8400 2200 8500 2300
Entry Bus Bus
	8400 3600 8500 3500
$Comp
L 74LS161 U6
U 1 1 597B1C5A
P 9900 2450
F 0 "U6" H 9950 2550 50  0000 C CNN
F 1 "74HCT161" H 10000 2250 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
Text Label 8950 1950 0    60   ~ 0
Y7
Text Label 8950 2050 0    60   ~ 0
Y6
Text Label 8950 2150 0    60   ~ 0
Y5
Text Label 8950 2250 0    60   ~ 0
Y4
Entry Wire Line
	8850 1850 8950 1950
Entry Wire Line
	8850 1950 8950 2050
Entry Wire Line
	8850 2050 8950 2150
Entry Wire Line
	8850 2150 8950 2250
Entry Bus Bus
	8750 1500 8850 1600
Entry Wire Line
	10900 1950 11000 2050
Entry Wire Line
	10900 2050 11000 2150
Entry Wire Line
	10900 2150 11000 2250
Entry Wire Line
	10900 2250 11000 2350
Text Label 8400 1900 2    60   ~ 0
PC8
Text Label 8400 2000 2    60   ~ 0
PC9
Text Label 8400 2100 2    60   ~ 0
PC10
Text Label 8400 2200 2    60   ~ 0
PC11
NoConn ~ 10600 2450
Text Label 10900 1950 2    60   ~ 0
PC12
Text Label 10900 2050 2    60   ~ 0
PC13
Text Label 10900 2150 2    60   ~ 0
PC14
Text Label 10900 2250 2    60   ~ 0
PC15
Text GLabel 5850 600  0    60   Input ~ 0
Y0
Text GLabel 5850 700  0    60   Input ~ 0
Y1
Text GLabel 5850 800  0    60   Input ~ 0
Y2
Text GLabel 5850 900  0    60   Input ~ 0
Y3
Text GLabel 5850 1000 0    60   Input ~ 0
Y4
Text GLabel 5850 1100 0    60   Input ~ 0
Y5
Text GLabel 5850 1200 0    60   Input ~ 0
Y6
Text GLabel 5850 1300 0    60   Input ~ 0
Y7
Text Label 6050 600  2    60   ~ 0
Y0
Text Label 6050 700  2    60   ~ 0
Y1
Text Label 6050 800  2    60   ~ 0
Y2
Text Label 6050 900  2    60   ~ 0
Y3
Text Label 6050 1000 2    60   ~ 0
Y4
Text Label 6050 1100 2    60   ~ 0
Y5
Text Label 6050 1200 2    60   ~ 0
Y6
Text Label 6050 1300 2    60   ~ 0
Y7
Entry Wire Line
	6050 600  6150 700 
Entry Wire Line
	6050 700  6150 800 
Entry Wire Line
	6050 800  6150 900 
Entry Wire Line
	6050 900  6150 1000
Entry Wire Line
	6050 1000 6150 1100
Entry Wire Line
	6050 1100 6150 1200
Entry Wire Line
	6050 1200 6150 1300
Entry Wire Line
	6050 1300 6150 1400
Entry Bus Bus
	6150 1400 6250 1500
Text GLabel 800  3300 0    60   Input ~ 0
~PH
Entry Wire Line
	1200 4050 1300 4150
Entry Wire Line
	1200 4250 1300 4350
Entry Wire Line
	1200 4450 1300 4550
Entry Wire Line
	1200 4650 1300 4750
Entry Wire Line
	1200 4950 1300 5050
Entry Wire Line
	1200 5150 1300 5250
Entry Wire Line
	1200 5350 1300 5450
Entry Wire Line
	1200 5550 1300 5650
Text Label 1400 5650 0    60   ~ 0
PC15
Text Label 1400 5450 0    60   ~ 0
PC13
Text Label 1400 5250 0    60   ~ 0
PC11
Text Label 1400 5050 0    60   ~ 0
PC9
Text Label 1400 4750 0    60   ~ 0
PC7
Text Label 1400 4550 0    60   ~ 0
PC5
Text Label 1400 4350 0    60   ~ 0
PC3
Text Label 1400 4150 0    60   ~ 0
PC1
Entry Bus Bus
	10900 3600 11000 3500
Entry Bus Bus
	5950 3600 6050 3500
Text GLabel 8000 4050 2    60   Output ~ 0
IR3
Text GLabel 8000 3950 2    60   Output ~ 0
IR4
Text GLabel 8000 3850 2    60   Output ~ 0
IR7
Text Notes 2350 1800 0    60   ~ 0
PC 0:3
Text Notes 7200 1800 0    60   ~ 0
PC 8:11
Text Notes 9650 1800 0    60   ~ 0
PC 12:15
Text Notes 4800 1800 0    60   ~ 0
PC 4:7
Text GLabel 6600 4850 0    60   Input ~ 0
H
Text GLabel 6600 6450 0    60   Input ~ 0
H
Text GLabel 3900 4050 2    60   Input ~ 0
L
Text GLabel 3900 5850 2    60   Input ~ 0
L
Text GLabel 2600 5850 0    60   Input ~ 0
H
$Comp
L 27C1024 U7
U 1 1 598F7234
P 3250 5000
F 0 "U7" H 3250 3900 60  0000 C CNN
F 1 "27C1024" H 3250 5000 60  0000 C CNN
F 2 "Kicad:DIP-40-MvK" H 3500 5800 60  0001 C CNN
F 3 "" H 3500 5800 60  0001 C CNN
	1    3250 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 598F5F07
P 3900 5950
F 0 "#PWR010" H 3900 5700 50  0001 C CNN
F 1 "GND" H 3900 5800 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	3450 3600 3550 3500
$Comp
L 74LS244 U10
U 1 1 59AA283E
P 9950 5850
F 0 "U10" H 10000 5650 50  0000 C CNN
F 1 "74HCT244" H 10050 5450 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
Text GLabel 8850 4650 2    60   Output ~ 0
D7
Text GLabel 8850 5250 2    60   Output ~ 0
D4
Text GLabel 8850 4850 2    60   Output ~ 0
D3
Text GLabel 8850 5050 2    60   Output ~ 0
D0
Text GLabel 8850 4950 2    60   Output ~ 0
D1
Text GLabel 8850 5150 2    60   Output ~ 0
D2
Text GLabel 8850 4750 2    60   Output ~ 0
D5
Text GLabel 8850 5350 2    60   Output ~ 0
D6
Text GLabel 10650 5450 2    60   Output ~ 0
BUS7
Text GLabel 10650 5550 2    60   Output ~ 0
BUS5
Text GLabel 10650 5650 2    60   Output ~ 0
BUS3
Text GLabel 10650 5750 2    60   Output ~ 0
BUS1
Text GLabel 10650 5850 2    60   Output ~ 0
BUS0
Text GLabel 10650 5950 2    60   Output ~ 0
BUS2
Text GLabel 10650 6050 2    60   Output ~ 0
BUS4
Text GLabel 10650 5350 2    60   Output ~ 0
BUS6
Text GLabel 8750 6350 0    60   Input ~ 0
~DE
Text Notes 9600 5250 0    60   ~ 0
Non-inverting\ntri-state buffer
Text Notes 8300 4200 0    60   ~ 0
To control unit
Text Notes 9100 5000 0    60   ~ 0
To memory address unit
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	800  3400 9200 3400
Connection ~ 1800 3400
Wire Wire Line
	3950 2200 4250 2200
Wire Wire Line
	3950 2100 4250 2100
Wire Wire Line
	3950 2000 4250 2000
Wire Wire Line
	3950 1900 4250 1900
Wire Bus Line
	3850 1600 3850 2100
Wire Wire Line
	3200 2000 3450 2000
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	3200 2200 3450 2200
Wire Wire Line
	3200 2600 4250 2600
Wire Wire Line
	5650 1900 5950 1900
Wire Wire Line
	5650 2000 5950 2000
Wire Wire Line
	5650 2100 5950 2100
Wire Wire Line
	5650 2200 5950 2200
Wire Wire Line
	3200 2700 4250 2700
Wire Bus Line
	3550 2000 3550 3500
Wire Bus Line
	1200 3700 1200 5550
Wire Bus Line
	6050 2000 6050 3500
Wire Bus Line
	1350 1500 3750 1500
Wire Wire Line
	3200 3100 3200 2700
Wire Bus Line
	1450 1600 1450 2100
Wire Wire Line
	1550 2200 1800 2200
Wire Wire Line
	1550 2100 1800 2100
Wire Wire Line
	1550 2000 1800 2000
Wire Wire Line
	1800 1900 1550 1900
Wire Bus Line
	1250 700  1250 1400
Wire Bus Line
	1250 1300 1250 1200
Wire Wire Line
	850  600  1150 600 
Wire Wire Line
	850  700  1150 700 
Wire Wire Line
	850  800  1150 800 
Wire Wire Line
	850  900  1150 900 
Wire Wire Line
	850  1000 1150 1000
Wire Wire Line
	850  1100 1150 1100
Wire Wire Line
	850  1200 1150 1200
Wire Wire Line
	850  1300 1150 1300
Wire Wire Line
	1300 4050 2600 4050
Wire Wire Line
	1300 4250 2600 4250
Wire Wire Line
	1300 4450 2600 4450
Wire Wire Line
	1300 4650 2600 4650
Wire Wire Line
	1300 5150 2600 5150
Wire Wire Line
	1300 4850 2600 4850
Wire Wire Line
	1300 5350 2600 5350
Wire Wire Line
	1300 5550 2600 5550
Wire Wire Line
	800  3100 9100 3100
Wire Wire Line
	1800 2700 1600 2700
Wire Wire Line
	1600 2700 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	800  3200 9000 3200
Wire Wire Line
	4100 3200 4100 2400
Wire Wire Line
	4100 2400 4250 2400
Wire Bus Line
	1200 3950 1200 4000
Wire Wire Line
	3200 1900 3450 1900
Connection ~ 3200 3100
Wire Wire Line
	6200 3100 6200 6350
Wire Wire Line
	6200 4750 6600 4750
Wire Wire Line
	4250 3400 4250 2900
Wire Wire Line
	1800 2900 1800 3400
Wire Wire Line
	6700 1900 6450 1900
Wire Wire Line
	6700 2000 6450 2000
Wire Wire Line
	6700 2100 6450 2100
Wire Wire Line
	6700 2200 6450 2200
Wire Bus Line
	6350 1600 6350 2100
Wire Bus Line
	8500 2000 8500 3500
Wire Wire Line
	9200 1950 8950 1950
Wire Wire Line
	9200 2050 8950 2050
Wire Wire Line
	9200 2150 8950 2150
Wire Wire Line
	9200 2250 8950 2250
Wire Bus Line
	8850 1600 8850 2150
Wire Bus Line
	11000 2050 11000 3500
Wire Wire Line
	10900 1950 10600 1950
Wire Wire Line
	10900 2050 10600 2050
Wire Wire Line
	10900 2150 10600 2150
Wire Wire Line
	10900 2250 10600 2250
Wire Wire Line
	8100 1900 8400 1900
Wire Wire Line
	8100 2000 8400 2000
Wire Wire Line
	8100 2100 8400 2100
Wire Wire Line
	8100 2200 8400 2200
Wire Wire Line
	5850 600  6050 600 
Wire Wire Line
	5850 700  6050 700 
Wire Wire Line
	5850 800  6050 800 
Wire Wire Line
	5850 900  6050 900 
Wire Wire Line
	5850 1000 6050 1000
Wire Wire Line
	5850 1100 6050 1100
Wire Wire Line
	5850 1200 6050 1200
Wire Wire Line
	5850 1300 6050 1300
Wire Bus Line
	6150 700  6150 1400
Wire Bus Line
	6250 1500 8750 1500
Wire Wire Line
	5650 2400 5650 2600
Wire Wire Line
	5650 2600 6700 2600
Wire Wire Line
	8100 2400 8100 2650
Wire Wire Line
	8100 2650 9200 2650
Wire Wire Line
	9100 2750 9200 2750
Wire Wire Line
	6600 3100 6600 2700
Wire Wire Line
	6600 2700 6700 2700
Connection ~ 6600 3100
Wire Wire Line
	6700 3400 6700 2900
Connection ~ 4250 3400
Wire Wire Line
	9200 3400 9200 2950
Connection ~ 6700 3400
Wire Wire Line
	6700 2400 6400 2400
Wire Wire Line
	6400 2400 6400 3300
Wire Wire Line
	800  3300 8900 3300
Wire Wire Line
	8900 3300 8900 2450
Wire Wire Line
	8900 2450 9200 2450
Connection ~ 6400 3300
Wire Wire Line
	1300 5650 2600 5650
Wire Wire Line
	1300 5450 2600 5450
Wire Wire Line
	1300 5250 2600 5250
Wire Wire Line
	1300 5050 2600 5050
Wire Wire Line
	1300 4750 2600 4750
Wire Wire Line
	1300 4550 2600 4550
Wire Wire Line
	1300 4350 2600 4350
Wire Wire Line
	1300 4150 2600 4150
Connection ~ 6200 4750
Wire Bus Line
	1300 3600 10900 3600
Wire Wire Line
	6600 4250 3900 4250
Wire Wire Line
	3900 4150 6600 4150
Wire Wire Line
	3900 4350 6600 4350
Wire Wire Line
	3900 4850 4900 4850
Wire Wire Line
	4900 4850 4900 3850
Wire Wire Line
	4900 3850 6600 3850
Wire Wire Line
	6600 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4550
Wire Wire Line
	5000 4550 3900 4550
Wire Wire Line
	3900 4750 5300 4750
Wire Wire Line
	3900 4650 5200 4650
Wire Wire Line
	5200 4650 5200 4450
Wire Wire Line
	5200 4450 6600 4450
Wire Wire Line
	5300 4750 5300 4550
Wire Wire Line
	5300 4550 6600 4550
Wire Wire Line
	3900 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4050
Wire Wire Line
	5100 4050 6600 4050
Wire Wire Line
	6200 6350 6600 6350
Wire Wire Line
	3900 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5850
Wire Wire Line
	3900 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5750
Wire Wire Line
	3900 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5950
Wire Wire Line
	5200 5950 6600 5950
Wire Wire Line
	3900 5750 5100 5750
Wire Wire Line
	5100 5750 5100 5450
Wire Wire Line
	5100 5450 6600 5450
Wire Wire Line
	3900 5350 5000 5350
Wire Wire Line
	5000 5350 5000 5650
Wire Wire Line
	5000 5650 6600 5650
Wire Wire Line
	3900 5650 4800 5650
Wire Wire Line
	4800 5650 4800 6150
Wire Wire Line
	4800 6150 6600 6150
Wire Wire Line
	3900 5550 6600 5550
Wire Wire Line
	4900 6050 6600 6050
Connection ~ 6200 3100
Wire Wire Line
	9100 3100 9100 2750
Wire Wire Line
	3900 5450 4900 5450
Wire Wire Line
	8000 6150 9150 6150
Wire Wire Line
	8000 5950 9250 5950
Wire Wire Line
	8000 5650 9250 5650
Wire Wire Line
	9250 6350 9250 6250
Wire Wire Line
	8000 5750 9250 5750
Wire Wire Line
	8000 5850 9250 5850
Wire Wire Line
	8000 5550 9250 5550
Wire Wire Line
	8000 6050 9250 6050
Wire Wire Line
	8850 4650 8000 4650
Wire Wire Line
	8000 4650 8000 5450
Connection ~ 8000 5450
Connection ~ 8700 6150
Wire Wire Line
	8700 6150 8700 5350
Wire Wire Line
	8700 5350 8850 5350
Wire Wire Line
	8600 6050 8600 5250
Wire Wire Line
	8600 5250 8850 5250
Connection ~ 8600 6050
Wire Wire Line
	8850 5150 8500 5150
Wire Wire Line
	8500 5150 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8850 5050 8400 5050
Wire Wire Line
	8400 5050 8400 5850
Connection ~ 8400 5850
Wire Wire Line
	8850 4950 8300 4950
Wire Wire Line
	8300 4950 8300 5750
Connection ~ 8300 5750
Wire Wire Line
	8850 4850 8200 4850
Wire Wire Line
	8200 4850 8200 5650
Connection ~ 8200 5650
Wire Wire Line
	8850 4750 8100 4750
Wire Wire Line
	8100 4750 8100 5550
Connection ~ 8100 5550
Wire Wire Line
	5400 5850 6600 5850
Wire Wire Line
	5300 5750 6600 5750
Wire Wire Line
	4900 5450 4900 6050
Wire Wire Line
	8000 5450 9250 5450
Wire Wire Line
	9250 5350 9150 5350
Wire Wire Line
	9150 5350 9150 6150
Wire Wire Line
	8750 6350 9250 6350
Wire Wire Line
	6500 3200 6500 2500
Wire Wire Line
	6500 2500 6700 2500
Connection ~ 4100 3200
Wire Wire Line
	9000 3200 9000 2550
Wire Wire Line
	9000 2550 9200 2550
Connection ~ 6500 3200
Connection ~ 1400 3200
Text GLabel 800  3200 0    60   Input ~ 0
~PL
Wire Wire Line
	1800 2400 1400 2400
Wire Wire Line
	1400 2400 1400 3200
Wire Bus Line
	1450 1600 1350 1500
$EndSCHEMATC
