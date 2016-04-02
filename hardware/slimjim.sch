EESchema Schematic File Version 2
LIBS:crumpschemes
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
LIBS:slimjim-cache
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
F 2 "Connect:USB_A" H 6200 1350 60  0001 C CNN
F 3 "" H 6200 1350 60  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
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
	7350 3550 7750 3550
Wire Wire Line
	5600 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4050
Wire Wire Line
	5350 4050 4400 4050
Wire Wire Line
	1850 4000 1750 4000
Wire Wire Line
	5600 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4150
Wire Wire Line
	5450 4150 4400 4150
Wire Wire Line
	1850 4100 1750 4100
Wire Wire Line
	1750 3600 1850 3600
Wire Wire Line
	4400 3650 4750 3650
Wire Wire Line
	4750 3650 4750 2450
Wire Wire Line
	4750 2450 6750 2450
Wire Wire Line
	6750 2450 6750 3750
Wire Wire Line
	6750 3750 6550 3750
Wire Wire Line
	1750 3700 1850 3700
Wire Wire Line
	4400 3750 4650 3750
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
	4950 3350 4400 3350
Wire Wire Line
	1850 3300 1750 3300
Wire Wire Line
	5600 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5050 3450 4400 3450
Wire Wire Line
	1850 3400 1750 3400
Wire Wire Line
	5600 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3550
Wire Wire Line
	5150 3550 4400 3550
Wire Wire Line
	1850 3500 1750 3500
Wire Wire Line
	5600 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3850
Wire Wire Line
	5250 3850 4400 3850
Wire Wire Line
	1850 3800 1750 3800
Wire Wire Line
	1750 3200 1850 3200
Wire Wire Line
	4400 3250 4850 3250
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
	7550 3350 7750 3350
Wire Wire Line
	1750 4200 1850 4200
Wire Wire Line
	4400 4250 5600 4250
Wire Wire Line
	1750 4300 1850 4300
Wire Wire Line
	4400 4350 5600 4350
Wire Wire Line
	6550 4350 7750 4350
Wire Wire Line
	6550 4250 7750 4250
Wire Wire Line
	6550 4150 7750 4150
Wire Wire Line
	6550 4050 7750 4050
Wire Wire Line
	6550 3950 7750 3950
Wire Wire Line
	6550 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3750
Wire Wire Line
	7150 3750 7750 3750
Wire Wire Line
	7250 3650 7750 3650
Wire Wire Line
	7250 3650 7250 3250
Wire Wire Line
	7250 3250 6550 3250
Wire Wire Line
	6550 3450 7750 3450
Wire Wire Line
	6550 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3850
Wire Wire Line
	7050 3850 7750 3850
Wire Wire Line
	1750 3900 1850 3900
Wire Wire Line
	4400 3950 5250 3950
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
	4550 1900 7700 1900
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
L CONN_01X12 P2
U 1 1 56F37C15
P 2950 3750
F 0 "P2" H 2950 4400 50  0000 C CNN
F 1 "CONN_01X12" V 3050 3750 50  0000 C CNN
F 2 "_CrumpPrints:Header_1x12_100" H 2950 3750 60  0001 C CNN
F 3 "" H 2950 3750 60  0000 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 56F37D62
P 1550 3750
F 0 "P1" H 1550 4400 50  0000 C CNN
F 1 "CONN_01X12" V 1650 3750 50  0000 C CNN
F 2 "_CrumpPrints:Header_1x12_100" H 1550 3750 60  0001 C CNN
F 3 "" H 1550 3750 60  0000 C CNN
	1    1550 3750
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
	7700 1900 7700 3250
