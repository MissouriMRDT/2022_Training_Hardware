EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "\"LT1910\" Example Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Current:MAX4081S U?
U 1 1 61465307
P 3700 2150
F 0 "U?" H 3750 2728 50  0000 C CNN
F 1 "\"LT1910\"" H 3750 2637 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4080-MAX4081.pdf" H 4350 1450 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6146536D
P 3050 2050
F 0 "R?" V 2950 2050 50  0000 C CNN
F 1 "5.1K" V 3050 2050 50  0000 C CNN
F 2 "" V 2980 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2050 3300 2050
$Comp
L Device:C C?
U 1 1 61465498
P 3200 2750
F 0 "C?" H 3315 2796 50  0000 L CNN
F 1 "0.1uF" H 3315 2705 50  0000 L CNN
F 2 "" H 3238 2600 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61465511
P 4250 2750
F 0 "C?" H 4365 2796 50  0000 L CNN
F 1 "10uF 50V" H 4365 2705 50  0000 L CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3200 2250
Wire Wire Line
	3200 2250 3200 2600
Wire Wire Line
	3200 2950 3700 2950
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3200 2950
$Comp
L power:+5V #PWR?
U 1 1 61465599
P 2800 1700
F 0 "#PWR?" H 2800 1550 50  0001 C CNN
F 1 "+5V" H 2815 1873 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 2050
Wire Wire Line
	2800 2050 2900 2050
$Comp
L power:GND #PWR?
U 1 1 614656BC
P 3700 2950
F 0 "#PWR?" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3705 2777 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Connection ~ 3700 2950
Wire Wire Line
	3700 2450 3700 2950
Wire Wire Line
	3700 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2900
Wire Wire Line
	4250 2600 4250 2150
Wire Wire Line
	4250 2150 4200 2150
Wire Wire Line
	4200 1950 4200 1800
Wire Wire Line
	4200 1800 4350 1800
Wire Wire Line
	4200 2150 4200 2050
Connection ~ 4200 2150
Connection ~ 4200 1950
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4200 1950
Text GLabel 4350 1800 2    50   Input ~ 0
PV
Text GLabel 6600 1400 0    50   Input ~ 0
PV
Wire Wire Line
	6600 1400 6800 1400
$Comp
L Device:Antenna Conn?D
U 1 1 614665E9
P 7000 1400
F 0 "Conn?D" V 6954 1529 50  0000 L CNN
F 1 "\"AndersonPP\"" V 7045 1529 50  0000 L CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1800 6800 1800
$Comp
L Device:Antenna Conn?A
U 1 1 614666D8
P 7000 1800
F 0 "Conn?A" V 6954 1929 50  0000 L CNN
F 1 "\"AndersonPP\"" V 7045 1929 50  0000 L CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1800 6600 1950
$Comp
L power:GND #PWR?
U 1 1 61466AA3
P 6600 1950
F 0 "#PWR?" H 6600 1700 50  0001 C CNN
F 1 "GND" H 6605 1777 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3 J?
U 1 1 61467610
P 5250 2250
F 0 "J?" V 5204 2477 50  0000 L CNN
F 1 "XLR3" V 5295 2477 50  0000 L CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 " ~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2250 4500 2250
Wire Wire Line
	4500 2250 4500 1950
Wire Wire Line
	4500 1950 5250 1950
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4400 1950 4400 2550
Wire Wire Line
	4400 2550 5250 2550
Wire Wire Line
	4950 2250 4950 3000
Wire Wire Line
	4950 3000 5250 3000
Text GLabel 5250 3000 2    50   Input ~ 0
Anderson1
$Comp
L Device:R R?
U 1 1 614681D1
P 4750 3000
F 0 "R?" V 4650 3000 50  0000 C CNN
F 1 "3300" V 4750 3000 50  0000 C CNN
F 2 "" V 4680 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61468283
P 4400 3000
F 0 "D?" H 4400 3100 50  0000 C CNN
F 1 "LED" H 4400 2900 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4900 3000
Connection ~ 4950 3000
Wire Wire Line
	4600 3000 4550 3000
Wire Wire Line
	4250 3000 4250 2950
