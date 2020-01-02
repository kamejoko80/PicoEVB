EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "PicoEVB"
Date "2017-10-17"
Rev "D"
Comp "RHS Research, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PicoEVB-rescue:xc7a50tcsg325-xc7a50t-bga325 U1
U 6 1 586A5710
P 6700 800
F 0 "U1" H 6900 1050 60  0000 L CNN
F 1 "XC7AxxT-xCSG325" H 6900 950 60  0000 L CNN
F 2 "" H 6700 800 60  0001 C CNN
F 3 "" H 6700 800 60  0001 C CNN
	6    6700 800 
	1    0    0    -1  
$EndComp
Text GLabel 1350 2650 0    60   Input ~ 0
P1V0_MGTAVCC_B
Text GLabel 1350 3250 0    60   Input ~ 0
P1V2_MGTAVTT_B
Text GLabel 1300 1400 0    60   Input ~ 0
P1V0_VCC_FPGA_B
Text GLabel 1450 800  0    60   Input ~ 0
P1V8_FPGA_VCCAUX_B
$Comp
L power:GND #PWR01
U 1 1 594F31E7
P 6700 1000
F 0 "#PWR01" H 6700 750 50  0001 C CNN
F 1 "GND" H 6700 850 50  0000 C CNN
F 2 "" H 6700 1000 50  0000 C CNN
F 3 "" H 6700 1000 50  0000 C CNN
	1    6700 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 594F31E8
P 1500 3400
F 0 "C2" H 1525 3500 50  0000 L CNN
F 1 "4.7uf" H 1525 3300 50  0000 L CNN
F 2 "SMT:c_0402" H 1538 3250 50  0001 C CNN
F 3 "~" H 1500 3400 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 1500 3400 60  0001 C CNN "MPN"
F 5 "~" H 1500 3400 60  0001 C CNN "MFG"
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 594F31E9
P 1900 3400
F 0 "C10" H 1925 3500 50  0000 L CNN
F 1 "0.1uf" H 1925 3300 50  0000 L CNN
F 2 "SMT:c_0201_least" H 1938 3250 50  0001 C CNN
F 3 "~" H 1900 3400 50  0000 C CNN
F 4 "cc0201krx5r5bb104" H 1900 3400 60  0001 C CNN "MPN"
F 5 "~" H 1900 3400 60  0001 C CNN "MFG"
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 586A738F
P 2150 3400
F 0 "C14" H 2175 3500 50  0000 L CNN
F 1 "0.1uf" H 2175 3300 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2188 3250 50  0001 C CNN
F 3 "~" H 2150 3400 50  0000 C CNN
F 4 "cc0201krx5r5bb104" H 2150 3400 60  0001 C CNN "MPN"
F 5 "~" H 2150 3400 60  0001 C CNN "MFG"
	1    2150 3400
	1    0    0    -1  
