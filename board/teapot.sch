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
LIBS:tlv61225
LIBS:htu21d
LIBS:ms5637
LIBS:tept
LIBS:rfm69w
LIBS:testpoint
LIBS:tvs_small
LIBS:microusb
LIBS:swd_tc
LIBS:stm32f0xxcxux
LIBS:amg88
LIBS:part
LIBS:teapot-cache
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
L C C14
U 1 1 56707B80
P 7300 3300
F 0 "C14" H 7400 3400 50  0000 L CNN
F 1 "100n" H 7325 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 3150 50  0001 C CNN
F 3 "" H 7300 3300 50  0000 C CNN
F 4 "432210" H 7300 3300 60  0001 C CNN "Farnell"
	1    7300 3300
	-1   0    0    1   
$EndComp
$Comp
L TLV61225 U2
U 1 1 56707CBF
P 3550 1500
F 0 "U2" V 3600 1500 60  0000 C CNN
F 1 "TLV61225" V 3500 1500 60  0000 C CNN
F 2 "footprints:SC-70" H 3500 1800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1950593.pdf" H 3500 1800 60  0001 C CNN
F 4 "2492362" H 3550 1500 60  0001 C CNN "Farnell"
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56707DD4
P 4400 1600
F 0 "C3" H 4425 1700 50  0000 L CNN
F 1 "10u" H 4425 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 1450 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
F 4 "2494230" H 4400 1600 60  0001 C CNN "Farnell"
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56707EE4
P 4400 1750
F 0 "#PWR01" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4400 1600 50  0000 C CNN
F 2 "" H 4400 1750 50  0000 C CNN
F 3 "" H 4400 1750 50  0000 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 56707F42
P 4400 1400
F 0 "#PWR02" H 4400 1250 50  0001 C CNN
F 1 "+3V3" H 4400 1540 50  0000 C CNN
F 2 "" H 4400 1400 50  0000 C CNN
F 3 "" H 4400 1400 50  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56708022
P 2600 1600
F 0 "C1" H 2625 1700 50  0000 L CNN
F 1 "10u" H 2625 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 1450 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
F 4 "2494230" H 2600 1600 60  0001 C CNN "Farnell"
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 56708162
P 2850 1350
F 0 "L1" H 2880 1390 50  0000 L CNN
F 1 "4u7" H 2880 1310 50  0000 L CNN
F 2 "footprints:Inductor_1212" H 2850 1350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1888724.pdf" H 2850 1350 50  0001 C CNN
F 4 "2470318" H 2850 1350 60  0001 C CNN "Farnell"
	1    2850 1350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 567082BA
P 1700 1550
F 0 "P1" H 1700 1700 50  0000 C CNN
F 1 "BATT" V 1800 1550 50  0000 C CNN
F 2 "footprints:AA_holder" H 1700 1550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1703957.pdf" H 1700 1550 50  0001 C CNN
F 4 "1702629" H 1700 1550 60  0001 C CNN "Farnell"
	1    1700 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5670836A
P 2600 1850
F 0 "#PWR03" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2600 1700 50  0000 C CNN
F 2 "" H 2600 1850 50  0000 C CNN
F 3 "" H 2600 1850 50  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5670838C
P 3000 1850
F 0 "#PWR04" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3000 1700 50  0000 C CNN
F 2 "" H 3000 1850 50  0000 C CNN
F 3 "" H 3000 1850 50  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 567083EF
P 2200 1850
F 0 "#PWR05" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5670841B
P 2350 1450
F 0 "#FLG06" H 2350 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1630 50  0000 C CNN
F 2 "" H 2350 1450 50  0000 C CNN
F 3 "" H 2350 1450 50  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 56708447
P 2200 1700
F 0 "#FLG07" H 2200 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1880 50  0000 C CNN
F 2 "" H 2200 1700 50  0000 C CNN
F 3 "" H 2200 1700 50  0000 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L HTU21D U6
U 1 1 5670851D
P 8050 3350
F 0 "U6" V 8100 3300 60  0000 C CNN
F 1 "HTU21D" V 8000 3350 60  0000 C CNN
F 2 "footprints:HTU21D" H 8100 3400 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1792510.pdf" H 8100 3400 60  0001 C CNN
F 4 "2393536" H 8050 3350 60  0001 C CNN "Farnell"
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 56708637
P 7300 3150
F 0 "#PWR08" H 7300 3000 50  0001 C CNN
F 1 "+3V3" H 7300 3290 50  0000 C CNN
F 2 "" H 7300 3150 50  0000 C CNN
F 3 "" H 7300 3150 50  0000 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5670867A
P 7300 3450
F 0 "#PWR09" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7300 3300 50  0000 C CNN
F 2 "" H 7300 3450 50  0000 C CNN
F 3 "" H 7300 3450 50  0000 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56708874
P -1100 4550
F 0 "R4" V -1000 4550 50  0000 C CNN
F 1 "10k" V -1100 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -1170 4550 50  0001 C CNN
F 3 "" H -1100 4550 50  0000 C CNN
F 4 "2447230" H -1100 4550 60  0001 C CNN "Farnell"
	1    -1100 4550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 567088B5
