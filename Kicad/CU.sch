EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 9500 6100 2    60   Output ~ 0
~PH
Text GLabel 9500 5950 2    60   Output ~ 0
~PL
$Comp
L 74xx:74LS139 U11
U 1 1 59792BDF
P 2500 1250
F 0 "U11" H 2500 1650 50  0000 C CNN
F 1 "74HCT139" H 2500 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text GLabel 1600 1250 0    60   Input ~ 0
IR0
Text GLabel 1600 1150 0    60   Input ~ 0
IR1
Text GLabel 3350 1000 2    60   Output ~ 0
~DE
Text GLabel 3350 1200 2    60   Output ~ 0
~OE
Text GLabel 3350 1400 2    60   Output ~ 0
~AE
Text GLabel 3350 1600 2    60   Output ~ 0
~IE
Text Notes 2950 750  2    60   ~ 0
Bus access decoder
Text Notes 7200 5525 2    60   ~ 0
16-bit jump (JMP) detector
Text GLabel 6150 6000 0    60   Input ~ 0
IR2
$Comp
L 74xx:74LS139 U11
U 2 1 59792C12
P 6650 5900
F 0 "U11" H 6625 5575 50  0000 C CNN
F 1 "74HCT139" H 6625 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	2    6650 5900
	1    0    0    1   
$EndComp
Text GLabel 6150 5900 0    60   Input ~ 0
IR3
Text GLabel 6150 5700 0    60   Input ~ 0
IR4
Text GLabel 1600 1450 0    60   Input ~ 0
L
Text GLabel 1900 7625 0    60   Input ~ 0
CLK1
$Comp
L Device:D D4
U 1 1 597BD6F4
P 8600 5950
F 0 "D4" H 8600 6025 50  0000 C CNN
F 1 "1N60P" H 8600 5875 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8600 5950 50  0001 C CNN
F 3 "" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 597BD71B
P 8600 5750
F 0 "D3" H 8600 6000 50  0000 C CNN
F 1 "1N60P" H 8600 5900 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 597BD73D
P 8850 5200
F 0 "R7" V 8930 5200 50  0000 C CNN
F 1 "2.2k" V 8850 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U16
U 4 1 597BDB86
P 8050 6100
F 0 "U16" H 8050 6150 50  0000 C CNN
F 1 "74HCT32" H 8050 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8050 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	4    8050 6100
	1    0    0    1   
$EndComp
Text Notes 8150 5700 0    60   ~ 0
Wired\nAND
$Comp
L power:VCC #PWR011
U 1 1 597BEAD1
P 8850 5050
F 0 "#PWR011" H 8850 4900 50  0001 C CNN
F 1 "VCC" H 8850 5200 50  0000 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U14
U 1 1 597C12EE
P 2100 4975
F 0 "U14" H 2200 5475 50  0000 C CNN
F 1 "74HCT138" H 2250 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2100 4975 50  0001 C CNN
F 3 "" H 2100 4975 50  0001 C CNN
	1    2100 4975
	1    0    0    -1  
$EndComp
Text GLabel 1450 4675 0    60   Input ~ 0
IR5
Text GLabel 1450 4775 0    60   Input ~ 0
IR6
Text GLabel 1450 4875 0    60   Input ~ 0
IR7
Text Label 2700 3975 2    60   ~ 0
~J
Text Label 2175 6100 0    60   ~ 0
~W
Text Notes 2800 7725 0    60   ~ 0
To RAM
Text GLabel 1600 5275 0    60   Input ~ 0
L
Text GLabel 1600 5375 0    60   Input ~ 0
L
Text GLabel 1600 5175 0    60   Input ~ 0
H
Text Notes 1550 4375 0    60   ~ 0
Operation decoder
Text Notes 7925 5925 0    60   ~ 0
OR
Text GLabel 9500 3750 2    60   Output ~ 0
EL
Text GLabel 9500 3650 2    60   Output ~ 0
EH
Text GLabel 1250 2800 0    60   Input ~ 0
IR2
Text GLabel 1250 2900 0    60   Input ~ 0
IR3
Text GLabel 1250 3000 0    60   Input ~ 0
IR4
Text Notes 3275 2425 0    60   ~ 0
Mode decoder
Text Notes 1050 3975 2    60   ~ 0
From\ninstruction\nregister
Text GLabel 9500 3300 2    60   Output ~ 0
~YL
Text GLabel 9500 3200 2    60   Output ~ 0
~XL
$Comp
L 74xx:74LS153 U12
U 1 1 597CD442
P 7375 1575
F 0 "U12" H 7375 1875 50  0000 C CNN
F 1 "74HCT153" H 7375 1725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7375 1575 50  0001 C CNN
F 3 "" H 7375 1575 50  0001 C CNN
	1    7375 1575
	1    0    0    -1  