$EndComp
Text Notes 600  3050 0    60   ~ 0
See UG482 P228
$Comp
L Device:C C7
U 1 1 594F31EB
P 1850 2200
F 0 "C7" H 1875 2300 50  0000 L CNN
F 1 "0.47uf" H 1875 2100 50  0000 L CNN
F 2 "SMT:c_0201_least" H 1888 2050 50  0001 C CNN
F 3 "~" H 1850 2200 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 1850 2200 60  0001 C CNN "MPN"
F 5 "~" H 1850 2200 60  0001 C CNN "MFG"
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 586AA426
P 2450 950
F 0 "C16" H 2475 1050 50  0000 L CNN
F 1 "0.47uf" H 2475 850 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2488 800 50  0001 C CNN
F 3 "~" H 2450 950 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 2450 950 60  0001 C CNN "MPN"
F 5 "~" H 2450 950 60  0001 C CNN "MFG"
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 594F31ED
P 3100 1550
F 0 "C22" H 3125 1650 50  0000 L CNN
F 1 "0.47uf" H 3125 1450 50  0000 L CNN
F 2 "SMT:c_0201_least" H 3138 1400 50  0001 C CNN
F 3 "~" H 3100 1550 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 3100 1550 60  0001 C CNN "MPN"
F 5 "~" H 3100 1550 60  0001 C CNN "MFG"
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 594F31EE
P 3400 1550
F 0 "C24" H 3425 1650 50  0000 L CNN
F 1 "0.47uf" H 3425 1450 50  0000 L CNN
F 2 "SMT:c_0201_least" H 3438 1400 50  0001 C CNN
F 3 "~" H 3400 1550 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 3400 1550 60  0001 C CNN "MPN"
F 5 "~" H 3400 1550 60  0001 C CNN "MFG"
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 594F31EF
P 3700 1550
F 0 "C25" H 3725 1650 50  0000 L CNN
F 1 "0.47uf" H 3725 1450 50  0000 L CNN
F 2 "SMT:c_0201_least" H 3738 1400 50  0001 C CNN
F 3 "~" H 3700 1550 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 3700 1550 60  0001 C CNN "MPN"
F 5 "~" H 3700 1550 60  0001 C CNN "MFG"
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 594F31F0
P 2200 1550
F 0 "C15" H 2225 1650 50  0000 L CNN
F 1 "4.7uf" H 2225 1450 50  0000 L CNN
F 2 "SMT:c_0402" H 2238 1400 50  0001 C CNN
F 3 "~" H 2200 1550 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 2200 1550 60  0001 C CNN "MPN"
F 5 "~" H 2200 1550 60  0001 C CNN "MFG"
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 594F31F1
P 1900 1550
F 0 "C8" H 1925 1650 50  0000 L CNN
F 1 "4.7uf" H 1925 1450 50  0000 L CNN
F 2 "SMT:c_0402" H 1938 1400 50  0001 C CNN
F 3 "~" H 1900 1550 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 1900 1550 60  0001 C CNN "MPN"
F 5 "~" H 1900 1550 60  0001 C CNN "MFG"
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 594F31F2
P 2500 1550
F 0 "C18" H 2525 1650 50  0000 L CNN
F 1 "0.47uf" H 2525 1450 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2538 1400 50  0001 C CNN
F 3 "~" H 2500 1550 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 2500 1550 60  0001 C CNN "MPN"
F 5 "~" H 2500 1550 60  0001 C CNN "MFG"
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 594F31F3
P 2800 1550
F 0 "C20" H 2825 1650 50  0000 L CNN
F 1 "0.47uf" H 2825 1450 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2838 1400 50  0001 C CNN
F 3 "~" H 2800 1550 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 2800 1550 60  0001 C CNN "MPN"
F 5 "~" H 2800 1550 60  0001 C CNN "MFG"
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 586AC00D
P 1850 950
F 0 "C6" H 1875 1050 50  0000 L CNN
F 1 "4.7uf" H 1875 850 50  0000 L CNN
F 2 "SMT:c_0402" H 1888 800 50  0001 C CNN
F 3 "~" H 1850 950 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 1850 950 60  0001 C CNN "MPN"
F 5 "~" H 1850 950 60  0001 C CNN "MFG"
	1    1850 950 
	1    0    0    -1  
$EndComp
Text Notes 600  1650 0    60   ~ 0
See UG483 P14
$Comp
L Device:C C27
U 1 1 594F31F5
P 5350 1900
F 0 "C27" H 5375 2000 50  0000 L CNN
F 1 "47uf" H 5375 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0000 C CNN
F 4 "GRM188R60G476ME15D" H 5350 1900 60  0001 C CNN "MPN"
F 5 "~" H 5350 1900 60  0001 C CNN "MFG"
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L PicoEVB-rescue:xc7a50tcsg325-xc7a50t-bga325 U1
U 1 1 594F3202
P 4500 4350
F 0 "U1" H 4550 4500 60  0000 L CNN
F 1 "XC7AxxT-xCSG325" H 4850 4500 60  0000 L CNN
F 2 "" H 4500 4350 60  0001 C CNN
F 3 "" H 4500 4350 60  0001 C CNN
F 4 "Xilinx" H 4500 4350 60  0001 C CNN "MFG"
F 5 "XC7A50T-2CSG325C" H 5300 2750 60  0000 C CNN "MPN"
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 586BA5F3
P 4350 4800
F 0 "#PWR02" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4350 4650 50  0000 C CNN
F 2 "" H 4350 4800 50  0000 C CNN
F 3 "" H 4350 4800 50  0000 C CNN
	1    4350 4800
	0    1    1    0   
$EndComp
Text Notes 3450 5000 0    60   ~ 0
M[2:0]=001: Master SPI
$Comp
L power:GND #PWR03
U 1 1 586BA9F8
P 6150 5100
F 0 "#PWR03" H 6150 4850 50  0001 C CNN
F 1 "GND" H 6150 4950 50  0000 C CNN
F 2 "" H 6150 5100 50  0000 C CNN
F 3 "" H 6150 5100 50  0000 C CNN
	1    6150 5100
	0    -1   -1   0   
$EndComp
Text GLabel 3150 6000 0    60   Output ~ 0
FPGA_CCLK_0_B
$Comp
L power:GND #PWR04
U 1 1 586C3DEF
P 6850 2050
F 0 "#PWR04" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2050 50  0000 C CNN
F 3 "" H 6850 2050 50  0000 C CNN
	1    6850 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 594F320B
