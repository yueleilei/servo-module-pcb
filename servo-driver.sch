EESchema Schematic File Version 2
LIBS:servo-module-pcb-v1-rescue
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
LIBS:diypinball-parts
LIBS:dips-s
LIBS:nxp_armmcu
LIBS:arm-swd-header
LIBS:servo-module-pcb-v1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "DIYPinball Servo Module"
Date "Sunday, June 07, 2015"
Rev "1.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 2850 0    60   Input ~ 0
SERVO_5V
Text HLabel 4250 3550 0    60   Input ~ 0
SERVO3
Text HLabel 4250 3450 0    60   Input ~ 0
SERVO2
Text HLabel 4250 3350 0    60   Input ~ 0
SERVO1
Text HLabel 4250 3250 0    60   Input ~ 0
SERVO0
Text HLabel 4250 3650 0    60   Input ~ 0
SERVO4
Text HLabel 4250 3750 0    60   Input ~ 0
SERVO5
Text HLabel 4250 3850 0    60   Input ~ 0
SERVO6
Text HLabel 4250 3950 0    60   Input ~ 0
SERVO7
$Comp
L 74HC245 U3
U 1 1 55758C15
P 5150 3750
F 0 "U3" H 5250 4325 60  0000 L BNN
F 1 "74HC245" H 5200 3175 60  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5150 3750 60  0001 C CNN
F 3 "" H 5150 3750 60  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4450 3950
Wire Wire Line
	4450 3850 4250 3850
Wire Wire Line
	4250 3750 4450 3750
Wire Wire Line
	4450 3650 4250 3650
Wire Wire Line
	4250 3550 4450 3550
Wire Wire Line
	4450 3450 4250 3450
Wire Wire Line
	4250 3350 4450 3350
Wire Wire Line
	4450 3250 4250 3250
$Comp
L GND-RESCUE-servo-module-pcb-v1 #PWR15
U 1 1 55758CD7
P 5150 4500
F 0 "#PWR15" H 5150 4500 30  0001 C CNN
F 1 "GND" H 5150 4430 30  0001 C CNN
F 2 "" H 5150 4500 60  0000 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5150 4500
Wire Wire Line
	5150 2850 5150 3200
Wire Wire Line
	3250 2850 7350 2850
$Comp
L R-RESCUE-servo-module-pcb-v1 R15
U 1 1 55758D17
P 6200 3250
F 0 "R15" V 6280 3250 40  0000 C CNN
F 1 "220" V 6207 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3250 30  0001 C CNN
F 3 "" H 6200 3250 30  0000 C CNN
	1    6200 3250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R16
U 1 1 55758D77
P 6600 3350
F 0 "R16" V 6680 3350 40  0000 C CNN
F 1 "220" V 6607 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3350 30  0001 C CNN
F 3 "" H 6600 3350 30  0000 C CNN
	1    6600 3350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R17
U 1 1 55758DA2
P 6200 3450
F 0 "R17" V 6280 3450 40  0000 C CNN
F 1 "220" V 6207 3451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3450 30  0001 C CNN
F 3 "" H 6200 3450 30  0000 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R18
U 1 1 55758DCE
P 6600 3550
F 0 "R18" V 6680 3550 40  0000 C CNN
F 1 "220" V 6607 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3550 30  0001 C CNN
F 3 "" H 6600 3550 30  0000 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R19
U 1 1 55758E0E
P 6200 3650
F 0 "R19" V 6280 3650 40  0000 C CNN
F 1 "220" V 6207 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3650 30  0001 C CNN
F 3 "" H 6200 3650 30  0000 C CNN
	1    6200 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R20
U 1 1 55758E36
P 6600 3750
F 0 "R20" V 6680 3750 40  0000 C CNN
F 1 "220" V 6607 3751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3750 30  0001 C CNN
F 3 "" H 6600 3750 30  0000 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R21
U 1 1 55758E5D
P 6200 3850
F 0 "R21" V 6280 3850 40  0000 C CNN
F 1 "220" V 6207 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3850 30  0001 C CNN
F 3 "" H 6200 3850 30  0000 C CNN
	1    6200 3850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R22
