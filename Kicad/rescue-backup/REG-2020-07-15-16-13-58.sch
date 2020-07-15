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
L 74LS377 U27
U 1 1 59740707
P 2750 3000
F 0 "U27" H 2750 3000 50  0000 C CNN
F 1 "74HCT377" H 2850 2600 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Text GLabel 900  5500 0    60   Input ~ 0
CLK2
Text GLabel 3450 2450 2    60   Output ~ 0
AC3
Text GLabel 3450 2550 2    60   Output ~ 0
AC2
Text GLabel 3450 2650 2    60   Output ~ 0
AC1
Text GLabel 3450 2750 2    60   Output ~ 0
AC0
Text GLabel 3450 2850 2    60   Output ~ 0
AC5
Text GLabel 3450 2950 2    60   Output ~ 0
AC4
Text GLabel 3450 3050 2    60   Output ~ 0
AC7
Text GLabel 3450 3150 2    60   Output ~ 0
AC6
Text GLabel 850  1150 0    60   Input ~ 0
ALU3
Text GLabel 850  1050 0    60   Input ~ 0
ALU2
Text GLabel 850  950  0    60   Input ~ 0
ALU1
Text GLabel 850  850  0    60   Input ~ 0
ALU0
Entry Bus Bus
	1450 1900 1550 2000
Entry Wire Line
	1550 2400 1650 2500
Entry Wire Line
	1550 2500 1650 2600
Entry Wire Line
	1550 2600 1650 2700
Entry Wire Line
	1550 2700 1650 2800
Text Label 1750 2500 0    60   ~ 0
ALU3
Text Label 1750 2600 0    60   ~ 0
ALU2
Text Label 1750 2700 0    60   ~ 0
ALU1
Text Label 1750 2800 0    60   ~ 0
ALU0
Entry Wire Line
	1200 850  1300 950 
Entry Wire Line
	1200 950  1300 1050
Entry Wire Line
	1200 1050 1300 1150
Entry Wire Line
	1200 1150 1300 1250
Text Label 900  850  0    60   ~ 0
ALU0
Text Label 900  950  0    60   ~ 0
ALU1
Text Label 900  1050 0    60   ~ 0
ALU2
Text Label 900  1150 0    60   ~ 0
ALU3
$Comp
L 74LS377 U31
U 1 1 59771FDC
P 7800 3000
F 0 "U31" H 7800 3000 50  0000 C CNN
F 1 "74HCT377" H 7900 2600 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Text GLabel 8500 2450 2    60   Output ~ 0
Y0
Text GLabel 8500 2550 2    60   Output ~ 0
Y1
Text GLabel 8500 2650 2    60   Output ~ 0
Y2
Text GLabel 8500 2750 2    60   Output ~ 0
Y3
Text GLabel 8500 2850 2    60   Output ~ 0
Y7
Text GLabel 8500 2950 2    60   Output ~ 0
Y6
Text GLabel 8500 3050 2    60   Output ~ 0
Y5
Entry Bus Bus
	6500 1900 6600 2000
Entry Wire Line
	6600 2400 6700 2500
Entry Wire Line
	6600 2500 6700 2600
Entry Wire Line
	6600 2600 6700 2700
Entry Wire Line
	6600 2700 6700 2800
Text Label 6800 2500 0    60   ~ 0
ALU0
Text Label 6800 2600 0    60   ~ 0
ALU1
Text Label 6800 2700 0    60   ~ 0
ALU2
Text Label 6800 2800 0    60   ~ 0
ALU3
$Comp
L 74LS161 U30
U 1 1 59772293
P 5200 3000
F 0 "U30" H 5250 3100 50  0000 C CNN
F 1 "74HCT161" H 5300 2800 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Text GLabel 5900 4000 2    60   Output ~ 0
X0
Text GLabel 5900 4100 2    60   Output ~ 0
X1
Text GLabel 5900 4200 2    60   Output ~ 0
X2
Text GLabel 5900 4300 2    60   Output ~ 0
X3
$Comp
L 74LS161 U29
U 1 1 59772405
P 5200 4500
F 0 "U29" H 5250 4600 50  0000 C CNN
F 1 "74HCT161" H 5300 4300 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Text GLabel 5900 2500 2    60   Output ~ 0
X4
Text GLabel 5900 2600 2    60   Output ~ 0
X5
Text GLabel 5900 2700 2    60   Output ~ 0
X6
Text GLabel 5900 2800 2    60   Output ~ 0
X7
NoConn ~ 5900 3000
Entry Bus Bus
	3700 1900 3800 2000
