EESchema Schematic File Version 2
LIBS:clock-rescue
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
LIBS:clock
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Clock"
Date "2016-06-12"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D2
U 1 1 5768F34F
P 1600 3750
F 0 "D2" H 1600 3650 50  0000 C CNN
F 1 "LED" H 1600 3850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0000 C CNN
	1    1600 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5768F395
P 6000 4250
F 0 "D4" H 6000 4150 50  0000 C CNN
F 1 "LED" H 6000 4350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0000 C CNN
	1    6000 4250
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5768F39C
P 6000 3150
F 0 "D3" H 6000 3050 50  0000 C CNN
F 1 "LED" H 6000 3250 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0000 C CNN
	1    6000 3150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR021
U 1 1 5768F3A3
P 9150 3150
F 0 "#PWR021" H 9150 3000 50  0001 C CNN
F 1 "VCC" H 9150 3300 50  0000 C CNN
F 2 "" H 9150 3150 50  0000 C CNN
F 3 "" H 9150 3150 50  0000 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5768F3A9
P 9100 4050
F 0 "#PWR022" H 9100 3900 50  0001 C CNN
F 1 "VCC" H 9000 4150 50  0000 C CNN
F 2 "" H 9100 4050 50  0000 C CNN
F 3 "" H 9100 4050 50  0000 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5768F3B6
P 6950 3150
F 0 "#PWR023" H 6950 3000 50  0001 C CNN
F 1 "VCC" H 6950 3300 50  0000 C CNN
F 2 "" H 6950 3150 50  0000 C CNN
F 3 "" H 6950 3150 50  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5768F3BC
P 6900 4050
F 0 "#PWR024" H 6900 3900 50  0001 C CNN
F 1 "VCC" H 6800 4150 50  0000 C CNN
F 2 "" H 6900 4050 50  0000 C CNN
F 3 "" H 6900 4050 50  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5768F3C9
P 4500 3150
F 0 "#PWR025" H 4500 3000 50  0001 C CNN
F 1 "VCC" H 4500 3300 50  0000 C CNN
F 2 "" H 4500 3150 50  0000 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5768F3CF
P 4450 4050
F 0 "#PWR026" H 4450 3900 50  0001 C CNN
F 1 "VCC" H 4350 4150 50  0000 C CNN
F 2 "" H 4450 4050 50  0000 C CNN
F 3 "" H 4450 4050 50  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S1
U 1 1 5768F3D5
P 3100 3550
F 0 "S1" H 3100 4200 50  0000 C CNN
F 1 "7SEGM_HT" H 3100 2900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 3100 3550 50  0001 C CNN
F 3 "http://www.excesssolutions.com/mas_assets/acrobat/ES6683.pdf" H 3100 3550 50  0001 C CNN
F 4 "Lite-On Inc." H 3100 3550 60  0001 C CNN "MFG Name"
F 5 "LTS-6760P" H 3100 3550 60  0001 C CNN "MFG Part Num"
F 6 "160-2014-5-ND" H 3100 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTS-6760P/160-2014-5-ND/3199482" H 3100 3550 60  0001 C CNN "Distrib Link"
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5768F3DC
P 2300 3150
F 0 "#PWR027" H 2300 3000 50  0001 C CNN
F 1 "VCC" H 2300 3300 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5768F3F7
P 6000 2650
F 0 "#PWR028" H 6000 2500 50  0001 C CNN
F 1 "VCC" H 6000 2800 50  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5768F3FD
P 6000 3350
F 0 "#PWR029" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6000 3200 50  0000 C CNN
F 2 "" H 6000 3350 50  0000 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5768F403
P 6000 3750
F 0 "#PWR030" H 6000 3600 50  0001 C CNN
F 1 "VCC" H 6000 3900 50  0000 C CNN
F 2 "" H 6000 3750 50  0000 C CNN
F 3 "" H 6000 3750 50  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5768F409
P 6000 4450
F 0 "#PWR031" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6000 4300 50  0000 C CNN
F 2 "" H 6000 4450 50  0000 C CNN
F 3 "" H 6000 4450 50  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4050
Wire Wire Line
	9100 4050 9200 4050
Wire Wire Line
	9150 3150 9200 3150
Connection ~ 9150 4050
Wire Wire Line
	7000 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4050
Wire Wire Line
	6900 4050 7000 4050
Wire Wire Line
	7000 3150 6950 3150
Connection ~ 6950 4050
Wire Wire Line
	4550 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4050
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4550 3150 4500 3150
Connection ~ 4500 4050
Wire Wire Line
	2300 3950 2350 3950
