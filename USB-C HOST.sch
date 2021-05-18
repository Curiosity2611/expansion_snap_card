EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "USB-C Host"
Date "2021-05-18"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2150 2250 2350 2250
Wire Wire Line
	2150 1950 2150 2250
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 615699B3
P 2450 2250
AR Path="/615699B3" Ref="FB?"  Part="1" 
AR Path="/6144CBF5/615699B3" Ref="FB1"  Part="1" 
F 0 "FB1" V 2213 2250 50  0000 C CNN
F 1 "30E @ 100MHz" V 2304 2250 50  0000 C CNN
F 2 "" V 2380 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    1    1    0   
$EndComp
$Comp
L U_Power:5V_VIN #PWR?
U 1 1 615699B9
P 2150 1950
AR Path="/615699B9" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/615699B9" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2150 1800 50  0001 C CNN
F 1 "5V_VIN" H 2165 2123 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 615699C6
P 9400 2650
AR Path="/615699C6" Ref="D?"  Part="1" 
AR Path="/6144CBF5/615699C6" Ref="D4"  Part="1" 
F 0 "D4" V 9354 2730 50  0000 L CNN
F 1 "ESDA7P120-1U1M" V 9445 2730 50  0000 L CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4100 6250 4050
Wire Wire Line
	5800 4100 5800 4050
$Comp
L power:GND #PWR?
U 1 1 615699CE
P 5800 4100
AR Path="/615699CE" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/615699CE" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5805 3927 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615699D4
P 6250 4100
AR Path="/615699D4" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/615699D4" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6255 3927 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6250 3650
Wire Wire Line
	5800 3850 5800 3750
Wire Wire Line
	6250 3650 7000 3650
Wire Wire Line
	7000 3650 7800 3650
Connection ~ 7000 3650
Wire Wire Line
	7000 3850 7000 3650
Wire Wire Line
	5800 3750 6800 3750
Wire Wire Line
	6800 3750 7800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3850 6800 3750
Connection ~ 6250 3650
Wire Wire Line
	5600 3650 6250 3650
Connection ~ 5800 3750
Wire Wire Line
	5600 3750 5800 3750
$Comp
L Device:C_Small C?
U 1 1 615699E8
P 6250 3950
AR Path="/615699E8" Ref="C?"  Part="1" 
AR Path="/6144CBF5/615699E8" Ref="C27"  Part="1" 
F 0 "C27" H 6342 3996 50  0000 L CNN
F 1 "470pF" H 6342 3905 50  0000 L CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615699EE
P 5800 3950
AR Path="/615699EE" Ref="C?"  Part="1" 
AR Path="/6144CBF5/615699EE" Ref="C26"  Part="1" 
F 0 "C26" H 5892 3996 50  0000 L CNN
F 1 "470pF" H 5892 3905 50  0000 L CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3100
Wire Wire Line
	4400 2800 4400 3100
Wire Wire Line
	5950 2800 5950 2250
Wire Wire Line
	4400 2800 5950 2800
Wire Wire Line
	4200 2700 5250 2700
Wire Wire Line
	4200 2550 4200 2700
Connection ~ 4200 2250
Wire Wire Line
	4200 2350 4200 2250
$Comp
L Device:C_Small C?
U 1 1 61569A07
P 4200 2450
AR Path="/61569A07" Ref="C?"  Part="1" 
AR Path="/6144CBF5/61569A07" Ref="C23"  Part="1" 
F 0 "C23" H 4292 2496 50  0000 L CNN
F 1 "100nF" H 4292 2405 50  0000 L CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5250 2550
Connection ~ 4200 2700
Wire Wire Line
	3750 2700 4200 2700
Wire Wire Line
	3750 2700 3750 2600
Connection ~ 3750 2700
Wire Wire Line
	3250 2700 3750 2700
Wire Wire Line
	3250 2550 3250 2700
Wire Wire Line
	3750 2400 3750 2250
