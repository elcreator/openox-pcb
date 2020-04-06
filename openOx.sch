EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E85CE12
P 6600 2100
F 0 "A1" H 6600 1011 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6600 920 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6750 1150 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6600 1100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Text GLabel 6100 1700 0    50   Input ~ 0
Echo
Text GLabel 6100 1800 0    50   Input ~ 0
Trig
Text GLabel 6100 2000 0    50   Input ~ 0
EXP1_7
Text GLabel 6100 2100 0    50   Input ~ 0
EXP1_5
Text GLabel 6100 2200 0    50   Input ~ 0
EXP1_4
Text GLabel 6100 2500 0    50   Input ~ 0
EXP1_1
Text GLabel 6100 2300 0    50   Input ~ 0
EXP1_3
Text GLabel 7100 2300 2    50   Input ~ 0
EXP1_6
Text GLabel 7100 2400 2    50   Input ~ 0
EXP1_8
Text GLabel 6100 2400 0    50   Input ~ 0
EXP1_2
Text GLabel 6100 1900 0    50   Input ~ 0
Temp
Text GLabel 6100 2800 0    50   Input ~ 0
Valve3
Text GLabel 7100 2100 2    50   Input ~ 0
EXP2_3
Text GLabel 7100 2200 2    50   Input ~ 0
EXP2_5
Text GLabel 6100 2700 0    50   Input ~ 0
Valve1
Text GLabel 6100 2600 0    50   Input ~ 0
Valve2
Text GLabel 7100 2500 2    50   Input ~ 0
SDA
Text GLabel 7100 2600 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR022
U 1 1 005E8740
P 6600 3100
F 0 "#PWR022" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E874FF8
P 6700 3100
F 0 "#PWR023" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E87758C
P 6800 1100
F 0 "#PWR06" H 6800 950 50  0001 C CNN
F 1 "+5V" H 6815 1273 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E878281
P 6700 1100
F 0 "#PWR05" H 6700 950 50  0001 C CNN
F 1 "+3V3" H 6715 1273 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U6
U 1 1 5E87D858
P 1750 4950
F 0 "U6" H 1750 6131 50  0000 C CNN
F 1 "L293D" H 1750 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2000 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1450 5650 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR024
U 1 1 5E887202
P 2450 3750
F 0 "#PWR024" H 2450 3600 50  0001 C CNN
F 1 "+24V" V 2465 3878 50  0000 L CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5E889D55
P 1650 3950
F 0 "#PWR025" H 1650 3800 50  0001 C CNN
F 1 "+5V" H 1665 4123 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5E88F02E
P 1250 5350
F 0 "#PWR047" H 1250 5200 50  0001 C CNN
F 1 "+5V" H 1265 5523 50  0000 C CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5E890716
P 1250 4750
F 0 "#PWR037" H 1250 4600 50  0001 C CNN
F 1 "+5V" H 1265 4923 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E8922CA
P 1550 5750
F 0 "#PWR049" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1555 5577 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E89345B
P 1650 5750
F 0 "#PWR050" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5E8935FE
P 1850 5750
F 0 "#PWR051" H 1850 5500 50  0001 C CNN
F 1 "GND" H 1855 5577 50  0000 C CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5E893865
P 1950 5750
F 0 "#PWR052" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U1
U 1 1 5E894843
P 1350 1200
F 0 "U1" H 1350 1567 50  0000 C CNN
F 1 "LM2596S-ADJ" H 1350 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 1400 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E89723A
P 2100 1200
F 0 "R2" H 2030 1154 50  0000 R CNN
F 1 "5.1k" H 2030 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E897E72
P 2300 850
F 0 "R1" V 2093 850 50  0000 C CNN
F 1 "1k" V 2184 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 05E89BDE
P 2450 850
F 0 "#PWR02" H 2450 600 50  0001 C CNN
F 1 "GND" H 2455 677 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 2100 850 
Wire Wire Line
	2100 850  2150 850 
