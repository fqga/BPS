EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2022-01-21"
Rev "3"
Comp "Iotuc"
Comment1 "Diseñado por Facundo Quiroga"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61EB66F0
P 4900 2650
F 0 "U1" H 4900 2892 50  0000 C CNN
F 1 "LM7805_TO220" H 4900 2801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 2875 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4900 2600 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61EB846D
P 2600 3050
F 0 "D1" V 2554 3130 50  0000 L CNN
F 1 "1N4007" V 2645 3130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61EBAD8D
P 3300 3050
F 0 "D3" H 3300 3267 50  0000 C CNN
F 1 "1N4007" H 3300 3176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 3050 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61EBB928
P 2600 3800
F 0 "D2" V 2554 3880 50  0000 L CNN
F 1 "1N4007" V 2645 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 61EBBD9B
P 3300 3750
F 0 "D4" V 3254 3830 50  0000 L CNN
F 1 "1N4007" V 3345 3830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 61EBC3EF
P 4050 3050
F 0 "C1" H 4168 3096 50  0000 L CNN
F 1 "CP" H 4168 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4088 2900 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61EBCD70
P 5800 3050
F 0 "C2" H 5918 3096 50  0000 L CNN
F 1 "CP" H 5918 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5838 2900 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61EBD38B
P 6400 3600
F 0 "D5" V 6439 3482 50  0000 R CNN
F 1 "LED" V 6348 3482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 61EBE082
P 7850 3600
F 0 "D6" V 7889 3482 50  0000 R CNN
F 1 "LED" V 7798 3482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61EBE548
P 6400 3050
F 0 "R1" H 6330 3004 50  0000 R CNN
F 1 "R" H 6330 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61EBED20
P 7850 3050
F 0 "R2" H 7780 3004 50  0000 R CNN
F 1 "R" H 7780 3095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 61EBF1F0
P 7050 2650
F 0 "SW1" H 7050 2935 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7050 2844 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61EBFEA7
P 9050 2550
F 0 "J2" H 9100 2767 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9100 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61EC0899
P 9050 3550
F 0 "J3" H 9100 3767 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9100 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9050 3550 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 61EC0DF2
P 1050 3500
F 0 "J1" H 1107 3817 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 3726 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1100 3460 50  0001 C CNN
F 3 "~" H 1100 3460 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2600 2650
Wire Wire Line
	2600 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2900
Wire Wire Line
	2600 3950 2600 4150
Wire Wire Line
	2600 4150 3300 4150
Wire Wire Line
	3300 4150 3300 3900
Wire Wire Line
	3300 3200 3300 3450
Wire Wire Line
	2600 3650 2600 3450
Wire Wire Line
	2600 3450 2250 3450
Wire Wire Line
	2250 3450 2250 3400
Wire Wire Line
	2250 3400 1900 3400
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 3200
Wire Wire Line
	1900 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3450
Wire Wire Line
	3000 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 3300 3600
NoConn ~ 1350 3500
Wire Wire Line
	4600 2650 4050 2650
Connection ~ 3300 2650
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4050 2900
Wire Wire Line
	3300 4150 4050 4150
Wire Wire Line
	4050 4150 4050 3200
Connection ~ 3300 4150
Wire Wire Line
	4900 2950 4900 4150
Wire Wire Line
	4900 4150 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	5200 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2900
Wire Wire Line
	5800 3200 5800 4150
Wire Wire Line
	5800 4150 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	5800 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2900
Connection ~ 5800 2650
Wire Wire Line
	6400 3200 6400 3450
Wire Wire Line
	6400 3750 6400 4150
Wire Wire Line
	6400 4150 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	6400 2650 6850 2650
Connection ~ 6400 2650
Wire Wire Line
	7250 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2900
Wire Wire Line
	7850 3200 7850 3450
Wire Wire Line
	7850 3750 7850 4150
Wire Wire Line
	7850 4150 6400 4150
Connection ~ 6400 4150
NoConn ~ 7250 2750
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 8350 2550
Wire Wire Line
	8350 3550 8850 3550
