EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Triode Sun Breadboard Edition"
Date "2020-02-23"
Rev "r02"
Comp "Nuclear Lighthouse Studios"
Comment1 "CC BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 1550 5000 1550
Connection ~ 4500 1550
Connection ~ 4000 2550
Wire Wire Line
	3850 2550 4000 2550
Wire Wire Line
	5650 3550 6000 3550
Wire Wire Line
	5000 3550 5650 3550
Connection ~ 5000 3550
$Comp
L Device:C C2
U 1 1 5C467757
P 3700 2550
F 0 "C2" V 3448 2550 50  0000 C CNN
F 1 "100n" V 3539 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3738 2400 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2550 8650 3000
Wire Wire Line
	8550 2550 8650 2550
Wire Wire Line
	4400 3550 5000 3550
$Comp
L power:-9VA #PWR03
U 1 1 5E5399CE
P 5000 3700
F 0 "#PWR03" H 5000 3575 50  0001 C CNN
F 1 "-9VA" H 5015 3873 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1400 5000 1550
Wire Wire Line
	6650 2100 6650 2550
$Comp
L power:GND #PWR04
U 1 1 5E5399D5
P 8200 3700
F 0 "#PWR04" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8205 3527 50  0000 C CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 8900 2550
Wire Wire Line
	8650 3300 8650 3550
Wire Wire Line
	8800 3150 8900 3150
$Comp
L Device:R_POT RV1
U 1 1 5C417B8A
P 8650 3150
F 0 "RV1" H 8580 3196 50  0000 R CNN
F 1 "100k Log" H 8580 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 8650 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1950 6100 2100
Wire Wire Line
	6100 2100 6100 2150
Connection ~ 6100 2100
Wire Wire Line
	5000 3700 5000 3550
Wire Wire Line
	6000 2950 6000 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3300 5650 3550
Wire Wire Line
	4400 3550 4000 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 2950 4400 3550
Wire Wire Line
	4000 3300 4000 3550
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5650 3000
$Comp
L Device:R R6
U 1 1 5E5399C9
P 5650 3150
F 0 "R6" H 5580 3104 50  0000 R CNN
F 1 "390K" H 5580 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2550 4000 3000
Wire Wire Line
	6100 2100 6650 2100
Wire Wire Line
	5650 2550 5800 2550
Wire Wire Line
	5450 2550 5650 2550
Connection ~ 4500 2100
Wire Wire Line
	5000 2550 5150 2550
Wire Wire Line
	5000 2100 5000 2550
Wire Wire Line
	4500 2100 5000 2100
Wire Wire Line
	4000 2550 4200 2550
Wire Wire Line
	4500 2100 4500 2150
Wire Wire Line
	4500 1950 4500 2100
Wire Wire Line
	4500 1550 4500 1650
Wire Wire Line
	6100 1550 6100 1650
$Comp
L Device:R R7
U 1 1 5E5399C7
P 6100 1800
F 0 "R7" H 6170 1846 50  0000 L CNN
F 1 "100K" H 6170 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6030 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E5399C6
P 4500 1800
F 0 "R5" H 4430 1754 50  0000 R CNN
F 1 "390K" H 4430 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E5399C5
P 8400 2550
F 0 "C5" V 8148 2550 50  0000 C CNN
F 1 "1µ" V 8239 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8438 2400 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E5399C4
P 5300 2550
F 0 "C3" V 5048 2550 50  0000 C CNN
F 1 "470n" V 5139 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5338 2400 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L Valve:ECC83 U1
U 1 1 5AF6D424
P 6100 2500
F 0 "U1" H 6327 2546 50  0000 L CNN
F 1 "ECC82" H 6327 2455 50  0000 L CNN
F 2 "NLS:SOCKET-NOVAL" H 6370 2100 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U1
U 2 1 5AF6D3C3
P 4500 2550
F 0 "U1" H 4727 2596 50  0000 L CNN
F 1 "ECC82" H 4727 2505 50  0000 L CNN
F 2 "NLS:SOCKET-NOVAL" H 4770 2150 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	2    4500 2550
	1    0    0    -1  
