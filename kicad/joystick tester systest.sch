EESchema Schematic File Version 4
LIBS:joystick tester systest-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SYSTEST JOYSTICK TEST DONGLE"
Date "2019-07-26"
Rev "1.1"
Comp "TSB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L joystick-tester-systest-rescue:NE555-joystick-tester-systest-rescue U1
U 1 1 59A93749
P 3300 1350
F 0 "U1" H 2900 1700 50  0000 L CNN
F 1 "NE555" H 3400 1700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L joystick-tester-systest-rescue:DB9_Female-joystick-tester-systest-rescue J1
U 1 1 59A938E8
P 1600 2950
F 0 "J1" H 1600 3500 50  0000 C CNN
F 1 "DB9_Female" H 1600 2375 50  0000 C CNN
F 2 "libs:DB9F_CI" H 1600 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	0    1    1    0   
$EndComp
Text GLabel 1700 2300 1    60   Input ~ 0
VCC
Text GLabel 1500 2300 1    60   Input ~ 0
GND
Text GLabel 5750 2750 2    60   Input ~ 0
GND
Text GLabel 4150 2750 0    60   Input ~ 0
VCC
$Comp
L device:R R4
U 1 1 59A98346
P 4250 1350
F 0 "R4" V 4330 1350 50  0000 C CNN
F 1 "56K" V 4250 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    1    1    0   
$EndComp
Text GLabel 3300 950  1    60   Input ~ 0
VCC
Text GLabel 3300 1950 3    60   Input ~ 0
GND
Text GLabel 4550 1350 2    60   Input ~ 0
VCC
$Comp
L device:R R3
U 1 1 59A98B0D
P 3950 1550
F 0 "R3" V 4030 1550 50  0000 C CNN
F 1 "330K" V 3950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
Text GLabel 3900 1850 2    60   Input ~ 0
THR
Text GLabel 2800 1150 0    60   Input ~ 0
THR
$Comp
L device:C C1
U 1 1 59A99A92
P 2500 1350
F 0 "C1" V 2550 1450 50  0000 L CNN
F 1 "10nF" V 2650 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 1200 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	0    1    1    0   
$EndComp
Text GLabel 2350 1350 0    60   Input ~ 0
GND
Text GLabel 2800 1700 3    60   Input ~ 0
VCC
Text GLabel 5400 2100 1    60   Input ~ 0
GND
Text GLabel 5200 2100 0    60   Input ~ 0
RST
$Comp
L joystick-tester-systest-rescue:4017-RESCUE-joystick_tester_systest-joystick-tester-systest-rescue U2
U 1 1 59A97CEF
P 4950 2750
F 0 "U2" H 4850 2600 50  0000 C CNN
F 1 "4017" H 4850 2450 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4950 2750 60  0001 C CNN
F 3 "" H 4950 2750 60  0001 C CNN
	1    4950 2750
	0    1    1    0   
$EndComp
$Comp
L device:C C2
U 1 1 59B05EF6
P 3550 1850
F 0 "C2" V 3600 1950 50  0000 L CNN
F 1 "1uF" V 3700 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 1700 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L joystick-tester-systest-rescue:ULN2003A-RESCUE-joystick_tester_systest-joystick-tester-systest-rescue U3
U 1 1 59C00DBE
P 5100 4400
F 0 "U3" H 5100 4500 50  0000 C CNN
F 1 "ULN2003A" H 5100 4300 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 4400 50  0000 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
Text GLabel 4500 4050 0    60   Input ~ 0
GND
Text GLabel 1200 2650 1    60   Input ~ 0
BT3
Text GLabel 1300 2300 1    60   Input ~ 0
BT2
Text GLabel 1950 4050 0    60   Input ~ 0
GND
Text GLabel 1950 4650 0    60   Input ~ 0
GND
Text GLabel 2350 4650 2    60   Input ~ 0
BT2
Text GLabel 2350 4050 2    60   Input ~ 0
BT3
Text GLabel 5500 5050 2    60   Input ~ 0
FORWARD
Text GLabel 2000 2650 2    60   Input ~ 0
FORWARD
Text GLabel 5100 5050 3    60   Input ~ 0
BT1
Text GLabel 1900 2300 1    60   Input ~ 0
BT1
Text GLabel 5300 5050 3    60   Input ~ 0
BACK
Text GLabel 1800 2650 1    60   Input ~ 0
BACK
Text GLabel 1600 2650 1    60   Input ~ 0
LEFT
Text GLabel 5200 5400 3    60   Input ~ 0
LEFT
Text GLabel 5400 5400 3    60   Input ~ 0
RIGHT
Text GLabel 1400 2650 1    60   Input ~ 0
RIGHT
$Comp
L device:R R1
U 1 1 5B043DA4
P 2750 3600
F 0 "R1" V 2830 3600 50  0000 C CNN
F 1 "220R" V 2750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5B043ED3
P 2750 4350
F 0 "R2" V 2830 4350 50  0000 C CNN
F 1 "220R" V 2750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
$Comp
L device:Jumper_NC_Dual JP1
U 1 1 5B056219
P 3450 3950
F 0 "JP1" H 3500 3850 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3450 4050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Text GLabel 3750 3950 2    60   Input ~ 0
RST
Wire Wire Line
	3300 1750 3300 1850
