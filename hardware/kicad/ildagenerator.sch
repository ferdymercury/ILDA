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
Sheet 1 2
Title "ILDA Output"
Date "9 aug 2014"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5000 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4200
Wire Wire Line
	4700 4200 4700 4100
Wire Wire Line
	3800 4200 3800 4100
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4200
Wire Wire Line
	3400 4200 3400 3750
Wire Wire Line
	3400 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3200
Wire Wire Line
	2700 3200 2800 3200
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3750
Wire Wire Line
	4500 3750 3700 3750
Wire Wire Line
	3700 3750 3700 4200
Wire Wire Line
	4650 1300 4650 1200
Connection ~ 3600 1200
Wire Wire Line
	2700 1800 2700 1000
Wire Wire Line
	1800 2600 1800 700 
Wire Wire Line
	2000 2400 2000 800 
Wire Wire Line
	6200 2200 6200 900 
Wire Wire Line
	6300 800  6300 2000
Wire Wire Line
	6500 600  1600 600 
Wire Wire Line
	2800 2800 1600 2800
Wire Wire Line
	2700 1800 2800 1800
Wire Wire Line
	2700 1000 6100 1000
Wire Wire Line
	2000 2400 2800 2400
Wire Wire Line
	2000 800  6300 800 
Wire Wire Line
	1800 2600 2800 2600
Wire Wire Line
	1800 700  6400 700 
Wire Wire Line
	4400 2400 6000 2400
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	6600 1800 6400 1800
Wire Wire Line
	6300 2000 6600 2000
Wire Wire Line
	6200 2200 6600 2200
Wire Wire Line
	6600 2400 6100 2400
Wire Wire Line
	4400 2600 6600 2600
Wire Wire Line
	6000 2400 6000 2800
Wire Wire Line
	6000 2800 6600 2800
Wire Wire Line
	4650 1200 2800 1200
Wire Wire Line
	2150 2250 2150 2200
Wire Wire Line
	2150 2200 2300 2200
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2800 2000 2600 2000
Wire Wire Line
	6200 900  2600 900 
Wire Wire Line
	5200 3050 5200 2800
Wire Wire Line
	5200 3000 5100 3000
Wire Wire Line
	4550 3000 4550 1800
Connection ~ 4550 1800
Connection ~ 4550 3000
Wire Wire Line
	4700 3000 4400 3000
Wire Wire Line
	4400 1600 4900 1600
Wire Wire Line
	4400 1800 4700 1800
Wire Wire Line
	5200 2800 4400 2800
Connection ~ 5200 3000
Wire Wire Line
	4850 2100 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	4900 1600 4900 1500
Connection ~ 4500 1600
Wire Wire Line
	6500 1600 6500 600 
Wire Wire Line
	6400 1800 6400 700 
Wire Wire Line
	6100 2400 6100 1000
Wire Wire Line
	1600 2800 1600 600 
Wire Wire Line
	2600 900  2600 2000
Wire Wire Line
	2800 1200 2800 1600
Wire Wire Line
	4500 1200 4500 1600
Connection ~ 4500 1200
Wire Wire Line
	4400 3400 4400 3650
Wire Wire Line
	4400 3650 3600 3650
Wire Wire Line
	3600 3650 3600 4200
Wire Wire Line
	3500 4200 3500 3650
Wire Wire Line
	3500 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3400
Wire Wire Line
	3300 4200 3300 3850
Wire Wire Line
	3300 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3000