$EndComp
Text GLabel 9100 2550 2    50   Output ~ 0
Output
Text GLabel 2000 2550 0    50   Input ~ 0
Input
Wire Wire Line
	8200 3550 8200 3700
Wire Wire Line
	7250 1550 7650 1550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7250 3550
Wire Wire Line
	7650 2850 7650 3000
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 8150 2850
Wire Wire Line
	7650 2750 7650 2850
Wire Wire Line
	7650 1550 7650 2350
Wire Wire Line
	7250 1650 7250 1550
Wire Wire Line
	7250 3300 7250 3550
Wire Wire Line
	7100 2550 7250 2550
Wire Wire Line
	7250 2550 7250 3000
Connection ~ 7250 2550
Wire Wire Line
	7250 1950 7250 2550
Wire Wire Line
	7250 2550 7350 2550
$Comp
L Device:R R8
U 1 1 5D315747
P 7250 1800
F 0 "R8" H 7320 1846 50  0000 L CNN
F 1 "1M" H 7320 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7180 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D315751
P 7250 3150
F 0 "R9" H 7180 3104 50  0000 R CNN
F 1 "1M" H 7180 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7180 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3300 7650 3550
$Comp
L Device:R R10
U 1 1 5D31575C
P 7650 3150
F 0 "R10" H 7720 3196 50  0000 L CNN
F 1 "10k" H 7720 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7580 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5D315766
P 7550 2550
F 0 "Q2" H 7741 2596 50  0000 L CNN
F 1 "BC547" H 7741 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 7750 2475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7550 2550 50  0001 L CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D315770
P 6950 2550
F 0 "C4" V 6698 2550 50  0000 C CNN
F 1 "100n" V 6789 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6988 2400 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2550 6800 2550
Wire Wire Line
	6100 1550 7250 1550
Connection ~ 6100 1550
Connection ~ 7250 1550
Wire Wire Line
	8150 2850 8150 2550
Wire Wire Line
	8150 2550 8250 2550
Wire Wire Line
	7650 3550 8200 3550
Connection ~ 8200 3550
Wire Wire Line
	8200 3550 8650 3550
$Comp
L Device:R R4
U 1 1 5AF70BAA
P 4000 3150
F 0 "R4" H 3931 3104 50  0000 R CNN
F 1 "1M" H 3931 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3930 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2550 2150 2550
$Comp
L Device:C C1
U 1 1 5E5399C3
P 2300 2550
F 0 "C1" V 2048 2550 50  0000 C CNN
F 1 "100n" V 2139 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2338 2400 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C37E61C
P 2850 2550
F 0 "Q1" H 3041 2596 50  0000 L CNN
F 1 "BC547" H 3041 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3050 2475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2850 2550 50  0001 L CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C37E6B5
P 2950 3150
F 0 "R3" H 3020 3196 50  0000 L CNN
F 1 "10k" H 3020 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2880 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 2950 3550
$Comp
L Device:R R2
U 1 1 5E5399CC
P 2550 3150
F 0 "R2" H 2480 3104 50  0000 R CNN
F 1 "1M" H 2480 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E5399CD
P 2550 1800
F 0 "R1" H 2620 1846 50  0000 L CNN
F 1 "1M" H 2620 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2550 1950 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2550 3000
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2550 3300 2550 3550
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2950 1550 2950 2350
Wire Wire Line
	2950 2750 2950 2850
Wire Wire Line
	2950 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2550
Wire Wire Line
	3400 2550 3550 2550
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2950 3000
Wire Wire Line
	2950 3550 2750 3550
$Comp
L power:GND #PWR01
U 1 1 5C6476AE
P 2750 3700
F 0 "#PWR01" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2755 3527 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 3700
Connection ~ 2950 1550
Wire Wire Line
	2550 1550 2950 1550
Connection ~ 2750 3550
Wire Wire Line
	2750 3550 2550 3550
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 6100 1550
Wire Wire Line
	2950 1550 4500 1550