Connection ~ 6550 1900
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
F 2 "_CrumpPrints:6x6mm_pushbutton" H 7150 2350 60  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 3100 30  0001 C CNN
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
Text GLabel 6550 4350 0    60   Input ~ 0
TC_1
Text GLabel 6550 4250 0    60   Input ~ 0
TC_2
Text GLabel 6550 4150 0    60   Input ~ 0
TC_3
Text GLabel 6550 4050 0    60   Input ~ 0
TC_4
Text GLabel 6550 3950 0    60   Input ~ 0
TC_5
Text GLabel 6550 3850 0    60   Input ~ 0
TC_6
Text GLabel 6550 3750 0    60   Input ~ 0
TC_7
Text GLabel 6550 3650 0    60   Input ~ 0
TC_8
Text GLabel 6550 3550 0    60   Input ~ 0
TC_9
Text GLabel 6550 3450 0    60   Input ~ 0
TC_10
Text GLabel 6550 3350 0    60   Input ~ 0
TC_11
Text GLabel 6550 3250 0    60   Input ~ 0
TC_12
Text GLabel 5600 3250 2    60   Input ~ 0
TC_13
Text GLabel 5600 3350 2    60   Input ~ 0
TC_14
Text GLabel 5600 3450 2    60   Input ~ 0
TC_15
Text GLabel 5600 3550 2    60   Input ~ 0
TC_16
Text GLabel 5600 3650 2    60   Input ~ 0
TC_17
Text GLabel 5600 3750 2    60   Input ~ 0
TC_18
Text GLabel 5600 3850 2    60   Input ~ 0
TC_19
Text GLabel 5600 3950 2    60   Input ~ 0
TC_20
Text GLabel 5600 4050 2    60   Input ~ 0
TC_21
Text GLabel 5600 4150 2    60   Input ~ 0
TC_22
Text GLabel 5600 4250 2    60   Input ~ 0
TC_23
Text GLabel 5600 4350 2    60   Input ~ 0
TC_24
Text GLabel 4400 3250 0    60   Input ~ 0
RF_1
Text GLabel 4400 3350 0    60   Input ~ 0
RF_2
Text GLabel 4400 3450 0    60   Input ~ 0
RF_3
Text GLabel 4400 3550 0    60   Input ~ 0
RF_4
Text GLabel 4400 3650 0    60   Input ~ 0
RF_5
Text GLabel 4400 3750 0    60   Input ~ 0
RF_6
Text GLabel 4400 3850 0    60   Input ~ 0
RF_7
Text GLabel 4400 3950 0    60   Input ~ 0
RF_8
Text GLabel 4400 4050 0    60   Input ~ 0
RF_9
Text GLabel 4400 4150 0    60   Input ~ 0
RF_10
Text GLabel 4400 4250 0    60   Input ~ 0
RF_11
Text GLabel 4400 4350 0    60   Input ~ 0
RF_12
Text GLabel 7750 3250 2    60   Input ~ 0
RF_24
Text GLabel 7750 3350 2    60   Input ~ 0
RF_23
Text GLabel 7750 3450 2    60   Input ~ 0
RF_22
Text GLabel 7750 3550 2    60   Input ~ 0
RF_21
Text GLabel 7750 3650 2    60   Input ~ 0
RF_20
Text GLabel 7750 3750 2    60   Input ~ 0
RF_19
Text GLabel 7750 3850 2    60   Input ~ 0
RF_18
Text GLabel 7750 3950 2    60   Input ~ 0
RF_17
Text GLabel 7750 4050 2    60   Input ~ 0
RF_16
Text GLabel 7750 4150 2    60   Input ~ 0
RF_15
Text GLabel 7750 4250 2    60   Input ~ 0
RF_14
Text GLabel 7750 4350 2    60   Input ~ 0
RF_13
Text GLabel 1850 3200 2    60   Input ~ 0
RF_1
Text GLabel 1850 3300 2    60   Input ~ 0
RF_2
Text GLabel 1850 3400 2    60   Input ~ 0
RF_3
Text GLabel 1850 3500 2    60   Input ~ 0
RF_4
Text GLabel 1850 3600 2    60   Input ~ 0
RF_5
Text GLabel 1850 3700 2    60   Input ~ 0
RF_6
Text GLabel 1850 3800 2    60   Input ~ 0
RF_7
Text GLabel 1850 3900 2    60   Input ~ 0
RF_8
Text GLabel 1850 4000 2    60   Input ~ 0
RF_9
Text GLabel 1850 4100 2    60   Input ~ 0
RF_10
Text GLabel 1850 4200 2    60   Input ~ 0
RF_11
Text GLabel 1850 4300 2    60   Input ~ 0
RF_12
Wire Wire Line
	2750 4000 2650 4000
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 3600 2750 3600
Wire Wire Line
	2650 3700 2750 3700
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2750 3400 2650 3400
Wire Wire Line
	2750 3500 2650 3500
