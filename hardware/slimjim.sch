EESchema Schematic File Version 2
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
LIBS:special
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
EELAYER 25 0
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
L USB J1
U 1 1 56F36E63
P 6200 1350
F 0 "J1" H 6150 1750 60  0000 C CNN
F 1 "USB" V 5950 1500 60  0000 C CNN
F 2 "" H 6200 1350 60  0000 C CNN
F 3 "" H 6200 1350 60  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P3
U 1 1 56F36F02
P 5800 3800
F 0 "P3" H 5800 4450 50  0000 C CNN
F 1 "CONN_01X12" V 5900 3800 50  0000 C CNN
F 2 "" H 5800 3800 60  0000 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P4
U 1 1 56F36FA5
P 6350 3800
F 0 "P4" H 6350 4450 50  0000 C CNN
F 1 "CONN_01X12" V 6450 3800 50  0000 C CNN
F 2 "" H 6350 3800 60  0000 C CNN
F 3 "" H 6350 3800 60  0000 C CNN
	1    6350 3800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P5
U 1 1 56F370A1
P 7950 3800
F 0 "P5" H 7950 4450 50  0000 C CNN
F 1 "CONN_01X12" V 8050 3800 50  0000 C CNN
F 2 "" H 7950 3800 60  0000 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 56F370A7
P 4200 3800
F 0 "P2" H 4200 4450 50  0000 C CNN
F 1 "CONN_01X12" V 4300 3800 50  0000 C CNN
F 2 "" H 4200 3800 60  0000 C CNN
F 3 "" H 4200 3800 60  0000 C CNN
	1    4200 3800
	-1   0    0    -1  
$EndComp
Text Notes 3900 3200 0    60   ~ 0
1
Text Notes 3850 4500 0    60   ~ 0
12
Text Notes 8150 4550 0    60   ~ 0
13
Text Notes 8150 3200 0    60   ~ 0
24
Text Label 4950 3750 0    60   ~ 0
GND
Text Label 5750 2850 0    60   ~ 0
Vcc
Text Label 6050 2700 0    60   ~ 0
RESET#
Text Label 4950 4050 0    60   ~ 0
RXD1
Text Label 4950 4150 0    60   ~ 0
TXD1
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3650 5500 2850
Wire Wire Line
	5500 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3550
Wire Wire Line
	7350 3550 8400 3550
Wire Wire Line
	5600 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4050
Wire Wire Line
	5350 4050 3650 4050
Wire Wire Line
	5600 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4150
Wire Wire Line
	5450 4150 3650 4150
Wire Wire Line
	3650 3650 4750 3650
Wire Wire Line
	4750 3650 4750 2450
Wire Wire Line
	4750 2450 6750 2450
Wire Wire Line
	6750 2450 6750 3750
Wire Wire Line
	6750 3750 6550 3750
Wire Wire Line
	3650 3750 4650 3750
Wire Wire Line
	4650 3750 4650 2350
Wire Wire Line
	4650 2350 6850 2350
Wire Wire Line
	6850 2350 6850 3850
Wire Wire Line
	6850 3850 6550 3850
Wire Wire Line
	5600 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3350
Wire Wire Line
	4950 3350 3650 3350
Wire Wire Line
	5600 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5050 3450 3650 3450
Wire Wire Line
	5600 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3550
Wire Wire Line
	5150 3550 3650 3550
Wire Wire Line
	5600 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3850
Wire Wire Line
	5250 3850 3650 3850
Wire Wire Line
	3650 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3750
Wire Wire Line
	4850 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3850
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5600 4150 5500 4150
Wire Wire Line
	5500 4150 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5600 3750 5400 3750
Wire Wire Line
	5400 3750 5400 2700
Wire Wire Line
	5400 2700 7550 2700
Wire Wire Line
	7550 2700 7550 3350
Wire Wire Line
	7550 3350 8400 3350
Wire Wire Line
	3650 4250 5600 4250
Wire Wire Line
	3650 4350 5600 4350
Wire Wire Line
	6550 4350 8400 4350
Wire Wire Line
	6550 4250 8400 4250
Wire Wire Line
	6550 4150 8400 4150
