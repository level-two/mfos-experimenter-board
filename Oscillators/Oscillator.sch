EESchema Schematic File Version 4
LIBS:Oscillators-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:PWR_FLAG #FLG0103
U 1 1 5DDDBB9E
P 10300 2750
AR Path="/5DB9B31E/5DDDBB9E" Ref="#FLG0103"  Part="1" 
AR Path="/5DE037B7/5DDDBB9E" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10300 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 2923 50  0000 C CNN
F 2 "" H 10300 2750 50  0001 C CNN
F 3 "~" H 10300 2750 50  0001 C CNN
	1    10300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2450 10350 2450
Connection ~ 10300 2450
Wire Wire Line
	10300 2750 10300 2450
Wire Wire Line
	9900 2450 10300 2450
Wire Wire Line
	10150 2550 10350 2550
Wire Wire Line
	10150 2550 9900 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2750 10150 2550
Wire Wire Line
	10000 2650 10350 2650
Connection ~ 10000 2650
Wire Wire Line
	10000 2750 10000 2650
Wire Wire Line
	9900 2650 10000 2650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DDBFF39
P 10150 2750
AR Path="/5DB9B31E/5DDBFF39" Ref="#FLG0102"  Part="1" 
AR Path="/5DE037B7/5DDBFF39" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10150 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 2923 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "~" H 10150 2750 50  0001 C CNN
	1    10150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DDA67EC
P 10000 2750
AR Path="/5DB9B31E/5DDA67EC" Ref="#FLG0101"  Part="1" 
AR Path="/5DE037B7/5DDA67EC" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10000 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2923 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DCDB8E5
P 7900 2100
AR Path="/5DB9B31E/5DCDB8E5" Ref="#PWR09"  Part="1" 
AR Path="/5DE037B7/5DCDB8E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5900 2100
$Comp
L Device:R R12
U 1 1 5DC55DEA
P 5400 2100
AR Path="/5DB9B31E/5DC55DEA" Ref="R12"  Part="1" 
AR Path="/5DE037B7/5DC55DEA" Ref="R?"  Part="1" 
F 0 "R?" V 5193 2100 50  0000 C CNN
F 1 "20k" V 5284 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    1    -1   0   
$EndComp
Text Label 9050 1900 0    50   ~ 0
Out
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 9150 1900
$Comp
L power:+12V #PWR05
U 1 1 5DCDAA56
P 7900 1500
AR Path="/5DB9B31E/5DCDAA56" Ref="#PWR05"  Part="1" 
AR Path="/5DE037B7/5DCDAA56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1350 50  0001 C CNN
F 1 "+12V" H 7915 1673 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DCFC91B
P 9900 2450
AR Path="/5DB9B31E/5DCFC91B" Ref="#PWR012"  Part="1" 
AR Path="/5DE037B7/5DCFC91B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2200 50  0001 C CNN
F 1 "GND" V 9905 2322 50  0000 R CNN
F 2 "" H 9900 2450 50  0001 C CNN
F 3 "" H 9900 2450 50  0001 C CNN
	1    9900 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5DCFD8A5