Wire Wire Line
	2600 3000 2800 3000
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	4800 4200 4800 4100
$Comp
L GND-RESCUE-ildagenerator #PWR01
U 1 1 53E63A9F
P 5000 4050
F 0 "#PWR01" H 5000 4050 30  0001 C CNN
F 1 "GND" H 5000 3980 30  0001 C CNN
F 2 "" H 5000 4050 60  0001 C CNN
F 3 "" H 5000 4050 60  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 53E63A98
P 4800 4100
F 0 "#PWR02" H 4800 4190 20  0001 C CNN
F 1 "+5V" H 4800 4190 30  0000 C CNN
F 2 "" H 4800 4100 60  0001 C CNN
F 3 "" H 4800 4100 60  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR03
U 1 1 53E63A91
P 4700 4100
F 0 "#PWR03" H 4700 4050 20  0001 C CNN
F 1 "+15V" H 4700 4200 30  0000 C CNN
F 2 "" H 4700 4100 60  0001 C CNN
F 3 "" H 4700 4100 60  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR3
U 1 1 53E63A8A
P 4600 4100
F 0 "#PWR3" H 4600 4230 20  0001 C CNN
F 1 "-15V" H 4600 4200 30  0000 C CNN
F 2 "" H 4600 4100 60  0001 C CNN
F 3 "" H 4600 4100 60  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P8
U 1 1 53E639B6
P 4750 4550
F 0 "P8" V 4700 4550 50  0000 C CNN
F 1 "CONN_4" V 4800 4550 50  0000 C CNN
F 2 "" H 4750 4550 60  0001 C CNN
F 3 "" H 4750 4550 60  0001 C CNN
	1    4750 4550
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR04
U 1 1 53E5FD0B
P 3950 4200
F 0 "#PWR04" H 3950 4200 30  0001 C CNN
F 1 "GND" H 3950 4130 30  0001 C CNN
F 2 "" H 3950 4200 60  0001 C CNN
F 3 "" H 3950 4200 60  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P7
U 1 1 53E5FC4C
P 3550 4550
F 0 "P7" V 3500 4550 60  0000 C CNN
F 1 "CONN_6" V 3600 4550 60  0000 C CNN
F 2 "" H 3550 4550 60  0001 C CNN
F 3 "" H 3550 4550 60  0001 C CNN
	1    3550 4550
	0    1    1    0   
$EndComp
$Comp
L LTC2656BIFE-L16 U1
U 1 1 53E20CA1
P 3600 2500
F 0 "U1" H 3650 3400 60  0001 C CNN
F 1 "LTC2656BIFE-L16" H 3600 1400 60  0000 C CNN
F 2 "" H 3600 2500 60  0001 C CNN
F 3 "" H 3600 2500 60  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Sheet
S 6600 1450 1000 1650
U 53E1F025
F0 "Sheet53E1F024" 50
F1 "OpAmps.sch" 50
F2 "DA1" I L 6600 1800 60 
F3 "DA2" I L 6600 2000 60 
F4 "DA3" I L 6600 2200 60 
F5 "DA4" I L 6600 2400 60 
F6 "DA5" I L 6600 2600 60 
F7 "DA6" I L 6600 2800 60 
F8 "DARef" I L 6600 1600 60 
$EndSheet
$Comp
L GND-RESCUE-ildagenerator #PWR05
U 1 1 53E21A74
P 4650 1300
F 0 "#PWR05" H 4650 1300 30  0001 C CNN
F 1 "GND" H 4650 1230 30  0001 C CNN
F 2 "" H 4650 1300 60  0001 C CNN
F 3 "" H 4650 1300 60  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ildagenerator C1
U 1 1 53E22370
P 2500 2200
F 0 "C1" H 2500 2300 40  0000 L CNN
F 1 "0.1µF" H 2506 2115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 2200 60  0001 C CNN
F 3 "" H 2500 2200 60  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR06
U 1 1 53E223C7
P 2150 2250
F 0 "#PWR06" H 2150 2250 30  0001 C CNN
F 1 "GND" H 2150 2180 30  0001 C CNN
F 2 "" H 2150 2250 60  0001 C CNN
F 3 "" H 2150 2250 60  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ildagenerator C2
U 1 1 53E22746
P 4900 3000
F 0 "C2" H 4900 3100 40  0000 L CNN
F 1 "0.1µF" H 4906 2915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4900 3000 60  0001 C CNN
F 3 "" H 4900 3000 60  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-ildagenerator #PWR07
U 1 1 53E2274C
P 5200 3050
F 0 "#PWR07" H 5200 3050 30  0001 C CNN
F 1 "GND" H 5200 2980 30  0001 C CNN
F 2 "" H 5200 3050 60  0001 C CNN
F 3 "" H 5200 3050 60  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 53E227AB
P 4700 1800
F 0 "#PWR08" H 4700 1890 20  0001 C CNN
F 1 "+5V" H 4700 1890 30  0000 C CNN
F 2 "" H 4700 1800 60  0001 C CNN
F 3 "" H 4700 1800 60  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 53E20F06
P 4850 2100
F 0 "#FLG09" H 4850 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 4850 2280 30  0000 C CNN
F 2 "" H 4850 2100 60  0001 C CNN
F 3 "" H 4850 2100 60  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 53E20F44
P 4900 1500
F 0 "#FLG010" H 4900 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 4900 1680 30  0000 C CNN
F 2 "" H 4900 1500 60  0001 C CNN
F 3 "" H 4900 1500 60  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC