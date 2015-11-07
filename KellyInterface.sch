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
LIBS:Artifactory
LIBS:KellyInterface-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "EV Wheel Manager"
Date "6 nov 2015"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q6
U 1 1 5639A24F
P 9500 4500
F 0 "Q6" H 9500 4350 50  0000 R CNN
F 1 "NPN" H 9500 4650 50  0000 R CNN
F 2 "~" H 9500 4500 60  0000 C CNN
F 3 "~" H 9500 4500 60  0000 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q7
U 1 1 5639A25E
P 9800 5000
F 0 "Q7" H 9800 4850 50  0000 R CNN
F 1 "NPN" H 9800 5150 50  0000 R CNN
F 2 "~" H 9800 5000 60  0000 C CNN
F 3 "~" H 9800 5000 60  0000 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q8
U 1 1 5639A26D
P 10150 5500
F 0 "Q8" H 10150 5350 50  0000 R CNN
F 1 "NPN" H 10150 5650 50  0000 R CNN
F 2 "~" H 10150 5500 60  0000 C CNN
F 3 "~" H 10150 5500 60  0000 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 5639A27C
P 2550 4400
F 0 "Q2" H 2550 4250 50  0000 R CNN
F 1 "NPN" H 2550 4550 50  0000 R CNN
F 2 "~" H 2550 4400 60  0000 C CNN
F 3 "~" H 2550 4400 60  0000 C CNN
	1    2550 4400
	0    1    1    0   
$EndComp
$Comp
L NPN Q1
U 1 1 5639A28B
P 1950 4700
F 0 "Q1" H 1950 4550 50  0000 R CNN
F 1 "NPN" H 1950 4850 50  0000 R CNN
F 2 "~" H 1950 4700 60  0000 C CNN
F 3 "~" H 1950 4700 60  0000 C CNN
	1    1950 4700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5639A29A
P 1700 4400
F 0 "R1" V 1780 4400 40  0000 C CNN
F 1 "10K" V 1707 4401 40  0000 C CNN
F 2 "~" V 1630 4400 30  0000 C CNN
F 3 "~" H 1700 4400 30  0000 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5639A2A9
P 2200 4200
F 0 "R2" V 2280 4200 40  0000 C CNN
F 1 "10K" V 2207 4201 40  0000 C CNN
F 2 "~" V 2130 4200 30  0000 C CNN
F 3 "~" H 2200 4200 30  0000 C CNN
	1    2200 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5639A2B6
P 9600 5500
F 0 "R12" V 9680 5500 40  0000 C CNN
F 1 "2K2" V 9607 5501 40  0000 C CNN
F 2 "~" V 9530 5500 30  0000 C CNN
F 3 "~" H 9600 5500 30  0000 C CNN
	1    9600 5500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5639A2BC
P 8850 4900
F 0 "R7" V 8930 4900 40  0000 C CNN
F 1 "2K2" V 8857 4901 40  0000 C CNN
F 2 "~" V 8780 4900 30  0000 C CNN
F 3 "~" H 8850 4900 30  0000 C CNN
	1    8850 4900
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5639A2C2
P 9250 5000
F 0 "R11" V 9330 5000 40  0000 C CNN
F 1 "2K2" V 9257 5001 40  0000 C CNN
F 2 "~" V 9180 5000 30  0000 C CNN
F 3 "~" H 9250 5000 30  0000 C CNN
	1    9250 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5639B510
P 3400 6100
F 0 "C3" H 3400 6200 40  0000 L CNN
F 1 "1uF" H 3406 6015 40  0000 L CNN
F 2 "~" H 3438 5950 30  0000 C CNN
F 3 "~" H 3400 6100 60  0000 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L MCP2551-I/SN IC1
U 1 1 5639BC06
P 3150 3200
F 0 "IC1" H 2900 3500 40  0000 C CNN
F 1 "MCP2551-I/SN" H 3400 2900 40  0000 C CNN
F 2 "SO8" H 3150 3200 35  0000 C CIN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	-1   0    0    -1  
$EndComp
$Comp
L MCP4251 U4
U 1 1 5639C643
P 9550 6400
F 0 "U4" H 9400 6900 40  0000 L BNN
F 1 "MCP4251" H 9400 6850 40  0000 L BNN
F 2 "SOIC14" H 9550 6400 30  0000 C CIN
F 3 "" H 9400 6550 60  0000 C CNN
	1    9550 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P2
