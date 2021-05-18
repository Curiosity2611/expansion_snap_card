EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Boot Config, LEDs & Buttons"
Date "2021-05-18"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8350 1800 0    50   UnSpc ~ 0
BOOT0
Text GLabel 8350 1900 0    50   UnSpc ~ 0
BOOT1
Text GLabel 8350 2000 0    50   UnSpc ~ 0
BOOT2
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 60E88D25
P 8950 2000
AR Path="/60E88D25" Ref="SW?"  Part="1" 
AR Path="/60E821B6/60E88D25" Ref="SW3"  Part="1" 
F 0 "SW3" H 8950 2467 50  0000 C CNN
F 1 "SW_DIP_x03" H 8950 2376 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E88D2B
P 9550 1800
AR Path="/60E88D2B" Ref="R?"  Part="1" 
AR Path="/60E821B6/60E88D2B" Ref="R55"  Part="1" 
F 0 "R55" V 9500 1650 50  0000 C CNN
F 1 "1k" V 9500 1900 50  0000 C CNN
F 2 "" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E88D31
P 9550 1900
AR Path="/60E88D31" Ref="R?"  Part="1" 
AR Path="/60E821B6/60E88D31" Ref="R56"  Part="1" 
F 0 "R56" V 9500 1750 50  0000 C CNN
F 1 "1k" V 9500 2000 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E88D37
P 9550 2000
AR Path="/60E88D37" Ref="R?"  Part="1" 
AR Path="/60E821B6/60E88D37" Ref="R57"  Part="1" 
F 0 "R57" V 9500 1850 50  0000 C CNN
F 1 "1k" V 9500 2100 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1800 9450 1800
Wire Wire Line
	9250 1900 9450 1900
Wire Wire Line
	9250 2000 9450 2000
$Comp
L power:VDD #PWR?
U 1 1 60E88D40
P 9950 1750
AR Path="/60E88D40" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60E88D40" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 9950 1600 50  0001 C CNN
F 1 "VDD" V 9965 1877 50  0000 L CNN
F 2 "" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1800 9950 1750
Wire Wire Line
	9650 1800 9950 1800
Wire Wire Line
	9950 1900 9950 1800
Wire Wire Line
	9650 1900 9950 1900
Connection ~ 9950 1800
Wire Wire Line
	9950 2000 9950 1900
Wire Wire Line
	9650 2000 9950 2000
Connection ~ 9950 1900
Wire Wire Line
	8350 1800 8650 1800
Wire Wire Line
	8350 1900 8650 1900
Wire Wire Line
	8350 2000 8650 2000
Text Notes 7500 1150 0    197  ~ 39
BOOT CONFIGURATION
Text GLabel 1950 2250 0    50   UnSpc ~ 0
U_BUTTON_1
Text GLabel 1950 3700 0    50   UnSpc ~ 0
U_BUTTON_2
Text GLabel 2050 5850 0    50   UnSpc ~ 0
U_LED_1
Text GLabel 2050 6400 0    50   UnSpc ~ 0
U_LED_2
$Comp
L Device:LED D?
U 1 1 60EA0519
P 2250 2050
AR Path="/60EA0519" Ref="D?"  Part="1" 
AR Path="/60DE12B4/60EA0519" Ref="D?"  Part="1" 
AR Path="/60E821B6/60EA0519" Ref="D8"  Part="1" 
F 0 "D8" V 2289 1932 50  0000 R CNN
F 1 "150060AS75000" V 2198 1932 50  0000 R CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/445/150060AS75000-1714199.pdf" H 2250 2050 50  0001 C CNN
	1    2250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60EA051F
P 3200 5850
AR Path="/60EA051F" Ref="D?"  Part="1" 
AR Path="/60DE12B4/60EA051F" Ref="D?"  Part="1" 
AR Path="/60E821B6/60EA051F" Ref="D10"  Part="1" 
F 0 "D10" H 3193 5595 50  0000 C CNN
F 1 "150060GS75000" H 3193 5686 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/445/150060GS75000-1714120.pdf" H 3200 5850 50  0001 C CNN
	1    3200 5850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 60EA0525
