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
LIBS:special
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
LIBS:ksz9021gq
LIBS:fdt434p
LIBS:fbead
LIBS:mic5207-25YM5
LIBS:belfuse-0826-1x1t-m1-f
LIBS:terasic-hsmc
LIBS:ptn3360dbs
LIBS:tbd12s521
LIBS:tbd12s520
LIBS:hdmi
LIBS:stdve001aqtr
LIBS:tlk3134-multi
LIBS:si5338
LIBS:tps54218
LIBS:hdmi-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "18 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLK3134-MULTI U401
U 2 1 5143C98D
P 1450 3900
F 0 "U401" H 2050 4050 60  0000 C CNN
F 1 "TLK3134-MULTI" H 1200 4050 60  0000 C CNN
F 2 "" H 1450 3900 60  0001 C CNN
F 3 "" H 1450 3900 60  0001 C CNN
	2    1450 3900
	0    -1   -1   0   
$EndComp
Text GLabel 2550 5150 3    39   Input ~ 0
SERDES_TDI
Text GLabel 2650 5150 3    39   Input ~ 0
SERDES_TDO
Text GLabel 2750 5150 3    39   Input ~ 0
SERDES_TMS
Text GLabel 2850 5150 3    39   Input ~ 0
SERDES_TCK
Text GLabel 3100 5150 3    39   Input ~ 0
SERDES_MDC
Text GLabel 3200 5750 3    39   Input ~ 0
SERDES_MDO
$Comp
L GND #PWR070
U 1 1 5143CEB7
P 1450 5750
F 0 "#PWR070" H 1450 5750 30  0001 C CNN
F 1 "GND" H 1450 5680 30  0001 C CNN
F 2 "" H 1450 5750 60  0001 C CNN
F 3 "" H 1450 5750 60  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5143CEC6
P 1450 5350
F 0 "R601" V 1530 5350 50  0000 C CNN
F 1 "4.7k" V 1450 5350 50  0000 C CNN
F 2 "" H 1450 5350 60  0001 C CNN
F 3 "" H 1450 5350 60  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Text GLabel 1300 5100 3    39   Input ~ 0
SERDES_RST_N
$Comp
L R R602
U 1 1 5143D16B
P 1600 6150
F 0 "R602" V 1680 6150 50  0000 C CNN
F 1 "4.7k" V 1600 6150 50  0000 C CNN
F 2 "" H 1600 6150 60  0001 C CNN
F 3 "" H 1600 6150 60  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Text GLabel 1450 5900 3    39   Input ~ 0
SERDES_ENABLE
$Comp
L GND #PWR071
U 1 1 5143D188
P 1600 6500
F 0 "#PWR071" H 1600 6500 30  0001 C CNN
F 1 "GND" H 1600 6430 30  0001 C CNN
F 2 "" H 1600 6500 60  0001 C CNN
F 3 "" H 1600 6500 60  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR072
U 1 1 5143D409
P 1850 5100
F 0 "#PWR072" H 1850 5050 20  0001 C CNN
F 1 "+2.5V" H 1850 5200 30  0000 C CNN
F 2 "" H 1850 5100 60  0001 C CNN
F 3 "" H 1850 5100 60  0001 C CNN
	1    1850 5100
	-1   0    0    1   
$EndComp
$Comp
L R R603
U 1 1 5143D6AB
P 2000 5500
F 0 "R603" V 2080 5500 50  0000 C CNN
F 1 "4.7k" V 2000 5500 50  0000 C CNN
F 2 "" H 2000 5500 60  0001 C CNN
F 3 "" H 2000 5500 60  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 5143D6B1
P 2100 6150
F 0 "R604" V 2180 6150 50  0000 C CNN
F 1 "4.7k" V 2100 6150 50  0000 C CNN
F 2 "" H 2100 6150 60  0001 C CNN
F 3 "" H 2100 6150 60  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Text GLabel 1900 5350 3    39   Input ~ 0
SERDES_PLOOP
Text GLabel 2000 6000 3    39   Input ~ 0
SERDES_SLOOP
$Comp
L GND #PWR073
U 1 1 5143D6F8
P 2000 5800
F 0 "#PWR073" H 2000 5800 30  0001 C CNN
F 1 "GND" H 2000 5730 30  0001 C CNN
F 2 "" H 2000 5800 60  0001 C CNN
F 3 "" H 2000 5800 60  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5143D711
P 2100 6500
F 0 "#PWR074" H 2100 6500 30  0001 C CNN
F 1 "GND" H 2100 6430 30  0001 C CNN
F 2 "" H 2100 6500 60  0001 C CNN
F 3 "" H 2100 6500 60  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5143D9C8
P 2250 5000
F 0 "#PWR075" H 2250 5000 30  0001 C CNN
F 1 "GND" H 2250 4930 30  0001 C CNN
F 2 "" H 2250 5000 60  0001 C CNN
F 3 "" H 2250 5000 60  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 5143DC56
P 2400 5000
F 0 "#PWR076" H 2400 5000 30  0001 C CNN
F 1 "GND" H 2400 4930 30  0001 C CNN
F 2 "" H 2400 5000 60  0001 C CNN
F 3 "" H 2400 5000 60  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 5143E3F5
P 3000 6000
F 0 "R605" V 3080 6000 50  0000 C CNN
F 1 "1.5k" V 3000 6000 50  0000 C CNN
F 2 "" H 3000 6000 60  0001 C CNN
F 3 "" H 3000 6000 60  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR077
U 1 1 5143E400
P 3000 6300
F 0 "#PWR077" H 3000 6250 20  0001 C CNN
F 1 "+2.5V" H 3000 6400 30  0000 C CNN
F 2 "" H 3000 6300 60  0001 C CNN
F 3 "" H 3000 6300 60  0001 C CNN
	1    3000 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR078
