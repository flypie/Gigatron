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
Sheet 4 8
Title "Gigatron Control Unit"
Date "2020-03-20"
Rev "Release"
Comp "Marcel van Kervinck and Walter Belgers"
Comment1 "Bit 5-7 determine the operation performed by the ALU and the type of instruction."
Comment2 "Bit 2-4 select the addressing mode during operations, or the condition during branches."
Comment3 "Bit 0-1 control what is on the data bus: operand (D), RAM, accumulator or input."
Comment4 "The control unit expands 8-bit opcodes (IR) to 19 control lines. The scheme is orthogonal:"
$EndDescr
Text GLabel 10100 6100 2    60   Output ~ 0
~PH
Text GLabel 10100 5750 2    60   Output ~ 0
~PL
$Comp
L 74LS139 U11
U 1 1 59792BDF
P 2500 1250
F 0 "U11" H 2500 1350 50  0000 C CNN
F 1 "74HCT139" H 2500 1150 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text GLabel 1250 1150 0    60   Input ~ 0
IR0
Text GLabel 1250 1000 0    60   Input ~ 0
IR1
Text GLabel 3350 950  2    60   Output ~ 0
~DE
Text GLabel 3350 1150 2    60   Output ~ 0
~OE
Text GLabel 3350 1350 2    60   Output ~ 0
~AE
Text GLabel 3350 1550 2    60   Output ~ 0
~IE
Text Notes 2950 750  2    60   ~ 0
Bus access decoder
Text Notes 7200 5450 2    60   ~ 0
16-bit jump (JMP) detector
Text GLabel 5800 6150 0    60   Input ~ 0
IR2
$Comp
L 74LS139 U11
U 2 1 59792C12
P 6650 5900
F 0 "U11" H 6650 6000 50  0000 C CNN
F 1 "74HCT139" H 6650 5800 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	2    6650 5900
	1    0    0    1   
$EndComp
Text GLabel 5800 6000 0    60   Input ~ 0
IR3
Text GLabel 5800 5650 0    60   Input ~ 0
IR4
Text GLabel 1650 1500 0    60   Input ~ 0
L
Text GLabel 1300 7600 0    60   Input ~ 0
CLK1
Text GLabel 3800 7500 2    60   Output ~ 0
~WE
$Comp
L D D4
U 1 1 597BD6F4
P 9200 5750
F 0 "D4" H 9200 5850 50  0000 C CNN
F 1 "1N60P" H 9200 5650 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 9200 5750 50  0001 C CNN
F 3 "" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 597BD71B
P 9200 5450
F 0 "D3" H 9200 5550 50  0000 C CNN
F 1 "1N60P" H 9200 5350 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 597BD73D
P 9450 5200
F 0 "R7" V 9530 5200 50  0000 C CNN
F 1 "2.2k" V 9450 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	-1   0    0    1   
$EndComp
$Comp
L 74LS32 U16
U 4 1 597BDB86
P 8350 6100
F 0 "U16" H 8350 6150 50  0000 C CNN
F 1 "74HCT32" H 8350 6050 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 8350 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	4    8350 6100
	1    0    0    1   