$Comp
L Device:R_Small_US R?
U 1 1 61569A15
P 3750 2500
AR Path="/61569A15" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569A15" Ref="R14"  Part="1" 
F 0 "R14" H 3818 2546 50  0000 L CNN
F 1 "10k" H 3818 2455 50  0000 L CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 4200 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 3000 3750 2700
Wire Wire Line
	3800 3000 3750 3000
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	4000 3000 4100 3000
$Comp
L Device:R_Small_US R?
U 1 1 61569A21
P 3900 3000
AR Path="/61569A21" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569A21" Ref="R15"  Part="1" 
F 0 "R15" V 3695 3000 50  0000 C CNN
F 1 "1k" V 3786 3000 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 3950 10750 3900
$Comp
L Device:C_Small C?
U 1 1 61569A3B
P 10750 3800
AR Path="/61569A3B" Ref="C?"  Part="1" 
AR Path="/6144CBF5/61569A3B" Ref="C25"  Part="1" 
F 0 "C25" H 10842 3846 50  0000 L CNN
F 1 "100nF" H 10842 3755 50  0000 L CNN
F 2 "" H 10750 3800 50  0001 C CNN
F 3 "~" H 10750 3800 50  0001 C CNN
	1    10750 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61569A41
P 10200 3800
AR Path="/61569A41" Ref="C?"  Part="1" 
AR Path="/6144CBF5/61569A41" Ref="C24"  Part="1" 
F 0 "C24" H 10300 3850 50  0000 L CNN
F 1 "4.7uF" H 10300 3750 50  0000 L CNN
F 2 "" H 10200 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2250 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	2800 2250 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	3350 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	3550 2250 3750 2250
Wire Wire Line
	3450 2250 3550 2250
Connection ~ 3550 2250
$Comp
L U_Transistor_FET:STL9P3LLH6 Q?
U 1 1 61569A57
P 3150 2400
AR Path="/61569A57" Ref="Q?"  Part="1" 
AR Path="/6144CBF5/61569A57" Ref="Q2"  Part="1" 
F 0 "Q2" H 2950 2700 50  0000 L CNN
F 1 "STL9P3LLH6" H 2950 2600 50  0000 L CNN
F 2 "" V 3150 2350 50  0001 L BNN
F 3 "" V 3150 2350 50  0001 L BNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	4800 2250 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	5350 2250 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5550 2250 5950 2250
Wire Wire Line
	5450 2250 5550 2250
Connection ~ 5550 2250
$Comp
L U_Transistor_FET:STL9P3LLH6 Q?
U 1 1 61569A69
P 5150 2400
AR Path="/61569A69" Ref="Q?"  Part="1" 
AR Path="/6144CBF5/61569A69" Ref="Q3"  Part="1" 
F 0 "Q3" H 4950 2700 50  0000 L CNN
F 1 "STL9P3LLH6" H 4950 2600 50  0000 L CNN
F 2 "" V 5150 2350 50  0001 L BNN
F 3 "" V 5150 2350 50  0001 L BNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 7750 4550
Wire Wire Line
	7800 4650 7750 4650
Wire Wire Line
	7750 4550 7800 4550
Connection ~ 7750 4650
Wire Wire Line
	7750 4700 7750 4650
$Comp
L power:GND #PWR?
U 1 1 61569A74
P 7750 4700
AR Path="/61569A74" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569A74" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7750 4450 50  0001 C CNN
F 1 "GND" H 7755 4527 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
NoConn ~ 7800 4350
NoConn ~ 7800 4250
Wire Wire Line
	1500 1950 1500 1900
Wire Wire Line
	1500 2250 1500 2200
