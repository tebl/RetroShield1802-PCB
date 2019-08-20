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
LIBS:arduino
LIBS:cdp1802
LIBS:Retroshield1802-PCB-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Arduino_Mega2560_Shield XA1
U 1 1 5D595656
P 2875 3750
F 0 "XA1" V 2975 3750 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 2775 3750 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 3575 6500 60  0001 C CNN
F 3 "" H 3575 6500 60  0001 C CNN
	1    2875 3750
	1    0    0    -1  
$EndComp
$Comp
L CDP1802 U1
U 1 1 5D595718
P 9025 3500
F 0 "U1" H 8475 4900 50  0000 L CNN
F 1 "CDP1802" H 9275 4900 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 9025 3900 50  0001 C CNN
F 3 "" H 9025 3900 50  0001 C CNN
	1    9025 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5D595775
P 9025 5000
F 0 "#PWR01" H 9025 4750 50  0001 C CNN
F 1 "GND" H 9025 4850 50  0000 C CNN
F 2 "" H 9025 5000 50  0001 C CNN
F 3 "" H 9025 5000 50  0001 C CNN
	1    9025 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5D5957AD
P 9125 1850
F 0 "#PWR02" H 9125 1700 50  0001 C CNN
F 1 "VCC" H 9125 2000 50  0000 C CNN
F 2 "" H 9125 1850 50  0001 C CNN
F 3 "" H 9125 1850 50  0001 C CNN
	1    9125 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8325 2350
Entry Wire Line
	10200 2300 10300 2400
Entry Wire Line
	10200 2400 10300 2500
Entry Wire Line
	10200 2500 10300 2600
Entry Wire Line
	10200 2600 10300 2700
Entry Wire Line
	10200 2700 10300 2800
Entry Wire Line
	10200 2800 10300 2900
Entry Wire Line
	10200 2900 10300 3000
Wire Wire Line
	9125 1850 9125 2000
Wire Wire Line
	8975 2000 8975 1925
Wire Wire Line
	8975 1925 9125 1925
Connection ~ 9125 1925
Entry Wire Line
	10200 3000 10300 3100
Text Label 10175 2300 2    60   ~ 0
MA0
Text Label 10175 2400 2    60   ~ 0
MA1
Text Label 10175 2500 2    60   ~ 0
MA2
Text Label 10175 2600 2    60   ~ 0
MA3
Text Label 10175 2700 2    60   ~ 0
MA4
Text Label 10175 2800 2    60   ~ 0
MA5
Text Label 10175 2900 2    60   ~ 0
MA6
Text Label 10175 3000 2    60   ~ 0
MA7
Wire Wire Line
	10200 3000 9725 3000
Wire Wire Line
	10200 2900 9725 2900
Wire Wire Line
	10200 2800 9725 2800
Wire Wire Line
	10200 2700 9725 2700
Wire Wire Line
	10200 2600 9725 2600
Wire Wire Line
	10200 2500 9725 2500
Wire Wire Line
	10200 2400 9725 2400
Wire Wire Line
	10200 2300 9725 2300
Wire Wire Line
	10200 4700 9725 4700
Wire Wire Line
	10200 4600 9725 4600
Wire Wire Line
	10200 4500 9725 4500
Wire Wire Line
	10200 4400 9725 4400
Wire Wire Line
	10200 4300 9725 4300
Wire Wire Line
	10200 4200 9725 4200
Wire Wire Line
	10200 4100 9725 4100
Wire Wire Line
	10200 4000 9725 4000
Text Label 10175 4000 2    60   ~ 0
BUS0
Text Label 10175 4100 2    60   ~ 0
BUS1
Text Label 10175 4200 2    60   ~ 0
BUS2
Text Label 10175 4300 2    60   ~ 0
BUS3
Text Label 10175 4400 2    60   ~ 0
BUS4
Text Label 10175 4500 2    60   ~ 0
BUS5
Text Label 10175 4600 2    60   ~ 0
BUS6
Text Label 10175 4700 2    60   ~ 0
BUS7
Entry Wire Line
	10200 4000 10300 4100
Entry Wire Line
	10200 4100 10300 4200
Entry Wire Line
	10200 4200 10300 4300
Entry Wire Line
	10200 4300 10300 4400
Entry Wire Line
	10200 4400 10300 4500
Entry Wire Line
	10200 4500 10300 4600
Entry Wire Line
	10200 4600 10300 4700
Entry Wire Line
	10200 4700 10300 4800