$Comp
L power:+9VA #PWR02
U 1 1 5C43297E
P 5000 1400
F 0 "#PWR02" H 5000 1275 50  0001 C CNN
F 1 "+9VA" H 5015 1573 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5E5A04D9
P 1400 6700
F 0 "#PWR0101" H 1400 6550 50  0001 C CNN
F 1 "+9V" H 1415 6873 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5A04DF
P 1400 7200
F 0 "#PWR0102" H 1400 6950 50  0001 C CNN
F 1 "GND" H 1405 7027 50  0000 C CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6700 1400 6850
Wire Wire Line
	1400 7050 1400 7200
$Comp
L Valve:ECC83 U1
U 3 1 5E5A04E7
P 1850 6400
F 0 "U1" H 2078 6365 50  0000 L CNN
F 1 "ECC82" H 2078 6274 50  0000 L CNN
F 2 "NLS:SOCKET-NOVAL" H 2120 6000 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	3    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7050 1950 6850
NoConn ~ 1850 6850
$Comp
L Device:CP C102
U 1 1 5E5A0503
P 3650 6950
F 0 "C102" H 3768 6996 50  0000 L CNN
F 1 "47µ" H 3768 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3688 6800 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7100 3400 7150
Wire Wire Line
	3400 6800 3400 6750
Wire Wire Line
	3650 6750 3650 6800
Wire Wire Line
	3650 7150 3650 7100
$Comp
L power:+9V #PWR0103
U 1 1 5E5A050D
P 2850 6700
F 0 "#PWR0103" H 2850 6550 50  0001 C CNN
F 1 "+9V" H 2865 6873 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5A0513
P 3650 7200
F 0 "#PWR0104" H 3650 6950 50  0001 C CNN
F 1 "GND" H 3655 7027 50  0000 C CNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6750 3400 6750
Wire Wire Line
	3650 6750 3650 6700
Connection ~ 3650 6750
Wire Wire Line
	3650 7150 3400 7150
Wire Wire Line
	3650 7150 3650 7200
Connection ~ 3650 7150
$Comp
L Device:R R101
U 1 1 5E5A051F
P 3100 6750
F 0 "R101" V 2893 6750 50  0000 C CNN
F 1 "100" V 2984 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3030 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6700 2850 6750
Wire Wire Line
	2850 6750 2950 6750
Wire Wire Line
	3250 6750 3400 6750
Connection ~ 3400 6750
$Comp
L power:+9VA #PWR0105
U 1 1 5E5A0529
P 3650 6700
F 0 "#PWR0105" H 3650 6575 50  0001 C CNN
F 1 "+9VA" H 3665 6873 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5E5A058C
P 3400 6950
F 0 "C101" H 3286 6996 50  0000 R CNN
F 1 "100n" H 3286 6905 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3438 6800 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C201
U 1 1 5E5AFF69
P 5500 6150
F 0 "C201" V 5337 6150 50  0000 C CNN
F 1 "10µ" V 5246 6150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 6000 50  0001 C CNN
F 3 "~" H 5500 6150 50  0001 C CNN
	1    5500 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R201
U 1 1 5E5AFF6F
P 5900 6400
F 0 "R201" H 5970 6446 50  0000 L CNN
F 1 "100" H 5970 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 6400 50  0001 C CNN
F 3 "~" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6650 5350 6650
Wire Wire Line
	5050 6150 5050 6650
Wire Wire Line
	5650 6650 5900 6650
Connection ~ 5900 6650
Wire Wire Line
	5900 6650 5900 6550
Wire Wire Line
	5900 6650 5900 7050
Wire Wire Line
	5900 7050 5900 7150
Connection ~ 5900 7050
$Comp
L Device:CP C202
U 1 1 5E5AFF83
P 5500 6650
F 0 "C202" V 5337 6650 50  0000 C CNN
F 1 "47µ" V 5246 6650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 6500 50  0001 C CNN
F 3 "~" H 5500 6650 50  0001 C CNN
	1    5500 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5300 5450 5300
Wire Wire Line
	5900 6150 5900 6250
Wire Wire Line
	5900 5300 5900 6150
Connection ~ 5900 6150
Wire Wire Line
	5650 6150 5900 6150
Connection ~ 5050 6150
Wire Wire Line
	5350 6150 5050 6150
