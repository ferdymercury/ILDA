EESchema Schematic File Version 2
LIBS:ildagenerator-rescue
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
LIBS:ildagenerator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "OpAmps"
Date "9 aug 2014"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1356CN U2
U 3 1 53E1F104
P 2650 5050
F 0 "U2" H 2800 5250 60  0000 C CNN
F 1 "LT1356CN" H 2989 4850 60  0000 C CNN
F 2 "" H 2650 5050 60  0001 C CNN
F 3 "" H 2650 5050 60  0001 C CNN
	3    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L LT1356CN U2
U 2 1 53E1F10A
P 2450 3600
F 0 "U2" H 2600 3800 60  0000 C CNN
F 1 "LT1356CN" H 2789 3400 60  0000 C CNN
F 2 "" H 2450 3600 60  0001 C CNN
F 3 "" H 2450 3600 60  0001 C CNN
	2    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L LT1356CN U2
U 4 1 53E1F110
P 2650 7150
F 0 "U2" H 2800 7350 60  0000 C CNN
F 1 "LT1356CN" H 2989 6950 60  0000 C CNN
F 2 "" H 2650 7150 60  0001 C CNN
F 3 "" H 2650 7150 60  0001 C CNN
	4    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ildagenerator R3
U 1 1 53E1F116
P 1600 1300
F 0 "R3" V 1680 1300 40  0000 C CNN
F 1 "10kΩ" V 1607 1301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 1300 60  0001 C CNN
F 3 "" H 1600 1300 60  0001 C CNN
	1    1600 1300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R4
U 1 1 53E1F11C
P 1600 1700
F 0 "R4" V 1680 1700 40  0000 C CNN
F 1 "10kΩ" V 1607 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1600 1700 60  0001 C CNN
F 3 "" H 1600 1700 60  0001 C CNN
	1    1600 1700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R1
U 1 1 53E1F122
P 1500 3400
F 0 "R1" V 1580 3400 40  0000 C CNN
F 1 "10kΩ" V 1507 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 3400 60  0001 C CNN
F 3 "" H 1500 3400 60  0001 C CNN
	1    1500 3400
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R2
U 1 1 53E1F128
P 1500 3800
F 0 "R2" V 1580 3800 40  0000 C CNN
F 1 "10kΩ" V 1507 3801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 3800 60  0001 C CNN
F 3 "" H 1500 3800 60  0001 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR011
U 1 1 53E1F12E
P 1750 800
F 0 "#PWR011" H 1750 800 30  0001 C CNN
F 1 "GND" H 1750 730 30  0001 C CNN
F 2 "" H 1750 800 60  0001 C CNN
F 3 "" H 1750 800 60  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 2050 1300
Wire Wire Line
	1850 1700 2050 1700
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1950 1150
Connection ~ 1950 1700
$Comp
L LT1356CN U2
U 1 1 53E1F141
P 2550 1500
F 0 "U2" H 2700 1700 60  0000 C CNN
F 1 "LT1356CN" H 2889 1300 60  0000 C CNN
F 2 "" H 2550 1500 60  0001 C CNN
F 3 "" H 2550 1500 60  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR012
U 1 1 53E1F147
P 2550 850
F 0 "#PWR012" H 2550 800 20  0001 C CNN
F 1 "+15V" H 2550 950 30  0000 C CNN
F 2 "" H 2550 850 60  0001 C CNN
F 3 "" H 2550 850 60  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2550 850 
$Comp
L -15V #PWR6
U 1 1 53E1F14E
P 2550 2100
F 0 "#PWR6" H 2550 2230 20  0001 C CNN
F 1 "-15V" H 2550 2200 30  0000 C CNN
F 2 "" H 2550 2100 60  0001 C CNN
F 3 "" H 2550 2100 60  0001 C CNN
	1    2550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2000 2550 2100
Wire Wire Line
	800  1300 1350 1300
Wire Wire Line
	800  1700 1350 1700
Wire Wire Line
	1950 2300 1950 1700
$Comp
L GND-RESCUE-ildagenerator #PWR013
U 1 1 53E1F164
P 1650 2950
F 0 "#PWR013" H 1650 2950 30  0001 C CNN
F 1 "GND" H 1650 2880 30  0001 C CNN
F 2 "" H 1650 2950 60  0001 C CNN
F 3 "" H 1650 2950 60  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1950 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1850 3200
Connection ~ 1850 3800
Wire Wire Line
	1850 4050 1850 3800
Wire Wire Line
	1750 3800 1950 3800
Wire Wire Line
	1150 1300 1150 3800
Wire Wire Line
	1150 3800 1250 3800
Connection ~ 1150 1300
Wire Wire Line
	1250 3400 1200 3400
Wire Wire Line
	1200 3400 1200 1700
