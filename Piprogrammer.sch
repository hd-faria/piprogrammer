EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 1500 3100 1650
Wire Wire Line
	3100 1650 2900 1650
Wire Wire Line
	3100 1750 2900 1750
Connection ~ 3100 1650
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3700
F 0 "#PWR02" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3000 3550 50  0000 C CNN
F 2 "" H 3000 3700 50  0000 C CNN
F 3 "" H 3000 3700 50  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3000 2250
Wire Wire Line
	3000 3250 2900 3250
Wire Wire Line
	3000 3050 2900 3050
Connection ~ 3000 3250
Wire Wire Line
	3000 2550 2900 2550
Connection ~ 3000 3050
Wire Wire Line
	3000 2250 2900 2250
Connection ~ 3000 2550
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3700
F 0 "#PWR03" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2300 3550 50  0000 C CNN
F 2 "" H 2300 3700 50  0000 C CNN
F 3 "" H 2300 3700 50  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2400 3550
Wire Wire Line
	2300 2050 2300 2850
Wire Wire Line
	2300 2850 2400 2850
Connection ~ 2300 3550
Connection ~ 2200 1650
Wire Wire Line
	2200 2450 2400 2450
Wire Wire Line
	2200 1650 2400 1650
Wire Wire Line
	2200 1500 2200 1650
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2200 1500
F 0 "#PWR04" H 2200 1350 50  0001 C CNN
F 1 "+3.3V" H 2200 1640 50  0000 C CNN
F 2 "" H 2200 1500 50  0000 C CNN
F 3 "" H 2200 1500 50  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2400 2050
Connection ~ 2300 2850
Wire Wire Line
	1250 3050 2400 3050
Wire Wire Line
	1250 3150 2400 3150
Wire Wire Line
	2400 3250 1250 3250
Wire Wire Line
	1250 3350 2400 3350
Wire Wire Line
	1250 3450 2400 3450
Wire Wire Line
	2900 3350 3950 3350
Wire Wire Line
	2900 3450 3950 3450
Wire Wire Line
	2900 2850 3950 2850
Wire Wire Line
	2900 2750 3950 2750
Wire Wire Line
	2900 3150 3950 3150
Text Label 1250 3050 0    50   ~ 0
GPIO5
Text Label 1250 3150 0    50   ~ 0
GPIO6
Text Label 1250 3250 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 3350 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 3450 0    50   ~ 0
GPIO26
Text Label 3950 3450 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 3350 2    50   ~ 0
GPIO16
Text Label 3950 3150 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2850 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2750 2    50   ~ 0
GPIO8(SPI0_CE_N)
Wire Wire Line
	3000 1850 2900 1850
Connection ~ 3000 2250
$Comp
L Piprogrammer-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 10350 6050
F 0 "MK1" H 10450 6096 50  0000 L CNN
F 1 "M2.5" H 10450 6005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 10350 6050 60  0001 C CNN
F 3 "" H 10350 6050 60  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L Piprogrammer-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 10800 6050
F 0 "MK3" H 10900 6096 50  0000 L CNN
F 1 "M2.5" H 10900 6005 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Piprogrammer-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 10350 6250
F 0 "MK2" H 10450 6296 50  0000 L CNN
F 1 "M2.5" H 10450 6205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 10350 6250 60  0001 C CNN
F 3 "" H 10350 6250 60  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L Piprogrammer-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 10800 6250
F 0 "MK4" H 10900 6296 50  0000 L CNN
F 1 "M2.5" H 10900 6205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 10800 6250 60  0001 C CNN
F 3 "" H 10800 6250 60  0001 C CNN
	1    10800 6250
	1    0    0    -1  
$EndComp
Text Notes 10350 5900 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2550
F 0 "P1" H 2650 3667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3576 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H -2250 1600 50  0001 C CNN
F 3 "" H -2250 1600 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 3950 3550
Text Label 3950 3550 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1650 3100 1750
Wire Wire Line
	3000 3250 3000 3700
