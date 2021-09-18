EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "LT1910 Example Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 6146514A
P 2250 2600
F 0 "U?" H 2625 3287 60  0000 C CNN
F 1 "LT1910" H 2625 3181 60  0000 C CNN
F 2 "" H 2250 2600 60  0001 C CNN
F 3 "" H 2250 2600 60  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61465BFF
P 1450 2200
F 0 "R?" V 1550 2200 50  0000 C CNN
F 1 "5.1k" V 1450 2200 50  0000 C CNN
F 2 "" V 1380 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2200 2050 2200
$Comp
L power:+5V #PWR?
U 1 1 61468D4B
P 1050 1900
F 0 "#PWR?" H 1050 1750 50  0001 C CNN
F 1 "+5V" H 1065 2073 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1050 2200
Wire Wire Line
	1050 2200 1050 1900
$Comp
L Device:C C?
U 1 1 6146986E
P 1900 2950
F 0 "C?" H 2015 2996 50  0000 L CNN
F 1 "0.1uF" H 2015 2905 50  0000 L CNN
F 2 "" H 1938 2800 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6146A478
P 3350 2950
F 0 "C?" H 3465 2996 50  0000 L CNN
F 1 "10uF 50V" H 3465 2905 50  0000 L CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2800
Wire Wire Line
	1900 3100 1900 3250
Wire Wire Line
	1900 3250 2650 3250
Wire Wire Line
	2650 2800 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3350
$Comp
L power:GND #PWR?
U 1 1 6146C325
P 2650 3350
F 0 "#PWR?" H 2650 3100 50  0001 C CNN
F 1 "GND" H 2655 3177 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 2350
Wire Wire Line
	3350 2350 3350 2800
Connection ~ 3350 2200
Connection ~ 3350 2350
Wire Wire Line
	3200 2200 3350 2200
Wire Wire Line
	3200 2350 3350 2350
Wire Wire Line
	3350 3250 3350 3100
Wire Wire Line
	2650 3250 3350 3250
$Comp
L SRA_Sensor_Board-rescue:AndersonPP-MRDT_Connectors Conn?
U 4 1 6146F963
P 6150 1200
F 0 "Conn?" H 6122 1247 60  0000 R CNN
F 1 "AndersonPP-MRDT_Connectors" H 6122 1353 60  0000 R CNN
F 2 "" H 6000 650 60  0001 C CNN
F 3 "" H 6000 650 60  0001 C CNN
	4    6150 1200
	-1   0    0    1   
$EndComp
Text GLabel 5600 1300 0    50   Input ~ 0
PV
Text GLabel 3350 1850 1    50   Input ~ 0
PV
$Comp
L SRA_Sensor_Board-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 61471691
P 6150 1800
F 0 "Conn?" H 6122 1847 60  0000 R CNN
F 1 "AndersonPP-MRDT_Connectors" H 6122 1953 60  0000 R CNN
F 2 "" H 6000 1250 60  0001 C CNN
F 3 "" H 6000 1250 60  0001 C CNN
	1    6150 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147259D
P 5750 2050
F 0 "#PWR?" H 5750 1800 50  0001 C CNN
F 1 "GND" H 5755 1877 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5750 2050
Wire Wire Line
	5750 1300 5600 1300
Wire Wire Line
	3350 1850 3350 2200
Wire Wire Line
	4350 2300 4350 2200
Text GLabel 4650 3250 2    50   Input ~ 0
Anderson1
$Comp
L Device:R R?
U 1 1 6147A5DB
P 4100 3250
F 0 "R?" V 4000 3250 50  0000 C CNN
F 1 "3300" V 4100 3250 50  0000 C CNN
F 2 "" V 4030 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6147AD25
P 3650 3250
F 0 "D?" H 3650 3350 50  0000 C CNN
F 1 "LED" H 3650 3150 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3800 3250
Wire Wire Line
	3500 3250 3350 3250
Connection ~ 3350 3250
$Comp
L SRA_Sensor_Board-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 6148280B
P 6150 1500
F 0 "Conn?" H 6122 1547 60  0000 R CNN
F 1 "AndersonPP-MRDT_Connectors" H 6122 1653 60  0000 R CNN
F 2 "" H 6000 950 60  0001 C CNN
F 3 "" H 6000 950 60  0001 C CNN
	3    6150 1500
	-1   0    0    1   
$EndComp
Text GLabel 5450 1600 0    50   Input ~ 0
Anderson1
Wire Wire Line
	5750 1600 5450 1600
Wire Wire Line
	3350 2200 4350 2200
Wire Wire Line
	3200 2500 4050 2500
Wire Wire Line
	4250 3250 4350 3250
$Comp
L Transistor_FET:IRFS4115 Q?
U 1 1 614873DF
P 4250 2500
F 0 "Q?" H 4455 2546 50  0000 L CNN
F 1 "IRFS4115" H 4455 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4450 2425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfs4115pbf.pdf?fileId=5546d462533600a401535636e5d2218f" H 4250 2500 50  0001 L CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4650 3250
Text Notes 3550 3450 0    50   ~ 0
GREEN
$Sheet
S 5450 2950 650  500 
U 6148ABCB
F0 "tiva" 50
F1 "tiva.sch" 50
F2 "A1_Signal" I L 5450 3050 50 
$EndSheet
Text GLabel 5300 3050 0    50   Input ~ 0
A1_Signal
Wire Wire Line
	5300 3050 5450 3050
