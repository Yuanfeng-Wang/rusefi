EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:art-electro-stm32
LIBS:art-electro-ic
LIBS:art-electro-power
LIBS:transistors
LIBS:art-electro-conn
LIBS:mini48-stm32-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Maplemini fork"
Date "8 jan 2015"
Rev ""
Comp "Art_Electro"
Comment1 "v1.2"
Comment2 "Art_Electro"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 549BD295
P 2575 4450
F 0 "#PWR01" H 2575 4450 30  0001 C CNN
F 1 "GND" H 2575 4380 30  0001 C CNN
F 2 "" H 2575 4450 60  0000 C CNN
F 3 "" H 2575 4450 60  0000 C CNN
	1    2575 4450
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 549BD296
P 1525 2250
F 0 "X1" H 1525 2400 60  0000 C CNN
F 1 "8MHz" H 1525 2100 60  0000 C CNN
F 2 "HC-49V" H 1525 2250 60  0001 C CNN
F 3 "~" H 1525 2250 60  0000 C CNN
	1    1525 2250
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 549BD297
P 1125 1950
F 0 "C2" V 1275 1925 40  0000 L CNN
F 1 "18pF" V 975 1875 40  0000 L CNN
F 2 "SM0805" H 1163 1800 30  0001 C CNN
F 3 "~" H 1125 1950 60  0000 C CNN
	1    1125 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 549BD298
P 775 1950
F 0 "#PWR02" H 775 1950 30  0001 C CNN
F 1 "GND" H 775 1880 30  0001 C CNN
F 2 "" H 775 1950 60  0000 C CNN
F 3 "" H 775 1950 60  0000 C CNN
	1    775  1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 1450 2875 1300
Wire Wire Line
	3025 1450 3025 1300
Wire Wire Line
	3175 1450 3175 1300
$Comp
L C C7
U 1 1 549BD299
P 2475 1000
F 0 "C7" H 2475 1100 40  0000 L CNN
F 1 "1uF" H 2481 915 40  0000 L CNN
F 2 "SM0805" H 2513 850 30  0001 C CNN
F 3 "~" H 2475 1000 60  0000 C CNN
	1    2475 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 1000 2175 1000
$Comp
L GND #PWR03
U 1 1 549BD29A
P 2175 1000
F 0 "#PWR03" H 2175 1000 30  0001 C CNN
F 1 "GND" H 2175 930 30  0001 C CNN
F 2 "" H 2175 1000 60  0000 C CNN
F 3 "" H 2175 1000 60  0000 C CNN
	1    2175 1000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 549BD29B
P 1125 2550
F 0 "C3" V 1275 2525 40  0000 L CNN
F 1 "18pF" V 975 2475 40  0000 L CNN
F 2 "SM0805" H 1163 2400 30  0001 C CNN
F 3 "~" H 1125 2550 60  0000 C CNN
	1    1125 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 549BD29C
P 775 2550
F 0 "#PWR04" H 775 2550 30  0001 C CNN
F 1 "GND" H 775 2480 30  0001 C CNN
F 2 "" H 775 2550 60  0000 C CNN
F 3 "" H 775 2550 60  0000 C CNN
	1    775  2550
	0    1    1    0   
$EndComp
Wire Wire Line
	925  1950 775  1950
Wire Wire Line
	925  2550 775  2550
Wire Wire Line
	1325 1950 1775 1950
Connection ~ 1525 1950
Wire Wire Line
	1325 2550 1775 2550
Connection ~ 1525 2550
$Comp
L R R1
U 1 1 549BD29D
P 1075 1500
F 0 "R1" V 1155 1500 40  0000 C CNN
F 1 "1k" V 1082 1501 40  0000 C CNN
F 2 "SM0805" V 1005 1500 30  0001 C CNN
F 3 "~" H 1075 1500 30  0000 C CNN
	1    1075 1500
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 549BD29E
P 1675 1550
F 0 "C6" H 1675 1650 40  0000 L CNN
F 1 "100nF" H 1681 1465 40  0000 L CNN
F 2 "SM0805" H 1713 1400 30  0001 C CNN
F 3 "~" H 1675 1550 60  0000 C CNN
	1    1675 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 549BD2A1
P 1675 1050
F 0 "#PWR05" H 1675 1050 30  0001 C CNN
F 1 "GND" H 1675 980 30  0001 C CNN
F 2 "" H 1675 1050 60  0000 C CNN
F 3 "" H 1675 1050 60  0000 C CNN
	1    1675 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 1350 1675 1050