Connection ~ 2100 1050
$Comp
L Device:C C1
U 1 1 5E89DA22
P 2450 1200
F 0 "C1" H 2565 1246 50  0000 L CNN
F 1 "6.2nF" H 2565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 1050 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 2450 1050
Connection ~ 2100 1350
$Comp
L Device:C C2
U 1 1 5E89EF78
P 3050 1500
F 0 "C2" H 3165 1546 50  0000 L CNN
F 1 "100uF" H 3165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1350 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E89F537
P 3050 1650
F 0 "#PWR011" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3055 1477 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E89F7AC
P 1350 1500
F 0 "#PWR09" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1355 1327 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 05E89FCE
P 2900 1350
F 0 "L1" V 3090 1350 50  0000 C CNN
F 1 "150uH" V 2999 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1350 2450 1350
Wire Wire Line
	2750 1350 2700 1350
$Comp
L Device:D D1
U 1 1 5E8A950D
P 2700 1500
F 0 "D1" V 2654 1579 50  0000 L CNN
F 1 "D" V 2745 1579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	0    1    1    0   
$EndComp
Connection ~ 2700 1350
$Comp
L power:GND #PWR010
U 1 1 5E8AA9EC
P 2700 1650
F 0 "#PWR010" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	1900 1050 1900 1100
Wire Wire Line
	1900 1100 1850 1100
Wire Wire Line
	1900 1050 2100 1050
Wire Wire Line
	1900 1350 1900 1300
Wire Wire Line
	1900 1300 1850 1300
Wire Wire Line
	1900 1350 2100 1350
$Comp
L power:+24V #PWR04
U 1 1 5E8C2A8E
P 850 1100
F 0 "#PWR04" H 850 950 50  0001 C CNN
F 1 "+24V" H 865 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E8C44DF
P 850 1300
F 0 "#PWR07" H 850 1050 50  0001 C CNN
F 1 "GND" H 855 1127 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U2
U 1 1 5E8CCBFC
P 3750 1350
F 0 "U2" H 3750 1592 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 3750 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 1550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3850 1100 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E8D0419
P 3750 1650
F 0 "#PWR012" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E8E3AE2
P 4350 1500
F 0 "C3" H 4465 1546 50  0000 L CNN
F 1 "10uF" H 4465 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 1350 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E8E4409
P 4350 1650
F 0 "#PWR013" H 4350 1400 50  0001 C CNN
F 1 "GND" H 4355 1477 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4050 1350
Wire Wire Line
	3450 1350 3400 1350