Wire Wire Line
	6550 4050 8400 4050
Wire Wire Line
	6550 3950 8400 3950
Wire Wire Line
	6550 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3750
Wire Wire Line
	7150 3750 8400 3750
Wire Wire Line
	7250 3650 8400 3650
Wire Wire Line
	7250 3650 7250 3250
Wire Wire Line
	7250 3250 6550 3250
Wire Wire Line
	6550 3450 8400 3450
Wire Wire Line
	6550 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3850
Wire Wire Line
	7050 3850 8400 3850
Wire Wire Line
	3650 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4450
Wire Wire Line
	5250 4450 6650 4450
Wire Wire Line
	6650 4450 6650 3650
Wire Wire Line
	6650 3650 6550 3650
Wire Wire Line
	5800 1700 5800 1900
Wire Wire Line
	6550 1900 6550 1800
Wire Wire Line
	4550 1900 7750 1900
Connection ~ 5800 1800
Wire Wire Line
	4550 1900 4550 3250
Connection ~ 4550 3250
Connection ~ 5800 1900
Wire Wire Line
	5800 1550 5600 1550
Wire Wire Line
	5600 1550 5600 2850
Connection ~ 5600 2850
Wire Wire Line
	4700 4050 4700 4700
Wire Wire Line
	4700 4700 9350 4700
Wire Wire Line
	9350 4700 9350 1700
Wire Wire Line
	9350 1700 6550 1700
Connection ~ 4700 4050
Wire Wire Line
	4850 4150 4850 4600
Wire Wire Line
	4850 4600 9200 4600
Wire Wire Line
	9200 4600 9200 1550
Wire Wire Line
	9200 1550 6550 1550
Connection ~ 4850 4150
$Comp
L CONN_01X12 P6
U 1 1 56F37C15
P 8600 3800
F 0 "P6" H 8600 4450 50  0000 C CNN
F 1 "CONN_01X12" V 8700 3800 50  0000 C CNN
F 2 "" H 8600 3800 60  0000 C CNN
F 3 "" H 8600 3800 60  0000 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 56F37D62
P 3450 3800
F 0 "P1" H 3450 4450 50  0000 C CNN
F 1 "CONN_01X12" V 3550 3800 50  0000 C CNN
F 2 "" H 3450 3800 60  0000 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	-1   0    0    -1  
$EndComp
Connection ~ 4400 3250
Connection ~ 4400 3350
Connection ~ 4400 3450
Connection ~ 4400 3550
Connection ~ 4400 3650
Connection ~ 4400 3750
Connection ~ 4400 3850
Connection ~ 4400 3950
Connection ~ 4400 4050
Connection ~ 4400 4150
Connection ~ 4400 4250
Connection ~ 4400 4350
Wire Wire Line
	7750 1900 7750 3250
Connection ~ 6550 1900
Wire Wire Line
	7750 3250 8400 3250
Connection ~ 7750 3350
Connection ~ 7750 3450
Connection ~ 7750 3550
Connection ~ 7750 3650
Connection ~ 7750 3750
Connection ~ 7750 3850
Connection ~ 7750 3950
Connection ~ 7750 4050
Connection ~ 7750 4150
Connection ~ 7750 4250
Connection ~ 7750 4350
$Comp
L SW_PUSH SW1
U 1 1 56F38A2A
P 7150 2350
F 0 "SW1" H 7300 2460 50  0000 C CNN
F 1 "SW_PUSH" H 7150 2270 50  0000 C CNN
F 2 "" H 7150 2350 60  0000 C CNN
F 3 "" H 7150 2350 60  0000 C CNN
	1    7150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2650 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2050 7150 1900
Connection ~ 7150 1900
$Comp
L R R1
U 1 1 56F3912B
P 7450 3100
F 0 "R1" V 7530 3100 40  0000 C CNN
F 1 "R" V 7457 3101 40  0000 C CNN
F 2 "" V 7380 3100 30  0000 C CNN
F 3 "" H 7450 3100 30  0000 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2850 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7450 3350 7350 3350
Connection ~ 7350 3350
$EndSCHEMATC
