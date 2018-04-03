EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:usb-type-c
LIBS:USB-C_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C BREAKOUT (SIMPLE)"
Date "2018-04-03"
Rev "A"
Comp "VEENEMA DESIGN WORKS"
Comment1 "NOT USB-C COMPLIANT - NOT FOR PRODUCTION USE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_TYPE_C J1
U 1 1 5AC3DA60
P 3550 3350
F 0 "J1" H 3550 4400 60  0000 C CNN
F 1 "MUSBR-M5C1-M0" H 3550 4200 60  0000 C CNN
F 2 "MUSBR-M5C1-X0:MUSBR-M5C1-X0" H 3550 3350 60  0001 C CNN
F 3 "" H 3550 3350 60  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5AC3DB4D
P 7900 3400
F 0 "J2" H 7900 3550 50  0000 C CNN
F 1 "CONN_01X02" V 8000 3400 50  0000 C CNN
F 2 "640455-2:640455-2" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AC3DBB4
P 4750 3950
F 0 "R2" V 4830 3950 50  0000 C CNN
F 1 "5.1k 10%" V 4650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5AC3DC66
P 3550 1950
F 0 "#PWR2" H 3550 1800 50  0001 C CNN
F 1 "VCC" H 3550 2100 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5AC3DCE0
P 3550 4500
F 0 "#PWR3" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3550 4350 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 4500
Wire Wire Line
	4150 2800 4450 2800
Wire Wire Line
	4450 2800 4450 4350
Wire Wire Line
	2400 4350 4750 4350
Connection ~ 3550 4350
Wire Wire Line
	2650 2800 2650 4350
Wire Wire Line
	2650 2800 2950 2800
Wire Wire Line
	4150 3900 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	2950 3900 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	4150 3100 4250 3100
Wire Wire Line
	4250 2150 4250 3600
Wire Wire Line
	2800 2150 4250 2150
Wire Wire Line
	3550 2150 3550 1950
Wire Wire Line
	2950 3100 2800 3100
Wire Wire Line
	2800 2150 2800 3600
Connection ~ 3550 2150
Wire Wire Line
	4250 3600 4150 3600
Connection ~ 4250 3100
Wire Wire Line
	2800 3600 2950 3600
Connection ~ 2800 3100
Wire Wire Line
	4150 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3800
Wire Wire Line
	4750 4350 4750 4100
Connection ~ 4450 4350
Wire Wire Line
	2950 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3800
Wire Wire Line
	2400 4100 2400 4350
Connection ~ 2650 4350
$Comp
L VCC #PWR4
U 1 1 5AC3E2BC
P 8200 3100
F 0 "#PWR4" H 8200 2950 50  0001 C CNN
F 1 "VCC" H 8200 3250 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5AC3E2D3
P 8200 3700
F 0 "#PWR5" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8200 3550 50  0000 C CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3100
Wire Wire Line
	8100 3450 8200 3450
Wire Wire Line
	8200 3450 8200 3700
$Comp
L R R1
U 1 1 5AC3F2EA
P 2400 3950
F 0 "R1" V 2480 3950 50  0000 C CNN
F 1 "5.1k 10%" V 2300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AC400B5
P 2950 1800
F 0 "#PWR1" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2950 1650 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1800
Wire Wire Line
	3350 1600 3250 1600
Wire Wire Line
	3250 1000 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3350 1450 3250 1450
Connection ~ 3250 1600
Wire Wire Line
	3350 1300 3250 1300
Connection ~ 3250 1450
Wire Wire Line
	3350 1150 3250 1150
Connection ~ 3250 1300
Wire Wire Line
	3350 1000 3250 1000
Connection ~ 3250 1150
$EndSCHEMATC
