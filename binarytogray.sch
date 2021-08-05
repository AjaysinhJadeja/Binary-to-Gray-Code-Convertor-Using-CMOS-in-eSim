EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:binarytogray-cache
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
L eSim_MOS_P M2
U 1 1 60D335CE
P 1600 1300
F 0 "M2" H 1550 1350 50  0000 R CNN
F 1 "eSim_MOS_P" H 1650 1450 50  0000 R CNN
F 2 "" H 1850 1400 29  0000 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1600 1300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 60D336BB
P 1750 2550
F 0 "#PWR01" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1750 2400 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 60D334EE
P 1550 2050
F 0 "M1" H 1550 1900 50  0000 R CNN
F 1 "eSim_MOS_N" H 1650 2000 50  0000 R CNN
F 2 "" H 1850 1750 29  0000 C CNN
F 3 "" H 1650 1850 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L DC VA1
U 1 1 60DCB477
P 850 2100
F 0 "VA1" H 650 2200 60  0000 C CNN
F 1 "DC" H 650 2050 60  0000 C CNN
F 2 "R1" H 550 2100 60  0000 C CNN
F 3 "" H 850 2100 60  0000 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 60DCB691
P 850 2650
F 0 "#PWR02" H 850 2400 50  0001 C CNN
F 1 "GND" H 850 2500 50  0000 C CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
$Comp
L DC VDD1
U 1 1 60DCB73C
P 1250 850
F 0 "VDD1" H 1050 950 60  0000 C CNN
F 1 "DC" H 1050 800 60  0000 C CNN
F 2 "R1" H 950 850 60  0000 C CNN
F 3 "" H 1250 850 60  0000 C CNN
	1    1250 850 
	0    1    1    0   
$EndComp
$Comp
L DC VB1
U 1 1 60DDA419
P 3150 1850
F 0 "VB1" H 2950 1950 60  0000 C CNN
F 1 "DC" H 2950 1800 60  0000 C CNN
F 2 "R1" H 2850 1850 60  0000 C CNN
F 3 "" H 3150 1850 60  0000 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 60DDA457
P 3850 1800
F 0 "M3" H 3850 1650 50  0000 R CNN
F 1 "eSim_MOS_N" H 3950 1750 50  0000 R CNN
F 2 "" H 4150 1500 29  0000 C CNN
F 3 "" H 3950 1600 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M4
U 1 1 60DDA498
P 3900 1050
F 0 "M4" H 3850 1100 50  0000 R CNN
F 1 "eSim_MOS_P" H 3950 1200 50  0000 R CNN
F 2 "" H 4150 1150 29  0000 C CNN
F 3 "" H 3950 1050 60  0000 C CNN
	1    3900 1050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 60DDA597
P 4050 2300
F 0 "#PWR03" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4050 2150 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Text Notes 950  1650 0    60   ~ 0
A
Text Notes 1900 1700 0    60   ~ 0
A1
Text Notes 3250 1400 0    60   ~ 0
B
$Comp
L plot_v1 U2
U 1 1 60DDC4A3
P 2150 1550
F 0 "U2" H 2150 2050 60  0000 C CNN
F 1 "plot_v1" H 2350 1900 60  0000 C CNN
F 2 "" H 2150 1550 60  0000 C CNN
F 3 "" H 2150 1550 60  0000 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 60DDC504
P 3400 1250
F 0 "U3" H 3400 1750 60  0000 C CNN
F 1 "plot_v1" H 3600 1600 60  0000 C CNN
F 2 "" H 3400 1250 60  0000 C CNN
F 3 "" H 3400 1250 60  0000 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U1
U 1 1 60DDC52F
P 1150 1500
F 0 "U1" H 1150 2000 60  0000 C CNN
F 1 "plot_v1" H 1350 1850 60  0000 C CNN
F 2 "" H 1150 1500 60  0000 C CNN
F 3 "" H 1150 1500 60  0000 C CNN
	1    1150 1500
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 60DDC565
P 4550 1250
F 0 "U4" H 4550 1750 60  0000 C CNN
F 1 "plot_v1" H 4750 1600 60  0000 C CNN
F 2 "" H 4550 1250 60  0000 C CNN
F 3 "" H 4550 1250 60  0000 C CNN
	1    4550 1250
	-1   0    0    1   