$EndComp
Text Notes 7275 775  0    60   ~ 0
Condition decoder
Text GLabel 6875 1175 0    60   Input ~ 0
L
Text GLabel 6875 2275 0    60   Input ~ 0
AC7
Text GLabel 6875 2375 0    60   Input ~ 0
CO
Text Notes 6650 2650 0    60   ~ 0
From AC\nand ALU
Text Notes 3600 750  2    60   ~ 0
To BUS\nand RAM
Text GLabel 3400 5775 0    60   Input ~ 0
L
$Comp
L Device:R R6
U 1 1 597CEABD
P 3500 4175
F 0 "R6" V 3580 4175 50  0000 C CNN
F 1 "2.2k" V 3500 4175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4175 50  0001 C CNN
F 3 "" H 3500 4175 50  0001 C CNN
	1    3500 4175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 597CEC8A
P 3300 3975
F 0 "#PWR012" H 3300 3825 50  0001 C CNN
F 1 "VCC" H 3300 4125 50  0000 C CNN
F 2 "" H 3300 3975 50  0001 C CNN
F 3 "" H 3300 3975 50  0001 C CNN
	1    3300 3975
	1    0    0    -1  
$EndComp
Text Label 5300 5825 2    60   ~ 0
INV_A_IN
Text Label 5300 5925 2    60   ~ 0
INV_B_IN
Text Label 5300 6025 2    60   ~ 0
INV_C_IN
Text Label 8150 875  2    60   ~ 0
INV_C_IN
Text Label 8400 875  0    60   ~ 0
INV_C_OUT
$Comp
L Device:D_Small_ALT D21
U 1 1 597D20F5
P 3350 4475
F 0 "D21" H 3300 4555 50  0000 L CNN
F 1 "1N60P" H 3200 4395 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3350 4475 50  0001 C CNN
F 3 "" V 3350 4475 50  0001 C CNN
	1    3350 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D22
U 1 1 597D214C
P 4250 4625
F 0 "D22" H 4200 4705 50  0000 L CNN
F 1 "1N60P" H 4100 4545 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 4625 50  0001 C CNN
F 3 "" V 4250 4625 50  0001 C CNN
	1    4250 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D23
U 1 1 597D21A0
P 4550 4625
F 0 "D23" H 4500 4705 50  0000 L CNN
F 1 "1N60P" H 4400 4545 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 4625 50  0001 C CNN
F 3 "" V 4550 4625 50  0001 C CNN
	1    4550 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D24
U 1 1 597D21EC
P 4550 4725
F 0 "D24" H 4500 4805 50  0000 L CNN
F 1 "1N60P" H 4400 4645 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 4725 50  0001 C CNN
F 3 "" V 4550 4725 50  0001 C CNN
	1    4550 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D27
U 1 1 597D22BE
P 4550 4825
F 0 "D27" H 4500 4905 50  0000 L CNN
F 1 "1N60P" H 4400 4745 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 4825 50  0001 C CNN
F 3 "" V 4550 4825 50  0001 C CNN
	1    4550 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D26
U 1 1 597D230E
P 4250 4825
F 0 "D26" H 4200 4905 50  0000 L CNN
F 1 "1N60P" H 4100 4745 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 4825 50  0001 C CNN
F 3 "" V 4250 4825 50  0001 C CNN
	1    4250 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D25
U 1 1 597D2369
P 3950 4825
F 0 "D25" H 3900 4905 50  0000 L CNN
F 1 "1N60P" H 3800 4745 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3950 4825 50  0001 C CNN
F 3 "" V 3950 4825 50  0001 C CNN
	1    3950 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D28
U 1 1 597D28DD
P 3950 4925
F 0 "D28" H 3900 5005 50  0000 L CNN
F 1 "1N60P" H 3800 4845 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3950 4925 50  0001 C CNN
F 3 "" V 3950 4925 50  0001 C CNN
	1    3950 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D29
U 1 1 597D2936
P 4250 4925
F 0 "D29" H 4200 5005 50  0000 L CNN
F 1 "1N60P" H 4100 4845 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 4925 50  0001 C CNN
F 3 "" V 4250 4925 50  0001 C CNN
	1    4250 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D30
U 1 1 597D3289
P 4250 5025
F 0 "D30" H 4200 5105 50  0000 L CNN
F 1 "1N60P" H 4100 4945 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 5025 50  0001 C CNN
F 3 "" V 4250 5025 50  0001 C CNN
	1    4250 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D31
U 1 1 597D336A
P 4550 5025
F 0 "D31" H 4500 5105 50  0000 L CNN
F 1 "1N60P" H 4400 4945 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4550 5025 50  0001 C CNN
F 3 "" V 4550 5025 50  0001 C CNN
	1    4550 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D32
U 1 1 597D36E1
P 3650 5125
F 0 "D32" H 3600 5205 50  0000 L CNN
F 1 "1N60P" H 3500 5045 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3650 5125 50  0001 C CNN
F 3 "" V 3650 5125 50  0001 C CNN
	1    3650 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D33
U 1 1 597D3753
P 3950 5125
F 0 "D33" H 3900 5205 50  0000 L CNN
F 1 "1N60P" H 3800 5045 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3950 5125 50  0001 C CNN
F 3 "" V 3950 5125 50  0001 C CNN
	1    3950 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D34