Wire Wire Line
	2300 3150 2300 4050
Wire Wire Line
	1600 3150 2350 3150
Wire Wire Line
	2300 4050 2350 4050
Connection ~ 2300 3950
Wire Wire Line
	2350 3250 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2350 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2350 3650 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	2350 3750 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2350 3850 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2350 3350 2250 3350
Wire Wire Line
	2250 3450 2350 3450
Connection ~ 2300 3150
$Comp
L 7SEGM S2
U 1 1 57624647
P 5300 3550
F 0 "S2" H 5300 4200 50  0000 C CNN
F 1 "7SEGM_HO" H 5300 2900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 5300 3550 50  0001 C CNN
F 3 "http://www.excesssolutions.com/mas_assets/acrobat/ES6683.pdf" H 5300 3550 50  0001 C CNN
F 4 "Lite-On Inc." H 5300 3550 60  0001 C CNN "MFG Name"
F 5 "LTS-6760P" H 5300 3550 60  0001 C CNN "MFG Part Num"
F 6 "160-2014-5-ND" H 5300 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTS-6760P/160-2014-5-ND/3199482" H 5300 3550 60  0001 C CNN "Distrib Link"
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S3
U 1 1 5762492F
P 7750 3550
F 0 "S3" H 7750 4200 50  0000 C CNN
F 1 "7SEGM_MT" H 7750 2900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 7750 3550 50  0001 C CNN
F 3 "http://www.excesssolutions.com/mas_assets/acrobat/ES6683.pdf" H 7750 3550 50  0001 C CNN
F 4 "Lite-On Inc." H 7750 3550 60  0001 C CNN "MFG Name"
F 5 "LTS-6760P" H 7750 3550 60  0001 C CNN "MFG Part Num"
F 6 "160-2014-5-ND" H 7750 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTS-6760P/160-2014-5-ND/3199482" H 7750 3550 60  0001 C CNN "Distrib Link"
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S4
U 1 1 57624A05
P 9950 3550
F 0 "S4" H 9950 4200 50  0000 C CNN
F 1 "7SEGM_MO" H 9950 2900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9950 3550 50  0001 C CNN
F 3 "http://www.excesssolutions.com/mas_assets/acrobat/ES6683.pdf" H 9950 3550 50  0001 C CNN
F 4 "Lite-On Inc." H 9950 3550 60  0001 C CNN "MFG Name"
F 5 "LTS-6760P" H 9950 3550 60  0001 C CNN "MFG Part Num"
F 6 "160-2014-5-ND" H 9950 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTS-6760P/160-2014-5-ND/3199482" H 9950 3550 60  0001 C CNN "Distrib Link"
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 576904A1
P 4400 3250
F 0 "R5" V 4425 3100 50  0000 C CNN
F 1 "220Ω" V 4400 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0000 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 57690619
P 4400 3350
F 0 "R6" V 4425 3200 50  0000 C CNN
F 1 "220Ω" V 4400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4400 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5769066C
P 4400 3450
F 0 "R7" V 4425 3300 50  0000 C CNN
F 1 "220Ω" V 4400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0000 C CNN
	1    4400 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57690A08
P 2100 3350
F 0 "R3" V 2180 3350 50  0000 C CNN
F 1 "220Ω" V 2100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57690AEE
P 2100 3450
F 0 "R4" V 2180 3450 50  0000 C CNN
F 1 "220Ω" V 2100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0000 C CNN
	1    2100 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 576914F6
P 1600 3350
F 0 "R2" V 1680 3350 50  0000 C CNN
F 1 "220Ω" V 1600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 576915CC
P 6000 3900
F 0 "R13" V 6080 3900 50  0000 C CNN
F 1 "220Ω" V 6000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 576916DC
P 6000 2800
F 0 "R12" V 6080 2800 50  0000 C CNN
F 1 "220Ω" V 6000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 576F682E
P 4400 3550
F 0 "R8" V 4425 3400 50  0000 C CNN
F 1 "220Ω" V 4400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 576F689C
P 4400 3650
F 0 "R9" V 4425 3500 50  0000 C CNN
F 1 "220Ω" V 4400 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0000 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 576F6909
P 4400 3750
F 0 "R10" V 4425 3575 50  0000 C CNN
F 1 "220Ω" V 4400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 576F6979
P 4400 3850
F 0 "R11" V 4425 3675 50  0000 C CNN
F 1 "220Ω" V 4400 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
	1    4400 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 576F74D9
P 6850 3250
F 0 "R14" V 6875 3075 50  0000 C CNN
F 1 "220Ω" V 6850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0000 C CNN
	1    6850 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 576F74E0
