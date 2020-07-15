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
L 74LS153 U21
U 1 1 597641D7
P 7600 1850
F 0 "U21" H 7600 2150 50  0000 C CNN
F 1 "74HCT153" H 7600 2000 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    1    1    0   
$EndComp
Text GLabel 7000 1100 1    60   Input ~ 0
AC0
Text GLabel 6900 1100 1    60   Input ~ 0
BUS0
$Comp
L 74LS153 U22
U 1 1 597646F8
P 5900 1850
F 0 "U22" H 5900 2150 50  0000 C CNN
F 1 "74HCT153" H 5900 2000 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L 74LS153 U23
U 1 1 59764737
P 4200 1850
F 0 "U23" H 4200 2150 50  0000 C CNN
F 1 "74HCT153" H 4200 2000 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    1    1    0   
$EndComp
$Comp
L 74LS153 U24
U 1 1 59764779
P 2500 1850
F 0 "U24" H 2500 2150 50  0000 C CNN
F 1 "74HCT153" H 2500 2000 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	0    1    1    0   
$EndComp
Text GLabel 5300 1100 1    60   Input ~ 0
AC1
Text GLabel 3600 1100 1    60   Input ~ 0
AC2
Text GLabel 1900 1100 1    60   Input ~ 0
AC3
Text GLabel 5200 1100 1    60   Input ~ 0
BUS1
Text GLabel 3500 1100 1    60   Input ~ 0
BUS2
Text GLabel 1800 1100 1    60   Input ~ 0
BUS3
Text GLabel 10550 2600 2    60   Output ~ 0
ALU0
Text GLabel 10550 2700 2    60   Output ~ 0
ALU1
Text GLabel 10550 2800 2    60   Output ~ 0
ALU2
Text GLabel 10550 2900 2    60   Output ~ 0
ALU3
Text GLabel 10550 3800 2    60   Output ~ 0
ALU4
Text GLabel 10550 3900 2    60   Output ~ 0
ALU5
Text GLabel 10550 4000 2    60   Output ~ 0
ALU6
Text GLabel 10550 4100 2    60   Output ~ 0
ALU7
$Comp
L 74LS283 U25
U 1 1 5978CB72
P 9400 4100
F 0 "U25" H 9400 4100 50  0000 C CNN
F 1 "74HCT283" H 9450 3750 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS283 U26
U 1 1 597649F4
P 9400 2900
F 0 "U26" H 9400 2900 50  0000 C CNN
F 1 "74HCT283" H 9450 2550 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L 74LS153 U18
U 1 1 5978D699
P 4150 5300
F 0 "U18" H 4150 5600 50  0000 C CNN
F 1 "74HCT153" H 4150 5450 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    -1   -1   0   
$EndComp
$Comp
L 74LS153 U17
U 1 1 5978D88B
P 2500 5300
F 0 "U17" H 2500 5600 50  0000 C CNN
F 1 "74HCT153" H 2500 5450 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    -1   -1   0   
$EndComp
$Comp
L 74LS153 U19
U 1 1 5978D8C7
P 5900 5300
F 0 "U19" H 5900 5600 50  0000 C CNN
F 1 "74HCT153" H 5900 5450 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    -1   -1   0   
$EndComp
$Comp
L 74LS153 U20
U 1 1 5978D90D
P 7600 5300
F 0 "U20" H 7600 5600 50  0000 C CNN
F 1 "74HCT153" H 7600 5450 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    -1   -1   0   
$EndComp
Text GLabel 3200 6050 3    60   Input ~ 0
AC4
Text GLabel 4850 6050 3    60   Input ~ 0
AC5
Text GLabel 6600 6050 3    60   Input ~ 0
AC6
Text GLabel 8300 6050 3    60   Input ~ 0
AC7
Text GLabel 8200 6050 3    60   Input ~ 0
BUS7
Text GLabel 6500 6050 3    60   Input ~ 0
BUS6
Text GLabel 4750 6050 3    60   Input ~ 0
BUS5
Text GLabel 3100 6050 3    60   Input ~ 0
BUS4
Text GLabel 10550 4650 2    60   Output ~ 0
CO
Text Notes 11000 3400 2    60   ~ 0
To user\nregisters
Text Notes 11000 4950 2    60   ~ 0
Back to\ncontrol unit
Text GLabel 950  3200 0    60   Input ~ 0
AL
Text GLabel 950  3350 0    60   Input ~ 0
AR0
Text GLabel 950  3500 0    60   Input ~ 0
AR1
Text GLabel 950  3650 0    60   Input ~ 0
AR2
Text GLabel 950  3800 0    60   Input ~ 0
AR3
Text Notes 700  3000 0    60   ~ 0
From\ncontrol\nunit
Entry Bus Bus
	1300 6350 1400 6450