U 1 1 597D3BAE
P 3350 5325
F 0 "D34" H 3300 5405 50  0000 L CNN
F 1 "1N60P" H 3200 5245 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3350 5325 50  0001 C CNN
F 3 "" V 3350 5325 50  0001 C CNN
	1    3350 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D35
U 1 1 597D3E10
P 3650 5325
F 0 "D35" H 3600 5405 50  0000 L CNN
F 1 "1N60P" H 3500 5245 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 3650 5325 50  0001 C CNN
F 3 "" V 3650 5325 50  0001 C CNN
	1    3650 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D36
U 1 1 597D3E86
P 4250 5325
F 0 "D36" H 4200 5405 50  0000 L CNN
F 1 "1N60P" H 4100 5245 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 4250 5325 50  0001 C CNN
F 3 "" V 4250 5325 50  0001 C CNN
	1    4250 5325
	1    0    0    -1  
$EndComp
Text Label 8075 3500 2    60   ~ 0
INV_A_IN
Text Label 8325 3500 0    60   ~ 0
INV_A_OUT
Text GLabel 9500 3500 2    60   Output ~ 0
IX
Text Notes 9850 3450 0    60   ~ 0
To user\nregisters
$Comp
L Device:D_Small_ALT D9
U 1 1 597DD92D
P 5250 2750
F 0 "D9" H 5200 2830 50  0000 L CNN
F 1 "1N60P" H 5100 2670 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 2750 50  0001 C CNN
F 3 "" V 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D10
U 1 1 597DDA3A
P 5250 2850
F 0 "D10" H 5200 2930 50  0000 L CNN
F 1 "1N60P" H 5100 2770 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 2850 50  0001 C CNN
F 3 "" V 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D12
U 1 1 597DDAB0
P 5250 2950
F 0 "D12" H 5200 3030 50  0000 L CNN
F 1 "1N60P" H 5100 2870 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 2950 50  0001 C CNN
F 3 "" V 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D14
U 1 1 597DDB29
P 5250 3050
F 0 "D14" H 5200 3130 50  0000 L CNN
F 1 "1N60P" H 5100 2970 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5250 3050 50  0001 C CNN
F 3 "" V 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D11
U 1 1 597DEDDA
P 5850 2850
F 0 "D11" H 5800 2930 50  0000 L CNN
F 1 "1N60P" H 5700 2770 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5850 2850 50  0001 C CNN
F 3 "" V 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D13
U 1 1 597DF760
P 6150 2950
F 0 "D13" H 6100 3030 50  0000 L CNN
F 1 "1N60P" H 6000 2870 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 6150 2950 50  0001 C CNN
F 3 "" V 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D15
U 1 1 597DF7F2
P 5850 3050
F 0 "D15" H 5800 3130 50  0000 L CNN
F 1 "1N60P" H 5700 2970 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5850 3050 50  0001 C CNN
F 3 "" V 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D16
U 1 1 597DF881
P 6150 3050
F 0 "D16" H 6100 3130 50  0000 L CNN
F 1 "1N60P" H 6000 2970 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 6150 3050 50  0001 C CNN
F 3 "" V 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D17
U 1 1 597E096E
P 5550 3350
F 0 "D17" H 5500 3430 50  0000 L CNN
F 1 "1N60P" H 5400 3270 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5550 3350 50  0001 C CNN
F 3 "" V 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D18
U 1 1 597E0A12
P 5550 3450
F 0 "D18" H 5500 3530 50  0000 L CNN
F 1 "1N60P" H 5400 3370 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5550 3450 50  0001 C CNN
F 3 "" V 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D20
U 1 1 597E0B48
P 6150 3450
F 0 "D20" H 6100 3530 50  0000 L CNN
F 1 "1N60P" H 6000 3370 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 6150 3450 50  0001 C CNN
F 3 "" V 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Text Notes 9850 3800 0    60   ~ 0
To memory\naddress unit
$Comp
L 74xx:74LS32 U16
U 3 1 597E41FC
P 8000 4700
F 0 "U16" H 8000 4750 50  0000 C CNN
F 1 "74HCT32" H 8000 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	3    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U16
U 2 1 597E44D3
P 8000 4100
F 0 "U16" H 8000 4150 50  0000 C CNN
F 1 "74HCT32" H 8000 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	2    8000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7150 5700
NoConn ~ 7150 5900
Text Label 6850 4800 0    60   ~ 0
INV_B_OUT
Text Label 6600 4800 2    60   ~ 0
INV_B_IN
Text Label 7500 4500 0    60   ~ 0
W
Text GLabel 9500 4700 2    60   Output ~ 0
~LD
Text GLabel 9500 4100 2    60   Output ~ 0
~OL
Text Notes 9850 4450 0    60   ~ 0
To user\nregisters
Text Notes 9800 5950 0    60   ~ 0
To program\ncounter
Text Notes 7850 4525 0    60   ~ 0
OR
Text Notes 7875 3925 0    60   ~ 0
OR
Text Notes 2800 5375 0    60   ~ 0
JUMP
Text Notes 2800 5275 0    60   ~ 0
STORE
Text Notes 2800 5175 0    60   ~ 0
SUB
Text Notes 2800 5075 0    60   ~ 0
ADD
Text Notes 2800 4975 0    60   ~ 0
XOR
Text Notes 2800 4875 0    60   ~ 0
OR
Text Notes 2800 4775 0    60   ~ 0
AND
Text Notes 2800 4675 0    60   ~ 0
LOAD
Text Label 5500 5275 0    60   ~ 0
~W
Text Notes 4850 4650 0    60   ~ 0
During write, AC and OUT are blocked from\nbeing written to by U16B and U16C. This way,\nall 5 memory addressing modes can be used\nin ST instructions.
Text Notes 3375 4525 3    60   ~ 0
=
Text GLabel 6875 1575 0    60   Input ~ 0
H
$Comp
L Device:R_Network04 R4
U 1 1 598EF5E6
P 5850 2150
F 0 "R4" H 6500 2200 60  0000 C CNN
F 1 "4605X-101-222LF" H 5850 2550 60  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5600 2000 60  0001 C CNN
F 3 "" V 5600 2000 60  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 598EF7EC
P 5650 1950
F 0 "#PWR013" H 5650 1800 50  0001 C CNN
F 1 "VCC" H 5650 2100 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5750 8850 5750
Connection ~ 8850 5750
Wire Wire Line
	8350 6100 8450 6100
