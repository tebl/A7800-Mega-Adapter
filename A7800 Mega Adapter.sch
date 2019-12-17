EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:atari_joystick
LIBS:sega_joypad
LIBS:74hct4053
LIBS:A7800 Mega Adapter-cache
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
L Atari_Joystick_Passive J1
U 1 1 5D1376D7
P 3700 3900
F 0 "J1" H 3700 4450 50  0000 C CNN
F 1 "Atari 7800" H 3700 3325 50  0000 C CNN
F 2 "RND:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	-1   0    0    -1  
$EndComp
$Comp
L sega_joypad J2
U 1 1 5D1378A3
P 8775 3900
F 0 "J2" H 8775 4450 50  0000 C CNN
F 1 "Mega Drive" H 8775 3325 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 8775 3900 50  0001 C CNN
F 3 "" H 8775 3900 50  0001 C CNN
	1    8775 3900
	1    0    0    -1  
$EndComp
Text Label 8450 4300 2    60   ~ 0
MD_UP
Text Label 8450 3700 2    60   ~ 0
MD_RIGHT
Text Label 8450 3900 2    60   ~ 0
MD_LEFT
Text Label 8450 4100 2    60   ~ 0
MD_DOWN
Text GLabel 4075 3700 2    60   Input ~ 0
RIGHT
Text GLabel 5825 3900 0    60   Output ~ 0
LEFT
Text GLabel 5825 4100 0    60   Output ~ 0
DOWN
Text GLabel 5825 4300 0    60   Output ~ 0
UP
Text GLabel 5475 2425 0    60   Output ~ 0
FIRE
Text GLabel 4075 3900 2    60   Input ~ 0
LEFT
Text GLabel 5825 3700 0    60   Output ~ 0
RIGHT
Text GLabel 4075 4100 2    60   Input ~ 0
DOWN
Text GLabel 4075 4300 2    60   Input ~ 0
UP
Text GLabel 4075 4200 2    60   Input ~ 0
FIRE
$Comp
L VCC #PWR01
U 1 1 5D11DA0F
P 7800 3125
F 0 "#PWR01" H 7800 2975 50  0001 C CNN
F 1 "VCC" H 7800 3275 50  0000 C CNN
F 2 "" H 7800 3125 50  0001 C CNN
F 3 "" H 7800 3125 50  0001 C CNN
	1    7800 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5D120002
P 4425 3800
F 0 "#PWR02" H 4425 3550 50  0001 C CNN
F 1 "GND" H 4425 3650 50  0000 C CNN
F 2 "" H 4425 3800 50  0001 C CNN
F 3 "" H 4425 3800 50  0001 C CNN
	1    4425 3800
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
C64 Mega Switcher
Text Notes 7000 6750 0    60   ~ 0
8bitdo has started producing new wired Sega Mega Drive/Genesis controllers, with that in\nmind I wanted to use it on my Atari 7800 which had horrible peripherals.
Wire Wire Line
	5825 4300 8475 4300
Wire Wire Line
	5825 4100 8475 4100
Wire Wire Line
	5825 3900 8475 3900
Wire Wire Line
	5825 3700 8475 3700
Wire Wire Line
	7800 4000 8475 4000
Wire Wire Line
	4000 3800 4425 3800
Wire Wire Line
	7800 3125 7800 4000
Wire Wire Line
	4000 3700 4075 3700
Wire Wire Line
	4000 3900 4075 3900
Wire Wire Line
	4000 4100 4075 4100
Wire Wire Line
	4000 4200 4075 4200
Wire Wire Line
	4000 4300 4075 4300
Text GLabel 4075 3600 2    60   Input ~ 0
PADDLE_A
Text Label 8450 3600 2    60   ~ 0
MD_BTN_C
Text Label 8450 4200 2    60   ~ 0
MD_BTN_B
Text Notes 10550 7650 0    60   ~ 0
A
$Comp
L 2N3906 Q2
U 1 1 5DA4A3D5
P 7000 2700
F 0 "Q2" H 7200 2775 50  0000 L CNN
F 1 "2N3906" H 7200 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7200 2625 50  0001 L CIN
F 3 "" H 7000 2700 50  0001 L CNN
	1    7000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 3500 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	8475 3800 7900 3800
Wire Wire Line
	7900 3800 7900 4425
$Comp
L GND #PWR03
U 1 1 5DA4CB43
P 7900 4425
F 0 "#PWR03" H 7900 4175 50  0001 C CNN
F 1 "GND" H 7900 4275 50  0000 C CNN
F 2 "" H 7900 4425 50  0001 C CNN
F 3 "" H 7900 4425 50  0001 C CNN
	1    7900 4425
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5DA4D38B
P 7350 2700
F 0 "R4" V 7430 2700 50  0000 C CNN
F 1 "1k" V 7350 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5DA4D819
P 6900 3200
F 0 "R3" V 6980 3200 50  0000 C CNN
F 1 "620" V 6900 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5DA4E413
P 6900 3350
F 0 "#PWR04" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6900 3200 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3600 7600 3600
Wire Wire Line
	7600 3600 7600 2700
Wire Wire Line
	7600 2700 7500 2700
$Comp
L 2N3906 Q1
U 1 1 5DA4F323
P 5650 2700
F 0 "Q1" H 5850 2775 50  0000 L CNN
F 1 "2N3906" H 5850 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5850 2625 50  0001 L CIN
F 3 "" H 5650 2700 50  0001 L CNN
	1    5650 2700
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5DA4F329
P 6000 2700
F 0 "R2" V 6080 2700 50  0000 C CNN
F 1 "1k" V 6000 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5DA4F32F
P 5550 3200
F 0 "R1" V 5630 3200 50  0000 C CNN
F 1 "620" V 5550 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5DA4F335
P 5550 3350
F 0 "#PWR05" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6250 2700
Wire Wire Line
	6250 2700 6250 4200
Wire Wire Line
	6250 4200 8475 4200
Wire Wire Line
	6900 2900 6900 3050
Wire Wire Line
	5550 2900 5550 3050
Wire Wire Line
	5475 2425 6900 2425
Wire Wire Line
	6900 2425 6900 2500
Text GLabel 4075 3500 2    60   Input ~ 0
PADDLE_B
Wire Wire Line
	4075 3500 4000 3500
Wire Wire Line
	4075 3600 4000 3600
Text GLabel 5475 2975 0    60   Output ~ 0
PADDLE_A
Wire Wire Line
	5475 2975 5550 2975
Connection ~ 5550 2975
Text GLabel 6825 2975 0    60   Output ~ 0
PADDLE_B
Wire Wire Line
	6825 2975 6900 2975
Connection ~ 6900 2975
Wire Wire Line
	5550 2425 5550 2500
Connection ~ 5550 2425
Wire Wire Line
	4000 4000 4625 4000
$Comp
L VCC #PWR06
U 1 1 5DA626F8
P 4625 4000
F 0 "#PWR06" H 4625 3850 50  0001 C CNN
F 1 "VCC" H 4625 4150 50  0000 C CNN
F 2 "" H 4625 4000 50  0001 C CNN
F 3 "" H 4625 4000 50  0001 C CNN
	1    4625 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