$EndComp
Text GLabel 1100 1550 1    60   Input ~ 0
B3
Text GLabel 2150 1600 1    60   Input ~ 0
B3NOT
Text GLabel 3400 1250 1    60   Input ~ 0
B2
$Comp
L GND #PWR04
U 1 1 60DDD4D9
P 3150 2450
F 0 "#PWR04" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3150 2300 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 60DDD93D
P 700 850
F 0 "#PWR05" H 700 600 50  0001 C CNN
F 1 "GND" H 700 700 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	0    1    1    0   
$EndComp
Text Notes 4250 1400 0    60   ~ 0
B1
Text GLabel 4550 1300 1    60   Input ~ 0
B2NOT
$Comp
L eSim_MOS_P M7
U 1 1 60DE07B4
P 1750 3900
F 0 "M7" H 1700 3950 50  0000 R CNN
F 1 "eSim_MOS_P" H 1800 4050 50  0000 R CNN
F 2 "" H 2000 4000 29  0000 C CNN
F 3 "" H 1800 3900 60  0000 C CNN
	1    1750 3900
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M9
U 1 1 60DE0818
P 2700 3900
F 0 "M9" H 2650 3950 50  0000 R CNN
F 1 "eSim_MOS_P" H 2750 4050 50  0000 R CNN
F 2 "" H 2950 4000 29  0000 C CNN
F 3 "" H 2750 3900 60  0000 C CNN
	1    2700 3900
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M8
U 1 1 60DE0863
P 1750 4500
F 0 "M8" H 1700 4550 50  0000 R CNN
F 1 "eSim_MOS_P" H 1800 4650 50  0000 R CNN
F 2 "" H 2000 4600 29  0000 C CNN
F 3 "" H 1800 4500 60  0000 C CNN
	1    1750 4500
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M10
U 1 1 60DE08AF
P 2700 4500
F 0 "M10" H 2650 4550 50  0000 R CNN
F 1 "eSim_MOS_P" H 2750 4650 50  0000 R CNN
F 2 "" H 2950 4600 29  0000 C CNN
F 3 "" H 2750 4500 60  0000 C CNN
	1    2700 4500
	-1   0    0    1   
$EndComp
$Comp
L DC VDD2
U 1 1 60DE0B5A
P 1600 3450
F 0 "VDD2" H 1400 3550 60  0000 C CNN
F 1 "DC" H 1400 3400 60  0000 C CNN
F 2 "R1" H 1300 3450 60  0000 C CNN
F 3 "" H 1600 3450 60  0000 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
Text GLabel 1400 3900 0    60   Input ~ 0
B3NOT
Text GLabel 1350 4500 0    60   Input ~ 0
B2
Text GLabel 3050 3900 2    60   Input ~ 0
B3
Text GLabel 3050 4500 2    60   Input ~ 0
B2NOT
Text GLabel 1400 5150 0    60   Input ~ 0
B3NOT
Text GLabel 1350 5800 0    60   Input ~ 0
B2NOT
Text GLabel 3050 5150 2    60   Input ~ 0
B3
Text GLabel 3050 5800 2    60   Input ~ 0
B2
$Comp
L eSim_MOS_N M5
U 1 1 60DE1A4E
P 1700 4950
F 0 "M5" H 1700 4800 50  0000 R CNN
F 1 "eSim_MOS_N" H 1800 4900 50  0000 R CNN
F 2 "" H 2000 4650 29  0000 C CNN
F 3 "" H 1800 4750 60  0000 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M6
U 1 1 60DE1A9F
P 1700 5600
F 0 "M6" H 1700 5450 50  0000 R CNN
F 1 "eSim_MOS_N" H 1800 5550 50  0000 R CNN
F 2 "" H 2000 5300 29  0000 C CNN
F 3 "" H 1800 5400 60  0000 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M11
U 1 1 60DE1B75
P 2750 4950
F 0 "M11" H 2750 4800 50  0000 R CNN
F 1 "eSim_MOS_N" H 2850 4900 50  0000 R CNN
F 2 "" H 3050 4650 29  0000 C CNN
F 3 "" H 2850 4750 60  0000 C CNN
	1    2750 4950
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M12
U 1 1 60DE1BCC
P 2750 5600
F 0 "M12" H 2750 5450 50  0000 R CNN
F 1 "eSim_MOS_N" H 2850 5550 50  0000 R CNN
F 2 "" H 3050 5300 29  0000 C CNN
F 3 "" H 2850 5400 60  0000 C CNN
	1    2750 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 60DE1FFB