P -1200 4550
F 0 "R3" V -1300 4550 50  0000 C CNN
F 1 "10k" V -1200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V -1270 4550 50  0001 C CNN
F 3 "" H -1200 4550 50  0000 C CNN
F 4 "2447230" H -1200 4550 60  0001 C CNN "Farnell"
	1    -1200 4550
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 56708996
P -1150 4350
F 0 "#PWR010" H -1150 4200 50  0001 C CNN
F 1 "+3V3" H -1150 4490 50  0000 C CNN
F 2 "" H -1150 4350 50  0000 C CNN
F 3 "" H -1150 4350 50  0000 C CNN
	1    -1150 4350
	1    0    0    -1  
$EndComp
$Comp
L MS5637 U7
U 1 1 56708DE8
P 8000 4350
F 0 "U7" V 8050 4350 60  0000 C CNN
F 1 "MS5637" V 7950 4350 60  0000 C CNN
F 2 "footprints:MS563702" H 7900 4500 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1756129.pdf" H 7900 4500 60  0001 C CNN
F 4 "2362663" H 8000 4350 60  0001 C CNN "Farnell"
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56708EC5
P 7300 4350
F 0 "C17" H 7100 4450 50  0000 L CNN
F 1 "100n" H 7100 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 4200 50  0001 C CNN
F 3 "" H 7300 4350 50  0000 C CNN
F 4 "432210" H 7300 4350 60  0001 C CNN "Farnell"
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 56708F0F
P 7300 4150
F 0 "#PWR011" H 7300 4000 50  0001 C CNN
F 1 "+3V3" H 7300 4290 50  0000 C CNN
F 2 "" H 7300 4150 50  0000 C CNN
F 3 "" H 7300 4150 50  0000 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56708F9A
P 7300 4600
F 0 "#PWR012" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7300 4450 50  0000 C CNN
F 2 "" H 7300 4600 50  0000 C CNN
F 3 "" H 7300 4600 50  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56709F9B
P 9850 4200
F 0 "R7" V 9930 4200 50  0000 C CNN
F 1 "10k" V 9850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
F 4 "2447230" H 9850 4200 60  0001 C CNN "Farnell"
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L TEPT Q1
U 1 1 5670A3C2
P 9800 3700
F 0 "Q1" H 9950 3475 60  0000 C CNN
F 1 "TEPT4400" H 9500 3950 60  0000 C CNN
F 2 "LEDs:LED-3MM" H 9675 4100 60  0001 C CNN
F 3 "http://www.vishay.com/docs/81341/tept4400.pdf" H 9675 4100 60  0001 C CNN
F 4 "SC12389" H 9800 3700 60  0001 C CNN "Farnell"
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5670A6D2
P 9850 4350
F 0 "#PWR013" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9850 4200 50  0000 C CNN
F 2 "" H 9850 4350 50  0000 C CNN
F 3 "" H 9850 4350 50  0000 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Text Notes 7750 4700 0    60   ~ 0
PRESSURE
Text Notes 7750 3750 0    60   ~ 0
TEMPERATURE\n& HUMIDITY
Text Notes 4800 2250 2    60   ~ 0
POWER SUPPLY
Text Notes 10100 3650 0    60   ~ 0
LIGHT\nSENSOR
$Comp
L RFM69W U4
U 1 1 5670B4E9
P 8400 1350
F 0 "U4" V 8450 1350 60  0000 C CNN
F 1 "RFM69W" V 8350 1350 60  0000 C CNN
F 2 "footprints:RFM69" H 8450 1800 60  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM69W-V1.3.pdf" H 8450 1800 60  0001 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Text Label 8550 3250 0    60   ~ 0
I2C_SDA
Text Label 8550 3350 0    60   ~ 0
I2C_SCK
Text Label 8500 4300 0    60   ~ 0
I2C_SDA
Text Label 8500 4400 0    60   ~ 0
I2C_SCK
Text Label 10100 4050 0    60   ~ 0
LIGHT_SENSE
Text Label 7850 1050 2    60   ~ 0
RFM_RESET
Text Label 8950 1150 0    60   ~ 0
RFM_NSS
Text Label 8950 1250 0    60   ~ 0
RFM_MOSI
Text Label 8950 1350 0    60   ~ 0
RFM_MISO
Text Label 8950 1450 0    60   ~ 0
RFM_SCK
$Comp
L TestPoint TP1
U 1 1 5670C17A
P 9500 1650
F 0 "TP1" H 9600 1700 60  0000 C CNN
F 1 "ANT" H 9600 1600 60  0000 C CNN
F 2 "footprints:Test_point" H 9500 1650 60  0001 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5670C6EB
P 9000 1850
F 0 "#PWR014" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9000 1700 50  0000 C CNN
F 2 "" H 9000 1850 50  0000 C CNN
F 3 "" H 9000 1850 50  0000 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1250
NoConn ~ 7850 1350
NoConn ~ 7850 1450
NoConn ~ 7850 1650
$Comp
L +3V3 #PWR015
U 1 1 5670C81E
P 7600 1750
F 0 "#PWR015" H 7600 1600 50  0001 C CNN
F 1 "+3V3" H 7600 1890 50  0000 C CNN
F 2 "" H 7600 1750 50  0000 C CNN
F 3 "" H 7600 1750 50  0000 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5670C9CC
P 7800 1950
F 0 "C7" H 7825 2050 50  0000 L CNN
F 1 "100n" H 7825 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 1800 50  0001 C CNN
F 3 "" H 7800 1950 50  0000 C CNN
F 4 "432210" H 7800 1950 60  0001 C CNN "Farnell"
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5670CA15
P 7600 1950
F 0 "C6" H 7625 2050 50  0000 L CNN
F 1 "10u" H 7625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1800 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
F 4 "2494230" H 7600 1950 60  0001 C CNN "Farnell"
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5670CC45
P 7600 2100
F 0 "#PWR016" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 2100 50  0000 C CNN
F 3 "" H 7600 2100 50  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5670CC7F
P 7800 2100
F 0 "#PWR017" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 2100 50  0000 C CNN
F 3 "" H 7800 2100 50  0000 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Text Notes 10300 2450 2    60   ~ 0
RADIO
Text Label -2100 4900 0    60   ~ 0
I2C_SCK
Text Label -2100 2800 0    60   ~ 0
LIGHT_SENSE
Text Label -2100 3700 0    60   ~ 0
RFM_RESET
Text Label -2100 3800 0    60   ~ 0
RFM_NSS
Text Label -2100 4600 0    60   ~ 0
RFM_SCK
Text Label -2100 4700 0    60   ~ 0
RFM_MISO
Text Label -2100 4800 0    60   ~ 0
RFM_MOSI
Text Label -2100 4300 0    60   ~ 0
LED_YELLOW
Text Label -2100 4400 0    60   ~ 0
LED_GREEN
Text Label 9500 5150 2    60   ~ 0
LED_YELLOW
Text Label 9500 5250 2    60   ~ 0
LED_GREEN
$Comp
L LED D4
U 1 1 5670D937
P 9600 5500
F 0 "D4" H 9600 5600 50  0000 C CNN
F 1 "GREEN" H 9650 5400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0000 C CNN
F 4 "2290331" H 9600 5500 60  0001 C CNN "Farnell"
	1    9600 5500
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5670D9B4
P 9900 5500
F 0 "D5" H 9900 5600 50  0000 C CNN
F 1 "YELLOW" H 9950 5400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9900 5500 50  0001 C CNN
F 3 "" H 9900 5500 50  0000 C CNN
F 4 "2099242" H 9900 5500 60  0001 C CNN "Farnell"
	1    9900 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5670DB19