Text GLabel 7875 4400 0    60   Output ~ 0
TPA
$Comp
L R R8
U 1 1 5D595C81
P 8100 4500
F 0 "R8" V 8180 4500 50  0000 C CNN
F 1 "0" V 8100 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4500 8325 4500
Wire Wire Line
	7475 4500 7950 4500
Wire Wire Line
	7875 4400 8325 4400
Text GLabel 8250 3200 0    60   Output ~ 0
~MRD
Text GLabel 8250 3300 0    60   Output ~ 0
~MWR
Wire Wire Line
	8325 3200 8250 3200
Wire Wire Line
	8325 3300 8250 3300
Text GLabel 7875 2250 0    60   Output ~ 0
CLK
Wire Wire Line
	7875 2250 8325 2250
$Comp
L C_Small C4
U 1 1 5D5961B9
P 8075 2075
F 0 "C4" H 8085 2145 50  0000 L CNN
F 1 "22pF" H 8085 1995 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8075 2075 50  0001 C CNN
F 3 "" H 8075 2075 50  0001 C CNN
	1    8075 2075
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5D59622D
P 7775 1975
F 0 "#PWR03" H 7775 1725 50  0001 C CNN
F 1 "GND" H 7775 1825 50  0000 C CNN
F 2 "" H 7775 1975 50  0001 C CNN
F 3 "" H 7775 1975 50  0001 C CNN
	1    7775 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1975 7775 1900
Wire Wire Line
	7775 1900 8075 1900
Wire Wire Line
	8075 1900 8075 1975
Wire Wire Line
	8075 2175 8075 2250
Connection ~ 8075 2250
$Comp
L LED_Small D1
U 1 1 5D596564
P 8100 2800
F 0 "D1" H 8150 2850 50  0000 L CNN
F 1 "RED" H 7900 2850 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 8100 2800 50  0001 C CNN
F 3 "" V 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5D596616
P 7550 2300
F 0 "#PWR04" H 7550 2150 50  0001 C CNN
F 1 "VCC" H 7550 2450 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D596658
P 7775 2450
F 0 "R3" V 7855 2450 50  0000 C CNN
F 1 "680" V 7775 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7705 2450 50  0001 C CNN
F 3 "" H 7775 2450 50  0001 C CNN
	1    7775 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 2450 7925 2450
Text GLabel 8250 2550 0    60   Output ~ 0
~CLEAR
Wire Wire Line
	8250 2550 8325 2550
$Comp
L R R6
U 1 1 5D596A30
P 7775 2800
F 0 "R6" V 7700 2800 50  0000 C CNN
F 1 "680" V 7775 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7705 2800 50  0001 C CNN
F 3 "" H 7775 2800 50  0001 C CNN
	1    7775 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 2800 8000 2800
Wire Wire Line
	8200 2800 8325 2800
$Comp
L GND #PWR05
U 1 1 5D596BF1
P 7450 2625
F 0 "#PWR05" H 7450 2375 50  0001 C CNN
F 1 "GND" H 7450 2475 50  0000 C CNN
F 2 "" H 7450 2625 50  0001 C CNN
F 3 "" H 7450 2625 50  0001 C CNN
	1    7450 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2625 7450 2550
Wire Wire Line
	8250 2650 8250 2800
Connection ~ 8250 2800
Text GLabel 8050 2650 0    60   Output ~ 0
Q
Wire Wire Line
	8050 2650 8250 2650
Wire Wire Line
	7625 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2300
$Comp
L R R4
U 1 1 5D597424
P 10025 3250
F 0 "R4" V 10105 3250 50  0000 C CNN
F 1 "680" V 10025 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9955 3250 50  0001 C CNN
F 3 "" H 10025 3250 50  0001 C CNN
	1    10025 3250
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5D5974AD
P 10200 3400
F 0 "R5" V 10280 3400 50  0000 C CNN
F 1 "680" V 10200 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10130 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3250
Wire Wire Line
	9800 3250 9875 3250
Wire Wire Line
	9725 3500 9875 3500
Wire Wire Line
	9875 3500 9875 3400
Wire Wire Line
	9875 3400 10050 3400
$Comp
L VCC #PWR06
U 1 1 5D597772
P 10525 3175
F 0 "#PWR06" H 10525 3025 50  0001 C CNN
F 1 "VCC" H 10525 3325 50  0000 C CNN
F 2 "" H 10525 3175 50  0001 C CNN
F 3 "" H 10525 3175 50  0001 C CNN
	1    10525 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3250 10525 3250
