EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9200 650  1750 600 
U 5EB0C248
F0 "motor_control" 50
F1 "motor_control.sch" 50
$EndSheet
$Sheet
S 9200 1550 1750 600 
U 5EB0C492
F0 "misc_output" 50
F1 "misc_output.sch" 50
$EndSheet
$Sheet
S 9200 2450 1750 600 
U 5EB0C5A0
F0 "misc_input" 50
F1 "misc_input.sch" 50
$EndSheet
$Sheet
S 9200 3300 1750 600 
U 5EB0C6B9
F0 "usb" 50
F1 "usb.sch" 50
$EndSheet
$Comp
L power:GND #PWR0113
U 1 1 5EB1268B
P 2900 7300
F 0 "#PWR0113" H 2900 7050 50  0001 C CNN
F 1 "GND" H 2905 7127 50  0000 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Sheet
S 9200 4100 1750 550 
U 5EB15D5B
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW2
U 1 1 5EC6F1EA
P 1350 1050
F 0 "SW2" H 1350 1335 50  0000 C CNN
F 1 "RESET" H 1350 1244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5EEA8D23
P 1550 1150
F 0 "#PWR0259" H 1550 900 50  0001 C CNN
F 1 "GND" H 1555 977 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1550 1150
Text GLabel 1100 1050 0    50   Input ~ 0
RESET
$Comp
L Mechanical:MountingHole H1
U 1 1 5EFCBCC9
P 5200 800
F 0 "H1" H 5300 846 50  0000 L CNN
F 1 "MountingHole" H 5300 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5200 800 50  0001 C CNN
F 3 "~" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EFCC681
P 5200 1050
F 0 "H2" H 5300 1096 50  0000 L CNN
F 1 "MountingHole" H 5300 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EFCCB1E
P 6000 800
F 0 "H3" H 6100 846 50  0000 L CNN
F 1 "MountingHole" H 6100 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6000 800 50  0001 C CNN
F 3 "~" H 6000 800 50  0001 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EFCCE23
P 6000 1050
F 0 "H4" H 6100 1096 50  0000 L CNN
F 1 "MountingHole" H 6100 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Text Notes 7000 6650 0    50   ~ 0
Therm3 -> VAC1\n
Text GLabel 2200 4200 0    50   Input ~ 0
Z_DIR
Text GLabel 2200 4300 0    50   Input ~ 0
Z_STEP
Text GLabel 4000 6700 2    50   Input ~ 0
Z_EN
Text GLabel 4000 5400 2    50   Input ~ 0
VAC1_SIG
Text GLabel 4000 5000 2    50   Input ~ 0
Y_LIMIT
Text GLabel 2200 6700 0    50   Input ~ 0
MOSFET4_EN
Text GLabel 4000 6000 2    50   Input ~ 0
MOSFET1_EN
Text GLabel 2200 6900 0    50   Input ~ 0
MOSFET2_EN
Text GLabel 2200 4800 0    50   Input ~ 0
SERVO1_SIG
Text GLabel 2200 5400 0    50   Input ~ 0
Y_DIR
Text GLabel 2200 5500 0    50   Input ~ 0
Y_STEP
Text GLabel 4000 5700 2    50   Input ~ 0
ANALOG2
Text GLabel 4000 5600 2    50   Input ~ 0
ANALOG1
Text GLabel 4000 5500 2    50   Input ~ 0
VAC2_SIG
Text GLabel 2200 5600 0    50   Input ~ 0
Y_EN
Text GLabel 2200 6000 0    50   Input ~ 0
X_DIR
Text GLabel 2200 6100 0    50   Input ~ 0
X_STEP
Text GLabel 4000 5200 2    50   Input ~ 0
X_LIMIT
Text GLabel 2200 5800 0    50   Input ~ 0
C_STEP
Text GLabel 2200 4900 0    50   Input ~ 0
SERVO2_SIG
Text GLabel 4000 4000 2    50   Input ~ 0
X_EN
Text GLabel 4000 6300 2    50   Input ~ 0
Z_LIMIT
Text GLabel 4000 4800 2    50   Input ~ 0
SDA
Text GLabel 4000 4700 2    50   Input ~ 0
SCL
Text GLabel 4000 4300 2    50   Input ~ 0
P_EN
Text GLabel 2200 5000 0    50   Input ~ 0
DOWNWARDS_LIGHT_SIG
Text GLabel 2200 5100 0    50   Input ~ 0
UPWARDS_LIGHT_SIG
Text GLabel 4000 4100 2    50   Input ~ 0
P_DIR
Text GLabel 2200 5700 0    50   Input ~ 0
C_DIR
Text GLabel 4000 4200 2    50   Input ~ 0
P_STEP
Text GLabel 2200 5900 0    50   Input ~ 0
C_EN
Text GLabel 2200 6800 0    50   Input ~ 0
MOSFET3_EN
Text GLabel 4000 2600 2    50   Input ~ 0
CIPO
Text GLabel 4000 2700 2    50   Input ~ 0
COPI
Text GLabel 4000 2500 2    50   Input ~ 0
SCK
Text GLabel 2200 3900 0    50   Input ~ 0
R_DIR
Text GLabel 2200 4000 0    50   Input ~ 0
R_STEP
Text GLabel 2200 4100 0    50   Input ~ 0
R_EN
$Comp
L mobo-rescue:Conn_ARM_JTAG_SWD_10-Connector J5
U 1 1 5EEECA88
P 9950 5750
F 0 "J5" H 9507 5796 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 10900 6300 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10000 5200 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 9600 4500 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5EEF09A3
P 2900 1550
F 0 "#PWR0114" H 2900 1400 50  0001 C CNN
F 1 "+3V3" H 2915 1723 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1150 1050
Text GLabel 1150 2000 0    50   Input ~ 0
RESET
Text GLabel 10450 5450 2    50   Input ~ 0
RESET
Wire Wire Line
	2900 7300 2900 7200