$Comp
L Regulator_SwitchedCapacitor:LTC1044 U201
U 1 1 5E5AFF90
P 5050 5600
F 0 "U201" H 5050 6167 50  0000 C CNN
F 1 "LTC1044" H 5050 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 5500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 5150 5500 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5300
Wire Wire Line
	4600 5300 4650 5300
NoConn ~ 4650 5800
NoConn ~ 4650 5600
Wire Wire Line
	5050 6100 5050 6150
$Comp
L power:+9V #PWR0201
U 1 1 5E5AFF9C
P 4600 5200
F 0 "#PWR0201" H 4600 5050 50  0001 C CNN
F 1 "+9V" H 4615 5373 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5E5AFFA2
P 5050 7150
F 0 "#PWR0202" H 5050 6900 50  0001 C CNN
F 1 "GND" H 5055 6977 50  0000 C CNN
F 2 "" H 5050 7150 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5900 5550 5850
Wire Wire Line
	5450 5900 5550 5900
Wire Wire Line
	5550 5500 5550 5550
Wire Wire Line
	5450 5500 5550 5500
$Comp
L Device:CP C204
U 1 1 5E5AFFAC
P 5550 5700
F 0 "C204" H 5668 5746 50  0000 L CNN
F 1 "10µ" H 5668 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5588 5550 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5E5AFFB2
P 5500 7050
F 0 "C203" V 5660 7050 50  0000 C CNN
F 1 "100n" V 5751 7050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5538 6900 50  0001 C CNN
F 3 "~" H 5500 7050 50  0001 C CNN
	1    5500 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6650 5050 7050
Connection ~ 5050 6650
Wire Wire Line
	5350 7050 5050 7050
Connection ~ 5050 7050
Wire Wire Line
	5050 7050 5050 7150
Wire Wire Line
	5650 7050 5900 7050
Wire Wire Line
	4600 5200 4600 5300
Connection ~ 4600 5300
$Comp
L power:-9VA #PWR0203
U 1 1 5E5AFFC0
P 5900 7150
F 0 "#PWR0203" H 5900 7025 50  0001 C CNN
F 1 "-9VA" H 5915 7323 50  0000 C CNN
F 2 "" H 5900 7150 50  0001 C CNN
F 3 "" H 5900 7150 50  0001 C CNN
	1    5900 7150
	-1   0    0    1   
$EndComp
Wire Notes Line
	4400 4800 6250 4800
Wire Notes Line
	6250 4800 6250 7450
Wire Notes Line
	6250 7450 4400 7450
Wire Notes Line
	4400 7450 4400 4800
Text Notes 4400 4750 0    50   ~ 0
Negative Voltage Generator
Wire Notes Line
	2700 6400 4050 6400
Wire Notes Line
	4050 6400 4050 7450
Wire Notes Line
	4050 7450 2700 7450
Wire Notes Line
	2700 7450 2700 6400
Text Notes 2700 6350 0    50   ~ 0
Power FIltering
Wire Notes Line
	1250 6050 2400 6050
Wire Notes Line
	2400 6050 2400 7450
Wire Notes Line
	2400 7450 1250 7450
Wire Notes Line
	1250 7450 1250 6050
Text Notes 1250 6000 0    50   ~ 0
Tube Heater
Wire Notes Line
	2150 3650 2150 1450
Wire Notes Line
	8050 1450 8050 3650
Wire Notes Line
	9000 1450 9000 3650
Wire Notes Line
	2150 1450 9000 1450
Wire Notes Line
	2150 3650 9000 3650
Text Notes 2150 1400 0    50   ~ 0
Input Buffer
Text Notes 3500 1400 0    50   ~ 0
First Tube Stage
Text Notes 5100 1400 0    50   ~ 0
Second Tube Stage
Text Notes 6750 1400 0    50   ~ 0
Output Buffer
Text Notes 8050 1400 0    50   ~ 0
Volume Control
Wire Wire Line
	1400 6850 1750 6850
Wire Wire Line
	1400 7050 1950 7050
Wire Notes Line
	6750 1450 6750 3650
Wire Notes Line
	5100 1450 5100 3650
Wire Notes Line
	3500 1450 3500 3650
Wire Wire Line
	8900 2550 9100 2550
$EndSCHEMATC