Entry Bus Bus
	1300 800  1400 700 
Entry Wire Line
	1200 3200 1300 3100
Entry Wire Line
	1200 3500 1300 3400
Entry Wire Line
	1200 3650 1300 3550
Entry Wire Line
	1200 3800 1300 3700
Entry Wire Line
	1200 3350 1300 3250
Text Label 1200 3200 2    60   ~ 0
AL
Text Label 1200 3350 2    60   ~ 0
AR0
Text Label 1200 3500 2    60   ~ 0
AR1
Text Label 1200 3650 2    60   ~ 0
AR2
Text Label 1200 3800 2    60   ~ 0
AR3
Text GLabel 2750 1100 1    60   Input ~ 0
L
Text GLabel 4450 1100 1    60   Input ~ 0
L
Text GLabel 6150 1100 1    60   Input ~ 0
L
Text GLabel 7850 1100 1    60   Input ~ 0
L
Entry Wire Line
	8200 700  8300 800 
Entry Wire Line
	7900 700  8000 800 
Entry Wire Line
	8000 700  8100 800 
Entry Wire Line
	8100 700  8200 800 
Entry Wire Line
	6500 700  6600 800 
Entry Wire Line
	6400 700  6500 800 
Entry Wire Line
	6300 700  6400 800 
Entry Wire Line
	6200 700  6300 800 
Entry Wire Line
	4800 700  4900 800 
Entry Wire Line
	4700 700  4800 800 
Entry Wire Line
	4600 700  4700 800 
Entry Wire Line
	4500 700  4600 800 
Entry Wire Line
	3100 700  3200 800 
Entry Wire Line
	3000 700  3100 800 
Entry Wire Line
	2900 700  3000 800 
Entry Wire Line
	2800 700  2900 800 
Wire Wire Line
	10100 3800 10550 3800
Wire Wire Line
	10100 3900 10550 3900
Wire Wire Line
	10100 4000 10550 4000
Wire Wire Line
	10100 4100 10550 4100
Wire Wire Line
	10100 2600 10550 2600
Wire Wire Line
	10100 2700 10550 2700
Wire Wire Line
	10100 2800 10550 2800
Wire Wire Line
	10100 2900 10550 2900
Wire Wire Line
	10100 3100 10100 3500
Wire Wire Line
	10100 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3650
Wire Wire Line
	8100 2600 8700 2600
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	6400 2700 8700 2700
Wire Wire Line
	4700 2600 4700 2800
Wire Wire Line
	4700 2800 8700 2800
Wire Wire Line
	3000 2600 3000 2900
Wire Wire Line
	3000 2900 8700 2900
Wire Wire Line
	7450 2600 7450 3050
Wire Wire Line
	7450 3050 8700 3050
Wire Wire Line
	5750 2600 5750 3150
Wire Wire Line
	5750 3150 8700 3150
Wire Wire Line
	4050 2600 4050 3250
Wire Wire Line
	4050 3250 8700 3250
Wire Wire Line
	2350 2600 2350 3350
Wire Wire Line
	2350 3350 8700 3350
Wire Wire Line
	2650 4550 2650 4250
Wire Wire Line
	2650 4250 8700 4250
Wire Wire Line
	2000 4550 2000 3800
Wire Wire Line
	2000 3800 8700 3800