Wire Wire Line
	1075 1250 1075 1050
Text Label 1075 1050 0    60   ~ 0
VCC
$Comp
L GND #PWR06
U 1 1 549BD2A2
P 2725 4450
F 0 "#PWR06" H 2725 4450 30  0001 C CNN
F 1 "GND" H 2725 4380 30  0001 C CNN
F 2 "" H 2725 4450 60  0000 C CNN
F 3 "" H 2725 4450 60  0000 C CNN
	1    2725 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 549BD2A3
P 2875 4450
F 0 "#PWR07" H 2875 4450 30  0001 C CNN
F 1 "GND" H 2875 4380 30  0001 C CNN
F 2 "" H 2875 4450 60  0000 C CNN
F 3 "" H 2875 4450 60  0000 C CNN
	1    2875 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 549BD2A4
P 3025 4450
F 0 "#PWR08" H 3025 4450 30  0001 C CNN
F 1 "GND" H 3025 4380 30  0001 C CNN
F 2 "" H 3025 4450 60  0000 C CNN
F 3 "" H 3025 4450 60  0000 C CNN
	1    3025 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4300 2575 4450
Wire Wire Line
	2725 4300 2725 4450
Wire Wire Line
	2875 4300 2875 4450
Wire Wire Line
	3025 4300 3025 4450
Text Label 2575 1300 2    60   ~ 0
VBAT
Text Label 2875 1300 1    60   ~ 0
VCC
Text Label 3025 1300 1    60   ~ 0
VCC
Text Label 3175 1300 1    60   ~ 0
VCC
$Comp
L CP1 C8
U 1 1 549BD2A5
P 3550 5000
F 0 "C8" H 3600 5100 50  0000 L CNN
F 1 "47uF" H 3600 4900 50  0000 L CNN
F 2 "CP_elec_4x5.3" H 3550 5000 60  0001 C CNN
F 3 "~" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 549BD2A6
P 3900 5000
F 0 "C9" H 3900 5100 40  0000 L CNN
F 1 "0.1uF" H 3906 4915 40  0000 L CNN
F 2 "SM0805" H 3938 4850 30  0001 C CNN
F 3 "~" H 3900 5000 60  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 549BD2A7
P 4200 5000
F 0 "C10" H 4200 5100 40  0000 L CNN
F 1 "1uF" H 4206 4915 40  0000 L CNN
F 2 "SM0805" H 4238 4850 30  0001 C CNN
F 3 "~" H 4200 5000 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 549BD2A8
P 4500 5000
F 0 "C11" H 4500 5100 40  0000 L CNN
F 1 "1uF" H 4506 4915 40  0000 L CNN
F 2 "SM0805" H 4538 4850 30  0001 C CNN
F 3 "~" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 549BD2A9
P 3550 5350
F 0 "#PWR09" H 3550 5350 30  0001 C CNN
F 1 "GND" H 3550 5280 30  0001 C CNN
F 2 "" H 3550 5350 60  0000 C CNN
F 3 "" H 3550 5350 60  0000 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 549BD2AA
P 3900 5350
F 0 "#PWR010" H 3900 5350 30  0001 C CNN
F 1 "GND" H 3900 5280 30  0001 C CNN
F 2 "" H 3900 5350 60  0000 C CNN
F 3 "" H 3900 5350 60  0000 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 549BD2AB
P 4200 5350
F 0 "#PWR011" H 4200 5350 30  0001 C CNN
F 1 "GND" H 4200 5280 30  0001 C CNN
F 2 "" H 4200 5350 60  0000 C CNN
F 3 "" H 4200 5350 60  0000 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 549BD2AC
P 4500 5350
F 0 "#PWR012" H 4500 5350 30  0001 C CNN
F 1 "GND" H 4500 5280 30  0001 C CNN
F 2 "" H 4500 5350 60  0000 C CNN
F 3 "" H 4500 5350 60  0000 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5350
Wire Wire Line
	4200 5200 4200 5350
Wire Wire Line
	3900 5200 3900 5350
Wire Wire Line
	3550 5200 3550 5350
Text Label 3300 4800 2    60   ~ 0
VCC
Connection ~ 4200 4800
Connection ~ 3550 4800
Connection ~ 3900 4800
Text Label 4425 3450 0    60   ~ 0
PA11_USBDM
Text Label 775  1750 0    60   ~ 0
Reset
Wire Wire Line
	775  1750 1775 1750
