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
LIBS:Dispositivos_I2C
LIBS:numato_kicad_lib
LIBS:ayab-apparat-pcb-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L CONN_10 P?
U 1 1 52E14DAF
P 6900 1900
F 0 "P?" V 6850 1900 60  0000 C CNN
F 1 "CONN_10" V 6950 1900 60  0000 C CNN
F 2 "" H 6900 1900 60  0000 C CNN
F 3 "" H 6900 1900 60  0000 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 52E14DC5
P 6850 4150
F 0 "P?" V 6800 4150 50  0000 C CNN
F 1 "CONN_4" V 6900 4150 50  0000 C CNN
F 2 "" H 6850 4150 60  0000 C CNN
F 3 "" H 6850 4150 60  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 52E14DD9
P 8100 1550
F 0 "K?" V 8050 1550 50  0000 C CNN
F 1 "CONN_3" V 8150 1550 40  0000 C CNN
F 2 "" H 8100 1550 60  0000 C CNN
F 3 "" H 8100 1550 60  0000 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 52E14DED
P 6900 2850
F 0 "P?" V 6850 2850 60  0000 C CNN
F 1 "CONN_8" V 6950 2850 60  0000 C CNN
F 2 "" H 6900 2850 60  0000 C CNN
F 3 "" H 6900 2850 60  0000 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P?
U 1 1 52E14E01
P 6850 5000
F 0 "P?" V 6800 5000 60  0000 C CNN
F 1 "CONN_10" V 6900 5000 60  0000 C CNN
F 2 "" H 6850 5000 60  0000 C CNN
F 3 "" H 6850 5000 60  0000 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Text HLabel 7650 1450 0    60   Input ~ 0
EOL_L
$Comp
L +5V #PWR?
U 1 1 52E1540D
P 7650 1550
F 0 "#PWR?" H 7650 1640 20  0001 C CNN
F 1 "+5V" H 7650 1640 30  0000 C CNN
F 2 "" H 7650 1550 60  0000 C CNN
F 3 "" H 7650 1550 60  0000 C CNN
	1    7650 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E15421
P 7650 1650
F 0 "#PWR?" H 7650 1650 30  0001 C CNN
F 1 "GND" H 7650 1580 30  0001 C CNN
F 2 "" H 7650 1650 60  0000 C CNN
F 3 "" H 7650 1650 60  0000 C CNN
	1    7650 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E15472