P 9600 5850
F 0 "R5" V 9680 5850 50  0000 C CNN
F 1 "1k" V 9600 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0000 C CNN
F 4 "9233385" H 9600 5850 60  0001 C CNN "Farnell"
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5670DB64
P 9900 5850
F 0 "R6" V 9980 5850 50  0000 C CNN
F 1 "1k" V 9900 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 5850 50  0001 C CNN
F 3 "" H 9900 5850 50  0000 C CNN
F 4 "9233385" H 9900 5850 60  0001 C CNN "Farnell"
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5670DC6D
P 9600 6000
F 0 "#PWR018" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9600 5850 50  0000 C CNN
F 2 "" H 9600 6000 50  0000 C CNN
F 3 "" H 9600 6000 50  0000 C CNN
	1    9600 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5670DCB3
P 9900 6000
F 0 "#PWR019" H 9900 5750 50  0001 C CNN
F 1 "GND" H 9900 5850 50  0000 C CNN
F 2 "" H 9900 6000 50  0000 C CNN
F 3 "" H 9900 6000 50  0000 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Text Label -2100 3900 0    60   ~ 0
SWDIO
Text Label -2100 4000 0    60   ~ 0
SWCLK
Text Notes 6000 6000 2    60   ~ 0
MICROCONTROLLER
Text Label -3500 3600 2    60   ~ 0
nRST
$Comp
L C C10
U 1 1 5675FAE1
P -3950 3600
F 0 "C10" H -4100 3700 50  0000 L CNN
F 1 "100n" H -4150 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -3912 3450 50  0001 C CNN
F 3 "" H -3950 3600 50  0000 C CNN
F 4 "432210" H -3950 3600 60  0001 C CNN "Farnell"
	1    -3950 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5675FB40
P -4100 3600
F 0 "#PWR020" H -4100 3350 50  0001 C CNN
F 1 "GND" H -4100 3450 50  0000 C CNN
F 2 "" H -4100 3600 50  0000 C CNN
F 3 "" H -4100 3600 50  0000 C CNN
	1    -4100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56760BD5
P -4950 2350
F 0 "C11" H -5100 2450 50  0000 L CNN
F 1 "100n" H -5150 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -4912 2200 50  0001 C CNN
F 3 "" H -4950 2350 50  0000 C CNN
F 4 "432210" H -4950 2350 60  0001 C CNN "Farnell"
	1    -4950 2350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 567610E6