U 1 1 5639C65C
P 1900 1900
F 0 "P2" H 1900 2300 60  0000 C CNN
F 1 "Kelly-J1" V 1900 1900 60  0000 C CNN
F 2 "" H 1900 1900 60  0000 C CNN
F 3 "" H 1900 1900 60  0000 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P1
U 1 1 5639C673
P 1900 1000
F 0 "P1" H 1900 1400 60  0000 C CNN
F 1 "Kelly-J2" V 1900 1000 60  0000 C CNN
F 2 "" H 1900 1000 60  0000 C CNN
F 3 "" H 1900 1000 60  0000 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Text Notes 2400 2150 0    60   ~ 0
NC
$Comp
L TEENSY3.2 U2
U 1 1 5639DA67
P 6800 4800
F 0 "U2" H 6700 6050 60  0000 C CNN
F 1 "TEENSY3.2" H 6700 5950 60  0000 C CNN
F 2 "" H 6700 5400 60  0000 C CNN
F 3 "" H 6700 5400 60  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5639DD1A
P 9600 4800
F 0 "#PWR19" H 9600 4800 30  0001 C CNN
F 1 "GND" H 9600 4730 30  0001 C CNN
F 2 "" H 9600 4800 60  0000 C CNN
F 3 "" H 9600 4800 60  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5639DD81
P 9900 5300
F 0 "#PWR22" H 9900 5300 30  0001 C CNN
F 1 "GND" H 9900 5230 30  0001 C CNN
F 2 "" H 9900 5300 60  0000 C CNN
F 3 "" H 9900 5300 60  0000 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5639DD87
P 10250 5800
F 0 "#PWR23" H 10250 5800 30  0001 C CNN
F 1 "GND" H 10250 5730 30  0001 C CNN
F 2 "" H 10250 5800 60  0000 C CNN
F 3 "" H 10250 5800 60  0000 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 5639DFC9
P 10300 6100
F 0 "#PWR24" H 10300 6190 20  0001 C CNN
F 1 "+5V" H 10300 6190 30  0000 C CNN
F 2 "" H 10300 6100 60  0000 C CNN
F 3 "" H 10300 6100 60  0000 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5639E05E
P 3150 3750
F 0 "#PWR8" H 3150 3750 30  0001 C CNN
F 1 "GND" H 3150 3680 30  0001 C CNN
F 2 "" H 3150 3750 60  0000 C CNN
F 3 "" H 3150 3750 60  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5639E099
P 8300 6600
F 0 "#PWR17" H 8300 6600 30  0001 C CNN
F 1 "GND" H 8300 6530 30  0001 C CNN
F 2 "" H 8300 6600 60  0000 C CNN
F 3 "" H 8300 6600 60  0000 C CNN
	1    8300 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5639E0D5
P 10850 6600
F 0 "#PWR26" H 10850 6600 30  0001 C CNN
F 1 "GND" H 10850 6530 30  0001 C CNN
F 2 "" H 10850 6600 60  0000 C CNN
F 3 "" H 10850 6600 60  0000 C CNN
	1    10850 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5639E156
P 8900 6800
F 0 "#PWR18" H 8900 6890 20  0001 C CNN
F 1 "+5V" H 8900 6890 30  0000 C CNN
F 2 "" H 8900 6800 60  0000 C CNN
F 3 "" H 8900 6800 60  0000 C CNN
	1    8900 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5639E49A
P 1700 4900
F 0 "#PWR5" H 1700 4900 30  0001 C CNN
F 1 "GND" H 1700 4830 30  0001 C CNN
F 2 "" H 1700 4900 60  0000 C CNN
F 3 "" H 1700 4900 60  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5639E4A0
P 2250 4600
F 0 "#PWR6" H 2250 4600 30  0001 C CNN
F 1 "GND" H 2250 4530 30  0001 C CNN
F 2 "" H 2250 4600 60  0000 C CNN
F 3 "" H 2250 4600 60  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5639E899
P 9150 2700
F 0 "R8" V 9230 2700 40  0000 C CNN
F 1 "10K" V 9157 2701 40  0000 C CNN
F 2 "~" V 9080 2700 30  0000 C CNN
F 3 "~" H 9150 2700 30  0000 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5639EB2F
P 9150 2900
F 0 "R9" V 9230 2900 40  0000 C CNN
F 1 "10K" V 9157 2901 40  0000 C CNN
F 2 "~" V 9080 2900 30  0000 C CNN
F 3 "~" H 9150 2900 30  0000 C CNN
	1    9150 2900
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5639EB35
P 9150 3100
F 0 "R10" V 9230 3100 40  0000 C CNN
F 1 "10K" V 9157 3101 40  0000 C CNN
F 2 "~" V 9080 3100 30  0000 C CNN
F 3 "~" H 9150 3100 30  0000 C CNN
	1    9150 3100
	0    1    1    0   