Connection ~ 3050 1350
$Comp
L power:+5V #PWR08
U 1 1 5E8EC6BB
P 4350 1350
F 0 "#PWR08" H 4350 1200 50  0001 C CNN
F 1 "+5V" H 4365 1523 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Connection ~ 4350 1350
Text Label 3200 1350 0    50   ~ 0
7.5V
$Comp
L Analog_ADC:ADS1115IDGS U7
U 1 1 5E903CE7
P 5500 6650
F 0 "U7" H 5500 7331 50  0000 C CNN
F 1 "ADS1115IDGS" H 5500 7240 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 5450 5750 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Text GLabel 5900 6750 2    50   Input ~ 0
SDA
Text GLabel 5900 6650 2    50   Input ~ 0
SCL
Text GLabel 1150 6750 0    50   Input ~ 0
EXP1_3
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U3
U 1 1 5E91B496
P 3850 2500
F 0 "U3" H 3850 2742 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 3850 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3850 2700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3950 2250 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E91B4AA
P 4450 2650
F 0 "C5" H 4565 2696 50  0000 L CNN
F 1 "2.2uF" H 4565 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4150 2500
$Comp
L Device:C C4
U 1 1 5E9231C3
P 3400 2650
F 0 "C4" H 3515 2696 50  0000 L CNN
F 1 "2.2uF" H 3515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 2500 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3400 2500
Wire Wire Line
	3400 1350 3400 2500
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3050 1350
Connection ~ 3400 2500
$Comp
L power:GNDA #PWR018
U 1 1 5E93327C
P 3850 2800
F 0 "#PWR018" H 3850 2550 50  0001 C CNN
F 1 "GNDA" H 3855 2627 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5E933463
P 4450 2800
F 0 "#PWR019" H 4450 2550 50  0001 C CNN
F 1 "GNDA" H 4455 2627 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E935BB7
P 3400 2800
F 0 "#PWR017" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L ultimate_library:GND_CONN GC1
U 1 1 5E937603
P 2750 2750
F 0 "GC1" H 2750 2875 50  0000 C CNN
F 1 "GND_CONN" H 2750 2784 50  0000 C CNN
F 2 "ultimate_library:GND_CONN" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E937A31
P 2550 2850
F 0 "#PWR020" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 5E937D77
P 2950 2850
F 0 "#PWR021" H 2950 2600 50  0001 C CNN
F 1 "GNDA" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR016
U 1 1 5E93ADE2
P 4450 2500
F 0 "#PWR016" H 4450 2350 50  0001 C CNN
F 1 "+5VA" H 4465 2673 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Connection ~ 4450 2500
$Comp
L power:+5VA #PWR054
U 1 1 5E93BAFE
P 5500 6150
F 0 "#PWR054" H 5500 6000 50  0001 C CNN
F 1 "+5VA" H 5515 6323 50  0000 C CNN
F 2 "" H 5500 6150 50  0001 C CNN
F 3 "" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR059
U 1 1 5E93E637
P 5500 7050
F 0 "#PWR059" H 5500 6800 50  0001 C CNN
F 1 "GNDA" H 5505 6877 50  0000 C CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "" H 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E94222C
P 2800 4300
F 0 "J6" H 2772 4182 50  0000 R CNN
F 1 "Valve_1" H 2772 4273 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E94419A
P 2800 4650
F 0 "J9" H 2772 4532 50  0000 R CNN
F 1 "Valve_2" H 2772 4623 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E9444EB
P 2800 5000
F 0 "J11" H 2772 4882 50  0000 R CNN
F 1 "Valve_3" H 2772 4973 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E944910
P 2800 5350
F 0 "J13" H 2772 5232 50  0000 R CNN
F 1 "Valve_4" H 2772 5323 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2800 5350 50  0001 C CNN
F 3 "~" H 2800 5350 50  0001 C CNN
	1    2800 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E945FEC
P 2600 5350
F 0 "#PWR048" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2605 5177 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E946332
P 2600 5000
F 0 "#PWR044" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2605 4827 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E94728F
P 2600 4650
F 0 "#PWR036" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E947560
P 2600 4300
F 0 "#PWR031" H 2600 4050 50  0001 C CNN
F 1 "GND" H 2605 4127 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4200
Wire Wire Line
	2400 4200 2600 4200
Wire Wire Line
	2250 4550 2600 4550
Wire Wire Line
	2250 4950 2400 4950
Wire Wire Line
	2400 4950 2400 4900
Wire Wire Line
	2400 4900 2600 4900
Wire Wire Line
	2250 5150 2400 5150
Wire Wire Line
	2400 5150 2400 5250
Wire Wire Line
	2400 5250 2600 5250
$Comp
L power:+5V #PWR043
U 1 1 05E9544E
P 4650 4950
F 0 "#PWR043" H 4650 4800 50  0001 C CNN
F 1 "+5V" H 4665 5123 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Text GLabel 4950 4950 2    50   Input ~ 0
SCL
Text GLabel 4950 5150 2    50   Input ~ 0
SDA
$Comp
L Device:R R5
U 1 1 5E959512
P 4800 4950
F 0 "R5" V 5007 4950 50  0000 C CNN
F 1 "5.1k" V 4916 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E95B8C6
P 4800 5150
F 0 "R6" V 5007 5150 50  0000 C CNN
F 1 "5.1k" V 4916 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5150 4650 4950
$Comp
L Connector:Conn_01x03_Female J14
U 1 1 5E963640
P 4300 6350
F 0 "J14" H 4192 6025 50  0000 C CNN
F 1 "O2_molex" H 4192 6116 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4300 6350 50  0001 C CNN
F 3 "~" H 4300 6350 50  0001 C CNN
	1    4300 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR055
U 1 1 5E96A751
P 4500 6550
F 0 "#PWR055" H 4500 6300 50  0001 C CNN
F 1 "GNDA" H 4505 6377 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6350 4500 6450
$Comp
L Device:R R7
U 1 1 5E96BB4F
P 4750 6400
F 0 "R7" H 4820 6446 50  0000 L CNN
F 1 "33k" H 4820 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 6400 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6550 4500 6550
Wire Wire Line
	4500 6450 4500 6550