U 1 1 55758EA1
P 6600 3950
F 0 "R22" V 6680 3950 40  0000 C CNN
F 1 "220" V 6607 3951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3950 30  0001 C CNN
F 3 "" H 6600 3950 30  0000 C CNN
	1    6600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3950 5850 3950
Wire Wire Line
	5850 3850 5950 3850
Wire Wire Line
	6350 3750 5850 3750
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	6350 3550 5850 3550
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5850 3350 6350 3350
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	4450 4150 3700 4150
Wire Wire Line
	3700 2850 3700 6250
Connection ~ 3700 2850
Wire Wire Line
	5150 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4250
Wire Wire Line
	4350 4250 4450 4250
Connection ~ 5150 4400
$Comp
L CONN_01X08 P3
U 1 1 557590B5
P 7150 3600
F 0 "P3" H 7150 4050 50  0000 C CNN
F 1 "CONN_01X08" V 7250 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7150 3600 60  0001 C CNN
F 3 "" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 557590F6
P 7650 3600
F 0 "P4" H 7650 4050 50  0000 C CNN
F 1 "CONN_01X08" V 7750 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7650 3600 60  0001 C CNN
F 3 "" H 7650 3600 60  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 55759117
P 8150 3600
F 0 "P5" H 8150 4050 50  0000 C CNN
F 1 "CONN_01X08" V 8250 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 8150 3600 60  0001 C CNN
F 3 "" H 8150 3600 60  0000 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7450 3950
Wire Wire Line
	7350 2850 7350 3950
Connection ~ 5150 2850
Wire Wire Line
	7450 3250 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3350 7450 3350
Connection ~ 7350 3350
Wire Wire Line
	7450 3450 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	7350 3550 7450 3550
Connection ~ 7350 3550
Wire Wire Line
	7450 3650 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7350 3750 7450 3750
Connection ~ 7350 3750
Wire Wire Line
	7450 3850 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7950 3250 7850 3250
Wire Wire Line
	7850 3250 7850 4150
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7950 3850 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	7950 3750 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3650 7950 3650
Connection ~ 7850 3650
Wire Wire Line
	7950 3550 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3450 7950 3450
Connection ~ 7850 3450
Wire Wire Line
	7950 3350 7850 3350
Connection ~ 7850 3350
$Comp
L GND-RESCUE-servo-module-pcb-v1 #PWR14
U 1 1 557595E9
P 7850 4150
F 0 "#PWR14" H 7850 4150 30  0001 C CNN
F 1 "GND" H 7850 4080 30  0001 C CNN
F 2 "" H 7850 4150 60  0000 C CNN
F 3 "" H 7850 4150 60  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Connection ~ 7850 3950
Wire Wire Line
	6950 3950 6850 3950
Wire Wire Line
	6950 3850 6450 3850
Wire Wire Line
	6850 3750 6950 3750
Wire Wire Line
	6950 3650 6450 3650
Wire Wire Line
	6450 3450 6950 3450
Wire Wire Line
	6950 3550 6850 3550
Wire Wire Line
	6850 3350 6950 3350
Wire Wire Line
	6950 3250 6450 3250
Text HLabel 4250 5650 0    60   Input ~ 0
SERVO11
Text HLabel 4250 5550 0    60   Input ~ 0
SERVO10
Text HLabel 4250 5450 0    60   Input ~ 0
SERVO9
Text HLabel 4250 5350 0    60   Input ~ 0
SERVO8
Text HLabel 4250 5750 0    60   Input ~ 0
SERVO12
Text HLabel 4250 5850 0    60   Input ~ 0
SERVO13
Text HLabel 4250 5950 0    60   Input ~ 0
SERVO14
Text HLabel 4250 6050 0    60   Input ~ 0
SERVO15
$Comp
L 74HC245 U4
U 1 1 55759AD1
P 5150 5850
F 0 "U4" H 5250 6425 60  0000 L BNN
F 1 "74HC245" H 5200 5275 60  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5150 5850 60  0001 C CNN
F 3 "" H 5150 5850 60  0000 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6050 4450 6050
Wire Wire Line
	4450 5950 4250 5950