$EndComp
$Comp
L MAX232 U1
U 1 1 5639F1B8
P 2500 6600
F 0 "U1" H 2500 7450 70  0000 C CNN
F 1 "MAX232" H 2500 5750 70  0000 C CNN
F 2 "" H 2500 6600 60  0000 C CNN
F 3 "" H 2500 6600 60  0000 C CNN
	1    2500 6600
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5639F4F4
P 3400 6600
F 0 "C4" H 3400 6700 40  0000 L CNN
F 1 "1uF" H 3406 6515 40  0000 L CNN
F 2 "~" H 3438 6450 30  0000 C CNN
F 3 "~" H 3400 6600 60  0000 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 5639F5E1
P 3150 2700
F 0 "#PWR7" H 3150 2790 20  0001 C CNN
F 1 "+5V" H 3150 2790 30  0000 C CNN
F 2 "" H 3150 2700 60  0000 C CNN
F 3 "" H 3150 2700 60  0000 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 5639F65C
P 1550 5900
F 0 "#PWR3" H 1550 5990 20  0001 C CNN
F 1 "+5V" H 1550 5990 30  0000 C CNN
F 2 "" H 1550 5900 60  0000 C CNN
F 3 "" H 1550 5900 60  0000 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5639F7C1
P 1600 6600
F 0 "#PWR4" H 1600 6600 30  0001 C CNN
F 1 "GND" H 1600 6530 30  0001 C CNN
F 2 "" H 1600 6600 60  0000 C CNN
F 3 "" H 1600 6600 60  0000 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5639F83E
P 1400 6300
F 0 "C1" H 1400 6400 40  0000 L CNN
F 1 "1uF" H 1406 6215 40  0000 L CNN
F 2 "~" H 1438 6150 30  0000 C CNN
F 3 "~" H 1400 6300 60  0000 C CNN
	1    1400 6300
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5639F844
P 1400 6800
F 0 "C2" H 1400 6900 40  0000 L CNN
F 1 "1uF" H 1406 6715 40  0000 L CNN
F 2 "~" H 1438 6650 30  0000 C CNN
F 3 "~" H 1400 6800 60  0000 C CNN
	1    1400 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5639F84A
P 1100 6400
F 0 "#PWR2" H 1100 6400 30  0001 C CNN
F 1 "GND" H 1100 6330 30  0001 C CNN
F 2 "" H 1100 6400 60  0000 C CNN
F 3 "" H 1100 6400 60  0000 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5639F850
P 1000 6800
F 0 "#PWR1" H 1000 6800 30  0001 C CNN
F 1 "GND" H 1000 6730 30  0001 C CNN
F 2 "" H 1000 6800 60  0000 C CNN
F 3 "" H 1000 6800 60  0000 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
$Comp
L 7805 U3
U 1 1 5639FDF6
P 7400 950
F 0 "U3" H 7550 754 60  0000 C CNN
F 1 "7805" H 7400 1150 60  0000 C CNN
F 2 "" H 7400 950 60  0000 C CNN
F 3 "" H 7400 950 60  0000 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q4
U 1 1 563A01CF
P 6200 800
F 0 "Q4" H 6200 990 60  0000 R CNN
F 1 "MOSFET_P" H 6200 620 60  0000 R CNN
F 2 "~" H 6200 800 60  0000 C CNN
F 3 "~" H 6200 800 60  0000 C CNN
	1    6200 800 
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q3
U 1 1 563A02F9
P 5600 1100
F 0 "Q3" H 5600 950 50  0000 R CNN
F 1 "NPN" H 5600 1250 50  0000 R CNN
F 2 "~" H 5600 1100 60  0000 C CNN
F 3 "~" H 5600 1100 60  0000 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 563A0322
P 6600 1050
F 0 "R6" V 6680 1050 40  0000 C CNN
F 1 "10K" V 6607 1051 40  0000 C CNN
F 2 "~" V 6530 1050 30  0000 C CNN
F 3 "~" H 6600 1050 30  0000 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 563A058F
P 5900 1050
F 0 "R5" V 5980 1050 40  0000 C CNN
F 1 "10K" V 5907 1051 40  0000 C CNN
F 2 "~" V 5830 1050 30  0000 C CNN
F 3 "~" H 5900 1050 30  0000 C CNN
	1    5900 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 563A0760
P 5700 1400
F 0 "#PWR10" H 5700 1400 30  0001 C CNN
F 1 "GND" H 5700 1330 30  0001 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 563A0B84
P 5400 1450
F 0 "R4" V 5480 1450 40  0000 C CNN
F 1 "10K" V 5407 1451 40  0000 C CNN
F 2 "~" V 5330 1450 30  0000 C CNN
F 3 "~" H 5400 1450 30  0000 C CNN
	1    5400 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 563A0D42
P 6300 3600
F 0 "#PWR11" H 6300 3600 30  0001 C CNN
F 1 "GND" H 6300 3530 30  0001 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P3
U 1 1 563A0F0F
P 10400 2850
F 0 "P3" H 10400 3100 50  0000 C CNN
F 1 "Motor_Sig" V 10400 2900 40  0000 C CNN
F 2 "" H 10400 2850 60  0000 C CNN
F 3 "" H 10400 2850 60  0000 C CNN
	1    10400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 563A138F