Wire Wire Line
	2750 3800 2650 3800
Wire Wire Line
	2650 3200 2750 3200
Wire Wire Line
	2650 4200 2750 4200
Wire Wire Line
	2650 4300 2750 4300
Wire Wire Line
	2650 3900 2750 3900
Text GLabel 2650 3200 0    60   Input ~ 0
RF_24
Text GLabel 2650 3300 0    60   Input ~ 0
RF_23
Text GLabel 2650 3400 0    60   Input ~ 0
RF_22
Text GLabel 2650 3500 0    60   Input ~ 0
RF_21
Text GLabel 2650 3600 0    60   Input ~ 0
RF_20
Text GLabel 2650 3700 0    60   Input ~ 0
RF_19
Text GLabel 2650 3800 0    60   Input ~ 0
RF_18
Text GLabel 2650 3900 0    60   Input ~ 0
RF_17
Text GLabel 2650 4000 0    60   Input ~ 0
RF_16
Text GLabel 2650 4100 0    60   Input ~ 0
RF_15
Text GLabel 2650 4200 0    60   Input ~ 0
RF_14
Text GLabel 2650 4300 0    60   Input ~ 0
RF_13
Text Notes 2450 3050 2    60   ~ 0
0.1in Pitch
$Comp
L RF200 U1
U 1 1 56FE09B4
P 3150 5850
F 0 "U1" H 3150 5100 60  0000 C CNN
F 1 "RF200" H 3150 6600 60  0000 C CNN
F 2 "_CrumpPrints:RF200" H 3100 5850 60  0001 C CNN
F 3 "" H 3100 5850 60  0000 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Text GLabel 3750 5300 2    60   Input ~ 0
RF_24
Text GLabel 3750 5400 2    60   Input ~ 0
RF_23
Text GLabel 3750 5500 2    60   Input ~ 0
RF_22
Text GLabel 3750 5600 2    60   Input ~ 0
RF_21
Text GLabel 3750 5700 2    60   Input ~ 0
RF_20
Text GLabel 3750 5800 2    60   Input ~ 0
RF_19
Text GLabel 3750 5900 2    60   Input ~ 0
RF_18
Text GLabel 3750 6000 2    60   Input ~ 0
RF_17
Text GLabel 3750 6100 2    60   Input ~ 0
RF_16
Text GLabel 3750 6200 2    60   Input ~ 0
RF_15
Text GLabel 3750 6300 2    60   Input ~ 0
RF_14
Text GLabel 3750 6400 2    60   Input ~ 0
RF_13
Text GLabel 2550 5300 0    60   Input ~ 0
RF_1
Text GLabel 2550 5400 0    60   Input ~ 0
RF_2
Text GLabel 2550 5500 0    60   Input ~ 0
RF_3
Text GLabel 2550 5600 0    60   Input ~ 0
RF_4
Text GLabel 2550 5700 0    60   Input ~ 0
RF_5
Text GLabel 2550 5800 0    60   Input ~ 0
RF_6
Text GLabel 2550 5900 0    60   Input ~ 0
RF_7
Text GLabel 2550 6000 0    60   Input ~ 0
RF_8
Text GLabel 2550 6100 0    60   Input ~ 0
RF_9
Text GLabel 2550 6200 0    60   Input ~ 0
RF_10
Text GLabel 2550 6300 0    60   Input ~ 0
RF_11
Text GLabel 2550 6400 0    60   Input ~ 0
RF_12
Wire Wire Line
	2550 5300 2600 5300
Wire Wire Line
	2600 5400 2550 5400
Wire Wire Line
	2550 5500 2600 5500
Wire Wire Line
	2600 5600 2550 5600
Wire Wire Line
	2550 5700 2600 5700
Wire Wire Line
	2600 5800 2550 5800
Wire Wire Line
	2550 5900 2600 5900
Wire Wire Line
	2600 6000 2550 6000
Wire Wire Line
	2550 6100 2600 6100
Wire Wire Line
	2600 6200 2550 6200
Wire Wire Line
	2550 6300 2600 6300
Wire Wire Line
	2600 6400 2550 6400
