EESchema Schematic File Version 2
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
LIBS:ckd_sandwich
LIBS:ti-gate
LIBS:atmel-sam
LIBS:m0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7500 7550 0    118  ~ 0
m0 v1
$Comp
L CKD_SANDWICH PORT_OUT1
U 1 1 5711A1E7
P 9000 1450
F 0 "PORT_OUT1" H 9000 -2700 60  0000 C CNN
F 1 "CKD_SANDWICH" H 9000 -2600 60  0000 C CNN
F 2 "hirose-df40:DF40-80pin-Header" H 9000 -2750 60  0001 C CNN
F 3 "" H 9000 -2750 60  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5711A1F7
P 7650 3300
F 0 "#PWR01" H 7650 3150 50  0001 C CNN
F 1 "+5V" H 7650 3440 50  0000 C CNN
F 2 "" H 7650 3300 60  0000 C CNN
F 3 "" H 7650 3300 60  0000 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3300 8300 3800
Connection ~ 8300 3700
Connection ~ 8300 3600
Connection ~ 8300 3500
Connection ~ 8300 3400
Wire Wire Line
	8300 3300 7650 3300
Wire Wire Line
	9700 3100 9700 3800
Connection ~ 9700 3200
Connection ~ 9700 3300
Connection ~ 9700 3400
Connection ~ 9700 3500
Connection ~ 9700 3600
Connection ~ 9700 3700
Text Label 8300 1500 2    60   ~ 0
TIM1
Text Label 8300 1600 2    60   ~ 0
TIM2
Text Label 8300 1700 2    60   ~ 0
TIM3
Text Label 8300 1800 2    60   ~ 0
TIM4
Text Label 8300 1900 2    60   ~ 0
GPIO1
Text Label 8300 2000 2    60   ~ 0
GPIO2
Text Label 8300 2100 2    60   ~ 0
GPIO3
Text Label 8300 2200 2    60   ~ 0
GPIO4
Text Label 8300 2300 2    60   ~ 0
GPIO5
Text Label 8300 2400 2    60   ~ 0
GPIO6
Text Label 8300 2500 2    60   ~ 0
i2c_SDA
Text Label 8300 2600 2    60   ~ 0
i2c_SCL
Text Label 8300 3200 2    60   ~ 0
+BATT
Text Label 8300 4300 2    60   ~ 0
UART6_TX
Text Label 8300 4400 2    60   ~ 0
UART6_RX
Text Label 4100 3750 0    60   ~ 0
UART4_TX_SPI2_NSS
Text Label 8300 5100 2    60   ~ 0
UART2_TX
Text Label 8300 5200 2    60   ~ 0
UART2_RX
Text Label 8300 5300 2    60   ~ 0
UART1_TX
Text Label 8300 5400 2    60   ~ 0
UART1_RX
Text Label 9700 1500 0    60   ~ 0
TIMG1_CH1
Text Label 9700 1600 0    60   ~ 0
TIMG1_CH2
Text Label 9700 1700 0    60   ~ 0
TIMG1_CH3
Text Label 9700 1800 0    60   ~ 0
TIMG1_CH4
Text Label 9700 1900 0    60   ~ 0
TIMG2_CH1
Text Label 9700 2000 0    60   ~ 0
TIMG2_CH2
Text Label 9700 2100 0    60   ~ 0
TIMG2_CH3
Text Label 9700 2200 0    60   ~ 0
TIMG2_CH4
Text Label 9700 2300 0    60   ~ 0
ADC1
Text Label 9700 2400 0    60   ~ 0
ADC2
Text Label 9700 3900 0    60   ~ 0
BOOT
Text Label 9700 4000 0    60   ~ 0
nRESET
Text Label 9700 4400 0    60   ~ 0
SPI3_SCK
Text Label 9700 4600 0    60   ~ 0
SPI3_MOSI
Text Label 9700 4800 0    60   ~ 0
SPI2_SCK
Text Label 9700 5000 0    60   ~ 0
SPI2_MOSI
Text Label 9700 5200 0    60   ~ 0
SPI1_SCK
Text Label 9700 5400 0    60   ~ 0
SPI1_MOSI
$Comp
L SAMD21J U1
U 1 1 5711EF2B
P 3100 3400
F 0 "U1" H 2950 3350 60  0000 C CNN
F 1 "SAMD21J" H 2900 3500 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 3100 3400 60  0001 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Text Label 2650 5100 3    60   ~ 0
TIMG1_CH1
Text Label 2550 5100 3    60   ~ 0
TIMG1_CH2
Text Label 2450 5100 3    60   ~ 0
TIMG1_CH3
Text Label 2350 5100 3    60   ~ 0
TIMG1_CH4
Text Label 2950 5100 3    60   ~ 0
TIM1
Text Label 4100 3550 0    60   ~ 0
TIM2
Text Label 3850 1650 1    60   ~ 0
TIM3
Text Label 2000 3650 2    60   ~ 0
TIM4
Text Label 2850 1650 1    60   ~ 0
TIMG2_CH1
Text Label 2750 1650 1    60   ~ 0
TIMG2_CH2
Text Label 2000 2650 2    60   ~ 0
TIMG2_CH3
Text Label 2000 2750 2    60   ~ 0
TIMG2_CH4
NoConn ~ 9700 4100
NoConn ~ 9700 4200
NoConn ~ 9700 2500
NoConn ~ 9700 2600
NoConn ~ 9700 2700
NoConn ~ 9700 2800
NoConn ~ 9700 2900
NoConn ~ 9700 3000
Text Label 2950 1650 1    60   ~ 0
GPIO1
Text Label 3050 1650 1    60   ~ 0
GPIO2
Text Label 3450 1650 1    60   ~ 0
GPIO3
Text Label 3650 1650 1    60   ~ 0
GPIO4
Text Label 2000 2950 2    60   ~ 0
GPIO5
Text Label 2000 2850 2    60   ~ 0
GPIO6
Text Label 2000 3050 2    60   ~ 0
+BATT
Text Label 2000 3550 2    60   ~ 0
ADC1
Text Label 2000 3450 2    60   ~ 0
ADC2
NoConn ~ 8300 3900
NoConn ~ 8300 4000
NoConn ~ 8300 4100
NoConn ~ 8300 4200
Text Label 2000 4150 2    60   ~ 0
UART1_RX
Text Label 2000 4050 2    60   ~ 0
UART1_TX
Text Label 3350 5100 3    60   ~ 0
UART2_TX
Text Label 3450 5100 3    60   ~ 0
UART2_RX
Text Label 3750 5100 3    60   ~ 0
UART3_TX_SPI3_NSS
Text Label 4100 3650 0    60   ~ 0
UART4_RX_SPI2_MISO
Text Label 2550 1650 1    60   ~ 0
UART5_RX_SPI1_MISO
Text Label 2650 1650 1    60   ~ 0
UART5_TX_SPI1_NSS
Text Label 4100 3350 0    60   ~ 0
UART6_TX
Text Label 4100 3250 0    60   ~ 0
UART6_RX
Text Label 4100 3150 0    60   ~ 0
i2c_SDA
Text Label 4100 3050 0    60   ~ 0
i2c_SCL
Text Label 3850 5100 3    60   ~ 0
UART3_RX_SPI3_MISO
Text Label 2450 1650 1    60   ~ 0
SPI1_MOSI
Text Label 4100 3950 0    60   ~ 0
SPI2_MOSI
Text Label 2350 1650 1    60   ~ 0
SPI1_SCK
Text Label 4100 3850 0    60   ~ 0
SPI2_SCK
Text Label 3550 5100 3    60   ~ 0
SPI3_MOSI
Text Label 3650 5100 3    60   ~ 0
SPI3_SCK
Text Label 8300 4900 2    60   ~ 0
UART3_TX_SPI3_NSS
Text Label 8300 5000 2    60   ~ 0
UART3_RX_SPI3_MISO
Text Label 9700 4300 0    60   ~ 0
UART3_TX_SPI3_NSS
Text Label 9700 4500 0    60   ~ 0
UART3_RX_SPI3_MISO
Text Label 8300 4700 2    60   ~ 0
UART4_TX_SPI2_NSS
Text Label 8300 4800 2    60   ~ 0
UART4_RX_SPI2_MISO
Text Label 8300 4600 2    60   ~ 0
UART5_RX_SPI1_MISO
Text Label 8300 4500 2    60   ~ 0
UART5_TX_SPI1_NSS
Text Label 9700 5100 0    60   ~ 0
UART5_TX_SPI1_NSS
Text Label 9700 5300 0    60   ~ 0
UART5_RX_SPI1_MISO
Text Label 9700 4900 0    60   ~ 0
UART4_RX_SPI2_MISO
Text Label 9700 4700 0    60   ~ 0
UART4_TX_SPI2_NSS
$Comp
L C_Small C3
U 1 1 5738DDEF
P 2800 5500
F 0 "C3" H 2810 5570 50  0000 L CNN
F 1 "0.1uF" H 2810 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0000 C CNN
	1    2800 5500
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5738DE38
P 1700 3300
F 0 "C2" H 1710 3370 50  0000 L CNN
F 1 "0.1uF" H 1710 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0000 C CNN
	1    1700 3300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 5738DE94