Connection ~ 4500 6450
Connection ~ 4500 6550
Wire Wire Line
	4500 6250 4750 6250
Wire Wire Line
	4750 6250 5100 6250
Wire Wire Line
	5100 6250 5100 6550
Connection ~ 4750 6250
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5E97AAA9
P 4350 7150
F 0 "J18" H 4458 7431 50  0000 C CNN
F 1 "Analog_in" H 4458 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 7150 50  0001 C CNN
F 3 "~" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6650 4800 6650
Wire Wire Line
	4800 6650 4800 7050
Wire Wire Line
	4800 7050 4550 7050
Wire Wire Line
	4850 7150 4550 7150
Wire Wire Line
	4900 7250 4550 7250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 005E9B90
P 1350 6850
F 0 "J15" H 1400 7267 50  0000 C CNN
F 1 "EXP1" H 1400 7176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5E9C04A9
P 1650 7050
F 0 "#PWR058" H 1650 6900 50  0001 C CNN
F 1 "+5V" V 1665 7178 50  0000 L CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5E9C3967
P 1150 7050
F 0 "#PWR057" H 1150 6800 50  0001 C CNN
F 1 "GND" H 1155 6877 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Text GLabel 1150 6650 0    50   Input ~ 0
EXP1_1
Text GLabel 1650 6750 2    50   Input ~ 0
EXP1_4
Text GLabel 1650 6850 2    50   Input ~ 0
EXP1_6
Text GLabel 1150 6850 0    50   Input ~ 0
EXP1_5
Text GLabel 1150 6950 0    50   Input ~ 0
EXP1_7
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J16
U 1 1 5E9DB7F2
P 2600 6850
F 0 "J16" H 2650 7267 50  0000 C CNN
F 1 "EXP2" H 2650 7176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2600 6850 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 5E9EB289
P 3850 7150
F 0 "J17" H 3958 7431 50  0000 C CNN
F 1 "Analog_gnd" H 3958 7340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 7150 50  0001 C CNN
F 3 "~" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR060
U 1 1 5E9EB913
P 4050 7250
F 0 "#PWR060" H 4050 7000 50  0001 C CNN
F 1 "GNDA" H 4055 7077 50  0000 C CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7050 4050 7150
Wire Wire Line
	4050 7150 4050 7250
Connection ~ 4050 7150
Connection ~ 4050 7250
Text GLabel 1650 6950 2    50   Input ~ 0
EXP1_8
Text GLabel 1650 6650 2    50   Input ~ 0
EXP1_2
Text GLabel 2400 6750 0    50   Input ~ 0
EXP2_3
Text GLabel 2400 6850 0    50   Input ~ 0
EXP2_5
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5EA21D61
P 4300 4550
F 0 "U4" H 4070 4596 50  0000 R CNN
F 1 "DS18B20" H 4070 4505 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 4300 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4150 4800 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR029
U 1 1 5EA2679D
P 4300 4250
F 0 "#PWR029" H 4300 4100 50  0001 C CNN
F 1 "+5VA" H 4315 4423 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Text GLabel 4800 4550 2    50   Input ~ 0
Temp
Wire Wire Line
	4600 4550 4700 4550