Wire Wire Line
	3650 4350 8700 4350
Wire Wire Line
	4300 3900 8700 3900
Wire Wire Line
	5400 4450 8700 4450
Wire Wire Line
	6050 4000 8700 4000
Wire Wire Line
	7750 4550 8700 4550
Wire Wire Line
	7100 4550 7100 4100
Wire Wire Line
	7100 4100 8700 4100
Wire Wire Line
	3650 4550 3650 4350
Wire Wire Line
	4300 4550 4300 3900
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	6050 4000 6050 4550
Wire Wire Line
	10550 4650 10100 4650
Wire Wire Line
	10100 4650 10100 4300
Wire Bus Line
	1400 700  8600 700 
Wire Bus Line
	1400 6450 7750 6450
Wire Wire Line
	950  3200 1200 3200
Wire Wire Line
	950  3350 1200 3350
Wire Wire Line
	950  3500 1200 3500
Wire Wire Line
	950  3650 1200 3650
Wire Wire Line
	950  3800 1200 3800
Wire Wire Line
	2900 1100 2900 800 
Wire Wire Line
	3000 800  3000 1100
Wire Wire Line
	3100 800  3100 1100
Wire Wire Line
	3200 800  3200 1100
Wire Wire Line
	4600 800  4600 1100
Wire Wire Line
	4700 800  4700 1100
Wire Wire Line
	4800 800  4800 1100
Wire Wire Line
	4900 800  4900 1100
Wire Wire Line
	6300 800  6300 1100
Wire Wire Line
	6400 800  6400 1100
Wire Wire Line
	6500 800  6500 1100
Wire Wire Line
	6600 800  6600 1100
Wire Wire Line
	8300 800  8300 1100
Wire Wire Line
	8200 800  8200 1100
Wire Wire Line
	8100 800  8100 1100
Wire Wire Line
	8000 800  8000 1100
Wire Wire Line
	8700 800  8700 2450
Entry Wire Line
	8600 700  8700 800 
Text Label 8700 800  3    60   ~ 0
AR0
Text GLabel 2350 1100 1    60   Input ~ 0
L
Text GLabel 2550 1100 1    60   Input ~ 0
L
Text GLabel 2250 1100 1    60   Input ~ 0
H
Text GLabel 2450 1100 1    60   Input ~ 0
H
Wire Wire Line
	2100 1100 2100 800 
Entry Wire Line
	2000 700  2100 800 
Entry Wire Line
	3700 700  3800 800 
Entry Wire Line
	5400 700  5500 800 
Entry Wire Line
	7100 700  7200 800 
Wire Wire Line
	7200 800  7200 1100
Wire Wire Line
	5500 800  5500 1100
Wire Wire Line
	3800 800  3800 1100