P 6300 4200
F 0 "#PWR?" H 6300 4200 30  0001 C CNN
F 1 "GND" H 6300 4130 30  0001 C CNN
F 2 "" H 6300 4200 60  0000 C CNN
F 3 "" H 6300 4200 60  0000 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E15500
P 6400 4300
F 0 "#PWR?" H 6400 4390 20  0001 C CNN
F 1 "+5V" H 6400 4390 30  0000 C CNN
F 2 "" H 6400 4300 60  0000 C CNN
F 3 "" H 6400 4300 60  0000 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
Text GLabel 6400 4000 0    60   Input ~ 0
Vsolenoid
Text Notes 6100 3850 0    60   ~ 0
KH-910
$Comp
L PCF8574 U?
U 1 1 52E15707
P 2150 2700
F 0 "U?" H 2420 3400 60  0000 C CNN
F 1 "PCF8574" H 2540 2002 60  0000 C CNN
F 2 "" H 2150 2700 60  0000 C CNN
F 3 "" H 2150 2700 60  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L PCF8574 U?
U 1 1 52E1571B
P 2150 4500
F 0 "U?" H 2420 5200 60  0000 C CNN
F 1 "PCF8574" H 2540 3802 60  0000 C CNN
F 2 "" H 2150 4500 60  0000 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U?
U 1 1 52E157BC
P 4000 2600
F 0 "U?" H 4250 3100 60  0000 C CNN
F 1 "ULN2803" H 4250 2100 60  0000 C CNN
F 2 "" H 4000 2600 60  0000 C CNN
F 3 "" H 4000 2600 60  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U?
U 1 1 52E157D0
P 4000 4400
F 0 "U?" H 4250 4900 60  0000 C CNN
F 1 "ULN2803" H 4250 3900 60  0000 C CNN
F 2 "" H 4000 4400 60  0000 C CNN
F 3 "" H 4000 4400 60  0000 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E1590C
P 3800 3350
F 0 "#PWR?" H 3800 3350 30  0001 C CNN
F 1 "GND" H 3800 3280 30  0001 C CNN
F 2 "" H 3800 3350 60  0000 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E15921
P 3800 5150
F 0 "#PWR?" H 3800 5150 30  0001 C CNN
F 1 "GND" H 3800 5080 30  0001 C CNN
F 2 "" H 3800 5150 60  0000 C CNN
F 3 "" H 3800 5150 60  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
Text GLabel 3600 1850 0    60   Input ~ 0
Vsolenoid
Text GLabel 3650 3650 0    60   Input ~ 0
Vsolenoid
Text GLabel 6350 1450 0    60   Input ~ 0
Vsolenoid
$Comp
L GND #PWR?
U 1 1 52E6C9F8
P 1400 3200
F 0 "#PWR?" H 1400 3200 30  0001 C CNN
F 1 "GND" H 1400 3130 30  0001 C CNN
F 2 "" H 1400 3200 60  0000 C CNN
F 3 "" H 1400 3200 60  0000 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E6CA3F
P 1400 2900
F 0 "#PWR?" H 1400 2990 20  0001 C CNN
F 1 "+5V" H 1400 2990 30  0000 C CNN
F 2 "" H 1400 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E6CA86
P 1400 2800
F 0 "#PWR?" H 1400 2800 30  0001 C CNN
F 1 "GND" H 1400 2730 30  0001 C CNN
F 2 "" H 1400 2800 60  0000 C CNN
F 3 "" H 1400 2800 60  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E6CB3E
P 1400 5000
F 0 "#PWR?" H 1400 5000 30  0001 C CNN
F 1 "GND" H 1400 4930 30  0001 C CNN
F 2 "" H 1400 5000 60  0000 C CNN
F 3 "" H 1400 5000 60  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E6CB52
P 1400 4600
F 0 "#PWR?" H 1400 4600 30  0001 C CNN
F 1 "GND" H 1400 4530 30  0001 C CNN
F 2 "" H 1400 4600 60  0000 C CNN
F 3 "" H 1400 4600 60  0000 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E6CB66
P 1400 4700
F 0 "#PWR?" H 1400 4790 20  0001 C CNN
F 1 "+5V" H 1400 4790 30  0000 C CNN
F 2 "" H 1400 4700 60  0000 C CNN
F 3 "" H 1400 4700 60  0000 C CNN
	1    1400 4700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E6CB7A
P 1400 4350
F 0 "#PWR?" H 1400 4440 20  0001 C CNN
F 1 "+5V" H 1400 4440 30  0000 C CNN
F 2 "" H 1400 4350 60  0000 C CNN
F 3 "" H 1400 4350 60  0000 C CNN
	1    1400 4350
	0    -1   -1   0   
$EndComp
Text HLabel 1350 4150 0    60   Input ~ 0
SDA
Text HLabel 1350 4050 0    60   Input ~ 0
SCL
Text HLabel 1350 2350 0    60   Input ~ 0
SDA
Text HLabel 1350 2250 0    60   Input ~ 0
SCL
$Comp
L +5V #PWR?
U 1 1 52E6CE5D
P 6350 4550
F 0 "#PWR?" H 6350 4640 20  0001 C CNN
F 1 "+5V" H 6350 4640 30  0000 C CNN
F 2 "" H 6350 4550 60  0000 C CNN
F 3 "" H 6350 4550 60  0000 C CNN
	1    6350 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E6CE71
P 6350 4650
F 0 "#PWR?" H 6350 4650 30  0001 C CNN
F 1 "GND" H 6350 4580 30  0001 C CNN
F 2 "" H 6350 4650 60  0000 C CNN
F 3 "" H 6350 4650 60  0000 C CNN
	1    6350 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E6CE94