P 3550 2350
AR Path="/60EA0525" Ref="SW?"  Part="1" 
AR Path="/60DE12B4/60EA0525" Ref="SW?"  Part="1" 
AR Path="/60E821B6/60EA0525" Ref="SW4"  Part="1" 
F 0 "SW4" H 3550 2735 50  0000 C CNN
F 1 "PTS647SN50SMTR2LFS" H 3550 2644 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "PTS647SN50SMTR2LFS" H 3550 2650 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60EA052B
P 3200 6400
AR Path="/60EA052B" Ref="D?"  Part="1" 
AR Path="/60DE12B4/60EA052B" Ref="D?"  Part="1" 
AR Path="/60E821B6/60EA052B" Ref="D11"  Part="1" 
F 0 "D11" H 3193 6145 50  0000 C CNN
F 1 "150060RS75000" H 3193 6236 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/445/150060RS75000-1715052.pdf" H 3200 6400 50  0001 C CNN
	1    3200 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60EA0531
P 2250 3500
AR Path="/60EA0531" Ref="D?"  Part="1" 
AR Path="/60DE12B4/60EA0531" Ref="D?"  Part="1" 
AR Path="/60E821B6/60EA0531" Ref="D9"  Part="1" 
F 0 "D9" V 2289 3382 50  0000 R CNN
F 1 "150060YS75000" V 2198 3382 50  0000 R CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/445/150060YS75000-1714372.pdf" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2200 2250 2250
Wire Wire Line
	2250 2250 3150 2250
Wire Wire Line
	3350 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3350 2250
$Comp
L Device:R_Small_US R?
U 1 1 60EA053D
P 4150 2250
AR Path="/60EA053D" Ref="R?"  Part="1" 
AR Path="/60DE12B4/60EA053D" Ref="R?"  Part="1" 
AR Path="/60E821B6/60EA053D" Ref="R58"  Part="1" 
F 0 "R58" V 4200 2150 50  0000 C CNN
F 1 "150E" V 4200 2400 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2250 3900 2250
Wire Wire Line
	3750 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 4050 2250
$Comp
L power:GND #PWR?
U 1 1 60EA0548
P 4500 2300
AR Path="/60EA0548" Ref="#PWR?"  Part="1" 
AR Path="/60DE12B4/60EA0548" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60EA0548" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4505 2127 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2300
$Comp
L Device:R_Small_US R?
U 1 1 60EA0550
P 2250 1750
AR Path="/60EA0550" Ref="R?"  Part="1" 
AR Path="/60DE12B4/60EA0550" Ref="R?"  Part="1" 
AR Path="/60E821B6/60EA0550" Ref="R54"  Part="1" 
F 0 "R54" H 2318 1796 50  0000 L CNN
F 1 "R_Small_US" H 2318 1705 50  0000 L CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1900
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR?
U 1 1 60EA0557
P 2250 1600
AR Path="/60EA0557" Ref="#PWR?"  Part="1" 
AR Path="/60DE12B4/60EA0557" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60EA0557" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 2250 1450 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" H 1900 1750 50  0000 L CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1650
Wire Wire Line
	2250 2250 1950 2250
Connection ~ 2250 2250
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 60EA0560
P 3550 3800
AR Path="/60EA0560" Ref="SW?"  Part="1" 
AR Path="/60DE12B4/60EA0560" Ref="SW?"  Part="1" 
AR Path="/60E821B6/60EA0560" Ref="SW5"  Part="1" 
F 0 "SW5" H 3550 4185 50  0000 C CNN
F 1 "PTS647SN50SMTR2LFS" H 3550 4094 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "PTS647SN50SMTR2LFS" H 3550 4100 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 3700
Wire Wire Line
	2250 3700 3150 3700
Wire Wire Line
	3350 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3350 3700
$Comp
L Device:R_Small_US R?
U 1 1 60EA056C
P 4150 3700
AR Path="/60EA056C" Ref="R?"  Part="1" 
AR Path="/60DE12B4/60EA056C" Ref="R?"  Part="1" 
AR Path="/60E821B6/60EA056C" Ref="R60"  Part="1" 
F 0 "R60" V 4200 3600 50  0000 C CNN
F 1 "150E" V 4200 3850 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3700 3900 3700
Wire Wire Line
	3750 3800 3900 3800