P 6200 4450
F 0 "#PWR05" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6200 4300 50  0000 C CNN
F 2 "" H 6200 4450 50  0000 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
	1    6200 4450
	0    -1   -1   0   
$EndComp
Text Label 6150 4350 0    60   ~ 0
VCCAUX_B
$Comp
L Device:C C38
U 1 1 594F320E
P 6250 2400
F 0 "C38" H 6275 2500 50  0000 L CNN
F 1 "0.47uf" H 6275 2300 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6288 2250 50  0001 C CNN
F 3 "~" H 6250 2400 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6250 2400 60  0001 C CNN "MPN"
F 5 "~" H 6250 2400 60  0001 C CNN "MFG"
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 594F320D
P 5650 2400
F 0 "C31" H 5675 2500 50  0000 L CNN
F 1 "4.7uf" H 5675 2300 50  0000 L CNN
F 2 "SMT:c_0402" H 5688 2250 50  0001 C CNN
F 3 "~" H 5650 2400 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 5650 2400 60  0001 C CNN "MPN"
F 5 "~" H 5650 2400 60  0001 C CNN "MFG"
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 594F320C
P 5350 2400
F 0 "C28" H 5375 2500 50  0000 L CNN
F 1 "47uf" H 5375 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 2250 50  0001 C CNN
F 3 "~" H 5350 2400 50  0000 C CNN
F 4 "GRM188R60G476ME15D" H 5350 2400 60  0001 C CNN "MPN"
F 5 "~" H 5350 2400 60  0001 C CNN "MFG"
	1    5350 2400
	1    0    0    -1  
$EndComp
Text GLabel 8000 2250 2    60   Output ~ 0
VCC_BANK14_B
$Comp
L Device:C C34
U 1 1 586CAF5C
P 5950 2400
F 0 "C34" H 5975 2500 50  0000 L CNN
F 1 "4.7uf" H 5975 2300 50  0000 L CNN
F 2 "SMT:c_0402" H 5988 2250 50  0001 C CNN
F 3 "~" H 5950 2400 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 5950 2400 60  0001 C CNN "MPN"
F 5 "~" H 5950 2400 60  0001 C CNN "MFG"
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 586CB0BF
P 6550 2400
F 0 "C42" H 6575 2500 50  0000 L CNN
F 1 "0.47uf" H 6575 2300 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6588 2250 50  0001 C CNN
F 3 "~" H 6550 2400 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6550 2400 60  0001 C CNN "MPN"
F 5 "~" H 6550 2400 60  0001 C CNN "MFG"
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 586CB193
P 6850 2400
F 0 "C45" H 6875 2500 50  0000 L CNN
F 1 "0.47uf" H 6875 2300 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6888 2250 50  0001 C CNN
F 3 "~" H 6850 2400 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6850 2400 60  0001 C CNN "MPN"
F 5 "~" H 6850 2400 60  0001 C CNN "MFG"
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 586CB24E
P 7150 2400
F 0 "C48" H 7175 2500 50  0000 L CNN
F 1 "0.47uf" H 7175 2300 50  0000 L CNN
F 2 "SMT:c_0201_least" H 7188 2250 50  0001 C CNN
F 3 "~" H 7150 2400 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 7150 2400 60  0001 C CNN "MPN"
F 5 "~" H 7150 2400 60  0001 C CNN "MFG"
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 594F3213
P 6250 2850
F 0 "C39" H 6275 2950 50  0000 L CNN
F 1 "0.47uf" H 6275 2750 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6288 2700 50  0001 C CNN
F 3 "~" H 6250 2850 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6250 2850 60  0001 C CNN "MPN"
F 5 "~" H 6250 2850 60  0001 C CNN "MFG"
	1    6250 2850
	1    0    0    -1  
$EndComp
Text GLabel 8000 3150 2    60   Output ~ 0
VCC_BANK34_B
$Comp
L Device:C C43
U 1 1 586CC1E8
P 6550 2850
F 0 "C43" H 6575 2950 50  0000 L CNN
F 1 "0.47uf" H 6575 2750 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6588 2700 50  0001 C CNN
F 3 "~" H 6550 2850 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6550 2850 60  0001 C CNN "MPN"
F 5 "~" H 6550 2850 60  0001 C CNN "MFG"
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 586CC1EE
P 6850 2850
F 0 "C46" H 6875 2950 50  0000 L CNN
F 1 "0.47uf" H 6875 2750 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6888 2700 50  0001 C CNN
F 3 "~" H 6850 2850 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6850 2850 60  0001 C CNN "MPN"
F 5 "~" H 6850 2850 60  0001 C CNN "MFG"
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 594F3216
P 7150 2850
F 0 "C49" H 7175 2950 50  0000 L CNN
F 1 "0.47uf" H 7175 2750 50  0000 L CNN
F 2 "SMT:c_0201_least" H 7188 2700 50  0001 C CNN
F 3 "~" H 7150 2850 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 7150 2850 60  0001 C CNN "MPN"
F 5 "~" H 7150 2850 60  0001 C CNN "MFG"
	1    7150 2850
	1    0    0    -1  