Wire Wire Line
	2600 5375 2700 5375
Wire Wire Line
	1900 7625 2100 7625
Wire Wire Line
	7750 5375 7750 6000
Connection ~ 2700 5375
Wire Wire Line
	1250 2800 1900 2800
Wire Wire Line
	1250 2900 2100 2900
Wire Wire Line
	1250 3000 2300 3000
Wire Wire Line
	6875 875  3900 875 
Wire Wire Line
	3900 875  3900 1800
Wire Wire Line
	3900 1800 1900 1800
Wire Wire Line
	1900 1800 1900 2800
Wire Wire Line
	2100 1900 2100 2900
Wire Wire Line
	2100 1900 4100 1900
Wire Wire Line
	4100 1900 4100 975 
Wire Wire Line
	4100 975  6875 975 
Wire Wire Line
	6875 1075 4300 1075
Wire Wire Line
	4300 1075 4300 2000
Wire Wire Line
	2300 2000 2300 3000
Wire Wire Line
	2700 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1375
Wire Wire Line
	4700 1375 6875 1375
Wire Wire Line
	3500 4325 3500 4475
Wire Wire Line
	3500 5625 4150 5625
Wire Wire Line
	1450 4875 1600 4875
Wire Wire Line
	1600 4675 1450 4675
Wire Wire Line
	1600 4775 1450 4775
Wire Wire Line
	4700 5775 4700 6025
Wire Wire Line
	4700 6025 5300 6025
Wire Wire Line
	4450 5775 4450 5725
Wire Wire Line
	4450 5725 4800 5725
Wire Wire Line
	4800 5725 4800 5925
Wire Wire Line
	4800 5925 5300 5925
Wire Wire Line
	4900 5675 4900 5825
Wire Wire Line
	4900 5825 5300 5825
Wire Wire Line
	4100 4475 4100 4825
Wire Wire Line
	4700 5525 3850 5525
Wire Wire Line
	4150 4625 4150 4675
Wire Wire Line
	2600 4675 4150 4675
Wire Wire Line
	4450 4675 4450 4625
Connection ~ 4150 4675
Wire Wire Line
	4650 4625 4700 4625
Connection ~ 4700 4625
Wire Wire Line
	4350 4625 4400 4625
Connection ~ 4400 4625
Wire Wire Line
	2600 4775 4450 4775
Wire Wire Line
	4450 4775 4450 4725
Wire Wire Line
	4650 4725 4700 4725
Connection ~ 4700 4725
Wire Wire Line
	2600 4875 3850 4875
Wire Wire Line
	4450 4875 4450 4825
Wire Wire Line
	3850 4825 3850 4875
Connection ~ 3850 4875
Wire Wire Line
	4150 4825 4150 4875
Connection ~ 4150 4875
Wire Wire Line
	4350 4825 4400 4825
Connection ~ 4400 4825
Wire Wire Line
	4050 4825 4100 4825
Connection ~ 4100 4825
Wire Wire Line
	4650 4825 4700 4825
Connection ~ 4700 4825
Wire Wire Line
	2600 4975 3850 4975
Wire Wire Line
	4150 4975 4150 4925
Wire Wire Line
	4350 4925 4400 4925
Connection ~ 4400 4925
Wire Wire Line
	4050 4925 4100 4925
Connection ~ 4100 4925
Wire Wire Line
	3850 4975 3850 4925
Connection ~ 3850 4975
Wire Wire Line
	2600 5075 4150 5075
Wire Wire Line
	4450 5075 4450 5025
Wire Wire Line
	4650 5025 4700 5025
