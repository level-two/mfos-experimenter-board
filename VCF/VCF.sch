EESchema Schematic File Version 4
LIBS:VCF-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5DF41042
P 3200 1300
F 0 "U1" H 3200 1667 50  0000 C CNN
F 1 "TL074" H 3200 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 1500 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5DF41C57
P 3200 3550
F 0 "U1" H 3200 3917 50  0000 C CNN
F 1 "TL074" H 3200 3826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 3750 50  0001 C CNN
	2    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5DF44570
P 3200 1300
F 0 "U1" H 3158 1346 50  0000 L CNN
F 1 "TL074" H 3158 1255 50  0000 L CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 1500 50  0001 C CNN
	5    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5DF5784B
P 4150 3550
F 0 "Q1" H 4341 3596 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 4341 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 4350 3650 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5DF628B0
P 1750 3450
F 0 "R11" V 1545 3450 50  0000 C CNN
F 1 "150k" V 1636 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 3440 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5DF635E8
P 1750 3750
F 0 "R15" V 1545 3750 50  0000 C CNN
F 1 "100k" V 1636 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 3740 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5DF6489D
P 1950 4250
F 0 "R23" V 1745 4250 50  0000 C CNN
F 1 "1k" V 1836 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1990 4240 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DF694B8
P 3750 3550
F 0 "R13" H 3818 3596 50  0000 L CNN
F 1 "100k" H 3818 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3790 3540 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5DF63872
P 1750 4050
F 0 "R21" V 1545 4050 50  0000 C CNN
F 1 "100k" V 1636 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1790 4040 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5DF68AC6
P 3200 3900
F 0 "R18" V 3405 3900 50  0000 C CNN
F 1 "100k" V 3314 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3240 3890 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5DF682E9
P 2650 3900
F 0 "R17" V 2855 3900 50  0000 C CNN
F 1 "10k" V 2764 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2690 3890 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5DF66CCF
P 2300 4250
F 0 "R24" H 2368 4296 50  0000 L CNN
F 1 "1k" H 2368 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2340 4240 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5DF58D6A
P 2300 3900
F 0 "RV1" H 2232 3946 50  0000 R CNN
F 1 "10k" H 2232 3855 50  0000 R CNN
F 2 "Potentiometer_SMD:3302" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DF66997
P 2300 3150
F 0 "R9" H 2368 3196 50  0000 L CNN
F 1 "30k" H 2368 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2340 3140 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1950 3450
Wire Wire Line
	1900 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3450
Connection ~ 1950 3450
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	1950 4050 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	2300 4050 2300 4100
Wire Wire Line
	2450 3900 2500 3900
Wire Wire Line
	2300 3750 2300 3300
Wire Wire Line
	2800 3900 2850 3900
Wire Wire Line
	2900 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	3500 3550 3550 3550
Wire Wire Line
	3900 3550 3950 3550
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3600 3550
Wire Wire Line
	1950 4100 1950 4050
Connection ~ 1950 4050
$Comp
L power:GND #PWR023
U 1 1 5DF79F02
P 1950 4400
F 0 "#PWR023" H 1950 4150 50  0001 C CNN
F 1 "GND" H 1955 4227 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 3050 3900
$Comp
L power:-12V #PWR024
U 1 1 5DF62E93
P 2300 4400
F 0 "#PWR024" H 2300 4500 50  0001 C CNN
F 1 "-12V" H 2315 4573 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5DF6367E
P 2300 3000
F 0 "#PWR011" H 2300 2850 50  0001 C CNN
F 1 "+12V" H 2315 3173 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DF63F04
P 4250 3750
F 0 "#PWR017" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1450 3450
Text Label 1450 3450 0    50   ~ 0
cf1
Wire Wire Line
	1600 3750 1450 3750
Wire Wire Line
	1600 4050 1450 4050
