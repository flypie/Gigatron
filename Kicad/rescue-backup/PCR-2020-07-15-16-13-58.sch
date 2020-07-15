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
Sheet 2 8
Title "Gigatron Power, Clock and Reset"
Date "2020-03-20"
Rev "Release"
Comp "Marcel van Kervinck and Walter Belgers"
Comment1 "(POR) supervisory circuit holds /RESET low for 350ms during power up and brown outs."
Comment2 "clock phase. This is useful for the /WE pulse derived from it. (3) The Power-On Reset"
Comment3 "(2) The oscillator generates 6.25MHz square waves. The HCT-inverter gives a long 2nd"
Comment4 "(1) Power comes from the +5V that a USB charger provides. The data lines are not used."
$EndDescr
Text Notes 5300 3800 0    60   ~ 0
Inverter \n(for long ɸ2)
$Comp
L R R1
U 1 1 5973EC0D
P 3750 3400
F 0 "R1" V 3830 3400 50  0000 C CNN
F 1 "1M" V 3750 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
Text Notes 3400 3100 0    60   ~ 0
Pierce oscillator
$Comp
L R R2
U 1 1 5973ED15
P 4200 4450
F 0 "R2" V 4280 4450 50  0000 C CNN
F 1 "1k" V 4200 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5973ED9C
P 4200 5250
F 0 "C2" H 4225 5350 50  0000 L CNN
F 1 "47p" H 4225 5150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4238 5100 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5973EE61
P 3300 5250
F 0 "C1" H 3325 5350 50  0000 L CNN
F 1 "47p" H 3325 5150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3338 5100 50  0001 C CNN
F 3 "" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5973EEA1
P 6900 4450
F 0 "C3" H 6925 4550 50  0000 L CNN
F 1 "47p" H 6925 4350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6938 4300 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5973EF88
P 6900 4600
F 0 "#PWR01" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5973EFE6
P 4200 5400
F 0 "#PWR02" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4200 5250 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5973F0FB
P 3300 5400
F 0 "#PWR03" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3300 5250 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Text Notes 4500 3800 0    60   ~ 0
Buffer
Text Notes 6700 3800 0    60   ~ 0
Delay line
$Comp
L Crystal Y1
U 1 1 5973F4CD
P 3750 4800
F 0 "Y1" H 3750 4950 50  0000 C CNN
F 1 "6.25MHz/30pF" H 3750 4650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Text GLabel 8100 3400 2    60   Output ~ 0
CLK1
Text GLabel 8100 4100 2    60   Output ~ 0
CLK2
Text Notes 8100 3200 0    60   ~ 0
To instruction fetch and control unit\nPC, IR, D, ~WE~
Text Notes 8100 3900 0    60   ~ 0
To user registers\nAC, X, Y, OUT
Text Notes 6250 5400 0    60   ~ 0
The 47pF of C3 provides an additional CLK2-CLK1 shift of\n5ns, which is required when using the original 70ns SRAM\nat 6.25MHz, or when overclocking in general. (It is not\nneeded when using a 55ns SRAM module at 6.25MHz.)
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
Text Label 11100 1600 2    60   ~ 0
VCC
Text Label 11100 2200 2    60   ~ 0
GND
Text GLabel 3250 2300 2    60   Output ~ 0
L
Text GLabel 3250 1500 2    60   Output ~ 0
H
$Comp
L Polyfuse F1
U 1 1 597EE609
P 2050 1600
F 0 "F1" V 1950 1600 50  0000 C CNN
F 1 "750mA/180mΩ/60V" V 2150 1600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 2100 1400 50  0001 L CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 597EE60A
P 2600 1900
F 0 "D1" H 2600 2000 50  0000 C CNN
F 1 "5.6V/5W" H 2600 1800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P12.70mm_Horizontal" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 597EE60B
P 2950 1900
F 0 "C4" H 2975 2000 50  0000 L CNN
F 1 "220µ" H 2975 1800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 2988 1750 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Text Notes 1500 1200 0    60   ~ 0
Multifuse F1 helps protect\nthe upstream power supply\nagainst faults/shorts in the\ncomputer (e.g. those caused\nby build errors or abuse)
Text Label 1500 1600 2    60   ~ 0
+5V
Text GLabel 5550 6700 2    60   Output ~ 0
~RST
$Comp
L PWR_FLAG #FLG04
U 1 1 597EE60D
P 1700 2200
F 0 "#FLG04" H 1700 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2350 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 597EE60E
P 2400 1600
F 0 "#FLG05" H 2400 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1750 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 598CDCBE
P 2900 6700
F 0 "#PWR06" H 2900 6450 50  0001 C CNN
F 1 "GND" H 2900 6550 50  0000 C CNN
F 2 "" H 2900 6700 50  0001 C CNN
F 3 "" H 2900 6700 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 598CDD7A
P 3500 6200
F 0 "#PWR07" H 3500 6050 50  0001 C CNN
F 1 "VCC" H 3500 6350 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Text Notes 5250 6500 0    60   ~ 0
To program counter PC
$Comp
L LED D2
U 1 1 598CF6F3
P 4550 7100
F 0 "D2" H 4550 7200 50  0000 C CNN
F 1 "LED" H 4550 7000 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 598CF7B7
P 5050 7100
F 0 "R3" V 5130 7100 50  0000 C CNN
F 1 "2.2k" V 5050 7100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 7100 50  0001 C CNN
F 3 "" H 5050 7100 50  0001 C CNN
	1    5050 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 598CF9B9