Connection ~ 1075 1750
Connection ~ 1675 1750
Text Label 1575 2750 2    60   ~ 0
PC13
Text Label 1575 3050 2    60   ~ 0
PA0
Text Label 1575 3150 2    60   ~ 0
PA1
Text Label 1575 3250 2    60   ~ 0
PA2
Text Label 1575 3350 2    60   ~ 0
PA3
Text Label 1575 3450 2    60   ~ 0
PA4
Text Label 1575 3550 2    60   ~ 0
PA5
Text Label 1575 3650 2    60   ~ 0
PA6
Text Label 1575 3750 2    60   ~ 0
PA7
Text Label 1575 3850 2    60   ~ 0
PA8
Text Label 1575 3950 2    60   ~ 0
PA9
Text Label 1575 4050 2    60   ~ 0
PA10
Wire Wire Line
	1775 2850 1575 2850
Wire Wire Line
	1775 2950 1575 2950
Wire Wire Line
	1775 3050 1575 3050
Wire Wire Line
	1775 3150 1575 3150
Wire Wire Line
	1775 3250 1575 3250
Wire Wire Line
	1775 3350 1575 3350
Wire Wire Line
	1775 3450 1575 3450
Wire Wire Line
	1775 3550 1575 3550
Wire Wire Line
	1775 3650 1575 3650
Wire Wire Line
	1775 3750 1575 3750
Wire Wire Line
	1775 3850 1575 3850
Wire Wire Line
	1775 3950 1575 3950
Wire Wire Line
	1775 4050 1575 4050
Text Label 4425 1750 0    60   ~ 0
BOOT0
Text Label 4425 2750 0    60   ~ 0
PB10
Text Label 4425 1950 0    60   ~ 0
PB0
Text Label 4425 2050 0    60   ~ 0
PB1
Text Label 4425 2150 0    60   ~ 0
PB2
Text Label 4425 2250 0    60   ~ 0
PB5
Text Label 4425 2350 0    60   ~ 0
PB6
Text Label 4425 2450 0    60   ~ 0
PB7
Text Label 4425 2650 0    60   ~ 0
PB9
Text Label 4425 2850 0    60   ~ 0
PB11
Text Label 4425 2950 0    60   ~ 0
PB12
Text Label 4425 3050 0    60   ~ 0
PB13
Text Label 4425 3150 0    60   ~ 0
PB14
Text Label 4425 3250 0    60   ~ 0
PB15
Text Label 4425 3550 0    60   ~ 0
PA12_USBDP
Text Label 4425 3650 0    60   ~ 0
PA13
Text Label 4425 3750 0    60   ~ 0
PA14
Text Label 4425 3850 0    60   ~ 0
PA15
Text Label 4425 3950 0    60   ~ 0
PB3
Text Label 4425 4050 0    60   ~ 0
PB4
Wire Wire Line
	4175 1750 4850 1750
Wire Wire Line
	4175 2750 4425 2750
Wire Wire Line
	4175 1950 4425 1950
Wire Wire Line
	4175 2150 4425 2150
Wire Wire Line
	4175 2250 4425 2250
Wire Wire Line
	4175 2350 4425 2350
Wire Wire Line
	4175 2450 4425 2450
Wire Wire Line
	4175 2850 4425 2850
Wire Wire Line
	4175 2950 4425 2950
Wire Wire Line
	4175 3050 4425 3050
Wire Wire Line
	4175 3150 4425 3150
Wire Wire Line
	4175 3250 4425 3250
Wire Wire Line
	4175 3450 4425 3450
Wire Wire Line
	4175 3550 4425 3550
Wire Wire Line
	4175 3650 4425 3650
Wire Wire Line
	4175 3750 4425 3750
Wire Wire Line
	4175 3950 4425 3950
Wire Wire Line
	4175 4050 4425 4050
Wire Wire Line
	4175 3850 4425 3850
Wire Wire Line
	3300 4800 4500 4800
$Comp
L STM32F103C8 U1
U 1 1 549BD2AD
P 2975 2900
F 0 "U1" H 2975 3150 60  0000 C CNN
F 1 "STM32F103C8" H 2975 2900 60  0000 C CNN
F 2 "lqfp48" H 2975 2750 40  0001 C CIN
F 3 "~" H 2975 2350 60  0000 C CNN
	1    2975 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1000 2725 1000