Text Label 3900 2700 0    60   ~ 0
ALU5
Entry Wire Line
	3800 2400 3900 2500
Entry Wire Line
	3800 2500 3900 2600
Entry Wire Line
	3800 2600 3900 2700
Entry Wire Line
	3800 2700 3900 2800
Text Label 3900 4300 0    60   ~ 0
ALU0
Text Label 3900 4200 0    60   ~ 0
ALU1
Text Label 3900 4100 0    60   ~ 0
ALU2
Text Label 3900 4000 0    60   ~ 0
ALU3
Text Label 900  1250 0    60   ~ 0
ALU4
Entry Wire Line
	1200 1250 1300 1350
Entry Wire Line
	1200 1350 1300 1450
Entry Wire Line
	1200 1450 1300 1550
Entry Wire Line
	1200 1550 1300 1650
Text Label 900  1350 0    60   ~ 0
ALU5
Text Label 900  1450 0    60   ~ 0
ALU6
Text Label 900  1550 0    60   ~ 0
ALU7
Entry Bus Bus
	1300 1800 1400 1900
Text Notes 3000 2350 2    60   ~ 0
Accumulator\n
Text Notes 5400 2350 2    60   ~ 0
X register
Text Notes 7950 2350 2    60   ~ 0
Y register
Text Notes 10450 2350 2    60   ~ 0
Output register
Text Label 1750 2900 0    60   ~ 0
ALU5
Text Label 1750 3000 0    60   ~ 0
ALU4
Text Label 1750 3100 0    60   ~ 0
ALU7
Text Label 1750 3200 0    60   ~ 0
ALU6
Entry Wire Line
	1550 3100 1650 3200
Entry Wire Line
	1550 3000 1650 3100
Entry Wire Line
	1550 2900 1650 3000
Entry Wire Line
	1550 2800 1650 2900
Text GLabel 850  1250 0    60   Input ~ 0
ALU4
Text GLabel 850  1350 0    60   Input ~ 0
ALU5
Text GLabel 850  1450 0    60   Input ~ 0
ALU6
Text GLabel 850  1550 0    60   Input ~ 0
ALU7
Text GLabel 8500 3150 2    60   Output ~ 0
Y4
$Comp
L 74LS377 U37
U 1 1 597C3C51
P 10100 3000
F 0 "U37" H 10100 3000 50  0000 C CNN
F 1 "74HCT377" H 10200 2600 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
Text GLabel 10800 2750 2    60   Output ~ 0
OUT0
Text GLabel 10800 2650 2    60   Output ~ 0
OUT1
Text GLabel 10800 2550 2    60   Output ~ 0
OUT2
Text GLabel 10800 2450 2    60   Output ~ 0
OUT3
Text GLabel 10800 2850 2    60   Output ~ 0
OUT4
Text GLabel 10800 2950 2    60   Output ~ 0
OUT5
Text GLabel 10800 3050 2    60   Output ~ 0
OUT6
Entry Wire Line
	8900 2400 9000 2500
Entry Wire Line
	8900 2500 9000 2600
Entry Wire Line
	8900 2600 9000 2700
Entry Wire Line
	8900 2700 9000 2800
Text Label 9100 2800 0    60   ~ 0
ALU0
Text Label 9100 2700 0    60   ~ 0
ALU1
Text Label 9100 2600 0    60   ~ 0
ALU2
Text Label 9100 2500 0    60   ~ 0
ALU3
Text GLabel 10800 3150 2    60   Output ~ 0
OUT7
Entry Bus Bus
	8800 1900 8900 2000
