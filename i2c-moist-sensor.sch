EESchema Schematic File Version 4
LIBS:i2c-moist-sensor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "BLE Digital soil moisture sensor"
Date "2019-09-26"
Rev "1.0"
Comp ""
Comment1 "Rework : Simon Benoit, spiky1987@hotmail.com"
Comment2 "Original : Albertas Mickėnas mic@wemakethings.net"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR017
U 1 1 54D21DD5
P 2600 7250
F 0 "#PWR017" H 2600 7100 60  0001 C CNN
F 1 "VCC" H 2600 7400 60  0000 C CNN
F 2 "" H 2600 7250 60  0000 C CNN
F 3 "" H 2600 7250 60  0000 C CNN
	1    2600 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 54D21DE7
P 3200 7250
F 0 "#PWR018" H 3200 7000 60  0001 C CNN
F 1 "GND" H 3200 7100 60  0000 C CNN
F 2 "" H 3200 7250 60  0000 C CNN
F 3 "" H 3200 7250 60  0000 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 54D21E5C
P 2900 7100
F 0 "C7" V 2950 7200 50  0000 L CNN
F 1 "1u" V 3050 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 6950 30  0001 C CNN
F 3 "" H 2900 7100 60  0000 C CNN
F 4 " MC0603X105K100CT" H 2900 7100 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 2900 7100 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310637" H 2900 7100 60  0001 C CNN "Distributor"
	1    2900 7100
	0    1    1    0   
$EndComp
$Comp
L i2c-moist-sensor-rescue:DIODESCH D1
U 1 1 54D21FCD
P 8050 1750
F 0 "D1" H 8050 1850 50  0000 C CNN
F 1 "BAT54" H 8050 1650 50  0000 C CNN
F 2 "SMD_Packages:SOD-523" H 8050 1750 60  0001 C CNN
F 3 "" H 8050 1750 60  0000 C CNN
F 4 "BAT54XV2" H 8050 1750 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 8050 1750 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2322476" H 8050 1750 60  0001 C CNN "Distributor"
	1    8050 1750
	-1   0    0    1   
$EndComp
$Comp
L i2c-moist-sensor-rescue:DIODESCH D2
U 1 1 54D22068
P 8050 3200
F 0 "D2" H 8050 3300 50  0000 C CNN
F 1 "BAT54" H 8050 3100 50  0000 C CNN
F 2 "SMD_Packages:SOD-523" H 8050 3200 60  0001 C CNN
F 3 "" H 8050 3200 60  0000 C CNN
F 4 "BAT54XV2" H 8050 3200 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 8050 3200 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2322476" H 8050 3200 60  0001 C CNN "Distributor"
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 54D2209D
P 7300 2450
F 0 "R4" V 7380 2450 50  0000 C CNN
F 1 "330" V 7307 2451 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 2450 30  0001 C CNN
F 3 "" H 7300 2450 30  0000 C CNN
F 4 "MULTICOMP" V 7300 2450 60  0001 C CNN "Manufacturer"
F 5 "MCWR06X3300FTL" V 7300 2450 60  0001 C CNN "PartNo"
F 6 "Farnell/2446656" V 7300 2450 60  0001 C CNN "Distributor"
	1    7300 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 54D22174
P 8250 1550
F 0 "R1" V 8330 1550 50  0000 C CNN
F 1 "1M" V 8257 1551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 1550 30  0001 C CNN
F 3 "" H 8250 1550 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 8250 1550 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 8250 1550 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 8250 1550 60  0001 C CNN "Distributor"
	1    8250 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 54D221C8
P 8550 3350
F 0 "R7" V 8630 3350 50  0000 C CNN
F 1 "1M" V 8557 3351 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 3350 30  0001 C CNN
F 3 "" H 8550 3350 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 8550 3350 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 8550 3350 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 8550 3350 60  0001 C CNN "Distributor"
	1    8550 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 54D2221D