P 5550 7100
F 0 "#PWR08" H 5550 6850 50  0001 C CNN
F 1 "GND" H 5550 6950 50  0000 C CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L MCP100-475DI U2
U 1 1 598EDA5F
P 3500 6700
F 0 "U2" H 3500 6300 60  0000 C CNN
F 1 "MCP100-450DI" H 3500 6500 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3500 6950 60  0001 C CNN
F 3 "" H 3500 6950 60  0001 C CNN
	1    3500 6700
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 598EE1D2
P 3800 1900
F 0 "C7" H 3825 2000 50  0000 L CNN
F 1 ".1µ" H 3825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3838 1750 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 598EE224
P 4000 1900
F 0 "C8" H 4025 2000 50  0000 L CNN
F 1 ".1µ" H 4025 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4038 1750 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 598EE279
P 4200 1900
F 0 "C9" H 4225 2000 50  0000 L CNN
F 1 ".1µ" H 4225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 1750 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 598EE2D1
P 4400 1900
F 0 "C10" H 4425 2000 50  0000 L CNN
F 1 ".1µ" H 4425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 1750 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 598EE32C
P 4600 1900
F 0 "C11" H 4625 2000 50  0000 L CNN
F 1 ".1µ" H 4625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4638 1750 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 598EE38C
P 4800 1900
F 0 "C12" H 4825 2000 50  0000 L CNN
F 1 ".1µ" H 4825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4838 1750 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 598EE3ED
P 5000 1900
F 0 "C13" H 5025 2000 50  0000 L CNN
F 1 ".1µ" H 5025 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5038 1750 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 598EE451
P 5200 1900
F 0 "C14" H 5225 2000 50  0000 L CNN
F 1 ".1µ" H 5225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5238 1750 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 598EE4B8
P 5400 1900
F 0 "C15" H 5425 2000 50  0000 L CNN
F 1 ".1µ" H 5425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 1750 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 598EE717
P 5600 1900
F 0 "C16" H 5625 2000 50  0000 L CNN
F 1 ".1µ" H 5625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5638 1750 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 598EE786
P 5800 1900
F 0 "C17" H 5825 2000 50  0000 L CNN
F 1 ".1µ" H 5825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5838 1750 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 598EE7FA
P 6000 1900
F 0 "C18" H 6025 2000 50  0000 L CNN
F 1 ".1µ" H 6025 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6038 1750 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 598EE86C
P 6200 1900
F 0 "C19" H 6225 2000 50  0000 L CNN
F 1 ".1µ" H 6225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6238 1750 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 598EE8E3
P 6400 1900
F 0 "C20" H 6425 2000 50  0000 L CNN
F 1 ".1µ" H 6425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6438 1750 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 598EE95C
P 6600 1900
F 0 "C21" H 6625 2000 50  0000 L CNN
F 1 ".1µ" H 6625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6638 1750 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 598EE9D9
P 6800 1900
F 0 "C22" H 6825 2000 50  0000 L CNN
F 1 ".1µ" H 6825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6838 1750 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 598EEADA
P 7200 1900
F 0 "C24" H 7225 2000 50  0000 L CNN
F 1 ".1µ" H 7225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7238 1750 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 598EEB5F
P 7000 1900
F 0 "C23" H 7025 2000 50  0000 L CNN
F 1 ".1µ" H 7025 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7038 1750 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 598EEF29
P 7400 1900
F 0 "C25" H 7425 2000 50  0000 L CNN
F 1 ".1µ" H 7425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7438 1750 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 598EEFB1
P 7600 1900
F 0 "C26" H 7625 2000 50  0000 L CNN
F 1 ".1µ" H 7625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 1750 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 598EF03A
P 7800 1900
F 0 "C27" H 7825 2000 50  0000 L CNN
F 1 ".1µ" H 7825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7838 1750 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 598EF0C7
P 8000 1900
F 0 "C28" H 8025 2000 50  0000 L CNN
F 1 ".1µ" H 8025 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8038 1750 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 598EF15A
P 8200 1900
F 0 "C29" H 8225 2000 50  0000 L CNN
F 1 ".1µ" H 8225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8238 1750 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 598EF1EE
P 8400 1900
F 0 "C30" H 8425 2000 50  0000 L CNN
F 1 ".1µ" H 8425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8438 1750 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 598EF285
P 8600 1900
F 0 "C31" H 8625 2000 50  0000 L CNN
F 1 ".1µ" H 8625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8638 1750 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 598EF320
P 8800 1900
F 0 "C32" H 8825 2000 50  0000 L CNN
F 1 ".1µ" H 8825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8838 1750 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 598EF3C6
P 9000 1900
F 0 "C33" H 9025 2000 50  0000 L CNN
F 1 ".1µ" H 9025 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9038 1750 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 598EF466
P 9200 1900
F 0 "C34" H 9225 2000 50  0000 L CNN
F 1 ".1µ" H 9225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9238 1750 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 598F601D
P 9400 1900
F 0 "C35" H 9425 2000 50  0000 L CNN
F 1 ".1µ" H 9425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9438 1750 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 598F60C0
P 9600 1900
F 0 "C36" H 9625 2000 50  0000 L CNN
F 1 ".1µ" H 9625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9638 1750 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Notes 5400 1200 0    60   ~ 0
A decoupling (or bypass) capacitor in close proximity to every IC's power\npin provides transient current when switching between logic levels.\n
Text Notes 4200 7400 0    60   ~ 0
Power OK indicator
$Comp
L 74HCT04 U1
U 5 1 598F7602
P 5550 4600
F 0 "U1" H 5745 4715 50  0000 C CNN
F 1 "74HCT04" H 5740 4475 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	5    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U1
U 1 1 598F7695
P 3750 4100
F 0 "U1" H 3945 4215 50  0000 C CNN
F 1 "74HCT04" H 3940 3975 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U1
U 2 1 598F7725
P 5550 4100
F 0 "U1" H 5745 4215 50  0000 C CNN
F 1 "74HCT04" H 5740 3975 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	2    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U1
U 3 1 598F77B3
P 6450 4100
F 0 "U1" H 6645 4215 50  0000 C CNN
F 1 "74HCT04" H 6640 3975 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	3    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U1
U 4 1 598F7847
P 7350 4100
F 0 "U1" H 7545 4215 50  0000 C CNN
F 1 "74HCT04" H 7540 3975 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	4    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT04 U1
U 6 1 598F78D5
P 4650 4100
F 0 "U1" H 4845 4215 50  0000 C CNN
F 1 "74HCT04" H 4840 3975 50  0000 C CNN
F 2 "Kicad:DIP-14-MvK" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	6    4650 4100
	1    0    0    -1  