$Comp
L power:GND #PWR?
U 1 1 61569A7E
P 1500 2250
AR Path="/61569A7E" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569A7E" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1505 2077 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61569A84
P 1500 2050
AR Path="/61569A84" Ref="C?"  Part="1" 
AR Path="/6144CBF5/61569A84" Ref="C22"  Part="1" 
F 0 "C22" H 1592 2096 50  0000 L CNN
F 1 "4.7uF" H 1592 2005 50  0000 L CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L U_Power:5V_VIN #PWR?
U 1 1 61569A8A
P 1500 1850
AR Path="/61569A8A" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569A8A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1500 1700 50  0001 C CNN
F 1 "5V_VIN" H 1515 2023 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5050 3400
Wire Wire Line
	5100 3250 5100 3400
$Comp
L U_Power:5V_VIN #PWR?
U 1 1 61569A92
P 5100 3250
AR Path="/61569A92" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569A92" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5100 3100 50  0001 C CNN
F 1 "5V_VIN" H 5115 3423 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4400
NoConn ~ 3450 4250
NoConn ~ 3450 4150
NoConn ~ 3450 4050
NoConn ~ 3450 3950
Wire Wire Line
	2700 3300 2700 3350
$Comp
L U_Power:5V_VIN #PWR?
U 1 1 61569A9E
P 2700 3300
AR Path="/61569A9E" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569A9E" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2700 3150 50  0001 C CNN
F 1 "5V_VIN" H 2715 3473 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 2700 3900
$Comp
L power:GND #PWR?
U 1 1 61569AA5
P 2700 3900
AR Path="/61569AA5" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569AA5" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2700 3650
Wire Wire Line
	3450 3600 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3550 2700 3600
$Comp
L Device:R_Small_US R?
U 1 1 61569AAF
P 2700 3750
AR Path="/61569AAF" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569AAF" Ref="R19"  Part="1" 
F 0 "R19" H 2768 3796 50  0000 L CNN
F 1 "0E" H 2768 3705 50  0000 L CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61569AB6
P 2700 3450
AR Path="/61569AB6" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569AB6" Ref="R17"  Part="1" 
F 0 "R17" H 2768 3541 50  0000 L CNN
F 1 "0E" H 2768 3450 50  0000 L CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
F 4 "DNP" H 2768 3359 50  0000 L CNN "Placed"
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3450 3700
Wire Wire Line
	3250 3750 3250 3700
$Comp
L power:GND #PWR?
U 1 1 61569ABE
P 3250 3750
AR Path="/61569ABE" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569ABE" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 3250 3500 50  0001 C CNN
F 1 "GND" H 3255 3577 50  0000 C CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 3150
$Comp
L power:GND #PWR?
U 1 1 61569AC5
P 3250 3100
AR Path="/61569AC5" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569AC5" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3400 3450 3400
Wire Wire Line
	3250 3350 3250 3400
$Comp
L Device:R_Small_US R?
U 1 1 61569ACD
P 3250 3250
AR Path="/61569ACD" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569ACD" Ref="R16"  Part="1" 
F 0 "R16" H 3318 3296 50  0000 L CNN
F 1 "100k" H 3318 3205 50  0000 L CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4950 5750 5050
Wire Wire Line
	5350 4950 5350 5050
Wire Wire Line
	5750 4550 5750 4750
Wire Wire Line
	5050 4550 5750 4550
Wire Wire Line
	5350 4650 5050 4650
Wire Wire Line
	5350 4750 5350 4650
$Comp
L power:GND #PWR?
U 1 1 61569AD9
P 5750 5050
AR Path="/61569AD9" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569AD9" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61569ADF
P 5350 5050
AR Path="/61569ADF" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569ADF" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5350 4800 50  0001 C CNN
F 1 "GND" H 5355 4877 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61569AE5
P 5750 4850
AR Path="/61569AE5" Ref="C?"  Part="1" 
AR Path="/6144CBF5/61569AE5" Ref="C29"  Part="1" 
F 0 "C29" H 5842 4896 50  0000 L CNN
F 1 "1uF" H 5842 4805 50  0000 L CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61569AEB
P 5350 4850
AR Path="/61569AEB" Ref="C?"  Part="1" 
AR Path="/6144CBF5/61569AEB" Ref="C28"  Part="1" 
F 0 "C28" H 5442 4896 50  0000 L CNN
F 1 "1uF" H 5442 4805 50  0000 L CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4200
Wire Wire Line
	7700 3950 7800 3950