$EndComp
Text GLabel 8000 2700 2    60   Output ~ 0
VCC_BANK15_B
$Comp
L Device:C C37
U 1 1 594F3217
P 6250 1900
F 0 "C37" H 6275 2000 50  0000 L CNN
F 1 "0.47uf" H 6275 1800 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6288 1750 50  0001 C CNN
F 3 "~" H 6250 1900 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6250 1900 60  0001 C CNN "MPN"
F 5 "~" H 6250 1900 60  0001 C CNN "MFG"
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 594F3218
P 6550 1900
F 0 "C41" H 6575 2000 50  0000 L CNN
F 1 "0.47uf" H 6575 1800 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6588 1750 50  0001 C CNN
F 3 "~" H 6550 1900 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6550 1900 60  0001 C CNN "MPN"
F 5 "~" H 6550 1900 60  0001 C CNN "MFG"
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 594F3219
P 7550 2550
F 0 "#PWR06" H 7550 2300 50  0001 C CNN
F 1 "GND" H 7550 2400 50  0000 C CNN
F 2 "" H 7550 2550 50  0000 C CNN
F 3 "" H 7550 2550 50  0000 C CNN
	1    7550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C35
U 1 1 586B4E67
P 5950 2850
F 0 "C35" H 5975 2950 50  0000 L CNN
F 1 "4.7uf" H 5975 2750 50  0000 L CNN
F 2 "SMT:c_0402" H 5988 2700 50  0001 C CNN
F 3 "~" H 5950 2850 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 5950 2850 60  0001 C CNN "MPN"
F 5 "~" H 5950 2850 60  0001 C CNN "MFG"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 594F31F7
P 5650 2850
F 0 "C32" H 5675 2950 50  0000 L CNN
F 1 "4.7uf" H 5675 2750 50  0000 L CNN
F 2 "SMT:c_0402" H 5688 2700 50  0001 C CNN
F 3 "~" H 5650 2850 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 5650 2850 60  0001 C CNN "MPN"
F 5 "~" H 5650 2850 60  0001 C CNN "MFG"
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 586B50CE
P 5350 2850
F 0 "C29" H 5375 2950 50  0000 L CNN
F 1 "47uf" H 5375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 2700 50  0001 C CNN
F 3 "~" H 5350 2850 50  0000 C CNN
F 4 "GRM188R60G476ME15D" H 5350 2850 60  0001 C CNN "MPN"
F 5 "~" H 5350 2850 60  0001 C CNN "MFG"
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 586B5321
P 7550 3000
F 0 "#PWR07" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7550 2850 50  0000 C CNN
F 2 "" H 7550 3000 50  0000 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C40
U 1 1 586B56B1
P 6250 3300
F 0 "C40" H 6275 3400 50  0000 L CNN
F 1 "0.47uf" H 6275 3200 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6288 3150 50  0001 C CNN
F 3 "~" H 6250 3300 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6250 3300 60  0001 C CNN "MPN"
F 5 "~" H 6250 3300 60  0001 C CNN "MFG"
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 586B56B7
P 6550 3300
F 0 "C44" H 6575 3400 50  0000 L CNN
F 1 "0.47uf" H 6575 3200 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6588 3150 50  0001 C CNN
F 3 "~" H 6550 3300 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6550 3300 60  0001 C CNN "MPN"
F 5 "~" H 6550 3300 60  0001 C CNN "MFG"
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 586B56BD
P 6850 3300
F 0 "C47" H 6875 3400 50  0000 L CNN
F 1 "0.47uf" H 6875 3200 50  0000 L CNN
F 2 "SMT:c_0201_least" H 6888 3150 50  0001 C CNN
F 3 "~" H 6850 3300 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 6850 3300 60  0001 C CNN "MPN"
F 5 "~" H 6850 3300 60  0001 C CNN "MFG"
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 586B56C3
P 7150 3300
F 0 "C50" H 7175 3400 50  0000 L CNN
F 1 "0.47uf" H 7175 3200 50  0000 L CNN
F 2 "SMT:c_0201_least" H 7188 3150 50  0001 C CNN
F 3 "~" H 7150 3300 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 7150 3300 60  0001 C CNN "MPN"
F 5 "~" H 7150 3300 60  0001 C CNN "MFG"
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 586B56D4
P 5950 3300
F 0 "C36" H 5975 3400 50  0000 L CNN
F 1 "4.7uf" H 5975 3200 50  0000 L CNN
F 2 "SMT:c_0402" H 5988 3150 50  0001 C CNN
F 3 "~" H 5950 3300 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 5950 3300 60  0001 C CNN "MPN"
F 5 "~" H 5950 3300 60  0001 C CNN "MFG"
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 594F31FF
P 5650 3300
F 0 "C33" H 5675 3400 50  0000 L CNN
F 1 "4.7uf" H 5675 3200 50  0000 L CNN
F 2 "SMT:c_0402" H 5688 3150 50  0001 C CNN
F 3 "~" H 5650 3300 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 5650 3300 60  0001 C CNN "MPN"
F 5 "~" H 5650 3300 60  0001 C CNN "MFG"
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 586B56E0
P 5350 3300
F 0 "C30" H 5375 3400 50  0000 L CNN
F 1 "47uf" H 5375 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 3150 50  0001 C CNN
F 3 "~" H 5350 3300 50  0000 C CNN
F 4 "GRM188R60G476ME15D" H 5350 3300 60  0001 C CNN "MPN"
F 5 "~" H 5350 3300 60  0001 C CNN "MFG"
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 586B56E7
P 7550 3450
F 0 "#PWR08" H 7550 3200 50  0001 C CNN
F 1 "GND" H 7550 3300 50  0000 C CNN
F 2 "" H 7550 3450 50  0000 C CNN
F 3 "" H 7550 3450 50  0000 C CNN
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 587C5669
P 5050 6200
F 0 "D1" H 5050 6300 50  0000 C CNN
F 1 "BUSY" H 5100 6100 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5050 6200 50  0001 C CNN
F 3 "~" H 5050 6200 50  0000 C CNN
F 4 "LNJ247W82RA" H 5050 6200 60  0001 C CNN "MPN"
F 5 "~" H 5050 6200 60  0001 C CNN "MFG"
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 587C7553
P 4350 4450
F 0 "#PWR09" H 4350 4200 50  0001 C CNN
F 1 "GND" H 4350 4300 50  0000 C CNN
F 2 "" H 4350 4450 50  0000 C CNN
F 3 "" H 4350 4450 50  0000 C CNN
	1    4350 4450
	0    1    1    0   