P 10800 3000
F 0 "#PWR25" H 10800 3000 30  0001 C CNN
F 1 "GND" H 10800 2930 30  0001 C CNN
F 2 "" H 10800 3000 60  0000 C CNN
F 3 "" H 10800 3000 60  0000 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 563A1582
P 9650 3300
F 0 "R13" V 9730 3300 40  0000 C CNN
F 1 "10K" V 9657 3301 40  0000 C CNN
F 2 "~" V 9580 3300 30  0000 C CNN
F 3 "~" H 9650 3300 30  0000 C CNN
	1    9650 3300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 563A1834
P 11100 2850
F 0 "R16" V 11180 2850 40  0000 C CNN
F 1 "-" V 11107 2851 40  0000 C CNN
F 2 "~" V 11030 2850 30  0000 C CNN
F 3 "~" H 11100 2850 30  0000 C CNN
	1    11100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 563A21AC
P 7400 1400
F 0 "#PWR12" H 7400 1400 30  0001 C CNN
F 1 "GND" H 7400 1330 30  0001 C CNN
F 2 "" H 7400 1400 60  0000 C CNN
F 3 "" H 7400 1400 60  0000 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 563A2267
P 8000 900
F 0 "#PWR16" H 8000 990 20  0001 C CNN
F 1 "+5V" H 8000 990 30  0000 C CNN
F 2 "" H 8000 900 60  0000 C CNN
F 3 "" H 8000 900 60  0000 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 563A2323
P 7900 1100
F 0 "C6" H 7900 1200 40  0000 L CNN
F 1 "10uF" H 7906 1015 40  0000 L CNN
F 2 "~" H 7938 950 30  0000 C CNN
F 3 "~" H 7900 1100 60  0000 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 563A23F4
P 6900 1100
F 0 "C5" H 6900 1200 40  0000 L CNN
F 1 "10uF" H 6906 1015 40  0000 L CNN
F 2 "~" H 6938 950 30  0000 C CNN
F 3 "~" H 6900 1100 60  0000 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR27
U 1 1 563A26F4
P 11000 2100
F 0 "#PWR27" H 11000 2190 20  0001 C CNN
F 1 "+5V" H 11000 2190 30  0000 C CNN
F 2 "" H 11000 2100 60  0000 C CNN
F 3 "" H 11000 2100 60  0000 C CNN
	1    11000 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 563A2C61
P 7500 3800
F 0 "#PWR13" H 7500 3890 20  0001 C CNN
F 1 "+5V" H 7500 3890 30  0000 C CNN
F 2 "" H 7500 3800 60  0000 C CNN
F 3 "" H 7500 3800 60  0000 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 563A2D28
P 3400 3700
F 0 "R3" V 3480 3700 40  0000 C CNN
F 1 "4.7K" V 3407 3701 40  0000 C CNN
F 2 "~" V 3330 3700 30  0000 C CNN
F 3 "~" H 3400 3700 30  0000 C CNN
	1    3400 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_9 P4
U 1 1 563B2345
P 10850 1000
F 0 "P4" V 10800 1000 60  0000 C CNN
F 1 "CONN_9" V 10900 1000 60  0000 C CNN
F 2 "" H 10850 1000 60  0000 C CNN
F 3 "" H 10850 1000 60  0000 C CNN
	1    10850 1000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 563B2A1E
P 4600 2150
F 0 "Q5" H 4600 2000 50  0000 R CNN
F 1 "NPN" H 4600 2300 50  0000 R CNN
F 2 "~" H 4600 2150 60  0000 C CNN
F 3 "~" H 4600 2150 60  0000 C CNN
	1    4600 2150
	-1   0    0    -1  
$EndComp
$Comp
L GS3 GS2
U 1 1 563B2A39
P 10900 2350
F 0 "GS2" H 10950 2550 50  0000 C CNN
F 1 "GS3" H 10950 2151 40  0000 C CNN
F 2 "GS3" V 10988 2276 30  0000 C CNN
F 3 "" H 10900 2350 60  0000 C CNN
	1    10900 2350
	0    1    1    0   