Text Label 2100 800  3    60   ~ 0
AL
Text Label 3800 800  3    60   ~ 0
AL
Text Label 5500 800  3    60   ~ 0
AL
Text Label 7200 800  3    60   ~ 0
AL
Text Label 2900 800  3    60   ~ 0
AR3
Text Label 3000 800  3    60   ~ 0
AR2
Text Label 3100 800  3    60   ~ 0
AR1
Text Label 3200 800  3    60   ~ 0
AR0
Text Label 4900 800  3    60   ~ 0
AR0
Text Label 6600 800  3    60   ~ 0
AR0
Text Label 8300 800  3    60   ~ 0
AR0
Text Label 4800 800  3    60   ~ 0
AR1
Text Label 6500 800  3    60   ~ 0
AR1
Text Label 8200 800  3    60   ~ 0
AR1
Text Label 4700 800  3    60   ~ 0
AR2
Text Label 6400 800  3    60   ~ 0
AR2
Text Label 8100 800  3    60   ~ 0
AR2
Text Label 4600 800  3    60   ~ 0
AR3
Text Label 6300 800  3    60   ~ 0
AR3
Text Label 8000 800  3    60   ~ 0
AR3
Text GLabel 4050 1100 1    60   Input ~ 0
L
Text GLabel 4250 1100 1    60   Input ~ 0
L
Text GLabel 5750 1100 1    60   Input ~ 0
L
Text GLabel 5950 1100 1    60   Input ~ 0
L
Text GLabel 7450 1100 1    60   Input ~ 0
L
Text GLabel 7650 1100 1    60   Input ~ 0
L
Text GLabel 3950 1100 1    60   Input ~ 0
H
Text GLabel 4150 1100 1    60   Input ~ 0
H
Text GLabel 5650 1100 1    60   Input ~ 0
H
Text GLabel 5850 1100 1    60   Input ~ 0
H
Text GLabel 7350 1100 1    60   Input ~ 0
H
Text GLabel 7550 1100 1    60   Input ~ 0
H
Text Notes 9100 2300 0    60   ~ 0
4-bit adders
Text Notes 5500 3600 2    60   ~ 0
Dual 4:1 multiplexers
Text Notes 7000 1950 0    60   ~ 0
Logic\nUnit 0
Text Notes 1900 1950 0    60   ~ 0
Logic\nUnit 3
Text Notes 3600 1950 0    60   ~ 0
Logic\nUnit 2
Text Notes 5300 1950 0    60   ~ 0
Logic\nUnit 1
Text Notes 2850 5350 0    60   ~ 0
Logic\nUnit 4
Text Notes 4500 5350 0    60   ~ 0
Logic\nUnit 5
Text Notes 6200 5350 0    60   ~ 0
Logic\nUnit 6
Text Notes 7950 5350 0    60   ~ 0
Logic\nUnit 7
Entry Wire Line
	2350 6450 2450 6350
Entry Wire Line
	2450 6450 2550 6350
Entry Wire Line
	2550 6450 2650 6350
Entry Wire Line
	2650 6450 2750 6350
Entry Wire Line
	4000 6450 4100 6350
Entry Wire Line
	4100 6450 4200 6350
Entry Wire Line
	4200 6450 4300 6350
Entry Wire Line
	4300 6450 4400 6350
Entry Wire Line
	7750 6450 7850 6350
Entry Wire Line
	7650 6450 7750 6350
Entry Wire Line
	7550 6450 7650 6350
Entry Wire Line
	7450 6450 7550 6350
Entry Wire Line
	5750 6450 5850 6350
Entry Wire Line
	5850 6450 5950 6350
Entry Wire Line
	5950 6450 6050 6350
Entry Wire Line
	6050 6450 6150 6350
Entry Wire Line
	7250 6450 7350 6350
Entry Wire Line
	5550 6450 5650 6350
Entry Wire Line
	3800 6450 3900 6350
Entry Wire Line
	2150 6450 2250 6350
Text GLabel 2900 6050 3    60   Input ~ 0
L
Text GLabel 4550 6050 3    60   Input ~ 0
L
Text GLabel 6300 6050 3    60   Input ~ 0
L
Text GLabel 8000 6050 3    60   Input ~ 0
L
Text Label 2750 6350 1    60   ~ 0
AR3
Text Label 2650 6350 1    60   ~ 0
AR1
Text Label 2550 6350 1    60   ~ 0
AR2
Text Label 2450 6350 1    60   ~ 0
AR0
Text Label 4400 6350 1    60   ~ 0
AR3
Text Label 4100 6350 1    60   ~ 0
AR0
Text Label 4200 6350 1    60   ~ 0
AR2
Text Label 4300 6350 1    60   ~ 0
AR1
Text Label 5850 6350 1    60   ~ 0
AR0
Text Label 5950 6350 1    60   ~ 0
AR2
Text Label 6050 6350 1    60   ~ 0
AR1
Text Label 6150 6350 1    60   ~ 0
AR3
Text Label 7850 6350 1    60   ~ 0
AR3
Text Label 7750 6350 1    60   ~ 0
AR1
Text Label 7650 6350 1    60   ~ 0
AR2
Text Label 7550 6350 1    60   ~ 0
AR0
Text GLabel 1900 6050 3    60   Input ~ 0
L
Text GLabel 1800 6050 3    60   Input ~ 0
L
Text GLabel 3550 6050 3    60   Input ~ 0
L
Text GLabel 3450 6050 3    60   Input ~ 0
L
Text GLabel 5300 6050 3    60   Input ~ 0
L
Text GLabel 5200 6050 3    60   Input ~ 0
L
Text GLabel 6900 6050 3    60   Input ~ 0
L
Text GLabel 7000 6050 3    60   Input ~ 0
L
Text GLabel 7200 6050 3    60   Input ~ 0
H
Text GLabel 7100 6050 3    60   Input ~ 0
H
Text GLabel 5400 6050 3    60   Input ~ 0
H
Text GLabel 5500 6050 3    60   Input ~ 0
H
Text GLabel 3750 6050 3    60   Input ~ 0
H
Text GLabel 3650 6050 3    60   Input ~ 0
H
Text GLabel 2000 6050 3    60   Input ~ 0
H
Text GLabel 2100 6050 3    60   Input ~ 0
H
Text Label 2250 6350 1    60   ~ 0
AL
Text Label 3900 6350 1    60   ~ 0
AL
Text Label 5650 6350 1    60   ~ 0
AL
Text Label 7350 6350 1    60   ~ 0
AL
Wire Bus Line
	1300 800  1300 6350