$EndComp
Text Notes 8750 5700 0    60   ~ 0
Wired\nAND
$Comp
L VCC #PWR011
U 1 1 597BEAD1
P 9450 5050
F 0 "#PWR011" H 9450 4900 50  0001 C CNN
F 1 "VCC" H 9450 5200 50  0000 C CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U14
U 1 1 597C12EE
P 2000 4750
F 0 "U14" H 2100 5250 50  0000 C CNN
F 1 "74HCT138" H 2150 4201 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Text GLabel 1250 4400 0    60   Input ~ 0
IR5
Text GLabel 1250 4500 0    60   Input ~ 0
IR6
Text GLabel 1250 4600 0    60   Input ~ 0
IR7
Text Label 2700 3700 2    60   ~ 0
~J
Text Label 2600 5800 0    60   ~ 0
~W
Text Notes 3750 7700 0    60   ~ 0
To RAM
Text GLabel 1400 5000 0    60   Input ~ 0
L
Text GLabel 1400 5100 0    60   Input ~ 0
L
Text GLabel 1400 4900 0    60   Input ~ 0
H
Text Notes 1550 4100 0    60   ~ 0
Operation decoder
Text Notes 8200 5850 0    60   ~ 0
OR
Text Notes 3050 7250 0    60   ~ 0
OR
Text GLabel 10100 3750 2    60   Output ~ 0
EL
Text GLabel 10100 3650 2    60   Output ~ 0
EH
$Comp
L 74LS138 U13
U 1 1 597CC23E
P 4000 2650
F 0 "U13" H 4100 3150 50  0000 C CNN
F 1 "74HCT138" H 4150 2101 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Text GLabel 1250 2300 0    60   Input ~ 0
IR2
Text GLabel 1250 2400 0    60   Input ~ 0
IR3
Text GLabel 1250 2500 0    60   Input ~ 0
IR4
Text GLabel 3400 2900 0    60   Input ~ 0
L
Text GLabel 3400 3000 0    60   Input ~ 0
L
Text Notes 3700 2100 0    60   ~ 0
Mode decoder
Text Notes 1050 3700 2    60   ~ 0
From\ninstruction\nregister
Text GLabel 10100 2800 2    60   Output ~ 0
~YL
Text GLabel 10100 2700 2    60   Output ~ 0
~XL
$Comp
L 74LS153 U12
U 1 1 597CD442
P 7650 1400
F 0 "U12" H 7650 1700 50  0000 C CNN
F 1 "74HCT153" H 7650 1550 50  0000 C CNN
F 2 "Kicad:DIP-16-MvK" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
Text Notes 7300 600  0    60   ~ 0
Condition decoder
Text GLabel 6900 1000 0    60   Input ~ 0
L
NoConn ~ 8400 1550
Text GLabel 6900 2000 0    60   Input ~ 0
AC7
Text GLabel 6900 2100 0    60   Input ~ 0
CO
Text Notes 6650 2650 0    60   ~ 0
From AC\nand ALU
Text Notes 3600 750  2    60   ~ 0
To BUS\nand RAM
$Comp
L 74LS240 U15
U 1 1 597CE5D9
P 4050 6200
F 0 "U15" H 4100 6000 50  0000 C CNN
F 1 "74HCT240" H 4150 5800 50  0000 C CNN
F 2 "Kicad:DIP-20-MvK" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	0    1    1    0   
$EndComp
Text Notes 3450 6250 2    60   ~ 0
Buffer /\nOctal inverter
Text GLabel 3400 5500 0    60   Input ~ 0
L
$Comp
L R R6
U 1 1 597CEABD
P 3500 3800
F 0 "R6" V 3580 3800 50  0000 C CNN
F 1 "2.2k" V 3500 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 597CEC8A
P 3300 3600
F 0 "#PWR012" H 3300 3450 50  0001 C CNN
F 1 "VCC" H 3300 3750 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U16
U 1 1 597BB9F4
P 3200 7500
F 0 "U16" H 3200 7550 50  0000 C CNN
F 1 "74HCT32" H 3200 7450 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    1   
$EndComp
Text GLabel 5750 7450 2    60   Output ~ 0
AL
Text GLabel 5750 7050 2    60   Output ~ 0
AR0
Text GLabel 5750 7150 2    60   Output ~ 0
AR1
Text GLabel 5750 7250 2    60   Output ~ 0
AR2
Text GLabel 5750 7350 2    60   Output ~ 0
AR3
Text Notes 6050 7200 0    60   ~ 0
To ALU
Text Label 5100 6950 2    60   ~ 0
INV_A_OUT
Text Label 5100 7550 2    60   ~ 0
INV_B_OUT
Text Label 5100 7650 2    60   ~ 0
INV_C_OUT
Text Label 5300 5550 2    60   ~ 0
INV_A_IN
Text Label 5300 5650 2    60   ~ 0
INV_B_IN
Text Label 5300 5750 2    60   ~ 0
INV_C_IN
Text Label 8800 900  2    60   ~ 0
INV_C_IN
Text Label 9050 900  0    60   ~ 0
INV_C_OUT
$Comp
L D_Small_ALT D21
U 1 1 597D20F5
P 3350 4200
F 0 "D21" H 3300 4280 50  0000 L CNN
F 1 "1N60P" H 3200 4120 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3350 4200 50  0001 C CNN
F 3 "" V 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D22
U 1 1 597D214C
P 4250 4350
F 0 "D22" H 4200 4430 50  0000 L CNN
F 1 "1N60P" H 4100 4270 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 4350 50  0001 C CNN
F 3 "" V 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D23
U 1 1 597D21A0
P 4550 4350
F 0 "D23" H 4500 4430 50  0000 L CNN
F 1 "1N60P" H 4400 4270 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 4350 50  0001 C CNN
F 3 "" V 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D24
U 1 1 597D21EC
P 4550 4450
F 0 "D24" H 4500 4530 50  0000 L CNN
F 1 "1N60P" H 4400 4370 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 4450 50  0001 C CNN
F 3 "" V 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D27
U 1 1 597D22BE
P 4550 4550
F 0 "D27" H 4500 4630 50  0000 L CNN
F 1 "1N60P" H 4400 4470 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 4550 50  0001 C CNN
F 3 "" V 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D26
U 1 1 597D230E
P 4250 4550
F 0 "D26" H 4200 4630 50  0000 L CNN
F 1 "1N60P" H 4100 4470 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 4550 50  0001 C CNN
F 3 "" V 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D25
U 1 1 597D2369
P 3950 4550
F 0 "D25" H 3900 4630 50  0000 L CNN
F 1 "1N60P" H 3800 4470 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3950 4550 50  0001 C CNN
F 3 "" V 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D28
U 1 1 597D28DD
P 3950 4650
F 0 "D28" H 3900 4730 50  0000 L CNN
F 1 "1N60P" H 3800 4570 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3950 4650 50  0001 C CNN
F 3 "" V 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D29
U 1 1 597D2936
P 4250 4650
F 0 "D29" H 4200 4730 50  0000 L CNN
F 1 "1N60P" H 4100 4570 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 4650 50  0001 C CNN
F 3 "" V 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D30
U 1 1 597D3289
P 4250 4750
F 0 "D30" H 4200 4830 50  0000 L CNN
F 1 "1N60P" H 4100 4670 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 4750 50  0001 C CNN
F 3 "" V 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D31
U 1 1 597D336A
P 4550 4750
F 0 "D31" H 4500 4830 50  0000 L CNN
F 1 "1N60P" H 4400 4670 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 4750 50  0001 C CNN
F 3 "" V 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D32
U 1 1 597D36E1
P 3650 4850
F 0 "D32" H 3600 4930 50  0000 L CNN
F 1 "1N60P" H 3500 4770 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3650 4850 50  0001 C CNN
F 3 "" V 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D33
U 1 1 597D3753
P 3950 4850
F 0 "D33" H 3900 4930 50  0000 L CNN
F 1 "1N60P" H 3800 4770 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3950 4850 50  0001 C CNN
F 3 "" V 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D34
U 1 1 597D3BAE
P 3350 5050
F 0 "D34" H 3300 5130 50  0000 L CNN
F 1 "1N60P" H 3200 4970 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3350 5050 50  0001 C CNN
F 3 "" V 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D35
U 1 1 597D3E10
P 3650 5050
F 0 "D35" H 3600 5130 50  0000 L CNN
F 1 "1N60P" H 3500 4970 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3650 5050 50  0001 C CNN
F 3 "" V 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D36
U 1 1 597D3E86
P 4250 5050
F 0 "D36" H 4200 5130 50  0000 L CNN
F 1 "1N60P" H 4100 4970 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 5050 50  0001 C CNN
F 3 "" V 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Text Label 8200 3000 2    60   ~ 0
INV_A_IN
Text Label 8450 3000 0    60   ~ 0
INV_A_OUT
Text GLabel 10100 3000 2    60   Output ~ 0
IX
Text Notes 10450 2950 0    60   ~ 0
To user\nregisters
$Comp
L D_Small_ALT D9
U 1 1 597DD92D
P 5250 2250
F 0 "D9" H 5200 2330 50  0000 L CNN
F 1 "1N60P" H 5100 2170 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 2250 50  0001 C CNN
F 3 "" V 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D10
U 1 1 597DDA3A
P 5250 2350
F 0 "D10" H 5200 2430 50  0000 L CNN
F 1 "1N60P" H 5100 2270 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 2350 50  0001 C CNN
F 3 "" V 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D12
U 1 1 597DDAB0
P 5250 2450
F 0 "D12" H 5200 2530 50  0000 L CNN
F 1 "1N60P" H 5100 2370 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 2450 50  0001 C CNN
F 3 "" V 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D14
U 1 1 597DDB29
P 5250 2550
F 0 "D14" H 5200 2630 50  0000 L CNN
F 1 "1N60P" H 5100 2470 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 2550 50  0001 C CNN
F 3 "" V 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D11
U 1 1 597DEDDA
P 5850 2350
F 0 "D11" H 5800 2430 50  0000 L CNN
F 1 "1N60P" H 5700 2270 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5850 2350 50  0001 C CNN
F 3 "" V 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D13
U 1 1 597DF760
P 6150 2450
F 0 "D13" H 6100 2530 50  0000 L CNN
F 1 "1N60P" H 6000 2370 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 6150 2450 50  0001 C CNN
F 3 "" V 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D15
U 1 1 597DF7F2
P 5850 2550
F 0 "D15" H 5800 2630 50  0000 L CNN
F 1 "1N60P" H 5700 2470 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5850 2550 50  0001 C CNN
F 3 "" V 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D16
U 1 1 597DF881
P 6150 2550
F 0 "D16" H 6100 2630 50  0000 L CNN
F 1 "1N60P" H 6000 2470 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 6150 2550 50  0001 C CNN
F 3 "" V 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D17
U 1 1 597E096E
P 5550 2850
F 0 "D17" H 5500 2930 50  0000 L CNN
F 1 "1N60P" H 5400 2770 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5550 2850 50  0001 C CNN
F 3 "" V 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D18
U 1 1 597E0A12
P 5550 2950
F 0 "D18" H 5500 3030 50  0000 L CNN
F 1 "1N60P" H 5400 2870 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5550 2950 50  0001 C CNN
F 3 "" V 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D19
U 1 1 597E0AAA
P 5850 2950
F 0 "D19" H 5800 3030 50  0000 L CNN
F 1 "1N60P" H 5700 2870 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5850 2950 50  0001 C CNN
F 3 "" V 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT D20
U 1 1 597E0B48
P 6150 2950
F 0 "D20" H 6100 3030 50  0000 L CNN
F 1 "1N60P" H 6000 2870 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 6150 2950 50  0001 C CNN
F 3 "" V 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Text Notes 4600 2300 0    60   ~ 0
[D],AC
Text Notes 4600 2400 0    60   ~ 0
[X],AC
Text Notes 4600 2500 0    60   ~ 0
[Y,D],AC
Text Notes 4600 2600 0    60   ~ 0
[Y,X],AC
Text Notes 4600 2700 0    60   ~ 0
[D],X
Text Notes 4600 2800 0    60   ~ 0
[D],Y
Text Notes 4600 2900 0    60   ~ 0
[D],OUT
Text Notes 4600 3000 0    60   ~ 0
[Y,X++],OUT
Text Notes 10450 3800 0    60   ~ 0
To memory\naddress unit
$Comp
L 74LS32 U16
U 3 1 597E41FC
P 8300 4700
F 0 "U16" H 8300 4750 50  0000 C CNN
F 1 "74HCT32" H 8300 4650 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	3    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U16
U 2 1 597E44D3
P 8300 4100
F 0 "U16" H 8300 4150 50  0000 C CNN
F 1 "74HCT32" H 8300 4050 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	2    8300 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7500 5600
NoConn ~ 7500 5800
NoConn ~ 7500 6000
Text Label 6850 4800 0    60   ~ 0
INV_B_OUT
Text Label 6600 4800 2    60   ~ 0
INV_B_IN
Text Label 7500 4500 0    60   ~ 0
W
Text GLabel 10100 4700 2    60   Output ~ 0
~LD
Text GLabel 10100 4100 2    60   Output ~ 0
~OL
Text Notes 10450 4450 0    60   ~ 0
To user\nregisters
Text Notes 10400 5950 0    60   ~ 0
To program\ncounter
Text Notes 8150 4450 0    60   ~ 0
OR
Text Notes 8150 3850 0    60   ~ 0
OR
Text Notes 2800 5100 0    60   ~ 0
JUMP
Text Notes 2800 5000 0    60   ~ 0
STORE
Text Notes 2800 4900 0    60   ~ 0
SUB
Text Notes 2800 4800 0    60   ~ 0
ADD
Text Notes 2800 4700 0    60   ~ 0
XOR
Text Notes 2800 4600 0    60   ~ 0
OR
Text Notes 2800 4500 0    60   ~ 0
AND
Text Notes 2800 4400 0    60   ~ 0
LOAD
Text Label 5500 5000 0    60   ~ 0
~W
Text Notes 4950 4650 0    60   ~ 0
During write, AC and OUT are blocked from\nbeing written to by U16B and U16C. This way,\nall 5 memory addressing modes can be used\nin ST instructions.
Text Notes 3375 4250 3    60   ~ 0
=
Text GLabel 6900 1350 0    60   Input ~ 0
H
$Comp
L 4605X-101-222LF R4
U 1 1 598EF5E6
P 5850 1650
F 0 "R4" H 6500 1700 60  0000 C CNN
F 1 "4605X-101-222LF" H 5850 2050 60  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 5600 1500 60  0001 C CNN
F 3 "" V 5600 1500 60  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 598EF7EC
P 5100 1500
F 0 "#PWR013" H 5100 1350 50  0001 C CNN
F 1 "VCC" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L 4605X-101-222LF R5
U 1 1 598EFE71
P 4250 3750
F 0 "R5" H 4900 3800 60  0000 C CNN
F 1 "4605X-101-222LF" H 4250 4150 60  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 4000 3600 60  0001 C CNN
F 3 "" V 4000 3600 60  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5750 10100 5750
Wire Wire Line
	9350 5450 9450 5450