Connection ~ 1200 1700
$Comp
L CONN_2 P1
U 1 1 53E1F188
P 3700 2750
F 0 "P1" V 3650 2750 40  0000 C CNN
F 1 "Out X" V 3750 2750 40  0000 C CNN
F 2 "" H 3700 2750 60  0001 C CNN
F 3 "" H 3700 2750 60  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3350 2650
Text Notes 3400 3200 0    60   ~ 0
±4*(DA1-DARef)\n±5V\nDiff 0-10V
$Comp
L R-RESCUE-ildagenerator R5
U 1 1 53E1F191
P 1700 4850
F 0 "R5" V 1780 4850 40  0000 C CNN
F 1 "10kΩ" V 1707 4851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 4850 60  0001 C CNN
F 3 "" H 1700 4850 60  0001 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R6
U 1 1 53E1F197
P 1700 5250
F 0 "R6" V 1780 5250 40  0000 C CNN
F 1 "10kΩ" V 1707 5251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 5250 60  0001 C CNN
F 3 "" H 1700 5250 60  0001 C CNN
	1    1700 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR014
U 1 1 53E1F19D
P 1300 4550
F 0 "#PWR014" H 1300 4550 30  0001 C CNN
F 1 "GND" H 1300 4480 30  0001 C CNN
F 2 "" H 1300 4550 60  0001 C CNN
F 3 "" H 1300 4550 60  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 2150 4850
Wire Wire Line
	1950 5250 2150 5250
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2050 4700
Connection ~ 2050 5250
Wire Wire Line
	900  4850 1450 4850
Wire Wire Line
	900  5250 1450 5250
Wire Wire Line
	2050 5850 2050 5250
Wire Wire Line
	1250 4850 1250 7350
Connection ~ 1250 4850
Wire Wire Line
	1300 5250 1300 6950
Connection ~ 1300 5250
$Comp
L CONN_2 P2
U 1 1 53E1F1C3
P 3800 6300
F 0 "P2" V 3750 6300 40  0000 C CNN
F 1 "Out Y" V 3850 6300 40  0000 C CNN
F 2 "" H 3800 6300 60  0001 C CNN
F 3 "" H 3800 6300 60  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6200 3450 6200
Text Notes 3500 6750 0    60   ~ 0
±4*(DA2-DARef)\n±5V\nDiff 0-10V
$Comp
L R-RESCUE-ildagenerator R7
U 1 1 53E1F1CC
P 1700 6950
F 0 "R7" V 1780 6950 40  0000 C CNN
F 1 "10kΩ" V 1707 6951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 6950 60  0001 C CNN
F 3 "" H 1700 6950 60  0001 C CNN
	1    1700 6950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R8
U 1 1 53E1F1D2
P 1700 7350
F 0 "R8" V 1780 7350 40  0000 C CNN
F 1 "10kΩ" V 1707 7351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 7350 60  0001 C CNN
F 3 "" H 1700 7350 60  0001 C CNN
	1    1700 7350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR015
U 1 1 53E1F1D8
P 1850 6500
F 0 "#PWR015" H 1850 6500 30  0001 C CNN
F 1 "GND" H 1850 6430 30  0001 C CNN
F 2 "" H 1850 6500 60  0001 C CNN
F 3 "" H 1850 6500 60  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6950 2150 6950
Connection ~ 2050 6950
Connection ~ 2050 7350
Wire Wire Line
	2050 7600 2050 7350
Wire Wire Line
	1950 7350 2150 7350
Wire Wire Line
	1300 6950 1450 6950
Wire Wire Line
	1250 7350 1450 7350
$Comp
L LT1356CN U3
U 1 1 53E1F322
P 6050 1700
F 0 "U3" H 6200 1900 60  0000 C CNN
F 1 "LT1356CN" H 6389 1500 60  0000 C CNN
F 2 "" H 6050 1700 60  0001 C CNN
F 3 "" H 6050 1700 60  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR016
U 1 1 53E1F328
P 6050 1050
F 0 "#PWR016" H 6050 1000 20  0001 C CNN
F 1 "+15V" H 6050 1150 30  0000 C CNN
F 2 "" H 6050 1050 60  0001 C CNN
F 3 "" H 6050 1050 60  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1050 6050 1200
$Comp
L -15V #PWR12
U 1 1 53E1F32F
P 6050 2300
F 0 "#PWR12" H 6050 2430 20  0001 C CNN
F 1 "-15V" H 6050 2400 30  0000 C CNN
F 2 "" H 6050 2300 60  0001 C CNN
F 3 "" H 6050 2300 60  0001 C CNN
	1    6050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2200 6050 2300
$Comp
L GND-RESCUE-ildagenerator #PWR017
U 1 1 53E1F336
P 5400 2950
F 0 "#PWR017" H 5400 2950 30  0001 C CNN
F 1 "GND" H 5400 2880 30  0001 C CNN
F 2 "" H 5400 2950 60  0001 C CNN
F 3 "" H 5400 2950 60  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ildagenerator R19
U 1 1 53E1F348
P 5200 3200
F 0 "R19" V 5280 3200 40  0000 C CNN
F 1 "10kΩ" V 5207 3201 40  0000 C CNN
F 2 "" H 5200 3200 60  0001 C CNN
F 3 "" H 5200 3200 60  0001 C CNN
	1    5200 3200
	0    -1   -1   0   
