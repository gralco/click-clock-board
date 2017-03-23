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
L VCC #PWR31
U 1 1 5768F3A3
P 9350 3100
F 0 "#PWR31" H 9350 2950 50  0001 C CNN
F 1 "VCC" H 9350 3250 50  0000 C CNN
F 2 "" H 9350 3100 50  0000 C CNN
F 3 "" H 9350 3100 50  0000 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR30
U 1 1 5768F3A9
P 9300 4050
F 0 "#PWR30" H 9300 3900 50  0001 C CNN
F 1 "VCC" H 9200 4150 50  0000 C CNN
F 2 "" H 9300 4050 50  0000 C CNN
F 3 "" H 9300 4050 50  0000 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR29
U 1 1 5768F3B6
P 7050 3100
F 0 "#PWR29" H 7050 2950 50  0001 C CNN
F 1 "VCC" H 7050 3250 50  0000 C CNN
F 2 "" H 7050 3100 50  0000 C CNN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR28
U 1 1 5768F3BC
P 7000 4050
F 0 "#PWR28" H 7000 3900 50  0001 C CNN
F 1 "VCC" H 6900 4150 50  0000 C CNN
F 2 "" H 7000 4050 50  0000 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR23
U 1 1 5768F3C9
P 4500 3100
F 0 "#PWR23" H 4500 2950 50  0001 C CNN
F 1 "VCC" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3100 50  0000 C CNN
F 3 "" H 4500 3100 50  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 5768F3CF
P 4450 4050
F 0 "#PWR22" H 4450 3900 50  0001 C CNN
F 1 "VCC" H 4350 4150 50  0000 C CNN
F 2 "" H 4450 4050 50  0000 C CNN
F 3 "" H 4450 4050 50  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S1
U 1 1 5768F3D5
P 3050 3550
F 0 "S1" H 3050 4200 50  0000 C CNN
F 1 "7SEGM_HT" H 3050 2900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 3050 3550 50  0001 C CNN
F 3 "http://www.excesssolutions.com/mas_assets/acrobat/ES6683.pdf" H 3050 3550 50  0001 C CNN
F 4 "Lite-On Inc." H 3050 3550 60  0001 C CNN "MFG Name"
F 5 "LTS-6760P" H 3050 3550 60  0001 C CNN "MFG Part Num"
F 6 "160-2014-5-ND" H 3050 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTS-6760P/160-2014-5-ND/3199482" H 3050 3550 60  0001 C CNN "Distrib Link"
F 8 "-" H 3050 3550 60  0001 C CNN "Tolerance"
F 9 "-" H 3050 3550 60  0001 C CNN "Others"
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 5768F3DC
P 2250 3100
F 0 "#PWR21" H 2250 2950 50  0001 C CNN
F 1 "VCC" H 2250 3250 50  0000 C CNN
F 2 "" H 2250 3100 50  0000 C CNN
F 3 "" H 2250 3100 50  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR24
U 1 1 5768F3F7
P 6000 2500
F 0 "#PWR24" H 6000 2350 50  0001 C CNN
F 1 "VCC" H 6000 2650 50  0000 C CNN
F 2 "" H 6000 2500 50  0000 C CNN
F 3 "" H 6000 2500 50  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5768F3FD
P 6000 3350
F 0 "#PWR25" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6000 3200 50  0000 C CNN
F 2 "" H 6000 3350 50  0000 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR26
U 1 1 5768F403
P 6000 3750
F 0 "#PWR26" H 6000 3600 50  0001 C CNN
F 1 "VCC" H 6000 3900 50  0000 C CNN
F 2 "" H 6000 3750 50  0000 C CNN
F 3 "" H 6000 3750 50  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5768F409
P 6000 4600
F 0 "#PWR27" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4600 50  0000 C CNN
F 3 "" H 6000 4600 50  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3950 9350 3950
Wire Wire Line
	9350 3950 9350 4050
Wire Wire Line
	9300 4050 9400 4050
Wire Wire Line
	9350 3150 9400 3150
Connection ~ 9350 4050
Wire Wire Line
	7100 3950 7050 3950
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7100 3150 7050 3150
Connection ~ 7050 4050
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
	2250 3950 2300 3950