$Comp
L Device:R R3
U 1 1 5EA2DC91
P 4700 4400
F 0 "R3" H 4770 4446 50  0000 L CNN
F 1 "5.1k" H 4770 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4800 4550
$Comp
L power:GNDA #PWR040
U 1 1 5EA24246
P 4300 4850
F 0 "#PWR040" H 4300 4600 50  0001 C CNN
F 1 "GNDA" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5EA395AC
P 4700 4250
F 0 "#PWR030" H 4700 4100 50  0001 C CNN
F 1 "+5V" H 4715 4423 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5EA65A79
P 6350 5000
F 0 "J12" H 6242 4575 50  0000 C CNN
F 1 "SR-04" H 6242 4666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	-1   0    0    1   
$EndComp
Text GLabel 6550 5000 2    50   Input ~ 0
Echo
Text GLabel 6550 4900 2    50   Input ~ 0
Trig
Text Label 3900 4000 0    100  ~ 0
Digital_Sensors_and_IO
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5EB01F85
P 6950 4900
F 0 "J10" H 7058 5181 50  0000 C CNN
F 1 "I2C_1" H 7058 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5EB036AD
P 7300 4900
F 0 "#PWR042" H 7300 4750 50  0001 C CNN
F 1 "+5V" H 7315 5073 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4900 7300 4900
$Comp
L power:GND #PWR039
U 1 1 5EB06276
P 7150 4800
F 0 "#PWR039" H 7150 4550 50  0001 C CNN
F 1 "GND" V 7155 4672 50  0000 R CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	0    -1   -1   0   
$EndComp
Text GLabel 7150 5000 2    50   Input ~ 0
SDA
Text GLabel 7150 5100 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5EB0AFC0
P 6350 4300
F 0 "J7" H 6458 4581 50  0000 C CNN
F 1 "I2C_2" H 6458 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5EB0AFCA
P 6700 4300
F 0 "#PWR034" H 6700 4150 50  0001 C CNN
F 1 "+5V" H 6715 4473 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6700 4300
$Comp
L power:GND #PWR027
U 1 1 05EB0AFE
P 6550 4200
F 0 "#PWR027" H 6550 3950 50  0001 C CNN
F 1 "GND" V 6555 4072 50  0000 R CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    -1   -1   0   
$EndComp
Text GLabel 6550 4400 2    50   Input ~ 0
SDA
Text GLabel 6550 4500 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5EB0EA42
P 6950 4300
F 0 "J8" H 7058 4581 50  0000 C CNN
F 1 "I2C_3" H 7058 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5EB0EA4C
P 7300 4300
F 0 "#PWR035" H 7300 4150 50  0001 C CNN
F 1 "+5V" H 7315 4473 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7300 4300
$Comp
L power:GND #PWR028
U 1 1 5EB0EA57
P 7150 4200
F 0 "#PWR028" H 7150 3950 50  0001 C CNN
F 1 "GND" V 7155 4072 50  0000 R CNN
F 2 "" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 7150 4400 2    50   Input ~ 0
SDA
Text GLabel 7150 4500 2    50   Input ~ 0
SCL
Wire Notes Line
	600  600  4850 600 
Wire Notes Line
	4850 600  4850 3300
Wire Notes Line
	4850 3300 600  3300
Wire Notes Line
	600  3300 600  600 
Text Label 800  3100 0    100  ~ 0
Power_Supply
Text Label 3700 5850 0    100  ~ 0
Analog_Inputs
Wire Notes Line
	3550 5650 6250 5650
Wire Notes Line
	6250 5650 6250 7550
Wire Notes Line
	6250 7550 3550 7550
Wire Notes Line
	3550 7550 3550 5650
Text Label 900  6400 0    100  ~ 0
LCD_Buzzer_Encoder
Wire Notes Line
	750  6150 3050 6150
Wire Notes Line
	3050 6150 3050 7350
Wire Notes Line
	3050 7350 750  7350
Wire Notes Line
	750  7350 750  6150