$EndComp
Text GLabel 2850 5050 0    60   Output ~ 0
JTAG_TDI_B
Text GLabel 2850 5150 0    60   Input ~ 0
JTAG_TDO_B
Text GLabel 2850 5350 0    60   Output ~ 0
JTAG_TCK_B
Text GLabel 2850 5250 0    60   Output ~ 0
JTAG_TMS_B
$Comp
L power:+3V3 #PWR010
U 1 1 594F3246
P 4850 1600
F 0 "#PWR010" H 4850 1450 50  0001 C CNN
F 1 "+3V3" H 4850 1740 50  0000 C CNN
F 2 "" H 4850 1600 50  0000 C CNN
F 3 "" H 4850 1600 50  0000 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58884891
P 1600 1700
F 0 "#PWR011" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1600 1700 50  0000 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5889576F
P 1850 1100
F 0 "#PWR012" H 1850 850 50  0001 C CNN
F 1 "GND" H 1850 950 50  0000 C CNN
F 2 "" H 1850 1100 50  0000 C CNN
F 3 "" H 1850 1100 50  0000 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58895831
P 1550 2350
F 0 "#PWR013" H 1550 2100 50  0001 C CNN
F 1 "GND" H 1550 2200 50  0000 C CNN
F 2 "" H 1550 2350 50  0000 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 58896B32
P 1500 3550
F 0 "#PWR014" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1500 3400 50  0000 C CNN
F 2 "" H 1500 3550 50  0000 C CNN
F 3 "" H 1500 3550 50  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 594F325C
P 1500 2800
F 0 "C1" H 1525 2900 50  0000 L CNN
F 1 "4.7uf" H 1525 2700 50  0000 L CNN
F 2 "SMT:c_0402" H 1538 2650 50  0001 C CNN
F 3 "~" H 1500 2800 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 1500 2800 60  0001 C CNN "MPN"
F 5 "~" H 1500 2800 60  0001 C CNN "MFG"
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 594F325F
P 1500 2950
F 0 "#PWR015" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1500 2800 50  0000 C CNN
F 2 "" H 1500 2950 50  0000 C CNN
F 3 "" H 1500 2950 50  0000 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 594F3260
P 1600 1550
F 0 "C5" H 1625 1650 50  0000 L CNN
F 1 "4.7uf" H 1625 1450 50  0000 L CNN
F 2 "SMT:c_0402" H 1638 1400 50  0001 C CNN
F 3 "~" H 1600 1550 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 1600 1550 60  0001 C CNN "MPN"
F 5 "~" H 1600 1550 60  0001 C CNN "MFG"
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 594F3261
P 1550 2200
F 0 "C3" H 1575 2300 50  0000 L CNN
F 1 "100uf" H 1575 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 2050 50  0001 C CNN
F 3 "~" H 1550 2200 50  0000 C CNN
F 4 "F950J107MPAAQ2" H 1550 2200 60  0001 C CNN "MPN"
F 5 "~" H 1550 2200 60  0001 C CNN "MFG"
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 594F3263
P 2750 950
F 0 "C19" H 2775 1050 50  0000 L CNN
F 1 "0.47uf" H 2775 850 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2788 800 50  0001 C CNN
F 3 "~" H 2750 950 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 2750 950 60  0001 C CNN "MPN"
F 5 "~" H 2750 950 60  0001 C CNN "MFG"
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 58898FA5
P 3050 950
F 0 "C21" H 3075 1050 50  0000 L CNN
F 1 "0.47uf" H 3075 850 50  0000 L CNN
F 2 "SMT:c_0201_least" H 3088 800 50  0001 C CNN
F 3 "~" H 3050 950 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 3050 950 60  0001 C CNN "MPN"
F 5 "~" H 3050 950 60  0001 C CNN "MFG"
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 594F3262
P 2150 950
F 0 "C11" H 2175 1050 50  0000 L CNN
F 1 "4.7uf" H 2175 850 50  0000 L CNN
F 2 "SMT:c_0402" H 2188 800 50  0001 C CNN
F 3 "~" H 2150 950 50  0000 C CNN
F 4 "CC0402MRX5R5BB475" H 2150 950 60  0001 C CNN "MPN"
F 5 "~" H 2150 950 60  0001 C CNN "MFG"
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5889AA19
P 1600 950
F 0 "C4" H 1625 1050 50  0000 L CNN
F 1 "47uf" H 1625 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 800 50  0001 C CNN
F 3 "~" H 1600 950 50  0000 C CNN
F 4 "GRM188R60G476ME15D" H 1600 950 60  0001 C CNN "MPN"
F 5 "~" H 1600 950 60  0001 C CNN "MFG"
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  6700 900 
Wire Wire Line
	4200 1100 6700 1100