Connection ~ 2725 1000
$Comp
L CRYSTAL X2
U 1 1 549BD2AE
P 1525 5100
F 0 "X2" H 1525 5250 60  0000 C CNN
F 1 "32768KHz" H 1525 4950 60  0000 C CNN
F 2 "MC-306" H 1525 5100 60  0001 C CNN
F 3 "~" H 1525 5100 60  0000 C CNN
	1    1525 5100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 549BD2AF
P 1125 4800
F 0 "C4" V 1275 4775 40  0000 L CNN
F 1 "18pF" V 975 4725 40  0000 L CNN
F 2 "SM0805" H 1163 4650 30  0001 C CNN
F 3 "~" H 1125 4800 60  0000 C CNN
	1    1125 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 549BD2B0
P 775 4800
F 0 "#PWR013" H 775 4800 30  0001 C CNN
F 1 "GND" H 775 4730 30  0001 C CNN
F 2 "" H 775 4800 60  0000 C CNN
F 3 "" H 775 4800 60  0000 C CNN
	1    775  4800
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 549BD2B1
P 1125 5400
F 0 "C5" V 1275 5375 40  0000 L CNN
F 1 "18pF" V 975 5325 40  0000 L CNN
F 2 "SM0805" H 1163 5250 30  0001 C CNN
F 3 "~" H 1125 5400 60  0000 C CNN
	1    1125 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 549BD2B2
P 775 5400
F 0 "#PWR014" H 775 5400 30  0001 C CNN
F 1 "GND" H 775 5330 30  0001 C CNN
F 2 "" H 775 5400 60  0000 C CNN
F 3 "" H 775 5400 60  0000 C CNN
	1    775  5400
	0    1    1    0   
$EndComp
Wire Wire Line
	925  4800 775  4800
Wire Wire Line
	925  5400 775  5400
Wire Wire Line
	1325 4800 1775 4800
Connection ~ 1525 4800
Wire Wire Line
	1325 5400 1775 5400
Connection ~ 1525 5400
Text Label 1775 4800 0    60   ~ 0
PC15_OSC32_OUT
Text Label 1775 5400 0    60   ~ 0
PC14_OSC32_IN
Text Label 1575 2850 2    60   ~ 0
PC14_OSC32_IN
Text Label 1575 2950 2    60   ~ 0
PC15_OSC32_OUT
Wire Wire Line
	2575 1450 2575 1300
$Comp
L R R6
U 1 1 549BD2B6
P 4850 1400
F 0 "R6" V 4930 1400 40  0000 C CNN
F 1 "10k" V 4857 1401 40  0000 C CNN
F 2 "SM0805" V 4780 1400 30  0001 C CNN
F 3 "~" H 4850 1400 30  0000 C CNN
	1    4850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1075
$Comp
L GND #PWR015
U 1 1 549BD2B7
P 4850 1075
F 0 "#PWR015" H 4850 1075 30  0001 C CNN
F 1 "GND" H 4850 1005 30  0001 C CNN
F 2 "" H 4850 1075 60  0000 C CNN
F 3 "" H 4850 1075 60  0000 C CNN
	1    4850 1075
	1    0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 549BD2B8
P 1625 7400
F 0 "#PWR016" H 1625 7400 30  0001 C CNN
F 1 "GND" H 1625 7330 30  0001 C CNN
F 2 "" H 1625 7400 60  0001 C CNN
F 3 "" H 1625 7400 60  0001 C CNN
	1    1625 7400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 549BD2B9
P 1625 6700
F 0 "R3" V 1705 6700 50  0000 C CNN
F 1 "1k" V 1625 6700 50  0000 C CNN
F 2 "SM0805" H 1625 6700 60  0001 C CNN
F 3 "" H 1625 6700 60  0001 C CNN
	1    1625 6700
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 549BD2BA
P 1100 7000
F 0 "C1" H 1150 6850 50  0000 L CNN
F 1 "4700pF" H 1050 6725 50  0000 L CNN
F 2 "SM0805" H 1100 7000 60  0001 C CNN
F 3 "" H 1100 7000 60  0001 C CNN
	1    1100 7000
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 549BD2BB
P 1300 7050
F 0 "R2" V 1400 7025 50  0000 C CNN
F 1 "1M" V 1300 7050 50  0000 C CNN
F 2 "SM0805" H 1300 7050 60  0001 C CNN
F 3 "" H 1300 7050 60  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 549BD2BC
P 1300 6400
F 0 "#PWR017" H 1300 6400 30  0001 C CNN
F 1 "GND" H 1300 6330 30  0001 C CNN
F 2 "" H 1300 6400 60  0001 C CNN
F 3 "" H 1300 6400 60  0001 C CNN
	1    1300 6400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 549BD2BD