P 9900 2550
AR Path="/5DB9B31E/5DCFD8A5" Ref="#PWR014"  Part="1" 
AR Path="/5DE037B7/5DCFD8A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2400 50  0001 C CNN
F 1 "+12V" V 9915 2678 50  0000 L CNN
F 2 "" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5DCFE8A3
P 9900 2650
AR Path="/5DB9B31E/5DCFE8A3" Ref="#PWR015"  Part="1" 
AR Path="/5DE037B7/5DCFE8A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2750 50  0001 C CNN
F 1 "-12V" V 9915 2778 50  0000 L CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5DC3DF9D
P 4650 1700
AR Path="/5DB9B31E/5DC3DF9D" Ref="#PWR07"  Part="1" 
AR Path="/5DE037B7/5DC3DF9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1550 50  0001 C CNN
F 1 "+12V" H 4665 1873 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DC3D5B8
P 4650 2300
AR Path="/5DB9B31E/5DC3D5B8" Ref="#PWR011"  Part="1" 
AR Path="/5DE037B7/5DC3D5B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC8ECEC
P 4250 950
AR Path="/5DB9B31E/5DC8ECEC" Ref="#PWR04"  Part="1" 
AR Path="/5DE037B7/5DC8ECEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 700 50  0001 C CNN
F 1 "GND" H 4255 777 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DD00D4C
P 10350 3350
AR Path="/5DB9B31E/5DD00D4C" Ref="#PWR017"  Part="1" 
AR Path="/5DE037B7/5DD00D4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3100 50  0001 C CNN
F 1 "GND" V 10355 3222 50  0000 R CNN
F 2 "" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0001 C CNN
	1    10350 3350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5DD00D52
P 10350 3450
AR Path="/5DB9B31E/5DD00D52" Ref="#PWR018"  Part="1" 
AR Path="/5DE037B7/5DD00D52" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3300 50  0001 C CNN
F 1 "+12V" V 10365 3578 50  0000 L CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5DD00D58
P 10350 3550
AR Path="/5DB9B31E/5DD00D58" Ref="#PWR019"  Part="1" 
AR Path="/5DE037B7/5DD00D58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3650 50  0001 C CNN
F 1 "-12V" V 10365 3678 50  0000 L CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 5DC3CA2A
P 2800 2300
AR Path="/5DB9B31E/5DC3CA2A" Ref="#PWR010"  Part="1" 
AR Path="/5DE037B7/5DC3CA2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2400 50  0001 C CNN
F 1 "-12V" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5DC3BF90
P 2800 1700
AR Path="/5DB9B31E/5DC3BF90" Ref="#PWR06"  Part="1" 
AR Path="/5DE037B7/5DC3BF90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1550 50  0001 C CNN
F 1 "+12V" H 2815 1873 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DC36435
P 2250 2400
AR Path="/5DB9B31E/5DC36435" Ref="#PWR013"  Part="1" 
AR Path="/5DE037B7/5DC36435" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2150 50  0001 C CNN
F 1 "GND" H 2255 2227 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR020
U 1 1 5DC36D5D
P 1350 3300
AR Path="/5DB9B31E/5DC36D5D" Ref="#PWR020"  Part="1" 
AR Path="/5DE037B7/5DC36D5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3400 50  0001 C CNN
F 1 "-12V" V 1365 3428 50  0000 L CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DC39C1A
P 1350 2900
AR Path="/5DB9B31E/5DC39C1A" Ref="#PWR016"  Part="1" 
AR Path="/5DE037B7/5DC39C1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 2650 50  0001 C CNN
F 1 "GND" H 1355 2727 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5DC6489A
P 5250 2100
AR Path="/5DB9B31E/5DC6489A" Ref="#PWR08"  Part="1" 
AR Path="/5DE037B7/5DC6489A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 1950 50  0001 C CNN
F 1 "+12V" V 5265 2228 50  0000 L CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1900 5800 1900
Connection ~ 5800 1900
$Comp
L Device:R R8
U 1 1 5DC55DE4
P 5400 1900
AR Path="/5DB9B31E/5DC55DE4" Ref="R8"  Part="1" 
AR Path="/5DE037B7/5DC55DE4" Ref="R?"  Part="1" 
F 0 "R?" V 5607 1900 50  0000 C CNN
F 1 "10k" V 5516 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1900 5250 1900
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DD00D46
P 10550 3450
AR Path="/5DB9B31E/5DD00D46" Ref="J3"  Part="1" 
AR Path="/5DE037B7/5DD00D46" Ref="J?"  Part="1" 
F 0 "J?" H 10468 3035 50  0000 C CNN
F 1 "Conn_01x03" H 10468 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 10550 3450 50  0001 C CNN
F 3 "~" H 10550 3450 50  0001 C CNN
F 4 "Mounted at the bottom side" H 10468 3217 50  0000 C CNN "Note"
	1    10550 3450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DCF31FE