Connection ~ 4700 5025
Wire Wire Line
	4150 5075 4150 5025
Connection ~ 4150 5075
Wire Wire Line
	4350 5025 4400 5025
Connection ~ 4400 5025
Wire Wire Line
	2600 5175 3550 5175
Wire Wire Line
	3550 5175 3550 5125
Wire Wire Line
	3750 5125 3800 5125
Connection ~ 3800 5125
Wire Wire Line
	3850 5175 3850 5125
Connection ~ 3550 5175
Wire Wire Line
	4050 5125 4100 5125
Connection ~ 4100 5125
Wire Wire Line
	3250 5375 3250 5325
Connection ~ 3250 5375
Wire Wire Line
	3450 5325 3500 5325
Connection ~ 3500 5325
Wire Wire Line
	4150 5375 4150 5325
Connection ~ 4150 5375
Wire Wire Line
	4350 5325 4400 5325
Connection ~ 4400 5325
Wire Wire Line
	3750 5325 3800 5325
Connection ~ 3800 5325
Wire Wire Line
	3550 5325 3550 5375
Connection ~ 3550 5375
Wire Wire Line
	1600 1250 2000 1250
Wire Wire Line
	1600 1150 2000 1150
Wire Notes Line
	8330 855  8340 865 
Wire Notes Line
	8275 3500 8175 3400
Wire Notes Line
	8175 3400 8175 3600
Wire Notes Line
	8175 3600 8275 3500
Wire Notes Line
	8275 3490 8275 3510
Wire Notes Line
	8275 3490 8285 3480
Wire Notes Line
	8285 3480 8305 3480
Wire Notes Line
	8305 3480 8315 3490
Wire Notes Line
	8315 3490 8315 3510
Wire Notes Line
	8315 3510 8305 3520
Wire Notes Line
	8305 3520 8285 3520
Wire Notes Line
	8285 3520 8275 3510
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
	5150 2800 5150 2750
Wire Wire Line
	5350 2750 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2850 5350 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2950 5350 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 3050 5350 3050
Connection ~ 5400 3050
Wire Wire Line
	5150 3000 5150 2950
Wire Wire Line
	5150 2900 5150 2850
Wire Wire Line
	6000 2600 6000 2850
Wire Wire Line
	6050 3100 6050 3050
Wire Wire Line
	6300 3050 6250 3050
Connection ~ 6300 3050
Wire Wire Line
	5950 3050 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	5750 3050 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5150 3050 5150 3100
Wire Wire Line
	5450 3400 5450 3350
Connection ~ 5700 3350
Wire Wire Line
	5450 3450 5450 3500
Connection ~ 5750 3500
Wire Wire Line
	6000 3450 5950 3450
Connection ~ 6000 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3650 9500 3650
Wire Wire Line
	6000 3750 9500 3750
Connection ~ 8450 6100
Wire Wire Line
	8300 4100 9500 4100
Wire Wire Line
	8300 4700 9500 4700
Wire Wire Line
	5700 4000 7700 4000
Wire Wire Line
	7700 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4800
Wire Wire Line
	5400 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4600
Wire Wire Line
	7200 4600 7700 4600
Wire Wire Line
	6850 4800 7500 4800
Wire Wire Line
	2600 5275 2800 5275
Wire Wire Line
	6300 5275 6300 4800
Wire Wire Line
	6300 4800 6600 4800
Connection ~ 7500 4800
Wire Notes Line
	3500 4625 3250 4625
Wire Notes Line
	3250 4625 3250 4675
Wire Notes Line
	3500 4725 3250 4725
Wire Notes Line
	3250 4725 3250 4775
Wire Notes Line
	3500 4825 3250 4825
Wire Notes Line
	3250 4825 3250 4875
Wire Notes Line
	3500 4925 3250 4925
Wire Notes Line
	3250 4925 3250 4975
Wire Notes Line
	3325 4600 3325 4650
Wire Notes Line
	3325 4700 3325 4750
Wire Notes Line
	3325 4800 3325 4850
Wire Notes Line
	3325 4900 3325 4950
Wire Notes Line
	3325 4625 3375 4600
Wire Notes Line
	3375 4600 3375 4650
Wire Notes Line
	3375 4650 3325 4625
Wire Notes Line
	3325 4725 3375 4700
Wire Notes Line
	3375 4700 3375 4750
Wire Notes Line
	3375 4750 3325 4725
Wire Notes Line
	3325 4825 3375 4800
Wire Notes Line
	3375 4800 3375 4850
Wire Notes Line
	3375 4850 3325 4825
Wire Notes Line
	3325 4925 3375 4900
Wire Notes Line
	3375 4900 3375 4950
Wire Notes Line
	3375 4950 3325 4925
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	5700 2600 5700 3350
Wire Wire Line
	5700 3450 5650 3450
Connection ~ 5700 3450
Wire Wire Line
	5750 3500 5750 3450
Wire Wire Line
	6250 3450 6300 3450
Wire Wire Line
	3450 4475 3500 4475
Connection ~ 3500 4475
Wire Wire Line
	3500 4025 3500 3975