P -5600 2350
F 0 "C15" H -5575 2450 50  0000 L CNN
F 1 "100n" H -5575 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -5562 2200 50  0001 C CNN
F 3 "" H -5600 2350 50  0000 C CNN
F 4 "432210" H -5600 2350 60  0001 C CNN "Farnell"
	1    -5600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 56761145
P -5400 2350
F 0 "C16" H -5375 2450 50  0000 L CNN
F 1 "10u" H -5375 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -5362 2200 50  0001 C CNN
F 3 "" H -5400 2350 50  0001 C CNN
F 4 "2494230" H -5400 2350 60  0001 C CNN "Farnell"
	1    -5400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 567618D3
P -4550 2350
F 0 "C12" H -4700 2450 50  0000 L CNN
F 1 "1u" H -4650 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -4512 2200 50  0001 C CNN
F 3 "" H -4550 2350 50  0000 C CNN
F 4 "2496916" H -4550 2350 60  0001 C CNN "Farnell"
	1    -4550 2350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56761B02
P -4350 2350
F 0 "C13" H -4500 2450 50  0000 L CNN
F 1 "100n" H -4550 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -4312 2200 50  0001 C CNN
F 3 "" H -4350 2350 50  0000 C CNN
F 4 "432210" H -4350 2350 60  0001 C CNN "Farnell"
	1    -4350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56761CAD
P -4550 2500
F 0 "#PWR021" H -4550 2250 50  0001 C CNN
F 1 "GND" H -4550 2350 50  0000 C CNN
F 2 "" H -4550 2500 50  0000 C CNN
F 3 "" H -4550 2500 50  0000 C CNN
	1    -4550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56761D01
P -4350 2500
F 0 "#PWR022" H -4350 2250 50  0001 C CNN
F 1 "GND" H -4350 2350 50  0000 C CNN
F 2 "" H -4350 2500 50  0000 C CNN
F 3 "" H -4350 2500 50  0000 C CNN
	1    -4350 2500
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 56762471
P -3600 4000
F 0 "Y1" H -3600 4100 50  0000 C CNN
F 1 "32.768k" V -3450 4025 50  0000 C CNN
F 2 "footprints:XTAL_1206" H -3600 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1883680.pdf" H -3600 4000 50  0001 C CNN
F 4 "2101347" H -3600 4000 60  0001 C CNN "Farnell"
	1    -3600 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 56762810
P -3850 4250
F 0 "C8" H -3825 4350 50  0000 L CNN
F 1 "15p" H -3825 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -3812 4100 50  0001 C CNN
F 3 "" H -3850 4250 50  0000 C CNN
F 4 "1759055" H -3850 4250 60  0001 C CNN "Farnell"
	1    -3850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56762871
P -4050 4400
F 0 "#PWR023" H -4050 4150 50  0001 C CNN
F 1 "GND" H -4050 4250 50  0000 C CNN
F 2 "" H -4050 4400 50  0000 C CNN
F 3 "" H -4050 4400 50  0000 C CNN
	1    -4050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 567628C9
P -4050 4250
F 0 "C9" H -4025 4350 50  0000 L CNN
F 1 "15p" H -4025 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -4012 4100 50  0001 C CNN
F 3 "" H -4050 4250 50  0000 C CNN
F 4 "1759055" H -4050 4250 60  0001 C CNN "Farnell"
	1    -4050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56762B31
P -3850 4400
F 0 "#PWR024" H -3850 4150 50  0001 C CNN
F 1 "GND" H -3850 4250 50  0000 C CNN
F 2 "" H -3850 4400 50  0000 C CNN
F 3 "" H -3850 4400 50  0000 C CNN
	1    -3850 4400
	1    0    0    -1  
$EndComp
$Comp
L TVS_small D1
U 1 1 56786E75
P 2000 1550
F 0 "D1" V 1850 1550 50  0000 C CNN
F 1 "TVS_small" H 2000 1475 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 2000 1550 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1772768.pdf" H 2000 1550 60  0001 C CNN
F 4 "2368174" H 2000 1550 60  0001 C CNN "Farnell"
	1    2000 1550
	0    1    1    0   
$EndComp
$Comp
L TVS_small D3
U 1 1 56787864
P 9300 1750
F 0 "D3" H 9300 1825 50  0000 C CNN
F 1 "TVS_small" H 9300 1675 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 1750 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1772768.pdf" H 9300 1750 60  0001 C CNN
F 4 "2368174" H 9300 1750 60  0001 C CNN "Farnell"
	1    9300 1750
	0    -1   -1   0   
$EndComp
Text Label -2100 2700 0    60   ~ 0
LIGHT_EN
Text Label 9850 3350 2    60   ~ 0
LIGHT_EN
$Comp
L R R1
U 1 1 5678C9FB
P 2200 1050
F 0 "R1" V 2300 1050 50  0000 C CNN
F 1 "10k" V 2200 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0000 C CNN
F 4 "2447230" H 2200 1050 60  0001 C CNN "Farnell"
	1    2200 1050
	0    -1   -1   0   