P 8250 3500
F 0 "#PWR07" H 8250 3250 60  0001 C CNN
F 1 "GND" H 8250 3350 60  0000 C CNN
F 2 "" H 8250 3500 60  0000 C CNN
F 3 "" H 8250 3500 60  0000 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 54D2222A
P 8250 1900
F 0 "C3" H 8300 2000 50  0000 L CNN
F 1 "1n" H 8300 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8288 1750 30  0001 C CNN
F 3 "" H 8250 1900 60  0000 C CNN
F 4 " MC0603B102K500CT" H 8250 1900 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 8250 1900 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310598" H 8250 1900 60  0001 C CNN "Distributor"
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 54D222DF
P 8250 2050
F 0 "#PWR03" H 8250 1800 60  0001 C CNN
F 1 "GND" H 8250 1900 60  0000 C CNN
F 2 "" H 8250 2050 60  0000 C CNN
F 3 "" H 8250 2050 60  0000 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 54D222F8
P 8550 1900
F 0 "R3" V 8630 1900 50  0000 C CNN
F 1 "1M" V 8557 1901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 1900 30  0001 C CNN
F 3 "" H 8550 1900 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 8550 1900 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 8550 1900 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 8550 1900 60  0001 C CNN "Distributor"
	1    8550 1900
	-1   0    0    1   
$EndComp
Text Label 8850 1750 0    60   ~ 0
SENSE_LOW
$Comp
L Device:C C5
U 1 1 54D22484
P 8250 3350
F 0 "C5" H 8300 3450 50  0000 L CNN
F 1 "1n" H 8300 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8288 3200 30  0001 C CNN
F 3 "" H 8250 3350 60  0000 C CNN
F 4 " MC0603B102K500CT" H 8250 3350 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 8250 3350 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310598" H 8250 3350 60  0001 C CNN "Distributor"
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 54D2252C
P 8250 3050
F 0 "R5" V 8330 3050 50  0000 C CNN
F 1 "1M" V 8257 3051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 3050 30  0001 C CNN
F 3 "" H 8250 3050 30  0000 C CNN
F 4 "MCWR06X1004FTL" H 8250 3050 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 8250 3050 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446602" H 8250 3050 60  0001 C CNN "Distributor"
	1    8250 3050
	-1   0    0    1   
$EndComp
Text Label 8850 3200 0    60   ~ 0
SENSE_HIGH
Text Label 7450 2850 2    60   ~ 0
SENSOR_TRACK
$Comp
L Device:R R6
U 1 1 54DF19BF
P 6750 4400
F 0 "R6" V 6830 4400 50  0000 C CNN
F 1 "47k" V 6757 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 4400 30  0001 C CNN
F 3 "" H 6750 4400 30  0000 C CNN
F 4 "ERJ3RBD1002V" H 6750 4400 60  0001 C CNN "PartNo"
F 5 "PANASONIC ELECTRONIC COMPONENTS" H 6750 4400 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2379939" H 6750 4400 60  0001 C CNN "Distributor"
	1    6750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 54DF1CF6
P 7050 4400
F 0 "#PWR05" H 7050 4250 60  0001 C CNN
F 1 "VCC" H 7050 4550 60  0000 C CNN
F 2 "" H 7050 4400 60  0000 C CNN
F 3 "" H 7050 4400 60  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 54DF1D15
P 6450 4550
F 0 "C4" H 6500 4650 50  0000 L CNN
F 1 "10n" H 6500 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 4400 30  0001 C CNN
F 3 "" H 6450 4550 60  0000 C CNN
F 4 " MC0603X105K100CT" H 6450 4550 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 6450 4550 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310637" H 6450 4550 60  0001 C CNN "Distributor"
	1    6450 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 54DF1D84
P 6450 4700
F 0 "#PWR06" H 6450 4450 60  0001 C CNN
F 1 "GND" H 6450 4550 60  0000 C CNN
F 2 "" H 6450 4700 60  0000 C CNN
F 3 "" H 6450 4700 60  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Text Label 2000 4750 2    60   ~ 0
SENSE_HIGH
Text Label 5600 4400 0    60   ~ 0
RESET
Text Label 2000 5850 2    60   ~ 0
EXCITATION
Text Label 6350 2450 0    60   ~ 0
EXCITATION
Text Label 2000 4850 2    60   ~ 0
SENSE_LOW
Wire Wire Line
	8250 1750 8550 1750
Wire Wire Line
	8550 2050 8250 2050
Connection ~ 8550 1750
Wire Wire Line
	8250 3500 8550 3500
Wire Wire Line
	8250 3200 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	7850 1750 7850 2450
Wire Wire Line
	7450 2450 7850 2450
Connection ~ 7850 2450
Wire Wire Line
	7450 2450 7450 2850
Wire Wire Line
	6350 2450 7150 2450