Connection ~ 8350 2550
Wire Wire Line
	8350 2550 8600 2550
Wire Wire Line
	7850 4150 8600 4150
Wire Wire Line
	8600 4150 8600 3850
Wire Wire Line
	8600 2650 8850 2650
Connection ~ 7850 4150
Wire Wire Line
	8850 3650 8600 3650
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 8600 2900
Wire Wire Line
	9350 3650 9600 3650
Wire Wire Line
	9600 3650 9600 3850
Wire Wire Line
	9600 3850 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 8600 3650
Wire Wire Line
	9350 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2900
Wire Wire Line
	9600 2900 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8600 2650
Wire Wire Line
	9350 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2250
Wire Wire Line
	9600 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8850 2550
Wire Wire Line
	9350 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3250
Wire Wire Line
	9600 3250 8350 3250
Wire Wire Line
	8350 2550 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8350 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61F0F14D
P 3550 2650
F 0 "#FLG0101" H 3550 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2750 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61F0FCD2
P 4900 4150
F 0 "#FLG0102" H 4900 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 4278 50  0000 L CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	-1   0    0    1   
$EndComp
Text Label 2600 2650 0    50   ~ 0
Vin
Text Label 2600 4150 0    50   ~ 0
V-
Text Label 5800 2650 0    50   ~ 0
Vout1
Text Label 7850 2550 0    50   ~ 0
Vout2
Text Label 1350 3400 0    50   ~ 0
BJ_pin1
Text Label 1350 3600 0    50   ~ 0
BJ_pin2
Text Label 1900 3400 0    50   ~ 0
BJ_pin1
Text Label 1900 3600 0    50   ~ 0
BJ_pin2
Wire Notes Line
	650  2450 650  4600
Wire Notes Line
	650  4600 1800 4600
Wire Notes Line
	1800 4600 1800 2450
Wire Notes Line
	1800 2450 650  2450
Wire Notes Line
	1850 2450 1850 4600
Wire Notes Line
	1850 4600 3750 4600
Wire Notes Line
	3750 4600 3750 2450
Wire Notes Line
	3750 2450 1850 2450
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3300 2650
Wire Wire Line
	3550 2650 4050 2650
Wire Notes Line
	6250 4600 6250 2350
Wire Notes Line
	6250 2350 3800 2350
Wire Notes Line
	3800 2350 3800 4600
Wire Notes Line
	3800 4600 6250 4600
Wire Notes Line
	6300 4600 6700 4600
Wire Notes Line
	6700 4600 6700 2300
Wire Notes Line
	6700 2300 6300 2300
Wire Notes Line
	6300 2300 6300 4600
Wire Notes Line
	6800 4600 7450 4600
Wire Notes Line
	7450 4600 7450 2000
Wire Notes Line
	7450 2000 6800 2000
Wire Notes Line
	6800 2000 6800 4600
Wire Notes Line
	7550 2000 7550 4600
Wire Notes Line
	7550 4600 8200 4600
Wire Notes Line
	8200 4600 8200 2000
Wire Notes Line
	8200 2000 7550 2000
Wire Notes Line
	8300 4600 9900 4600
Wire Notes Line
	9900 4600 9900 1950
Wire Notes Line
	9900 1950 8300 1950
Wire Notes Line
	8300 1950 8300 4600
Text Notes 650  2350 0    50   ~ 0
N1 - Power Input
Text Notes 1850 2350 0    50   ~ 0
N2 - Bridge rectifier
Text Notes 3800 2250 0    50   ~ 0
N3 - Voltage Regulator
Text Notes 6300 2150 0    50   ~ 0
N4 - \nPower\nIndicator
Text Notes 6800 1900 0    50   ~ 0
N5 - \nOn/Off Switch\n
Text Notes 7550 1900 0    50   ~ 0
N6 - \nOutput \npower \nindicator
Text Notes 8300 1800 0    50   ~ 0
N7 - Power Output
$EndSCHEMATC