$EndComp
Text Label 2350 1050 0    60   ~ 0
BATT_MON
Text Label -2100 2500 0    60   ~ 0
BATT_MON
Text Notes 10050 6300 2    60   ~ 0
Status LEDs
Text Notes 10750 4950 2    60   ~ 0
SENSORS
$Comp
L TestPoint TP2
U 1 1 5684C50B
P 4200 1450
F 0 "TP2" H 4200 1375 60  0000 C CNN
F 1 "3v3" H 4200 1300 60  0000 C CNN
F 2 "footprints:Test_point" H 4200 1450 60  0001 C CNN
F 3 "" H 4200 1450 60  0000 C CNN
	1    4200 1450
	-1   0    0    1   
$EndComp
$Comp
L TestPoint TP3
U 1 1 5684CE6A
P 4050 1900
F 0 "TP3" H 4050 1825 60  0000 C CNN
F 1 "GND" H 4025 1725 60  0000 C CNN
F 2 "footprints:Test_point" H 4050 1900 60  0001 C CNN
F 3 "" H 4050 1900 60  0000 C CNN
	1    4050 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5684CED9
P 4050 1900
F 0 "#PWR025" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4050 1750 50  0000 C CNN
F 2 "" H 4050 1900 50  0000 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP4
U 1 1 5684D483
P -1200 4750
F 0 "TP4" H -1325 4725 60  0000 C CNN
F 1 "SCK" H -1300 4800 60  0000 C CNN
F 2 "footprints:Test_point_mini" H -1200 4750 60  0001 C CNN
F 3 "" H -1200 4750 60  0000 C CNN
	1    -1200 4750
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP5
U 1 1 5684D727
P -1100 4750
F 0 "TP5" H -1000 4725 60  0000 C CNN
F 1 "SDA" H -1000 4800 60  0000 C CNN
F 2 "footprints:Test_point_mini" H -1100 4750 60  0001 C CNN
F 3 "" H -1100 4750 60  0000 C CNN
	1    -1100 4750
	1    0    0    -1  
$EndComp
$Comp
L SWD_TC P3
U 1 1 56874823
P 3950 5425
F 0 "P3" H 3650 5625 50  0000 L CNN
F 1 "SWD_TC" H 3650 5225 50  0000 L CNN
F 2 "agg:TC2030-NL" H 3650 5125 50  0001 L CNN
F 3 "" H 3550 5525 60  0000 C CNN
	1    3950 5425
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 56874BD8
P 3500 5325
F 0 "#PWR026" H 3500 5175 50  0001 C CNN
F 1 "+3V3" H 3500 5465 50  0000 C CNN
F 2 "" H 3500 5325 50  0000 C CNN
F 3 "" H 3500 5325 50  0000 C CNN
	1    3500 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56874D14
P 3500 5525
F 0 "#PWR027" H 3500 5275 50  0001 C CNN
F 1 "GND" H 3500 5375 50  0000 C CNN
F 2 "" H 3500 5525 50  0000 C CNN
F 3 "" H 3500 5525 50  0000 C CNN
	1    3500 5525
	1    0    0    -1  
$EndComp
Text Label 3550 5425 2    60   ~ 0
nRST
Text Label 4350 5325 0    60   ~ 0
SWDIO
Text Label 4350 5425 0    60   ~ 0
SWCLK
NoConn ~ 4350 5525
$Comp
L +3V3 #PWR028
U 1 1 56949108
P -4950 2200
F 0 "#PWR028" H -4950 2050 50  0001 C CNN
F 1 "+3V3" H -4950 2340 50  0000 C CNN
F 2 "" H -4950 2200 50  0000 C CNN
F 3 "" H -4950 2200 50  0000 C CNN
	1    -4950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56949288
P -4950 2500
F 0 "#PWR029" H -4950 2250 50  0001 C CNN
F 1 "GND" H -4950 2350 50  0000 C CNN
F 2 "" H -4950 2500 50  0000 C CNN
F 3 "" H -4950 2500 50  0000 C CNN
	1    -4950 2500
	1    0    0    -1  
$EndComp
$Comp
L STM32F0xxCxUx IC101
U 1 1 57641C61
P -2500 4200
F 0 "IC101" H -2500 6125 50  0000 C CNN
F 1 "STM32F0xxCxUx" H -2500 6034 50  0000 C CNN
F 2 "agg:QFN-48-EP-ST" H -2800 2300 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/55/53/3e/86/29/61/41/d9/DM00039193.pdf/files/DM00039193.pdf/jcr:content/translations/en.DM00039193.pdf" H -2800 2200 50  0001 L CNN
F 4 "2469557" H -2800 2100 50  0001 L CNN "Farnell"
	1    -2500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 576442B4
P -3300 3300
F 0 "#PWR030" H -3300 3050 50  0001 C CNN
F 1 "GND" H -3295 3127 50  0000 C CNN
F 2 "" H -3300 3300 50  0000 C CNN
F 3 "" H -3300 3300 50  0000 C CNN
	1    -3300 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 576461EF