Wire Wire Line
	4250 5850 4450 5850
Wire Wire Line
	4450 5750 4250 5750
Wire Wire Line
	4250 5650 4450 5650
Wire Wire Line
	4450 5550 4250 5550
Wire Wire Line
	4250 5450 4450 5450
Wire Wire Line
	4450 5350 4250 5350
$Comp
L GND-RESCUE-servo-module-pcb-v1 #PWR18
U 1 1 55759ADF
P 5150 6600
F 0 "#PWR18" H 5150 6600 30  0001 C CNN
F 1 "GND" H 5150 6530 30  0001 C CNN
F 2 "" H 5150 6600 60  0000 C CNN
F 3 "" H 5150 6600 60  0000 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6400 5150 6600
Wire Wire Line
	5150 5300 5150 4950
$Comp
L R-RESCUE-servo-module-pcb-v1 R23
U 1 1 55759AE8
P 6200 5350
F 0 "R23" V 6280 5350 40  0000 C CNN
F 1 "220" V 6207 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 5350 30  0001 C CNN
F 3 "" H 6200 5350 30  0000 C CNN
	1    6200 5350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R24
U 1 1 55759AEE
P 6600 5450
F 0 "R24" V 6680 5450 40  0000 C CNN
F 1 "220" V 6607 5451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 5450 30  0001 C CNN
F 3 "" H 6600 5450 30  0000 C CNN
	1    6600 5450
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R25
U 1 1 55759AF4
P 6200 5550
F 0 "R25" V 6280 5550 40  0000 C CNN
F 1 "220" V 6207 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 5550 30  0001 C CNN
F 3 "" H 6200 5550 30  0000 C CNN
	1    6200 5550
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R26
U 1 1 55759AFA
P 6600 5650
F 0 "R26" V 6680 5650 40  0000 C CNN
F 1 "220" V 6607 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 5650 30  0001 C CNN
F 3 "" H 6600 5650 30  0000 C CNN
	1    6600 5650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R27
U 1 1 55759B00
P 6200 5750
F 0 "R27" V 6280 5750 40  0000 C CNN
F 1 "220" V 6207 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 5750 30  0001 C CNN
F 3 "" H 6200 5750 30  0000 C CNN
	1    6200 5750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R28
U 1 1 55759B06
P 6600 5850
F 0 "R28" V 6680 5850 40  0000 C CNN
F 1 "220" V 6607 5851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 5850 30  0001 C CNN
F 3 "" H 6600 5850 30  0000 C CNN
	1    6600 5850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R29
U 1 1 55759B0C
P 6200 5950
F 0 "R29" V 6280 5950 40  0000 C CNN
F 1 "220" V 6207 5951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 5950 30  0001 C CNN
F 3 "" H 6200 5950 30  0000 C CNN
	1    6200 5950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-servo-module-pcb-v1 R30
U 1 1 55759B12
P 6600 6050
F 0 "R30" V 6680 6050 40  0000 C CNN
F 1 "220" V 6607 6051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 6050 30  0001 C CNN
F 3 "" H 6600 6050 30  0000 C CNN
	1    6600 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 6050 5850 6050
Wire Wire Line
	5850 5950 5950 5950
Wire Wire Line
	6350 5850 5850 5850
Wire Wire Line
	5850 5750 5950 5750
Wire Wire Line
	6350 5650 5850 5650
Wire Wire Line
	5850 5550 5950 5550
Wire Wire Line
	5850 5450 6350 5450
Wire Wire Line
	5850 5350 5950 5350
Wire Wire Line
	3700 6250 4450 6250
Connection ~ 3700 4950
Wire Wire Line
	5150 6500 4350 6500
Wire Wire Line
	4350 6500 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Connection ~ 5150 6500