Wire Wire Line
	3000 7200 3000 7300
Wire Wire Line
	3000 7300 2900 7300
Wire Wire Line
	2900 1700 2900 1600
Wire Wire Line
	3000 1700 3000 1600
Wire Wire Line
	3000 1600 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 2900 1550
Wire Wire Line
	3100 1700 3100 1600
Wire Wire Line
	3100 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3300 1700 3300 1600
Wire Wire Line
	3300 1600 3200 1600
Connection ~ 3100 1600
Text GLabel 10450 5650 2    50   Input ~ 0
SWCLK
Text GLabel 10450 5750 2    50   Input ~ 0
SWDIO
Text GLabel 4000 3400 2    50   Input ~ 0
SWCLK
Text GLabel 4000 3300 2    50   Input ~ 0
SWDIO
$Comp
L power:+3V3 #PWR0115
U 1 1 5EF002D9
P 9950 5150
F 0 "#PWR0115" H 9950 5000 50  0001 C CNN
F 1 "+3V3" H 9965 5323 50  0000 C CNN
F 2 "" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EF008CB
P 9850 6450
F 0 "#PWR0116" H 9850 6200 50  0001 C CNN
F 1 "GND" H 9855 6277 50  0000 C CNN
F 2 "" H 9850 6450 50  0001 C CNN
F 3 "" H 9850 6450 50  0001 C CNN
	1    9850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6450 9850 6400
Wire Wire Line
	9850 6400 9950 6400
Wire Wire Line
	9950 6400 9950 6350
Connection ~ 9850 6400
Wire Wire Line
	9850 6400 9850 6350
Text GLabel 4000 3200 2    50   Input ~ 0
uC_D+
Text GLabel 4000 3100 2    50   Input ~ 0
uC_D-
$Comp
L Device:C_Small C22
U 1 1 5EF02584
P 4000 900
F 0 "C22" H 4092 946 50  0000 L CNN
F 1 "10uF" H 4092 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 900 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5EF028FA
P 4000 800
F 0 "#PWR0117" H 4000 650 50  0001 C CNN
F 1 "+3V3" H 4015 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EF03055
P 4000 1000
F 0 "#PWR0118" H 4000 750 50  0001 C CNN
F 1 "GND" H 4005 827 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Connection ~ 2900 7300
Wire Wire Line
	3200 1700 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3100 1600
$Comp
L MCU_ST_STM32F4:STM32F407VETx U1
U 1 1 5EF214E8
P 3100 4400
F 0 "U1" H 3100 4200 50  0000 C CNN
F 1 "STM32F407VETx" H 3100 4400 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2400 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7300 3100 7300
Wire Wire Line
	3100 7300 3100 7200
Connection ~ 3000 7300
Wire Wire Line
	3100 7300 3200 7300
Wire Wire Line
	3200 7300 3200 7200