U 1 1 5143E6FB
P 4800 5000
F 0 "#PWR078" H 4800 5000 30  0001 C CNN
F 1 "GND" H 4800 4930 30  0001 C CNN
F 2 "" H 4800 5000 60  0001 C CNN
F 3 "" H 4800 5000 60  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Text GLabel 4950 5150 3    39   Input ~ 0
SERDES_GPO4
Text GLabel 5050 5150 3    39   Input ~ 0
SERDES_GPO3
Text GLabel 5150 5150 3    39   Input ~ 0
SERDES_GPO2
Text GLabel 5250 5150 3    39   Input ~ 0
SERDES_GPO1
Text GLabel 5350 5150 3    39   Input ~ 0
SERDES_GPO0
NoConn ~ 4350 4900
$Comp
L GND #PWR079
U 1 1 5143F1AF
P 5500 5000
F 0 "#PWR079" H 5500 5000 30  0001 C CNN
F 1 "GND" H 5500 4930 30  0001 C CNN
F 2 "" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5143F447
P 4250 5000
F 0 "#PWR080" H 4250 5000 30  0001 C CNN
F 1 "GND" H 4250 4930 30  0001 C CNN
F 2 "" H 4250 5000 60  0001 C CNN
F 3 "" H 4250 5000 60  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Text GLabel 3350 5150 3    39   Input ~ 0
SERDES_PRTAD4
Text GLabel 3450 5150 3    39   Input ~ 0
SERDES_PRTAD3
Text GLabel 3550 5150 3    39   Input ~ 0
SERDES_PRTAD2
Text GLabel 3650 5150 3    39   Input ~ 0
SERDES_PRTAD1
Text GLabel 3750 5150 3    39   Input ~ 0
SERDES_PRTAD0
Wire Wire Line
	3200 4900 3200 5750
Wire Wire Line
	3100 4900 3100 5150
Wire Wire Line
	2850 4900 2850 5150
Wire Wire Line
	2750 4900 2750 5150
Wire Wire Line
	2650 4900 2650 5150
Wire Wire Line
	2550 4900 2550 5150
Wire Wire Line
	1300 5100 1450 5100
Wire Wire Line
	1450 5600 1450 5750
Wire Wire Line
	1450 5100 1450 4900
Wire Wire Line
	1600 4900 1600 5900
Wire Wire Line
	1600 5900 1450 5900
Wire Wire Line
	1600 6400 1600 6500
Wire Wire Line
	1750 4900 1750 5000
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1850 4900 1850 5100
Connection ~ 1850 5000
Wire Wire Line
	2000 4900 2000 5250
Wire Wire Line
	2100 5900 2100 4900
Wire Wire Line
	2000 5750 2000 5800
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	2000 6000 2000 5900
Wire Wire Line
	2000 5900 2100 5900
Wire Wire Line
	1900 5350 1900 5250
Wire Wire Line
	1900 5250 2000 5250
Wire Wire Line
	2250 4900 2250 5000
Wire Wire Line
	2400 4900 2400 5000
Wire Wire Line
	3000 5650 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	3000 6250 3000 6300
Wire Wire Line
	3000 5750 3000 5650
Wire Wire Line
	4800 4900 4800 5000
Wire Wire Line
	4950 4900 4950 5150
Wire Wire Line
	5050 4900 5050 5150
Wire Wire Line
	5150 4900 5150 5150
Wire Wire Line
	5250 4900 5250 5150
Wire Wire Line
	5350 4900 5350 5150
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	4250 4900 4250 5000
Wire Wire Line
	3350 4900 3350 5150
Wire Wire Line
	3450 4900 3450 5150
Wire Wire Line
	3550 5150 3550 4900
Wire Wire Line
	3650 4900 3650 5150
Wire Wire Line
	3750 5150 3750 4900
Text GLabel 3950 5150 3    39   Input ~ 0
SERDES_MDIO_ST
Wire Wire Line
	3950 4900 3950 5150
$Comp
L R R606
U 1 1 514CA0E7
P 4050 5350
F 0 "R606" V 4130 5350 50  0000 C CNN
F 1 "1.5k" V 4050 5350 50  0000 C CNN
F 2 "" H 4050 5350 60  0001 C CNN
F 3 "" H 4050 5350 60  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 3950 5100
Connection ~ 3950 5100
$Comp
L +2.5V #PWR081
U 1 1 514CA11A
P 4050 5650
F 0 "#PWR081" H 4050 5600 20  0001 C CNN
F 1 "+2.5V" H 4050 5750 30  0000 C CNN
F 2 "" H 4050 5650 60  0001 C CNN
F 3 "" H 4050 5650 60  0001 C CNN
	1    4050 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5600 4050 5650
$Comp
L +2.5V #PWR082
U 1 1 528984D8
P 4000 6600
F 0 "#PWR082" H 4000 6550 20  0001 C CNN
F 1 "+2.5V" H 4000 6700 30  0000 C CNN
F 2 "" H 4000 6600 60  0001 C CNN
F 3 "" H 4000 6600 60  0001 C CNN
	1    4000 6600
	0    -1   -1   0   
$EndComp
Text GLabel 4100 6600 2    39   Input ~ 0
V2P5_REGULATED
Wire Wire Line
	4100 6600 4000 6600
$EndSCHEMATC