Wire Wire Line
	9450 5350 9450 5750
Connection ~ 9450 5750
Connection ~ 9450 5450
Wire Wire Line
	9050 5750 9050 6100
Wire Wire Line
	8950 6100 10100 6100
Wire Wire Line
	2600 5100 7750 5100
Wire Wire Line
	2600 5000 2600 7400
Wire Wire Line
	1300 7600 2600 7600
Wire Wire Line
	7750 5100 7750 6000
Wire Wire Line
	2700 2800 3400 2800
Wire Wire Line
	2700 2100 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	1250 2300 3400 2300
Wire Wire Line
	1250 2400 3400 2400
Wire Wire Line
	1250 2500 3400 2500
Wire Wire Line
	4600 2700 10100 2700
Wire Wire Line
	4600 2800 10100 2800
Wire Wire Line
	6900 700  3900 700 
Wire Wire Line
	3900 700  3900 1800
Wire Wire Line
	3900 1800 1900 1800
Wire Wire Line
	1900 1800 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	2100 1900 2100 2400
Wire Wire Line
	2100 1900 4100 1900
Wire Wire Line
	4100 1900 4100 800 
Wire Wire Line
	4100 800  6900 800 
Connection ~ 2100 2400
Wire Wire Line
	6900 900  4300 900 