$EndComp
$Comp
L LT1356CN U3
U 3 1 53E1F34E
P 6200 5450
F 0 "U3" H 6350 5650 60  0000 C CNN
F 1 "LT1356CN" H 6539 5250 60  0000 C CNN
F 2 "" H 6200 5450 60  0001 C CNN
F 3 "" H 6200 5450 60  0001 C CNN
	3    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ildagenerator R23
U 1 1 53E1F354
P 6300 3650
F 0 "R23" V 6380 3650 40  0000 C CNN
F 1 "10kΩ" V 6307 3651 40  0000 C CNN
F 2 "" H 6300 3650 60  0001 C CNN
F 3 "" H 6300 3650 60  0001 C CNN
	1    6300 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 53E1F35A
P 7450 2600
F 0 "P3" V 7400 2600 40  0000 C CNN
F 1 "Out Red" V 7500 2600 40  0000 C CNN
F 2 "" H 7450 2600 60  0001 C CNN
F 3 "" H 7450 2600 60  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Text Notes 7150 3050 0    60   ~ 0
±DA3\n±2,5V\nDiff 0-5V
Wire Wire Line
	4450 1500 5550 1500
Connection ~ 4500 1500
Wire Wire Line
	4950 3200 4500 3200
Wire Wire Line
	5450 3200 5650 3200
Wire Wire Line
	5400 2950 5400 2800
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6850 1700 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	7100 2700 7000 2700
Wire Wire Line
	5550 3200 5550 3650
Wire Wire Line
	5550 3650 6050 3650
Connection ~ 5550 3200
Wire Wire Line
	7000 3650 6550 3650
Wire Wire Line
	4500 3200 4500 1500
Wire Wire Line
	7000 2700 7000 3650
Wire Wire Line
	7000 3000 6850 3000
Connection ~ 7000 3000
$Comp
L GND-RESCUE-ildagenerator #PWR018
U 1 1 53E1F37C
P 5400 5400
F 0 "#PWR018" H 5400 5400 30  0001 C CNN
F 1 "GND" H 5400 5330 30  0001 C CNN
F 2 "" H 5400 5400 60  0001 C CNN
F 3 "" H 5400 5400 60  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ildagenerator R20
U 1 1 53E1F38E
P 5250 5650
F 0 "R20" V 5330 5650 40  0000 C CNN
F 1 "10kΩ" V 5257 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5250 5650 60  0001 C CNN
F 3 "" H 5250 5650 60  0001 C CNN
	1    5250 5650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R24
U 1 1 53E1F394
P 6350 6100
F 0 "R24" V 6430 6100 40  0000 C CNN
F 1 "10kΩ" V 6357 6101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6350 6100 60  0001 C CNN
F 3 "" H 6350 6100 60  0001 C CNN
	1    6350 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P4
U 1 1 53E1F39A
P 7500 5050
F 0 "P4" V 7450 5050 40  0000 C CNN
F 1 "Out Green" V 7550 5050 40  0000 C CNN
F 2 "" H 7500 5050 60  0001 C CNN
F 3 "" H 7500 5050 60  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Text Notes 7200 5500 0    60   ~ 0
±DA4\n±2,5V\nDiff 0-5V
Wire Wire Line
	4500 3950 5600 3950
Connection ~ 4550 3950
Wire Wire Line
	5000 5650 4550 5650
Wire Wire Line
	5500 5650 5700 5650
Wire Wire Line
	5400 5400 5400 5250
Wire Wire Line
	6800 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	7150 5150 7050 5150
Wire Wire Line
	5600 5650 5600 6100
Wire Wire Line
	5600 6100 6100 6100
Connection ~ 5600 5650
Wire Wire Line
	7050 6100 6600 6100
Wire Wire Line
	4550 5650 4550 3950
Wire Wire Line
	7050 5150 7050 6100
Wire Wire Line
	7050 5450 6900 5450
Connection ~ 7050 5450
$Comp
L LT1356CN U3
U 2 1 53E1F3BC
P 6100 4150
F 0 "U3" H 6250 4350 60  0000 C CNN
F 1 "LT1356CN" H 6439 3950 60  0000 C CNN
F 2 "" H 6100 4150 60  0001 C CNN
F 3 "" H 6100 4150 60  0001 C CNN
	2    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L LT1356CN U3
U 4 1 53E1F3C2
P 6150 3000
F 0 "U3" H 6300 3200 60  0000 C CNN
F 1 "LT1356CN" H 6489 2800 60  0000 C CNN
F 2 "" H 6150 3000 60  0001 C CNN
F 3 "" H 6150 3000 60  0001 C CNN
	4    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L LT1356CN U4