Text Notes 600  7400 0    60   ~ 0
Each of the eight logic unit packages contains two 4:1 multiplexers we call L and R. R is fully programmable by the\ntruth table hosted in the control unit (AR0:3). It performs logic functions on both accumulator (A) and bus data (B).\nL will either be zero or the value of the accumulator. Therefore it needs just one control line (AL).\nThe stage with two 4-bit adders combines L and R for a final result. The table lists resulting operations that we use.\n\nDuring jump instructions, `-A' is computed so that the carry out (CO) indicates if the accumulator is zero.\nDuring store instructions, `A' is `computed' so that, depending on addressing mode, the accumulator can be copied to X or Y as well.
Text Notes 8750 6200 0    60   ~ 0
Instruction\n\nLD\nAND\nOR\nXOR\nADD\nSUB\nST\nBcc
Text Notes 9450 6200 0    60   ~ 0
L\n\n0\n0\n0\n0\nA\nA\nA\n0
Text Notes 9750 6200 0    60   ~ 0
R\n\nB\nA AND B\nA OR B\nA XOR B\nB\nNOT B\n0\nNOT A
Text Notes 10300 6200 0    60   ~ 0
CIN\n\n0\n0\n0\n0\n0\n1\n0\n1
Text Notes 10600 6200 0    60   ~ 0
Result\n\nB\nA AND B\nA OR B\nA XOR B\nA + B\nA - B\nA\n-A
Wire Notes Line
	11000 5400 8700 5400
Wire Notes Line
	9300 5200 9300 6200
Wire Wire Line
	2250 6350 2250 6050
Wire Wire Line
	2450 6350 2450 6050
Wire Wire Line
	2550 6350 2550 6050
Wire Wire Line
	2650 6350 2650 6050
Wire Wire Line
	2750 6350 2750 6050
Wire Wire Line
	7350 6350 7350 6050
Wire Wire Line
	7550 6050 7550 6350
Wire Wire Line
	7650 6350 7650 6050
Wire Wire Line
	7750 6350 7750 6050
Wire Wire Line
	7850 6350 7850 6050
Wire Wire Line
	6150 6350 6150 6050
Wire Wire Line
	6050 6350 6050 6050
Wire Wire Line
	5950 6350 5950 6050
Wire Wire Line
	5850 6350 5850 6050
Wire Wire Line
	5650 6350 5650 6050
Wire Wire Line
	4400 6350 4400 6050
Wire Wire Line
	4300 6350 4300 6050
Wire Wire Line
	4200 6350 4200 6050
Wire Wire Line
	4100 6350 4100 6050
Wire Wire Line
	3900 6350 3900 6050
Text Label 8700 1700 0    60   ~ 0
CIN
$EndSCHEMATC