Wire Wire Line
	4300 900  4300 2000
Wire Wire Line
	4300 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2700 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1150
Wire Wire Line
	4700 1150 6900 1150
Connection ~ 2700 2800
Wire Wire Line
	3400 5500 3650 5500
Connection ~ 3550 5500
Wire Wire Line
	3500 3950 3500 5350
Wire Wire Line
	3500 5350 4150 5350
Wire Wire Line
	3800 4200 3800 5300
Wire Wire Line
	4250 7050 5750 7050
Wire Wire Line
	4150 6900 4150 7450
Wire Wire Line
	3850 7350 5750 7350
Wire Wire Line
	4150 7450 5750 7450
Wire Wire Line
	4450 6900 4450 7550
Wire Wire Line
	4450 7550 5100 7550
Wire Wire Line
	4550 6900 4550 7650
Wire Wire Line
	4550 7650 5100 7650
Wire Wire Line
	8400 900  8800 900 
Wire Wire Line
	9050 5450 9050 900 
Wire Wire Line
	1400 4200 3250 4200
Wire Wire Line
	1250 4600 1400 4600
Wire Wire Line
	1400 4400 1250 4400
Wire Wire Line
	1400 4500 1250 4500
Wire Wire Line
	1400 4600 1400 4200
Connection ~ 1400 4600
Wire Wire Line
	4550 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5750