$Comp
L CONN_01X08 P6
U 1 1 55759B27
P 7150 5700
F 0 "P6" H 7150 6150 50  0000 C CNN
F 1 "CONN_01X08" V 7250 5700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7150 5700 60  0001 C CNN
F 3 "" H 7150 5700 60  0000 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 55759B2D
P 7650 5700
F 0 "P7" H 7650 6150 50  0000 C CNN
F 1 "CONN_01X08" V 7750 5700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7650 5700 60  0001 C CNN
F 3 "" H 7650 5700 60  0000 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P8
U 1 1 55759B33
P 8150 5700
F 0 "P8" H 8150 6150 50  0000 C CNN
F 1 "CONN_01X08" V 8250 5700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 8150 5700 60  0001 C CNN
F 3 "" H 8150 5700 60  0000 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7450 6050
Wire Wire Line
	7350 4950 7350 6050
Connection ~ 5150 4950
Wire Wire Line
	7450 5350 7350 5350
Connection ~ 7350 5350
Wire Wire Line
	7350 5450 7450 5450
Connection ~ 7350 5450
Wire Wire Line
	7450 5550 7350 5550
Connection ~ 7350 5550
Wire Wire Line
	7350 5650 7450 5650
Connection ~ 7350 5650
Wire Wire Line
	7450 5750 7350 5750
Connection ~ 7350 5750
Wire Wire Line
	7350 5850 7450 5850
Connection ~ 7350 5850
Wire Wire Line
	7450 5950 7350 5950
Connection ~ 7350 5950
Wire Wire Line
	7950 5350 7850 5350
Wire Wire Line
	7850 5350 7850 6250
Wire Wire Line
	7850 6050 7950 6050
Wire Wire Line
	7950 5950 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7950 5850 7850 5850
Connection ~ 7850 5850
Wire Wire Line
	7850 5750 7950 5750
Connection ~ 7850 5750
Wire Wire Line
	7950 5650 7850 5650
Connection ~ 7850 5650
Wire Wire Line
	7850 5550 7950 5550
Connection ~ 7850 5550
Wire Wire Line
	7950 5450 7850 5450
Connection ~ 7850 5450
$Comp
L GND-RESCUE-servo-module-pcb-v1 #PWR17
U 1 1 55759B59
P 7850 6250
F 0 "#PWR17" H 7850 6250 30  0001 C CNN
F 1 "GND" H 7850 6180 30  0001 C CNN
F 2 "" H 7850 6250 60  0000 C CNN
F 3 "" H 7850 6250 60  0000 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
Connection ~ 7850 6050
Wire Wire Line
	6950 6050 6850 6050
Wire Wire Line
	6950 5950 6450 5950
Wire Wire Line
	6850 5850 6950 5850
Wire Wire Line
	6950 5750 6450 5750
Wire Wire Line
	6450 5550 6950 5550
Wire Wire Line
	6950 5650 6850 5650
Wire Wire Line
	6850 5450 6950 5450
Wire Wire Line
	6950 5350 6450 5350
Wire Wire Line
	3700 4950 7350 4950
Connection ~ 3700 4150
$Comp
L C-RESCUE-servo-module-pcb-v1 C10
U 1 1 55767058
P 3500 3600
F 0 "C10" H 3500 3700 40  0000 L CNN
F 1 "100n" H 3506 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 3450 30  0001 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3400
Connection ~ 3700 3300
$Comp
L GND-RESCUE-servo-module-pcb-v1 #PWR13
U 1 1 55767318
P 3500 3900
F 0 "#PWR13" H 3500 3900 30  0001 C CNN
F 1 "GND" H 3500 3830 30  0001 C CNN
F 2 "" H 3500 3900 60  0000 C CNN
F 3 "" H 3500 3900 60  0000 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3800
$Comp
L C-RESCUE-servo-module-pcb-v1 C11
U 1 1 5576751C
P 3500 5700
F 0 "C11" H 3500 5800 40  0000 L CNN
F 1 "100n" H 3506 5615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 5550 30  0001 C CNN
F 3 "" H 3500 5700 60  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5500
$Comp
L GND-RESCUE-servo-module-pcb-v1 #PWR16
U 1 1 55767524
P 3500 6000
F 0 "#PWR16" H 3500 6000 30  0001 C CNN
F 1 "GND" H 3500 5930 30  0001 C CNN
F 2 "" H 3500 6000 60  0000 C CNN
F 3 "" H 3500 6000 60  0000 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6000 3500 5900
Connection ~ 3700 5400
$EndSCHEMATC