Wire Wire Line
	10525 3175 10525 3400
Connection ~ 10525 3250
Text GLabel 9800 3600 2    60   Output ~ 0
~EF3
Text GLabel 9800 3700 2    60   Output ~ 0
~EF4
Wire Wire Line
	9725 3600 9800 3600
Wire Wire Line
	9725 3700 9800 3700
Wire Bus Line
	10300 2300 10300 3100
Text GLabel 10375 2300 2    60   Output ~ 0
MA
Wire Bus Line
	10300 2300 10375 2300
Wire Bus Line
	10300 4000 10300 4800
Wire Bus Line
	10300 4000 10375 4000
Text GLabel 10375 4000 2    60   Output ~ 0
BUS
Wire Wire Line
	10525 3400 10350 3400
Text GLabel 8250 4050 0    60   Output ~ 0
~DMA_IN
Text GLabel 8250 4150 0    60   Output ~ 0
~DMA_OUT
Wire Wire Line
	8250 4050 8325 4050
Wire Wire Line
	8250 4150 8325 4150
Text GLabel 8250 4250 0    60   Output ~ 0
~INT
Wire Wire Line
	8250 4250 8325 4250
Text GLabel 8250 3650 0    60   Output ~ 0
N0
Text GLabel 8250 3750 0    60   Output ~ 0
N1
Text GLabel 8250 3850 0    60   Output ~ 0
N2
Wire Wire Line
	8250 3650 8325 3650
Wire Wire Line
	8250 3750 8325 3750
Wire Wire Line
	8250 3850 8325 3850
$Comp
L R R7
U 1 1 5D598FD5
P 7700 3150
F 0 "R7" V 7780 3150 50  0000 C CNN
F 1 "NC" V 7700 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5D59906B
P 8100 2900
F 0 "D2" H 8150 2950 50  0000 L CNN
F 1 "RED" H 7900 2950 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 8100 2900 50  0001 C CNN
F 3 "" V 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8325 2900
Wire Wire Line
	7625 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2550
Wire Wire Line
	7550 2550 7450 2550
$Comp
L VCC #PWR07
U 1 1 5D599544
P 7300 2775
F 0 "#PWR07" H 7300 2625 50  0001 C CNN
F 1 "VCC" H 7300 2925 50  0000 C CNN
F 2 "" H 7300 2775 50  0001 C CNN
F 3 "" H 7300 2775 50  0001 C CNN
	1    7300 2775
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D5999F5
P 7725 2900
F 0 "R2" V 7805 2900 50  0000 C CNN
F 1 "680" V 7725 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7655 2900 50  0001 C CNN
F 3 "" H 7725 2900 50  0001 C CNN
	1    7725 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3150
Text GLabel 7475 3150 0    60   Output ~ 0
TPB_SC0
Wire Wire Line
	7475 3150 7550 3150
Text GLabel 4650 5800 2    60   Output ~ 0
CLK
Wire Wire Line
	4650 4800 4175 4800
Wire Wire Line
	4650 4900 4175 4900
Wire Wire Line
	4650 5000 4175 5000
Wire Wire Line
	4650 5100 4175 5100
Wire Wire Line
	4650 5200 4175 5200
Wire Wire Line
	4650 5300 4175 5300
Wire Wire Line
	4650 5400 4175 5400
Wire Wire Line
	4650 5500 4175 5500
Text Label 4625 5500 2    60   ~ 0
BUS0
Text Label 4625 5400 2    60   ~ 0
BUS1
Text Label 4625 5300 2    60   ~ 0
BUS2
Text Label 4625 5200 2    60   ~ 0
BUS3
Text Label 4625 5100 2    60   ~ 0
BUS4
Text Label 4625 5000 2    60   ~ 0
BUS5
Text Label 4625 4900 2    60   ~ 0
BUS6
Text Label 4625 4800 2    60   ~ 0
BUS7
Entry Wire Line
	4650 4800 4750 4900
Entry Wire Line
	4650 4900 4750 5000
Entry Wire Line
	4650 5000 4750 5100
Entry Wire Line
	4650 5100 4750 5200
Entry Wire Line
	4650 5200 4750 5300
Entry Wire Line
	4650 5300 4750 5400
Entry Wire Line
	4650 5400 4750 5500
Entry Wire Line
	4650 5500 4750 5600