P 2250 6100
F 0 "#PWR06" H 2250 5850 50  0001 C CNN
F 1 "GND" H 2250 5950 50  0000 C CNN
F 2 "" H 2250 6100 50  0001 C CNN
F 3 "" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 60DE22EE
P 1000 3450
F 0 "#PWR07" H 1000 3200 50  0001 C CNN
F 1 "GND" H 1000 3300 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U5
U 1 1 60DE2432
P 2900 4850
F 0 "U5" H 2900 5350 60  0000 C CNN
F 1 "plot_v1" H 3100 5200 60  0000 C CNN
F 2 "" H 2900 4850 60  0000 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    2900 4850
	0    1    1    0   
$EndComp
Text GLabel 2850 4750 0    60   Input ~ 0
G2
Wire Wire Line
	850  1650 1450 1650
Wire Wire Line
	1450 1300 1450 2250
Connection ~ 1450 1650
Connection ~ 1150 1650
Wire Wire Line
	1750 1500 1750 2050
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	1850 2400 1850 2500
Wire Wire Line
	1850 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	850  2550 850  2650
Wire Wire Line
	1750 850  1750 1100
Wire Wire Line
	1700 850  8800 850 
Wire Wire Line
	4050 1250 4050 1800
Wire Wire Line
	3150 1400 4550 1400
Connection ~ 4050 1400
Connection ~ 3400 1400
Wire Wire Line
	4050 2200 4050 2300
Wire Wire Line
	3750 1050 3750 2000
Connection ~ 3750 1400
Wire Wire Line
	4150 2150 4150 2250
Wire Wire Line
	4150 2250 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	1100 1550 1100 1600
Wire Wire Line
	1100 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1700
Wire Wire Line
	2150 1600 2150 1750
Wire Wire Line
	3400 1250 3400 1450
Wire Wire Line
	1850 1150 1850 1000
Wire Wire Line
	3150 2300 3150 2450
Wire Wire Line
	800  850  700  850 
Connection ~ 2150 1700
Wire Wire Line
	4550 1300 4550 1450
Connection ~ 4550 1400
Wire Wire Line
	1850 1000 1750 1000
Connection ~ 1750 1000
Connection ~ 1750 850 
Wire Wire Line
	1900 4100 1900 4300
Wire Wire Line
	2000 4350 2000 4250
Wire Wire Line
	2000 4250 1900 4250
Connection ~ 1900 4250
Wire Wire Line
	2550 4100 2550 4300
Wire Wire Line
	2450 4350 2450 4250
Wire Wire Line
	2450 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	1900 4700 2550 4700
Wire Wire Line
	1900 3700 2550 3700
Wire Wire Line
	2450 3750 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2000 3750 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2050 3450 8900 3450
Wire Wire Line
	2250 3450 2250 3700
Connection ~ 2250 3700
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 2150 1700
Wire Wire Line
	1400 3900 1600 3900
Wire Wire Line
	1350 4500 1600 4500
Wire Wire Line
	2850 3900 3050 3900