Wire Wire Line
	4100 5425 4050 5425
Wire Wire Line
	3800 5575 4250 5575
Wire Wire Line
	3950 5675 4900 5675
Wire Wire Line
	3850 5525 3850 5775
Wire Wire Line
	4050 5425 4050 5775
Wire Wire Line
	4400 5475 4350 5475
Wire Wire Line
	4350 5475 4350 5775
Wire Wire Line
	4250 5575 4250 5775
Wire Wire Line
	4150 5625 4150 5775
Wire Wire Line
	3950 5675 3950 5775
Text Label 7600 6200 0    60   ~ 0
~BF
Text Label 7750 5375 0    60   ~ 0
~J
Wire Wire Line
	6250 2950 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6000 2850 5950 2850
Connection ~ 6000 2850
Wire Wire Line
	5750 2900 5750 2850
Wire Wire Line
	6050 3000 6050 2950
Text Notes 550  6775 0    60   ~ 0
The control unit has:\n- 11 input signals: IR0:7, AC7, CO, CLK1\n- The output comprises 19 control\n   signals: /DE /OE /AE /IE AR0:3 AL /LD\n   /XL /YL /OL IX EH EL /PL /PH /WE
Wire Wire Line
	8850 5950 9500 5950
Wire Wire Line
	2700 5375 3250 5375
Wire Wire Line
	4150 4675 4450 4675
Wire Wire Line
	4700 4625 4700 4725
Wire Wire Line
	4400 4625 4400 4825
Wire Wire Line
	4700 4725 4700 4825
Wire Wire Line
	3850 4875 4150 4875
Wire Wire Line
	4150 4875 4450 4875
Wire Wire Line
	4400 4825 4400 4925
Wire Wire Line
	4100 4825 4100 4925
Wire Wire Line
	4700 4825 4700 5025
Wire Wire Line
	4400 4925 4400 5025
Wire Wire Line
	4100 4925 4100 5125
Wire Wire Line
	3850 4975 4150 4975
Wire Wire Line
	4700 5025 4700 5525
Wire Wire Line
	4150 5075 4450 5075
Wire Wire Line
	4400 5025 4400 5325
Wire Wire Line
	3800 5125 3800 5325
Wire Wire Line
	3550 5175 3850 5175
Wire Wire Line
	4100 5125 4100 5425
Wire Wire Line
	3250 5375 3550 5375
Wire Wire Line
	3500 5325 3500 5625
Wire Wire Line
	4150 5375 7750 5375
Wire Wire Line
	4400 5325 4400 5475
Wire Wire Line
	3800 5325 3800 5575
Wire Wire Line
	3550 5375 4150 5375
Wire Wire Line
	5400 2750 5400 2850
Wire Wire Line
	5400 2850 5400 2950
Wire Wire Line
	5400 2950 5400 3050
Wire Wire Line
	5400 3050 5400 4200
Wire Wire Line
	5150 2900 5750 2900
Wire Wire Line
	5150 3000 6050 3000
Wire Wire Line
	6300 3050 6300 3450
Wire Wire Line
	6000 3050 6000 3450
Wire Wire Line
	5750 3100 6050 3100
Wire Wire Line
	5150 3100 5750 3100
Wire Wire Line
	5700 3350 5700 3450
Wire Wire Line
	5450 3500 5750 3500
Wire Wire Line
	6000 3450 6000 3750
Wire Wire Line
	6300 3450 6300 3650
Wire Wire Line
	8450 6100 9500 6100
Wire Wire Line
	7500 4800 7700 4800
Wire Wire Line
	5700 3450 5700 4000
Wire Wire Line
	3500 4475 3500 5325
Wire Wire Line
	6300 2950 6300 3050
Wire Wire Line
	6000 2850 6000 3050
$Comp
L Device:R_Network04 R5
U 1 1 598EFE71
P 4000 4175
F 0 "R5" H 4650 4225 60  0000 C CNN
F 1 "4605X-101-222LF" H 3975 4450 60  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 3750 4025 60  0001 C CNN
F 3 "" V 3750 4025 60  0001 C CNN
	1    4000 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3975 3500 3975
Connection ~ 3500 3975
Wire Wire Line
	3500 3975 3800 3975
Wire Wire Line
	3800 4375 3800 5125
Wire Wire Line
	4100 4475 3900 4475
Wire Wire Line
	3900 4475 3900 4375
Wire Wire Line
	4400 4425 4000 4425
Wire Wire Line
	4000 4425 4000 4375
Wire Wire Line
	4400 4425 4400 4625
Wire Wire Line
	4700 4375 4100 4375
Wire Wire Line
	4700 4375 4700 4625
Wire Wire Line
	2000 1450 1600 1450
Wire Wire Line
	3350 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1450
Wire Wire Line
	3000 1150 3000 1000
Wire Wire Line
	3000 1000 3350 1000
Wire Wire Line
	3350 1200 3125 1200
Wire Wire Line
	3125 1200 3125 1250
Wire Wire Line
	3125 1250 3000 1250
