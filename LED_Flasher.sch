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
L Connector:Barrel_Jack J1
U 1 1 5F52E030
P 3325 2675
F 0 "J1" H 3382 3000 50  0000 C CNN
F 1 "Barrel_Jack" H 3382 2909 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3375 2635 50  0001 C CNN
F 3 "~" H 3375 2635 50  0001 C CNN
	1    3325 2675
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5F52E99B
P 3775 2525
F 0 "#PWR01" H 3775 2375 50  0001 C CNN
F 1 "VDD" H 3792 2698 50  0000 C CNN
F 2 "" H 3775 2525 50  0001 C CNN
F 3 "" H 3775 2525 50  0001 C CNN
	1    3775 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2525 3775 2575
Wire Wire Line
	3775 2575 3625 2575
Wire Wire Line
	3750 2825 3750 2775
Wire Wire Line
	3750 2775 3625 2775
Wire Notes Line
	3000 3100 3000 2250
Wire Notes Line
	3000 2250 4125 2250
Wire Notes Line
	4125 2250 4125 3100
Wire Notes Line
	3000 3100 4125 3100
Text Notes 3000 2200 0    50   ~ 0
DC Input Jack
$Comp
L Timer:NE555 U1
U 1 1 5F530A7B
P 5550 2925
F 0 "U1" H 5775 3450 50  0000 C CNN
F 1 "NE555" H 5800 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5550 2925 50  0001 C CNN
	1    5550 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F53230B
P 6250 3025
F 0 "R2" H 6325 3125 50  0000 L CNN
F 1 "72k" H 6325 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6250 3025 50  0001 C CNN
F 3 "~" H 6250 3025 50  0001 C CNN
	1    6250 3025
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5F532D0E
P 5550 2525
F 0 "#PWR02" H 5550 2375 50  0001 C CNN
F 1 "VDD" H 5567 2698 50  0000 C CNN
F 2 "" H 5550 2525 50  0001 C CNN
F 3 "" H 5550 2525 50  0001 C CNN
	1    5550 2525
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5F534296
P 5050 3125
F 0 "#PWR05" H 5050 2975 50  0001 C CNN
F 1 "VDD" V 5068 3252 50  0000 L CNN
F 2 "" H 5050 3125 50  0001 C CNN
F 3 "" H 5050 3125 50  0001 C CNN
	1    5050 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F534B88
P 4600 3075
F 0 "C1" H 4825 3025 50  0000 R CNN
F 1 "100nF" H 4900 3125 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4600 3075 50  0001 C CNN
F 3 "~" H 4600 3075 50  0001 C CNN
	1    4600 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2925 4600 2925
Wire Wire Line
	4600 2925 4600 2975
$Comp
L power:GND #PWR06
U 1 1 5F53581A
P 4600 3175
F 0 "#PWR06" H 4600 2925 50  0001 C CNN
F 1 "GND" H 4605 3002 50  0000 C CNN
F 2 "" H 4600 3175 50  0001 C CNN
F 3 "" H 4600 3175 50  0001 C CNN
	1    4600 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F53274F
P 6150 3300
F 0 "C2" H 6242 3346 50  0000 L CNN
F 1 "10uF" H 6242 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Text GLabel 5050 2725 0    50   Input ~ 0
TR
Text GLabel 6400 3125 2    50   Input ~ 0
TR
Wire Wire Line
	6400 3125 6250 3125
Wire Wire Line
	6150 3200 6150 3125
Connection ~ 6150 3125
Wire Wire Line
	6150 3125 6050 3125
$Comp
L power:GND #PWR08
U 1 1 5F537A52
P 6150 3400
F 0 "#PWR08" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6155 3227 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Connection ~ 6250 3125
Wire Wire Line
	6250 3125 6150 3125
Wire Wire Line
	6250 2925 6050 2925
$Comp
L Device:R_Small R1
U 1 1 5F5388A6
P 6250 2825
F 0 "R1" H 6325 2925 50  0000 L CNN
F 1 "150" H 6325 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6250 2825 50  0001 C CNN
F 3 "~" H 6250 2825 50  0001 C CNN
	1    6250 2825
	1    0    0    -1  
$EndComp
Connection ~ 6250 2925
$Comp
L power:VDD #PWR03
U 1 1 5F538C41
P 6250 2725
F 0 "#PWR03" H 6250 2575 50  0001 C CNN
F 1 "VDD" H 6267 2898 50  0000 C CNN
F 2 "" H 6250 2725 50  0001 C CNN
F 3 "" H 6250 2725 50  0001 C CNN
	1    6250 2725
	1    0    0    -1  
$EndComp
Text GLabel 6100 2650 1    50   Input ~ 0
OUT
Wire Wire Line
	6050 2725 6100 2725
Wire Wire Line
	6100 2725 6100 2650