Entry Wire Line
	6600 2800 6700 2900
Entry Wire Line
	6600 2900 6700 3000
Entry Wire Line
	6600 3000 6700 3100
Entry Wire Line
	6600 3100 6700 3200
Text Label 6800 2900 0    60   ~ 0
ALU7
Text Label 6800 3000 0    60   ~ 0
ALU6
Text Label 6800 3100 0    60   ~ 0
ALU5
Text Label 6800 3200 0    60   ~ 0
ALU4
Text GLabel 4500 3500 0    60   Input ~ 0
H
Text GLabel 4500 5000 0    60   Input ~ 0
H
Entry Wire Line
	8900 2800 9000 2900
Entry Wire Line
	8900 2900 9000 3000
Entry Wire Line
	8900 3000 9000 3100
Entry Wire Line
	8900 3100 9000 3200
Text Label 9100 2900 0    60   ~ 0
ALU4
Text Label 9100 3000 0    60   ~ 0
ALU5
Text Label 9100 3100 0    60   ~ 0
ALU6
Text Label 9100 3200 0    60   ~ 0
ALU7
Text GLabel 900  4500 0    60   Input ~ 0
~XL
Text GLabel 900  3850 0    60   Input ~ 0
~OL
Text GLabel 900  3500 0    60   Input ~ 0
~LD
Text GLabel 900  3650 0    60   Input ~ 0
~YL
Text Notes 650  4300 0    60   ~ 0
From\ncontrol\nunit
Text GLabel 900  4600 0    60   Input ~ 0
IX
Wire Bus Line
	1300 950  1300 1800
Wire Bus Line
	1550 2000 1550 3100
Wire Wire Line
	1650 2500 2050 2500
Wire Wire Line
	1650 2600 2050 2600
Wire Wire Line
	1650 2700 2050 2700
Wire Wire Line
	1650 2800 2050 2800
Wire Wire Line
	850  850  1200 850 
Wire Wire Line
	850  950  1200 950 
Wire Wire Line
	850  1050 1200 1050
Wire Wire Line
	850  1150 1200 1150
Wire Wire Line
	7100 2500 6700 2500
Wire Wire Line
	7100 2600 6700 2600
Wire Wire Line
	7100 2700 6700 2700
Wire Wire Line
	7100 2800 6700 2800
Wire Bus Line
	6600 2000 6600 3100
Wire Bus Line
	3800 2000 3800 4200
Wire Wire Line
	4500 2600 3900 2600
Wire Wire Line
	4500 2700 3900 2700
Wire Wire Line
	4500 2800 3900 2800
Wire Wire Line
	850  1250 1200 1250
Wire Wire Line
	850  1350 1200 1350
Wire Wire Line
	850  1450 1200 1450
Wire Wire Line
	850  1550 1200 1550
Wire Wire Line
	2050 2900 1650 2900
Wire Wire Line
	2050 3000 1650 3000
Wire Wire Line
	2050 3100 1650 3100
Wire Wire Line
	2050 3200 1650 3200
Wire Wire Line
	900  5500 8900 5500
Wire Wire Line
	6600 3400 6600 5500
Wire Wire Line
	4500 4800 3600 4800
Wire Wire Line
	4500 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4100 3400 3600 3400
Wire Wire Line
	3600 3400 3600 5500
Connection ~ 3600 5500
Wire Wire Line
	2050 3400 1650 3400
Wire Wire Line
	1650 3400 1650 5500
Connection ~ 1650 5500
Connection ~ 3600 4800
Wire Wire Line
	9400 2500 9000 2500
Wire Wire Line
	9400 2600 9000 2600
Wire Wire Line
	9400 2700 9000 2700
Wire Wire Line
	9400 2800 9000 2800
Wire Bus Line
	8900 2000 8900 3100
Wire Wire Line
	8900 5500 8900 3400
Wire Wire Line
	8900 3400 9400 3400
Wire Bus Line
	1400 1900 8800 1900