Text Label 1450 4050 0    50   ~ 0
cv12
Text Label 1450 3750 0    50   ~ 0
cv11
$Comp
L power:-12V #PWR04
U 1 1 5DF67F0D
P 3100 1600
F 0 "#PWR04" H 3100 1700 50  0001 C CNN
F 1 "-12V" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5DF685F0
P 3100 1000
F 0 "#PWR01" H 3100 850 50  0001 C CNN
F 1 "+12V" H 3115 1173 50  0000 C CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DF698BC
P 2450 1400
F 0 "R1" V 2245 1400 50  0000 C CNN
F 1 "10M" V 2336 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2490 1390 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DF6A240
P 2100 1400
F 0 "C3" V 1848 1400 50  0000 C CNN
F 1 "0.1u" V 1939 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1250 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DF6C973
P 2850 1200
F 0 "#PWR02" H 2850 950 50  0001 C CNN
F 1 "GND" H 2855 1027 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1200 2900 1200
$Comp
L Device:R_US R3
U 1 1 5DF6DEBE
P 3200 1950
F 0 "R3" V 2995 1950 50  0000 C CNN
F 1 "3M" V 3086 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3240 1940 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DF6E5EC
P 4000 1300
F 0 "C1" V 3748 1300 50  0000 C CNN
F 1 "1u" V 3839 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1150 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1400 1800 1400
Text Label 1800 1400 0    50   ~ 0
in1
Wire Wire Line
	4300 1300 4150 1300
Text Label 4150 1300 0    50   ~ 0
out1
$Comp
L Device:C C5
U 1 1 5DF6FAFC
P 2950 2250
F 0 "C5" V 2698 2250 50  0000 C CNN
F 1 "2.2n" V 2789 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 2100 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DF70537
P 3450 2250
F 0 "C6" V 3198 2250 50  0000 C CNN
F 1 "2.2n" V 3289 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 2100 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF71B01
P 2950 2600
F 0 "R5" V 2745 2600 50  0000 C CNN
F 1 "1.5M" V 2836 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2990 2590 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DF721E1
P 3450 2600
F 0 "R6" V 3245 2600 50  0000 C CNN
F 1 "1.5M" V 3336 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3490 2590 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1400 2750 1400
Wire Wire Line
	2800 2250 2750 2250
Wire Wire Line
	2750 2250 2750 1950
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 2900 1400
Wire Wire Line
	2800 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2250
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3300 2600
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3050 1950 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 1400
Wire Wire Line
	3600 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2250
Wire Wire Line
	3650 1300 3500 1300
Wire Wire Line
	3600 2250 3650 2250
Wire Wire Line
	3350 1950 3650 1950
Wire Wire Line
	3650 1950 3650 1300
Wire Wire Line
	3800 1950 3650 1950
Text Label 3650 1950 0    50   ~ 0
res11
Wire Wire Line
	3800 2250 3650 2250
Text Label 3650 2250 0    50   ~ 0
res12
Connection ~ 3650 1950
Connection ~ 3650 2250
Wire Wire Line
	3650 1300 3850 1300
Connection ~ 3650 1300
Wire Wire Line
	2250 1400 2300 1400
Wire Wire Line
	4250 3350 4250 3000
Wire Wire Line
	4250 3000 3200 3000
Wire Wire Line
	3200 3000 3200 2600
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5DFA79DC
P 6650 1300
F 0 "U1" H 6650 1667 50  0000 C CNN
F 1 "TL074" H 6650 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 1500 50  0001 C CNN
	4    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5DFA79E2
P 6650 3550
F 0 "U1" H 6650 3917 50  0000 C CNN
F 1 "TL074" H 6650 3826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6700 3750 50  0001 C CNN
	3    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5DFA79EE
P 7600 3550
F 0 "Q2" H 7791 3596 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 7791 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 7800 3650 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5DFA79F4
P 5200 3450
F 0 "R12" V 4995 3450 50  0000 C CNN
F 1 "150k" V 5086 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5240 3440 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5DFA79FA
P 5200 3750
F 0 "R16" V 4995 3750 50  0000 C CNN
F 1 "100k" V 5086 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5240 3740 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5DFA7A00
P 5400 4250
F 0 "R25" V 5195 4250 50  0000 C CNN
F 1 "1k" V 5286 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5440 4240 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5DFA7A06
P 7200 3550
F 0 "R14" H 7268 3596 50  0000 L CNN
F 1 "100k" H 7268 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7240 3540 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5DFA7A0C
P 5200 4050
F 0 "R22" V 4995 4050 50  0000 C CNN
F 1 "100k" V 5086 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5240 4040 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5DFA7A12
P 6650 3900
F 0 "R20" V 6855 3900 50  0000 C CNN
F 1 "100k" V 6764 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6690 3890 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5DFA7A18
P 6100 3900
F 0 "R19" V 6305 3900 50  0000 C CNN
F 1 "10k" V 6214 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6140 3890 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5DFA7A1E
P 5750 4250
F 0 "R26" H 5818 4296 50  0000 L CNN
F 1 "1k" H 5818 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5790 4240 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5DFA7A24
P 5750 3900
F 0 "RV2" H 5682 3946 50  0000 R CNN
F 1 "10k" H 5682 3855 50  0000 R CNN
F 2 "Potentiometer_SMD:3302" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5DFA7A2A
P 5750 3150
F 0 "R10" H 5818 3196 50  0000 L CNN
F 1 "30k" H 5818 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5790 3140 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5400 3450
Wire Wire Line
	5350 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5350 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5750 4050 5750 4100