Wire Wire Line
	4700 5750 5300 5750
Wire Wire Line
	4450 5500 4450 5450
Wire Wire Line
	4450 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5650
Wire Wire Line
	4800 5650 5300 5650
Wire Wire Line
	4900 5400 4900 5550
Wire Wire Line
	4900 5550 5300 5550
Wire Wire Line
	4100 4200 4100 5150
Wire Wire Line
	4400 4200 4400 5200
Wire Wire Line
	4700 4200 4700 5250
Wire Wire Line
	4700 5250 3850 5250
Wire Wire Line
	4150 4350 4150 4400
Wire Wire Line
	2600 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4350
Connection ~ 4150 4400
Wire Wire Line
	4650 4350 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4350 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	2600 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4450
Wire Wire Line
	4650 4450 4700 4450
Connection ~ 4700 4450
Wire Wire Line
	2600 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4550
Wire Wire Line
	3850 4550 3850 4600
Connection ~ 3850 4600
Wire Wire Line
	4150 4550 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	4350 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4050 4550 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4650 4550 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	2600 4700 4150 4700
Wire Wire Line
	4150 4700 4150 4650
Wire Wire Line
	4350 4650 4400 4650
Connection ~ 4400 4650
Wire Wire Line
	4050 4650 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	3850 4700 3850 4650