Wire Wire Line
	2250 3100 2250 4050
Wire Wire Line
	1550 3150 2300 3150
Wire Wire Line
	2250 4050 2300 4050
Connection ~ 2250 3950
Wire Wire Line
	2300 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2300 3550 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2300 3650 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	2300 3750 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2300 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2300 3350 2200 3350
Wire Wire Line
	2200 3450 2300 3450
Connection ~ 2250 3150
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
F 8 "-" H 5300 3550 60  0001 C CNN "Tolerance"
F 9 "-" H 5300 3550 60  0001 C CNN "Others"
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S3
U 1 1 5762492F
P 7850 3550
F 0 "S3" H 7850 4200 50  0000 C CNN
F 1 "7SEGM_MT" H 7850 2900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 7850 3550 50  0001 C CNN
F 3 "http://www.excesssolutions.com/mas_assets/acrobat/ES6683.pdf" H 7850 3550 50  0001 C CNN
F 4 "Lite-On Inc." H 7850 3550 60  0001 C CNN "MFG Name"
F 5 "LTS-6760P" H 7850 3550 60  0001 C CNN "MFG Part Num"
F 6 "160-2014-5-ND" H 7850 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTS-6760P/160-2014-5-ND/3199482" H 7850 3550 60  0001 C CNN "Distrib Link"
F 8 "-" H 7850 3550 60  0001 C CNN "Tolerance"
F 9 "-" H 7850 3550 60  0001 C CNN "Others"
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S4
U 1 1 57624A05
P 10150 3550
F 0 "S4" H 10150 4200 50  0000 C CNN
F 1 "7SEGM_MO" H 10150 2900 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 10150 3550 50  0001 C CNN
F 3 "http://www.excesssolutions.com/mas_assets/acrobat/ES6683.pdf" H 10150 3550 50  0001 C CNN
F 4 "Lite-On Inc." H 10150 3550 60  0001 C CNN "MFG Name"
F 5 "LTS-6760P" H 10150 3550 60  0001 C CNN "MFG Part Num"
F 6 "160-2014-5-ND" H 10150 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTS-6760P/160-2014-5-ND/3199482" H 10150 3550 60  0001 C CNN "Distrib Link"
F 8 "-" H 10150 3550 60  0001 C CNN "Tolerance"
F 9 "-" H 10150 3550 60  0001 C CNN "Others"
	1    10150 3550
	1    0    0    -1  
$EndComp
Text HLabel 9000 3250 0    60   Input ~ 0
MIN_ONE_A
Text HLabel 9000 3350 0    60   Input ~ 0
MIN_ONE_B
Text HLabel 9000 3450 0    60   Input ~ 0
MIN_ONE_C
Text HLabel 9000 3550 0    60   Input ~ 0
MIN_ONE_D
Text HLabel 9000 3650 0    60   Input ~ 0
MIN_ONE_E
Text HLabel 9000 3750 0    60   Input ~ 0
MIN_ONE_F
Text HLabel 9000 3850 0    60   Input ~ 0
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
Text HLabel 4150 3250 0    60   Input ~ 0
HR_ONE_A
Text HLabel 4150 3350 0    60   Input ~ 0
HR_ONE_B
Text HLabel 4150 3450 0    60   Input ~ 0
HR_ONE_C
Text HLabel 4150 3550 0    60   Input ~ 0
HR_ONE_D
Text HLabel 4150 3650 0    60   Input ~ 0
HR_ONE_E
Text HLabel 4150 3750 0    60   Input ~ 0
HR_ONE_F
Text HLabel 4150 3850 0    60   Input ~ 0
HR_ONE_G
Wire Wire Line
	1900 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3450
Wire Wire Line
	1850 3450 1900 3450
Text HLabel 1800 3400 0    60   Input ~ 0
HT
Wire Wire Line
	1800 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1550 3150 1550 3200
Wire Wire Line
	1550 4000 1550 3950
Wire Wire Line
	1500 4000 1550 4000
Text HLabel 1500 4000 0    60   Input ~ 0
PM
Wire Wire Line
	1550 3500 1550 3550