Connection ~ 8250 1750
Wire Wire Line
	8250 1300 8250 1400
Wire Wire Line
	8250 2900 8700 2900
Wire Wire Line
	8700 2900 8700 1300
Connection ~ 8250 1300
Text Label 6200 1300 0    60   ~ 0
POWER
Wire Wire Line
	8550 1750 9450 1750
Wire Wire Line
	8550 3200 9450 3200
Wire Wire Line
	7850 2450 7850 3200
Wire Wire Line
	8250 1300 8700 1300
Wire Wire Line
	6200 1300 8250 1300
Wire Wire Line
	5600 4400 6450 4400
Wire Wire Line
	2150 5050 2000 5050
Text Label 2000 5050 2    60   ~ 0
POWER
Wire Wire Line
	2150 5850 2000 5850
Wire Wire Line
	2000 4850 2150 4850
Wire Wire Line
	2000 4750 2150 4750
$Comp
L power:VCC #PWR011
U 1 1 54E0D755
P 5750 5550
F 0 "#PWR011" H 5750 5400 60  0001 C CNN
F 1 "VCC" H 5750 5700 60  0000 C CNN
F 2 "" H 5750 5550 60  0000 C CNN
F 3 "" H 5750 5550 60  0000 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 54D22F14
P 5750 5650
F 0 "#PWR012" H 5750 5400 60  0001 C CNN
F 1 "GND" H 5750 5500 60  0000 C CNN
F 2 "" H 5750 5650 60  0000 C CNN
F 3 "" H 5750 5650 60  0000 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L sbenoit:SPBTLE-1S U1
U 1 1 5D766335
P 2950 5000
F 0 "U1" H 2925 5537 60  0000 C CNN
F 1 "SPBTLE-1S" H 2925 5431 60  0000 C CNN
F 2 "SBenoit:SPBTLE-1s" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D767614
P 4400 5050
F 0 "#PWR09" H 4400 4800 60  0001 C CNN
F 1 "GND" H 4400 4900 60  0000 C CNN
F 2 "" H 4400 5050 60  0000 C CNN
F 3 "" H 4400 5050 60  0000 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 4200 5200
Text Label 4200 5200 2    60   ~ 0
RESET
$Comp
L i2c-moist-sensor-rescue:LED-RESCUE-i2c-moist-sensor D3
U 1 1 5D76F5D3
P 8900 4200
F 0 "D3" H 8900 4300 50  0000 C CNN
F 1 "LED" H 8900 4100 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8900 4200 60  0001 C CNN
F 3 "" H 8900 4200 60  0000 C CNN
F 4 "KINGBRIGHT" H 8900 4200 60  0001 C CNN "Manufacturer"
F 5 "KP-1608SURCK" H 8900 4200 60  0001 C CNN "PartNo"
F 6 "Farnell/2449786" H 8900 4200 60  0001 C CNN "Distributor"
	1    8900 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D76F5DD
P 9250 4200
F 0 "R8" V 9330 4200 50  0000 C CNN
F 1 "330" V 9250 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 4200 30  0001 C CNN
F 3 "" H 9250 4200 30  0000 C CNN
F 4 " MCWR06X3300FTL" H 9250 4200 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9250 4200 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446656" H 9250 4200 60  0001 C CNN "Distributor"
	1    9250 4200
	0    -1   -1   0   
$EndComp
Text Label 7500 4400 0    60   ~ 0
LED1
Wire Wire Line
	2750 7100 2600 7100
Wire Wire Line
	3050 7100 3200 7100
Wire Wire Line
	3200 7100 3200 7250
$Comp
L power:VCC #PWR08
U 1 1 5D7778B6
P 4400 4900
F 0 "#PWR08" H 4400 4750 60  0001 C CNN
F 1 "VCC" H 4400 5050 60  0000 C CNN
F 2 "" H 4400 4900 60  0000 C CNN
F 3 "" H 4400 4900 60  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D7778BC
P 3200 6800
F 0 "#PWR016" H 3200 6550 60  0001 C CNN
F 1 "GND" H 3200 6650 60  0000 C CNN
F 2 "" H 3200 6800 60  0000 C CNN
F 3 "" H 3200 6800 60  0000 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D7778C5
P 2900 6650
F 0 "C6" V 2950 6750 50  0000 L CNN
F 1 "100n" V 3050 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 6500 30  0001 C CNN
F 3 "" H 2900 6650 60  0000 C CNN
F 4 " MC0603X105K100CT" H 2900 6650 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 2900 6650 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310637" H 2900 6650 60  0001 C CNN "Distributor"
	1    2900 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6650 2600 6800