P 6350 5500
F 0 "#PWR?" H 6350 5500 30  0001 C CNN
F 1 "GND" H 6350 5430 30  0001 C CNN
F 2 "" H 6350 5500 60  0000 C CNN
F 3 "" H 6350 5500 60  0000 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52E6CF37
P 6350 5150
F 0 "#PWR?" H 6350 5150 30  0001 C CNN
F 1 "GND" H 6350 5080 30  0001 C CNN
F 2 "" H 6350 5150 60  0000 C CNN
F 3 "" H 6350 5150 60  0000 C CNN
	1    6350 5150
	0    1    1    0   
$EndComp
Text HLabel 6350 5250 0    60   Input ~ 0
EOL_R
Text HLabel 6350 5050 0    60   Input ~ 0
BELTSHIFT
Text HLabel 6350 4950 0    60   Input ~ 0
V1
Text HLabel 6350 4850 0    60   Input ~ 0
V2
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	6300 4200 6500 4200
Wire Wire Line
	6400 4200 6400 4100
Wire Wire Line
	6400 4100 6500 4100
Connection ~ 6400 4200
Wire Wire Line
	6400 4300 6500 4300
Wire Wire Line
	7750 1650 7650 1650
Wire Wire Line
	7650 1450 7750 1450
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	2800 4050 3200 4050
Wire Wire Line
	2800 4150 3200 4150
Wire Wire Line
	2800 4250 3200 4250
Wire Wire Line
	2800 4350 3200 4350
Wire Wire Line
	2800 4450 3200 4450
Wire Wire Line
	2800 4550 3200 4550
Wire Wire Line
	2800 4650 3200 4650
Wire Wire Line
	2800 4750 3200 4750
Wire Wire Line
	2800 2250 3200 2250
Wire Wire Line
	2800 2350 3200 2350
Wire Wire Line
	2800 2450 3200 2450
Wire Wire Line
	2800 2550 3200 2550
Wire Wire Line
	2800 2650 3200 2650
Wire Wire Line
	2800 2750 3200 2750
Wire Wire Line
	2800 2850 3200 2850
Wire Wire Line
	2800 2950 3200 2950
Wire Wire Line
	3600 1850 3800 1850
Wire Wire Line
	3650 3650 3800 3650
Wire Wire Line
	6350 1450 6550 1450
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	1400 3200 1400 3150
Wire Wire Line
	1400 3150 1500 3150
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1400 2550 1400 2800
Wire Wire Line
	1400 2750 1500 2750
Wire Wire Line
	1500 2650 1400 2650
Connection ~ 1400 2750
Wire Wire Line
	1500 2550 1400 2550
Connection ~ 1400 2650
Wire Wire Line
	1400 4700 1500 4700
Wire Wire Line
	1400 4350 1500 4350
Wire Wire Line
	1400 4450 1400 4600
Wire Wire Line
	1400 4550 1500 4550
Wire Wire Line
	1500 4450 1400 4450
Connection ~ 1400 4550
Wire Wire Line
	1500 4950 1400 4950
Wire Wire Line
	1400 4950 1400 5000
Wire Wire Line
	1350 4050 1500 4050
Wire Wire Line
	1350 4150 1500 4150
Wire Wire Line
	1350 2250 1500 2250
Wire Wire Line
	1500 2350 1350 2350
Wire Wire Line
	6500 5450 6350 5450
Wire Wire Line
	6350 5350 6350 5500
Wire Wire Line
	6500 5350 6350 5350
Connection ~ 6350 5450
Wire Wire Line
	6350 5150 6500 5150
Wire Wire Line
	6350 5250 6500 5250
Wire Wire Line
	6350 4550 6500 4550
Wire Wire Line
	6350 4650 6500 4650
Wire Wire Line
	6350 4850 6500 4850
Wire Wire Line
	6500 4950 6350 4950
Wire Wire Line
	6350 5050 6500 5050
Wire Wire Line
	4800 2250 4950 2250
Wire Wire Line
	4800 2350 4950 2350
Wire Wire Line
	4800 2450 4950 2450
Wire Wire Line
	4800 2550 4950 2550
Wire Wire Line
	4800 2650 4950 2650
Wire Wire Line
	4800 2750 4950 2750
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4800 2950 4950 2950
Wire Wire Line
	4800 4050 4950 4050
Wire Wire Line
	4800 4150 4950 4150
Wire Wire Line
	4800 4250 4950 4250