Wire Wire Line
	4300 1200 6700 1200
Wire Wire Line
	6700 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1350
Wire Wire Line
	6300 1350 4500 1350
Wire Wire Line
	1350 3250 4500 3250
Connection ~ 1900 3250
Connection ~ 1900 1700
Connection ~ 2200 1700
Connection ~ 2500 1700
Connection ~ 2800 1700
Connection ~ 3100 1700
Connection ~ 3400 1700
Connection ~ 3400 1400
Connection ~ 3100 1400
Connection ~ 2800 1400
Connection ~ 2500 1400
Connection ~ 2200 1400
Connection ~ 1900 1400
Connection ~ 1600 1400
Wire Wire Line
	1450 800  6700 800 
Connection ~ 2150 800 
Connection ~ 2150 1100
Connection ~ 2450 1100
Connection ~ 1850 1100
Wire Wire Line
	1600 1100 3350 1100
Connection ~ 5350 1750
Wire Wire Line
	2100 4350 4500 4350
Wire Wire Line
	4400 4600 4500 4600
Wire Wire Line
	3800 4700 4500 4700
Wire Wire Line
	3800 4700 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	4350 4800 4500 4800
Wire Wire Line
	4400 4800 4400 4900
Wire Wire Line
	4400 4900 4500 4900
Connection ~ 4400 4800
Wire Wire Line
	5950 5100 6150 5100
Wire Wire Line
	6000 5000 5950 5000
Wire Wire Line
	6000 4550 6000 5100
Connection ~ 6000 5100
Wire Wire Line
	4400 5700 4400 6200
Wire Wire Line
	4500 6000 3150 6000
Wire Wire Line
	4500 5850 4500 6000
Wire Wire Line
	1400 2050 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 2050 4200 2050
Connection ~ 1850 2050
Connection ~ 1550 2050
Connection ~ 1850 800 
Wire Wire Line
	1550 2350 2450 2350
Connection ~ 1850 2350
Connection ~ 1500 3250
Wire Wire Line
	5350 2050 6850 2050
Wire Wire Line
	5950 4850 6000 4850
Connection ~ 6000 5000
Wire Wire Line
	5950 4750 6000 4750
Connection ~ 6000 4850
Wire Wire Line
	5950 4650 6000 4650
Connection ~ 6000 4750
Wire Wire Line
	5950 4550 6000 4550