P 1100 7400
F 0 "#PWR018" H 1100 7400 30  0001 C CNN
F 1 "GND" H 1100 7330 30  0001 C CNN
F 2 "" H 1100 7400 60  0001 C CNN
F 3 "" H 1100 7400 60  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
NoConn ~ 1300 6300
Connection ~ 1100 7300
Wire Wire Line
	1100 6800 1300 6800
Wire Wire Line
	1300 7300 1100 7300
Wire Wire Line
	1625 7000 1625 6950
Wire Wire Line
	1100 7200 1100 7400
Wire Wire Line
	1300 6800 1300 6500
Connection ~ 1300 6800
Wire Wire Line
	1300 6000 1625 6000
Wire Wire Line
	1625 6000 1625 6450
$Comp
L LED_0805 D1
U 1 1 549BD2C2
P 1625 7200
F 0 "D1" H 1625 7300 50  0000 C CNN
F 1 "GREEN" H 1625 7100 50  0000 C CNN
F 2 "LED-0805_A" H 1625 7200 60  0001 C CNN
F 3 "" H 1625 7200 60  0000 C CNN
	1    1625 7200
	0    1    1    0   
$EndComp
Text Label 1400 6000 0    60   ~ 0
+5v
$Comp
L MINI-USB J1
U 1 1 549BD2C3
P 1100 6250
F 0 "J1" H 825 6600 60  0000 C CNN
F 1 "MINI-USB" H 1100 6700 60  0001 C CNN
F 2 "MINI-USB-5P-3400020P1" H 1100 6250 60  0001 C CNN
F 3 "~" H 1100 6250 60  0000 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Text Label 4925 6800 0    60   ~ 0
PA11_USBDM
Text Label 4925 7300 0    60   ~ 0
PA12_USBDP
$Comp
L GND #PWR019
U 1 1 549BD2C6
P 775 4100
F 0 "#PWR019" H 775 4100 30  0001 C CNN
F 1 "GND" H 775 4030 30  0001 C CNN
F 2 "" H 775 4100 60  0001 C CNN
F 3 "" H 775 4100 60  0001 C CNN
	1    775  4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 549BD2C7
P 775 3400
F 0 "R7" V 855 3400 50  0000 C CNN
F 1 "1k" V 775 3400 50  0000 C CNN
F 2 "SM0805" H 775 3400 60  0001 C CNN
F 3 "" H 775 3400 60  0001 C CNN
	1    775  3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	775  3700 775  3650
$Comp
L LED_0805 D4
U 1 1 549BD2C8
P 775 3900
F 0 "D4" H 775 4000 50  0000 C CNN
F 1 "BLUE" H 775 3800 50  0000 C CNN
F 2 "LED-0805_A" H 775 3900 60  0001 C CNN
F 3 "" H 775 3900 60  0000 C CNN
	1    775  3900
	0    1    1    0   
$EndComp
Wire Wire Line
	775  2750 775  3150
$Comp
L PWR_FLAG #FLG020
U 1 1 549BD2D6
P 1625 6000
F 0 "#FLG020" H 1625 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 1625 6180 30  0000 C CNN
F 2 "" H 1625 6000 60  0000 C CNN
F 3 "" H 1625 6000 60  0000 C CNN
	1    1625 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 549BD2DB
P 2225 7300
F 0 "#FLG021" H 2225 7395 30  0001 C CNN
F 1 "PWR_FLAG" H 2225 7480 30  0000 C CNN
F 2 "" H 2225 7300 60  0000 C CNN
F 3 "" H 2225 7300 60  0000 C CNN
	1    2225 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 549BD2DC
P 2225 7400
F 0 "#PWR022" H 2225 7400 30  0001 C CNN
F 1 "GND" H 2225 7330 30  0001 C CNN
F 2 "" H 2225 7400 60  0001 C CNN
F 3 "" H 2225 7400 60  0001 C CNN
	1    2225 7400
	1    0    0    -1  
$EndComp
$Comp
L LM2937 U3
U 1 1 549BD324
P 6325 4850
F 0 "U3" H 6125 5050 40  0000 C CNN
F 1 "LM2937" H 6325 5050 40  0000 L CNN
F 2 "SOT223" H 6325 4950 30  0001 C CIN
F 3 "" H 6325 4850 60  0000 C CNN
	1    6325 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 549BD325