Wire Wire Line
	3050 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6800
Wire Notes Line
	5300 4000 5300 4950
Wire Notes Line
	5300 4950 7200 4950
Wire Notes Line
	7200 4950 7200 4000
Wire Notes Line
	7200 4000 5300 4000
Wire Notes Line
	7200 5150 5300 5150
Wire Notes Line
	6100 3850 9750 3850
Wire Notes Line
	9750 3850 9750 700 
Wire Notes Line
	9750 700  6100 700 
Wire Notes Line
	6100 700  6100 3850
Text Notes 5350 5250 0    60   ~ 0
DEBUG
Text Notes 8050 4100 0    60   ~ 0
LEDS
Text Notes 5350 4100 0    60   ~ 0
RESET
Text Notes 2200 1100 0    60   ~ 0
POWER
Text Notes 6150 800  0    60   ~ 0
SENSING CIRCUIT
Connection ~ 7450 2450
Connection ~ 8250 2050
Connection ~ 8250 3200
Connection ~ 8250 3500
Wire Wire Line
	2150 5550 2000 5550
Wire Wire Line
	2150 5650 2000 5650
Text Label 2000 5550 2    60   ~ 0
SWCLK
Text Label 2000 5650 2    60   ~ 0
SWDIO
Text Label 6950 5650 2    60   ~ 0
SWCLK
Text Label 6950 5550 2    60   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D78B0F4
P 6250 5750
F 0 "J1" H 6300 6167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6300 6076 50  0000 C CNN
F 2 "SBenoit:50mils_JTAG" H 6250 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5550 6950 5550
Wire Wire Line
	6550 5650 6950 5650
Wire Wire Line
	6050 5550 5750 5550
Wire Wire Line
	6050 5650 6050 5750
Wire Wire Line
	6050 5650 5750 5650
Connection ~ 6050 5650
Wire Wire Line
	6550 5950 6950 5950
Text Label 6950 5950 2    60   ~ 0
RESET
Text Label 6950 5750 2    60   ~ 0
SWO
Wire Wire Line
	6950 5750 6550 5750
Wire Notes Line
	7200 6050 5300 6050
Wire Notes Line
	7200 5150 7200 6050
Wire Notes Line
	5300 5150 5300 6050
$Comp
L power:VCC #PWR010
U 1 1 5D789239
P 9550 4200
F 0 "#PWR010" H 9550 4050 60  0001 C CNN
F 1 "VCC" H 9550 4350 60  0000 C CNN
F 2 "" H 9550 4200 60  0000 C CNN
F 3 "" H 9550 4200 60  0000 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
$Comp
L sbenoit:RUC002N05HZGT116CT Q3
U 1 1 5D789DC9
P 8500 4400
F 0 "Q3" H 8606 4428 60  0000 L CNN
F 1 "RUC002N05HZGT116CT" H 8606 4322 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8810 3850 60  0001 C CNN
F 3 "" H 8480 4510 60  0001 C CNN
F 4 "50V" H 8710 4610 60  0001 C CNN "Vdss"
F 5 "200mA" H 8780 4450 60  0001 C CNN "Id"
F 6 "2.5ohm" H 8790 4530 60  0001 C CNN "RdsOn"
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4200 8500 4200
Wire Wire Line
	9550 4200 9400 4200
$Comp
L power:GND #PWR013
U 1 1 5D793AB9
P 8500 4700
F 0 "#PWR013" H 8500 4450 60  0001 C CNN
F 1 "GND" H 8500 4550 60  0000 C CNN
F 2 "" H 8500 4700 60  0000 C CNN
F 3 "" H 8500 4700 60  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4650 8500 4700
$Comp
L i2c-moist-sensor-rescue:LED-RESCUE-i2c-moist-sensor D4
U 1 1 5D79B943
P 8900 5000
F 0 "D4" H 8900 5100 50  0000 C CNN
F 1 "LED" H 8900 4900 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8900 5000 60  0001 C CNN
F 3 "" H 8900 5000 60  0000 C CNN
F 4 "KINGBRIGHT" H 8900 5000 60  0001 C CNN "Manufacturer"
F 5 "KP-1608SURCK" H 8900 5000 60  0001 C CNN "PartNo"
F 6 "Farnell/2449786" H 8900 5000 60  0001 C CNN "Distributor"
	1    8900 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D79B94C