Wire Wire Line
	7700 3850 7700 3950
Wire Wire Line
	7800 3850 7700 3850
Wire Wire Line
	7300 3950 7300 5400
Connection ~ 7700 3950
Wire Wire Line
	7300 3950 7700 3950
Wire Wire Line
	7700 4050 7800 4050
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	7800 4150 7700 4150
Wire Wire Line
	7450 4050 7450 5500
Connection ~ 7700 4050
Wire Wire Line
	7450 4050 7700 4050
Wire Wire Line
	6850 5500 7450 5500
Wire Wire Line
	6850 5400 7300 5400
Wire Wire Line
	5800 5600 5850 5600
Wire Wire Line
	5800 5650 5800 5600
$Comp
L power:GND #PWR?
U 1 1 61569B02
P 5800 5650
AR Path="/61569B02" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569B02" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5500 5850 5500
Wire Wire Line
	5550 5400 5850 5400
Text GLabel 5550 5500 0    50   UnSpc ~ 0
USB_DM1
Text GLabel 5550 5400 0    50   UnSpc ~ 0
USB_DP1
$Comp
L U_Filter:ECMF02-2AMX6 U?
U 1 1 61569B0C
P 6350 5500
AR Path="/61569B0C" Ref="U?"  Part="1" 
AR Path="/6144CBF5/61569B0C" Ref="U7"  Part="1" 
F 0 "U7" H 6350 5867 50  0000 C CNN
F 1 "ECMF02-2AMX6" H 6350 5776 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 L BNN
F 3 "" H 6350 5500 50  0001 L BNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L U_Connector:USB4085-GF-A_REVA J?
U 1 1 61569B12
P 8100 4050
AR Path="/61569B12" Ref="J?"  Part="1" 
AR Path="/6144CBF5/61569B12" Ref="J4"  Part="1" 
F 0 "J4" H 7900 4900 50  0000 L CNN
F 1 "USB4085-GF-A_REVA" H 7900 4800 50  0000 L CNN
F 2 "" H 8100 4050 50  0001 L BNN
F 3 "" H 8100 4050 50  0001 L BNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4250
$Comp
L power:GND #PWR?
U 1 1 61569B19
P 6900 4300
AR Path="/61569B19" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569B19" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6900 4050 50  0001 C CNN
F 1 "GND" H 6905 4127 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L U_Power_Protection:ESDA25L D?
U 1 1 61569B1F
P 6900 4050
AR Path="/61569B1F" Ref="D?"  Part="1" 
AR Path="/6144CBF5/61569B1F" Ref="D5"  Part="1" 
F 0 "D5" H 7000 3900 50  0000 L CNN
F 1 "ESDA25L" H 6950 3800 50  0000 L CNN
F 2 "" H 7125 4000 50  0001 L CNN
F 3 "" H 7025 4175 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5050 3550
Wire Wire Line
	5600 3550 5600 3650
Wire Wire Line
	5400 3550 5600 3550
$Comp
L Device:R_Small_US R?
U 1 1 61569B28
P 5300 3550
AR Path="/61569B28" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569B28" Ref="R18"  Part="1" 
F 0 "R18" V 5350 3450 50  0000 C CNN
F 1 "0E" V 5350 3650 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
Connection ~ 5600 3650
Wire Wire Line
	5050 3650 5600 3650
Wire Wire Line
	5600 3850 5600 3750
Wire Wire Line
	5400 3850 5600 3850
Wire Wire Line
	5050 3850 5200 3850
$Comp
L Device:R_Small_US R?
U 1 1 61569B33
P 5300 3850
AR Path="/61569B33" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569B33" Ref="R20"  Part="1" 
F 0 "R20" V 5350 3750 50  0000 C CNN
F 1 "0E" V 5350 3950 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
Connection ~ 5600 3750
Wire Wire Line
	5050 3750 5600 3750