Wire Wire Line
	3900 3800 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 4050 3700
$Comp
L power:GND #PWR?
U 1 1 60EA0577
P 4500 3750
AR Path="/60EA0577" Ref="#PWR?"  Part="1" 
AR Path="/60DE12B4/60EA0577" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60EA0577" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3750
$Comp
L Device:R_Small_US R?
U 1 1 60EA057F
P 2250 3200
AR Path="/60EA057F" Ref="R?"  Part="1" 
AR Path="/60DE12B4/60EA057F" Ref="R?"  Part="1" 
AR Path="/60E821B6/60EA057F" Ref="R59"  Part="1" 
F 0 "R59" H 2318 3246 50  0000 L CNN
F 1 "R_Small_US" H 2318 3155 50  0000 L CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 3350
$Comp
L U_Power:PMIC_VOUT4_3V3 #PWR?
U 1 1 60EA0586
P 2250 3050
AR Path="/60EA0586" Ref="#PWR?"  Part="1" 
AR Path="/60DE12B4/60EA0586" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60EA0586" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 2250 2900 50  0001 C CNN
F 1 "PMIC_VOUT4_3V3" H 1900 3200 50  0000 L CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2250 3100
Wire Wire Line
	2250 3700 1950 3700
Connection ~ 2250 3700
$Comp
L Device:R_Small_US R?
U 1 1 60EA058F
P 2550 5850
AR Path="/60EA058F" Ref="R?"  Part="1" 
AR Path="/60DE12B4/60EA058F" Ref="R?"  Part="1" 
AR Path="/60E821B6/60EA058F" Ref="R61"  Part="1" 
F 0 "R61" V 2600 5750 50  0000 C CNN
F 1 "150E" V 2600 6000 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5850 2450 5850
Wire Wire Line
	2650 5850 3050 5850
$Comp
L power:GND #PWR?
U 1 1 60EA0597
P 3950 5900
AR Path="/60EA0597" Ref="#PWR?"  Part="1" 
AR Path="/60DE12B4/60EA0597" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60EA0597" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3955 5727 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3950 5850
Wire Wire Line
	3950 5850 3950 5900
$Comp
L Device:R_Small_US R?
U 1 1 60EA059F
P 2550 6400
AR Path="/60EA059F" Ref="R?"  Part="1" 
AR Path="/60DE12B4/60EA059F" Ref="R?"  Part="1" 
AR Path="/60E821B6/60EA059F" Ref="R62"  Part="1" 
F 0 "R62" V 2600 6300 50  0000 C CNN
F 1 "150E" V 2600 6550 50  0000 C CNN
F 2 "" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6400 2450 6400
Wire Wire Line
	2650 6400 3050 6400
$Comp
L power:GND #PWR?
U 1 1 60EA05A7
P 3950 6450
AR Path="/60EA05A7" Ref="#PWR?"  Part="1" 
AR Path="/60DE12B4/60EA05A7" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60EA05A7" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3955 6277 50  0000 C CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3950 6400
Wire Wire Line
	3950 6400 3950 6450
Text Notes 1500 1150 0    197  ~ 39
Push Button
Text Notes 2000 5300 0    197  ~ 39
LEDs
$Comp
L power:VDD #PWR?
U 1 1 60EBC62C
P 10800 6100
AR Path="/60EBC62C" Ref="#PWR?"  Part="1" 
AR Path="/60E821B6/60EBC62C" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 10800 5950 50  0001 C CNN
F 1 "VDD" V 10815 6227 50  0000 L CNN
F 2 "" H 10800 6100 50  0001 C CNN
F 3 "" H 10800 6100 50  0001 C CNN
	1    10800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG012
U 1 1 60EBCDDA
P 10800 6200
F 0 "#FLG012" H 10800 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 6373 50  0000 C CNN
F 2 "" H 10800 6200 50  0001 C CNN
F 3 "~" H 10800 6200 50  0001 C CNN
	1    10800 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 6200 10800 6100
$EndSCHEMATC