$EndComp
Text Notes 650  1050 0    60   ~ 0
Power
Text Notes 600  4100 0    60   ~ 0
Clock
Text Notes 600  6700 0    60   ~ 0
Reset
Text Notes 2100 2700 0    60   ~ 0
Zener diode D1 protects\nthe circuit against reverse\ncurrent and overvoltage
$Comp
L PWR_FLAG #FLG09
U 1 1 597EE60C
P 1700 1600
F 0 "#FLG09" H 1700 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1750 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59BE4B9E
P 9800 1900
F 0 "C37" H 9825 2000 50  0000 L CNN
F 1 ".1µ" H 9825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9838 1750 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 59BE4C46
P 10000 1900
F 0 "C38" H 10025 2000 50  0000 L CNN
F 1 ".1µ" H 10025 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10038 1750 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 59BE4CEF
P 10200 1900
F 0 "C39" H 10225 2000 50  0000 L CNN
F 1 ".1µ" H 10225 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10238 1750 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 59BE4D9D
P 10400 1900
F 0 "C40" H 10425 2000 50  0000 L CNN
F 1 ".1µ" H 10425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10438 1750 50  0001 C CNN
F 3 "" H 10400 1900 50  0001 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 59BE4E4C
P 10600 1900
F 0 "C41" H 10625 2000 50  0000 L CNN
F 1 ".1µ" H 10625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10638 1750 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 59BE4EFE
P 10800 1900
F 0 "C42" H 10825 2000 50  0000 L CNN
F 1 ".1µ" H 10825 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10838 1750 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	3600 3400 3300 3400
Wire Wire Line
	3300 3400 3300 5100
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	4200 3400 4200 4300
Connection ~ 4200 4100
Wire Wire Line
	4200 4600 4200 5100