Wire Wire Line
	3000 3050 3000 3250
Wire Wire Line
	3000 2550 3000 3050
Wire Wire Line
	2300 3550 2300 3700
Wire Wire Line
	2200 1650 2200 2450
Wire Wire Line
	2300 2850 2300 3550
Wire Wire Line
	3000 2250 3000 2550
$Comp
L RPi_Pico:Pico U1
U 1 1 6052ED46
P 8800 2550
F 0 "U1" H 8800 3765 50  0000 C CNN
F 1 "Pico" H 8800 3674 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Text Label 3100 1950 0    50   ~ 0
PI_UART_TX
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	3100 2050 2900 2050
Text Notes 3600 1950 0    50   Italic 0
GPIO14
Text Notes 3600 2050 0    50   Italic 0
GPIO15
Text Notes 3600 2450 0    50   Italic 0
GPIO24
Text Notes 3600 2600 0    50   Italic 0
GPIO25
Text Label 3100 2450 0    50   ~ 0
SWDIO
Wire Wire Line
	3100 2450 2900 2450
Text Label 3100 2650 0    50   ~ 0
SWCLK
Wire Wire Line
	3100 2650 2900 2650
$Comp
L power:GND #PWR011
U 1 1 6053862F
P 8800 3800
F 0 "#PWR011" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8800 3650 50  0000 C CNN
F 2 "" H 8800 3800 50  0000 C CNN
F 3 "" H 8800 3800 50  0000 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60539209
P 7900 3800
F 0 "#PWR010" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7900 3650 50  0000 C CNN
F 2 "" H 7900 3800 50  0000 C CNN
F 3 "" H 7900 3800 50  0000 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60539849
P 9700 3850
F 0 "#PWR012" H 9700 3600 50  0001 C CNN
F 1 "GND" H 9700 3700 50  0000 C CNN
F 2 "" H 9700 3850 50  0000 C CNN
F 3 "" H 9700 3850 50  0000 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3800 8800 3700
Wire Wire Line
	7900 3800 7900 3300
Wire Wire Line
	7900 1800 8100 1800
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 7900 1800
Wire Wire Line
	8100 2300 7900 2300
Wire Wire Line
	8100 2800 7900 2800
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 7900 2300
Wire Wire Line
	8100 3300 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 2800
Wire Wire Line
	9700 3850 9700 3300
Wire Wire Line
	9700 1800 9500 1800
Wire Wire Line
	9500 2300 9700 2300
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 9700 1800
Wire Wire Line
	9500 2800 9700 2800
Connection ~ 9700 2800
Wire Wire Line
	9700 2800 9700 2300
Wire Wire Line
	9500 3300 9700 3300
Connection ~ 9700 3300
Wire Wire Line
	9700 3300 9700 2800
Text Label 9000 3800 0    50   ~ 0
SWDIO
Text Label 8600 3800 2    50   ~ 0
SWCLK
Wire Wire Line
	8600 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3700
Wire Wire Line
	8900 3700 8900 3800
Wire Wire Line
	8900 3800 9000 3800
Text Label 5050 1600 2    50   ~ 0
PI_UART_TX
Text Label 3100 2050 0    50   ~ 0
PI_UART_RX
Text Label 5050 2000 2    50   ~ 0
PI_UART_RX
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 1500
F 0 "#PWR01" H 3100 1350 50  0001 C CNN
F 1 "+5V" H 3100 1640 50  0000 C CNN
F 2 "" H 3100 1500 50  0000 C CNN
F 3 "" H 3100 1500 50  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Text Label 8000 1600 2    50   ~ 0
PICO_UART_TX
Text Label 8000 1700 2    50   ~ 0
PICO_UART_RX
Text Label 5850 2000 0    50   ~ 0
PICO_UART_TX
Text Label 5850 1600 0    50   ~ 0
PICO_UART_RX
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 6055545C
P 5400 1600
F 0 "J1" H 5450 1817 50  0000 C CNN
F 1 "Conn_02x01" H 5450 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 60562F87
P 5400 2000
F 0 "J2" H 5450 2217 50  0000 C CNN
F 1 "Conn_02x01" H 5450 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5200 1600
Wire Wire Line
	5850 1600 5700 1600