Connection ~ 3100 7300
Wire Wire Line
	3200 7300 3300 7300
Wire Wire Line
	3300 7300 3300 7200
Connection ~ 3200 7300
$Comp
L Device:C_Small C16
U 1 1 5F0CEC3B
P 1150 2100
F 0 "C16" H 950 2100 50  0000 L CNN
F 1 "0.1uF" H 850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 2200 2000
$Comp
L power:GND #PWR0120
U 1 1 5F0CFA67
P 1150 2200
F 0 "#PWR0120" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1155 2027 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F0D3862
P 1600 2500
F 0 "C17" H 1650 2550 50  0000 L CNN
F 1 "10uF" H 1600 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F0D3CCF
P 1850 2600
F 0 "C21" H 1900 2650 50  0000 L CNN
F 1 "10uF" H 1850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1700
Connection ~ 3300 1600
Wire Wire Line
	3400 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1700
Connection ~ 3400 1600
Wire Wire Line
	1600 2400 2200 2400
Wire Wire Line
	1850 2500 2200 2500
$Comp
L power:GND #PWR0122
U 1 1 5F0D9ED5
P 1850 2800
F 0 "#PWR0122" H 1850 2550 50  0001 C CNN
F 1 "GND" H 1855 2627 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1850 2750
Wire Wire Line
	1600 2600 1600 2750
Wire Wire Line
	1600 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1850 2700
$Comp
L Device:Crystal_Small Y3
U 1 1 5F0E266F
P 4400 7050
F 0 "Y3" H 4400 7275 50  0000 C CNN
F 1 "32.768MHz" H 4400 7184 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4400 7050 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F0E33A4
P 4600 7250
F 0 "C25" H 4692 7296 50  0000 L CNN
F 1 "22pF" H 4692 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 7250 50  0001 C CNN
F 3 "~" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F0E4761
P 4200 7250
F 0 "C23" H 4292 7296 50  0000 L CNN
F 1 "22pF" H 4292 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 7250 50  0001 C CNN
F 3 "~" H 4200 7250 50  0001 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7150 4200 7050
Wire Wire Line
	4200 7050 4300 7050
Wire Wire Line
	4500 7050 4600 7050
Wire Wire Line
	4600 7050 4600 7150
$Comp
L power:GND #PWR0124
U 1 1 5F0E65D5
P 4200 7450
F 0 "#PWR0124" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4205 7277 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F0E6A2C
P 4600 7450
F 0 "#PWR0125" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4605 7277 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7450 4600 7350
Wire Wire Line
	4200 7450 4200 7350
Wire Wire Line
	4200 7050 4200 6900
Wire Wire Line
	4200 6900 4000 6900
Connection ~ 4200 7050
Wire Wire Line
	4600 7050 4600 6800
Wire Wire Line
	4600 6800 4000 6800
Connection ~ 4600 7050
$Comp
L Device:C_Small C15
U 1 1 5F0F0EE5
P 1100 3800
F 0 "C15" H 1192 3846 50  0000 L CNN
F 1 "22pF" H 1192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F10974E
P 700 3800
F 0 "C14" H 500 3850 50  0000 L CNN
F 1 "22pF" H 500 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 3800 50  0001 C CNN
F 3 "~" H 700 3800 50  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3700 700  3600
Wire Wire Line
	700  3600 800  3600
Wire Wire Line
	1000 3600 1100 3600
Wire Wire Line
	1100 3600 1100 3700
Wire Wire Line
	2200 3500 1100 3500
Wire Wire Line
	1100 3500 1100 3600
Connection ~ 1100 3600
Wire Wire Line
	2200 3400 700  3400
Wire Wire Line
	700  3400 700  3600
Connection ~ 700  3600
$Comp
L power:GND #PWR0126
U 1 1 5F111B2A
P 700 3900
F 0 "#PWR0126" H 700 3650 50  0001 C CNN
F 1 "GND" H 705 3727 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F112138
P 1100 3900
F 0 "#PWR0127" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1700
$Comp
L power:+3V3 #PWR0128
U 1 1 5F115D16
P 2250 2850
F 0 "#PWR0128" H 2250 2700 50  0001 C CNN
F 1 "+3V3" H 2265 3023 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2850
Wire Wire Line
	2200 2850 2250 2850