Wire Wire Line
	5900 3900 5950 3900
Wire Wire Line
	5750 3750 5750 3300
Wire Wire Line
	6250 3900 6300 3900
Wire Wire Line
	6350 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6950 3550 7000 3550
Wire Wire Line
	7350 3550 7400 3550
Wire Wire Line
	6800 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7050 3550
Wire Wire Line
	5400 3450 6350 3450
Wire Wire Line
	5400 4100 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	6300 3900 6500 3900
Wire Wire Line
	5050 3450 4900 3450
Text Label 4900 3450 0    50   ~ 0
cf2
Wire Wire Line
	5050 3750 4900 3750
Wire Wire Line
	5050 4050 4900 4050
Text Label 4900 4050 0    50   ~ 0
cv22
Text Label 4900 3750 0    50   ~ 0
cv21
$Comp
L Device:R_US R2
U 1 1 5DFA7A72
P 5900 1400
F 0 "R2" V 5695 1400 50  0000 C CNN
F 1 "10M" V 5786 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5940 1390 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DFA7A78
P 5550 1400
F 0 "C4" V 5298 1400 50  0000 C CNN
F 1 "0.1u" V 5389 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 1250 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DFA7A7E
P 6300 1200
F 0 "#PWR03" H 6300 950 50  0001 C CNN
F 1 "GND" H 6305 1027 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1200 6350 1200
$Comp
L Device:R_US R4
U 1 1 5DFA7A85
P 6650 1950
F 0 "R4" V 6445 1950 50  0000 C CNN
F 1 "3M" V 6536 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6690 1940 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DFA7A8B
P 7450 1300
F 0 "C2" V 7198 1300 50  0000 C CNN
F 1 "1u" V 7289 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1150 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 1400 5250 1400
Text Label 5250 1400 0    50   ~ 0
in2
Wire Wire Line
	7750 1300 7600 1300
Text Label 7600 1300 0    50   ~ 0
out2
$Comp
L Device:C C7
U 1 1 5DFA7A95
P 6400 2250
F 0 "C7" V 6148 2250 50  0000 C CNN
F 1 "2.2n" V 6239 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 2100 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DFA7A9B
P 6900 2250
F 0 "C8" V 6648 2250 50  0000 C CNN
F 1 "2.2n" V 6739 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 2100 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DFA7AA1
P 6400 2600
F 0 "R7" V 6195 2600 50  0000 C CNN
F 1 "1.5M" V 6286 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6440 2590 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DFA7AA7
P 6900 2600
F 0 "R8" V 6695 2600 50  0000 C CNN
F 1 "1.5M" V 6786 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6940 2590 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1400 6200 1400
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	6200 2250 6200 1950
Connection ~ 6200 1400
Wire Wire Line
	6200 1400 6350 1400
Wire Wire Line
	6250 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2250
Connection ~ 6200 2250
Wire Wire Line
	6550 2250 6650 2250
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2250
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6750 2600
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6750 2250
Wire Wire Line
	6500 1950 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6200 1400
Wire Wire Line
	7050 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2250
Wire Wire Line
	7100 1300 6950 1300
Wire Wire Line
	7050 2250 7100 2250
Wire Wire Line
	6800 1950 7100 1950
Wire Wire Line
	7100 1950 7100 1300
Wire Wire Line
	7250 1950 7100 1950
Text Label 7100 1950 0    50   ~ 0
res21
Wire Wire Line
	7250 2250 7100 2250