Wire Wire Line
	3150 4750 3450 4750
Text GLabel 3150 4750 0    50   UnSpc ~ 0
STUSB1600_IRQOUTn
Wire Wire Line
	3150 4650 3450 4650
Wire Wire Line
	3150 4550 3450 4550
Text GLabel 3150 4550 0    50   BiDi ~ 0
I2C4_SDA
Text GLabel 3150 4650 0    50   Input ~ 0
I2C4_SCL
Wire Wire Line
	5150 5000 5150 4900
Wire Wire Line
	5050 5000 5150 5000
Wire Wire Line
	5150 4900 5050 4900
Connection ~ 5150 5000
Wire Wire Line
	5150 5050 5150 5000
$Comp
L power:GND #PWR?
U 1 1 61569B46
P 5150 5050
AR Path="/61569B46" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569B46" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4950 3100 4950
Wire Wire Line
	2950 5000 2950 4950
$Comp
L power:GND #PWR?
U 1 1 61569B4E
P 2950 5000
AR Path="/61569B4E" Ref="#PWR?"  Part="1" 
AR Path="/6144CBF5/61569B4E" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2955 4827 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3450 4950
$Comp
L Device:R_Small_US R?
U 1 1 61569B55
P 3200 4950
AR Path="/61569B55" Ref="R?"  Part="1" 
AR Path="/6144CBF5/61569B55" Ref="R21"  Part="1" 
F 0 "R21" V 3250 4850 50  0000 C CNN
F 1 "1k" V 3250 5050 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    1    1    0   
$EndComp
$Comp
L U_Interface_USB:STUSB1602AQTR U?
U 1 1 61569B5C
P 4250 4200
AR Path="/61569B5C" Ref="U?"  Part="1" 
AR Path="/6144CBF5/61569B5C" Ref="U6"  Part="1" 
F 0 "U6" H 4250 3225 50  0000 C CNN
F 1 "STUSB1602AQTR" H 4250 3134 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 L BNN
F 3 "https://www.mouser.in/datasheet/2/389/dm00227288-1798553.pdf" H 4250 4200 50  0001 L BNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L U_Power:VBUS_USB_C_1 #PWR064
U 1 1 615DCB4F
P 7500 3350
F 0 "#PWR064" H 7500 3200 50  0001 C CNN
F 1 "VBUS_USB_C_1" H 7515 3523 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7500 3450
Wire Wire Line
	7500 3450 7800 3450
$Comp
L U_Power:VBUS_USB_C_1 #PWR059
U 1 1 615E1622
P 5950 2150
F 0 "#PWR059" H 5950 2000 50  0001 C CNN
F 1 "VBUS_USB_C_1" H 5965 2323 50  0000 C CNN
F 2 "" H 5950 2150 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 5950 2250
Connection ~ 5950 2250
$Comp
L U_Power:VBUS_USB_C_1 #PWR065
U 1 1 61606D5A
P 10750 3650
F 0 "#PWR065" H 10750 3500 50  0001 C CNN
F 1 "VBUS_USB_C_1" H 10765 3823 50  0000 C CNN
F 2 "" H 10750 3650 50  0001 C CNN
F 3 "" H 10750 3650 50  0001 C CNN
	1    10750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3650 10750 3700
$Comp
L power:GND #PWR069
U 1 1 61613564
P 10750 3950
F 0 "#PWR069" H 10750 3700 50  0001 C CNN
F 1 "GND" H 10755 3777 50  0000 C CNN
F 2 "" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	1    0    0    -1  
$EndComp
$Comp
L U_Power:VBUS_USB_C_1 #PWR066
U 1 1 61632C6D
P 9400 2450
F 0 "#PWR066" H 9400 2300 50  0001 C CNN
F 1 "VBUS_USB_C_1" H 9415 2623 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 616330F0
P 9400 2850
F 0 "#PWR070" H 9400 2600 50  0001 C CNN
F 1 "GND" H 9405 2677 50  0000 C CNN
F 2 "" H 9400 2850 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2850 9400 2800
Wire Wire Line
	9400 2500 9400 2450