Wire Wire Line
	3000 1350 3125 1350
Wire Wire Line
	3125 1350 3125 1400
Wire Wire Line
	3125 1400 3350 1400
Connection ~ 1600 4875
NoConn ~ 7150 5800
Wire Wire Line
	7150 6200 7150 6000
Wire Wire Line
	7150 6200 7750 6200
Wire Notes Line
	8075 3500 8325 3500
Wire Wire Line
	6300 2350 5950 2350
Wire Wire Line
	5400 2350 5650 2350
Wire Wire Line
	5400 2350 5400 2750
Wire Wire Line
	5700 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2350
Wire Wire Line
	6000 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2350
Wire Wire Line
	6050 3450 6050 3500
$Comp
L Device:D_Small_ALT D19
U 1 1 597E0AAA
P 5850 3450
F 0 "D19" H 5800 3530 50  0000 L CNN
F 1 "1N60P" H 5700 3370 50  0001 L CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" V 5850 3450 50  0001 C CNN
F 3 "" V 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Connection ~ 6050 3500
Wire Wire Line
	5750 3500 6050 3500
Wire Wire Line
	4550 5775 4700 5775
Text Notes 4750 6625 0    60   ~ 0
XXX breakdown symbol\ninto 8 inverter gates
Wire Wire Line
	3950 6775 3950 6825
Wire Wire Line
	4350 7125 4350 6775
Wire Wire Line
	4050 7025 4050 6775
Wire Wire Line
	3850 7225 3850 6775
Wire Wire Line
	3950 6825 5100 6825
Wire Wire Line
	5750 7125 4350 7125
Wire Wire Line
	4050 7025 5750 7025
Wire Wire Line
	4250 6775 4250 6925
Wire Wire Line
	4550 7525 5100 7525
Wire Wire Line
	4550 6775 4550 7525
Wire Wire Line
	4450 7425 5100 7425
Wire Wire Line
	4450 6775 4450 7425
Wire Wire Line
	4150 7325 5750 7325
Wire Wire Line
	3850 7225 5750 7225
Wire Wire Line
	4150 6775 4150 7325
Wire Wire Line
	4250 6925 5750 6925
Text Label 5100 7525 2    60   ~ 0
INV_C_OUT
Text Label 5100 7425 2    60   ~ 0
INV_B_OUT
Text Label 5100 6825 2    60   ~ 0
INV_A_OUT
Text Notes 6050 7075 0    60   ~ 0
To ALU
Text GLabel 5750 7225 2    60   Output ~ 0
AR3
Text GLabel 5750 7125 2    60   Output ~ 0
AR2
Text GLabel 5750 7025 2    60   Output ~ 0
AR1
Text GLabel 5750 6925 2    60   Output ~ 0
AR0
Text GLabel 5750 7325 2    60   Output ~ 0
AL
$Comp
L 74xx:74LS32 U16
U 1 1 597BB9F4
P 2400 7525
F 0 "U16" H 2400 7575 50  0000 C CNN
F 1 "74HCT32" H 2400 7475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 7525 50  0001 C CNN
F 3 "" H 2400 7525 50  0001 C CNN
	1    2400 7525
	1    0    0    1   
$EndComp
Text Notes 3450 6525 2    60   ~ 0
Buffer /\nOctal inverter
$Comp
L 74xx:74LS240 U15
U 1 1 597CE5D9
P 4050 6275
F 0 "U15" H 4100 6075 50  0000 C CNN
F 1 "74HCT240" H 4150 5875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4050 6275 50  0001 C CNN
F 3 "" H 4050 6275 50  0001 C CNN
	1    4050 6275
	0    1    1    0   
$EndComp
Text Notes 1650 7500 0    60   ~ 0
OR
Text GLabel 2700 7525 2    60   Output ~ 0
~WE
Wire Wire Line
	3400 5775 3550 5775
Connection ~ 3550 5775
Wire Wire Line
	3550 5775 3650 5775
Wire Wire Line
	2300 2000 4300 2000
Wire Wire Line
	8450 5950 8450 6100
Wire Wire Line
	2700 2100 2700 3300
Wire Wire Line
	2700 3300 3600 3300
Wire Wire Line
	2300 3000 3600 3000
Wire Wire Line
	2100 2900 3600 2900
Wire Wire Line
	1900 2800 3600 2800
Wire Wire Line
	4600 3400 5450 3400
Wire Wire Line
	4600 2800 5150 2800
Wire Wire Line
	4600 3100 5150 3100
Wire Wire Line
	4600 3000 5150 3000
Wire Wire Line
	4600 2900 5150 2900
Wire Wire Line
	4600 3500 5450 3500
Wire Wire Line
	4600 3300 9500 3300
Wire Wire Line
	4600 3200 9500 3200