$Comp
L R R1
U 1 1 5D59AC81
P 4400 5800
F 0 "R1" V 4480 5800 50  0000 C CNN
F 1 "33" V 4400 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 5800 4250 5800
Wire Wire Line
	4550 5800 4650 5800
Text GLabel 4250 5700 2    60   Input ~ 0
~DMA_IN
Text GLabel 4325 5975 2    60   Input ~ 0
~DMA_OUT
Wire Wire Line
	4250 5700 4175 5700
Wire Wire Line
	4175 5900 4250 5900
Wire Wire Line
	4250 5900 4250 5975
Wire Wire Line
	4250 5975 4325 5975
Text GLabel 4250 5600 2    60   Input ~ 0
~INT
Wire Wire Line
	4175 5600 4250 5600
Entry Wire Line
	4650 2800 4750 2900
Entry Wire Line
	4650 2900 4750 3000
Entry Wire Line
	4650 3000 4750 3100
Entry Wire Line
	4650 3100 4750 3200
Entry Wire Line
	4650 3200 4750 3300
Entry Wire Line
	4650 3300 4750 3400
Entry Wire Line
	4650 3400 4750 3500
Entry Wire Line
	4650 3500 4750 3600
Text Label 4625 2800 2    60   ~ 0
MA0
Text Label 4625 2900 2    60   ~ 0
MA1
Text Label 4625 3000 2    60   ~ 0
MA2
Text Label 4625 3100 2    60   ~ 0
MA3
Text Label 4625 3200 2    60   ~ 0
MA4
Text Label 4625 3300 2    60   ~ 0
MA5
Text Label 4625 3400 2    60   ~ 0
MA6
Text Label 4625 3500 2    60   ~ 0
MA7
Wire Wire Line
	4650 3500 4175 3500
Wire Wire Line
	4650 3400 4175 3400
Wire Wire Line
	4650 3300 4175 3300
Wire Wire Line
	4650 3200 4175 3200
Wire Wire Line
	4650 3100 4175 3100
Wire Wire Line
	4650 3000 4175 3000
Wire Wire Line
	4650 2900 4175 2900
Wire Wire Line
	4650 2800 4175 2800
Wire Bus Line
	4750 2800 4750 3600
Text GLabel 4825 2800 2    60   Output ~ 0
MA
Wire Bus Line
	4750 2800 4825 2800
Entry Wire Line
	4650 4800 4750 4900
Wire Bus Line
	4750 4800 4750 5600
Wire Bus Line
	4750 4800 4825 4800
Text GLabel 4825 4800 2    60   Output ~ 0
BUS
Text GLabel 4250 3700 2    60   Input ~ 0
~EF3
Wire Wire Line
	4250 3700 4175 3700
Text GLabel 4250 3900 2    60   Input ~ 0
~MWR
Text GLabel 4250 3800 2    60   Input ~ 0
~MRD
Wire Wire Line
	4250 3800 4175 3800
Wire Wire Line
	4175 3900 4250 3900
Text GLabel 4250 4100 2    60   Input ~ 0
N2
Text GLabel 4250 4300 2    60   Input ~ 0
N0
Text GLabel 4250 4200 2    60   Input ~ 0
N1
Wire Wire Line
	4175 4100 4250 4100
Wire Wire Line
	4175 4200 4250 4200
Wire Wire Line
	4175 4300 4250 4300
Text GLabel 4250 4000 2    60   Input ~ 0
TPA
Wire Wire Line
	4250 4000 4175 4000
Text GLabel 4250 4500 2    60   Input ~ 0
TPB_SC0
Wire Wire Line
	4250 4500 4175 4500
Text GLabel 4250 4700 2    60   Input ~ 0
Q
Wire Wire Line
	4250 4700 4175 4700
Text GLabel 4250 3600 2    60   Input ~ 0
~EF4
Wire Wire Line
	4250 3600 4175 3600
Text GLabel 4250 4400 2    60   Input ~ 0
~CLEAR
Wire Wire Line
	4250 4400 4175 4400
Wire Wire Line
	7875 2900 8000 2900
Text GLabel 7475 3025 0    60   Output ~ 0
SC1
Connection ~ 7925 2900
Text GLabel 4250 4600 2    60   Input ~ 0
SC1
Wire Wire Line
	4250 4600 4175 4600
Wire Wire Line
	8000 3150 7850 3150
Wire Wire Line
	7575 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2775
Wire Wire Line
	7925 2900 7925 3025
Wire Wire Line
	7925 3025 7475 3025
Wire Wire Line
	1575 5800 1325 5800