Wire Notes Line
	4225 3675 4225 2250
Wire Notes Line
	4225 2250 6650 2250
Wire Notes Line
	6650 2250 6650 3675
Wire Notes Line
	4225 3675 6650 3675
Text Notes 4225 2200 0    50   ~ 0
NE555 LED Flasher
$Comp
L Device:LED D1
U 1 1 5F53BCA2
P 3225 3700
F 0 "D1" V 3264 3583 50  0000 R CNN
F 1 "LED" V 3173 3583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3225 3700 50  0001 C CNN
F 3 "~" H 3225 3700 50  0001 C CNN
	1    3225 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F53C3A1
P 3225 3950
F 0 "R3" H 3375 3975 50  0000 L CNN
F 1 "2k" H 3350 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3225 3950 50  0001 C CNN
F 3 "~" H 3225 3950 50  0001 C CNN
	1    3225 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F53CFB3
P 3225 4050
F 0 "#PWR09" H 3225 3800 50  0001 C CNN
F 1 "GND" H 3230 3877 50  0000 C CNN
F 2 "" H 3225 4050 50  0001 C CNN
F 3 "" H 3225 4050 50  0001 C CNN
	1    3225 4050
	1    0    0    -1  
$EndComp
Text GLabel 3225 3550 1    50   Input ~ 0
OUT
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F53E433
P 3750 3700
F 0 "JP1" V 3704 3768 50  0000 L CNN
F 1 "Ex_LED" V 3795 3768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
Text GLabel 3750 3550 1    50   Input ~ 0
OUT
$Comp
L Device:R_Small R4
U 1 1 5F53F253
P 3750 3950
F 0 "R4" H 3900 3975 50  0000 L CNN
F 1 "2k" H 3875 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3750 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F53F58F
P 3750 4050
F 0 "#PWR010" H 3750 3800 50  0001 C CNN
F 1 "GND" H 3755 3877 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 4325 3000 3300
Wire Notes Line
	3000 3300 4125 3300
Wire Notes Line
	4125 3300 4125 4325
Wire Notes Line
	3000 4325 4125 4325
Text Notes 3000 3250 0    50   ~ 0
LEDs Output
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F54456B
P 4500 4000
F 0 "H1" V 4454 4150 50  0000 L CNN
F 1 "MountingHole_Pad" V 4545 4150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F544B5C
P 4500 4175
F 0 "H2" V 4454 4325 50  0000 L CNN
F 1 "MountingHole_Pad" V 4545 4325 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4500 4175 50  0001 C CNN
F 3 "~" H 4500 4175 50  0001 C CNN
	1    4500 4175
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F544D2B
P 4500 4350
F 0 "H3" V 4454 4500 50  0000 L CNN
F 1 "MountingHole_Pad" V 4545 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F544E3E
P 4500 4525
F 0 "H4" V 4454 4675 50  0000 L CNN
F 1 "MountingHole_Pad" V 4545 4675 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4500 4525 50  0001 C CNN
F 3 "~" H 4500 4525 50  0001 C CNN
	1    4500 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4175
Wire Wire Line
	4350 4525 4400 4525
Wire Wire Line
	4400 4350 4350 4350
Connection ~ 4350 4350
Wire Wire Line
	4350 4350 4350 4525
Wire Wire Line
	4400 4175 4350 4175
Connection ~ 4350 4175
Wire Wire Line
	4350 4175 4350 4350
$Comp
L power:GND #PWR011
U 1 1 5F545A5B
P 4350 4525
F 0 "#PWR011" H 4350 4275 50  0001 C CNN
F 1 "GND" H 4355 4352 50  0000 C CNN
F 2 "" H 4350 4525 50  0001 C CNN
F 3 "" H 4350 4525 50  0001 C CNN
	1    4350 4525
	1    0    0    -1  
$EndComp
Connection ~ 4350 4525
Wire Notes Line
	4225 4775 4225 3875
Wire Notes Line
	4225 3875 5400 3875
Wire Notes Line
	5400 3875 5400 4775
Wire Notes Line
	4225 4775 5400 4775
Text Notes 4225 3825 0    50   ~ 0
Mounting Holes
$Comp
L power:GND #PWR04
U 1 1 5F52EE47
P 3750 2825
F 0 "#PWR04" H 3750 2575 50  0001 C CNN
F 1 "GND" H 3755 2652 50  0000 C CNN
F 2 "" H 3750 2825 50  0001 C CNN
F 3 "" H 3750 2825 50  0001 C CNN
	1    3750 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F54E37B
P 5550 3325
F 0 "#PWR0101" H 5550 3075 50  0001 C CNN
F 1 "GND" H 5555 3152 50  0000 C CNN
F 2 "" H 5550 3325 50  0001 C CNN
F 3 "" H 5550 3325 50  0001 C CNN
	1    5550 3325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