P -2950 2450
F 0 "#PWR031" H -2950 2300 50  0001 C CNN
F 1 "+3V3" H -2935 2623 50  0000 C CNN
F 2 "" H -2950 2450 50  0000 C CNN
F 3 "" H -2950 2450 50  0000 C CNN
	1    -2950 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR032
U 1 1 57646D05
P -5600 2200
F 0 "#PWR032" H -5600 2050 50  0001 C CNN
F 1 "+3V3" H -5585 2373 50  0000 C CNN
F 2 "" H -5600 2200 50  0000 C CNN
F 3 "" H -5600 2200 50  0000 C CNN
	1    -5600 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 57646DBD
P -5400 2200
F 0 "#PWR033" H -5400 2050 50  0001 C CNN
F 1 "+3V3" H -5385 2373 50  0000 C CNN
F 2 "" H -5400 2200 50  0000 C CNN
F 3 "" H -5400 2200 50  0000 C CNN
	1    -5400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57646E23
P -5600 2500
F 0 "#PWR034" H -5600 2250 50  0001 C CNN
F 1 "GND" H -5600 2350 50  0000 C CNN
F 2 "" H -5600 2500 50  0000 C CNN
F 3 "" H -5600 2500 50  0000 C CNN
	1    -5600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 57646E89
P -5400 2500
F 0 "#PWR035" H -5400 2250 50  0001 C CNN
F 1 "GND" H -5400 2350 50  0000 C CNN
F 2 "" H -5400 2500 50  0000 C CNN
F 3 "" H -5400 2500 50  0000 C CNN
	1    -5400 2500
	1    0    0    -1  
$EndComp
Text Notes -5600 2800 0    60   ~ 0
VDD
$Comp
L +3V3 #PWR036
U 1 1 576479ED
P -4550 2200
F 0 "#PWR036" H -4550 2050 50  0001 C CNN
F 1 "+3V3" H -4535 2373 50  0000 C CNN
F 2 "" H -4550 2200 50  0000 C CNN
F 3 "" H -4550 2200 50  0000 C CNN
	1    -4550 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 57647A53
P -4350 2200
F 0 "#PWR037" H -4350 2050 50  0001 C CNN
F 1 "+3V3" H -4335 2373 50  0000 C CNN
F 2 "" H -4350 2200 50  0000 C CNN
F 3 "" H -4350 2200 50  0000 C CNN
	1    -4350 2200
	1    0    0    -1  
$EndComp
Text Notes -4550 2800 0    60   ~ 0
VDDA
Text Notes -5050 2800 0    60   ~ 0
VDD
Text Label -2100 5000 0    60   ~ 0
I2C_SDA
$Comp
L C C101
U 1 1 5764A8D1
P -3950 2350
F 0 "C101" H -3835 2396 50  0000 L CNN
F 1 "100n" H -3835 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -3835 2259 50  0001 L CNN
F 3 "" H -3950 2350 50  0000 C CNN
F 4 "432210" H -3950 2350 60  0001 C CNN "Farnell"
	1    -3950 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 5764A9AF
P -3950 2200
F 0 "#PWR038" H -3950 2050 50  0001 C CNN
F 1 "+3V3" H -3935 2373 50  0000 C CNN
F 2 "" H -3950 2200 50  0000 C CNN
F 3 "" H -3950 2200 50  0000 C CNN
	1    -3950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5764AA3E
P -3950 2500
F 0 "#PWR039" H -3950 2250 50  0001 C CNN
F 1 "GND" H -3950 2350 50  0000 C CNN
F 2 "" H -3950 2500 50  0000 C CNN
F 3 "" H -3950 2500 50  0000 C CNN
	1    -3950 2500
	1    0    0    -1  
$EndComp
Text Notes -4050 2800 0    60   ~ 0
VBAT
$Comp
L GND #PWR040
U 1 1 5764CF24
P 9300 1850
F 0 "#PWR040" H 9300 1600 50  0001 C CNN
F 1 "GND" H 9305 1677 50  0000 C CNN
F 2 "" H 9300 1850 50  0000 C CNN
F 3 "" H 9300 1850 50  0000 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L AMG88 U101
U 1 1 57642B50
P -3100 7400
F 0 "U101" H -3125 7947 60  0000 C CNN
F 1 "AMG88" H -3125 7841 60  0000 C CNN
F 2 "footprints:AMG88" H -3150 7800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1995912.pdf" H -3150 7800 60  0001 C CNN
F 4 "2481446" H -3100 7400 60  0001 C CNN "Farnell"
	1    -3100 7400
	1    0    0    -1  