Wire Wire Line
	4800 4350 4950 4350
Wire Wire Line
	4800 4450 4950 4450
Wire Wire Line
	4800 4550 4950 4550
Wire Wire Line
	4800 4650 4950 4650
Wire Wire Line
	4800 4750 4950 4750
Text Label 4950 2250 0    60   ~ 0
SOL_0
Text Label 4950 2350 0    60   ~ 0
SOL_1
Text Label 4950 2450 0    60   ~ 0
SOL_2
Text Label 4950 2550 0    60   ~ 0
SOL_3
Text Label 4950 2650 0    60   ~ 0
SOL_4
Text Label 4950 2750 0    60   ~ 0
SOL_5
Text Label 4950 2850 0    60   ~ 0
SOL_6
Text Label 4950 2950 0    60   ~ 0
SOL_7
Text Label 4950 4050 0    60   ~ 0
SOL_8
Text Label 4950 4150 0    60   ~ 0
SOL_9
Text Label 4950 4250 0    60   ~ 0
SOL_10
Text Label 4950 4350 0    60   ~ 0
SOL_11
Text Label 4950 4450 0    60   ~ 0
SOL_12
Text Label 4950 4550 0    60   ~ 0
SOL_13
Text Label 4950 4650 0    60   ~ 0
SOL_14
Text Label 4950 4750 0    60   ~ 0
SOL_15
Wire Wire Line
	6550 1650 6400 1650
Wire Wire Line
	6400 1750 6550 1750
Wire Wire Line
	6400 1850 6550 1850
Wire Wire Line
	6400 1950 6550 1950
Wire Wire Line
	6400 2050 6550 2050
Wire Wire Line
	6400 2150 6550 2150
Wire Wire Line
	6400 2250 6550 2250
Wire Wire Line
	6400 2350 6550 2350
Text Label 6400 1650 2    60   ~ 0
SOL_0
Text Label 6400 1750 2    60   ~ 0
SOL_1
Text Label 6400 1850 2    60   ~ 0
SOL_2
Text Label 6400 1950 2    60   ~ 0
SOL_3
Text Label 6400 2050 2    60   ~ 0
SOL_4
Text Label 6400 2150 2    60   ~ 0
SOL_5
Text Label 6400 2250 2    60   ~ 0
SOL_6
Text Label 6400 2350 2    60   ~ 0
SOL_7
Wire Wire Line
	6550 2500 6400 2500
Wire Wire Line
	6400 2600 6550 2600
Wire Wire Line
	6400 2700 6550 2700
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6400 2900 6550 2900
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6400 3200 6550 3200
Text Label 6400 2500 2    60   ~ 0
SOL_8
Text Label 6400 2600 2    60   ~ 0
SOL_9
Text Label 6400 2700 2    60   ~ 0
SOL_10
Text Label 6400 2800 2    60   ~ 0
SOL_11
Text Label 6400 2900 2    60   ~ 0
SOL_12
Text Label 6400 3000 2    60   ~ 0
SOL_13
Text Label 6400 3100 2    60   ~ 0
SOL_14
Text Label 6400 3200 2    60   ~ 0
SOL_15
Text Notes 8000 3850 0    60   ~ 0
KH-930
Text Notes 6000 1300 0    60   ~ 0
Solenoid Connectors
$Comp
L CONN_5 P?
U 1 1 52E7E6BB
P 8400 4800
F 0 "P?" V 8350 4800 50  0000 C CNN
F 1 "CONN_5" V 8450 4800 50  0000 C CNN
F 2 "" H 8400 4800 60  0000 C CNN
F 3 "" H 8400 4800 60  0000 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 52E7E6D3
P 8400 5300
F 0 "K?" V 8350 5300 50  0000 C CNN
F 1 "CONN_3" V 8450 5300 40  0000 C CNN
F 2 "" H 8400 5300 60  0000 C CNN
F 3 "" H 8400 5300 60  0000 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P?
U 1 1 52E7E6E7
P 8400 4200
F 0 "P?" V 8350 4200 50  0000 C CNN
F 1 "CONN_5" V 8450 4200 50  0000 C CNN
F 2 "" H 8400 4200 60  0000 C CNN
F 3 "" H 8400 4200 60  0000 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Text Notes 5800 1100 0    60   ~ 0
Shared Connectors
Text Notes 7300 1300 0    60   ~ 0
EOL Left
Text Notes 5700 3650 0    60   ~ 0
Model Specific Connectors
$Comp
L GND #PWR?
U 1 1 52E7E76D
P 7800 4200
F 0 "#PWR?" H 7800 4200 30  0001 C CNN
F 1 "GND" H 7800 4130 30  0001 C CNN
F 2 "" H 7800 4200 60  0000 C CNN
F 3 "" H 7800 4200 60  0000 C CNN
	1    7800 4200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 52E7E781