U 1 1 53E1F3C8
P 9400 1700
F 0 "U4" H 9550 1900 60  0000 C CNN
F 1 "LT1356CN" H 9739 1500 60  0000 C CNN
F 2 "" H 9400 1700 60  0001 C CNN
F 3 "" H 9400 1700 60  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR019
U 1 1 53E1F3CE
P 9400 1050
F 0 "#PWR019" H 9400 1000 20  0001 C CNN
F 1 "+15V" H 9400 1150 30  0000 C CNN
F 2 "" H 9400 1050 60  0001 C CNN
F 3 "" H 9400 1050 60  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR18
U 1 1 53E1F3D5
P 9400 2300
F 0 "#PWR18" H 9400 2430 20  0001 C CNN
F 1 "-15V" H 9400 2400 30  0000 C CNN
F 2 "" H 9400 2300 60  0001 C CNN
F 3 "" H 9400 2300 60  0001 C CNN
	1    9400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2150 9400 2300
$Comp
L GND-RESCUE-ildagenerator #PWR020
U 1 1 53E1F3DC
P 8700 2950
F 0 "#PWR020" H 8700 2950 30  0001 C CNN
F 1 "GND" H 8700 2880 30  0001 C CNN
F 2 "" H 8700 2950 60  0001 C CNN
F 3 "" H 8700 2950 60  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ildagenerator R27
U 1 1 53E1F3EE
P 8550 3200
F 0 "R27" V 8630 3200 40  0000 C CNN
F 1 "10kΩ" V 8557 3201 40  0000 C CNN
F 2 "" H 8550 3200 60  0001 C CNN
F 3 "" H 8550 3200 60  0001 C CNN
	1    8550 3200
	0    -1   -1   0   
$EndComp
$Comp
L LT1356CN U4
U 3 1 53E1F3F4
P 9550 5450
F 0 "U4" H 9700 5650 60  0000 C CNN
F 1 "LT1356CN" H 9889 5250 60  0000 C CNN
F 2 "" H 9550 5450 60  0001 C CNN
F 3 "" H 9550 5450 60  0001 C CNN
	3    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ildagenerator R31
U 1 1 53E1F3FA
P 9650 3650
F 0 "R31" V 9730 3650 40  0000 C CNN
F 1 "10kΩ" V 9657 3651 40  0000 C CNN
F 2 "" H 9650 3650 60  0001 C CNN
F 3 "" H 9650 3650 60  0001 C CNN
	1    9650 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 53E1F400
P 10800 2600
F 0 "P5" V 10750 2600 40  0000 C CNN
F 1 "Out Blue" V 10850 2600 40  0000 C CNN
F 2 "" H 10800 2600 60  0001 C CNN
F 3 "" H 10800 2600 60  0001 C CNN
	1    10800 2600
	1    0    0    -1  
$EndComp
Text Notes 10500 2850 0    60   ~ 0
±DA5
Wire Wire Line
	7800 1500 8900 1500
Connection ~ 7850 1500
Wire Wire Line
	8300 3200 7850 3200
Wire Wire Line
	8800 3200 9000 3200
Wire Wire Line
	8700 2950 8700 2800
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	10200 1700 10200 2500
Connection ~ 10200 2500
Wire Wire Line
	10450 2700 10350 2700
Wire Wire Line
	8900 3200 8900 3650
Wire Wire Line
	8900 3650 9400 3650
Connection ~ 8900 3200
Wire Wire Line
	10350 3650 9900 3650
Wire Wire Line
	7850 3200 7850 1500
Wire Wire Line
	10350 2700 10350 3650
Wire Wire Line
	10350 3000 10200 3000
Connection ~ 10350 3000
$Comp
L GND-RESCUE-ildagenerator #PWR021
U 1 1 53E1F422
P 8750 5400
F 0 "#PWR021" H 8750 5400 30  0001 C CNN
F 1 "GND" H 8750 5330 30  0001 C CNN
F 2 "" H 8750 5400 60  0001 C CNN
F 3 "" H 8750 5400 60  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ildagenerator R28
U 1 1 53E1F434
P 8600 5650
F 0 "R28" V 8680 5650 40  0000 C CNN
F 1 "10kΩ" V 8607 5651 40  0000 C CNN
F 2 "" H 8600 5650 60  0001 C CNN
F 3 "" H 8600 5650 60  0001 C CNN
	1    8600 5650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R32
U 1 1 53E1F43A
P 9700 6100
F 0 "R32" V 9780 6100 40  0000 C CNN
F 1 "10kΩ" V 9707 6101 40  0000 C CNN
F 2 "" H 9700 6100 60  0001 C CNN
F 3 "" H 9700 6100 60  0001 C CNN
	1    9700 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P6