Text Notes 4600 3500 0    60   ~ 0
[Y,X++],OUT
Text Notes 4600 3400 0    60   ~ 0
[D],OUT
Text Notes 4600 3300 0    60   ~ 0
[D],Y
Text Notes 4600 3200 0    60   ~ 0
[D],X
Text Notes 4600 3100 0    60   ~ 0
[Y,X],AC
Text Notes 4600 3000 0    60   ~ 0
[Y,D],AC
Text Notes 4600 2900 0    60   ~ 0
[X],AC
Text Notes 4600 2800 0    60   ~ 0
[D],AC
Text GLabel 3600 3500 0    60   Input ~ 0
L
Text GLabel 3600 3400 0    60   Input ~ 0
L
$Comp
L 74xx:74LS138 U13
U 1 1 597CC23E
P 4100 3100
F 0 "U13" H 4200 3600 50  0000 C CNN
F 1 "74HCT138" H 4250 2551 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5750 8850 5950
Wire Wire Line
	8850 5950 8750 5950
Wire Wire Line
	8850 5350 8850 5750
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 2700 5375
Connection ~ 5150 2900
Connection ~ 5150 3000
Connection ~ 5150 3100
Connection ~ 5450 3500
Connection ~ 1900 2800
Connection ~ 2100 2900
Connection ~ 2300 3000
Wire Wire Line
	6875 1575 6875 1675
Connection ~ 6875 1675
Wire Wire Line
	6875 1675 6875 1775
Connection ~ 6875 1775
Wire Wire Line
	6875 1775 6875 1875
Connection ~ 6875 1875
Wire Wire Line
	6875 1875 6875 2075
Wire Notes Line
	8350 875  8400 875 
Wire Notes Line
	8340 885  8330 895 
Wire Notes Line
	8340 865  8340 885 
Wire Notes Line
	8150 875  8200 875 
Wire Notes Line
	8310 895  8300 885 
Wire Notes Line
	8330 895  8310 895 
Wire Notes Line
	8310 855  8330 855 
Wire Notes Line
	8300 865  8310 855 
Wire Notes Line
	8300 865  8300 885 
Wire Notes Line
	8200 975  8300 875 
Wire Notes Line
	8200 775  8200 975 
Wire Notes Line
	8300 875  8200 775 
Wire Wire Line
	7875 875  8150 875 
Wire Wire Line
	8450 875  8400 875 
Wire Wire Line
	8450 875  8450 5750
NoConn ~ 7875 1575
Wire Wire Line
	6050 3500 8075 3500
Wire Wire Line
	9500 3500 8325 3500
Wire Wire Line
	2800 5275 2800 6100
Wire Wire Line
	2800 6100 2100 6100
Connection ~ 2800 5275
Wire Wire Line
	2800 5275 6300 5275
Wire Wire Line
	2100 6100 2100 7425
$Comp
L power:VCC #PWR0115
U 1 1 5F700837
P 4100 2500
F 0 "#PWR0115" H 4100 2350 50  0001 C CNN
F 1 "VCC" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5F700EA5
P 2100 4375
F 0 "#PWR0116" H 2100 4225 50  0001 C CNN
F 1 "VCC" H 2100 4525 50  0000 C CNN
F 2 "" H 2100 4375 50  0001 C CNN
F 3 "" H 2100 4375 50  0001 C CNN
	1    2100 4375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5F702D07
P 4850 6275
F 0 "#PWR0117" H 4850 6125 50  0001 C CNN
F 1 "VCC" H 4850 6425 50  0000 C CNN
F 2 "" H 4850 6275 50  0001 C CNN
F 3 "" H 4850 6275 50  0001 C CNN
	1    4850 6275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F706103
P 2100 5675
F 0 "#PWR0118" H 2100 5425 50  0001 C CNN
F 1 "GND" H 2150 5475 50  0000 C CNN
F 2 "" H 2100 5675 50  0001 C CNN
F 3 "" H 2100 5675 50  0001 C CNN
	1    2100 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F706752
P 3250 6275
F 0 "#PWR0119" H 3250 6025 50  0001 C CNN
F 1 "GND" V 3250 6100 50  0000 R CNN
F 2 "" H 3250 6275 50  0001 C CNN
F 3 "" H 3250 6275 50  0001 C CNN
	1    3250 6275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F709256
P 7375 2675
F 0 "#PWR0120" H 7375 2425 50  0001 C CNN
F 1 "GND" H 7425 2450 50  0000 C CNN
F 2 "" H 7375 2675 50  0001 C CNN
F 3 "" H 7375 2675 50  0001 C CNN
	1    7375 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F70D3F8
P 4100 3800
F 0 "#PWR0121" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4150 3575 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5FBD40C0
P 7375 575
F 0 "#PWR0122" H 7375 425 50  0001 C CNN
F 1 "VCC" H 7375 725 50  0000 C CNN
F 2 "" H 7375 575 50  0001 C CNN
F 3 "" H 7375 575 50  0001 C CNN
	1    7375 575 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2950
Wire Wire Line
	1050 4475 1050 4975
Wire Wire Line
	1050 4975 1600 4975
Wire Wire Line
	1600 4975 1600 4875
Wire Wire Line
	1050 4475 3250 4475
Connection ~ 8850 5950
$EndSCHEMATC