P 10550 2550
AR Path="/5DB9B31E/5DCF31FE" Ref="J2"  Part="1" 
AR Path="/5DE037B7/5DCF31FE" Ref="J?"  Part="1" 
F 0 "J?" H 10468 2135 50  0000 C CNN
F 1 "Conn_01x03" H 10468 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 10550 2550 50  0001 C CNN
F 3 "~" H 10550 2550 50  0001 C CNN
F 4 "Mounted at the bottom side" H 10468 2317 50  0000 C CNN "Note"
	1    10550 2550
	1    0    0    1   
$EndComp
Text Label 7550 2600 0    50   ~ 0
WS
Wire Wire Line
	7750 2600 7550 2600
Wire Wire Line
	8200 2600 8450 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2000 8200 2600
Wire Wire Line
	8250 2000 8200 2000
Wire Wire Line
	8050 2600 8200 2600
Wire Wire Line
	8950 1900 8850 1900
Wire Wire Line
	8950 2600 8950 1900
Wire Wire Line
	8750 2600 8950 2600
$Comp
L Device:R R15
U 1 1 5DCDDDB7
P 8600 2600
AR Path="/5DB9B31E/5DCDDDB7" Ref="R15"  Part="1" 
AR Path="/5DE037B7/5DCDDDB7" Ref="R?"  Part="1" 
F 0 "R?" V 8807 2600 50  0000 C CNN
F 1 "20k" V 8716 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DCDDDB1
P 7900 2600
AR Path="/5DB9B31E/5DCDDDB1" Ref="R14"  Part="1" 
AR Path="/5DE037B7/5DCDDDB1" Ref="R?"  Part="1" 
F 0 "R?" V 8107 2600 50  0000 C CNN
F 1 "15k" V 8016 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 2600 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	0    -1   1    0   
$EndComp
Connection ~ 7900 1800
Wire Wire Line
	8250 1800 7900 1800
$Comp
L Device:R R9
U 1 1 5DCCD638
P 7900 1950
AR Path="/5DB9B31E/5DCCD638" Ref="R9"  Part="1" 
AR Path="/5DE037B7/5DCCD638" Ref="R?"  Part="1" 
F 0 "R?" H 7970 1996 50  0000 L CNN
F 1 "62k" H 7970 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DCCD632
P 7900 1650
AR Path="/5DB9B31E/5DCCD632" Ref="R6"  Part="1" 
AR Path="/5DE037B7/5DCCD632" Ref="R?"  Part="1" 
F 0 "R?" H 7970 1696 50  0000 L CNN
F 1 "270k" H 7970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Text Label 7050 2000 0    50   ~ 0
WSPulse
Text Label 6950 2750 0    50   ~ 0
WSSaw
Wire Wire Line
	5050 2750 7200 2750
Wire Wire Line
	7050 2000 7200 2000
Wire Wire Line
	4550 1150 6050 1150
Wire Wire Line
	4250 1900 4350 1900
Connection ~ 4250 1900
Wire Wire Line
	4250 1350 4250 1900
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DC8BB33
P 4350 1150
AR Path="/5DB9B31E/5DC8BB33" Ref="Q1"  Part="1" 
AR Path="/5DE037B7/5DC8BB33" Ref="Q?"  Part="1" 
F 0 "Q?" H 4541 1104 50  0000 L CNN
F 1 "2N3904" H 4541 1195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 1075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4350 1150 50  0001 L CNN
	1    4350 1150
	-1   0    0    1   
$EndComp
Connection ~ 6650 2000
Wire Wire Line
	6750 2000 6650 2000