$EndComp
$Comp
L PNP Q9
U 1 1 563B2DE4
P 4200 1350
F 0 "Q9" H 4200 1200 60  0000 R CNN
F 1 "PNP" H 4200 1500 60  0000 R CNN
F 2 "~" H 4200 1350 60  0000 C CNN
F 3 "~" H 4200 1350 60  0000 C CNN
	1    4200 1350
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 563B2DFB
P 4500 1600
F 0 "R15" V 4580 1600 40  0000 C CNN
F 1 "10K" V 4507 1601 40  0000 C CNN
F 2 "~" V 4430 1600 30  0000 C CNN
F 3 "~" H 4500 1600 30  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 563B3098
P 4100 1800
F 0 "R14" V 4180 1800 40  0000 C CNN
F 1 "1K" V 4107 1801 40  0000 C CNN
F 2 "~" V 4030 1800 30  0000 C CNN
F 3 "~" H 4100 1800 30  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 563B375A
P 4500 2450
F 0 "#PWR9" H 4500 2450 30  0001 C CNN
F 1 "GND" H 4500 2380 30  0001 C CNN
F 2 "" H 4500 2450 60  0000 C CNN
F 3 "" H 4500 2450 60  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 563B478E
P 7600 4100
F 0 "#PWR14" H 7600 4060 30  0001 C CNN
F 1 "+3.3V" H 7600 4210 30  0000 C CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 563B6D37
P 4800 1800
F 0 "R17" V 4880 1800 40  0000 C CNN
F 1 "10K" V 4807 1801 40  0000 C CNN
F 2 "~" V 4730 1800 30  0000 C CNN
F 3 "~" H 4800 1800 30  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text Label 9550 1200 0    60   ~ 0
SHDN_RAIL
Text Label 9550 1300 0    60   ~ 0
ESTOP_RAIL
Text Label 10100 900  0    60   ~ 0
CAN_L
Text Label 10100 800  0    60   ~ 0
CAN_H
Text Label 1200 3300 0    60   ~ 0
CAN_L
Text Label 1200 3100 0    60   ~ 0
CAN_H
Text Label 3400 1600 2    60   ~ 0
Kelly_Ammeter
Text Label 3400 1700 2    60   ~ 0
Kelly_Reverse_Sounder
Text Label 3400 1800 2    60   ~ 0
Kelly_Green_LED
Text Label 3400 1900 2    60   ~ 0
Kelly_RS232_RX
Text Label 3400 2000 2    60   ~ 0
Kelly_CAN_H
Text Label 3400 2200 2    60   ~ 0
Kelly_Red_LED
Text Label 1050 4200 0    60   ~ 0
Kelly_Green_LED
Text Label 700  4400 0    60   ~ 0
Kelly_Red_LED
Text Label 1200 2900 0    60   ~ 0
Kelly_CAN_H
Text Label 1200 3500 0    60   ~ 0
Kelly_CAN_L
$Comp
L GS2 GS1
U 1 1 563C597F
P 2300 2900
F 0 "GS1" V 2400 3050 50  0000 C CNN
F 1 "CAN_H" V 2400 2751 40  0000 C CNN
F 2 "GS2" V 2374 2900 30  0000 C CNN
F 3 "" H 2300 2900 60  0000 C CNN
	1    2300 2900
	0    -1   -1   0   
$EndComp
$Comp
L GS2 GS3
U 1 1 563C59A7
P 2300 3500
F 0 "GS3" V 2400 3650 50  0000 C CNN
F 1 "CAN_L" V 2400 3351 40  0000 C CNN
F 2 "GS2" V 2374 3500 30  0000 C CNN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	0    -1   -1   0   
$EndComp
Text Label 750  2100 0    60   ~ 0
Kelly_CAN_L
Text Label 750  2000 0    60   ~ 0
Kelly_RS232_TX
Text Label 3250 900  2    60   ~ 0
Kelly_Brake
Text Label 3250 1100 2    60   ~ 0
Kelly_Brake_switch
Text Label 3250 1200 2    60   ~ 0
Kelly_Hall_B
Text Label 3250 1000 2    60   ~ 0
Kelly_Throttle_switch
Text Label 3250 800  2    60   ~ 0
Kelly_Motor_temp
Text Label 550  1100 0    60   ~ 0
Kelly_Reverse_switch
Text Label 550  1200 0    60   ~ 0
Kelly_Hall_A
Text Label 550  1300 0    60   ~ 0
Kelly_Hall_C
Text Label 550  900  0    60   ~ 0
Kelly_Throttle
Text Label 3900 1550 3    60   ~ 0
Kelly_Motor_temp
Text Label 750  7000 0    60   ~ 0
Kelly_RS232_RX
Text Label 750  7200 0    60   ~ 0
Kelly_RS232_TX
Text Label 10600 3950 2    60   ~ 0
Kelly_Throttle_switch
Text Label 10800 4600 2    60   ~ 0
Kelly_Brake_switch
Text Label 11150 5050 2    60   ~ 0
Kelly_Reverse_switch
Text Label 750  1700 0    60   ~ 0
Kelly_Contactor
Text Label 8200 6100 0    60   ~ 0
POT_CS
Text Label 8300 6200 0    60   ~ 0
SCK
Text Label 8300 6300 0    60   ~ 0
MOSI
Text Label 8400 6600 0    60   ~ 0
Kelly_Brake
Text Label 10650 6600 2    60   ~ 0
Kelly_Throttle
Text Label 11000 6300 2    60   ~ 0
Pots_~SHDN~
Text Label 10450 6200 2    60   ~ 0
MISO
$Sheet
S 6200 2200 1400 1100
U 563C0A8F
F0 "Stops" 50
F1 "Stops.sch" 50
F2 "SHDN_RAIL" B R 7600 2300 60 
F3 "ESTOP_RAIL" B R 7600 2400 60 
F4 "SHDN_Pin" O R 7600 2800 60 
F5 "~SHDN~_Pin" O L 6200 2500 60 
F6 "ESTOP_Pin" O R 7600 3000 60 
F7 "~ESTOP~_Pin" O L 6200 2600 60 
F8 "ESTOP_Set" I R 7600 3100 60 
F9 "SHDN_Set" I R 7600 2900 60 
F10 "WATCHDOG_Pulse" I L 6200 3200 60 
F11 "Pots_~SHDN~" O L 6200 2800 60 
F12 "Motor_Disable" O L 6200 2900 60 
$EndSheet
Text Label 5500 2800 0    60   ~ 0
Pots_~SHDN~
Text Label 5500 2900 0    60   ~ 0
Motor_Disable
Wire Wire Line
	1500 700  550  700 