Wire Wire Line
	5850 2000 5700 2000
Wire Wire Line
	5050 2000 5200 2000
$Comp
L power:+5V #PWR06
U 1 1 6056F70D
P 10000 1450
F 0 "#PWR06" H 10000 1300 50  0001 C CNN
F 1 "+5V" H 10000 1600 50  0000 C CNN
F 2 "" H 10000 1450 50  0000 C CNN
F 3 "" H 10000 1450 50  0000 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 6057021A
P 9800 1450
F 0 "#PWR05" H 9800 1300 50  0001 C CNN
F 1 "VBUS" H 9800 1600 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1450
Wire Wire Line
	9500 1700 10000 1700
Wire Wire Line
	10000 1700 10000 1450
$Comp
L power:GND #PWR013
U 1 1 6058178B
P 10600 3700
F 0 "#PWR013" H 10600 3450 50  0001 C CNN
F 1 "GND" H 10600 3550 50  0000 C CNN
F 2 "" H 10600 3700 50  0000 C CNN
F 3 "" H 10600 3700 50  0000 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
Text Notes 2250 1100 0    100  ~ 0
Pi Header
Text Notes 5200 1100 0    100  ~ 0
Jumpers
Text Notes 8700 1000 0    100  ~ 0
Pico
Text Notes 5000 3250 0    100  ~ 0
LED Indicators
Text Notes 1600 4650 0    100  ~ 0
Periferals
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J7
U 1 1 605B55A9
P 8950 5450
F 0 "J7" H 8507 5496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8507 5405 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8950 5450 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8600 4200 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Text Label 9600 5350 0    50   ~ 0
SWCLK
Text Label 9600 5450 0    50   ~ 0
SWDIO
Text Label 9600 5150 0    50   ~ 0
nRST
Wire Wire Line
	9450 5150 9600 5150
Wire Wire Line
	9450 5350 9600 5350
Wire Wire Line
	9450 5450 9600 5450
Text Label 9600 5550 0    50   ~ 0
TDO
Text Label 9600 5650 0    50   ~ 0
TDI
Text Notes 8550 4500 0    50   ~ 0
JWD and JTAG combined
$Comp
L power:GND #PWR016
U 1 1 605C2D25
P 8950 6200
F 0 "#PWR016" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8950 6050 50  0000 C CNN
F 2 "" H 8950 6200 50  0000 C CNN
F 3 "" H 8950 6200 50  0000 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6200 8950 6050
Wire Wire Line
	9600 5550 9450 5550
Wire Wire Line
	9600 5650 9450 5650
Text Label 8950 4750 0    50   ~ 0
VTref
Wire Wire Line
	8950 4750 8950 4850
Text Label 3100 2150 0    50   ~ 0
nRST
Wire Wire Line
	3100 2150 2900 2150
Text Notes 3600 2150 0    50   Italic 0
GPIO18
Text Notes 3600 2350 0    50   Italic 0
GPIO23
Text Label 3100 2350 0    50   ~ 0
TDI
Wire Wire Line
	3100 2350 2900 2350
Text Label 2100 2350 2    50   ~ 0
TDO
Text Notes 1800 2350 2    50   Italic 0
GPIO22
Wire Wire Line
	2100 2350 2400 2350