Wire Wire Line
	6900 4100 6900 4300
Connection ~ 4200 4800
Connection ~ 3300 4100
Connection ~ 6900 4100
Wire Wire Line
	3900 4800 4200 4800
Wire Wire Line
	3600 4800 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	7800 4100 8100 4100
Wire Wire Line
	1400 1600 1900 1600
Wire Wire Line
	2600 1600 2600 1750
Connection ~ 2600 1600
Wire Wire Line
	2600 2200 2600 2050
Connection ~ 2600 2200
Wire Wire Line
	3150 1600 3150 1500
Wire Wire Line
	3150 1500 3250 1500
Connection ~ 3150 1600
Wire Wire Line
	3150 2200 3150 2300
Wire Wire Line
	3150 2300 3250 2300
Connection ~ 3150 2200
Wire Wire Line
	2950 1600 2950 1750
Connection ~ 2950 1600
Wire Wire Line
	2950 2200 2950 2050
Connection ~ 2950 2200
Connection ~ 1700 1600
Connection ~ 1700 2200
Wire Wire Line
	4100 6700 5550 6700
Wire Wire Line
	4200 6700 4200 7100
Wire Wire Line
	4200 7100 4400 7100
Connection ~ 4200 6700
Wire Wire Line
	4700 7100 4900 7100
Connection ~ 2400 1600
Wire Wire Line
	3600 1600 3600 1750
Connection ~ 3600 1600
Wire Wire Line
	3800 1600 3800 1750
Connection ~ 3800 1600
Wire Wire Line
	4000 1600 4000 1750
Connection ~ 4000 1600
Wire Wire Line
	4200 1600 4200 1750
Connection ~ 4200 1600
Wire Wire Line
	4400 1600 4400 1750
Connection ~ 4400 1600
Wire Wire Line
	4600 1600 4600 1750