P 3250 1050
F 0 "C5" H 3260 1120 50  0000 L CNN
F 1 "0.1uF" H 3260 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0000 C CNN
	1    3250 1050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5738DED5
P 3250 1300
F 0 "C6" H 3260 1370 50  0000 L CNN
F 1 "1uF" H 3260 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0000 C CNN
	1    3250 1300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 5738DF2E
P 4450 4100
F 0 "C9" H 4460 4170 50  0000 L CNN
F 1 "0.1uF" H 4460 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0000 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 5738DF6B
P 4400 2650
F 0 "C8" H 4410 2720 50  0000 L CNN
F 1 "0.1uF" H 4410 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0000 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5738DFCF
P 3250 700
F 0 "C4" H 3260 770 50  0000 L CNN
F 1 "10uF" H 3260 620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3250 700 50  0001 C CNN
F 3 "" H 3250 700 50  0000 C CNN
	1    3250 700 
	0    1    -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5738E048
P 1400 3300
F 0 "C1" H 1410 3370 50  0000 L CNN
F 1 "10uF" H 1410 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5738E111
P 950 3200
F 0 "L1" H 950 3300 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 950 3150 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0000 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5738E1D1
P 4700 4200
F 0 "#PWR02" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0000 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4000
Wire Wire Line
	4350 4000 4700 4000