Text Label 7100 2250 0    50   ~ 0
res22
Connection ~ 7100 1950
Connection ~ 7100 2250
Wire Wire Line
	7100 1300 7300 1300
Connection ~ 7100 1300
Wire Wire Line
	5700 1400 5750 1400
Wire Wire Line
	7700 3350 7700 3000
Wire Wire Line
	7700 3000 6650 3000
Wire Wire Line
	6650 3000 6650 2600
$Comp
L Device:C C9
U 1 1 5DFAE3C4
P 9200 3250
F 0 "C9" H 9315 3296 50  0000 L CNN
F 1 "0.1u" H 9315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3100 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DFB1722
P 9200 4000
F 0 "C11" H 9315 4046 50  0000 L CNN
F 1 "0.1u" H 9315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3850 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5DFB4610
P 9700 3250
F 0 "C10" H 9818 3296 50  0000 L CNN
F 1 "10u" H 9818 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 9738 3100 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5DFB53A4
P 9700 4000
F 0 "C12" H 9818 4046 50  0000 L CNN
F 1 "10u" H 9818 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 9738 3850 50  0001 C CNN
F 3 "~" H 9700 4000 50  0001 C CNN
	1    9700 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DFB7DCA
P 9200 4150
F 0 "#PWR021" H 9200 3900 50  0001 C CNN
F 1 "GND" H 9205 3977 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DFBA86E
P 9700 4150
F 0 "#PWR022" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9705 3977 50  0000 C CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DFBD2C1
P 9200 3400
F 0 "#PWR015" H 9200 3150 50  0001 C CNN
F 1 "GND" H 9205 3227 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DFBFC44
P 9700 3400
F 0 "#PWR016" H 9700 3150 50  0001 C CNN
F 1 "GND" H 9705 3227 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5DFC2747
P 9200 3100
F 0 "#PWR013" H 9200 2950 50  0001 C CNN
F 1 "+12V" H 9215 3273 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5DFC51A5
P 9700 3100
F 0 "#PWR014" H 9700 2950 50  0001 C CNN
F 1 "+12V" H 9715 3273 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5DFC7E23
P 9200 3850
F 0 "#PWR019" H 9200 3950 50  0001 C CNN
F 1 "-12V" H 9215 4023 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5DFCA93B
P 9700 3850
F 0 "#PWR020" H 9700 3950 50  0001 C CNN
F 1 "-12V" H 9715 4023 50  0000 C CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Text Label 1800 6150 0    50   ~ 0
cv12
Text Label 2600 6150 2    50   ~ 0
cv11
Text Label 2450 6250 0    50   ~ 0
in1
Text Label 2450 6350 0    50   ~ 0
out1
Text Label 1800 6350 0    50   ~ 0
res11
Text Label 1800 6250 0    50   ~ 0
res12
Wire Wire Line
	2600 5750 2450 5750
Text Label 2450 5750 0    50   ~ 0
cv21
Wire Wire Line
	2600 5650 2450 5650
Text Label 2450 5650 0    50   ~ 0
in2
$Comp
L power:-12V #PWR033
U 1 1 5E0007FF
P 1900 5850
F 0 "#PWR033" H 1900 5950 50  0001 C CNN
F 1 "-12V" H 1915 6023 50  0000 C CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
	1    1900 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 5950 2500 5950
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E01C7A1
P 9700 2250
F 0 "J2" H 9780 2292 50  0000 L CNN
F 1 "Conn_01x03" H 9780 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5E02BD8C
P 9300 2150
F 0 "#PWR08" H 9300 2250 50  0001 C CNN
F 1 "-12V" H 9315 2323 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5E030978
P 9300 2250
F 0 "#PWR09" H 9300 2100 50  0001 C CNN
F 1 "+12V" H 9315 2423 50  0000 C CNN
F 2 "" H 9300 2250 50  0001 C CNN
F 3 "" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E035533
P 9300 2350
F 0 "#PWR010" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E054325
P 9650 5000
F 0 "#FLG02" H 9650 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 5173 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E0553AA
P 9450 5000
F 0 "#FLG01" H 9450 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 5173 50  0000 C CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "~" H 9450 5000 50  0001 C CNN
	1    9450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2150 9500 2150
