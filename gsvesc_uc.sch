EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "GSVESC - DC Motor Controler"
Date "2018-11-11"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5BFF9EEA
P 4150 4200
F 0 "U1" H 3600 2450 50  0000 C CNN
F 1 "STM32F405RGTx" H 3600 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3550 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
Text HLabel 5100 2600 2    50   Input ~ 0
VOLTAGE_1
Text HLabel 5100 2700 2    50   Input ~ 0
VOLTAGE_2
Text HLabel 5100 2800 2    50   Input ~ 0
VOLTAGE_3
Text HLabel 5100 2900 2    50   Input ~ 0
ADC_TEMP
Text HLabel 5100 3000 2    50   Input ~ 0
RX_SDA_NSS
Text HLabel 5100 3100 2    50   Input ~ 0
SCK_ADC_EXT
Text HLabel 5100 3200 2    50   Input ~ 0
MISO_ADC_EXT2
Text HLabel 5100 3300 2    50   Input ~ 0
TX_SCL_MOSI
Text HLabel 5100 3400 2    50   Input ~ 0
H1
Text HLabel 5100 3500 2    50   Input ~ 0
H2
Text HLabel 5100 3600 2    50   Input ~ 0
H3
Text HLabel 5100 3700 2    50   Input ~ 0
USB_D+
Text HLabel 5100 3800 2    50   Input ~ 0
USB_D-
Text HLabel 5100 3900 2    50   Input ~ 0
SWDIO
Text HLabel 5100 4000 2    50   Input ~ 0
SWCLK
Text HLabel 5100 4300 2    50   Input ~ 0
LED_GREEN
Text HLabel 5100 4400 2    50   Input ~ 0
LED_RED
Text HLabel 5100 4800 2    50   Input ~ 0
EN_GATE
Text HLabel 5100 4900 2    50   Input ~ 0
SERVO
Text HLabel 5100 5000 2    50   Input ~ 0
FAULT
Text HLabel 5100 5100 2    50   Input ~ 0
PB8
Text HLabel 5100 5200 2    50   Input ~ 0
PB9
Text HLabel 5100 5300 2    50   Input ~ 0
TX_SCL_MOSI
Text HLabel 5100 5400 2    50   Input ~ 0
RX_SDA_NSS
Text HLabel 5100 5500 2    50   Input ~ 0
NRF_CSN
Text HLabel 5100 5600 2    50   Input ~ 0
L1
Text HLabel 5100 5700 2    50   Input ~ 0
L2
Text HLabel 5100 5800 2    50   Input ~ 0
L3
Text HLabel 5100 4600 2    50   Input ~ 0
NRF_MOSI
Text HLabel 5100 4700 2    50   Input ~ 0
NRF_SCK
Text HLabel 3200 4300 0    50   Input ~ 0
CURRENT_1
Text HLabel 3200 4400 0    50   Input ~ 0
CURRENT_2
Text HLabel 3200 4500 0    50   Input ~ 0
CURRENT_3
Text HLabel 3200 4600 0    50   Input ~ 0
AN_IN
Text HLabel 3200 4700 0    50   Input ~ 0
TEMP_MOTOR
Text HLabel 3200 4800 0    50   Input ~ 0
PC5
Text HLabel 3200 4900 0    50   Input ~ 0
HALL_1
Text HLabel 3200 5000 0    50   Input ~ 0
HALL_2
Text HLabel 3200 5100 0    50   Input ~ 0
HALL_3
Text HLabel 3200 5200 0    50   Input ~ 0
SPI3_CS
Text HLabel 3200 5300 0    50   Input ~ 0
SPI3_SCK
Text HLabel 3200 5400 0    50   Input ~ 0
SPI3_MISO
Text HLabel 3200 5500 0    50   Input ~ 0
SPI3_MOSI
Text HLabel 3200 4100 0    50   Input ~ 0
NRF_MISO
Text HLabel 3200 5600 0    50   Input ~ 0
HALL_TRIG
Text HLabel 3200 5700 0    50   Input ~ 0
HALL_ROT_A
Text HLabel 3200 5800 0    50   Input ~ 0
HALL_ROT_B
Wire Wire Line
	4850 2600 5100 2600