Wire Wire Line
	2850 4500 3050 4500
Wire Wire Line
	1900 4950 2550 4950
Wire Wire Line
	2250 4700 2250 4950
Connection ~ 2250 4950
Connection ~ 2250 4700
Wire Wire Line
	1900 5350 1900 5600
Wire Wire Line
	2000 5300 2000 5400
Wire Wire Line
	2000 5400 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	2550 5350 2550 5600
Wire Wire Line
	2450 5300 2450 5400
Wire Wire Line
	2450 5400 2550 5400
Connection ~ 2550 5400
Wire Wire Line
	1900 6000 2550 6000
Wire Wire Line
	2250 6100 2250 6000
Connection ~ 2250 6000
Wire Wire Line
	1400 5150 1600 5150
Wire Wire Line
	1350 5800 1600 5800
Wire Wire Line
	2850 5150 3050 5150
Wire Wire Line
	2850 5800 3050 5800
Wire Wire Line
	1000 3450 1150 3450
Wire Wire Line
	3100 4850 2250 4850
Connection ~ 2250 4850
Wire Wire Line
	2850 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2000 5950 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2450 5950 2450 6000
Connection ~ 2450 6000
$Comp
L DC VB2
U 1 1 60E0AB46
P 5450 1850
F 0 "VB2" H 5250 1950 60  0000 C CNN
F 1 "DC" H 5250 1800 60  0000 C CNN
F 2 "R1" H 5150 1850 60  0000 C CNN
F 3 "" H 5450 1850 60  0000 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M21
U 1 1 60E0AB4C
P 6150 1800
F 0 "M21" H 6150 1650 50  0000 R CNN
F 1 "eSim_MOS_N" H 6250 1750 50  0000 R CNN
F 2 "" H 6450 1500 29  0000 C CNN
F 3 "" H 6250 1600 60  0000 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M22
U 1 1 60E0AB52
P 6200 1050
F 0 "M22" H 6150 1100 50  0000 R CNN
F 1 "eSim_MOS_P" H 6250 1200 50  0000 R CNN
F 2 "" H 6450 1150 29  0000 C CNN
F 3 "" H 6250 1050 60  0000 C CNN
	1    6200 1050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 60E0AB58
P 6350 2300
F 0 "#PWR08" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6350 2150 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Text Notes 5550 1400 0    60   ~ 0
B
$Comp
L plot_v1 U7
U 1 1 60E0AB5F
P 5700 1250
F 0 "U7" H 5700 1750 60  0000 C CNN
F 1 "plot_v1" H 5900 1600 60  0000 C CNN
F 2 "" H 5700 1250 60  0000 C CNN
F 3 "" H 5700 1250 60  0000 C CNN
	1    5700 1250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U9
U 1 1 60E0AB65
P 6850 1250
F 0 "U9" H 6850 1750 60  0000 C CNN
F 1 "plot_v1" H 7050 1600 60  0000 C CNN
F 2 "" H 6850 1250 60  0000 C CNN
F 3 "" H 6850 1250 60  0000 C CNN
	1    6850 1250
	-1   0    0    1   
$EndComp
Text GLabel 5700 1250 1    60   Input ~ 0
B1
$Comp
L GND #PWR09
U 1 1 60E0AB6C
P 5450 2450
F 0 "#PWR09" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5450 2300 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Text Notes 6550 1400 0    60   ~ 0
B1
Text GLabel 6850 1300 1    60   Input ~ 0
B1NOT
Wire Wire Line
	6350 1250 6350 1800
Wire Wire Line
	5450 1400 6850 1400
Connection ~ 6350 1400
Connection ~ 5700 1400
Wire Wire Line
	6350 2200 6350 2300
Wire Wire Line
	6050 1050 6050 2000
Connection ~ 6050 1400
Wire Wire Line
	6450 2150 6450 2250
Wire Wire Line
	6450 2250 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	5700 1250 5700 1450
Wire Wire Line
	5450 2300 5450 2450