P 6850 3350
F 0 "R15" V 6875 3175 50  0000 C CNN
F 1 "220Ω" V 6850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6850 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 576F74E7
P 6850 3450
F 0 "R16" V 6875 3275 50  0000 C CNN
F 1 "220Ω" V 6850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0000 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 576F74EE
P 6850 3550
F 0 "R17" V 6875 3375 50  0000 C CNN
F 1 "220Ω" V 6850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0000 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 576F74F5
P 6850 3650
F 0 "R18" V 6875 3475 50  0000 C CNN
F 1 "220Ω" V 6850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0000 C CNN
	1    6850 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 576F74FC
P 6850 3750
F 0 "R19" V 6875 3575 50  0000 C CNN
F 1 "220Ω" V 6850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0000 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 576F7503
P 6850 3850
F 0 "R20" V 6875 3675 50  0000 C CNN
F 1 "220Ω" V 6850 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0000 C CNN
	1    6850 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 576F7AD0
P 9050 3250
F 0 "R21" V 9075 3075 50  0000 C CNN
F 1 "220Ω" V 9050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0000 C CNN
	1    9050 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 576F7AD7
P 9050 3350
F 0 "R22" V 9075 3175 50  0000 C CNN
F 1 "220Ω" V 9050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0000 C CNN
	1    9050 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 576F7ADE
P 9050 3450
F 0 "R23" V 9075 3275 50  0000 C CNN
F 1 "220Ω" V 9050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0000 C CNN
	1    9050 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 576F7AE5
P 9050 3550
F 0 "R24" V 9075 3375 50  0000 C CNN
F 1 "220Ω" V 9050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0000 C CNN
	1    9050 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 576F7AEC
P 9050 3650
F 0 "R25" V 9075 3475 50  0000 C CNN
F 1 "220Ω" V 9050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0000 C CNN
	1    9050 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 576F7AF3
P 9050 3750
F 0 "R26" V 9075 3575 50  0000 C CNN
F 1 "220Ω" V 9050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0000 C CNN
	1    9050 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 576F7AFA
P 9050 3850
F 0 "R27" V 9075 3675 50  0000 C CNN
F 1 "220Ω" V 9050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	0    -1   -1   0   
$EndComp
Text HLabel 8900 3250 0    60   Input ~ 0
MIN_ONE_A
Text HLabel 8900 3350 0    60   Input ~ 0
MIN_ONE_B
Text HLabel 8900 3450 0    60   Input ~ 0
MIN_ONE_C
Text HLabel 8900 3550 0    60   Input ~ 0
MIN_ONE_D
Text HLabel 8900 3650 0    60   Input ~ 0
MIN_ONE_E
Text HLabel 8900 3750 0    60   Input ~ 0
MIN_ONE_F
Text HLabel 8900 3850 0    60   Input ~ 0
MIN_ONE_G
Text HLabel 6700 3250 0    60   Input ~ 0
MIN_TEN_A
Text HLabel 6700 3350 0    60   Input ~ 0
MIN_TEN_B
Text HLabel 6700 3450 0    60   Input ~ 0
MIN_TEN_C
Text HLabel 6700 3550 0    60   Input ~ 0
MIN_TEN_D
Text HLabel 6700 3650 0    60   Input ~ 0
MIN_TEN_E
Text HLabel 6700 3750 0    60   Input ~ 0
MIN_TEN_F
Text HLabel 6700 3850 0    60   Input ~ 0
MIN_TEN_G
Text HLabel 4250 3250 0    60   Input ~ 0
HR_ONE_A
Text HLabel 4250 3350 0    60   Input ~ 0
HR_ONE_B
Text HLabel 4250 3450 0    60   Input ~ 0
HR_ONE_C
Text HLabel 4250 3550 0    60   Input ~ 0
HR_ONE_D
Text HLabel 4250 3650 0    60   Input ~ 0
HR_ONE_E
Text HLabel 4250 3750 0    60   Input ~ 0
HR_ONE_F
Text HLabel 4250 3850 0    60   Input ~ 0
HR_ONE_G
Wire Wire Line
	1950 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	1900 3450 1950 3450
Text HLabel 1850 3400 0    60   Input ~ 0
HT
Wire Wire Line
	1850 3400 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1600 3150 1600 3200
Wire Wire Line
	1600 4000 1600 3950
Wire Wire Line
	1550 4000 1600 4000
Text HLabel 1550 4000 0    60   Input ~ 0
PM
Wire Wire Line
	1600 3500 1600 3550
$EndSCHEMATC