Wire Wire Line
	1325 5800 1325 5500
Wire Wire Line
	1575 5700 1325 5700
Connection ~ 1325 5700
Wire Wire Line
	1575 5600 1325 5600
Connection ~ 1325 5600
$Comp
L VCC #PWR08
U 1 1 5D5A0B24
P 1325 5500
F 0 "#PWR08" H 1325 5350 50  0001 C CNN
F 1 "VCC" H 1325 5650 50  0000 C CNN
F 2 "" H 1325 5500 50  0001 C CNN
F 3 "" H 1325 5500 50  0001 C CNN
	1    1325 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5D5A0EE4
P 1325 5075
F 0 "#PWR09" H 1325 4825 50  0001 C CNN
F 1 "GND" H 1325 4925 50  0000 C CNN
F 2 "" H 1325 5075 50  0001 C CNN
F 3 "" H 1325 5075 50  0001 C CNN
	1    1325 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5075 1325 5000
Wire Wire Line
	1325 5000 1575 5000
Wire Wire Line
	1575 5400 1475 5400
Wire Wire Line
	1475 5400 1475 5000
Connection ~ 1475 5000
Wire Wire Line
	1575 5100 1475 5100
Connection ~ 1475 5100
Wire Wire Line
	1575 5200 1475 5200
Connection ~ 1475 5200
Wire Wire Line
	1575 5300 1475 5300
Connection ~ 1475 5300
NoConn ~ 1575 5900
NoConn ~ 1575 5500
NoConn ~ 1575 4800
NoConn ~ 1575 4700
NoConn ~ 1575 4500
NoConn ~ 1575 4400
NoConn ~ 1575 4300
NoConn ~ 1575 4200
NoConn ~ 1575 4100
NoConn ~ 1575 4000
NoConn ~ 1575 3900
NoConn ~ 1575 3800
NoConn ~ 1575 3700
NoConn ~ 1575 3600
NoConn ~ 1575 3500
NoConn ~ 1575 3400
NoConn ~ 1575 3300
NoConn ~ 1575 3200
NoConn ~ 1575 3100
NoConn ~ 1575 3000
NoConn ~ 1575 2900
NoConn ~ 1575 2700
NoConn ~ 1575 2600
NoConn ~ 1575 2500
NoConn ~ 1575 2400
NoConn ~ 1575 2300
NoConn ~ 1575 2200
NoConn ~ 1575 2100
NoConn ~ 1575 2000
NoConn ~ 1575 1900
NoConn ~ 1575 1800
NoConn ~ 1575 1700
NoConn ~ 1575 1600
NoConn ~ 4175 2700
NoConn ~ 4175 2600
NoConn ~ 4175 2500
NoConn ~ 4175 2400
NoConn ~ 4175 2300
NoConn ~ 4175 2100
NoConn ~ 4175 2000
NoConn ~ 4175 1900
NoConn ~ 4175 1800
NoConn ~ 4175 1700
NoConn ~ 4175 1600
$Comp
L C_Small C1
U 1 1 5D5A2022
P 11175 10600
F 0 "C1" H 11185 10670 50  0000 L CNN
F 1 "100nF" H 11185 10520 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11175 10600 50  0001 C CNN
F 3 "" H 11175 10600 50  0001 C CNN
	1    11175 10600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5D5A21FF
P 11425 10600
F 0 "C2" H 11435 10670 50  0000 L CNN
F 1 "100nF" H 11435 10520 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11425 10600 50  0001 C CNN
F 3 "" H 11425 10600 50  0001 C CNN
	1    11425 10600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5D5A23A5
P 11175 10350
F 0 "#PWR010" H 11175 10200 50  0001 C CNN
F 1 "VCC" H 11175 10500 50  0000 C CNN
F 2 "" H 11175 10350 50  0001 C CNN
F 3 "" H 11175 10350 50  0001 C CNN
	1    11175 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 10500 11175 10350
Wire Wire Line
	11425 10500 11425 10425
Wire Wire Line
	11425 10425 11175 10425
Connection ~ 11175 10425
Wire Wire Line
	11175 10700 11175 10775
Wire Wire Line
	11175 10775 11425 10775
Wire Wire Line
	11425 10700 11425 10850
Connection ~ 11425 10775
$Comp
L GND #PWR011
U 1 1 5D5A2A15
P 11425 10850
F 0 "#PWR011" H 11425 10600 50  0001 C CNN
F 1 "GND" H 11425 10700 50  0000 C CNN
F 2 "" H 11425 10850 50  0001 C CNN
F 3 "" H 11425 10850 50  0001 C CNN
	1    11425 10850
	1    0    0    -1  