Wire Wire Line
	4850 2700 5100 2700
Wire Wire Line
	4850 2800 5100 2800
Wire Wire Line
	4850 2900 5100 2900
Wire Wire Line
	4850 3000 5100 3000
Wire Wire Line
	4850 3100 5100 3100
Wire Wire Line
	4850 3200 5100 3200
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	4850 3400 5100 3400
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	4850 3600 5100 3600
Wire Wire Line
	4850 3700 5100 3700
Wire Wire Line
	4850 3800 5100 3800
Wire Wire Line
	4850 3900 5100 3900
Wire Wire Line
	4850 4000 5100 4000
Wire Wire Line
	4850 4300 5100 4300
Wire Wire Line
	5100 4400 4850 4400
Wire Wire Line
	4850 4600 5100 4600
Wire Wire Line
	5100 4700 4850 4700
Wire Wire Line
	4850 4800 5100 4800
Wire Wire Line
	4850 4900 5100 4900
Wire Wire Line
	4850 5000 5100 5000
Wire Wire Line
	5100 5100 4850 5100
Wire Wire Line
	4850 5200 5100 5200
Wire Wire Line
	5100 5300 4850 5300
Wire Wire Line
	4850 5400 5100 5400
Wire Wire Line
	5100 5500 4850 5500
Wire Wire Line
	4850 5600 5100 5600
Wire Wire Line
	5100 5700 4850 5700
Wire Wire Line
	4850 5800 5100 5800
Wire Wire Line
	3200 4100 3450 4100
Wire Wire Line
	3200 4300 3450 4300
Wire Wire Line
	3200 4400 3450 4400
Wire Wire Line
	3200 4500 3450 4500
Wire Wire Line
	3200 4600 3450 4600
Wire Wire Line
	3200 4700 3450 4700
Wire Wire Line
	3200 4800 3450 4800
Wire Wire Line
	3200 4900 3450 4900
Wire Wire Line
	3200 5000 3450 5000
Wire Wire Line
	3200 5100 3450 5100
Wire Wire Line
	3200 5200 3450 5200
Wire Wire Line
	3200 5300 3450 5300
Wire Wire Line
	3450 5400 3200 5400
Wire Wire Line
	3200 5500 3450 5500
Wire Wire Line
	3450 5600 3200 5600
Wire Wire Line
	3200 5700 3450 5700
Wire Wire Line
	3450 5800 3200 5800
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C00BFEF
P 1900 3800
F 0 "Y1" H 1700 4100 50  0000 L CNN
F 1 "ABM3B 8MHz" H 1250 4000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 2400 3800
Wire Wire Line
	1750 3800 1700 3800
Wire Wire Line
	1700 3800 1700 4150
Wire Wire Line
	1700 4150 2400 4150
Wire Wire Line
	2400 4150 2400 4000
Wire Wire Line
	2400 3900 3450 3900
$Comp
L Device:C C3
U 1 1 5C0116B6
P 2250 3600
F 0 "C3" V 2100 3700 50  0000 C CNN
F 1 "15p0" V 2200 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 3450 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C01170C
P 2250 4000
F 0 "C4" V 2200 3850 50  0000 C CNN
F 1 "15p0" V 2300 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 3850 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4000 1900 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 3900
Wire Wire Line
	1900 3600 2100 3600
Wire Wire Line
	2400 3600 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2050 3800
$Comp
L Device:C C6
U 1 1 5C01B300
P 2700 3300
F 0 "C6" H 2650 3200 50  0000 R CNN
F 1 "10u0/16V" H 2700 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3150 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5C01B37C
P 3150 3300
F 0 "C7" H 3150 3200 50  0000 R CNN
F 1 "10u0/16V" H 3150 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 3150 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3550 3150 3450
$Comp
L power:GND #PWR022
U 1 1 5C020C7C
P 3150 3550
F 0 "#PWR022" H 3150 3300 50  0001 C CNN
F 1 "GND" H 3155 3377 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Connection ~ 3150 3550
Wire Wire Line
	3450 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3150