$Comp
L LED D2
U 1 1 58D3CCFE
P 1550 3750
F 0 "D2" V 1650 3625 50  0000 C CNN
F 1 "LED" V 1500 3600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1550 3750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/S_110_LTST-C171KRKT.pdf" H 1550 3750 50  0001 C CNN
F 4 "Lite-On" V 1550 3750 60  0001 C CNN "MFG Name"
F 5 "LTST-C171KRKT" V 1550 3750 60  0001 C CNN "MFG Part Num"
F 6 "160-1427-1-ND" V 1550 3750 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" V 1550 3750 60  0001 C CNN "Distrib Link"
F 8 "-" V 1550 3750 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/optoelectronics/led-indication-discrete/105?k=&pkeyword=&pv1989=0&pv37=1&pv1843=2&pv16=6&FV=ffe00069&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 1550 3750 60  0001 C CNN "Others"
	1    1550 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 58D3D896
P 6000 3100
F 0 "D3" V 6100 2975 50  0000 C CNN
F 1 "LED" V 5950 2950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 3100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/S_110_LTST-C171KRKT.pdf" H 6000 3100 50  0001 C CNN
F 4 "Lite-On" V 6000 3100 60  0001 C CNN "MFG Name"
F 5 "LTST-C171KRKT" V 6000 3100 60  0001 C CNN "MFG Part Num"
F 6 "160-1427-1-ND" V 6000 3100 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" V 6000 3100 60  0001 C CNN "Distrib Link"
F 8 "-" V 6000 3100 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/optoelectronics/led-indication-discrete/105?k=&pkeyword=&pv1989=0&pv37=1&pv1843=2&pv16=6&FV=ffe00069&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6000 3100 60  0001 C CNN "Others"
	1    6000 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 58D3DB41
P 6000 4350
F 0 "D4" V 6100 4225 50  0000 C CNN
F 1 "LED" V 5950 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 4350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/S_110_LTST-C171KRKT.pdf" H 6000 4350 50  0001 C CNN
F 4 "Lite-On" V 6000 4350 60  0001 C CNN "MFG Name"
F 5 "LTST-C171KRKT" V 6000 4350 60  0001 C CNN "MFG Part Num"
F 6 "160-1427-1-ND" V 6000 4350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" V 6000 4350 60  0001 C CNN "Distrib Link"
F 8 "-" V 6000 4350 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/optoelectronics/led-indication-discrete/105?k=&pkeyword=&pv1989=0&pv37=1&pv1843=2&pv16=6&FV=ffe00069&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6000 4350 60  0001 C CNN "Others"
	1    6000 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	6000 2900 6000 2850
Wire Wire Line
	6000 2550 6000 2500
Wire Wire Line
	6000 4600 6000 4550
Wire Wire Line
	6000 4150 6000 4100
Wire Wire Line
	6000 3800 6000 3750
$Comp
L R R2
U 1 1 58D53569
P 1550 3350
F 0 "R2" V 1630 3350 50  0000 C CNN
F 1 "150Ω" V 1550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1550 3350 50  0001 C CNN
F 4 "Stackpole Electronics" V 1550 3350 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 1550 3350 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 1550 3350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 1550 3350 60  0001 C CNN "Distrib Link"
F 8 "5%" V 1550 3350 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 1550 3350 60  0001 C CNN "Others"
	1    1550 3350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58D5359E
P 2050 3350
F 0 "R3" V 2130 3350 50  0000 C CNN
F 1 "150Ω" V 2050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2050 3350 50  0001 C CNN
F 4 "Stackpole Electronics" V 2050 3350 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 2050 3350 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 2050 3350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 2050 3350 60  0001 C CNN "Distrib Link"
F 8 "5%" V 2050 3350 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 2050 3350 60  0001 C CNN "Others"
	1    2050 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58D53609
P 2050 3450
F 0 "R4" V 1950 3450 50  0000 C CNN
F 1 "150Ω" V 2050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2050 3450 50  0001 C CNN
F 4 "Stackpole Electronics" V 2050 3450 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 2050 3450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 2050 3450 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 2050 3450 60  0001 C CNN "Distrib Link"
F 8 "5%" V 2050 3450 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 2050 3450 60  0001 C CNN "Others"
	1    2050 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58D5370D
