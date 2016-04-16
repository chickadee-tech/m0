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
Text Notes 7050 7000 0    197  ~ 0
m0
$Comp
L CKD_SANDWICH PORT_IN1
U 1 1 5711A1E7
P 9000 1450
F 0 "PORT_IN1" H 9000 -2700 60  0000 C CNN
F 1 "CKD_SANDWICH" H 9000 -2600 60  0000 C CNN
F 2 "hirose-df40:DF40-80pin-Header" H 9000 -2750 60  0001 C CNN
F 3 "" H 9000 -2750 60  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Text Label 8300 2700 2    60   ~ 0
HEIGHT_4
Text Label 8300 2800 2    60   ~ 0
HEIGHT_2
Text Label 8300 2900 2    60   ~ 0
HEIGHT_1
$Comp
L GNDPWR #PWR01
U 1 1 5711A1F1
P 10500 3800
F 0 "#PWR01" H 10500 3600 50  0001 C CNN
F 1 "GNDPWR" H 10500 3670 50  0000 C CNN
F 2 "" H 10500 3750 60  0000 C CNN
F 3 "" H 10500 3750 60  0000 C CNN
	1    10500 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5711A1F7
P 7650 3300
F 0 "#PWR02" H 7650 3150 50  0001 C CNN
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
Wire Wire Line
	9700 3800 10550 3800
Text HLabel 10550 3800 2    60   Input ~ 0
GND
Connection ~ 10500 3800
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
Text Label 8300 3000 2    60   ~ 0
3V3_0.3A_LL
Text Label 8300 3100 2    60   ~ 0
3V3_0.3A_E
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
RESET
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
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 3100 3400 60  0001 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Text Label 2350 5100 3    60   ~ 0
TIMG1_CH1
Text Label 2450 5100 3    60   ~ 0
TIMG1_CH2
Text Label 2550 5100 3    60   ~ 0
TIMG1_CH3
Text Label 2650 5100 3    60   ~ 0
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
Text Label 2000 2850 2    60   ~ 0
GPIO5
Text Label 2000 2950 2    60   ~ 0
GPIO6
Text Label 2000 3050 2    60   ~ 0
+BATT
Text Label 2000 3450 2    60   ~ 0
ADC1
Text Label 2000 3550 2    60   ~ 0
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
$EndSCHEMATC