Connection ~ 4450 4000
Wire Wire Line
	4100 4200 4700 4200
Wire Wire Line
	4100 4200 4100 4150
Connection ~ 4450 4200
Wire Wire Line
	2750 5100 2750 5450
Wire Wire Line
	2750 5450 2700 5450
Wire Wire Line
	2700 5450 2700 5850
Wire Wire Line
	2850 5100 2850 5400
Wire Wire Line
	2850 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5500
$Comp
L GND #PWR03
U 1 1 5738E2EF
P 3000 5500
F 0 "#PWR03" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5500 50  0000 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5850 2600 5850
Connection ~ 2700 5500
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	4100 2750 4550 2750
Wire Wire Line
	4100 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2550
Wire Wire Line
	4150 2550 4550 2550
$Comp
L GND #PWR04
U 1 1 5738E422
P 4550 2750
F 0 "#PWR04" H 4550 2500 50  0001 C CNN
F 1 "GND" H 4550 2600 50  0000 C CNN
F 2 "" H 4550 2750 50  0000 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Connection ~ 4400 2550
Connection ~ 4400 2750
Wire Wire Line
	3350 700  3350 1650
Connection ~ 3350 1300
Connection ~ 3350 1050
Wire Wire Line
	3150 1300 3150 1400
Wire Wire Line
	3150 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1650
Wire Wire Line
	3150 1650 3150 1550
Wire Wire Line
	3150 1550 3100 1550
Wire Wire Line
	3100 1550 3100 700 
Wire Wire Line
	3100 1050 3150 1050
Wire Wire Line
	2950 700  3150 700 
Connection ~ 3100 700 
Connection ~ 3100 1050
Wire Wire Line
	2000 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3200
Wire Wire Line
	1800 3200 1200 3200
Connection ~ 1700 3200
Connection ~ 1400 3200
Wire Wire Line
	2000 3350 1750 3350
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	1750 3400 1200 3400
Connection ~ 1700 3400
$Comp
L GND #PWR05
U 1 1 5738E940
P 1200 3400
F 0 "#PWR05" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1200 3250 50  0000 C CNN
F 2 "" H 1200 3400 50  0000 C CNN
F 3 "" H 1200 3400 50  0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Connection ~ 1400 3400
Wire Wire Line
	600  3200 700  3200