P 6325 5100
F 0 "#PWR023" H 6325 5100 30  0001 C CNN
F 1 "GND" H 6325 5030 30  0001 C CNN
F 2 "" H 6325 5100 60  0001 C CNN
F 3 "" H 6325 5100 60  0001 C CNN
	1    6325 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 549BD326
P 6475 5100
F 0 "#PWR024" H 6475 5100 30  0001 C CNN
F 1 "GND" H 6475 5030 30  0001 C CNN
F 2 "" H 6475 5100 60  0001 C CNN
F 3 "" H 6475 5100 60  0001 C CNN
	1    6475 5100
	1    0    0    -1  
$EndComp
Text Label 6825 4800 0    60   ~ 0
VCC
$Comp
L DIODESCH D2
U 1 1 549BD32B
P 5450 4500
F 0 "D2" H 5450 4600 40  0000 C CNN
F 1 "DIODESCH" H 5450 4400 40  0000 C CNN
F 2 "SM0805-diode" H 5450 4500 60  0001 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 549BD32C
P 4925 7050
F 0 "#PWR025" H 4925 7050 30  0001 C CNN
F 1 "GND" H 4925 6980 30  0001 C CNN
F 2 "" H 4925 7050 60  0001 C CNN
F 3 "" H 4925 7050 60  0001 C CNN
	1    4925 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 7300 2225 7400
Wire Wire Line
	6725 4800 6825 4800
Wire Wire Line
	4775 7050 4925 7050
Wire Wire Line
	4775 7300 4925 7300
$Comp
L DIODESCH D3
U 1 1 549BD32D
P 5450 4800
F 0 "D3" H 5450 4900 40  0000 C CNN
F 1 "DIODESCH" H 5450 4700 40  0000 C CNN
F 2 "SM0805-diode" H 5450 4800 60  0001 C CNN
F 3 "" H 5450 4800 60  0000 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Text Notes 6675 4650 0    60   ~ 0
3.3v
Text Label 3225 7300 2    60   ~ 0
D+
Text Label 3225 6800 2    60   ~ 0
D-
Text Notes 8900 6650 0    60   ~ 0
diodes schottky 20V 1A SD0805S020S1R0
Text Label 1400 6100 0    60   ~ 0
D-
Text Label 1400 6200 0    60   ~ 0
D+
Wire Wire Line
	1300 6100 1400 6100
Wire Wire Line
	1300 6200 1400 6200
$Comp
L C C12
U 1 1 549BDC77
P 5750 5000
F 0 "C12" H 5750 5100 40  0000 L CNN
F 1 "10uF" H 5756 4915 40  0000 L CNN
F 2 "SM0805" H 5788 4850 30  0001 C CNN
F 3 "~" H 5750 5000 60  0000 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 549BDC7D
P 5750 5350
F 0 "#PWR026" H 5750 5350 30  0001 C CNN
F 1 "GND" H 5750 5280 30  0001 C CNN
F 2 "" H 5750 5350 60  0000 C CNN
F 3 "" H 5750 5350 60  0000 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5750 5350
Text Label 5175 4800 2    60   ~ 0
+5v
Text Label 5175 4500 2    60   ~ 0
VIN
Wire Wire Line
	5175 4500 5250 4500
Wire Wire Line
	5175 4800 5250 4800
Wire Wire Line
	5650 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4800
Wire Wire Line
	5650 4800 5925 4800
Connection ~ 5750 4800
Wire Wire Line
	3225 6800 3375 6800
$Comp
L CONN_20 P1
U 1 1 549BE7CD
P 6775 2225
F 0 "P1" V 6725 2225 60  0000 C CNN
F 1 "CONN_20" V 6825 2225 60  0000 C CNN
F 2 "PIN_ARRAY_20X1" H 6775 2225 60  0001 C CNN
F 3 "" H 6775 2225 60  0000 C CNN
	1    6775 2225
	-1   0    0    -1  
$EndComp
$Comp
L CONN_20 P2
U 1 1 549BE7DA
P 8725 2225
F 0 "P2" V 8675 2225 60  0000 C CNN
F 1 "CONN_20" V 8775 2225 60  0000 C CNN
F 2 "PIN_ARRAY_20X1" H 8725 2225 60  0001 C CNN
F 3 "" H 8725 2225 60  0000 C CNN
	1    8725 2225
	1    0    0    -1  