Text Notes 750  7450 0    50   Italic 0
Reference: \n- https://github.com/Wren6991/Pi400-Pico-Plate\n- https://iosoft.blog/2019/01/28/raspberry-pi-openocd/\n- https://developer.arm.com/documentation/ddi0314/h/serial-wire-debug-and-jtag-trace-connector/signal-definitions\n- https://learn.adafruit.com/programming-microcontrollers-using-openocd-on-raspberry-pi/wiring-and-test\n- https://learn.adafruit.com/debugging-the-samd21-with-gdb/overview
NoConn ~ 2400 2950
NoConn ~ 2900 2950
Text Notes 1550 2950 0    50   Italic 0
ID_SD (Do not use)
Text Notes 3050 2950 0    50   Italic 0
ID_SC (Do not use)
$Comp
L Device:LED_Small D1
U 1 1 60645469
P 5300 3750
F 0 "D1" H 5300 3543 50  0000 C CNN
F 1 "LED_Small" H 5300 3634 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5300 3750 50  0001 C CNN
F 3 "~" V 5300 3750 50  0001 C CNN
	1    5300 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60647396
P 5650 3750
F 0 "R1" V 5454 3750 50  0000 C CNN
F 1 "2k2" V 5545 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 606493A6
P 5000 3650
F 0 "#PWR09" H 5000 3500 50  0001 C CNN
F 1 "+3.3V" H 5000 3790 50  0000 C CNN
F 2 "" H 5000 3650 50  0000 C CNN
F 3 "" H 5000 3650 50  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6064AA3F
P 5300 4100
F 0 "D2" H 5300 3893 50  0000 C CNN
F 1 "LED_Small" H 5300 3984 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5300 4100 50  0001 C CNN
F 3 "~" V 5300 4100 50  0001 C CNN
	1    5300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6064AA45
P 5650 4100
F 0 "R2" V 5454 4100 50  0000 C CNN
F 1 "2k2" V 5545 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
Text Label 5900 3750 0    50   ~ 0
PI_UART_TX
Text Label 5900 4100 0    50   ~ 0
PI_UART_RX
Wire Wire Line
	5900 3750 5750 3750
Wire Wire Line
	5550 3750 5400 3750
Wire Wire Line
	5200 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	5200 4100 5000 4100
Wire Wire Line
	5000 4100 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5400 4100 5550 4100
Wire Wire Line
	5750 4100 5900 4100
Text Label 5050 4450 2    50   ~ 0
SWCLK
$Comp
L Device:LED_Small D3
U 1 1 606A2376
P 5300 4450
F 0 "D3" H 5300 4243 50  0000 C CNN
F 1 "LED_Small" H 5300 4334 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5300 4450 50  0001 C CNN
F 3 "~" V 5300 4450 50  0001 C CNN
	1    5300 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 606A2AFE
P 5700 4450
F 0 "R3" V 5504 4450 50  0000 C CNN
F 1 "2k2" V 5595 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 606A31CB
P 5950 4550
F 0 "#PWR014" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5950 4400 50  0000 C CNN
F 2 "" H 5950 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 5200 4450
Wire Wire Line
	5400 4450 5600 4450
Wire Wire Line
	5800 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4550
$Comp
L SparkFun-Connectors:QWIIC_CONNECTORJS-1MM J11
U 1 1 606B4125
P 1750 5850
F 0 "J11" H 1750 6250 45  0000 C CNN
F 1 "QWIIC_CONNECTORJS-1MM" H 1708 6376 45  0001 C CNN
F 2 "Connectors:1X04_1MM_RA" H 1750 6350 20  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
F 4 "CONN-13694" H 1708 6281 60  0001 C CNN "Field4"
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 60545D37
P 7150 2500
F 0 "J3" H 7068 3617 50  0000 C CNN
F 1 "Conn_01x20" H 7068 3526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 7150 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 60548E5F
P 10350 2600
F 0 "J4" H 10268 1375 50  0000 C CNN
F 1 "Conn_01x20" H 10268 1466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 10350 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10350 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 2600 10150 2600
Connection ~ 10150 2600
Wire Wire Line
	10150 2600 10600 2600
