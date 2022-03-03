EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
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
$Comp
L sensoham_2to1mux U3
U 1 1 622080ED
P 2600 4150
F 0 "U3" H 5450 5950 60  0000 C CNN
F 1 "sensoham_2to1mux" H 5450 6150 60  0000 C CNN
F 2 "" H 5450 6100 60  0000 C CNN
F 3 "" H 5450 6100 60  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U5
U 1 1 6220817D
P 3800 2300
F 0 "U5" H 3800 2300 60  0000 C CNN
F 1 "adc_bridge_3" H 3800 2450 60  0000 C CNN
F 2 "" H 3800 2300 60  0000 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U6
U 1 1 622081C4
P 7100 2300
F 0 "U6" H 7100 2300 60  0000 C CNN
F 1 "dac_bridge_1" H 7100 2450 60  0000 C CNN
F 2 "" H 7100 2300 60  0000 C CNN
F 3 "" H 7100 2300 60  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 622082E5
P 1550 3500
F 0 "v1" H 1350 3600 60  0000 C CNN
F 1 "pulse" H 1350 3450 60  0000 C CNN
F 2 "R1" H 1250 3500 60  0000 C CNN
F 3 "" H 1550 3500 60  0000 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 62208316
P 2150 3500
F 0 "v2" H 1950 3600 60  0000 C CNN
F 1 "pulse" H 1950 3450 60  0000 C CNN
F 2 "R1" H 1850 3500 60  0000 C CNN
F 3 "" H 2150 3500 60  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 6220835F
P 2750 3500
F 0 "v3" H 2550 3600 60  0000 C CNN
F 1 "pulse" H 2550 3450 60  0000 C CNN
F 2 "R1" H 2450 3500 60  0000 C CNN
F 3 "" H 2750 3500 60  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 622083C8
P 2150 4300
F 0 "#PWR1" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2150 4150 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 62208408
P 8550 2450
F 0 "#PWR2" H 8550 2200 50  0001 C CNN
F 1 "GND" H 8550 2300 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 6220842E
P 2150 4150
F 0 "#FLG1" H 2150 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 4300 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62208484
P 8100 2300
F 0 "R1" H 8150 2430 50  0000 C CNN
F 1 "1k" H 8150 2250 50  0000 C CNN
F 2 "" H 8150 2280 30  0000 C CNN
F 3 "" V 8150 2350 30  0000 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 622084D3
P 1850 2350
F 0 "U1" H 1850 2850 60  0000 C CNN
F 1 "plot_v1" H 2050 2700 60  0000 C CNN
F 2 "" H 1850 2350 60  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6220854C
P 2350 2350
F 0 "U2" H 2350 2850 60  0000 C CNN
F 1 "plot_v1" H 2550 2700 60  0000 C CNN
F 2 "" H 2350 2350 60  0000 C CNN
F 3 "" H 2350 2350 60  0000 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 62208591
P 2850 2350
F 0 "U4" H 2850 2850 60  0000 C CNN
F 1 "plot_v1" H 3050 2700 60  0000 C CNN
F 2 "" H 2850 2350 60  0000 C CNN
F 3 "" H 2850 2350 60  0000 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 622085E8
P 7800 2450
F 0 "U7" H 7800 2950 60  0000 C CNN
F 1 "plot_v1" H 8000 2800 60  0000 C CNN
F 2 "" H 7800 2450 60  0000 C CNN
F 3 "" H 7800 2450 60  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4750 2250
Wire Wire Line
	4350 2350 4750 2350
Wire Wire Line
	4350 2450 4750 2450
Wire Wire Line
	6150 2250 6500 2250
Wire Wire Line
	7650 2250 8000 2250
Wire Wire Line
	8300 2250 8550 2250
Wire Wire Line
	8550 2250 8550 2450
Text GLabel 7650 2350 3    60   Input ~ 0
Y
Wire Wire Line
	7650 2350 7650 2250
Wire Wire Line
	1550 3050 1550 2250
Wire Wire Line
	1350 2250 3200 2250
Wire Wire Line
	2150 3050 2150 2350
Wire Wire Line
	2050 2350 3200 2350
Wire Wire Line
	2750 3050 2750 2450
Wire Wire Line
	2650 2450 3200 2450
Wire Wire Line
	1550 3950 1550 4150
Wire Wire Line
	1550 4150 2750 4150
Wire Wire Line
	2150 3950 2150 4300
Wire Wire Line
	2750 4150 2750 3950
Connection ~ 2150 4150
Text GLabel 1350 2250 0    60   Input ~ 0
i0
Text GLabel 2050 2350 0    60   Input ~ 0
i1
Text GLabel 2650 2450 0    60   Input ~ 0
sel
Connection ~ 2750 2450
Connection ~ 2150 2350
Connection ~ 1550 2250
Wire Wire Line
	1850 2150 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	2350 2150 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2850 2150 2850 2450
Connection ~ 2850 2450
$EndSCHEMATC