Wire Wire Line
	550  800  1500 800 
Wire Wire Line
	1500 900  550  900 
Wire Wire Line
	1500 1000 550  1000
Wire Wire Line
	550  1100 1500 1100
Wire Wire Line
	1500 1200 550  1200
Wire Wire Line
	550  1300 1500 1300
Wire Wire Line
	2300 1300 3250 1300
Wire Wire Line
	3250 1200 2300 1200
Wire Wire Line
	2300 1100 3250 1100
Wire Wire Line
	3250 1000 2300 1000
Wire Wire Line
	2300 900  3250 900 
Wire Wire Line
	3250 800  2300 800 
Wire Wire Line
	2300 700  3250 700 
Wire Wire Line
	1500 1600 750  1600
Wire Wire Line
	750  1700 1500 1700
Wire Wire Line
	1500 1800 750  1800
Wire Wire Line
	1500 1900 750  1900
Wire Wire Line
	750  2000 1500 2000
Wire Wire Line
	1500 2100 750  2100
Wire Wire Line
	750  2200 1500 2200
Wire Wire Line
	2300 1600 3400 1600
Wire Wire Line
	2300 1700 3400 1700
Wire Wire Line
	2300 1800 3400 1800
Wire Wire Line
	2300 1900 3400 1900
Wire Wire Line
	2300 2000 3400 2000
Wire Wire Line
	2300 2200 3400 2200
Wire Wire Line
	1200 3100 2700 3100
Wire Wire Line
	1200 3300 2700 3300
Wire Wire Line
	9200 4500 9300 4500
Wire Wire Line
	9600 5000 9500 5000
Wire Wire Line
	9850 5500 9950 5500
Wire Wire Line
	10650 6600 10000 6600
Wire Wire Line
	9100 6600 8400 6600
Wire Wire Line
	9600 4800 9600 4700
Wire Wire Line
	10250 5800 10250 5700
Wire Wire Line
	9900 5300 9900 5200
Wire Wire Line
	9900 4800 9900 4600
Wire Wire Line
	10250 5300 10250 5050
Wire Wire Line
	7700 5200 7400 5200
Wire Wire Line
	6250 5200 5800 5200
Wire Wire Line
	6250 5100 5800 5100
Wire Wire Line
	8300 6300 9100 6300
Wire Wire Line
	9100 6200 8300 6200
Wire Wire Line
	10450 6200 10000 6200
Wire Wire Line
	10300 6100 10000 6100
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	8300 6600 8300 6400
Wire Wire Line
	8300 6400 9100 6400
Wire Wire Line
	10850 6500 10850 6600
Wire Wire Line
	9100 6500 8900 6500
Wire Wire Line
	8900 6500 8900 6400
Connection ~ 8900 6400
Wire Wire Line
	8900 6800 9100 6800
Wire Wire Line
	9100 6700 9100 6900
Wire Wire Line
	10000 6700 10000 6900
Wire Wire Line
	8200 6100 9100 6100
Wire Wire Line
	5800 5000 6250 5000
Wire Wire Line
	2250 4600 2250 4500
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	1700 4900 1700 4800
Wire Wire Line
	1700 4800 1750 4800
Wire Wire Line
	1950 4400 1950 4500
Wire Wire Line
	7400 5100 9350 5100
Wire Wire Line
	9350 5100 9350 5500
Wire Wire Line
	9000 5000 7400 5000
Wire Wire Line
	7400 4900 8600 4900
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9200 4900 9200 4500
Wire Wire Line
	8900 3100 8300 3100
Wire Wire Line
	8300 3100 8300 4800
Wire Wire Line
	8300 4800 7400 4800
Wire Wire Line
	8200 4700 7400 4700
Wire Wire Line
	8200 2900 8200 4700
Wire Wire Line
	8200 2900 8900 2900
Wire Wire Line
	8900 2700 8100 2700