Wire Wire Line
	3700 6400 3750 6400
Wire Wire Line
	3750 6300 3700 6300
Wire Wire Line
	3700 6200 3750 6200
Wire Wire Line
	3750 6100 3700 6100
Wire Wire Line
	3700 6000 3750 6000
Wire Wire Line
	3750 5900 3700 5900
Wire Wire Line
	3700 5800 3750 5800
Wire Wire Line
	3750 5700 3700 5700
Wire Wire Line
	3700 5600 3750 5600
Wire Wire Line
	3750 5500 3700 5500
Wire Wire Line
	3700 5400 3750 5400
Wire Wire Line
	3750 5300 3700 5300
$Comp
L TC200 U2
U 1 1 56FE1E98
P 6350 5800
F 0 "U2" H 6350 5050 60  0000 C CNN
F 1 "TC200" H 6350 6550 60  0000 C CNN
F 2 "_CrumpPrints:TC200" H 6300 5800 60  0001 C CNN
F 3 "" H 6300 5800 60  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Text GLabel 5750 5250 0    60   Input ~ 0
TC_1
Text GLabel 5750 5350 0    60   Input ~ 0
TC_2
Text GLabel 5750 5450 0    60   Input ~ 0
TC_3
Text GLabel 5750 5550 0    60   Input ~ 0
TC_4
Text GLabel 5750 5650 0    60   Input ~ 0
TC_5
Text GLabel 5750 5750 0    60   Input ~ 0
TC_6
Text GLabel 5750 5850 0    60   Input ~ 0
TC_7
Text GLabel 5750 5950 0    60   Input ~ 0
TC_8
Text GLabel 5750 6050 0    60   Input ~ 0
TC_9
Text GLabel 5750 6150 0    60   Input ~ 0
TC_10
Text GLabel 5750 6250 0    60   Input ~ 0
TC_11
Text GLabel 5750 6350 0    60   Input ~ 0
TC_12
Text GLabel 6950 6350 2    60   Input ~ 0
TC_13
Text GLabel 6950 6250 2    60   Input ~ 0
TC_14
Text GLabel 6950 6150 2    60   Input ~ 0
TC_15
Text GLabel 6950 6050 2    60   Input ~ 0
TC_16
Text GLabel 6950 5950 2    60   Input ~ 0
TC_17
Text GLabel 6950 5850 2    60   Input ~ 0
TC_18
Text GLabel 6950 5750 2    60   Input ~ 0
TC_19
Text GLabel 6950 5650 2    60   Input ~ 0
TC_20
Text GLabel 6950 5550 2    60   Input ~ 0
TC_21
Text GLabel 6950 5450 2    60   Input ~ 0
TC_22
Text GLabel 6950 5350 2    60   Input ~ 0
TC_23
Text GLabel 6950 5250 2    60   Input ~ 0
TC_24
Wire Wire Line
	5750 5250 5800 5250
Wire Wire Line
	5800 5350 5750 5350
Wire Wire Line
	5750 5450 5800 5450
Wire Wire Line
	5800 5550 5750 5550
Wire Wire Line
	5750 5650 5800 5650
Wire Wire Line
	5800 5750 5750 5750
Wire Wire Line
	5750 5850 5800 5850
Wire Wire Line
	5800 5950 5750 5950
Wire Wire Line
	5750 6050 5800 6050
Wire Wire Line
	5800 6150 5750 6150
Wire Wire Line
	5750 6250 5800 6250
Wire Wire Line
	5800 6350 5750 6350
Wire Wire Line
	6900 6350 6950 6350
Wire Wire Line
	6950 6250 6900 6250
Wire Wire Line
	6900 6150 6950 6150
Wire Wire Line
	6950 6050 6900 6050
Wire Wire Line
	6900 5950 6950 5950
Wire Wire Line
	6950 5850 6900 5850
Wire Wire Line
	6900 5750 6950 5750
Wire Wire Line
	6950 5650 6900 5650
Wire Wire Line
	6900 5550 6950 5550
Wire Wire Line
	6950 5450 6900 5450
Wire Wire Line
	6900 5350 6950 5350
Wire Wire Line
	6950 5250 6900 5250
Wire Wire Line
	7700 3250 7750 3250
$EndSCHEMATC