U 1 1 53E1F440
P 10850 5050
F 0 "P6" V 10800 5050 40  0000 C CNN
F 1 "Out C1" V 10900 5050 40  0000 C CNN
F 2 "" H 10850 5050 60  0001 C CNN
F 3 "" H 10850 5050 60  0001 C CNN
	1    10850 5050
	1    0    0    -1  
$EndComp
Text Notes 10550 5300 0    60   ~ 0
±DA6
Wire Wire Line
	7850 3950 8950 3950
Connection ~ 7900 3950
Wire Wire Line
	8350 5650 7900 5650
Wire Wire Line
	8850 5650 9050 5650
Wire Wire Line
	8750 5400 8750 5250
Wire Wire Line
	10150 4150 10250 4150
Wire Wire Line
	10250 4150 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	10500 5150 10400 5150
Wire Wire Line
	8950 5650 8950 6100
Wire Wire Line
	8950 6100 9450 6100
Connection ~ 8950 5650
Wire Wire Line
	10400 6100 9950 6100
Wire Wire Line
	7900 5650 7900 3950
Wire Wire Line
	10400 5150 10400 6100
Wire Wire Line
	10400 5450 10250 5450
Connection ~ 10400 5450
$Comp
L LT1356CN U4
U 2 1 53E1F462
P 9450 4150
F 0 "U4" H 9600 4350 60  0000 C CNN
F 1 "LT1356CN" H 9789 3950 60  0000 C CNN
F 2 "" H 9450 4150 60  0001 C CNN
F 3 "" H 9450 4150 60  0001 C CNN
	2    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L LT1356CN U4
U 4 1 53E1F468
P 9500 3000
F 0 "U4" H 9650 3200 60  0000 C CNN
F 1 "LT1356CN" H 9839 2800 60  0000 C CNN
F 2 "" H 9500 3000 60  0001 C CNN
F 3 "" H 9500 3000 60  0001 C CNN
	4    9500 3000
	1    0    0    -1  
$EndComp
Text HLabel 800  1300 0    60   Input ~ 0
DA1
Text HLabel 900  4850 0    60   Input ~ 0
DA2
Text HLabel 4450 1500 0    60   Input ~ 0
DA3
Text HLabel 4500 3950 0    60   Input ~ 0
DA4
Text HLabel 7850 3950 0    60   Input ~ 0
DA6
Text HLabel 7800 1500 0    60   Input ~ 0
DA5
Text HLabel 800  1700 0    60   Input ~ 0
DARef
Text HLabel 900  5250 0    60   Input ~ 0
DARef
$Comp
L R-RESCUE-ildagenerator R13
U 1 1 55BF5E5E
P 2100 4050
F 0 "R13" V 2180 4050 40  0000 C CNN
F 1 "10kΩ" V 2107 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 4050 60  0001 C CNN
F 3 "" H 2100 4050 60  0001 C CNN
	1    2100 4050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R34
U 1 1 55BF6026
P 2750 4050
F 0 "R34" V 2830 4050 40  0000 C CNN
F 1 "10kΩ" V 2757 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2750 4050 60  0001 C CNN
F 3 "" H 2750 4050 60  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R35
U 1 1 55BF6184
P 3100 4250
F 0 "R35" V 3180 4250 40  0000 C CNN
F 1 "10kΩ" V 3107 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 4250 60  0001 C CNN
F 3 "" H 3100 4250 60  0001 C CNN
	1    3100 4250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R33
U 1 1 55BF627A
P 2500 4250
F 0 "R33" V 2580 4250 40  0000 C CNN
F 1 "10kΩ" V 2507 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 4250 60  0001 C CNN
F 3 "" H 2500 4250 60  0001 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4050 2350 4250
Wire Wire Line
	2350 4250 2250 4250
Wire Wire Line
	2750 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4050
Wire Wire Line
	3000 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4250
$Comp
L R-RESCUE-ildagenerator R14
U 1 1 55BF8856
P 2200 2300
F 0 "R14" V 2280 2300 40  0000 C CNN
F 1 "10kΩ" V 2207 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 2300 60  0001 C CNN
F 3 "" H 2200 2300 60  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R36
U 1 1 55BF8914
P 2450 2450
F 0 "R36" V 2530 2450 40  0000 C CNN
F 1 "10kΩ" V 2457 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2450 2450 60  0001 C CNN
F 3 "" H 2450 2450 60  0001 C CNN
	1    2450 2450
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R39
U 1 1 55BF89C9
P 2800 2300
F 0 "R39" V 2880 2300 40  0000 C CNN
F 1 "10kΩ" V 2807 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2800 2300 60  0001 C CNN
F 3 "" H 2800 2300 60  0001 C CNN
	1    2800 2300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R42
U 1 1 55BF8A80
P 3000 2450
F 0 "R42" V 3080 2450 40  0000 C CNN
F 1 "10kΩ" V 3007 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3000 2450 60  0001 C CNN
F 3 "" H 3000 2450 60  0001 C CNN
	1    3000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2450