P 4350 3250
F 0 "R5" V 4400 3100 50  0000 C CNN
F 1 "150Ω" V 4350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 3250 50  0001 C CNN
F 4 "Stackpole Electronics" V 4350 3250 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 4350 3250 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 4350 3250 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 4350 3250 60  0001 C CNN "Distrib Link"
F 8 "5%" V 4350 3250 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 4350 3250 60  0001 C CNN "Others"
	1    4350 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58D5384D
P 4350 3350
F 0 "R6" V 4400 3200 50  0000 C CNN
F 1 "150Ω" V 4350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 3350 50  0001 C CNN
F 4 "Stackpole Electronics" V 4350 3350 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 4350 3350 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 4350 3350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 4350 3350 60  0001 C CNN "Distrib Link"
F 8 "5%" V 4350 3350 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 4350 3350 60  0001 C CNN "Others"
	1    4350 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58D53903
P 4350 3450
F 0 "R7" V 4400 3300 50  0000 C CNN
F 1 "150Ω" V 4350 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 3450 50  0001 C CNN
F 4 "Stackpole Electronics" V 4350 3450 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 4350 3450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 4350 3450 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 4350 3450 60  0001 C CNN "Distrib Link"
F 8 "5%" V 4350 3450 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 4350 3450 60  0001 C CNN "Others"
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 58D5395B
P 4350 3550
F 0 "R8" V 4400 3400 50  0000 C CNN
F 1 "150Ω" V 4350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 3550 50  0001 C CNN
F 4 "Stackpole Electronics" V 4350 3550 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 4350 3550 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 4350 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 4350 3550 60  0001 C CNN "Distrib Link"
F 8 "5%" V 4350 3550 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 4350 3550 60  0001 C CNN "Others"
	1    4350 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 58D539BB
P 4350 3650
F 0 "R9" V 4400 3500 50  0000 C CNN
F 1 "150Ω" V 4350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 3650 50  0001 C CNN
F 4 "Stackpole Electronics" V 4350 3650 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 4350 3650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 4350 3650 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 4350 3650 60  0001 C CNN "Distrib Link"
F 8 "5%" V 4350 3650 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 4350 3650 60  0001 C CNN "Others"
	1    4350 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58D53A41
P 4350 3750
F 0 "R10" V 4400 3600 50  0000 C CNN
F 1 "150Ω" V 4350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 3750 50  0001 C CNN
F 4 "Stackpole Electronics" V 4350 3750 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 4350 3750 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 4350 3750 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 4350 3750 60  0001 C CNN "Distrib Link"
F 8 "5%" V 4350 3750 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 4350 3750 60  0001 C CNN "Others"
	1    4350 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58D53AC3
P 4350 3850
F 0 "R11" V 4400 3700 50  0000 C CNN
F 1 "150Ω" V 4350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4350 3850 50  0001 C CNN
F 4 "Stackpole Electronics" V 4350 3850 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 4350 3850 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 4350 3850 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 4350 3850 60  0001 C CNN "Distrib Link"
F 8 "5%" V 4350 3850 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 4350 3850 60  0001 C CNN "Others"
	1    4350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3250 4200 3250
Wire Wire Line
	4150 3350 4200 3350
Wire Wire Line
	4150 3450 4200 3450
Wire Wire Line
	4150 3550 4200 3550
Wire Wire Line
	4150 3650 4200 3650
Wire Wire Line
	4150 3750 4200 3750
Wire Wire Line
	4150 3850 4200 3850
Wire Wire Line
	4500 3250 4550 3250
Wire Wire Line
	4500 3350 4550 3350
Wire Wire Line
	4500 3450 4550 3450
Wire Wire Line
	4500 3550 4550 3550
Wire Wire Line
	4500 3650 4550 3650
Wire Wire Line
	4500 3750 4550 3750
Wire Wire Line
	4500 3850 4550 3850
Wire Wire Line
	4500 3150 4500 3100