$Comp
L Device:R R10
U 1 1 5DC8328B
P 6900 2000
AR Path="/5DB9B31E/5DC8328B" Ref="R10"  Part="1" 
AR Path="/5DE037B7/5DC8328B" Ref="R?"  Part="1" 
F 0 "R?" V 6693 2000 50  0000 C CNN
F 1 "20k" V 6784 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DC72289
P 6200 1400
AR Path="/5DB9B31E/5DC72289" Ref="R5"  Part="1" 
AR Path="/5DE037B7/5DC72289" Ref="R?"  Part="1" 
F 0 "R?" V 5993 1400 50  0000 C CNN
F 1 "20k" V 6084 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1900 5800 1400
Wire Wire Line
	5800 1400 6050 1400
Wire Wire Line
	6650 1400 6350 1400
Wire Wire Line
	6650 1400 6650 1150
Wire Wire Line
	5800 1900 5900 1900
Wire Wire Line
	6650 2000 6650 1400
Connection ~ 6650 1400
Wire Wire Line
	6650 1150 6350 1150
$Comp
L Device:R R4
U 1 1 5DC761EC
P 6200 1150
AR Path="/5DB9B31E/5DC761EC" Ref="R4"  Part="1" 
AR Path="/5DE037B7/5DC761EC" Ref="R?"  Part="1" 
F 0 "R?" V 5993 1150 50  0000 C CNN
F 1 "100k" V 6084 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2000 6650 2000
Wire Wire Line
	4250 2100 4350 2100
Connection ~ 4250 2100
Wire Wire Line
	4050 2100 4250 2100
Wire Wire Line
	4250 2750 4250 2100
Wire Wire Line
	4500 2750 4250 2750
Connection ~ 5050 2750
Wire Wire Line
	4800 2750 5050 2750
$Comp
L Device:C C1
U 1 1 5DC6690E
P 4650 2750
AR Path="/5DB9B31E/5DC6690E" Ref="C1"  Part="1" 
AR Path="/5DE037B7/5DC6690E" Ref="C?"  Part="1" 
F 0 "C?" V 4902 2750 50  0000 C CNN
F 1 ".01uF" V 4811 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    -1   1    0   
$EndComp
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5050 2750
Wire Wire Line
	5050 2000 5050 1900
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	3650 2000 3650 2100
Connection ~ 3650 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3650 2000
Wire Wire Line
	3650 2100 3750 2100
Wire Wire Line
	3650 1900 3650 2000
Wire Wire Line
	3750 1900 3650 1900
Wire Wire Line
	4050 1900 4250 1900
$Comp
L Device:R R11
U 1 1 5DC41820
P 3900 2100
AR Path="/5DB9B31E/5DC41820" Ref="R11"  Part="1" 
AR Path="/5DE037B7/5DC41820" Ref="R?"  Part="1" 
F 0 "R?" V 4107 2100 50  0000 C CNN
F 1 "15k" V 4016 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DC40D69
P 3900 1900
AR Path="/5DB9B31E/5DC40D69" Ref="R7"  Part="1" 
AR Path="/5DE037B7/5DC40D69" Ref="R?"  Part="1" 
F 0 "R?" V 4107 1900 50  0000 C CNN
F 1 "7.5k" V 4016 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    -1   -1   0   
$EndComp
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2650 2900
Wire Wire Line
	2950 2900 3350 2900
Wire Wire Line
	3350 2000 3200 2000
Wire Wire Line
	3350 2900 3350 2000
$Comp
L Device:R R18
U 1 1 5DC3E923
P 2800 2900
AR Path="/5DB9B31E/5DC3E923" Ref="R18"  Part="1" 
AR Path="/5DE037B7/5DC3E923" Ref="R?"  Part="1" 
F 0 "R?" V 3007 2900 50  0000 C CNN
F 1 "200k" V 2916 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBA8B52
P 1700 1600
AR Path="/5DB9B31E/5DBA8B52" Ref="R1"  Part="1" 
AR Path="/5DE037B7/5DBA8B52" Ref="R?"  Part="1" 
F 0 "R?" V 1493 1600 50  0000 C CNN
F 1 "270k" V 1584 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2100 2600 2100
Wire Wire Line
	2450 2900 2450 2100