P 7900 4300
F 0 "#PWR?" H 7900 4390 20  0001 C CNN
F 1 "+5V" H 7900 4390 30  0000 C CNN
F 2 "" H 7900 4300 60  0000 C CNN
F 3 "" H 7900 4300 60  0000 C CNN
	1    7900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4200 8000 4200
Wire Wire Line
	8000 4100 7900 4100
Wire Wire Line
	7900 4100 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7900 4300 8000 4300
Text GLabel 7900 4000 0    60   Input ~ 0
Vsolenoid
Wire Wire Line
	7900 4000 8000 4000
Text GLabel 7900 4400 0    60   Input ~ 0
+10V
Wire Wire Line
	7900 4400 8000 4400
$Comp
L +5V #PWR?
U 1 1 52E7EA73
P 7900 5200
F 0 "#PWR?" H 7900 5290 20  0001 C CNN
F 1 "+5V" H 7900 5290 30  0000 C CNN
F 2 "" H 7900 5200 60  0000 C CNN
F 3 "" H 7900 5200 60  0000 C CNN
	1    7900 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7EA87
P 7900 5300
F 0 "#PWR?" H 7900 5300 30  0001 C CNN
F 1 "GND" H 7900 5230 30  0001 C CNN
F 2 "" H 7900 5300 60  0000 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7900 5300
	0    1    1    0   
$EndComp
Text HLabel 7900 5400 0    60   Input ~ 0
EOL_R
Wire Wire Line
	7900 5400 8050 5400
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7900 5200 8050 5200
$Comp
L +5V #PWR?
U 1 1 52E7ECB1
P 7900 4600
F 0 "#PWR?" H 7900 4690 20  0001 C CNN
F 1 "+5V" H 7900 4690 30  0000 C CNN
F 2 "" H 7900 4600 60  0000 C CNN
F 3 "" H 7900 4600 60  0000 C CNN
	1    7900 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52E7ECD1
P 7900 4700
F 0 "#PWR?" H 7900 4700 30  0001 C CNN
F 1 "GND" H 7900 4630 30  0001 C CNN
F 2 "" H 7900 4700 60  0000 C CNN
F 3 "" H 7900 4700 60  0000 C CNN
	1    7900 4700
	0    1    1    0   
$EndComp
Text HLabel 7900 4800 0    60   Input ~ 0
V2
Text HLabel 7900 4900 0    60   Input ~ 0
V1
Text HLabel 7900 5000 0    60   Input ~ 0
BELTSHIFT
Wire Wire Line
	7900 4600 8000 4600
Wire Wire Line
	8000 4700 7900 4700
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	8000 4900 7900 4900
Wire Wire Line
	7900 5000 8000 5000
Text Notes 1100 1550 0    60   ~ 0
I2C Port Expander and Drivers
Wire Notes Line
	1050 5500 5400 5500
Wire Notes Line
	5400 5500 5400 1600
Wire Notes Line
	5400 1600 1050 1600
Wire Notes Line
	1050 1600 1050 5500
Wire Notes Line
	5700 3700 5700 5600
Wire Notes Line
	5700 5600 8700 5600
Wire Notes Line
	8700 5600 8700 3700
Wire Notes Line
	8700 3700 5700 3700
Wire Notes Line
	5800 1150 5800 3300
Wire Notes Line
	5800 3300 8600 3300
Wire Notes Line
	8600 3300 8600 1150
Wire Notes Line
	8600 1150 5800 1150
$EndSCHEMATC