$Comp
L R R21
U 1 1 58D54A58
P 9200 3250
F 0 "R21" V 9250 3100 50  0000 C CNN
F 1 "150Ω" V 9200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9200 3250 50  0001 C CNN
F 4 "Stackpole Electronics" V 9200 3250 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 9200 3250 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 9200 3250 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 9200 3250 60  0001 C CNN "Distrib Link"
F 8 "5%" V 9200 3250 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 9200 3250 60  0001 C CNN "Others"
	1    9200 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 58D54A65
P 9200 3350
F 0 "R22" V 9250 3200 50  0000 C CNN
F 1 "150Ω" V 9200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9200 3350 50  0001 C CNN
F 4 "Stackpole Electronics" V 9200 3350 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 9200 3350 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 9200 3350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 9200 3350 60  0001 C CNN "Distrib Link"
F 8 "5%" V 9200 3350 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 9200 3350 60  0001 C CNN "Others"
	1    9200 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 58D54A72
P 9200 3450
F 0 "R23" V 9250 3300 50  0000 C CNN
F 1 "150Ω" V 9200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9200 3450 50  0001 C CNN
F 4 "Stackpole Electronics" V 9200 3450 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 9200 3450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 9200 3450 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 9200 3450 60  0001 C CNN "Distrib Link"
F 8 "5%" V 9200 3450 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 9200 3450 60  0001 C CNN "Others"
	1    9200 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 58D54A7F
P 9200 3550
F 0 "R24" V 9250 3400 50  0000 C CNN
F 1 "150Ω" V 9200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9200 3550 50  0001 C CNN
F 4 "Stackpole Electronics" V 9200 3550 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 9200 3550 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 9200 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 9200 3550 60  0001 C CNN "Distrib Link"
F 8 "5%" V 9200 3550 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 9200 3550 60  0001 C CNN "Others"
	1    9200 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 58D54A8C
P 9200 3650
F 0 "R25" V 9250 3500 50  0000 C CNN
F 1 "150Ω" V 9200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9200 3650 50  0001 C CNN
F 4 "Stackpole Electronics" V 9200 3650 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 9200 3650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 9200 3650 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 9200 3650 60  0001 C CNN "Distrib Link"
F 8 "5%" V 9200 3650 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 9200 3650 60  0001 C CNN "Others"
	1    9200 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 58D54A99
P 9200 3750
F 0 "R26" V 9250 3600 50  0000 C CNN
F 1 "150Ω" V 9200 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9200 3750 50  0001 C CNN
F 4 "Stackpole Electronics" V 9200 3750 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 9200 3750 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 9200 3750 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 9200 3750 60  0001 C CNN "Distrib Link"
F 8 "5%" V 9200 3750 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 9200 3750 60  0001 C CNN "Others"
	1    9200 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 58D54AA6
P 9200 3850
F 0 "R27" V 9250 3700 50  0000 C CNN
F 1 "150Ω" V 9200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9200 3850 50  0001 C CNN
F 4 "Stackpole Electronics" V 9200 3850 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 9200 3850 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 9200 3850 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 9200 3850 60  0001 C CNN "Distrib Link"
F 8 "5%" V 9200 3850 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 9200 3850 60  0001 C CNN "Others"
	1    9200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3250 9050 3250
Wire Wire Line
	9000 3350 9050 3350
Wire Wire Line
	9000 3450 9050 3450
Wire Wire Line
	9000 3550 9050 3550
Wire Wire Line
	9000 3650 9050 3650
Wire Wire Line
	9000 3750 9050 3750
Wire Wire Line
	9000 3850 9050 3850
Wire Wire Line
	9350 3250 9400 3250
Wire Wire Line
	9350 3350 9400 3350
Wire Wire Line
	9350 3450 9400 3450
Wire Wire Line
	9350 3550 9400 3550
Wire Wire Line
	9350 3650 9400 3650
Wire Wire Line
	9350 3750 9400 3750
Wire Wire Line
	9350 3850 9400 3850
$Comp
L R R14
U 1 1 58D5514A
P 6900 3250
F 0 "R14" V 6950 3100 50  0000 C CNN
F 1 "150Ω" V 6900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3250 50  0001 C CNN
F 4 "Stackpole Electronics" V 6900 3250 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6900 3250 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6900 3250 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6900 3250 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6900 3250 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6900 3250 60  0001 C CNN "Others"
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58D55157
P 6900 3350
F 0 "R15" V 6950 3200 50  0000 C CNN
F 1 "150Ω" V 6900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3350 50  0001 C CNN
F 4 "Stackpole Electronics" V 6900 3350 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6900 3350 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6900 3350 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6900 3350 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6900 3350 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6900 3350 60  0001 C CNN "Others"
	1    6900 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 58D55164