Wire Wire Line
	8100 2700 8100 4600
Wire Wire Line
	8100 4600 7400 4600
Wire Wire Line
	3800 4300 6250 4300
Wire Wire Line
	3800 4300 3800 3100
Wire Wire Line
	3800 3100 3600 3100
Wire Wire Line
	3600 3000 3900 3000
Wire Wire Line
	3900 3000 3900 4400
Wire Wire Line
	3900 4400 6250 4400
Wire Wire Line
	2750 4500 6250 4500
Wire Wire Line
	6250 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4800
Wire Wire Line
	2400 4800 2150 4800
Wire Wire Line
	700  4400 1450 4400
Wire Wire Line
	1050 4200 1950 4200
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	3800 7000 3300 7000
Wire Wire Line
	3900 7200 3300 7200
Wire Wire Line
	750  7000 1700 7000
Wire Wire Line
	750  7200 1700 7200
Wire Wire Line
	3300 5900 3400 5900
Wire Wire Line
	3400 6300 3300 6300
Wire Wire Line
	3400 6400 3300 6400
Wire Wire Line
	3300 6800 3400 6800
Wire Wire Line
	3150 2700 3150 2800
Wire Wire Line
	1550 5900 1700 5900
Wire Wire Line
	3900 4700 3900 7200
Wire Wire Line
	3900 4700 6250 4700
Wire Wire Line
	3800 4800 3800 7000
Wire Wire Line
	3800 4800 6250 4800
Wire Wire Line
	1600 6600 1600 6500
Wire Wire Line
	1600 6500 1700 6500
Wire Wire Line
	1200 6800 1200 6700
Wire Wire Line
	1200 6700 1000 6700
Wire Wire Line
	1000 6700 1000 6800
Wire Wire Line
	1200 6300 1100 6300
Wire Wire Line
	1100 6300 1100 6400
Wire Wire Line
	1700 6300 1600 6300
Wire Wire Line
	1700 6800 1600 6800
Wire Wire Line
	10000 6500 10850 6500
Wire Wire Line
	11000 6300 10000 6300
Wire Wire Line
	9900 600  10500 600 
Wire Wire Line
	9900 700  10500 700 
Wire Wire Line
	5350 700  6000 700 
Wire Wire Line
	6400 700  7900 700 
Wire Wire Line
	6600 800  6600 700 
Connection ~ 6600 700 
Wire Wire Line
	5900 1300 6600 1300
Wire Wire Line
	6200 1300 6200 1000
Wire Wire Line
	5400 1100 5400 1200
Wire Wire Line
	10000 3100 10000 2900
Wire Wire Line
	9400 3100 10000 3100
Wire Wire Line
	9400 2900 9900 2900
Wire Wire Line
	9900 2900 9900 2800
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	9400 2700 10000 2700
Wire Wire Line
	9500 2100 9500 3100
Connection ~ 9500 3100
Wire Wire Line
	9700 2100 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	9900 2100 9900 2700
Connection ~ 9900 2700
Wire Wire Line
	10800 3000 10800 2900
Wire Wire Line
	8400 3300 8400 5550
Wire Wire Line
	10900 2800 10900 3300
Wire Wire Line
	10900 2800 10800 2800
Wire Wire Line
	8400 3300 9400 3300
Wire Wire Line
	10900 3300 9900 3300
Wire Wire Line
	10900 2700 10800 2700
Wire Wire Line
	10900 2500 10900 2700
Wire Wire Line
	11100 2600 10900 2600
Connection ~ 10900 2600
Wire Wire Line
	11100 3100 10900 3100
Connection ~ 10900 3100
Wire Wire Line
	7400 1200 7400 1400
Wire Wire Line
	8000 900  7800 900 
Wire Wire Line
	6900 1300 7900 1300
Connection ~ 7400 1300
Wire Wire Line
	7000 900  6900 900 
Wire Wire Line
	6900 900  6900 700 
Connection ~ 6900 700 
Connection ~ 6900 900 
Wire Wire Line
	10000 6900 9100 6900
Connection ~ 9100 6800
Wire Wire Line
	10000 6400 10150 6400
Wire Wire Line
	10150 6400 10150 6500
Connection ~ 10150 6500
Wire Wire Line
	7500 3800 7500 3900
Wire Wire Line
	7500 3900 7400 3900
Wire Wire Line
	3650 3700 3650 3400
Wire Wire Line
	3650 3400 3600 3400
Connection ~ 3150 3700
Wire Wire Line
	10100 800  10500 800 
Wire Wire Line
	10500 900  10100 900 
Wire Wire Line
	9000 1300 10500 1300
Wire Wire Line
	8900 1200 10500 1200
Wire Wire Line
	10100 1400 10500 1400
Wire Wire Line
	10800 1550 10800 2200
Wire Wire Line
	11000 2200 11000 2100
Wire Wire Line
	4400 1350 4500 1350