Wire Wire Line
	9300 2250 9500 2250
Wire Wire Line
	9300 2350 9500 2350
$Comp
L power:-12V #PWR029
U 1 1 5E07CFEC
P 9650 4950
F 0 "#PWR029" H 9650 5050 50  0001 C CNN
F 1 "-12V" H 9665 5123 50  0000 C CNN
F 2 "" H 9650 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5E07CFF2
P 9450 4950
F 0 "#PWR028" H 9450 4800 50  0001 C CNN
F 1 "+12V" H 9465 5123 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E07CFF8
P 9250 4950
F 0 "#PWR027" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9255 4777 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5000 9450 4950
Wire Wire Line
	9650 5000 9650 4950
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E0B8541
P 9700 1700
F 0 "J1" H 9780 1742 50  0000 L CNN
F 1 "Conn_01x03" H 9780 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5E0B8547
P 9300 1600
F 0 "#PWR05" H 9300 1700 50  0001 C CNN
F 1 "-12V" H 9315 1773 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5E0B854D
P 9300 1700
F 0 "#PWR06" H 9300 1550 50  0001 C CNN
F 1 "+12V" H 9315 1873 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E0B8553
P 9300 1800
F 0 "#PWR07" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1600 9500 1600
Wire Wire Line
	9300 1700 9500 1700
Wire Wire Line
	9300 1800 9500 1800
Wire Wire Line
	1950 3450 2900 3450
$Comp
L power:+12V #PWR012
U 1 1 5DFA7A54
P 5750 3000
F 0 "#PWR012" H 5750 2850 50  0001 C CNN
F 1 "+12V" H 5765 3173 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR026
U 1 1 5DFA7A4E
P 5750 4400
F 0 "#PWR026" H 5750 4500 50  0001 C CNN
F 1 "-12V" H 5765 4573 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DFA7A47
P 5400 4400
F 0 "#PWR025" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5405 4227 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DFA7A5A
P 7700 3750
F 0 "#PWR018" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7705 3577 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E1BF2B3
P 9250 5000
F 0 "#FLG0101" H 9250 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 5173 50  0000 C CNN
F 2 "" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5000 9250 4950
$Comp
L power:GND #PWR032
U 1 1 5DFFBD13
P 2500 5950
F 0 "#PWR032" H 2500 5700 50  0001 C CNN
F 1 "GND" H 2505 5777 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	0    -1   -1   0   
$EndComp
Text Label 2450 5550 0    50   ~ 0
out2
Wire Wire Line
	2600 5550 2450 5550
Text Label 2450 5850 0    50   ~ 0
cv22
Wire Wire Line
	2600 5850 2450 5850
Text Label 1800 5750 0    50   ~ 0
cf2
Wire Wire Line
	1950 5750 1800 5750
$Comp
L power:+12V #PWR034
U 1 1 5E004C4A
P 1900 6050
F 0 "#PWR034" H 1900 5900 50  0001 C CNN
F 1 "+12V" H 1915 6223 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	0    -1   -1   0   
$EndComp
Text Label 2600 6050 2    50   ~ 0
cf1
$Comp
L power:GND #PWR031
U 1 1 5DFF78C4
P 1850 5950
F 0 "#PWR031" H 1850 5700 50  0001 C CNN
F 1 "GND" H 1855 5777 50  0000 C CNN
F 2 "" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 6050 2450 6050
Wire Wire Line
	2450 6150 2600 6150
Wire Wire Line
	1800 6150 1950 6150
Wire Wire Line
	2450 6250 2600 6250
Wire Wire Line
	2450 6350 2600 6350
Wire Wire Line
	1800 6250 1950 6250
Wire Wire Line
	1800 6350 1950 6350
Wire Wire Line
	1950 6050 1900 6050
Wire Wire Line
	1850 5950 1950 5950
Wire Wire Line
	1950 5850 1900 5850
Wire Wire Line
	1950 5550 1800 5550
Text Label 1800 5550 0    50   ~ 0
res21
Wire Wire Line
	1800 5650 1950 5650
Text Label 1800 5650 0    50   ~ 0
res22
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5DFCDC5C
P 2150 5950
F 0 "J3" H 2200 6567 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 2200 6476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 2150 5950 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6450
NoConn ~ 2450 6450
$EndSCHEMATC