Wire Wire Line
	2150 2900 2450 2900
Wire Wire Line
	1750 2900 1850 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 3300 1750 2900
Wire Wire Line
	1650 3300 1750 3300
Wire Wire Line
	1650 2900 1750 2900
Wire Wire Line
	2250 1900 2600 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 2100 2250 1900
Wire Wire Line
	1950 1900 2250 1900
Wire Wire Line
	1950 1900 1950 2250
Connection ~ 1950 1900
Wire Wire Line
	1850 1900 1950 1900
Wire Wire Line
	1950 2250 1850 2250
Wire Wire Line
	1950 1600 1950 1900
Wire Wire Line
	1850 1600 1950 1600
$Comp
L Device:R R19
U 1 1 5DC2AC47
P 1500 3300
AR Path="/5DB9B31E/5DC2AC47" Ref="R19"  Part="1" 
AR Path="/5DE037B7/5DC2AC47" Ref="R?"  Part="1" 
F 0 "R?" V 1707 3300 50  0000 C CNN
F 1 "270k" V 1616 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DC2A0CD
P 2000 2900
AR Path="/5DB9B31E/5DC2A0CD" Ref="R17"  Part="1" 
AR Path="/5DE037B7/5DC2A0CD" Ref="R?"  Part="1" 
F 0 "R?" V 2207 2900 50  0000 C CNN
F 1 "1k" V 2116 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DC29DEE
P 1500 2900
AR Path="/5DB9B31E/5DC29DEE" Ref="R16"  Part="1" 
AR Path="/5DE037B7/5DC29DEE" Ref="R?"  Part="1" 
F 0 "R?" V 1707 2900 50  0000 C CNN
F 1 "1k" V 1616 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DC29232
P 2250 2250
AR Path="/5DB9B31E/5DC29232" Ref="R13"  Part="1" 
AR Path="/5DE037B7/5DC29232" Ref="R?"  Part="1" 
F 0 "R?" H 2320 2296 50  0000 L CNN
F 1 "1k" H 2320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5DBCA161
P 2900 2000
AR Path="/5DB9B31E/5DBCA161" Ref="U1"  Part="3" 
AR Path="/5DE037B7/5DBCA161" Ref="U?"  Part="3" 
F 0 "U?" H 2858 2000 50  0000 L CNN
F 1 "TL072" H 2858 1955 50  0001 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 2000 50  0001 C CNN
	3    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L LM3900:LM3900 IC1
U 3 1 5DBF42BA
P 6200 2000
AR Path="/5DB9B31E/5DBF42BA" Ref="IC1"  Part="3" 
AR Path="/5DE037B7/5DBF42BA" Ref="IC?"  Part="3" 
F 0 "IC?" H 6200 2370 50  0000 C CNN
F 1 "LM3900" H 6200 2279 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 2000 50  0001 C CNN
F 3 "PDIP-14 Texas Instruments" H 6200 2000 50  0001 L BNN
F 4 "Texas Instruments" H 6200 2000 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6200 2000 50  0001 L BNN "Field5"
F 6 "None" H 6200 2000 50  0001 L BNN "Field6"
F 7 "LM3900" H 6200 2000 50  0001 L BNN "Field7"
F 8 "these devices consist of four independent high-gain frequency-compensated norton operational amplifiers that were des..." H 6200 2000 50  0001 L BNN "Field8"
	3    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L LM3900:LM3900 IC1