$EndComp
$Comp
L PART X103
U 1 1 5764332E
P 1100 7400
F 0 "X103" H 1628 7496 50  0000 L CNN
F 1 "PART" H 1628 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1100 7400 50  0001 C CNN
F 3 "" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L PART X101
U 1 1 5764353A
P 1100 7150
F 0 "X101" H 1628 7246 50  0000 L CNN
F 1 "PART" H 1628 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L PART X102
U 1 1 57643629
P 1900 7150
F 0 "X102" H 2428 7246 50  0000 L CNN
F 1 "PART" H 2428 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L PART X104
U 1 1 576436D9
P 1900 7400
F 0 "X104" H 2428 7496 50  0000 L CNN
F 1 "PART" H 2428 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 1900 7400 50  0001 C CNN
F 3 "" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
Text Notes 1350 6950 0    60   ~ 0
M2.5 Mounting Holes
$Comp
L +3V3 #PWR041
U 1 1 5764698B
P -1250 7200
F 0 "#PWR041" H -1250 7050 50  0001 C CNN
F 1 "+3V3" H -1235 7373 50  0000 C CNN
F 2 "" H -1250 7200 50  0000 C CNN
F 3 "" H -1250 7200 50  0000 C CNN
	1    -1250 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 57646B2F
P -1250 8050
F 0 "#PWR042" H -1250 7800 50  0001 C CNN
F 1 "GND" H -1245 7877 50  0000 C CNN
F 2 "" H -1250 8050 50  0000 C CNN
F 3 "" H -1250 8050 50  0000 C CNN
	1    -1250 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 57647A2C
P -3950 7850
F 0 "#PWR043" H -3950 7600 50  0001 C CNN
F 1 "GND" H -3945 7677 50  0000 C CNN
F 2 "" H -3950 7850 50  0000 C CNN
F 3 "" H -3950 7850 50  0000 C CNN
	1    -3950 7850
	1    0    0    -1  
$EndComp
Text Label -3800 7300 2    60   ~ 0
I2C_SCK
Text Label -3800 7200 2    60   ~ 0
I2C_SDA
Text Label -3800 7400 2    60   ~ 0
AMG88_INT
$Comp
L C C103
U 1 1 5764FABB
P -2050 7900
F 0 "C103" H -1935 7946 50  0000 L CNN
F 1 "1.5uF" H -1935 7855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -2012 7750 50  0001 C CNN
F 3 "" H -2050 7900 50  0000 C CNN
	1    -2050 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5765028B
P -1600 8050
F 0 "#PWR044" H -1600 7800 50  0001 C CNN
F 1 "GND" H -1595 7877 50  0000 C CNN
F 2 "" H -1600 8050 50  0000 C CNN
F 3 "" H -1600 8050 50  0000 C CNN
	1    -1600 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 576502FF
P -2050 8050
F 0 "#PWR045" H -2050 7800 50  0001 C CNN
F 1 "GND" H -2045 7877 50  0000 C CNN
F 2 "" H -2050 8050 50  0000 C CNN
F 3 "" H -2050 8050 50  0000 C CNN
	1    -2050 8050
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 57650822
P -1600 7900
F 0 "R101" H -1530 7946 50  0000 L CNN
F 1 "20R" H -1530 7855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V -1670 7900 50  0001 C CNN
F 3 "" H -1600 7900 50  0000 C CNN
	1    -1600 7900
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 57651F22
P -1600 7600
F 0 "C102" H -1750 7700 50  0000 L CNN
F 1 "1u" H -1700 7500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -1562 7450 50  0001 C CNN
F 3 "" H -1600 7600 50  0000 C CNN
F 4 "2496916" H -1600 7600 60  0001 C CNN "Farnell"
	1    -1600 7600
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 57652742
P -1250 7900
F 0 "C104" H -1225 8000 50  0000 L CNN
F 1 "10u" H -1225 7800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H -1212 7750 50  0001 C CNN
F 3 "" H -1250 7900 50  0001 C CNN
F 4 "2494230" H -1250 7900 60  0001 C CNN "Farnell"
	1    -1250 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4400 1450
Wire Wire Line
	3000 1350 2950 1350
Wire Wire Line
	2750 1450 2750 1350
Wire Wire Line
	1900 1450 3000 1450
Connection ~ 2750 1450
Connection ~ 2600 1450
Wire Wire Line
	2600 1750 2600 1850
Wire Wire Line
	3000 1850 3000 1650
Wire Wire Line
	3000 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1450
Connection ~ 2950 1450
Connection ~ 2350 1450
Connection ~ 2200 1700
Wire Wire Line
	7300 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3350
Wire Wire Line
	7500 3350 7550 3350
Connection ~ 7300 3150
Wire Wire Line
	7300 4150 7300 4200
Wire Wire Line
	7300 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 7300 4200
Wire Wire Line
	7300 4500 7300 4600
Wire Wire Line
	7500 4400 7500 4500
Wire Wire Line
	7500 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	9850 4050 10100 4050
Connection ~ 9850 4050
Wire Wire Line
	8950 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1850
Wire Wire Line
	9000 1750 8950 1750
Connection ~ 9000 1750
Wire Wire Line
	7600 1800 7600 1750
Wire Wire Line
	7800 1750 7800 1800
Connection ~ 7800 1750
Wire Wire Line
	9500 5250 9600 5250