Wire Wire Line
	6850 1300 6850 1450
Connection ~ 6850 1400
$Comp
L DC VB3
U 1 1 60E0BE0D
P 7800 1850
F 0 "VB3" H 7600 1950 60  0000 C CNN
F 1 "DC" H 7600 1800 60  0000 C CNN
F 2 "R1" H 7500 1850 60  0000 C CNN
F 3 "" H 7800 1850 60  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M27
U 1 1 60E0BE13
P 8500 1800
F 0 "M27" H 8500 1650 50  0000 R CNN
F 1 "eSim_MOS_N" H 8600 1750 50  0000 R CNN
F 2 "" H 8800 1500 29  0000 C CNN
F 3 "" H 8600 1600 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M28
U 1 1 60E0BE19
P 8550 1050
F 0 "M28" H 8500 1100 50  0000 R CNN
F 1 "eSim_MOS_P" H 8600 1200 50  0000 R CNN
F 2 "" H 8800 1150 29  0000 C CNN
F 3 "" H 8600 1050 60  0000 C CNN
	1    8550 1050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 60E0BE1F
P 8700 2300
F 0 "#PWR010" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8700 2150 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Text Notes 7900 1400 0    60   ~ 0
B
$Comp
L plot_v1 U10
U 1 1 60E0BE26
P 8050 1250
F 0 "U10" H 8050 1750 60  0000 C CNN
F 1 "plot_v1" H 8250 1600 60  0000 C CNN
F 2 "" H 8050 1250 60  0000 C CNN
F 3 "" H 8050 1250 60  0000 C CNN
	1    8050 1250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U11
U 1 1 60E0BE2C
P 9200 1250
F 0 "U11" H 9200 1750 60  0000 C CNN
F 1 "plot_v1" H 9400 1600 60  0000 C CNN
F 2 "" H 9200 1250 60  0000 C CNN
F 3 "" H 9200 1250 60  0000 C CNN
	1    9200 1250
	-1   0    0    1   
$EndComp
Text GLabel 8050 1250 1    60   Input ~ 0
B0
$Comp
L GND #PWR011
U 1 1 60E0BE33
P 7800 2450
F 0 "#PWR011" H 7800 2200 50  0001 C CNN
F 1 "GND" H 7800 2300 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Text Notes 8900 1400 0    60   ~ 0
B1
Text GLabel 9200 1300 1    60   Input ~ 0
B0NOT
Wire Wire Line
	8700 1250 8700 1800
Wire Wire Line
	7800 1400 9200 1400
Connection ~ 8700 1400
Connection ~ 8050 1400
Wire Wire Line
	8700 2200 8700 2300
Wire Wire Line
	8400 1050 8400 2000
Connection ~ 8400 1400
Wire Wire Line
	8800 2150 8800 2250
Wire Wire Line
	8800 2250 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8050 1250 8050 1450
Wire Wire Line
	7800 2300 7800 2450
Wire Wire Line
	9200 1300 9200 1450
Connection ~ 9200 1400
Connection ~ 4050 850 
Connection ~ 6350 850 
Wire Wire Line
	4150 900  4150 850 
Connection ~ 4150 850 
Wire Wire Line
	6450 900  6450 850 
Connection ~ 6450 850 
Wire Wire Line
	8800 850  8800 900 