Text GLabel 2200 6200 0    50   Input ~ 0
485_1_RXI
Text GLabel 2200 6300 0    50   Input ~ 0
485_1_TXO
Text GLabel 2200 6600 0    50   Input ~ 0
485_1_RTS
Text GLabel 4000 2200 2    50   Input ~ 0
485_2_RXI
Text GLabel 4000 2300 2    50   Input ~ 0
485_2_TXO
Text GLabel 4000 2100 2    50   Input ~ 0
485_2_RTS
Text GLabel 4000 2900 2    50   Input ~ 0
485_3_RXI
Text GLabel 4000 3000 2    50   Input ~ 0
485_3_TXO
Text GLabel 4000 2800 2    50   Input ~ 0
485_3_RTS
$Comp
L Device:R_Small R1
U 1 1 5F1837F8
P 5900 2350
F 0 "R1" H 5959 2396 50  0000 L CNN
F 1 "100K" H 5959 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Text GLabel 2200 2200 0    50   Input ~ 0
BOOT0
Text GLabel 6350 1800 2    50   Input ~ 0
BOOT0
Text GLabel 4000 3900 2    50   Input ~ 0
BOOT1
Text GLabel 5950 2100 2    50   Input ~ 0
BOOT1
$Comp
L power:+3V3 #PWR0103
U 1 1 5F186319
P 5500 1650
F 0 "#PWR0103" H 5500 1500 50  0001 C CNN
F 1 "+3V3" H 5515 1823 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L mobo-rescue:Jumper_NO_Small-Device JP11
U 1 1 5F1876E6
P 5750 1800
F 0 "JP11" H 5750 1985 50  0000 C CNN
F 1 "BOOT0" H 5750 1894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L mobo-rescue:Jumper_NO_Small-Device JP12
U 1 1 5F1878C4
P 5750 2100
F 0 "JP12" H 5750 2285 50  0000 C CNN
F 1 "BOOT1" H 5750 2194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 2100 50  0001 C CNN
F 3 "~" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1800
Wire Wire Line
	5500 1800 5650 1800
Wire Wire Line
	5500 1800 5500 2100
Wire Wire Line
	5500 2100 5650 2100
Connection ~ 5500 1800
Wire Wire Line
	5850 1800 6300 1800
Wire Wire Line
	5850 2100 5900 2100
Wire Wire Line
	5900 2250 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5950 2100
$Comp
L Device:R_Small R13
U 1 1 5F18E7E3
P 6300 2350
F 0 "R13" H 6359 2396 50  0000 L CNN
F 1 "100K" H 6359 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6350 1800
$Comp
L power:GND #PWR0105
U 1 1 5F1902E4
P 5900 2500
F 0 "#PWR0105" H 5900 2250 50  0001 C CNN
F 1 "GND" H 5905 2327 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F19074C
P 6300 2500
F 0 "#PWR0107" H 6300 2250 50  0001 C CNN
F 1 "GND" H 6305 2327 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 2450
Wire Wire Line
	5900 2500 5900 2450
$Comp
L mobo-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5F20EB5B
P 900 3600
F 0 "Y1" H 1044 3646 50  0000 L CNN
F 1 "12MHz" H 750 3750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F2115D3
P 900 3800
F 0 "#PWR0119" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3725 900  3750
Wire Wire Line
	900  3475 900  3450
Wire Wire Line
	900  3450 1025 3450
Wire Wire Line
	1025 3450 1025 3750
Wire Wire Line
	1025 3750 900  3750
Connection ~ 900  3750
Wire Wire Line
	900  3750 900  3800
Text GLabel 4000 6200 2    50   Input ~ 0
R_LIMIT
Text GLabel 4000 6100 2    50   Input ~ 0
P_LIMIT
Text GLabel 4000 5100 2    50   Input ~ 0
C_LIMIT
Text GLabel 4000 5800 2    50   Input ~ 0
AUX1-A2
Text GLabel 4000 5900 2    50   Input ~ 0
AUX2-A2
Text GLabel 2200 4600 0    50   Input ~ 0
AUX1-D1
Text GLabel 2200 4400 0    50   Input ~ 0
AUX1-D2
Text GLabel 2200 4700 0    50   Input ~ 0
AUX2-D1
Text GLabel 2200 4500 0    50   Input ~ 0
AUX2-D2
Text GLabel 4000 3800 2    50   Input ~ 0
AUX2-A1
Text GLabel 4000 3700 2    50   Input ~ 0
AUX1-A1
$EndSCHEMATC