U 2 1 5DBF056C
P 4650 2000
AR Path="/5DB9B31E/5DBF056C" Ref="IC1"  Part="2" 
AR Path="/5DE037B7/5DBF056C" Ref="IC?"  Part="2" 
F 0 "IC?" H 4650 2370 50  0000 C CNN
F 1 "LM3900" H 4650 2279 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 2000 50  0001 C CNN
F 3 "PDIP-14 Texas Instruments" H 4650 2000 50  0001 L BNN
F 4 "Texas Instruments" H 4650 2000 50  0001 L BNN "Field4"
F 5 "Unavailable" H 4650 2000 50  0001 L BNN "Field5"
F 6 "None" H 4650 2000 50  0001 L BNN "Field6"
F 7 "LM3900" H 4650 2000 50  0001 L BNN "Field7"
F 8 "these devices consist of four independent high-gain frequency-compensated norton operational amplifiers that were des..." H 4650 2000 50  0001 L BNN "Field8"
	2    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L LM3900:LM3900 IC1
U 1 1 5DBEDF14
P 4650 2000
AR Path="/5DB9B31E/5DBEDF14" Ref="IC1"  Part="1" 
AR Path="/5DE037B7/5DBEDF14" Ref="IC?"  Part="1" 
F 0 "IC?" H 4734 2000 50  0000 L CNN
F 1 "LM3900" H 4734 1955 50  0001 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 2000 50  0001 C CNN
F 3 "PDIP-14 Texas Instruments" H 4650 2000 50  0001 L BNN
F 4 "Texas Instruments" H 4650 2000 50  0001 L BNN "Field4"
F 5 "Unavailable" H 4650 2000 50  0001 L BNN "Field5"
F 6 "None" H 4650 2000 50  0001 L BNN "Field6"
F 7 "LM3900" H 4650 2000 50  0001 L BNN "Field7"
F 8 "these devices consist of four independent high-gain frequency-compensated norton operational amplifiers that were des..." H 4650 2000 50  0001 L BNN "Field8"
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5DBC7D87
P 8550 1900
AR Path="/5DB9B31E/5DBC7D87" Ref="U1"  Part="2" 
AR Path="/5DE037B7/5DBC7D87" Ref="U?"  Part="2" 
F 0 "U?" H 8550 2267 50  0000 C CNN
F 1 "TL072" H 8550 2176 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8550 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 1900 50  0001 C CNN
	2    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5DBC5752
P 2900 2000
AR Path="/5DB9B31E/5DBC5752" Ref="U1"  Part="1" 
AR Path="/5DE037B7/5DBC5752" Ref="U?"  Part="1" 
F 0 "U?" H 2900 2367 50  0000 C CNN
F 1 "TL072" H 2900 2276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DBB547E
P 10050 1550
AR Path="/5DB9B31E/5DBB547E" Ref="J1"  Part="1" 
AR Path="/5DE037B7/5DBB547E" Ref="J?"  Part="1" 
F 0 "J?" H 10100 943 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10100 1034 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 10050 1550 50  0001 C CNN
F 3 "~" H 10050 1550 50  0001 C CNN
F 4 "Mounted at the bottom side" H 10100 1125 50  0000 C CNB "Note"
F 5 "Interconnection with the controls PCB" H 10100 1216 50  0000 C CIN "Description"
	1    10050 1550
	1    0    0    1   
$EndComp
Text Label 9700 1650 0    50   ~ 0
WSSaw
Text Label 9700 1750 0    50   ~ 0
WSPulse
Wire Wire Line
	9850 1650 9700 1650
Wire Wire Line
	9850 1750 9700 1750
$Comp
L power:+12V #PWR01
U 1 1 5DBAF7C5
P 10500 1650
AR Path="/5DB9B31E/5DBAF7C5" Ref="#PWR01"  Part="1" 
AR Path="/5DE037B7/5DBAF7C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1500 50  0001 C CNN
F 1 "+12V" V 10515 1778 50  0000 L CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "" H 10500 1650 50  0001 C CNN
	1    10500 1650
	0    1    -1   0   
$EndComp
Text Label 9700 1550 0    50   ~ 0
CV2
Text Label 9700 1450 0    50   ~ 0
CV1
Text Label 1300 2250 0    50   ~ 0
CV2
Text Label 1300 1900 0    50   ~ 0
CV1
Wire Wire Line
	1300 1900 1550 1900