$Comp
L C_Small C7
U 1 1 5738EADC
P 3500 1250
F 0 "C7" H 3510 1320 50  0000 L CNN
F 1 "0.1uF" H 3510 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0000 C CNN
	1    3500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1650 3550 1350
Wire Wire Line
	3550 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1250
Wire Wire Line
	3400 1250 3350 1250
Connection ~ 3350 1250
$Comp
L GND #PWR06
U 1 1 5738EBE7
P 3500 700
F 0 "#PWR06" H 3500 450 50  0001 C CNN
F 1 "GND" H 3500 550 50  0000 C CNN
F 2 "" H 3500 700 50  0000 C CNN
F 3 "" H 3500 700 50  0000 C CNN
	1    3500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 700  3500 700 
$Comp
L R_Small R5
U 1 1 5738EC80
P 3700 1050
F 0 "R5" H 3730 1070 50  0000 L CNN
F 1 "330" H 3730 1010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0000 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5738ECC4
P 3950 1250
F 0 "R6" H 3980 1270 50  0000 L CNN
F 1 "10k" H 3980 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
	1    3950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1250 3850 1250
Wire Wire Line
	3700 1250 3700 1150
Connection ~ 3700 1250
Text Label 3700 950  1    60   ~ 0
nRESET
Text Label 4350 1450 0    60   ~ 0
BOOT
$Comp
L R_Small R7
U 1 1 5738EF59
P 4250 1300
F 0 "R7" H 4280 1320 50  0000 L CNN
F 1 "10k" H 4280 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1450
Wire Wire Line
	3750 1450 4350 1450
Wire Wire Line
	4250 1450 4250 1400
Connection ~ 4250 1450
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	4150 1250 4150 1200
Wire Wire Line
	4150 1200 4250 1200
Connection ~ 4100 1250
Text Label 2100 1300 3    60   ~ 0
GPIO2
$Comp
L R_Small R4
U 1 1 5738F282
P 2100 1100
F 0 "R4" H 2130 1120 50  0000 L CNN
F 1 "1k" H 2130 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2100 1000
Wire Wire Line
	2100 1200 2100 1300
$Comp
L USB_OTG P3
U 1 1 5738FB16
P 4200 7050
F 0 "P3" H 4525 6925 50  0000 C CNN
F 1 "USB_OTG" H 4200 7250 50  0000 C CNN
F 2 "fci:Mini-USB-B-EDGE" V 4150 6950 50  0001 C CNN
F 3 "" V 4150 6950 50  0000 C CNN
	1    4200 7050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5738FC95
P 3600 7150
F 0 "#PWR07" H 3600 6900 50  0001 C CNN
F 1 "GND" H 3600 7000 50  0000 C CNN
F 2 "" H 3600 7150 50  0000 C CNN
F 3 "" H 3600 7150 50  0000 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Text Label 4200 6750 1    60   ~ 0
USB+
Text Label 4300 6750 1    60   ~ 0
USB-
$Comp
L +5VA #PWR08
U 1 1 5738FD3D
P 4400 6400
F 0 "#PWR08" H 4400 6250 50  0001 C CNN
F 1 "+5VA" H 4400 6540 50  0000 C CNN
F 2 "" H 4400 6400 50  0000 C CNN
F 3 "" H 4400 6400 50  0000 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6750 4400 6400
NoConn ~ 4100 6750
Wire Wire Line
	3600 7150 3800 7150
Wire Wire Line
	3800 7150 3800 6750
Wire Wire Line
	3800 6750 4000 6750