$EndComp
NoConn ~ 2625 1150
NoConn ~ 2725 1150
NoConn ~ 2825 1150
NoConn ~ 2925 1150
NoConn ~ 3025 1150
NoConn ~ 3125 1150
NoConn ~ 350  3250
Text GLabel 7475 4500 0    60   Output ~ 0
TPB_SC0
$Comp
L Conn_01x17 J1
U 1 1 5D5A805B
P 12600 9000
F 0 "J1" H 12600 9900 50  0000 C CNN
F 1 "Conn_01x17" H 12600 8100 50  0001 C CNN
F 2 "Breadboard:17" H 12600 9000 50  0001 C CNN
F 3 "" H 12600 9000 50  0001 C CNN
	1    12600 9000
	1    0    0    -1  
$EndComp
NoConn ~ 12400 8200
NoConn ~ 12400 8300
NoConn ~ 12400 8400
NoConn ~ 12400 8500
NoConn ~ 12400 8600
NoConn ~ 12400 8700
NoConn ~ 12400 8800
NoConn ~ 12400 8900
NoConn ~ 12400 9000
NoConn ~ 12400 9100
NoConn ~ 12400 9200
NoConn ~ 12400 9300
NoConn ~ 12400 9400
NoConn ~ 12400 9500
NoConn ~ 12400 9600
NoConn ~ 12400 9700
NoConn ~ 12400 9800
$Comp
L Conn_01x17 J12
U 1 1 5D5A8CF4
P 15900 9000
F 0 "J12" H 15900 9900 50  0000 C CNN
F 1 "Conn_01x17" H 15900 8100 50  0001 C CNN
F 2 "Breadboard:17" H 15900 9000 50  0001 C CNN
F 3 "" H 15900 9000 50  0001 C CNN
	1    15900 9000
	1    0    0    -1  
$EndComp
NoConn ~ 15700 8200
NoConn ~ 15700 8300
NoConn ~ 15700 8400
NoConn ~ 15700 8500
NoConn ~ 15700 8600
NoConn ~ 15700 8700
NoConn ~ 15700 8800
NoConn ~ 15700 8900
NoConn ~ 15700 9000
NoConn ~ 15700 9100
NoConn ~ 15700 9200
NoConn ~ 15700 9300
NoConn ~ 15700 9400
NoConn ~ 15700 9500
NoConn ~ 15700 9600
NoConn ~ 15700 9700
NoConn ~ 15700 9800
$Comp
L Conn_01x17 J11
U 1 1 5D5A8D0B
P 15600 9000
F 0 "J11" H 15600 9900 50  0000 C CNN
F 1 "Conn_01x17" H 15600 8100 50  0001 C CNN
F 2 "Breadboard:17" H 15600 9000 50  0001 C CNN
F 3 "" H 15600 9000 50  0001 C CNN
	1    15600 9000
	1    0    0    -1  
$EndComp
NoConn ~ 15400 8200
NoConn ~ 15400 8300
NoConn ~ 15400 8400
NoConn ~ 15400 8500
NoConn ~ 15400 8600
NoConn ~ 15400 8700
NoConn ~ 15400 8800
NoConn ~ 15400 8900
NoConn ~ 15400 9000
NoConn ~ 15400 9100
NoConn ~ 15400 9200
NoConn ~ 15400 9300
NoConn ~ 15400 9400
NoConn ~ 15400 9500
NoConn ~ 15400 9600
NoConn ~ 15400 9700
NoConn ~ 15400 9800
$Comp
L Conn_01x17 J10
U 1 1 5D5A8D22
P 15300 9000
F 0 "J10" H 15300 9900 50  0000 C CNN
F 1 "Conn_01x17" H 15300 8100 50  0001 C CNN
F 2 "Breadboard:17" H 15300 9000 50  0001 C CNN
F 3 "" H 15300 9000 50  0001 C CNN
	1    15300 9000
	1    0    0    -1  