Text Label 900  3700 0    100  ~ 0
Valve_Control
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EB7A07D
P 2650 3850
F 0 "J5" H 2622 3782 50  0000 R CNN
F 1 "24V/5V out" H 2622 3873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5EB7C537
P 2450 3950
F 0 "#PWR026" H 2450 3800 50  0001 C CNN
F 1 "+5V" V 2465 4078 50  0000 L CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3950
Connection ~ 4650 4950
Text GLabel 5200 1100 0    50   Input ~ 0
RX0
Text GLabel 5200 1200 0    50   Input ~ 0
TX0
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EBAEC77
P 5400 1200
F 0 "J2" H 5372 1082 50  0000 R CNN
F 1 "UART0" H 5372 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5EBF4325
P 6550 5100
F 0 "#PWR045" H 6550 4850 50  0001 C CNN
F 1 "GND" H 6555 4927 50  0000 C CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5EBF48FE
P 6550 4800
F 0 "#PWR038" H 6550 4650 50  0001 C CNN
F 1 "+5V" H 6565 4973 50  0000 C CNN
F 2 "" H 6550 4800 50  0001 C CNN
F 3 "" H 6550 4800 50  0001 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5EBFB6E8
P 1450 2200
F 0 "J4" H 1422 2082 50  0000 R CNN
F 1 "Power_Input" H 1422 2173 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1450 2200 50  0001 C CNN
F 3 "~" H 1450 2200 50  0001 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EBFEE9A
P 1250 2200
F 0 "#PWR015" H 1250 1950 50  0001 C CNN
F 1 "GND" H 1255 2027 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR014
U 1 1 5EBFF1FA
P 1250 2100
F 0 "#PWR014" H 1250 1950 50  0001 C CNN
F 1 "+24V" H 1265 2273 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Text GLabel 1250 4350 0    50   Input ~ 0
Valve1
Text GLabel 1250 4550 0    50   Input ~ 0
Valve2
$Comp
L power:GNDA #PWR056
U 1 1 5EC34B9A
P 5900 6850
F 0 "#PWR056" H 5900 6600 50  0001 C CNN
F 1 "GNDA" H 5905 6677 50  0000 C CNN
F 2 "" H 5900 6850 50  0001 C CNN
F 3 "" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
Text GLabel 1250 4950 0    50   Input ~ 0
Valve3
$Comp
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 5EC4E397
P 9450 3950
F 0 "XA1" H 9450 1569 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 9450 1463 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 10150 6700 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 10150 6700 60  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
Text GLabel 8150 2800 0    50   Input ~ 0
SDA
Text GLabel 8150 2900 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR046
U 1 1 5EC9DCF7
P 8050 5200
F 0 "#PWR046" H 8050 4950 50  0001 C CNN
F 1 "GND" H 8055 5027 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5200 8150 5200
Wire Wire Line
	8150 5200 8150 5300
Connection ~ 8150 5200
Wire Wire Line
	8150 5300 8150 5400
Connection ~ 8150 5300
Wire Wire Line
	8150 5400 8150 5500
Connection ~ 8150 5400
Wire Wire Line
	8150 5500 8150 5600
Connection ~ 8150 5500
$Comp
L power:+5V #PWR053
U 1 1 5ECA90D0
P 8050 5800
F 0 "#PWR053" H 8050 5650 50  0001 C CNN
F 1 "+5V" H 8065 5973 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5800 8050 5800
Wire Wire Line
	8150 5900 8050 5900
Wire Wire Line
	8050 5900 8050 5800
Connection ~ 8050 5800
Wire Wire Line
	8150 6000 8050 6000
Wire Wire Line
	8050 6000 8050 5900