Connection ~ 8700 850 
$Comp
L eSim_MOS_P M15
U 1 1 60E0CA38
P 4900 3850
F 0 "M15" H 4850 3900 50  0000 R CNN
F 1 "eSim_MOS_P" H 4950 4000 50  0000 R CNN
F 2 "" H 5150 3950 29  0000 C CNN
F 3 "" H 4950 3850 60  0000 C CNN
	1    4900 3850
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M17
U 1 1 60E0CA3E
P 5850 3850
F 0 "M17" H 5800 3900 50  0000 R CNN
F 1 "eSim_MOS_P" H 5900 4000 50  0000 R CNN
F 2 "" H 6100 3950 29  0000 C CNN
F 3 "" H 5900 3850 60  0000 C CNN
	1    5850 3850
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M16
U 1 1 60E0CA44
P 4900 4450
F 0 "M16" H 4850 4500 50  0000 R CNN
F 1 "eSim_MOS_P" H 4950 4600 50  0000 R CNN
F 2 "" H 5150 4550 29  0000 C CNN
F 3 "" H 4950 4450 60  0000 C CNN
	1    4900 4450
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M18
U 1 1 60E0CA4A
P 5850 4450
F 0 "M18" H 5800 4500 50  0000 R CNN
F 1 "eSim_MOS_P" H 5900 4600 50  0000 R CNN
F 2 "" H 6100 4550 29  0000 C CNN
F 3 "" H 5900 4450 60  0000 C CNN
	1    5850 4450
	-1   0    0    1   
$EndComp
Text GLabel 4550 3850 0    60   Input ~ 0
B2NOT
Text GLabel 4500 4450 0    60   Input ~ 0
B1
Text GLabel 6200 3850 2    60   Input ~ 0
B2
Text GLabel 6200 4450 2    60   Input ~ 0
B1NOT
Text GLabel 4550 5100 0    60   Input ~ 0
B2NOT
Text GLabel 4500 5750 0    60   Input ~ 0
B1NOT
Text GLabel 6200 5100 2    60   Input ~ 0
B2
Text GLabel 6200 5750 2    60   Input ~ 0
B1
$Comp
L eSim_MOS_N M13
U 1 1 60E0CA5E
P 4850 4900
F 0 "M13" H 4850 4750 50  0000 R CNN
F 1 "eSim_MOS_N" H 4950 4850 50  0000 R CNN
F 2 "" H 5150 4600 29  0000 C CNN
F 3 "" H 4950 4700 60  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M14
U 1 1 60E0CA64
P 4850 5550
F 0 "M14" H 4850 5400 50  0000 R CNN
F 1 "eSim_MOS_N" H 4950 5500 50  0000 R CNN
F 2 "" H 5150 5250 29  0000 C CNN
F 3 "" H 4950 5350 60  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M19
U 1 1 60E0CA6A
P 5900 4900
F 0 "M19" H 5900 4750 50  0000 R CNN
F 1 "eSim_MOS_N" H 6000 4850 50  0000 R CNN
F 2 "" H 6200 4600 29  0000 C CNN
F 3 "" H 6000 4700 60  0000 C CNN
	1    5900 4900
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M20
U 1 1 60E0CA70
P 5900 5550
F 0 "M20" H 5900 5400 50  0000 R CNN
F 1 "eSim_MOS_N" H 6000 5500 50  0000 R CNN
F 2 "" H 6200 5250 29  0000 C CNN
F 3 "" H 6000 5350 60  0000 C CNN
	1    5900 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 60E0CA76
P 5400 6050
F 0 "#PWR012" H 5400 5800 50  0001 C CNN
F 1 "GND" H 5400 5900 50  0000 C CNN
F 2 "" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 60E0CA82
P 6050 4800
F 0 "U8" H 6050 5300 60  0000 C CNN
F 1 "plot_v1" H 6250 5150 60  0000 C CNN
F 2 "" H 6050 4800 60  0000 C CNN
F 3 "" H 6050 4800 60  0000 C CNN
	1    6050 4800
	0    1    1    0   
$EndComp
Text GLabel 6000 4700 0    60   Input ~ 0
G1
Wire Wire Line
	5050 4050 5050 4250
Wire Wire Line
	5150 4300 5150 4200
Wire Wire Line
	5150 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5700 4050 5700 4250
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	5600 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5050 4650 5700 4650
Wire Wire Line
	5050 3650 5700 3650
Wire Wire Line
	5600 3700 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5150 3700 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	4550 3850 4750 3850
Wire Wire Line
	4500 4450 4750 4450
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6000 4450 6200 4450
Wire Wire Line
	5050 4900 5700 4900