Connection ~ 6000 4650
Wire Wire Line
	5950 4450 6200 4450
Wire Wire Line
	5950 4350 6150 4350
Connection ~ 5350 2250
Connection ~ 5650 2550
Connection ~ 6250 2550
Wire Wire Line
	5350 2550 7550 2550
Connection ~ 5650 2250
Connection ~ 6250 2250
Connection ~ 7150 2550
Connection ~ 7150 2250
Connection ~ 6850 2250
Connection ~ 6850 2550
Connection ~ 6550 2550
Connection ~ 6550 2250
Connection ~ 5950 2250
Connection ~ 5950 2550
Connection ~ 6250 3000
Connection ~ 6250 2700
Connection ~ 7150 3000
Connection ~ 7150 2700
Connection ~ 6850 2700
Connection ~ 6850 3000
Connection ~ 6550 3000
Connection ~ 6550 2700
Connection ~ 6250 2050
Connection ~ 6250 1750
Wire Wire Line
	5350 3000 7550 3000
Connection ~ 6250 3450
Connection ~ 6250 3150
Connection ~ 7150 3450
Connection ~ 7150 3150
Connection ~ 6850 3150
Connection ~ 6850 3450
Connection ~ 6550 3450
Connection ~ 6550 3150
Wire Wire Line
	5350 3450 7550 3450
Connection ~ 5950 2700
Connection ~ 5650 2700
Connection ~ 5350 2700
Connection ~ 5650 3000
Connection ~ 5950 3000
Connection ~ 5950 3150
Connection ~ 5950 3450
Connection ~ 5650 3150
Connection ~ 5650 3450
Connection ~ 5350 3150
Wire Wire Line
	4850 2700 8000 2700
Wire Wire Line
	4850 3150 8000 3150
Wire Wire Line
	4500 4450 4350 4450
Wire Wire Line
	4400 4600 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	2100 5500 3500 5500
Connection ~ 1550 2350
Wire Wire Line
	1500 3550 2150 3550
Connection ~ 1500 3550
Connection ~ 1900 3550
Wire Wire Line
	1350 2650 4300 2650
Connection ~ 1500 2650
Connection ~ 1500 2950
Connection ~ 2150 3250
Wire Wire Line
	1600 1700 4000 1700
Connection ~ 2450 800 
Connection ~ 2750 800 
Connection ~ 2750 1100
Connection ~ 2150 2350
Connection ~ 2150 2050
Connection ~ 1600 800 
Connection ~ 1600 1700
Wire Wire Line
	1300 1400 4100 1400
Connection ~ 3050 800 
Wire Wire Line
	4100 1400 4100 900 
Connection ~ 3700 1400
Wire Wire Line
	4200 2050 4200 1100
Connection ~ 2450 2050
Wire Wire Line
	4300 2650 4300 1200
Wire Wire Line
	4500 3250 4500 1350
Connection ~ 1900 2650
Connection ~ 2150 2650
Connection ~ 1900 2950
Wire Wire Line
	1500 2950 2150 2950
$Comp
L Device:C C13
U 1 1 58897065
P 2150 2800
F 0 "C13" H 2175 2900 50  0000 L CNN
F 1 "0.1uf" H 2175 2700 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2188 2650 50  0001 C CNN
F 3 "~" H 2150 2800 50  0000 C CNN
F 4 "cc0201krx5r5bb104" H 2150 2800 60  0001 C CNN "MPN"
F 5 "~" H 2150 2800 60  0001 C CNN "MFG"
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 594F325D
P 1900 2800
F 0 "C9" H 1925 2900 50  0000 L CNN
F 1 "0.1uf" H 1925 2700 50  0000 L CNN
F 2 "SMT:c_0201_least" H 1938 2650 50  0001 C CNN
F 3 "~" H 1900 2800 50  0000 C CNN
F 4 "cc0201krx5r5bb104" H 1900 2800 60  0001 C CNN "MPN"
F 5 "~" H 1900 2800 60  0001 C CNN "MFG"
	1    1900 2800
	1    0    0    -1  
$EndComp
Text Notes 2450 2900 0    60   ~ 0
B3-B4\nF5-F6
Text Notes 2550 3500 0    60   ~ 0
F3-F4\nA2-A1
$Comp
L Device:C C12
U 1 1 594F3265
P 2150 2200
F 0 "C12" H 2175 2300 50  0000 L CNN
F 1 "0.47uf" H 2175 2100 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2188 2050 50  0001 C CNN
F 3 "~" H 2150 2200 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 2150 2200 60  0001 C CNN "MPN"
F 5 "~" H 2150 2200 60  0001 C CNN "MFG"
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 594F3266
P 2450 2200
F 0 "C17" H 2475 2300 50  0000 L CNN
F 1 "0.47uf" H 2475 2100 50  0000 L CNN
F 2 "SMT:c_0201_least" H 2488 2050 50  0001 C CNN
F 3 "~" H 2450 2200 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 2450 2200 60  0001 C CNN "MPN"
F 5 "~" H 2450 2200 60  0001 C CNN "MFG"
	1    2450 2200
	1    0    0    -1  