Connection ~ 3850 4700
Wire Wire Line
	2600 4800 4450 4800
Wire Wire Line
	4450 4800 4450 4750
Wire Wire Line
	4650 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4150 4800 4150 4750
Connection ~ 4150 4800
Wire Wire Line
	4350 4750 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	2600 4900 3850 4900
Wire Wire Line
	3550 4900 3550 4850
Wire Wire Line
	3750 4850 3800 4850
Connection ~ 3800 4850
Wire Wire Line
	3850 4900 3850 4850
Connection ~ 3550 4900
Wire Wire Line
	4050 4850 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	3250 5100 3250 5050
Connection ~ 3250 5100
Wire Wire Line
	3450 5050 3500 5050
Connection ~ 3500 5050
Wire Wire Line
	4150 5100 4150 5050
Connection ~ 4150 5100
Wire Wire Line
	4350 5050 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	3750 5050 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	3550 5050 3550 5100
Connection ~ 3550 5100
Wire Wire Line
	1250 1150 1650 1150
Wire Wire Line
	1250 1000 1650 1000
Wire Wire Line
	4600 3000 8200 3000
Wire Wire Line
	8450 3000 10100 3000
Wire Notes Line
	8950 900  8850 800 
Wire Notes Line
	8850 800  8850 1000