Connection ~ 4600 1600
Wire Wire Line
	4800 1600 4800 1750
Connection ~ 4800 1600
Wire Wire Line
	5000 1600 5000 1750
Connection ~ 5000 1600
Wire Wire Line
	5200 1600 5200 1750
Connection ~ 5200 1600
Wire Wire Line
	5400 1600 5400 1750
Connection ~ 5400 1600
Wire Wire Line
	5600 1600 5600 1750
Connection ~ 5600 1600
Wire Wire Line
	5800 1600 5800 1750
Connection ~ 5800 1600
Wire Wire Line
	6000 1600 6000 1750
Connection ~ 6000 1600
Wire Wire Line
	6200 1600 6200 1750
Connection ~ 6200 1600
Wire Wire Line
	6400 1600 6400 1750
Connection ~ 6400 1600
Wire Wire Line
	6600 1600 6600 1750
Connection ~ 6600 1600
Wire Wire Line
	6800 1600 6800 1750
Connection ~ 6800 1600
Wire Wire Line
	7000 1600 7000 1750
Connection ~ 7000 1600
Wire Wire Line
	7200 1600 7200 1750
Connection ~ 7200 1600
Wire Wire Line
	7400 1600 7400 1750
Connection ~ 7400 1600
Wire Wire Line
	7600 1600 7600 1750
Connection ~ 7600 1600
Wire Wire Line
	7800 1600 7800 1750
Connection ~ 7800 1600
Wire Wire Line
	8000 1600 8000 1750
Connection ~ 8000 1600
Wire Wire Line
	8200 1600 8200 1750
Connection ~ 8200 1600
Wire Wire Line
	8400 1600 8400 1750
Connection ~ 8400 1600
Wire Wire Line
	8600 1600 8600 1750
Connection ~ 8600 1600
Wire Wire Line
	8800 1600 8800 1750
Connection ~ 8800 1600
Wire Wire Line
	9000 1600 9000 1750
Connection ~ 9000 1600
Wire Wire Line
	9200 1600 9200 1750
Wire Wire Line
	9200 2200 9200 2050
Wire Wire Line
	9000 2200 9000 2050
Connection ~ 9000 2200
Wire Wire Line
	8800 2200 8800 2050
Connection ~ 8800 2200
Wire Wire Line
	8600 2200 8600 2050
Connection ~ 8600 2200
Wire Wire Line
	8400 2200 8400 2050
Connection ~ 8400 2200
Wire Wire Line
	8200 2200 8200 2050
Connection ~ 8200 2200
Wire Wire Line
	8000 2200 8000 2050
Connection ~ 8000 2200
Wire Wire Line
	7800 2200 7800 2050
Connection ~ 7800 2200
Wire Wire Line
	7600 2200 7600 2050
Connection ~ 7600 2200
Wire Wire Line
	7400 2200 7400 2050
Connection ~ 7400 2200
Wire Wire Line
	7200 2200 7200 2050
Connection ~ 7200 2200
Wire Wire Line
	7000 2200 7000 2050
Connection ~ 7000 2200
Wire Wire Line
	6800 2200 6800 2050
Connection ~ 6800 2200
Wire Wire Line
	6600 2200 6600 2050
Connection ~ 6600 2200
Wire Wire Line
	6400 2200 6400 2050
Connection ~ 6400 2200
Wire Wire Line
	6200 2200 6200 2050
Connection ~ 6200 2200
Wire Wire Line
	6000 2200 6000 2050
Connection ~ 6000 2200
Wire Wire Line
	5800 2200 5800 2050
Connection ~ 5800 2200
Wire Wire Line
	5600 2200 5600 2050
Connection ~ 5600 2200
Wire Wire Line
	5400 2200 5400 2050
Connection ~ 5400 2200
Wire Wire Line
	5200 2200 5200 2050
Connection ~ 5200 2200
Wire Wire Line
	5000 2200 5000 2050