Text GLabel 1900 2350 0    50   Input ~ 0
A1_Signal
Wire Wire Line
	1900 2350 2050 2350
$Comp
L MRDT_Devices:OKI U?
U 1 1 614D501C
P 2000 4600
F 0 "U?" H 2050 4550 60  0001 C CNN
F 1 "OKI" H 2200 4881 60  0000 C CNN
F 2 "" H 1800 4500 60  0001 C CNN
F 3 "" H 1800 4500 60  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 614D6F11
P 1550 4650
F 0 "C?" H 1665 4696 50  0000 L CNN
F 1 " 22uF 50V" H 1665 4605 50  0000 L CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614D7F7E
P 2900 4650
F 0 "C?" H 2700 4700 50  0000 L CNN
F 1 "10u" H 2650 4600 50  0000 L CNN
F 2 "" H 2938 4500 50  0001 C CNN
F 3 "~" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614D85FE
P 3250 4650
F 0 "C?" H 3365 4696 50  0000 L CNN
F 1 "0.1u" H 3365 4605 50  0000 L CNN
F 2 "" H 3288 4500 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3600 4500
Wire Wire Line
	1800 4500 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1350 4500
Wire Wire Line
	1550 4800 1550 4950
Wire Wire Line
	1550 4950 2200 4950
Wire Wire Line
	2200 4950 2200 4800
Wire Wire Line
	2200 4950 2900 4950
Wire Wire Line
	2900 4950 2900 4800
Connection ~ 2200 4950
Wire Wire Line
	2900 4950 3250 4950
Wire Wire Line
	3250 4950 3250 4800
Connection ~ 2900 4950
Wire Wire Line
	2200 4950 2200 5050
$Comp
L power:GND #PWR?
U 1 1 614DE85B
P 2200 5050
F 0 "#PWR?" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2205 4877 50  0000 C CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
Text GLabel 1350 4150 1    50   Input ~ 0
PV
Wire Wire Line
	1350 4150 1350 4500
$Comp
L power:+5V #PWR?
U 1 1 614E8106
P 3600 4250
F 0 "#PWR?" H 3600 4100 50  0001 C CNN
F 1 "+5V" H 3615 4423 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 3600 4500
$Comp
L MRDT_Devices:OKI U?
U 1 1 614EF49F
P 1800 6400
F 0 "U?" H 1850 6350 60  0001 C CNN
F 1 "OKI" H 2000 6681 60  0000 C CNN
F 2 "" H 1600 6300 60  0001 C CNN
F 3 "" H 1600 6300 60  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 614EF4A5
P 1350 6450
F 0 "C?" H 1465 6496 50  0000 L CNN
F 1 " 22uF 50V" H 1465 6405 50  0000 L CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "~" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614EF4AB
P 2700 6450
F 0 "C?" H 2500 6500 50  0000 L CNN
F 1 "10u" H 2450 6400 50  0000 L CNN
F 2 "" H 2738 6300 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614EF4B1
P 3050 6450
F 0 "C?" H 3165 6496 50  0000 L CNN
F 1 "0.1u" H 3165 6405 50  0000 L CNN
F 2 "" H 3088 6300 50  0001 C CNN
F 3 "~" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	2700 6300 3050 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 3400 6300
Wire Wire Line
	1600 6300 1350 6300
Connection ~ 1350 6300
Wire Wire Line
	1350 6300 1150 6300
Wire Wire Line
	1350 6600 1350 6750
Wire Wire Line
	1350 6750 2000 6750
Wire Wire Line
	2000 6750 2000 6600
Wire Wire Line
	2000 6750 2700 6750
Wire Wire Line
	2700 6750 2700 6600
Connection ~ 2000 6750
Wire Wire Line
	2700 6750 3050 6750
Wire Wire Line
	3050 6750 3050 6600
Connection ~ 2700 6750
Wire Wire Line
	2000 6750 2000 6850
$Comp
L power:GND #PWR?
U 1 1 614EF4C9
P 2000 6850
F 0 "#PWR?" H 2000 6600 50  0001 C CNN
F 1 "GND" H 2005 6677 50  0000 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Text GLabel 1150 5950 1    50   Input ~ 0
PV
Wire Wire Line
	1150 5950 1150 6300
$Comp
L power:+3V3 #PWR?
U 1 1 61503FB1
P 3400 6000
F 0 "#PWR?" H 3400 5850 50  0001 C CNN
F 1 "+3V3" H 3415 6173 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3400 6300
Text Notes 900  1400 0    177  ~ 35
LT1910 MOSFET Driver
Text Notes 1000 3850 0    118  ~ 24
5V BUCK CONVERTER
Text Notes 950  5550 0    118  ~ 24
3.3V BUCK CONVERTER
Text Notes 5450 2750 0    118  ~ 24
TIVA
Text Notes 5100 1050 0    118  ~ 24
ANDERSONS
$EndSCHEMATC