Wire Wire Line
	2700 2450 2700 2300
Wire Wire Line
	2700 2300 2550 2300
Wire Wire Line
	3050 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2450
Wire Wire Line
	3250 1500 3250 2650
Connection ~ 3250 2450
$Comp
L R-RESCUE-ildagenerator R15
U 1 1 55BFA3B2
P 2300 5850
F 0 "R15" V 2380 5850 40  0000 C CNN
F 1 "10kΩ" V 2307 5851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2300 5850 60  0001 C CNN
F 3 "" H 2300 5850 60  0001 C CNN
	1    2300 5850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R37
U 1 1 55BFAEB0
P 2500 6000
F 0 "R37" V 2580 6000 40  0000 C CNN
F 1 "10kΩ" V 2507 6001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 6000 60  0001 C CNN
F 3 "" H 2500 6000 60  0001 C CNN
	1    2500 6000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R40
U 1 1 55BFAF78
P 2900 5850
F 0 "R40" V 2980 5850 40  0000 C CNN
F 1 "10kΩ" V 2907 5851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 5850 60  0001 C CNN
F 3 "" H 2900 5850 60  0001 C CNN
	1    2900 5850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R43
U 1 1 55BFB040
P 3100 6000
F 0 "R43" V 3180 6000 40  0000 C CNN
F 1 "10kΩ" V 3107 6001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 6000 60  0001 C CNN
F 3 "" H 3100 6000 60  0001 C CNN
	1    3100 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5850 2250 5850
Wire Wire Line
	2250 5850 2250 6000
Wire Wire Line
	2750 6000 2750 5850
Wire Wire Line
	2750 5850 2650 5850
Wire Wire Line
	3150 5850 2850 5850
Wire Wire Line
	2850 5850 2850 6000
Wire Wire Line
	3350 5050 3350 6200
Connection ~ 3350 6000
Wire Wire Line
	3350 2850 3350 4250
Wire Wire Line
	3350 3600 3150 3600
Connection ~ 3350 3600
$Comp
L R-RESCUE-ildagenerator R16
U 1 1 55BFDDB7
P 2300 7600
F 0 "R16" V 2380 7600 40  0000 C CNN
F 1 "10kΩ" V 2307 7601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2300 7600 60  0001 C CNN
F 3 "" H 2300 7600 60  0001 C CNN
	1    2300 7600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R38
U 1 1 55BFE204
P 2600 7750
F 0 "R38" V 2680 7750 40  0000 C CNN
F 1 "10kΩ" V 2607 7751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 7750 60  0001 C CNN
F 3 "" H 2600 7750 60  0001 C CNN
	1    2600 7750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R41
U 1 1 55BFE2CE
P 2900 7600
F 0 "R41" V 2980 7600 40  0000 C CNN
F 1 "10kΩ" V 2907 7601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2900 7600 60  0001 C CNN
F 3 "" H 2900 7600 60  0001 C CNN
	1    2900 7600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R44
U 1 1 55BFE468
P 3200 7750
F 0 "R44" V 3280 7750 40  0000 C CNN
F 1 "10kΩ" V 3207 7751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3200 7750 60  0001 C CNN
F 3 "" H 3200 7750 60  0001 C CNN
	1    3200 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 7600 2550 7750
Wire Wire Line
	2550 7750 2350 7750
Wire Wire Line
	2850 7750 2650 7750
Wire Wire Line
	2650 7750 2650 7600
Wire Wire Line
	3150 7600 2950 7600
Wire Wire Line
	2950 7600 2950 7750
Wire Wire Line
	3450 6400 3450 7750
Wire Wire Line
	3450 7150 3350 7150
Connection ~ 3450 7150
Wire Wire Line
	9400 1050 9400 1200
$Comp
L R-RESCUE-ildagenerator R52
U 1 1 55BFBA7C
P 2200 1150
F 0 "R52" V 2280 1150 40  0000 C CNN
F 1 "10kΩ" V 2207 1151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R51
U 1 1 55BFCF27
P 2200 1000
F 0 "R51" V 2280 1000 40  0000 C CNN
F 1 "10kΩ" V 2207 1001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 1000 60  0001 C CNN
F 3 "" H 2200 1000 60  0001 C CNN
	1    2200 1000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R50
U 1 1 55BFCFF4
P 2200 850
F 0 "R50" V 2280 850 40  0000 C CNN
F 1 "10kΩ" V 2207 851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 850 60  0001 C CNN
F 3 "" H 2200 850 60  0001 C CNN
	1    2200 850 
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R49
U 1 1 55BFD103
P 2200 700
F 0 "R49" V 2280 700 40  0000 C CNN
F 1 "10kΩ" V 2207 701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 700 60  0001 C CNN
F 3 "" H 2200 700 60  0001 C CNN
	1    2200 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1150 2450 1000