P 6900 3450
F 0 "R16" V 6950 3300 50  0000 C CNN
F 1 "150Ω" V 6900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3450 50  0001 C CNN
F 4 "Stackpole Electronics" V 6900 3450 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6900 3450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6900 3450 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6900 3450 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6900 3450 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6900 3450 60  0001 C CNN "Others"
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 58D55171
P 6900 3550
F 0 "R17" V 6950 3400 50  0000 C CNN
F 1 "150Ω" V 6900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3550 50  0001 C CNN
F 4 "Stackpole Electronics" V 6900 3550 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6900 3550 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6900 3550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6900 3550 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6900 3550 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6900 3550 60  0001 C CNN "Others"
	1    6900 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 58D5517E
P 6900 3650
F 0 "R18" V 6950 3500 50  0000 C CNN
F 1 "150Ω" V 6900 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3650 50  0001 C CNN
F 4 "Stackpole Electronics" V 6900 3650 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6900 3650 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6900 3650 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6900 3650 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6900 3650 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6900 3650 60  0001 C CNN "Others"
	1    6900 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 58D5518B
P 6900 3750
F 0 "R19" V 6950 3600 50  0000 C CNN
F 1 "150Ω" V 6900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3750 50  0001 C CNN
F 4 "Stackpole Electronics" V 6900 3750 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6900 3750 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6900 3750 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6900 3750 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6900 3750 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6900 3750 60  0001 C CNN "Others"
	1    6900 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 58D55198
P 6900 3850
F 0 "R20" V 6950 3700 50  0000 C CNN
F 1 "150Ω" V 6900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6900 3850 50  0001 C CNN
F 4 "Stackpole Electronics" V 6900 3850 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6900 3850 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6900 3850 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6900 3850 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6900 3850 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6900 3850 60  0001 C CNN "Others"
	1    6900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3250 6750 3250
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6700 3450 6750 3450
Wire Wire Line
	6700 3550 6750 3550
Wire Wire Line
	6700 3650 6750 3650
Wire Wire Line
	6700 3750 6750 3750
Wire Wire Line
	6700 3850 6750 3850
Wire Wire Line
	7050 3250 7100 3250
Wire Wire Line
	7050 3350 7100 3350
Wire Wire Line
	7050 3450 7100 3450
Wire Wire Line
	7050 3550 7100 3550
Wire Wire Line
	7050 3650 7100 3650
Wire Wire Line
	7050 3750 7100 3750
Wire Wire Line
	7100 3850 7050 3850
Wire Wire Line
	7050 3150 7050 3100
Wire Wire Line
	9350 3100 9350 3150
$Comp
L R R12
U 1 1 58DB149E
P 6000 2700
F 0 "R12" V 6080 2700 50  0000 C CNN
F 1 "150Ω" V 6000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6000 2700 50  0001 C CNN
F 4 "Stackpole Electronics" V 6000 2700 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6000 2700 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6000 2700 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6000 2700 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6000 2700 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6000 2700 60  0001 C CNN "Others"
	1    6000 2700
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 58DB173A
P 6000 3950
F 0 "R13" V 6080 3950 50  0000 C CNN
F 1 "150Ω" V 6000 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6000 3950 50  0001 C CNN
F 4 "Stackpole Electronics" V 6000 3950 60  0001 C CNN "MFG Name"
F 5 "RMCF0805JT150R" V 6000 3950 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0805JT150RCT-ND" V 6000 3950 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805JT150R/RMCF0805JT150RCT-ND/1942541" V 6000 3950 60  0001 C CNN "Distrib Link"
F 8 "5%" V 6000 3950 60  0001 C CNN "Tolerance"
F 9 "http://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&pv16=6&FV=ffe00034%2C400bb&mnonly=0&newproducts=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=500" V 6000 3950 60  0001 C CNN "Others"
	1    6000 3950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