$EndComp
Text Label 8250 1275 2    60   ~ 0
VCC
$Comp
L GND #PWR027
U 1 1 549BE905
P 7925 1375
F 0 "#PWR027" H 7925 1375 30  0001 C CNN
F 1 "GND" H 7925 1305 30  0001 C CNN
F 2 "" H 7925 1375 60  0001 C CNN
F 3 "" H 7925 1375 60  0001 C CNN
	1    7925 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 1275 8250 1275
Text Label 7250 1275 0    60   ~ 0
VCC
Text Label 2725 850  0    60   ~ 0
VCC
Wire Wire Line
	2725 850  2725 1450
Wire Wire Line
	7250 1275 7125 1275
$Comp
L GND #PWR028
U 1 1 549BEE06
P 7500 1375
F 0 "#PWR028" H 7500 1375 30  0001 C CNN
F 1 "GND" H 7500 1305 30  0001 C CNN
F 2 "" H 7500 1375 60  0001 C CNN
F 3 "" H 7500 1375 60  0001 C CNN
	1    7500 1375
	0    -1   -1   0   
$EndComp
Text Label 7250 1475 0    60   ~ 0
VBAT
Wire Wire Line
	7125 1475 7250 1475
Wire Wire Line
	7125 1375 7500 1375
Text Label 7250 1575 0    60   ~ 0
PC13
Wire Wire Line
	7250 1575 7125 1575
Text Label 8250 1475 2    60   ~ 0
BOOT0
Wire Wire Line
	8375 1475 8250 1475
Wire Wire Line
	8375 1375 7925 1375
Text Label 8250 1575 2    60   ~ 0
PB7
Text Label 8250 1675 2    60   ~ 0
PB6
Text Label 8250 1775 2    60   ~ 0
PB5
Text Label 8250 1875 2    60   ~ 0
PB4
Text Label 8250 1975 2    60   ~ 0
PB3
Text Label 8250 2075 2    60   ~ 0
PA15
Text Label 8250 2175 2    60   ~ 0
PA14
Text Label 8250 2275 2    60   ~ 0
PA13
Text Label 8250 2575 2    60   ~ 0
PA10
Text Label 8250 2675 2    60   ~ 0
PA9
Text Label 8250 2775 2    60   ~ 0
PA8
Text Label 8250 2875 2    60   ~ 0
PB15
Text Label 8250 2975 2    60   ~ 0
PB14
Text Label 8250 3075 2    60   ~ 0
PB13
Text Label 8250 3175 2    60   ~ 0
PB12
Text Label 8250 2375 2    60   ~ 0
PA12_USBDP
Text Label 8250 2475 2    60   ~ 0
PA11_USBDM
Wire Wire Line
	8375 1575 8250 1575
Wire Wire Line
	8375 1675 8250 1675
Wire Wire Line
	8375 1775 8250 1775
Wire Wire Line
	8375 1875 8250 1875
Wire Wire Line
	8375 1975 8250 1975
Wire Wire Line
	8375 2075 8250 2075
Wire Wire Line
	8375 2175 8250 2175
Wire Wire Line
	8375 2275 8250 2275
Wire Wire Line
	8375 2375 8250 2375
Wire Wire Line
	8375 2475 8250 2475
Wire Wire Line
	8375 2575 8250 2575
Wire Wire Line
	8375 2675 8250 2675
Wire Wire Line
	8375 2775 8250 2775
Wire Wire Line
	8375 2875 8250 2875
Wire Wire Line
	8375 2975 8250 2975
Wire Wire Line
	8375 3075 8250 3075
Wire Wire Line
	8375 3175 8250 3175
Text Label 7250 1875 0    60   ~ 0
Reset
Text Label 7250 1975 0    60   ~ 0
PA0
Text Label 7250 2075 0    60   ~ 0
PA1
Text Label 7250 2175 0    60   ~ 0
PA2
Text Label 7250 2275 0    60   ~ 0
PA3
Text Label 7250 2375 0    60   ~ 0
PA4
Text Label 7250 2475 0    60   ~ 0
PA5
Text Label 7250 2575 0    60   ~ 0
PA6
Text Label 7250 2675 0    60   ~ 0
PA7
Text Label 7250 2775 0    60   ~ 0
PB0
Text Label 7250 2875 0    60   ~ 0
PB2
Text Label 7250 2975 0    60   ~ 0
PB10
Text Label 7250 3075 0    60   ~ 0
PB11
Text Label 7250 3175 0    60   ~ 0
VIN
Wire Wire Line
	7250 1875 7125 1875