Wire Notes Line
	8850 1000 8950 900 
Wire Notes Line
	8950 890  8950 910 
Wire Notes Line
	8950 890  8960 880 
Wire Notes Line
	8960 880  8980 880 
Wire Notes Line
	8980 880  8990 890 
Wire Notes Line
	8990 890  8990 910 
Wire Notes Line
	8990 910  8980 920 
Wire Notes Line
	8980 920  8960 920 
Wire Notes Line
	8960 920  8950 910 
Wire Notes Line
	9000 900  9050 900 
Wire Notes Line
	8800 900  8850 900 
Wire Notes Line
	8350 3000 8250 2900
Wire Notes Line
	8250 2900 8250 3100
Wire Notes Line
	8250 3100 8350 3000
Wire Notes Line
	8350 2990 8350 3010
Wire Notes Line
	8350 2990 8360 2980
Wire Notes Line
	8360 2980 8380 2980
Wire Notes Line
	8380 2980 8390 2990
Wire Notes Line
	8390 2990 8390 3010
Wire Notes Line
	8390 3010 8380 3020
Wire Notes Line
	8380 3020 8360 3020
Wire Notes Line
	8360 3020 8350 3010
Wire Notes Line
	8400 3000 8450 3000
Wire Notes Line
	8200 3000 8250 3000
Wire Notes Line
	6750 4800 6650 4700
Wire Notes Line
	6650 4700 6650 4900
Wire Notes Line
	6650 4900 6750 4800
Wire Notes Line
	6750 4790 6750 4810
Wire Notes Line
	6750 4790 6760 4780
Wire Notes Line
	6760 4780 6780 4780
Wire Notes Line
	6780 4780 6790 4790
Wire Notes Line
	6790 4790 6790 4810
Wire Notes Line
	6790 4810 6780 4820
Wire Notes Line
	6780 4820 6760 4820
Wire Notes Line
	6760 4820 6750 4810
Wire Notes Line
	6800 4800 6850 4800
Wire Notes Line
	6600 4800 6650 4800
Wire Wire Line
	5150 2300 5150 2250
Wire Wire Line
	5350 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	4600 2400 5750 2400
Wire Wire Line
	5400 2350 5350 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2450 5350 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 2550 5350 2550
Connection ~ 5400 2550
Wire Wire Line
	4600 2500 6050 2500
Wire Wire Line
	5150 2500 5150 2450
Wire Wire Line
	5150 2400 5150 2350
Connection ~ 5150 2400
Connection ~ 5150 2500
Wire Wire Line
	6000 2100 6000 3750
Wire Wire Line
	4600 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6300 2550 6250 2550
Connection ~ 6300 2550
Wire Wire Line
	5950 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	5750 2550 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5150 2550 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	4600 2300 5150 2300
Wire Wire Line
	4600 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2850
Connection ~ 5700 2850
Wire Wire Line
	5450 2950 5450 3000
Connection ~ 5450 3000
Connection ~ 5750 3000
Wire Wire Line
	6000 2950 5950 2950
Connection ~ 6000 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 3650 10100 3650
Wire Wire Line
	6300 2100 6300 3650
Wire Wire Line
	6000 3750 10100 3750
Connection ~ 9050 6100
Wire Wire Line
	7750 6200 7500 6200
Wire Wire Line
	8900 4100 10100 4100
Wire Wire Line
	8900 4700 10100 4700
Wire Wire Line
	5700 4000 7700 4000
Wire Wire Line
	7700 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4800
Wire Wire Line
	5400 2100 5400 4200
Wire Wire Line
	5400 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4600
Wire Wire Line
	7200 4600 7700 4600
Wire Wire Line
	6850 4800 7700 4800
Wire Wire Line
	2600 5000 6300 5000
Wire Wire Line
	6300 5000 6300 4800