Connection ~ 8050 5900
Text GLabel 8150 1900 0    50   Input ~ 0
TX0
Text GLabel 5200 1400 0    50   Input ~ 0
RX1
Text GLabel 5200 1500 0    50   Input ~ 0
TX1
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5ECBF8F8
P 5400 1500
F 0 "J3" H 5372 1382 50  0000 R CNN
F 1 "UART1" H 5372 1473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
Text GLabel 8150 2000 0    50   Input ~ 0
RX1
Text GLabel 8150 1800 0    50   Input ~ 0
RX0
Text GLabel 8150 2100 0    50   Input ~ 0
TX1
Text GLabel 10750 1800 2    50   Input ~ 0
Echo
Text GLabel 10750 2000 2    50   Input ~ 0
Trig
Text GLabel 10750 3800 2    50   Input ~ 0
EXP1_7
Text GLabel 10750 3600 2    50   Input ~ 0
EXP1_5
Text GLabel 10750 3500 2    50   Input ~ 0
EXP1_4
Text GLabel 10750 3200 2    50   Input ~ 0
EXP1_1
Text GLabel 10750 3400 2    50   Input ~ 0
EXP1_3
Text GLabel 10750 3700 2    50   Input ~ 0
EXP1_6
Text GLabel 10750 3900 2    50   Input ~ 0
EXP1_8
Text GLabel 10750 4800 2    50   Input ~ 0
Temp
Text GLabel 8150 2400 0    50   Input ~ 0
Valve3
Text GLabel 10750 3300 2    50   Input ~ 0
EXP1_2
Text GLabel 8150 2500 0    50   Input ~ 0
Valve4
Text GLabel 1250 5150 0    50   Input ~ 0
Valve4
Text GLabel 8150 2200 0    50   Input ~ 0
Valve1
Text GLabel 8150 2300 0    50   Input ~ 0
Valve2
Text GLabel 10750 4000 2    50   Input ~ 0
EXP2_3
Text GLabel 10750 4100 2    50   Input ~ 0
EXP2_5
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5ED95CC7
P 8400 1000
F 0 "J1" H 8508 1381 50  0000 C CNN
F 1 "SPI_1" H 8508 1290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8400 1000 50  0001 C CNN
F 3 "~" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5ED97A8F
P 8750 900
F 0 "#PWR03" H 8750 750 50  0001 C CNN
F 1 "+5V" H 8765 1073 50  0000 C CNN
F 2 "" H 8750 900 50  0001 C CNN
F 3 "" H 8750 900 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 900  8750 900 
$Comp
L power:GND #PWR01
U 1 1 5ED9BE49
P 8600 800
F 0 "#PWR01" H 8600 550 50  0001 C CNN
F 1 "GND" H 8605 627 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	0    -1   -1   0   
$EndComp
Text GLabel 8600 1300 2    50   Input ~ 0
MISO
Text GLabel 8600 1200 2    50   Input ~ 0
MOSI
Text GLabel 8600 1100 2    50   Input ~ 0
SCK
Text GLabel 8600 1000 2    50   Input ~ 0
CS
Text GLabel 10750 5900 2    50   Input ~ 0
MOSI
Text GLabel 10750 5800 2    50   Input ~ 0
MISO
Text GLabel 10750 6000 2    50   Input ~ 0
SCK
Text GLabel 10750 5700 2    50   Input ~ 0
CS
Wire Notes Line
	750  3500 3300 3500
Wire Notes Line
	3300 3500 3300 5950
Wire Notes Line
	3300 5950 750  5950
Wire Notes Line
	750  5950 750  3500
$Comp
L Sensor_Temperature:DS18B20 U5
U 1 1 5EE4BFB2
P 5450 4600
F 0 "U5" H 5220 4646 50  0000 R CNN
F 1 "DS18B20" H 5220 4555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 4350 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5300 4850 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR032
U 1 1 5EE4BFBC
P 5450 4300
F 0 "#PWR032" H 5450 4150 50  0001 C CNN
F 1 "+5VA" H 5465 4473 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Text GLabel 5950 4600 2    50   Input ~ 0
Temp2
Wire Wire Line
	5750 4600 5850 4600
$Comp
L Device:R R4
U 1 1 5EE4BFC8
P 5850 4450
F 0 "R4" H 5920 4496 50  0000 L CNN
F 1 "5.1k" H 5920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5950 4600
$Comp
L power:GNDA #PWR041
U 1 1 5EE4BFD4
P 5450 4900
F 0 "#PWR041" H 5450 4650 50  0001 C CNN
F 1 "GNDA" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5EE4BFDE
P 5850 4300
F 0 "#PWR033" H 5850 4150 50  0001 C CNN
F 1 "+5V" H 5865 4473 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 3750 7600 3750
Wire Notes Line
	7600 3750 7600 5350
Wire Notes Line
	7600 5350 3650 5350
Wire Notes Line
	3650 5350 3650 3750
Text GLabel 10750 4700 2    50   Input ~ 0
Temp2
$Comp
L Device:R R8
U 1 1 5EFA09CF
P 4250 6900
F 0 "R8" H 4320 6946 50  0000 L CNN
F 1 "33k" H 4320 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 6900 50  0001 C CNN
F 3 "~" H 4250 6900 50  0001 C CNN
	1    4250 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7050 4050 6900
Wire Wire Line
	4050 6900 4100 6900
Connection ~ 4050 7050
Wire Wire Line
	4400 6900 4550 6900
Wire Wire Line
	4550 6900 4550 7050
Connection ~ 4550 7050
Wire Wire Line
	4900 6750 5100 6750
Wire Wire Line
	4900 6750 4900 7250
Wire Wire Line
	5100 6850 4850 6850
Wire Wire Line
	4850 6850 4850 7150
$EndSCHEMATC