Wire Wire Line
	10150 1600 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	10150 1700 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	10150 1800 9700 1800
Connection ~ 9700 1800
Wire Wire Line
	10150 1900 9500 1900
Wire Wire Line
	10150 2000 9500 2000
Wire Wire Line
	10150 2100 9500 2100
Wire Wire Line
	10150 2200 9500 2200
Wire Wire Line
	10150 2300 9700 2300
Wire Wire Line
	10150 2400 9500 2400
Wire Wire Line
	10150 2500 9500 2500
Wire Wire Line
	10150 2700 9500 2700
Wire Wire Line
	10150 2800 9700 2800
Wire Wire Line
	10150 2900 9500 2900
Wire Wire Line
	10150 3000 9500 3000
Wire Wire Line
	10150 3100 9500 3100
Wire Wire Line
	10150 3200 9500 3200
Wire Wire Line
	10150 3300 9700 3300
Wire Wire Line
	10150 3400 9500 3400
Wire Wire Line
	10150 3500 9500 3500
Wire Wire Line
	7350 1600 8100 1600
Wire Wire Line
	7350 1700 8100 1700
Wire Wire Line
	7350 1800 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7350 1900 8100 1900
Wire Wire Line
	7350 2000 8100 2000
Wire Wire Line
	8100 2100 7350 2100
Wire Wire Line
	7350 2200 8100 2200
Wire Wire Line
	7350 2300 7900 2300
Wire Wire Line
	7350 2400 8100 2400
Wire Wire Line
	7350 2500 8100 2500
Wire Wire Line
	8100 2600 7350 2600
Wire Wire Line
	7350 2700 8100 2700
Wire Wire Line
	7350 2800 7900 2800
Wire Wire Line
	8100 2900 7350 2900
Wire Wire Line
	7350 3000 8100 3000
Wire Wire Line
	8100 3100 7350 3100
Wire Wire Line
	7350 3200 8100 3200
Wire Wire Line
	7350 3300 7900 3300
Wire Wire Line
	8100 3400 7350 3400
Wire Wire Line
	7350 3500 8100 3500
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 606629A3
P 2600 5550
F 0 "J9" H 2680 5542 50  0000 L CNN
F 1 "Conn_01x02" H 2680 5451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6067DC5D
P 1950 5950
F 0 "#PWR018" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1950 5800 50  0000 C CNN
F 2 "" H 1950 5950 50  0000 C CNN
F 3 "" H 1950 5950 50  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 1950 5850
Wire Wire Line
	1950 5850 1950 5950
$Comp
L Device:R_Small R4
U 1 1 606BB1E6
P 1950 5250
F 0 "R4" V 1754 5250 50  0000 C CNN
F 1 "2k2" V 1845 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 606BBB27
P 2300 5250
F 0 "R5" V 2104 5250 50  0000 C CNN
F 1 "2k2" V 2195 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5000 2150 5050
Wire Wire Line
	2150 5750 1850 5750
Wire Wire Line
	1950 5150 1950 5050
Wire Wire Line
	1950 5050 2150 5050
Connection ~ 2150 5050
Wire Wire Line
	2150 5050 2150 5750
Wire Wire Line
	2300 5150 2300 5050
Wire Wire Line
	2300 5050 2150 5050
Wire Wire Line
	1950 5350 1950 5550
Wire Wire Line
	1950 5550 1850 5550
Wire Wire Line
	2400 5550 1950 5550
Connection ~ 1950 5550
Wire Wire Line
	2300 5350 2300 5650
Wire Wire Line
	2300 5650 1850 5650
Wire Wire Line
	2400 5650 2300 5650
Connection ~ 2300 5650
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6058D7C0
P 9350 4750
F 0 "J6" H 9430 4792 50  0000 L CNN
F 1 "Conn_01x01" H 9430 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9350 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 60592971
P 8450 6150
F 0 "J10" H 8368 5925 50  0000 C CNN
F 1 "Conn_01x01" H 8368 6016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8450 6150 50  0001 C CNN
F 3 "~" H 8450 6150 50  0001 C CNN
	1    8450 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 6050 8850 6150