$Comp
L power:GND #PWR021
U 1 1 5C022B75
P 3150 2800
F 0 "#PWR021" H 3150 2550 50  0001 C CNN
F 1 "GND" V 3155 2672 50  0000 R CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2800 3450 2800
$Comp
L Device:C C5
U 1 1 5C026BC6
P 2350 2800
F 0 "C5" H 2465 2846 50  0000 L CNN
F 1 "100n" H 2465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 2650 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2650
$Comp
L power:GND #PWR020
U 1 1 5C028DBD
P 2350 2950
F 0 "#PWR020" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2355 2777 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Text HLabel 2200 2600 0    50   Input ~ 0
NRST
Wire Wire Line
	2200 2600 2350 2600
Connection ~ 2350 2600
Text HLabel 5100 4100 2    50   Input ~ 0
PA15
Text HLabel 5100 4500 2    50   Input ~ 0
PB2
Wire Wire Line
	4850 4100 5100 4100
Wire Wire Line
	5100 4500 4850 4500
$Comp
L Device:C C9
U 1 1 5C030F0E
P 4050 1750
F 0 "C9" H 4050 1850 50  0000 L CNN
F 1 "10u0/16V" H 3950 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1600 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3950 2300
Wire Wire Line
	4050 1900 4050 2300
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4250 2400 4250 2300
Wire Wire Line
	4350 2400 4350 2300
$Comp
L power:VCC #PWR024
U 1 1 5C0441EA
P 3700 2300
F 0 "#PWR024" H 3700 2150 50  0001 C CNN
F 1 "VCC" H 3717 2473 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1600
Wire Wire Line
	3950 1600 4050 1600
Connection ~ 4050 1600
Wire Wire Line
	4050 1600 4150 1600
Wire Wire Line
	4150 1900 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4350 1900 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4450 1600
Wire Wire Line
	3950 1600 3700 1600
Connection ~ 3950 1600
$Comp
L power:GND #PWR023
U 1 1 5C04EECC
P 3700 1600
F 0 "#PWR023" H 3700 1350 50  0001 C CNN
F 1 "GND" H 3705 1427 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4450 2300
Wire Wire Line
	3700 2300 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 3950 2400
Wire Wire Line
	3950 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2400
Wire Wire Line
	4050 2300 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4150 2200
Wire Wire Line
	4150 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 1900
Wire Wire Line
	4250 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2200
Wire Wire Line
	4350 2300 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 4450 2400
Wire Wire Line
	4050 6000 4050 6250
Wire Wire Line
	4050 6250 4150 6250
Wire Wire Line
	4250 6250 4250 6000
Wire Wire Line
	4150 6000 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 4250 6250
$Comp
L power:GND #PWR025
U 1 1 5C068B6D
P 4150 6250
F 0 "#PWR025" H 4150 6000 50  0001 C CNN
F 1 "GND" H 4155 6077 50  0000 C CNN
F 2 "" H 4150 6250 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Text Notes 7200 6850 0    157  ~ 0
Controller
Wire Wire Line
	2700 3000 3450 3000
Wire Wire Line
	2700 3000 2700 3150
Wire Wire Line
	2700 3550 3150 3550
Wire Wire Line
	2700 3550 2700 3450
Wire Wire Line
	4150 1600 4250 1600
$Comp
L Device:C C8
U 1 1 5C15604C
P 3950 2050
F 0 "C8" H 3950 2150 50  0000 L CNN
F 1 "10u0/16V" H 3850 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 1900 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C156086
P 4150 2050
F 0 "C10" H 4150 2150 50  0000 L CNN
F 1 "10u0/16V" H 4050 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1900 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C1560BA
P 4250 1750
F 0 "C11" H 4250 1850 50  0000 L CNN
F 1 "10u0/16V" H 4150 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 1600 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4350 1600
$Comp
L Device:C C12
U 1 1 5C1560F2
P 4350 2050
F 0 "C12" H 4350 2150 50  0000 L CNN
F 1 "10u0/16V" H 4250 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 1900 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C156122
P 4450 1750
F 0 "C13" H 4450 1850 50  0000 L CNN
F 1 "10u0/16V" H 4350 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1600 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4737D3
P 2400 4150
F 0 "#PWR?" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2405 3977 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Connection ~ 2400 4150
$EndSCHEMATC