Wire Wire Line
	7250 1975 7125 1975
Wire Wire Line
	7250 2075 7125 2075
Wire Wire Line
	7250 2175 7125 2175
Wire Wire Line
	7250 2275 7125 2275
Wire Wire Line
	7250 2375 7125 2375
Wire Wire Line
	7250 2475 7125 2475
Wire Wire Line
	7250 2575 7125 2575
Wire Wire Line
	7250 2675 7125 2675
Wire Wire Line
	7250 2775 7125 2775
Wire Wire Line
	7250 2875 7125 2875
Wire Wire Line
	7250 2975 7125 2975
Wire Wire Line
	7250 3075 7125 3075
Wire Wire Line
	7250 3175 7125 3175
Text Label 7250 1775 0    60   ~ 0
PB9
Wire Wire Line
	7125 1775 7250 1775
Text Label 3225 7050 2    60   ~ 0
+5v
$Comp
L NUF2101MT1G U2
U 1 1 549EE660
P 4075 7050
F 0 "U2" H 4175 7450 70  0000 C CNN
F 1 "NUF2101MT1G" H 4075 6650 70  0000 C CNN
F 2 "SOT-457" H 4075 7050 60  0001 C CNN
F 3 "~" H 4075 7050 60  0000 C CNN
	1    4075 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 7050 3225 7050
Wire Wire Line
	3375 7300 3225 7300
Wire Wire Line
	4775 6800 4925 6800
$Sheet
S 8850 5000 850  500 
U 54AA767A
F0 "CAN BUS" 50
F1 "can_brd_1.sch" 50
F2 "CANH" I R 9700 5100 60 
F3 "CANL" I R 9700 5200 60 
F4 "3.3V" I L 8850 5200 60 
F5 "GND" I L 8850 5400 60 
F6 "CAN_RX" I R 9700 5300 60 
F7 "CAN_TX" I R 9700 5400 60 
F8 "5V" I L 8850 5100 60 
$EndSheet
Text Label 8850 5100 2    60   ~ 0
+5v
Text Label 8850 5200 2    60   ~ 0
VCC
$Comp
L GND #PWR029
U 1 1 54AA7D1B
P 8850 5400
F 0 "#PWR029" H 8850 5400 30  0001 C CNN
F 1 "GND" H 8850 5330 30  0001 C CNN
F 2 "" H 8850 5400 60  0001 C CNN
F 3 "" H 8850 5400 60  0001 C CNN
	1    8850 5400
	0    1    1    0   
$EndComp
Text Label 9700 5200 0    60   ~ 0
CANL
Text Label 9700 5100 0    60   ~ 0
CANH
Text Label 9700 5300 0    60   ~ 0
CANRX
Text Label 9700 5400 0    60   ~ 0
CANTX
Text Label 4650 2550 0    60   ~ 0
CANRX
Text Label 4650 2650 0    60   ~ 0
CANTX
Wire Wire Line
	4175 2650 4650 2650
$Comp
L PWR_FLAG #FLG030
U 1 1 54AB3F14
P 2575 1450
F 0 "#FLG030" H 2575 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 2575 1630 30  0000 C CNN
F 2 "" H 2575 1450 60  0000 C CNN
F 3 "" H 2575 1450 60  0000 C CNN
	1    2575 1450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 54AB40B5
P 3375 6800
F 0 "#FLG031" H 3375 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 3375 6980 30  0000 C CNN
F 2 "" H 3375 6800 60  0000 C CNN
F 3 "" H 3375 6800 60  0000 C CNN
	1    3375 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 54AB40D9
P 3375 7300
F 0 "#FLG032" H 3375 7395 30  0001 C CNN
F 1 "PWR_FLAG" H 3375 7480 30  0000 C CNN
F 2 "" H 3375 7300 60  0000 C CNN
F 3 "" H 3375 7300 60  0000 C CNN
	1    3375 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4850 1650
Wire Wire Line
	1775 2750 775  2750
Wire Wire Line
	4175 2050 4425 2050
Text Label 4425 2550 0    60   ~ 0
PB8
Wire Wire Line
	4650 2550 4175 2550
Text Label 1775 2550 2    60   ~ 0
PD1
Text Label 1775 1950 2    60   ~ 0
PD0
Text Label 7275 1675 0    60   ~ 0
PB1
Wire Wire Line
	7275 1675 7125 1675
$EndSCHEMATC