Wire Wire Line
	5400 4650 5400 4900
Connection ~ 5400 4900
Connection ~ 5400 4650
Wire Wire Line
	5050 5300 5050 5550
Wire Wire Line
	5150 5250 5150 5350
Wire Wire Line
	5150 5350 5050 5350
Connection ~ 5050 5350
Wire Wire Line
	5700 5300 5700 5550
Wire Wire Line
	5600 5250 5600 5350
Wire Wire Line
	5600 5350 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	5050 5950 5700 5950
Wire Wire Line
	5400 6050 5400 5950
Connection ~ 5400 5950
Wire Wire Line
	4550 5100 4750 5100
Wire Wire Line
	4500 5750 4750 5750
Wire Wire Line
	6000 5100 6200 5100
Wire Wire Line
	6000 5750 6200 5750
Wire Wire Line
	6250 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	6000 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	5150 5900 5150 5950
Connection ~ 5150 5950
Wire Wire Line
	5600 5900 5600 5950
Connection ~ 5600 5950
$Comp
L eSim_MOS_P M25
U 1 1 60E0CCF9
P 8400 3850
F 0 "M25" H 8350 3900 50  0000 R CNN
F 1 "eSim_MOS_P" H 8450 4000 50  0000 R CNN
F 2 "" H 8650 3950 29  0000 C CNN
F 3 "" H 8450 3850 60  0000 C CNN
	1    8400 3850
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M29
U 1 1 60E0CCFF
P 9350 3850
F 0 "M29" H 9300 3900 50  0000 R CNN
F 1 "eSim_MOS_P" H 9400 4000 50  0000 R CNN
F 2 "" H 9600 3950 29  0000 C CNN
F 3 "" H 9400 3850 60  0000 C CNN
	1    9350 3850
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M26
U 1 1 60E0CD05
P 8400 4450
F 0 "M26" H 8350 4500 50  0000 R CNN
F 1 "eSim_MOS_P" H 8450 4600 50  0000 R CNN
F 2 "" H 8650 4550 29  0000 C CNN
F 3 "" H 8450 4450 60  0000 C CNN
	1    8400 4450
	1    0    0    1   
$EndComp
$Comp
L eSim_MOS_P M30
U 1 1 60E0CD0B
P 9350 4450
F 0 "M30" H 9300 4500 50  0000 R CNN
F 1 "eSim_MOS_P" H 9400 4600 50  0000 R CNN
F 2 "" H 9600 4550 29  0000 C CNN
F 3 "" H 9400 4450 60  0000 C CNN
	1    9350 4450
	-1   0    0    1   
$EndComp
Text GLabel 8050 3850 0    60   Input ~ 0
B1NOT
Text GLabel 8000 4450 0    60   Input ~ 0
B0
Text GLabel 9700 3850 2    60   Input ~ 0
B1
Text GLabel 9700 4450 2    60   Input ~ 0
B0NOT
Text GLabel 8050 5100 0    60   Input ~ 0
B1NOT
Text GLabel 8000 5750 0    60   Input ~ 0
B0NOT
Text GLabel 9700 5100 2    60   Input ~ 0
B1
Text GLabel 9700 5750 2    60   Input ~ 0
B0
$Comp
L eSim_MOS_N M23
U 1 1 60E0CD1F
P 8350 4900
F 0 "M23" H 8350 4750 50  0000 R CNN
F 1 "eSim_MOS_N" H 8450 4850 50  0000 R CNN
F 2 "" H 8650 4600 29  0000 C CNN
F 3 "" H 8450 4700 60  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M24
U 1 1 60E0CD25
P 8350 5550
F 0 "M24" H 8350 5400 50  0000 R CNN
F 1 "eSim_MOS_N" H 8450 5500 50  0000 R CNN
F 2 "" H 8650 5250 29  0000 C CNN
F 3 "" H 8450 5350 60  0000 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M31
U 1 1 60E0CD2B
P 9400 4900
F 0 "M31" H 9400 4750 50  0000 R CNN
F 1 "eSim_MOS_N" H 9500 4850 50  0000 R CNN
F 2 "" H 9700 4600 29  0000 C CNN
F 3 "" H 9500 4700 60  0000 C CNN
	1    9400 4900
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M32
U 1 1 60E0CD31
P 9400 5550
F 0 "M32" H 9400 5400 50  0000 R CNN
F 1 "eSim_MOS_N" H 9500 5500 50  0000 R CNN
F 2 "" H 9700 5250 29  0000 C CNN
F 3 "" H 9500 5350 60  0000 C CNN
	1    9400 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 60E0CD37