$EndComp
Text Label 3600 800  0    60   ~ 0
VCCAUX_B
Wire Wire Line
	4500 5050 2850 5050
Wire Wire Line
	4500 5150 2850 5150
Wire Wire Line
	4500 5250 2850 5250
Wire Wire Line
	4500 5350 2850 5350
$Comp
L Device:C C26
U 1 1 588A4700
P 4000 1550
F 0 "C26" H 4025 1650 50  0000 L CNN
F 1 "0.47uf" H 4025 1450 50  0000 L CNN
F 2 "SMT:c_0201_least" H 4038 1400 50  0001 C CNN
F 3 "~" H 4000 1550 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 4000 1550 60  0001 C CNN "MPN"
F 5 "~" H 4000 1550 60  0001 C CNN "MFG"
	1    4000 1550
	1    0    0    -1  
$EndComp
Connection ~ 3700 1700
Connection ~ 4000 1400
Wire Wire Line
	4850 2250 8000 2250
Connection ~ 6550 2050
Connection ~ 4850 2700
Connection ~ 4850 1750
Wire Wire Line
	4850 1600 4850 3750
Connection ~ 4850 2250
Text Notes 6400 7000 0    118  ~ 24
POWER & CONFIG
Wire Wire Line
	4400 6200 4900 6200
$Comp
L Device:C C23
U 1 1 5934D9C2
P 3350 950
F 0 "C23" H 3375 1050 50  0000 L CNN
F 1 "0.47uf" H 3375 850 50  0000 L CNN
F 2 "SMT:c_0201_least" H 3388 800 50  0001 C CNN
F 3 "~" H 3350 950 50  0000 C CNN
F 4 "cc0201krx5r5bb474" H 3350 950 60  0001 C CNN "MPN"
F 5 "~" H 3350 950 60  0001 C CNN "MFG"
	1    3350 950 
	1    0    0    -1  
$EndComp
Connection ~ 3050 1100
Connection ~ 3350 800 
Wire Wire Line
	2100 5500 2100 4350
Wire Wire Line
	4850 3750 4000 3750
Wire Wire Line
	4000 3750 4000 4350
Connection ~ 4000 4350
Connection ~ 4850 3150
Wire Wire Line
	4850 1750 6550 1750
Text Notes 6850 1850 0    60   ~ 0
BANK 0 caps
Text Notes 6950 5050 0    60   ~ 0
Possible parts\nXC7A35T-1CSG325C: PCIe Gen 1, commercial temp\nXC7A35T-2CSG325C: PCIe Gen 2, commercial temp\nXC7A35T-1CSG325I: PCIe Gen 1, Industrial temp\nXC7A35T-2CSG325I: PCIe Gen 2, Industrial temp\n\nXC7A50T-1CSG325C: PCIe Gen 1, commercial temp\nXC7A50T-2CSG325C: PCIe Gen 2, commercial temp\nXC7A50T-1CSG325I: PCIe Gen 1, Industrial temp\nXC7A50T-2CSG325I: PCIe Gen 2, Industrial temp\n\nParts smaller than XC7A35T don't support Xilinx DMA driver
Text GLabel 5350 6200 2    60   BiDi ~ 0
BUSY_LED_PU
Wire Wire Line
	5200 6200 5350 6200
$Comp
L Device:R_Pack04 RN1
U 1 1 59EAD81F
P 3700 5700
F 0 "RN1" V 3400 5700 50  0000 C CNN
F 1 "4.7K" V 3900 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 3975 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
F 4 "741X083472JP" V 3700 5700 60  0001 C CNN "MPN"
	1    3700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5600 3900 5600
Connection ~ 4400 5700
Wire Wire Line
	3500 5500 3500 5800
Connection ~ 3500 5600
Connection ~ 3500 5700
Connection ~ 3500 5500
Wire Wire Line
	3900 5500 4050 5500
Wire Wire Line
	4050 5500 4050 5700
Wire Wire Line
	4050 5700 4500 5700
Wire Wire Line
	3900 5700 3950 5700
Wire Wire Line
	3950 5700 3950 5800
Wire Wire Line
	3950 5800 4150 5800
Wire Wire Line
	4150 5800 4150 5500
Wire Wire Line
	4150 5500 4500 5500
NoConn ~ 3900 5800
$EndSCHEMATC