Wire Wire Line
	6700 2900 7100 2900
Wire Wire Line
	6700 3000 7100 3000
Wire Wire Line
	6700 3100 7100 3100
Wire Wire Line
	6700 3200 7100 3200
Wire Wire Line
	9000 2900 9400 2900
Wire Wire Line
	9000 3000 9400 3000
Wire Wire Line
	9000 3100 9400 3100
Wire Wire Line
	9000 3200 9400 3200
Wire Wire Line
	7100 3400 6600 3400
Connection ~ 6600 5500
Wire Wire Line
	4500 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3300
Wire Wire Line
	4000 3300 3500 3300
Wire Wire Line
	3500 3300 3500 4500
Wire Wire Line
	900  4500 4500 4500
Connection ~ 3500 4500
Wire Wire Line
	900  3500 2050 3500
Wire Wire Line
	900  4600 4500 4600
Text GLabel 4500 4700 0    60   Input ~ 0
H
Entry Wire Line
	3800 3900 3900 4000
Entry Wire Line
	3800 4000 3900 4100
Entry Wire Line
	3800 4100 3900 4200
Wire Wire Line
	3900 4000 4500 4000
Wire Wire Line
	3900 4100 4500 4100
Wire Wire Line
	3900 4200 4500 4200
Entry Wire Line
	3800 4200 3900 4300
Wire Wire Line
	3900 4300 4500 4300
Text Label 3900 2800 0    60   ~ 0
ALU4
Text Label 3900 2600 0    60   ~ 0
ALU6
Text Label 3900 2500 0    60   ~ 0
ALU7
Wire Wire Line
	4500 2500 3900 2500
Wire Wire Line
	4500 3100 4200 3100
Wire Wire Line
	4200 3100 4200 4600
Connection ~ 4200 4600
$Comp
L 74LS244 U28
U 1 1 59AB7653
P 2750 6400
F 0 "U28" H 2800 6200 50  0000 C CNN
F 1 "74HCT244" H 2850 6000 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Text GLabel 900  6800 0    60   Input ~ 0
~AE
Wire Wire Line
	900  6800 2050 6800
Wire Wire Line
	2050 6800 2050 6900
Text GLabel 3450 5900 2    60   Output ~ 0
BUS0
Text GLabel 3450 6400 2    60   Output ~ 0
BUS6
Text GLabel 3450 6300 2    60   Output ~ 0
BUS7
Text GLabel 3450 6600 2    60   Output ~ 0
BUS4
Text GLabel 3450 6500 2    60   Output ~ 0
BUS5
Text GLabel 3450 6000 2    60   Output ~ 0
BUS1
Text GLabel 3450 6100 2    60   Output ~ 0
BUS2
Text GLabel 3450 6200 2    60   Output ~ 0
BUS3
Text GLabel 2050 5900 0    60   Output ~ 0
AC0
Text GLabel 2050 6000 0    60   Output ~ 0
AC1
Text GLabel 2050 6100 0    60   Output ~ 0
AC2
Text GLabel 2050 6200 0    60   Output ~ 0
AC3
Text GLabel 2050 6400 0    60   Output ~ 0
AC6
Text GLabel 2050 6300 0    60   Output ~ 0
AC7
Text GLabel 2050 6600 0    60   Output ~ 0
AC4
Text GLabel 2050 6500 0    60   Output ~ 0
AC5
Wire Wire Line
	4500 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3750
Wire Wire Line
	6200 4500 5900 4500
Text Notes 3100 7150 2    60   ~ 0
Bus gateway AC
Wire Wire Line
	4300 3750 6200 3750
Wire Wire Line
	6200 3750 6200 4500
Wire Wire Line
	900  3850 9350 3850
Wire Wire Line
	9400 3500 9350 3500
Wire Wire Line
	9350 3500 9350 3850
Wire Wire Line
	6850 3500 7100 3500
Wire Wire Line
	900  3650 6850 3650
Wire Wire Line
	6850 3650 6850 3500
$EndSCHEMATC