Wire Wire Line
	4500 1850 4500 1950
Wire Wire Line
	4500 2450 4500 2350
Wire Wire Line
	4500 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2050
Wire Wire Line
	3900 1550 4100 1550
Wire Wire Line
	7600 4100 7400 4100
Wire Wire Line
	4800 2050 4800 2150
Wire Wire Line
	8400 5550 7400 5550
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	6300 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3900
Wire Wire Line
	6200 3900 6250 3900
Wire Wire Line
	7700 3100 7700 4200
Wire Wire Line
	7700 4200 7400 4200
Wire Wire Line
	7800 3000 7800 4300
Wire Wire Line
	7800 4300 7400 4300
Wire Wire Line
	7900 2900 7900 4400
Wire Wire Line
	7900 4400 7400 4400
Wire Wire Line
	8000 2800 8000 4500
Wire Wire Line
	8000 4500 7400 4500
Wire Wire Line
	7700 3100 7600 3100
Wire Wire Line
	7800 3000 7600 3000
Wire Wire Line
	7900 2900 7600 2900
Wire Wire Line
	8000 2800 7600 2800
Wire Wire Line
	9000 1300 9000 2400
Wire Wire Line
	9000 2400 7600 2400
Wire Wire Line
	7600 2300 8900 2300
Wire Wire Line
	8900 2300 8900 1200
Wire Wire Line
	6250 4900 6000 4900
Wire Wire Line
	6000 4900 6000 3200
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	2500 2900 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3500 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2100 3500 1200 3500
Wire Wire Line
	2100 2900 1200 2900
Wire Wire Line
	9600 4300 9600 3950
Wire Wire Line
	9600 3950 10600 3950
Wire Wire Line
	9900 4600 10800 4600
Wire Wire Line
	10250 5050 11150 5050
Wire Wire Line
	5500 2800 6200 2800
Wire Wire Line
	5000 2900 6200 2900
Text Label 5800 5000 0    60   ~ 0
POT_CS
Text Label 5800 5200 0    60   ~ 0
MISO
Text Label 5800 5100 0    60   ~ 0
MOSI
Text Label 7700 5200 2    60   ~ 0
SCK
Text Label 550  800  0    60   ~ 0
Kelly_gnd2
Text Label 550  700  0    60   ~ 0
Kelly_24V_in
Text Label 550  1000 0    60   ~ 0
Kelly_5V_out
Text Label 3250 700  2    60   ~ 0
Kelly_gnd1
Text Label 3250 1300 2    60   ~ 0
Kelly_gnd3
Text Label 750  1600 0    60   ~ 0
Kelly_24V_out
Text Label 750  1800 0    60   ~ 0
Kelly_gnd4
Text Label 750  1900 0    60   ~ 0
Kelly_gnd5
Text Label 750  2200 0    60   ~ 0
Kelly_gnd6
Text Label 5350 700  0    60   ~ 0
Kelly_24V_in
$Comp
L +24V #PWR15
U 1 1 563D277A
P 7900 700
F 0 "#PWR15" H 7900 650 20  0001 C CNN
F 1 "+24V" H 7900 800 30  0000 C CNN
F 2 "" H 7900 700 60  0000 C CNN
F 3 "" H 7900 700 60  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR20
U 1 1 563D288F
P 9900 600
F 0 "#PWR20" H 9900 550 20  0001 C CNN
F 1 "+24V" H 9900 700 30  0000 C CNN
F 2 "" H 9900 600 60  0000 C CNN
F 3 "" H 9900 600 60  0000 C CNN
	1    9900 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 563D2B6B
P 9900 850
F 0 "#PWR21" H 9900 850 30  0001 C CNN
F 1 "GND" H 9900 780 30  0001 C CNN
F 2 "" H 9900 850 60  0000 C CNN
F 3 "" H 9900 850 60  0000 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 700  9900 850 
Text Label 10100 1400 0    60   ~ 0
Shield
Wire Wire Line
	5400 4200 6250 4200
Wire Wire Line
	5700 1400 5700 1300
Connection ~ 6200 1300
Wire Wire Line
	5900 800  5700 800 
Wire Wire Line
	5700 800  5700 900 
Wire Wire Line
	5400 1700 5400 4200
Text Label 3900 850  3    60   ~ 0
Kelly_5V_out
Wire Wire Line
	3900 850  4100 850 
Wire Wire Line
	4100 850  4100 1150
Wire Wire Line
	4800 1550 5000 1550
Wire Wire Line
	5000 1550 5000 2900
Text Label 9500 2100 3    60   ~ 0
Kelly_Hall_A
Text Label 9700 2100 3    60   ~ 0
Kelly_Hall_B
Text Label 9900 2100 3    60   ~ 0
Kelly_Hall_C
Text Label 10800 1550 3    60   ~ 0
Kelly_5V_out
$EndSCHEMATC