P 9250 5000
F 0 "R9" V 9330 5000 50  0000 C CNN
F 1 "330" V 9250 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 5000 30  0001 C CNN
F 3 "" H 9250 5000 30  0000 C CNN
F 4 " MCWR06X3300FTL" H 9250 5000 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 9250 5000 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2446656" H 9250 5000 60  0001 C CNN "Distributor"
	1    9250 5000
	0    -1   -1   0   
$EndComp
Text Label 7500 5200 0    60   ~ 0
LED2
$Comp
L power:VCC #PWR014
U 1 1 5D79B954
P 9550 5000
F 0 "#PWR014" H 9550 4850 60  0001 C CNN
F 1 "VCC" H 9550 5150 60  0000 C CNN
F 2 "" H 9550 5000 60  0000 C CNN
F 3 "" H 9550 5000 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L sbenoit:RUC002N05HZGT116CT Q4
U 1 1 5D79B95D
P 8500 5200
F 0 "Q4" H 8606 5228 60  0000 L CNN
F 1 "RUC002N05HZGT116CT" H 8606 5122 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8810 4650 60  0001 C CNN
F 3 "" H 8480 5310 60  0001 C CNN
F 4 "50V" H 8710 5410 60  0001 C CNN "Vdss"
F 5 "200mA" H 8780 5250 60  0001 C CNN "Id"
F 6 "2.5ohm" H 8790 5330 60  0001 C CNN "RdsOn"
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8500 5000
Wire Wire Line
	9550 5000 9400 5000
$Comp
L power:GND #PWR015
U 1 1 5D79B966
P 8500 5500
F 0 "#PWR015" H 8500 5250 60  0001 C CNN
F 1 "GND" H 8500 5350 60  0000 C CNN
F 2 "" H 8500 5500 60  0000 C CNN
F 3 "" H 8500 5500 60  0000 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8000 4400 8200 4400
Wire Wire Line
	8000 5200 8200 5200
Wire Notes Line
	9750 4000 9750 5750
$Comp
L Switch:SW_Push SW1
U 1 1 5D7A4B90
P 2850 2000
F 0 "SW1" H 2850 2285 50  0000 C CNN
F 1 "SW_Push" H 2850 2194 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR01
U 1 1 5D7AECCC
P 1250 1300
F 0 "#PWR01" H 1250 1150 50  0001 C CNN
F 1 "+3V0" H 1265 1473 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1250 1500
$Comp
L Transistor_FET:BSS83P Q1
U 1 1 5D7B3D54
P 2350 1600
F 0 "Q1" V 2693 1600 50  0000 C CNN
F 1 "BSS83P" V 2602 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2550 1525 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1835997.pdf" H 2350 1600 50  0001 L CNN
	1    2350 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D7B5E80
P 1650 1800
F 0 "R2" V 1857 1800 50  0000 C CNN
F 1 "1M" V 1766 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1800 2050 1800
Connection ~ 2350 1800
$Comp
L power:GND #PWR04
U 1 1 5D7C2591
P 2350 2650
F 0 "#PWR04" H 2350 2400 60  0001 C CNN
F 1 "GND" H 2350 2500 60  0000 C CNN
F 2 "" H 2350 2650 60  0000 C CNN
F 3 "" H 2350 2650 60  0000 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2350 1800
Wire Wire Line
	2550 1500 3050 1500
$Comp
L power:VCC #PWR02
U 1 1 5D7CA567
P 3050 1500
F 0 "#PWR02" H 3050 1350 60  0001 C CNN
F 1 "VCC" H 3050 1650 60  0000 C CNN
F 2 "" H 3050 1500 60  0000 C CNN
F 3 "" H 3050 1500 60  0000 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Text Label 1050 2250 0    60   ~ 0
POWER_ON_PIN
Text Label 2000 5950 2    60   ~ 0
POWER_ON_PIN
Wire Wire Line
	2000 5950 2150 5950
$Comp
L Device:C C1
U 1 1 5D7D8DF9
P 2050 1650
F 0 "C1" H 2100 1750 50  0000 L CNN
F 1 "330n" H 2100 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 1500 30  0001 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
F 4 " MC0603X105K100CT" H 2050 1650 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 2050 1650 60  0001 C CNN "Manufacturer"
F 6 "Farnell/2310637" H 2050 1650 60  0001 C CNN "Distributor"
	1    2050 1650
	-1   0    0    -1  