Wire Wire Line
	1950 1000 1950 850 
Wire Wire Line
	2450 850  2450 700 
Wire Wire Line
	1950 700  1750 700 
Wire Wire Line
	1750 700  1750 800 
$Comp
L R-RESCUE-ildagenerator R48
U 1 1 55BFE374
P 2100 3200
F 0 "R48" V 2180 3200 40  0000 C CNN
F 1 "10kΩ" V 2107 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 3200 60  0001 C CNN
F 3 "" H 2100 3200 60  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R47
U 1 1 55BFE65A
P 2100 3050
F 0 "R47" V 2180 3050 40  0000 C CNN
F 1 "10kΩ" V 2107 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 3050 60  0001 C CNN
F 3 "" H 2100 3050 60  0001 C CNN
	1    2100 3050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R46
U 1 1 55BFE72F
P 2100 2900
F 0 "R46" V 2180 2900 40  0000 C CNN
F 1 "10kΩ" V 2107 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 2900 60  0001 C CNN
F 3 "" H 2100 2900 60  0001 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R45
U 1 1 55BFE808
P 2100 2750
F 0 "R45" V 2180 2750 40  0000 C CNN
F 1 "10kΩ" V 2107 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 2750 60  0001 C CNN
F 3 "" H 2100 2750 60  0001 C CNN
	1    2100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3200 2350 3050
Wire Wire Line
	1850 3050 1850 2900
Wire Wire Line
	2350 2900 2350 2750
Wire Wire Line
	1850 2750 1650 2750
Wire Wire Line
	1650 2750 1650 2950
$Comp
L R-RESCUE-ildagenerator R12
U 1 1 55BFFA83
P 1800 4700
F 0 "R12" V 1880 4700 40  0000 C CNN
F 1 "10kΩ" V 1807 4701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1800 4700 60  0001 C CNN
F 3 "" H 1800 4700 60  0001 C CNN
	1    1800 4700
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R11
U 1 1 55BFFB6C
P 1800 4550
F 0 "R11" V 1880 4550 40  0000 C CNN
F 1 "10kΩ" V 1807 4551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1800 4550 60  0001 C CNN
F 3 "" H 1800 4550 60  0001 C CNN
	1    1800 4550
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R10
U 1 1 55BFFC4C
P 1800 4400
F 0 "R10" V 1880 4400 40  0000 C CNN
F 1 "10kΩ" V 1807 4401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1800 4400 60  0001 C CNN
F 3 "" H 1800 4400 60  0001 C CNN
	1    1800 4400
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R9
U 1 1 55BFFD31
P 1500 4250
F 0 "R9" V 1580 4250 40  0000 C CNN
F 1 "10kΩ" V 1507 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 4250 60  0001 C CNN
F 3 "" H 1500 4250 60  0001 C CNN
	1    1500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4700 1550 4550
Wire Wire Line
	2050 4550 2050 4400
Wire Wire Line
	1550 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4250
Wire Wire Line
	1250 4250 1250 4550
Wire Wire Line
	1250 4550 1300 4550
$Comp
L R-RESCUE-ildagenerator R56
U 1 1 55C00F88
P 2300 6800
F 0 "R56" V 2380 6800 40  0000 C CNN
F 1 "10kΩ" V 2307 6801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2300 6800 60  0001 C CNN
F 3 "" H 2300 6800 60  0001 C CNN
	1    2300 6800
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R55
U 1 1 55C01079
P 2300 6650
F 0 "R55" V 2380 6650 40  0000 C CNN
F 1 "10kΩ" V 2307 6651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2300 6650 60  0001 C CNN
F 3 "" H 2300 6650 60  0001 C CNN
	1    2300 6650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R54
U 1 1 55C01161
P 2300 6500
F 0 "R54" V 2380 6500 40  0000 C CNN
F 1 "10kΩ" V 2307 6501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2300 6500 60  0001 C CNN
F 3 "" H 2300 6500 60  0001 C CNN
	1    2300 6500
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-ildagenerator R53
U 1 1 55C0124F
P 2300 6350
F 0 "R53" V 2380 6350 40  0000 C CNN
F 1 "10kΩ" V 2307 6351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2300 6350 60  0001 C CNN
F 3 "" H 2300 6350 60  0001 C CNN
	1    2300 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6950 2050 6800
Wire Wire Line
	2550 6800 2550 6650
Wire Wire Line
	2050 6650 2050 6500
Wire Wire Line
	2550 6500 2550 6350
Wire Wire Line
	2050 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6500
$Comp
L CP F1
U 1 1 55C0A21A
P 2800 950
F 0 "F1" H 2825 1050 50  0000 L CNN
F 1 "1µ" H 2825 850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 2838 800 30  0001 C CNN
F 3 "" H 2800 950 60  0000 C CNN
	1    2800 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR022