Wire Wire Line
	9600 5250 9600 5300
Wire Wire Line
	9500 5150 9900 5150
Wire Wire Line
	9900 5150 9900 5300
Wire Wire Line
	-1150 4350 -1150 4400
Wire Wire Line
	-1200 4400 -1100 4400
Connection ~ -1150 4400
Connection ~ 7300 3450
Wire Wire Line
	7300 3150 7500 3150
Wire Wire Line
	7500 3150 7500 3250
Wire Wire Line
	7500 3250 7550 3250
Connection ~ 9300 1650
Wire Wire Line
	1900 1050 1900 1500
Wire Wire Line
	1900 1600 1900 1650
Wire Wire Line
	1900 1650 2200 1650
Connection ~ 2000 1450
Connection ~ 2000 1650
Wire Wire Line
	2200 1650 2200 1850
Wire Wire Line
	1900 1050 2050 1050
Connection ~ 1900 1450
Wire Wire Line
	4400 1450 4400 1400
Connection ~ 4400 1450
Wire Wire Line
	4100 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1450
Connection ~ 4150 1450
Wire Notes Line
	1400 900  4800 900 
Wire Notes Line
	4800 900  4800 2150
Wire Notes Line
	4800 2150 1400 2150
Wire Notes Line
	1400 2150 1400 900 
Wire Notes Line
	8950 5050 10050 5050
Wire Notes Line
	10050 5050 10050 6200
Wire Notes Line
	10050 6200 8950 6200
Wire Notes Line
	8950 6200 8950 5050
Wire Notes Line
	7000 2900 10750 2900
Wire Notes Line
	10750 2900 10750 4850
Wire Notes Line
	10750 4850 7000 4850
Wire Notes Line
	7000 4850 7000 2900
Wire Notes Line
	950  2550 6000 2550
Wire Notes Line
	6000 2550 6000 5900
Wire Notes Line
	950  2550 950  5900
Wire Notes Line
	7300 900  10300 900 
Wire Notes Line
	10300 900  10300 2350
Wire Notes Line
	10300 2350 7300 2350
Wire Notes Line
	7300 2350 7300 900 
Connection ~ 4200 1450
Connection ~ -1100 4750
Connection ~ -1200 4750
Wire Wire Line
	3500 5325 3550 5325
Wire Wire Line
	3500 5525 3550 5525
Wire Notes Line
	950  5900 6000 5900
Wire Wire Line
	-4050 3900 -4050 4100
Connection ~ -4950 2200
Wire Wire Line
	-1200 4900 -1200 4700
Wire Wire Line
	-2100 4900 -1200 4900
Wire Wire Line
	-1100 5000 -1100 4700
Wire Wire Line
	-2100 5000 -1100 5000
Connection ~ -3600 3900
Connection ~ -3600 4100
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7850 1750
Wire Wire Line
	-3850 4100 -3500 4100
Wire Wire Line
	-4050 3900 -2900 3900
Wire Wire Line
	-3500 4100 -3500 4000
Wire Wire Line
	-3500 4000 -2900 4000
Wire Wire Line
	-3300 3300 -2900 3300
Wire Wire Line
	-2950 3200 -2900 3200
Wire Wire Line
	-2950 3000 -2950 3300
Connection ~ -2950 3300
Wire Wire Line
	-2900 3100 -2950 3100
Connection ~ -2950 3200
Wire Wire Line
	-2900 3000 -2950 3000
Connection ~ -2950 3100
Wire Wire Line
	-2900 3500 -3000 3500
Wire Wire Line
	-3000 3500 -3000 3300
Connection ~ -3000 3300
Wire Wire Line
	-3800 3600 -2900 3600
Connection ~ -3500 3600
Wire Wire Line
	-2950 2450 -2950 2800
Wire Wire Line
	-2950 2500 -2900 2500
Wire Wire Line
	-2950 2600 -2900 2600
Connection ~ -2950 2500
Wire Wire Line
	-2950 2700 -2900 2700
Connection ~ -2950 2600
Wire Wire Line
	-2950 2800 -2900 2800
Connection ~ -2950 2700
Wire Wire Line
	8950 1650 9500 1650
Wire Wire Line
	-2450 7200 -1250 7200
Connection ~ -1250 7200
Wire Wire Line
	-3800 7600 -3950 7600
Wire Wire Line
	-3950 7500 -3950 7850
Wire Wire Line
	-3800 7500 -3950 7500
Connection ~ -3950 7600
Wire Wire Line
	-2450 7600 -2350 7600
Wire Wire Line
	-2350 7600 -2350 7200
Connection ~ -2350 7200
Wire Wire Line
	-2450 7300 -1600 7300
Wire Wire Line
	-2450 7500 -2050 7500
Wire Wire Line
	-2050 7500 -2050 7750
Wire Wire Line
	-1250 7200 -1250 7750
Wire Wire Line
	-1600 7300 -1600 7450
NoConn ~ 7850 1150
NoConn ~ 7850 1550
Text Label -2900 3800 2    60   ~ 0
AMG88_INT
$EndSCHEMATC