Wire Wire Line
	1500 2650 1500 2300
Wire Wire Line
	1700 2650 1700 2300
Connection ~ 3300 1850
Wire Wire Line
	3800 1550 3800 1850
Wire Wire Line
	3700 1850 3800 1850
Connection ~ 3800 1850
Wire Wire Line
	3400 1850 3300 1850
Wire Wire Line
	2650 1350 2800 1350
Wire Wire Line
	2800 1550 2800 1700
Wire Wire Line
	3800 1150 5500 1150
Wire Wire Line
	5500 1150 5500 2100
Wire Wire Line
	4550 1350 4400 1350
Wire Wire Line
	4100 1350 3800 1350
Wire Wire Line
	4100 1350 4100 1550
Wire Wire Line
	5500 3400 5500 3750
Wire Wire Line
	5400 3750 5400 3400
Wire Wire Line
	5300 3400 5300 3750
Wire Wire Line
	5200 3750 5200 3400
Wire Wire Line
	5100 3400 5100 3750
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	1900 2300 1900 2650
Wire Wire Line
	1300 2300 1300 2650
Wire Wire Line
	5200 5050 5200 5400
Wire Wire Line
	5400 5050 5400 5400
Wire Wire Line
	4900 3600 4900 3400
Wire Wire Line
	2600 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3750
Wire Wire Line
	4800 3500 4800 3400
Wire Wire Line
	5000 3400 5000 3650
Wire Wire Line
	2600 4350 2150 4350
Wire Wire Line
	2900 3600 4900 3600
Wire Wire Line
	4800 3500 3600 3500
Wire Wire Line
	5000 3650 4150 3650
Wire Wire Line
	4150 3650 4150 4300
Wire Wire Line
	4150 4300 3450 4300
Wire Wire Line
	3450 4300 3450 4050
Wire Wire Line
	3700 3950 3750 3950
Wire Wire Line
	3200 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4350
Wire Wire Line
	3050 4350 2900 4350
$Comp
L joystick-tester-systest-rescue:MMBT3904-joystick-tester-systest-rescue Q2
U 1 1 5B6595FB
P 2150 4550
F 0 "Q2" H 2350 4625 50  0000 L CNN
F 1 "MMBT3904" H 2350 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 4475 50  0001 L CIN
F 3 "" H 2150 4550 50  0001 L CNN
	1    2150 4550
	0    1    1    0   
$EndComp
$Comp
L joystick-tester-systest-rescue:MMBT3904-joystick-tester-systest-rescue Q1
U 1 1 5B6596D5
P 2150 3950
F 0 "Q1" H 2350 4025 50  0000 L CNN
F 1 "MMBT3904" H 2350 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 3875 50  0001 L CIN
F 3 "" H 2150 3950 50  0001 L CNN
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L device:D D1
U 1 1 5B659873
P 3450 3150
F 0 "D1" H 3450 3250 50  0000 C CNN
F 1 "D" H 3450 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Text GLabel 3300 3150 0    60   Input ~ 0
RST
Wire Wire Line
	3600 3500 3600 3150
Wire Wire Line
	3300 1850 3300 1950
Wire Wire Line
	3800 1850 3900 1850
$EndSCHEMATC