Text Label 1300 1600 0    50   ~ 0
Freq
Text Label 9700 1350 0    50   ~ 0
Freq
$Comp
L power:-12V #PWR02
U 1 1 5DBB02B4
P 10500 1550
AR Path="/5DB9B31E/5DBB02B4" Ref="#PWR02"  Part="1" 
AR Path="/5DE037B7/5DBB02B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1650 50  0001 C CNN
F 1 "-12V" V 10515 1678 50  0000 L CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DBAD9D6
P 10500 1750
AR Path="/5DB9B31E/5DBAD9D6" Ref="#PWR03"  Part="1" 
AR Path="/5DE037B7/5DBAD9D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1500 50  0001 C CNN
F 1 "GND" H 10505 1577 50  0000 C CNN
F 2 "" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 1750 10500 1750
Wire Wire Line
	10350 1650 10500 1650
Wire Wire Line
	10350 1550 10500 1550
Wire Wire Line
	9850 1550 9700 1550
Wire Wire Line
	9850 1450 9700 1450
Wire Wire Line
	9700 1350 9850 1350
Wire Wire Line
	1550 2250 1300 2250
Wire Wire Line
	1300 1600 1550 1600
$Comp
L Device:R R2
U 1 1 5DBAB7E1
P 1700 1900
AR Path="/5DB9B31E/5DBAB7E1" Ref="R2"  Part="1" 
AR Path="/5DE037B7/5DBAB7E1" Ref="R?"  Part="1" 
F 0 "R?" V 1493 1900 50  0000 C CNN
F 1 "100k" V 1584 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBABB74
P 1700 2250
AR Path="/5DB9B31E/5DBABB74" Ref="R3"  Part="1" 
AR Path="/5DE037B7/5DBABB74" Ref="R?"  Part="1" 
F 0 "R?" V 1493 2250 50  0000 C CNN
F 1 "100k" V 1584 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5DD0D91B
P 8850 3200
AR Path="/5DB9B31E/5DD0D91B" Ref="#PWR021"  Part="1" 
AR Path="/5DE037B7/5DD0D91B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 3050 50  0001 C CNN
F 1 "+12V" H 8865 3373 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 5DD0E7FE
P 9250 3200
AR Path="/5DB9B31E/5DD0E7FE" Ref="#PWR022"  Part="1" 
AR Path="/5DE037B7/5DD0E7FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 3300 50  0001 C CNN
F 1 "-12V" H 9265 3373 50  0000 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DD0C23A
P 8850 3500
AR Path="/5DB9B31E/5DD0C23A" Ref="#PWR023"  Part="1" 
AR Path="/5DE037B7/5DD0C23A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 3250 50  0001 C CNN
F 1 "GND" H 8855 3327 50  0000 C CNN
F 2 "" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DD0CE95
P 9250 3500
AR Path="/5DB9B31E/5DD0CE95" Ref="#PWR024"  Part="1" 
AR Path="/5DE037B7/5DD0CE95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD049F0
P 8850 3350
AR Path="/5DB9B31E/5DD049F0" Ref="C2"  Part="1" 
AR Path="/5DE037B7/5DD049F0" Ref="C?"  Part="1" 
F 0 "C?" H 8735 3304 50  0000 R CNN
F 1 ".1uF" H 8735 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3200 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5DD02D4A
P 9250 3350
AR Path="/5DB9B31E/5DD02D4A" Ref="C3"  Part="1" 
AR Path="/5DE037B7/5DD02D4A" Ref="C?"  Part="1" 
F 0 "C?" H 9135 3304 50  0000 R CNN
F 1 ".1uF" H 9135 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 3200 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	10500 1450 10350 1450
Text Label 10350 1450 0    50   ~ 0
Out
Wire Wire Line
	10500 1350 10350 1350
Text Label 10350 1350 0    50   ~ 0
WS
$EndSCHEMATC