Connection ~ 4250 2950
$Comp
L Device:Antenna Conn?C
U 1 1 61468C3C
P 7000 1600
F 0 "Conn?C" V 6954 1729 50  0000 L CNN
F 1 "\"AndersonPP\"" V 7045 1729 50  0000 L CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1600 6600 1600
Text GLabel 6600 1600 0    50   Input ~ 0
Anderson1
Text Notes 4300 3200 0    50   ~ 0
Green
$Sheet
S 6050 3350 1650 1300
U 61469682
F0 "tiva" 50
F1 "tiva.sch" 50
$EndSheet
Text GLabel 5450 3750 0    50   Input ~ 0
A1_Signal
Wire Wire Line
	5450 3750 5950 3750
Text GLabel 3700 1750 2    50   Input ~ 0
A1_Signal
$Comp
L Transistor_BJT:BUT11 Q?
U 1 1 6146A8C7
P 2800 3900
F 0 "Q?" V 3129 3900 50  0000 C CNN
F 1 "\"OKI\"" V 3038 3900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3000 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUT11.pdf" H 2800 3900 50  0001 L CNN
	1    2800 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6146A9E5
P 3400 3950
F 0 "C?" H 3515 3996 50  0000 L CNN
F 1 "10uF" H 3450 3850 50  0000 L CNN
F 2 "" H 3438 3800 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6146AA3D
P 3750 3950
F 0 "C?" H 3865 3996 50  0000 L CNN
F 1 ".1uF" H 3800 3850 50  0000 L CNN
F 2 "" H 3788 3800 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6146AA9E
P 2350 3950
F 0 "C?" H 2465 3996 50  0000 L CNN
F 1 "22uF 50V" H 2400 3850 50  0000 L CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2350 3800
Wire Wire Line
	2350 4100 2800 4100
Wire Wire Line
	3400 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	3750 4100 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3750 3800 3400 3800
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3000 3800
Wire Wire Line
	3750 3800 4100 3800
Connection ~ 3750 3800
Wire Wire Line
	2350 3800 2200 3800
Connection ~ 2350 3800
$Comp
L power:GND #PWR?
U 1 1 6146D134
P 2800 4100
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2805 3927 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3700
$Comp
L power:+5V #PWR?
U 1 1 6146D8F5
P 4100 3700
F 0 "#PWR?" H 4100 3550 50  0001 C CNN
F 1 "+5V" H 4115 3873 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Text GLabel 2200 3800 0    50   Input ~ 0
PV
$Comp
L Transistor_BJT:BUT11 Q?
U 1 1 6146DC4D
P 2800 4800
F 0 "Q?" V 3129 4800 50  0000 C CNN
F 1 "\"OKI\"" V 3038 4800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3000 4725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUT11.pdf" H 2800 4800 50  0001 L CNN
	1    2800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6146DC54
P 3400 4850
F 0 "C?" H 3515 4896 50  0000 L CNN
F 1 "10uF" H 3450 4750 50  0000 L CNN
F 2 "" H 3438 4700 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6146DC5B
P 3750 4850
F 0 "C?" H 3865 4896 50  0000 L CNN
F 1 ".1uF" H 3800 4750 50  0000 L CNN
F 2 "" H 3788 4700 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6146DC62
P 2350 4850
F 0 "C?" H 2465 4896 50  0000 L CNN
F 1 "22uF 50V" H 2400 4750 50  0000 L CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2350 4700
Wire Wire Line
	2350 5000 2800 5000
Wire Wire Line
	3400 5000 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	3750 5000 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3750 4700 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	3400 4700 3000 4700
Wire Wire Line
	3750 4700 4100 4700
Connection ~ 3750 4700
Wire Wire Line
	2350 4700 2200 4700
Connection ~ 2350 4700
$Comp
L power:GND #PWR?
U 1 1 6146DC76
P 2800 5000
F 0 "#PWR?" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2805 4827 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 4100 4600
Text GLabel 2200 4700 0    50   Input ~ 0
PV
$Comp
L power:+3V3 #PWR?
U 1 1 614702A3
P 4100 4600
F 0 "#PWR?" H 4100 4450 50  0001 C CNN
F 1 "+3V3" H 4115 4773 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Text Notes 2400 1400 0    158  ~ 32
"LT1910" MOSFET DRIVER
Text Notes 2000 3400 0    79   ~ 16
5V BUCK CONVERTER\n
Text Notes 4100 4950 0    79   ~ 16
3.3V BUCK CONVERTER
Text Notes 6100 3150 0    79   ~ 16
TIVA
Text Notes 6550 1150 0    79   ~ 16
ANDERSONS
$EndSCHEMATC