Wire Wire Line
	8850 6150 8650 6150
Wire Wire Line
	8950 4750 9150 4750
Text Label 1250 2750 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2650 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2550 0    50   ~ 0
GPIO10(SPI0_MOSI)
Wire Wire Line
	1250 2750 2400 2750
Wire Wire Line
	1250 2650 2400 2650
Wire Wire Line
	2400 2550 1250 2550
Text Label 1250 2250 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 2150 0    50   ~ 0
GPIO17(GEN0)
Wire Wire Line
	1250 2250 2400 2250
Wire Wire Line
	2400 2150 1250 2150
Text Label 1250 1950 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1850 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1750 0    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	1250 1950 2400 1950
Wire Wire Line
	1250 1850 2400 1850
Wire Wire Line
	2400 1750 1250 1750
$Comp
L Switch:SW_Push SW1
U 1 1 6059A142
P 10600 3100
F 0 "SW1" V 10554 3248 50  0000 L CNN
F 1 "SW_Push" V 10645 3248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 10600 3300 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2900 10600 2600
Wire Wire Line
	10600 3300 10600 3700
NoConn ~ 2400 1750
NoConn ~ 2400 1850
NoConn ~ 2400 1950
NoConn ~ 2400 2250
NoConn ~ 2400 2550
NoConn ~ 2400 2650
NoConn ~ 2400 2750
NoConn ~ 2400 3050
NoConn ~ 2400 3150
NoConn ~ 2400 3250
NoConn ~ 2400 3350
NoConn ~ 2400 3450
NoConn ~ 2900 3550
NoConn ~ 2900 3450
NoConn ~ 2900 3350
NoConn ~ 2900 3150
NoConn ~ 2900 2850
NoConn ~ 2900 2750
NoConn ~ 2850 2300
$Comp
L Device:R_Small R6
U 1 1 606451A4
P 5200 6150
F 0 "R6" V 5004 6150 50  0000 C CNN
F 1 "1k" V 5095 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5200 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6064645D
P 5450 6400
F 0 "R7" V 5254 6400 50  0000 C CNN
F 1 "10k" V 5345 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5450 6400 50  0001 C CNN
F 3 "~" H 5450 6400 50  0001 C CNN
	1    5450 6400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6064A589
P 5800 6150
F 0 "SW2" V 5754 6298 50  0000 L CNN
F 1 "SW_Push" V 5845 6298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 5800 6350 50  0001 C CNN
F 3 "~" H 5800 6350 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6064B604
P 5450 6700
F 0 "#PWR07" H 5450 6450 50  0001 C CNN
F 1 "GND" H 5450 6550 50  0000 C CNN
F 2 "" H 5450 6700 50  0000 C CNN
F 3 "" H 5450 6700 50  0000 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6064BCB3
P 6100 6050
F 0 "#PWR08" H 6100 5900 50  0001 C CNN
F 1 "+3.3V" H 6100 6190 50  0000 C CNN
F 2 "" H 6100 6050 50  0000 C CNN
F 3 "" H 6100 6050 50  0000 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6150 5450 6150
Wire Wire Line
	5450 6300 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5450 6150 5600 6150
Wire Wire Line
	5450 6500 5450 6700
Wire Wire Line
	6000 6150 6100 6150
Wire Wire Line
	6100 6150 6100 6050
Text Label 5000 6150 2    50   ~ 0
GPIO17(GEN0)
Wire Wire Line
	5000 6150 5100 6150
Text Notes 4950 5550 0    100  ~ 0
Generic Switch
Text Label 9750 2000 0    50   ~ 0
3v3_PICO
Text Label 2150 5000 0    50   ~ 0
3v3_PICO
$EndSCHEMATC
