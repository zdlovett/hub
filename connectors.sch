EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector:USB_A J1
U 1 1 5F03D91F
P 1700 4800
F 0 "J1" H 1757 5267 50  0000 C CNN
F 1 "USB_A" H 1757 5176 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1850 4750 50  0001 C CNN
F 3 " ~" H 1850 4750 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_B J2
U 1 1 5F32B061
P 1900 1900
F 0 "J2" H 1957 2617 50  0000 C CNN
F 1 "USB3_B" H 1957 2526 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1800 2700
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	1900 2600 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 2000 2700
$Comp
L power:GND #PWR04
U 1 1 5F35D085
P 2000 3600
F 0 "#PWR04" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F386549
P 1750 6050
F 0 "R1" V 1543 6050 50  0000 C CNN
F 1 "330R" V 1634 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6050 50  0001 C CNN
F 3 "~" H 1750 6050 50  0001 C CNN
	1    1750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F38654F
P 1750 5700
F 0 "C1" V 2002 5700 50  0000 C CNN
F 1 "0.1uF" V 1911 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 5550 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5200 1600 5700
Wire Wire Line
	1600 5700 1600 6050
Connection ~ 1600 5700
$Comp
L power:Earth #PWR01
U 1 1 5F386558
P 1600 6200
F 0 "#PWR01" H 1600 5950 50  0001 C CNN
F 1 "Earth" H 1600 6050 50  0001 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6050 1600 6200
Connection ~ 1600 6050
Wire Wire Line
	1700 5200 1700 5300
Wire Wire Line
	1900 5300 1900 5500
Wire Wire Line
	1900 5700 1900 5900
Connection ~ 1900 5700
Wire Wire Line
	1900 6050 1900 6200
Connection ~ 1900 6050
$Comp
L power:GND #PWR03
U 1 1 5F38656A
P 1900 6200
F 0 "#PWR03" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1900 5300
Text Label 2400 2000 0    30   ~ 0
C_USB_TX_UP_N
Text Label 2400 2100 0    30   ~ 0
C_USB_TX_UP_P
$Comp
L Device:C_Small C5
U 1 1 5F3AC9EC
P 3050 2200
F 0 "C5" V 2821 2200 50  0000 C CNN
F 1 "0.1uF" V 2912 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1500 2550 1500
Wire Wire Line
	2400 2300 2750 2300
Wire Wire Line
	2400 2400 2750 2400
Text Label 2400 2300 0    30   ~ 0
USB_RX_UP_N
Text Label 2400 2400 0    30   ~ 0
USB_RX_UP_P
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2000 3600
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2000 3450
Wire Wire Line
	2000 2700 2000 3100
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 3600
$Comp
L power:Earth #PWR02
U 1 1 5F35B4B4
P 1700 3600
F 0 "#PWR02" H 1700 3350 50  0001 C CNN
F 1 "Earth" H 1700 3450 50  0001 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3450
Wire Wire Line
	1700 2600 1700 3100
$Comp
L Device:C C2
U 1 1 5F3582C8
P 1850 3100
F 0 "C2" V 2102 3100 50  0000 C CNN
F 1 "0.1uF" V 2011 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 2950 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F356F7B
P 1850 3450
F 0 "R2" V 1643 3450 50  0000 C CNN
F 1 "330R" V 1734 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Text Label 2000 4600 0    30   ~ 0
VBUS6
Text Label 2000 4800 0    30   ~ 0
USB_6_P
Text Label 2000 4900 0    30   ~ 0
USB_6_D
$Comp
L Device:C C3
U 1 1 5F4DC0B5
P 2050 5500
F 0 "C3" V 2302 5500 50  0000 C CNN
F 1 "47uF" V 2211 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 5350 50  0001 C CNN
F 3 "~" H 2050 5500 50  0001 C CNN
	1    2050 5500
	0    -1   -1   0   
$EndComp
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 1900 5700
$Comp
L Device:R R3
U 1 1 5F4DCB03
P 2050 5900
F 0 "R3" V 1843 5900 50  0000 C CNN
F 1 "1k" V 1934 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	0    1    1    0   
$EndComp
Connection ~ 1900 5900
Wire Wire Line
	1900 5900 1900 6050
Wire Wire Line
	2200 5900 2200 5500
Wire Wire Line
	2200 5500 2200 5300
Connection ~ 2200 5500
Text Label 2200 5300 0    30   ~ 0
VBUS6
$Sheet
S 5500 2000 1000 1000
U 5F4FD1E4
F0 "usb_con" 30
F1 "usb_con.sch" 30
F2 "VBUS" I L 5500 2100 30 
F3 "USB3_TX_P" I L 5500 2200 30 
F4 "USB3_TX_N" I L 5500 2300 30 
F5 "USB3_RX_N" I L 5500 2500 30 
F6 "USB3_RX_P" I L 5500 2400 30 
F7 "USB_N" I L 5500 2600 30 
F8 "USB_P" I L 5500 2700 30 
$EndSheet
Text GLabel 2550 1500 2    30   Input ~ 0
VBUS_IN
Text GLabel 2400 1700 2    30   Input ~ 0
USB2_UP_N
Text GLabel 2400 1800 2    30   Input ~ 0
USB2_UP_P
Wire Wire Line
	2400 2100 2900 2100
$Comp
L Device:C_Small C4
U 1 1 5F393CD3
P 3050 1850
F 0 "C4" V 2821 1850 50  0000 C CNN
F 1 "0.1uF" V 2912 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1850
Wire Wire Line
	2900 1850 2950 1850
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2900 2200 2950 2200
Text GLabel 2750 2300 2    30   Input ~ 0
USB_RX_UP_N
Text GLabel 2750 2400 2    30   Input ~ 0
USB_RX_UP_P
Text GLabel 3150 2200 2    30   Input ~ 0
USB_TX_UP_P
Text GLabel 3150 1850 2    30   Input ~ 0
USB_TX_UP_N
Text GLabel 5150 2500 0    30   BiDi ~ 0
USB_RX_D1_N
Text GLabel 5150 2400 0    30   BiDi ~ 0
USB_RX_D1_P
Text GLabel 5150 2300 0    30   BiDi ~ 0
USB_TX_D1_N
Text GLabel 5150 2200 0    30   BiDi ~ 0
USB_TX_D1_P
Wire Wire Line
	5150 2200 5500 2200
Wire Wire Line
	5500 2300 5150 2300
Wire Wire Line
	5150 2400 5500 2400
Wire Wire Line
	5500 2500 5150 2500
Text GLabel 5150 2700 0    30   BiDi ~ 0
USB2_D1_P
Text GLabel 5150 2600 0    30   BiDi ~ 0
USB2_D1_N
Wire Wire Line
	5150 2600 5500 2600
Wire Wire Line
	5500 2700 5150 2700
Text GLabel 5150 2100 0    30   Input ~ 0
VBUS1
Wire Wire Line
	5150 2100 5500 2100
$EndSCHEMATC