$EndComp
NoConn ~ 15100 8200
NoConn ~ 15100 8300
NoConn ~ 15100 8400
NoConn ~ 15100 8500
NoConn ~ 15100 8600
NoConn ~ 15100 8700
NoConn ~ 15100 8800
NoConn ~ 15100 8900
NoConn ~ 15100 9000
NoConn ~ 15100 9100
NoConn ~ 15100 9200
NoConn ~ 15100 9300
NoConn ~ 15100 9400
NoConn ~ 15100 9500
NoConn ~ 15100 9600
NoConn ~ 15100 9700
NoConn ~ 15100 9800
$Comp
L Conn_01x17 J9
U 1 1 5D5A8E1F
P 15000 9000
F 0 "J9" H 15000 9900 50  0000 C CNN
F 1 "Conn_01x17" H 15000 8100 50  0001 C CNN
F 2 "Breadboard:17" H 15000 9000 50  0001 C CNN
F 3 "" H 15000 9000 50  0001 C CNN
	1    15000 9000
	1    0    0    -1  
$EndComp
NoConn ~ 14800 8200
NoConn ~ 14800 8300
NoConn ~ 14800 8400
NoConn ~ 14800 8500
NoConn ~ 14800 8600
NoConn ~ 14800 8700
NoConn ~ 14800 8800
NoConn ~ 14800 8900
NoConn ~ 14800 9000
NoConn ~ 14800 9100
NoConn ~ 14800 9200
NoConn ~ 14800 9300
NoConn ~ 14800 9400
NoConn ~ 14800 9500
NoConn ~ 14800 9600
NoConn ~ 14800 9700
NoConn ~ 14800 9800
$Comp
L Conn_01x17 J8
U 1 1 5D5A8E36
P 14700 9000
F 0 "J8" H 14700 9900 50  0000 C CNN
F 1 "Conn_01x17" H 14700 8100 50  0001 C CNN
F 2 "Breadboard:17" H 14700 9000 50  0001 C CNN
F 3 "" H 14700 9000 50  0001 C CNN
	1    14700 9000
	1    0    0    -1  
$EndComp
NoConn ~ 14500 8200
NoConn ~ 14500 8300
NoConn ~ 14500 8400
NoConn ~ 14500 8500
NoConn ~ 14500 8600
NoConn ~ 14500 8700
NoConn ~ 14500 8800
NoConn ~ 14500 8900
NoConn ~ 14500 9000
NoConn ~ 14500 9100
NoConn ~ 14500 9200
NoConn ~ 14500 9300
NoConn ~ 14500 9400
NoConn ~ 14500 9500
NoConn ~ 14500 9600
NoConn ~ 14500 9700
NoConn ~ 14500 9800
$Comp
L Conn_01x17 J7
U 1 1 5D5A8E4D
P 14400 9000
F 0 "J7" H 14400 9900 50  0000 C CNN
F 1 "Conn_01x17" H 14400 8100 50  0001 C CNN
F 2 "Breadboard:17" H 14400 9000 50  0001 C CNN
F 3 "" H 14400 9000 50  0001 C CNN
	1    14400 9000
	1    0    0    -1  
$EndComp
NoConn ~ 14200 8200
NoConn ~ 14200 8300
NoConn ~ 14200 8400
NoConn ~ 14200 8500
NoConn ~ 14200 8600
NoConn ~ 14200 8700
NoConn ~ 14200 8800
NoConn ~ 14200 8900
NoConn ~ 14200 9000
NoConn ~ 14200 9100
NoConn ~ 14200 9200
NoConn ~ 14200 9300
NoConn ~ 14200 9400
NoConn ~ 14200 9500
NoConn ~ 14200 9600
NoConn ~ 14200 9700
NoConn ~ 14200 9800
$Comp
L Conn_01x17 J6
U 1 1 5D5A8E64
P 14100 9000
F 0 "J6" H 14100 9900 50  0000 C CNN
F 1 "Conn_01x17" H 14100 8100 50  0001 C CNN
F 2 "Breadboard:17" H 14100 9000 50  0001 C CNN
F 3 "" H 14100 9000 50  0001 C CNN
	1    14100 9000
	1    0    0    -1  
$EndComp
NoConn ~ 13900 8200
NoConn ~ 13900 8300
NoConn ~ 13900 8400
NoConn ~ 13900 8500
NoConn ~ 13900 8600
NoConn ~ 13900 8700
NoConn ~ 13900 8800
NoConn ~ 13900 8900
NoConn ~ 13900 9000
NoConn ~ 13900 9100
NoConn ~ 13900 9200
NoConn ~ 13900 9300
NoConn ~ 13900 9400
NoConn ~ 13900 9500
NoConn ~ 13900 9600
NoConn ~ 13900 9700
NoConn ~ 13900 9800
$Comp
L Conn_01x17 J5
U 1 1 5D5A8E7B
P 13800 9000
F 0 "J5" H 13800 9900 50  0000 C CNN
F 1 "Conn_01x17" H 13800 8100 50  0001 C CNN
F 2 "Breadboard:17" H 13800 9000 50  0001 C CNN
F 3 "" H 13800 9000 50  0001 C CNN
	1    13800 9000
	1    0    0    -1  