$EndComp
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2150 1500
Connection ~ 2050 1800
Wire Wire Line
	1250 1500 2050 1500
Wire Wire Line
	1800 1800 2050 1800
Wire Wire Line
	1500 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	2350 2050 2350 2000
$Comp
L sbenoit:RUC002N05HZGT116CT Q2
U 1 1 5D777F40
P 2350 2250
F 0 "Q2" H 2456 2278 60  0000 L CNN
F 1 "RUC002N05HZGT116CT" H 2456 2172 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2660 1700 60  0001 C CNN
F 3 "" H 2330 2360 60  0001 C CNN
F 4 "50V" H 2560 2460 60  0001 C CNN "Vdss"
F 5 "200mA" H 2630 2300 60  0001 C CNN "Id"
F 6 "2.5ohm" H 2640 2380 60  0001 C CNN "RdsOn"
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	3850 1000 3850 2900
Wire Notes Line
	3850 2900 1000 2900
Wire Notes Line
	1000 2900 1000 1000
Wire Notes Line
	1000 1000 3850 1000
Wire Notes Line
	950  4000 5000 4000
Text Label 2000 5250 2    60   ~ 0
LED1
Text Label 2000 5350 2    60   ~ 0
LED2
Wire Wire Line
	2000 5250 2150 5250
Wire Wire Line
	2000 5350 2150 5350
Wire Wire Line
	2350 2650 2350 2550
Wire Wire Line
	3050 2000 3050 2550
Wire Wire Line
	3050 2550 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2350 2500
$Comp
L power:VCC #PWR0101
U 1 1 5D81DFA8
P 2600 6800
F 0 "#PWR0101" H 2600 6650 60  0001 C CNN
F 1 "VCC" H 2600 6950 60  0000 C CNN
F 2 "" H 2600 6800 60  0000 C CNN
F 3 "" H 2600 6800 60  0000 C CNN
	1    2600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7250 2600 7100
Wire Wire Line
	2750 6650 2600 6650
Wire Wire Line
	3700 4900 4400 4900
Wire Wire Line
	4400 5050 3700 5050
$Comp
L Device:R R10
U 1 1 5D828D9C
P 1900 2250
F 0 "R10" V 2107 2250 50  0000 C CNN
F 1 "100" V 2016 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2250 1750 2250
$Comp
L Device:R R11
U 1 1 5D82C084
P 7850 4400
F 0 "R11" V 8057 4400 50  0000 C CNN
F 1 "100" V 7966 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D82D4BC
P 7850 5200
F 0 "R12" V 8057 5200 50  0000 C CNN
F 1 "100" V 7966 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4400 7700 4400
Wire Wire Line
	7700 5200 7500 5200
Wire Notes Line
	7300 4000 9750 4000
Wire Notes Line
	7300 5750 9750 5750
Wire Notes Line
	7300 4000 7300 5750
Wire Notes Line
	5000 4000 5000 7500
Wire Notes Line
	5000 7500 950  7500
Wire Notes Line
	950  7500 950  4000
Text Notes 1000 4100 0    60   ~ 0
MCU
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D882667
P 4900 1500
F 0 "J2" H 4980 1492 50  0000 L CNN
F 1 "Conn_01x02" H 4980 1401 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D883B70
P 4500 1600
F 0 "#PWR0103" H 4500 1350 60  0001 C CNN
F 1 "GND" H 4500 1450 60  0000 C CNN
F 2 "" H 4500 1600 60  0000 C CNN
F 3 "" H 4500 1600 60  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4500 1600 4700 1600
Wire Notes Line
	4150 1000 5600 1000
Wire Notes Line
	5600 1000 5600 2100
Wire Notes Line
	5600 2100 4150 2100
Wire Notes Line
	4150 2100 4150 1000
Wire Wire Line
	8250 1700 8250 1750
$Comp
L power:+3V0 #PWR0102
U 1 1 5D907CDD
P 4500 1500
F 0 "#PWR0102" H 4500 1350 50  0001 C CNN
F 1 "+3V0" H 4515 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 6600 4400
Connection ~ 6450 4400
Wire Wire Line
	6900 4400 7050 4400
$EndSCHEMATC