P 8900 6050
F 0 "#PWR013" H 8900 5800 50  0001 C CNN
F 1 "GND" H 8900 5900 50  0000 C CNN
F 2 "" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 60E0CD43
P 9550 4800
F 0 "U12" H 9550 5300 60  0000 C CNN
F 1 "plot_v1" H 9750 5150 60  0000 C CNN
F 2 "" H 9550 4800 60  0000 C CNN
F 3 "" H 9550 4800 60  0000 C CNN
	1    9550 4800
	0    1    1    0   
$EndComp
Text GLabel 9500 4700 0    60   Input ~ 0
G0
Wire Wire Line
	8550 4050 8550 4250
Wire Wire Line
	8650 4300 8650 4200
Wire Wire Line
	8650 4200 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	9200 4050 9200 4250
Wire Wire Line
	9100 4300 9100 4200
Wire Wire Line
	9100 4200 9200 4200
Connection ~ 9200 4200
Wire Wire Line
	8550 4650 9200 4650
Wire Wire Line
	8550 3650 9200 3650
Wire Wire Line
	9100 3700 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	8650 3700 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8050 3850 8250 3850
Wire Wire Line
	8000 4450 8250 4450
Wire Wire Line
	9500 3850 9700 3850
Wire Wire Line
	9500 4450 9700 4450
Wire Wire Line
	8550 4900 9200 4900
Wire Wire Line
	8900 4650 8900 4900
Connection ~ 8900 4900
Connection ~ 8900 4650
Wire Wire Line
	8550 5300 8550 5550
Wire Wire Line
	8650 5250 8650 5350
Wire Wire Line
	8650 5350 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	9200 5300 9200 5550
Wire Wire Line
	9100 5250 9100 5350
Wire Wire Line
	9100 5350 9200 5350
Connection ~ 9200 5350
Wire Wire Line
	8550 5950 9200 5950
Wire Wire Line
	8900 6050 8900 5950
Connection ~ 8900 5950
Wire Wire Line
	8050 5100 8250 5100
Wire Wire Line
	8000 5750 8250 5750
Wire Wire Line
	9500 5100 9700 5100
Wire Wire Line
	9500 5750 9700 5750
Wire Wire Line
	9750 4800 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	9500 4700 9550 4700
Wire Wire Line
	9550 4700 9550 4800
Connection ~ 9550 4800
Wire Wire Line
	8650 5900 8650 5950
Connection ~ 8650 5950
Wire Wire Line
	9100 5900 9100 5950
Connection ~ 9100 5950
Text GLabel 2250 2950 0    60   Input ~ 0
B3
Text GLabel 2700 2950 2    60   Input ~ 0
G3
Wire Wire Line
	2250 2950 2700 2950
$Comp
L plot_v1 U6
U 1 1 60E0E3B4
P 2450 3000
F 0 "U6" H 2450 3500 60  0000 C CNN
F 1 "plot_v1" H 2650 3350 60  0000 C CNN
F 2 "" H 2450 3000 60  0000 C CNN
F 3 "" H 2450 3000 60  0000 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	8900 3450 8900 3650
Connection ~ 8900 3650
Connection ~ 2250 3450
Wire Wire Line
	5400 3650 5400 3450
Connection ~ 5400 3450
Connection ~ 5400 3650
$EndSCHEMATC