$EndComp
NoConn ~ 13600 8200
NoConn ~ 13600 8300
NoConn ~ 13600 8400
NoConn ~ 13600 8500
NoConn ~ 13600 8600
NoConn ~ 13600 8700
NoConn ~ 13600 8800
NoConn ~ 13600 8900
NoConn ~ 13600 9000
NoConn ~ 13600 9100
NoConn ~ 13600 9200
NoConn ~ 13600 9300
NoConn ~ 13600 9400
NoConn ~ 13600 9500
NoConn ~ 13600 9600
NoConn ~ 13600 9700
NoConn ~ 13600 9800
$Comp
L Conn_01x17 J4
U 1 1 5D5A8E92
P 13500 9000
F 0 "J4" H 13500 9900 50  0000 C CNN
F 1 "Conn_01x17" H 13500 8100 50  0001 C CNN
F 2 "Breadboard:17" H 13500 9000 50  0001 C CNN
F 3 "" H 13500 9000 50  0001 C CNN
	1    13500 9000
	1    0    0    -1  
$EndComp
NoConn ~ 13300 8200
NoConn ~ 13300 8300
NoConn ~ 13300 8400
NoConn ~ 13300 8500
NoConn ~ 13300 8600
NoConn ~ 13300 8700
NoConn ~ 13300 8800
NoConn ~ 13300 8900
NoConn ~ 13300 9000
NoConn ~ 13300 9100
NoConn ~ 13300 9200
NoConn ~ 13300 9300
NoConn ~ 13300 9400
NoConn ~ 13300 9500
NoConn ~ 13300 9600
NoConn ~ 13300 9700
NoConn ~ 13300 9800
$Comp
L Conn_01x17 J3
U 1 1 5D5A8EA9
P 13200 9000
F 0 "J3" H 13200 9900 50  0000 C CNN
F 1 "Conn_01x17" H 13200 8100 50  0001 C CNN
F 2 "Breadboard:17" H 13200 9000 50  0001 C CNN
F 3 "" H 13200 9000 50  0001 C CNN
	1    13200 9000
	1    0    0    -1  
$EndComp
NoConn ~ 13000 8200
NoConn ~ 13000 8300
NoConn ~ 13000 8400
NoConn ~ 13000 8500
NoConn ~ 13000 8600
NoConn ~ 13000 8700
NoConn ~ 13000 8800
NoConn ~ 13000 8900
NoConn ~ 13000 9000
NoConn ~ 13000 9100
NoConn ~ 13000 9200
NoConn ~ 13000 9300
NoConn ~ 13000 9400
NoConn ~ 13000 9500
NoConn ~ 13000 9600
NoConn ~ 13000 9700
NoConn ~ 13000 9800
$Comp
L Conn_01x17 J2
U 1 1 5D5A8EC0
P 12900 9000
F 0 "J2" H 12900 9900 50  0000 C CNN
F 1 "Conn_01x17" H 12900 8100 50  0001 C CNN
F 2 "Breadboard:17" H 12900 9000 50  0001 C CNN
F 3 "" H 12900 9000 50  0001 C CNN
	1    12900 9000
	1    0    0    -1  
$EndComp
NoConn ~ 12700 8200
NoConn ~ 12700 8300
NoConn ~ 12700 8400
NoConn ~ 12700 8500
NoConn ~ 12700 8600
NoConn ~ 12700 8700
NoConn ~ 12700 8800
NoConn ~ 12700 8900
NoConn ~ 12700 9000
NoConn ~ 12700 9100
NoConn ~ 12700 9200
NoConn ~ 12700 9300
NoConn ~ 12700 9400
NoConn ~ 12700 9500
NoConn ~ 12700 9600
NoConn ~ 12700 9700
NoConn ~ 12700 9800
Text GLabel 7475 3275 0    60   Output ~ 0
SC0
Wire Wire Line
	7475 3275 7925 3275
Wire Wire Line
	7925 3275 7925 3150
Connection ~ 7925 3150
Text GLabel 4250 2200 2    60   Input ~ 0
SC0
Wire Wire Line
	4250 2200 4175 2200
$EndSCHEMATC