Wire Wire Line
	6300 4800 6600 4800
Connection ~ 2600 5000
Connection ~ 7500 4800
Wire Notes Line
	3500 4350 3250 4350
Wire Notes Line
	3250 4350 3250 4400
Wire Notes Line
	3500 4450 3250 4450
Wire Notes Line
	3250 4450 3250 4500
Wire Notes Line
	3500 4550 3250 4550
Wire Notes Line
	3250 4550 3250 4600
Wire Notes Line
	3500 4650 3250 4650
Wire Notes Line
	3250 4650 3250 4700
Wire Notes Line
	3325 4325 3325 4375
Wire Notes Line
	3325 4425 3325 4475
Wire Notes Line
	3325 4525 3325 4575
Wire Notes Line
	3325 4625 3325 4675
Wire Notes Line
	3325 4350 3375 4325
Wire Notes Line
	3375 4325 3375 4375
Wire Notes Line
	3375 4375 3325 4350
Wire Notes Line
	3325 4450 3375 4425
Wire Notes Line
	3375 4425 3375 4475
Wire Notes Line
	3375 4475 3325 4450
Wire Notes Line
	3325 4550 3375 4525
Wire Notes Line
	3375 4525 3375 4575
Wire Notes Line
	3375 4575 3325 4550
Wire Notes Line
	3325 4650 3375 4625
Wire Notes Line
	3375 4625 3375 4675
Wire Notes Line
	3375 4675 3325 4650
Wire Wire Line
	6900 1350 6900 1800
Connection ~ 6900 1650
Connection ~ 6900 1550
Connection ~ 6900 1450
Wire Wire Line
	5650 2850 5700 2850
Wire Wire Line
	5700 2100 5700 4000
Wire Wire Line
	5700 2950 5650 2950
Connection ~ 5700 2950
Wire Wire Line
	5750 3000 5750 2950
Wire Wire Line
	6250 2950 6300 2950
Wire Wire Line
	3450 4200 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 3650 3500 3600
Wire Wire Line
	3500 3600 3300 3600
Connection ~ 3500 3600
Wire Wire Line
	6050 3000 6050 2950
Connection ~ 6050 3000
Wire Wire Line
	4250 6900 4250 7050
Wire Wire Line
	4100 5150 4050 5150
Wire Wire Line
	4050 7150 5750 7150
Wire Wire Line
	5750 7250 4350 7250
Wire Wire Line
	3800 5300 4250 5300
Wire Wire Line
	3950 5400 4900 5400
Wire Wire Line
	3850 5250 3850 5500
Wire Wire Line
	3950 6950 5100 6950
Wire Wire Line
	3850 7350 3850 6900
Wire Wire Line
	4050 5150 4050 5500
Wire Wire Line
	4050 7150 4050 6900
Wire Wire Line
	4400 5200 4350 5200
Wire Wire Line
	4350 5200 4350 5500
Wire Wire Line
	4350 7250 4350 6900
Wire Wire Line
	4250 5300 4250 5500
Wire Wire Line
	4150 5350 4150 5500
Wire Wire Line
	3950 5400 3950 5500
Wire Wire Line
	3950 6900 3950 6950
Text Label 7600 6200 0    60   ~ 0
~BF
Text Label 7600 5100 0    60   ~ 0
~J
Wire Wire Line
	6250 2450 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6000 2350 5950 2350
Connection ~ 6000 2350
Wire Wire Line
	5750 2400 5750 2350
Wire Wire Line
	6050 2500 6050 2450
Text Notes 4650 6650 0    60   ~ 0
XXX breakdown symbol\ninto 8 inverter gates
Text Notes 550  6500 0    60   ~ 0
The control unit has:\n- 11 input signals: IR0:7, AC7, CO, CLK1\n- The output comprises 19 control\n   signals: /DE /OE /AE /IE AR0:3 AL /LD\n   /XL /YL /OL IX EH EL /PL /PH /WE
$EndSCHEMATC