$Comp
L U_Power:VBUS_USB_C_1 #PWR056
U 1 1 6165188D
P 10600 1200
F 0 "#PWR056" H 10600 1050 50  0001 C CNN
F 1 "VBUS_USB_C_1" H 10615 1373 50  0000 C CNN
F 2 "" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61652576
P 10600 1300
F 0 "#FLG03" H 10600 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1473 50  0000 C CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "~" H 10600 1300 50  0001 C CNN
	1    10600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1300 10600 1200
Text Notes 10150 800  0    50   ~ 0
Power Flags for ERC
$Comp
L Device:C_Small C?
U 1 1 60B6FC1B
P 9800 3800
AR Path="/60B6FC1B" Ref="C?"  Part="1" 
AR Path="/6144CBF5/60B6FC1B" Ref="C76"  Part="1" 
F 0 "C76" H 9900 3850 50  0000 L CNN
F 1 "4.7uF" H 9900 3750 50  0000 L CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B70003
P 9400 3800
AR Path="/60B70003" Ref="C?"  Part="1" 
AR Path="/6144CBF5/60B70003" Ref="C75"  Part="1" 
F 0 "C75" H 9500 3850 50  0000 L CNN
F 1 "4.7uF" H 9500 3750 50  0000 L CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3800
	-1   0    0    1   
$EndComp
$Comp
L U_Power:VBUS_USB_C_1 #PWR0176
U 1 1 60B86783
P 9400 3600
F 0 "#PWR0176" H 9400 3450 50  0001 C CNN
F 1 "VBUS_USB_C_1" H 9415 3773 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9400 3650
Wire Wire Line
	9400 3650 9800 3650
Wire Wire Line
	10200 3650 10200 3700
Connection ~ 9400 3650
Wire Wire Line
	9400 3650 9400 3700
Wire Wire Line
	9400 3900 9400 3950
Wire Wire Line
	9400 3950 9800 3950
Wire Wire Line
	10200 3950 10200 3900
Wire Wire Line
	9800 3900 9800 3950
Connection ~ 9800 3950
Wire Wire Line
	9800 3950 10200 3950
Wire Wire Line
	9800 3700 9800 3650
Connection ~ 9800 3650
Wire Wire Line
	9800 3650 10200 3650
$Comp
L power:GND #PWR0177
U 1 1 60B9A7C0
P 9400 4000
F 0 "#PWR0177" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4000 9400 3950
Connection ~ 9400 3950
$Comp
L Device:C_Small C?
U 1 1 60C02F84
P 1100 2050
AR Path="/60C02F84" Ref="C?"  Part="1" 
AR Path="/6144CBF5/60C02F84" Ref="C80"  Part="1" 
F 0 "C80" H 1192 2096 50  0000 L CNN
F 1 "4.7uF" H 1192 2005 50  0000 L CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C0A24A
P 700 2050
AR Path="/60C0A24A" Ref="C?"  Part="1" 
AR Path="/6144CBF5/60C0A24A" Ref="C79"  Part="1" 
F 0 "C79" H 792 2096 50  0000 L CNN
F 1 "4.7uF" H 792 2005 50  0000 L CNN
F 2 "" H 700 2050 50  0001 C CNN
F 3 "~" H 700 2050 50  0001 C CNN
	1    700  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1950 700  1900
Wire Wire Line
	700  1900 1100 1900
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 1500 1850
Wire Wire Line
	1100 1950 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1100 1900 1500 1900
Wire Wire Line
	700  2150 700  2200
Wire Wire Line
	700  2200 1100 2200
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1500 2150
Wire Wire Line
	1100 2150 1100 2200
Connection ~ 1100 2200
Wire Wire Line
	1100 2200 1500 2200
$EndSCHEMATC