Text Label 4100 2950 0    60   ~ 0
USB-
Text Label 4100 2850 0    60   ~ 0
USB+
Text Label 7100 1900 3    60   ~ 0
i2c_SDA
Text Label 7300 1900 3    60   ~ 0
i2c_SCL
$Comp
L R_Small R11
U 1 1 57390044
P 7300 1700
F 0 "R11" H 7330 1720 50  0000 L CNN
F 1 "2k" H 7330 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0000 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 573900F2
P 7100 1700
F 0 "R8" H 7130 1720 50  0000 L CNN
F 1 "2k" H 7130 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 57390165
P 7100 1500
F 0 "#PWR09" H 7100 1350 50  0001 C CNN
F 1 "VDD" H 7100 1650 50  0000 C CNN
F 2 "" H 7100 1500 50  0000 C CNN
F 3 "" H 7100 1500 50  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 573901B0
P 7300 1500
F 0 "#PWR010" H 7300 1350 50  0001 C CNN
F 1 "VDD" H 7300 1650 50  0000 C CNN
F 2 "" H 7300 1500 50  0000 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5739022F
P 4100 1250
F 0 "#PWR011" H 4100 1100 50  0001 C CNN
F 1 "VDD" H 4100 1400 50  0000 C CNN
F 2 "" H 4100 1250 50  0000 C CNN
F 3 "" H 4100 1250 50  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 57390273
P 2950 700
F 0 "#PWR012" H 2950 550 50  0001 C CNN
F 1 "VDD" H 2950 850 50  0000 C CNN
F 2 "" H 2950 700 50  0000 C CNN
F 3 "" H 2950 700 50  0000 C CNN
	1    2950 700 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5739032D
P 4550 2550
F 0 "#PWR013" H 4550 2400 50  0001 C CNN
F 1 "VDD" H 4550 2700 50  0000 C CNN
F 2 "" H 4550 2550 50  0000 C CNN
F 3 "" H 4550 2550 50  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 57390371
P 4700 4000
F 0 "#PWR014" H 4700 3850 50  0001 C CNN
F 1 "VDD" H 4700 4150 50  0000 C CNN
F 2 "" H 4700 4000 50  0000 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 573903B5
P 2600 5850
F 0 "#PWR015" H 2600 5700 50  0001 C CNN
F 1 "VDD" H 2600 6000 50  0000 C CNN
F 2 "" H 2600 5850 50  0000 C CNN
F 3 "" H 2600 5850 50  0000 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 573903F9
P 600 3200
F 0 "#PWR016" H 600 3050 50  0001 C CNN
F 1 "VDD" H 600 3350 50  0000 C CNN
F 2 "" H 600 3200 50  0000 C CNN
F 3 "" H 600 3200 50  0000 C CNN
	1    600  3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 5739048A
P 2100 900
F 0 "#PWR017" H 2100 750 50  0001 C CNN
F 1 "VDD" H 2100 1050 50  0000 C CNN
F 2 "" H 2100 900 50  0000 C CNN
F 3 "" H 2100 900 50  0000 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 7100 1600
Wire Wire Line
	7100 1900 7100 1800
Wire Wire Line
	7300 1900 7300 1800
Wire Wire Line
	7300 1600 7300 1500
$Sheet
S 5200 4950 1150 650 
U 57390902
F0 "Power" 60
F1 "Power.sch" 60
F2 "CURRENT" I R 6350 5100 60 
F3 "+BATT" I R 6350 5200 60 
$EndSheet
$Sheet
S 5250 6200 1150 550 
U 5739092B
F0 "Reset" 60
F1 "Reset.sch" 60
F2 "RESET" I R 6400 6300 60 
F3 "BOOT0" I R 6400 6400 60 
$EndSheet
Text Label 6400 6300 0    60   ~ 0
nRESET
Text Label 6400 6400 0    60   ~ 0
BOOT
Text Label 6350 5100 0    60   ~ 0
CURRENT
Text Label 2000 3150 2    60   ~ 0
CURRENT
Text Label 4100 3450 0    60   ~ 0
LED1
Text Label 3250 5100 3    60   ~ 0
LED2
Text Label 3150 5100 3    60   ~ 0
LED3
Text Label 3050 5100 3    60   ~ 0
D0
Text Label 2000 3950 2    60   ~ 0
D1
Text Label 2000 3850 2    60   ~ 0
D2
Text Label 2000 3750 2    60   ~ 0
D3
Text Label 1100 5500 0    60   ~ 0
D0
Text Label 1100 5400 0    60   ~ 0
D1
Text Label 1100 5300 0    60   ~ 0
D2
Text Label 1100 5200 0    60   ~ 0
D3
$Comp
L CONN_01X06 P2
U 1 1 57391D6B
P 900 5350
F 0 "P2" H 900 5700 50  0000 C CNN
F 1 "CONN_01X06" V 1000 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0000 C CNN
	1    900  5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 57391DE4