Connection ~ 5000 2200
Wire Wire Line
	4800 2200 4800 2050
Connection ~ 4800 2200
Wire Wire Line
	4600 2200 4600 2050
Connection ~ 4600 2200
Wire Wire Line
	4400 2200 4400 2050
Connection ~ 4400 2200
Wire Wire Line
	4200 2200 4200 2050
Connection ~ 4200 2200
Wire Wire Line
	4000 2200 4000 2050
Connection ~ 4000 2200
Wire Wire Line
	3800 2200 3800 2050
Connection ~ 3800 2200
Wire Wire Line
	3600 2200 3600 2050
Connection ~ 3600 2200
Wire Wire Line
	3400 2200 3400 2050
Connection ~ 3400 2200
Connection ~ 9200 1600
Connection ~ 9200 2200
Wire Wire Line
	5200 7100 5550 7100
Wire Wire Line
	2200 1600 11100 1600
Wire Wire Line
	1400 2200 11100 2200
Wire Wire Line
	9400 1750 9400 1600
Connection ~ 9400 1600
Wire Wire Line
	9600 1750 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	9800 1750 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	10000 1750 10000 1600
Connection ~ 10000 1600
Wire Wire Line
	10200 1750 10200 1600
Connection ~ 10200 1600
Wire Wire Line
	10400 1750 10400 1600
Connection ~ 10400 1600
Wire Wire Line
	10600 1750 10600 1600
Connection ~ 10600 1600
Wire Wire Line
	10800 1750 10800 1600
Connection ~ 10800 1600
Wire Wire Line
	9400 2050 9400 2200
Connection ~ 9400 2200
Wire Wire Line
	9600 2050 9600 2200
Connection ~ 9600 2200
Wire Wire Line
	9800 2050 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	10000 2050 10000 2200
Connection ~ 10000 2200
Wire Wire Line
	10200 2050 10200 2200
Connection ~ 10200 2200
Wire Wire Line
	10400 2050 10400 2200
Connection ~ 10400 2200
Wire Wire Line
	10600 2050 10600 2200
Connection ~ 10600 2200
Wire Wire Line
	10800 2050 10800 2200
Connection ~ 10800 2200
Wire Wire Line
	3400 1750 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	1400 1700 1400 1600
Wire Wire Line
	1400 2300 1200 2300
Wire Wire Line
	1400 2100 1400 2300
Connection ~ 1400 2200
$Comp
L 54819-0519 J1
U 1 1 59C1861E
P 1100 1900
F 0 "J1" H 900 2250 50  0000 L BNN
F 1 "54819-0519" H 1100 1499 50  0000 L BNN
F 2 "54819-0519-MvK:54819-0519-MvK" H 1100 1900 50  0001 L BNN
F 3 "0.88 USD" H 1100 1900 50  0001 L BNN
F 4 "Good" H 1100 1900 50  0001 L BNN "Availability"
F 5 "54819-0519" H 1100 1900 50  0001 L BNN "MP"
F 6 "Molex" H 1100 1900 50  0001 L BNN "MF"
F 7 "USB On-The-Go %28OTG%29 Mini-B Receptacle%2C Right Angle%2C Through Hole Solder Tails and Shell Tabs%2C Lead-Free" H 1100 1900 50  0001 L BNN "Description"
F 8 "None" H 1100 1900 50  0001 L BNN "Package"
	1    1100 1900
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59EB61EB
P 3400 1900
F 0 "C5" H 3425 2000 50  0000 L CNN
F 1 ".1µ" H 3425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3438 1750 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59EB62A4
P 3600 1900
F 0 "C6" H 3625 2000 50  0000 L CNN
F 1 ".1µ" H 3625 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3638 1750 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Connection ~ 6000 4100
Wire Wire Line
	6000 3400 6000 4100
Wire Wire Line
	6000 3400 8100 3400
NoConn ~ 6000 4600
Text Notes 5150 4950 0    60   ~ 0
Optional booster
$EndSCHEMATC