U 1 1 55C0A41D
P 3050 1000
F 0 "#PWR022" H 3050 1000 30  0001 C CNN
F 1 "GND" H 3050 930 30  0001 C CNN
F 2 "" H 3050 1000 60  0001 C CNN
F 3 "" H 3050 1000 60  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  3050 950 
Wire Wire Line
	3050 950  3050 1000
Wire Wire Line
	2650 950  2550 950 
Connection ~ 2550 950 
$Comp
L CP F2
U 1 1 55C0A799
P 2850 2000
F 0 "F2" H 2875 2100 50  0000 L CNN
F 1 "1µ" H 2875 1900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 2888 1850 30  0001 C CNN
F 3 "" H 2850 2000 60  0000 C CNN
	1    2850 2000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR023
U 1 1 55C0BEAE
P 3150 2100
F 0 "#PWR023" H 3150 2100 30  0001 C CNN
F 1 "GND" H 3150 2030 30  0001 C CNN
F 2 "" H 3150 2100 60  0001 C CNN
F 3 "" H 3150 2100 60  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2550 2000
Wire Wire Line
	3000 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
$Comp
L CP F3
U 1 1 55C0CBF8
P 6350 1150
F 0 "F3" H 6375 1250 50  0000 L CNN
F 1 "1µ" H 6375 1050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 6388 1000 30  0001 C CNN
F 3 "" H 6350 1150 60  0000 C CNN
	1    6350 1150
	0    -1   -1   0   
$EndComp
$Comp
L CP F4
U 1 1 55C0CD02
P 6350 2200
F 0 "F4" H 6375 2300 50  0000 L CNN
F 1 "1µ" H 6375 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 6388 2050 30  0001 C CNN
F 3 "" H 6350 2200 60  0000 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR024
U 1 1 55C0CE14
P 6650 1250
F 0 "#PWR024" H 6650 1250 30  0001 C CNN
F 1 "GND" H 6650 1180 30  0001 C CNN
F 2 "" H 6650 1250 60  0001 C CNN
F 3 "" H 6650 1250 60  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR025
U 1 1 55C0CF09
P 6650 2250
F 0 "#PWR025" H 6650 2250 30  0001 C CNN
F 1 "GND" H 6650 2180 30  0001 C CNN
F 2 "" H 6650 2250 60  0001 C CNN
F 3 "" H 6650 2250 60  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L CP F5
U 1 1 55C0D616
P 9800 1100
F 0 "F5" H 9825 1200 50  0000 L CNN
F 1 "1µ" H 9825 1000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 9838 950 30  0001 C CNN
F 3 "" H 9800 1100 60  0000 C CNN
	1    9800 1100
	0    -1   -1   0   
$EndComp
$Comp
L CP F6
U 1 1 55C0D720
P 9850 2150
F 0 "F6" H 9875 2250 50  0000 L CNN
F 1 "1µ" H 9875 2050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 9888 2000 30  0001 C CNN
F 3 "" H 9850 2150 60  0000 C CNN
	1    9850 2150
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR026
U 1 1 55C0D836
P 10050 1250
F 0 "#PWR026" H 10050 1250 30  0001 C CNN
F 1 "GND" H 10050 1180 30  0001 C CNN
F 2 "" H 10050 1250 60  0001 C CNN
F 3 "" H 10050 1250 60  0001 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR027
U 1 1 55C0D931
P 10100 2300
F 0 "#PWR027" H 10100 2300 30  0001 C CNN
F 1 "GND" H 10100 2230 30  0001 C CNN
F 2 "" H 10100 2300 60  0001 C CNN
F 3 "" H 10100 2300 60  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1150 6050 1150
Connection ~ 6050 1150
Wire Wire Line
	6500 1150 6650 1150
Wire Wire Line
	6650 1150 6650 1250
Wire Wire Line
	6200 2200 6050 2200
Wire Wire Line
	6500 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2250
Wire Wire Line
	9700 2150 9400 2150
Connection ~ 9400 2200
Wire Wire Line
	10000 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2300
Wire Wire Line
	9650 1100 9400 1100
Connection ~ 9400 1100
Wire Wire Line
	9950 1100 10050 1100
Wire Wire Line
	10050 1100 10050 1250
Wire Wire Line
	5550 2500 7100 2500
Wire Wire Line
	5550 2500 5550 1900
Wire Wire Line
	5400 2800 5650 2800
Wire Wire Line
	5600 4950 7150 4950
Wire Wire Line
	5600 4950 5600 4350
Wire Wire Line
	5400 5250 5700 5250
Wire Wire Line
	8700 2800 9000 2800
Wire Wire Line
	8900 2500 10450 2500
Wire Wire Line
	8900 2500 8900 1900
Wire Wire Line
	8950 4950 10500 4950
Wire Wire Line
	8950 4950 8950 4350
Wire Wire Line
	8750 5250 9050 5250
$EndSCHEMATC