P 1400 5600
F 0 "#PWR018" H 1400 5350 50  0001 C CNN
F 1 "GND" H 1400 5450 50  0000 C CNN
F 2 "" H 1400 5600 50  0000 C CNN
F 3 "" H 1400 5600 50  0000 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1400 5100
Wire Wire Line
	1400 5100 1400 5600
Wire Wire Line
	1400 5600 1100 5600
$Comp
L R_Small R1
U 1 1 57391F38
P 3000 6800
F 0 "R1" H 3030 6820 50  0000 L CNN
F 1 "1k" H 3030 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0000 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57391FF4
P 2700 6800
F 0 "R2" H 2730 6820 50  0000 L CNN
F 1 "1k" H 2730 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0000 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57392058
P 2400 6800
F 0 "R3" H 2430 6820 50  0000 L CNN
F 1 "1k" H 2430 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0000 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 573920CA
P 3000 6500
F 0 "D1" H 2950 6625 50  0000 L CNN
F 1 "GREEN" H 2825 6400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3000 6500 50  0001 C CNN
F 3 "" V 3000 6500 50  0000 C CNN
	1    3000 6500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 5739216D
P 2700 6500
F 0 "D2" H 2650 6625 50  0000 L CNN
F 1 "YELLOW" H 2525 6400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 2700 6500 50  0001 C CNN
F 3 "" V 2700 6500 50  0000 C CNN
	1    2700 6500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 573921DC
P 2400 6500
F 0 "D3" H 2350 6625 50  0000 L CNN
F 1 "RED" H 2300 6400 50  0000 L CNN
F 2 "LEDs:LED_0603" V 2400 6500 50  0001 C CNN
F 3 "" V 2400 6500 50  0000 C CNN
	1    2400 6500
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR019
U 1 1 5739226F
P 2700 6200
F 0 "#PWR019" H 2700 6050 50  0001 C CNN
F 1 "VDD" H 2700 6350 50  0000 C CNN
F 2 "" H 2700 6200 50  0000 C CNN
F 3 "" H 2700 6200 50  0000 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
Text Label 2400 7000 3    60   ~ 0
LED3
Text Label 2700 7000 3    60   ~ 0
LED2
Text Label 3000 7000 3    60   ~ 0
LED1
Wire Wire Line
	2700 6200 2700 6400
Wire Wire Line
	2400 6300 3000 6300
Wire Wire Line
	2400 6300 2400 6400
Connection ~ 2700 6300
Wire Wire Line
	3000 6300 3000 6400
Wire Wire Line
	2400 7000 2400 6900
Wire Wire Line
	2700 7000 2700 6900
Wire Wire Line
	3000 7000 3000 6900
Wire Wire Line
	2700 6700 2700 6600
Wire Wire Line
	2400 6700 2400 6600
Wire Wire Line
	3000 6600 3000 6700
$Comp
L GND #PWR020
U 1 1 57394298
P 7650 2900
F 0 "#PWR020" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7650 2750 50  0000 C CNN
F 2 "" H 7650 2900 50  0000 C CNN
F 3 "" H 7650 2900 50  0000 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2900
Wire Wire Line
	8300 2800 7650 2800
Connection ~ 7650 2800
$Comp
L VDD #PWR021
U 1 1 5739441C
P 7800 3000
F 0 "#PWR021" H 7800 2850 50  0001 C CNN
F 1 "VDD" H 7800 3150 50  0000 C CNN
F 2 "" H 7800 3000 50  0000 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 8300 3000
Wire Wire Line
	7900 3000 7900 2900
Wire Wire Line
	7900 2900 8300 2900
Connection ~ 7900 3000
NoConn ~ 8300 3100
Text Label 6350 5200 0    60   ~ 0
+BATT
$Comp
L GND #PWR022
U 1 1 57394F06
P 10350 3800
F 0 "#PWR022" H 10350 3550 50  0001 C CNN
F 1 "GND" H 10350 3650 50  0000 C CNN
F 2 "" H 10350 3800 50  0000 C CNN
F 3 "" H 10350 3800 50  0000 C CNN
	1    10350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 10350 3800
Text Notes 7050 7050 0    60   ~ 0
Copyright 2016 Chickadee Tech LLC\n\nThis work is licensed under the Creative Commons Attribution 4.0 International License.\nTo view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/\nor send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.\n
$EndSCHEMATC
