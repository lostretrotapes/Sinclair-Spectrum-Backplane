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
LIBS:G0TDJ
LIBS:zx
LIBS:Barrel_Jack
LIBS:Spectrum Backplane v2.00-cache
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
L TAC_SWITCH S1
U 1 1 59B68A76
P 10190 2820
F 0 "S1" H 10090 3070 50  0000 L CNN
F 1 "TAC_SWITCH" H 9965 2660 50  0000 L CNN
F 2 "G0TDJ:TACTILE-PTH" H 10190 2820 60  0001 C CNN
F 3 "" H 10190 2820 50  0001 L CNN
	1    10190 2820
	1    0    0    -1  
$EndComp
Text GLabel 1830 3790 2    50   Input ~ 0
A15
Text GLabel 1830 3690 2    50   Input ~ 0
A13
Text GLabel 1830 3590 2    50   Input ~ 0
D7
Text GLabel 1830 3290 2    50   Input ~ 0
D0
Text GLabel 1830 3190 2    50   Input ~ 0
D1
Text GLabel 1830 3090 2    50   Input ~ 0
D2
Text GLabel 1830 2990 2    50   Input ~ 0
D6
Text GLabel 1830 2890 2    50   Input ~ 0
D5
Text GLabel 1830 2790 2    50   Input ~ 0
D3
Text GLabel 1830 2690 2    50   Input ~ 0
D4
Text GLabel 1830 2590 2    50   Input ~ 0
~INT
Text GLabel 1830 2490 2    50   Input ~ 0
~NMI
Text GLabel 1830 2390 2    50   Input ~ 0
~HALT
Text GLabel 1830 2290 2    50   Input ~ 0
~MREQ
Text GLabel 1830 2190 2    50   Input ~ 0
~IORQ
Text GLabel 1830 2090 2    50   Input ~ 0
~RD
Text GLabel 1830 1990 2    50   Input ~ 0
~WR
Text GLabel 1830 1890 2    50   Input ~ 0
-5volts
Text GLabel 1830 1790 2    50   Input ~ 0
~WAIT
Text GLabel 1830 1690 2    50   Input ~ 0
+12volts
Text GLabel 1830 1590 2    50   Input ~ 0
+12volts_us
Text GLabel 1830 1490 2    50   Input ~ 0
~M1
Text GLabel 1830 1390 2    50   Input ~ 0
~RFSH
Text GLabel 1830 1290 2    50   Input ~ 0
A8
Text GLabel 1830 1190 2    50   Input ~ 0
A10
Text GLabel 1030 1090 0    50   Input ~ 0
A11
Text GLabel 1030 1190 0    50   Input ~ 0
A9
Text GLabel 1030 1290 0    50   Input ~ 0
~BUSACK
Text GLabel 1030 1390 0    50   Input ~ 0
~ROMCS
Text GLabel 1030 1490 0    50   Input ~ 0
A4
Text GLabel 1030 1590 0    50   Input ~ 0
A5
Text GLabel 1030 1690 0    50   Input ~ 0
A6
Text GLabel 1030 1790 0    50   Input ~ 0
A7
Text GLabel 1030 1890 0    50   Input ~ 0
~RESET
Text GLabel 1030 1990 0    50   Input ~ 0
~BUSRQ
Text GLabel 1030 2090 0    50   Input ~ 0
u
Text GLabel 1030 2190 0    50   Input ~ 0
v
Text GLabel 1030 2290 0    50   Input ~ 0
y
Text GLabel 1030 2390 0    50   Input ~ 0
VIDEO
Text GLabel 1030 2490 0    50   Input ~ 0
GND
Text GLabel 1030 2590 0    50   Input ~ 0
~IORQGE
Text GLabel 1030 2690 0    50   Input ~ 0
A3
Text GLabel 1030 2790 0    50   Input ~ 0
A2
Text GLabel 1030 2890 0    50   Input ~ 0
A1
Text GLabel 1030 2990 0    50   Input ~ 0
A0
Text GLabel 1030 3090 0    50   Input ~ 0
CLK
Text GLabel 1030 3190 0    50   Input ~ 0
GND
Text GLabel 1030 3290 0    50   Input ~ 0
GND
Text GLabel 1030 3490 0    50   Input ~ 0
+9volts
Text GLabel 1030 3590 0    50   Input ~ 0
+5volts_JP
Text GLabel 1030 3690 0    50   Input ~ 0
A12
Text GLabel 1030 3790 0    50   Input ~ 0
A14
Text Notes 1200 890  0    50   ~ 0
To Spectrum
Wire Wire Line
	10390 2820 10570 2820
Wire Wire Line
	10440 2820 10440 2920
Wire Wire Line
	10440 2920 10390 2920
Connection ~ 10440 2820
Wire Wire Line
	9890 2820 9990 2820
Wire Wire Line
	9950 2820 9950 2920
Wire Wire Line
	9950 2920 9990 2920
Connection ~ 9950 2820
Text GLabel 9890 2820 0    50   Input ~ 0
~RESET
Wire Wire Line
	10570 2820 10570 2920
$Comp
L GND #PWR01
U 1 1 59B692AE
P 10570 2920
F 0 "#PWR01" H 10570 2960 40  0001 C CNN
F 1 "GND" H 10570 2830 40  0000 C CNN
F 2 "" H 10570 2920 60  0001 C CNN
F 3 "" H 10570 2920 60  0001 C CNN
	1    10570 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 10440 3250
Text GLabel 9950 3250 0    50   Input ~ 0
GNDPWR
Text GLabel 10440 3250 2    50   Input ~ 0
GND
$Comp
L CONN_28X2 P2
U 1 1 59B6A371
P 3180 2590
F 0 "P2" H 3180 3890 60  0000 C CNN
F 1 "CONN_28X2" V 3180 2590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x28_Pitch2.54mm" H 3180 2590 60  0001 C CNN
F 3 "" H 3180 2590 60  0001 C CNN
	1    3180 2590
	1    0    0    1   
$EndComp
Text GLabel 1830 3490 2    50   Input ~ 0
NC1
Text GLabel 1830 1090 2    50   Input ~ 0
NC2
Text GLabel 3580 3790 2    50   Input ~ 0
A15
Text GLabel 3580 3690 2    50   Input ~ 0
A13
Text GLabel 3580 3590 2    50   Input ~ 0
D7
Text GLabel 3580 3290 2    50   Input ~ 0
D0
Text GLabel 3580 3190 2    50   Input ~ 0
D1
Text GLabel 3580 3090 2    50   Input ~ 0
D2
Text GLabel 3580 2990 2    50   Input ~ 0
D6
Text GLabel 3580 2890 2    50   Input ~ 0
D5
Text GLabel 3580 2790 2    50   Input ~ 0
D3
Text GLabel 3580 2690 2    50   Input ~ 0
D4
Text GLabel 3580 2590 2    50   Input ~ 0
~INT
Text GLabel 3580 2490 2    50   Input ~ 0
~NMI
Text GLabel 3580 2390 2    50   Input ~ 0
~HALT
Text GLabel 3580 2290 2    50   Input ~ 0
~MREQ
Text GLabel 3580 2190 2    50   Input ~ 0
~IORQ
Text GLabel 3580 2090 2    50   Input ~ 0
~RD
Text GLabel 3580 1990 2    50   Input ~ 0
~WR
Text GLabel 3580 1890 2    50   Input ~ 0
-5volts
Text GLabel 3580 1790 2    50   Input ~ 0
~WAIT
Text GLabel 3580 1690 2    50   Input ~ 0
+12volts
Text GLabel 3580 1590 2    50   Input ~ 0
+12volts_us
Text GLabel 3580 1490 2    50   Input ~ 0
~M1
Text GLabel 3580 1390 2    50   Input ~ 0
~RFSH
Text GLabel 3580 1290 2    50   Input ~ 0
A8
Text GLabel 3580 1190 2    50   Input ~ 0
A10
Text GLabel 2770 1090 0    50   Input ~ 0
A11
Text GLabel 2770 1190 0    50   Input ~ 0
A9
Text GLabel 2770 1290 0    50   Input ~ 0
~BUSACK
Text GLabel 2770 1390 0    50   Input ~ 0
~ROMCS
Text GLabel 2770 1490 0    50   Input ~ 0
A4
Text GLabel 2770 1590 0    50   Input ~ 0
A5
Text GLabel 2770 1690 0    50   Input ~ 0
A6
Text GLabel 2770 1790 0    50   Input ~ 0
A7
Text GLabel 2770 1890 0    50   Input ~ 0
~RESET
Text GLabel 2770 1990 0    50   Input ~ 0
~BUSRQ
Text GLabel 2770 2090 0    50   Input ~ 0
u
Text GLabel 2770 2190 0    50   Input ~ 0
v
Text GLabel 2770 2290 0    50   Input ~ 0
y
Text GLabel 2770 2390 0    50   Input ~ 0
VIDEO
Text GLabel 2770 2490 0    50   Input ~ 0
GND
Text GLabel 2770 2590 0    50   Input ~ 0
~IORQGE
Text GLabel 2770 2690 0    50   Input ~ 0
A3
Text GLabel 2770 2790 0    50   Input ~ 0
A2
Text GLabel 2770 2890 0    50   Input ~ 0
A1
Text GLabel 2770 2990 0    50   Input ~ 0
A0
Text GLabel 2770 3090 0    50   Input ~ 0
CLK
Text GLabel 2770 3190 0    50   Input ~ 0
GND
Text GLabel 2770 3290 0    50   Input ~ 0
GND
Text GLabel 2770 3490 0    50   Input ~ 0
+9volts
Text GLabel 2770 3590 0    50   Input ~ 0
+5volts
Text GLabel 2770 3690 0    50   Input ~ 0
A12
Text GLabel 2770 3790 0    50   Input ~ 0
A14
Text GLabel 3580 3490 2    50   Input ~ 0
NC1
Text GLabel 3580 1090 2    50   Input ~ 0
NC2
NoConn ~ 2770 3390
NoConn ~ 3580 3390
$Comp
L CONN_28X2 P3
U 1 1 59B6AEDE
P 4900 2590
F 0 "P3" H 4900 3890 60  0000 C CNN
F 1 "CONN_28X2" V 4900 2590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x28_Pitch2.54mm" H 4900 2590 60  0001 C CNN
F 3 "" H 4900 2590 60  0001 C CNN
	1    4900 2590
	1    0    0    1   
$EndComp
Text GLabel 5300 3790 2    50   Input ~ 0
A15
Text GLabel 5300 3690 2    50   Input ~ 0
A13
Text GLabel 5300 3590 2    50   Input ~ 0
D7
Text GLabel 5300 3290 2    50   Input ~ 0
D0
Text GLabel 5300 3190 2    50   Input ~ 0
D1
Text GLabel 5300 3090 2    50   Input ~ 0
D2
Text GLabel 5300 2990 2    50   Input ~ 0
D6
Text GLabel 5300 2890 2    50   Input ~ 0
D5
Text GLabel 5300 2790 2    50   Input ~ 0
D3
Text GLabel 5300 2690 2    50   Input ~ 0
D4
Text GLabel 5300 2590 2    50   Input ~ 0
~INT
Text GLabel 5300 2490 2    50   Input ~ 0
~NMI
Text GLabel 5300 2390 2    50   Input ~ 0
~HALT
Text GLabel 5300 2290 2    50   Input ~ 0
~MREQ
Text GLabel 5300 2190 2    50   Input ~ 0
~IORQ
Text GLabel 5300 2090 2    50   Input ~ 0
~RD
Text GLabel 5300 1990 2    50   Input ~ 0
~WR
Text GLabel 5300 1890 2    50   Input ~ 0
-5volts
Text GLabel 5300 1790 2    50   Input ~ 0
~WAIT
Text GLabel 5300 1690 2    50   Input ~ 0
+12volts
Text GLabel 5300 1590 2    50   Input ~ 0
+12volts_us
Text GLabel 5300 1490 2    50   Input ~ 0
~M1
Text GLabel 5300 1390 2    50   Input ~ 0
~RFSH
Text GLabel 5300 1290 2    50   Input ~ 0
A8
Text GLabel 5300 1190 2    50   Input ~ 0
A10
Text GLabel 4490 1090 0    50   Input ~ 0
A11
Text GLabel 4490 1190 0    50   Input ~ 0
A9
Text GLabel 4490 1290 0    50   Input ~ 0
~BUSACK
Text GLabel 4490 1390 0    50   Input ~ 0
~ROMCS
Text GLabel 4490 1490 0    50   Input ~ 0
A4
Text GLabel 4490 1590 0    50   Input ~ 0
A5
Text GLabel 4490 1690 0    50   Input ~ 0
A6
Text GLabel 4490 1790 0    50   Input ~ 0
A7
Text GLabel 4490 1890 0    50   Input ~ 0
~RESET
Text GLabel 4490 1990 0    50   Input ~ 0
~BUSRQ
Text GLabel 4490 2090 0    50   Input ~ 0
u
Text GLabel 4490 2190 0    50   Input ~ 0
v
Text GLabel 4490 2290 0    50   Input ~ 0
y
Text GLabel 4490 2390 0    50   Input ~ 0
VIDEO
Text GLabel 4490 2490 0    50   Input ~ 0
GND
Text GLabel 4490 2590 0    50   Input ~ 0
~IORQGE
Text GLabel 4490 2690 0    50   Input ~ 0
A3
Text GLabel 4490 2790 0    50   Input ~ 0
A2
Text GLabel 4490 2890 0    50   Input ~ 0
A1
Text GLabel 4490 2990 0    50   Input ~ 0
A0
Text GLabel 4490 3090 0    50   Input ~ 0
CLK
Text GLabel 4490 3190 0    50   Input ~ 0
GND
Text GLabel 4490 3290 0    50   Input ~ 0
GND
Text GLabel 4490 3490 0    50   Input ~ 0
+9volts
Text GLabel 4490 3590 0    50   Input ~ 0
+5volts
Text GLabel 4490 3690 0    50   Input ~ 0
A12
Text GLabel 4490 3790 0    50   Input ~ 0
A14
Text GLabel 5300 3490 2    50   Input ~ 0
NC1
Text GLabel 5300 1090 2    50   Input ~ 0
NC2
NoConn ~ 4490 3390
NoConn ~ 5300 3390
$Comp
L CONN_28X2 P4
U 1 1 59B6B292
P 6630 2580
F 0 "P4" H 6630 3880 60  0000 C CNN
F 1 "CONN_28X2" V 6630 2580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x28_Pitch2.54mm" H 6630 2580 60  0001 C CNN
F 3 "" H 6630 2580 60  0001 C CNN
	1    6630 2580
	1    0    0    1   
$EndComp
Text GLabel 7030 3780 2    50   Input ~ 0
A15
Text GLabel 7030 3680 2    50   Input ~ 0
A13
Text GLabel 7030 3580 2    50   Input ~ 0
D7
Text GLabel 7030 3280 2    50   Input ~ 0
D0
Text GLabel 7030 3180 2    50   Input ~ 0
D1
Text GLabel 7030 3080 2    50   Input ~ 0
D2
Text GLabel 7030 2980 2    50   Input ~ 0
D6
Text GLabel 7030 2880 2    50   Input ~ 0
D5
Text GLabel 7030 2780 2    50   Input ~ 0
D3
Text GLabel 7030 2680 2    50   Input ~ 0
D4
Text GLabel 7030 2580 2    50   Input ~ 0
~INT
Text GLabel 7030 2480 2    50   Input ~ 0
~NMI
Text GLabel 7030 2380 2    50   Input ~ 0
~HALT
Text GLabel 7030 2280 2    50   Input ~ 0
~MREQ
Text GLabel 7030 2180 2    50   Input ~ 0
~IORQ
Text GLabel 7030 2080 2    50   Input ~ 0
~RD
Text GLabel 7030 1980 2    50   Input ~ 0
~WR
Text GLabel 7030 1880 2    50   Input ~ 0
-5volts
Text GLabel 7030 1780 2    50   Input ~ 0
~WAIT
Text GLabel 7030 1680 2    50   Input ~ 0
+12volts
Text GLabel 7030 1580 2    50   Input ~ 0
+12volts_us
Text GLabel 7030 1480 2    50   Input ~ 0
~M1
Text GLabel 7030 1380 2    50   Input ~ 0
~RFSH
Text GLabel 7030 1280 2    50   Input ~ 0
A8
Text GLabel 7030 1180 2    50   Input ~ 0
A10
Text GLabel 6220 1080 0    50   Input ~ 0
A11
Text GLabel 6220 1180 0    50   Input ~ 0
A9
Text GLabel 6220 1280 0    50   Input ~ 0
~BUSACK
Text GLabel 6220 1380 0    50   Input ~ 0
~ROMCS
Text GLabel 6220 1480 0    50   Input ~ 0
A4
Text GLabel 6220 1580 0    50   Input ~ 0
A5
Text GLabel 6220 1680 0    50   Input ~ 0
A6
Text GLabel 6220 1780 0    50   Input ~ 0
A7
Text GLabel 6220 1880 0    50   Input ~ 0
~RESET
Text GLabel 6220 1980 0    50   Input ~ 0
~BUSRQ
Text GLabel 6220 2080 0    50   Input ~ 0
u
Text GLabel 6220 2180 0    50   Input ~ 0
v
Text GLabel 6220 2280 0    50   Input ~ 0
y
Text GLabel 6220 2380 0    50   Input ~ 0
VIDEO
Text GLabel 6220 2480 0    50   Input ~ 0
GND
Text GLabel 6220 2580 0    50   Input ~ 0
~IORQGE
Text GLabel 6220 2680 0    50   Input ~ 0
A3
Text GLabel 6220 2780 0    50   Input ~ 0
A2
Text GLabel 6220 2880 0    50   Input ~ 0
A1
Text GLabel 6220 2980 0    50   Input ~ 0
A0
Text GLabel 6220 3080 0    50   Input ~ 0
CLK
Text GLabel 6220 3180 0    50   Input ~ 0
GND
Text GLabel 6220 3280 0    50   Input ~ 0
GND
Text GLabel 6220 3480 0    50   Input ~ 0
+9volts
Text GLabel 6220 3580 0    50   Input ~ 0
+5volts
Text GLabel 6220 3680 0    50   Input ~ 0
A12
Text GLabel 6220 3780 0    50   Input ~ 0
A14
Text GLabel 7030 3480 2    50   Input ~ 0
NC1
Text GLabel 7030 1080 2    50   Input ~ 0
NC2
NoConn ~ 6220 3380
NoConn ~ 7030 3380
$Comp
L CONN_28X2 P5
U 1 1 59B6B2D0
P 8350 2580
F 0 "P5" H 8350 3880 60  0000 C CNN
F 1 "CONN_28X2" V 8350 2580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x28_Pitch2.54mm" H 8350 2580 60  0001 C CNN
F 3 "" H 8350 2580 60  0001 C CNN
	1    8350 2580
	1    0    0    1   
$EndComp
Text GLabel 8750 3780 2    50   Input ~ 0
A15
Text GLabel 8750 3680 2    50   Input ~ 0
A13
Text GLabel 8750 3580 2    50   Input ~ 0
D7
Text GLabel 8750 3280 2    50   Input ~ 0
D0
Text GLabel 8750 3180 2    50   Input ~ 0
D1
Text GLabel 8750 3080 2    50   Input ~ 0
D2
Text GLabel 8750 2980 2    50   Input ~ 0
D6
Text GLabel 8750 2880 2    50   Input ~ 0
D5
Text GLabel 8750 2780 2    50   Input ~ 0
D3
Text GLabel 8750 2680 2    50   Input ~ 0
D4
Text GLabel 8750 2580 2    50   Input ~ 0
~INT
Text GLabel 8750 2480 2    50   Input ~ 0
~NMI
Text GLabel 8750 2380 2    50   Input ~ 0
~HALT
Text GLabel 8750 2280 2    50   Input ~ 0
~MREQ
Text GLabel 8750 2180 2    50   Input ~ 0
~IORQ
Text GLabel 8750 2080 2    50   Input ~ 0
~RD
Text GLabel 8750 1980 2    50   Input ~ 0
~WR
Text GLabel 8750 1880 2    50   Input ~ 0
-5volts
Text GLabel 8750 1780 2    50   Input ~ 0
~WAIT
Text GLabel 8750 1680 2    50   Input ~ 0
+12volts
Text GLabel 8750 1580 2    50   Input ~ 0
+12volts_us
Text GLabel 8750 1480 2    50   Input ~ 0
~M1
Text GLabel 8750 1380 2    50   Input ~ 0
~RFSH
Text GLabel 8750 1280 2    50   Input ~ 0
A8
Text GLabel 8750 1180 2    50   Input ~ 0
A10
Text GLabel 7940 1080 0    50   Input ~ 0
A11
Text GLabel 7940 1180 0    50   Input ~ 0
A9
Text GLabel 7940 1280 0    50   Input ~ 0
~BUSACK
Text GLabel 7940 1380 0    50   Input ~ 0
~ROMCS
Text GLabel 7940 1480 0    50   Input ~ 0
A4
Text GLabel 7940 1580 0    50   Input ~ 0
A5
Text GLabel 7940 1680 0    50   Input ~ 0
A6
Text GLabel 7940 1780 0    50   Input ~ 0
A7
Text GLabel 7940 1880 0    50   Input ~ 0
~RESET
Text GLabel 7940 1980 0    50   Input ~ 0
~BUSRQ
Text GLabel 7940 2080 0    50   Input ~ 0
u
Text GLabel 7940 2180 0    50   Input ~ 0
v
Text GLabel 7940 2280 0    50   Input ~ 0
y
Text GLabel 7940 2380 0    50   Input ~ 0
VIDEO
Text GLabel 7940 2480 0    50   Input ~ 0
GND
Text GLabel 7940 2580 0    50   Input ~ 0
~IORQGE
Text GLabel 7940 2680 0    50   Input ~ 0
A3
Text GLabel 7940 2780 0    50   Input ~ 0
A2
Text GLabel 7940 2880 0    50   Input ~ 0
A1
Text GLabel 7940 2980 0    50   Input ~ 0
A0
Text GLabel 7940 3080 0    50   Input ~ 0
CLK
Text GLabel 7940 3180 0    50   Input ~ 0
GND
Text GLabel 7940 3280 0    50   Input ~ 0
GND
Text GLabel 7940 3480 0    50   Input ~ 0
+9volts
Text GLabel 7940 3580 0    50   Input ~ 0
+5volts
Text GLabel 7940 3680 0    50   Input ~ 0
A12
Text GLabel 7940 3780 0    50   Input ~ 0
A14
Text GLabel 8750 3480 2    50   Input ~ 0
NC1
Text GLabel 8750 1080 2    50   Input ~ 0
NC2
NoConn ~ 7940 3380
NoConn ~ 8750 3380
$Comp
L SPECTRUM_EDGE-28x2 P8
U 1 1 59B6BFEE
P 1430 5390
F 0 "P8" H 1430 6690 60  0000 C CNN
F 1 "SPECTRUM_EDGE-28x2" V 1430 5390 50  0000 C CNN
F 2 "G0TDJ:ZX_CONN" H 1430 5390 60  0001 C CNN
F 3 "" H 1430 5390 60  0001 C CNN
	1    1430 5390
	-1   0    0    -1  
$EndComp
Text GLabel 1830 6890 2    50   Input ~ 0
A15
Text GLabel 1830 6790 2    50   Input ~ 0
A13
Text GLabel 1830 6690 2    50   Input ~ 0
D7
Text GLabel 1830 6390 2    50   Input ~ 0
D0
Text GLabel 1830 6290 2    50   Input ~ 0
D1
Text GLabel 1830 6190 2    50   Input ~ 0
D2
Text GLabel 1830 6090 2    50   Input ~ 0
D6
Text GLabel 1830 5990 2    50   Input ~ 0
D5
Text GLabel 1830 5890 2    50   Input ~ 0
D3
Text GLabel 1830 5790 2    50   Input ~ 0
D4
Text GLabel 1830 5690 2    50   Input ~ 0
~INT
Text GLabel 1830 5590 2    50   Input ~ 0
~NMI
Text GLabel 1830 5490 2    50   Input ~ 0
~HALT
Text GLabel 1830 5390 2    50   Input ~ 0
~MREQ
Text GLabel 1830 5290 2    50   Input ~ 0
~IORQ
Text GLabel 1830 5190 2    50   Input ~ 0
~RD
Text GLabel 1830 5090 2    50   Input ~ 0
~WR
Text GLabel 1830 4990 2    50   Input ~ 0
-5volts
Text GLabel 1830 4890 2    50   Input ~ 0
~WAIT
Text GLabel 1830 4790 2    50   Input ~ 0
+12volts
Text GLabel 1830 4690 2    50   Input ~ 0
+12volts_us
Text GLabel 1830 4590 2    50   Input ~ 0
~M1
Text GLabel 1830 4490 2    50   Input ~ 0
~RFSH
Text GLabel 1830 4390 2    50   Input ~ 0
A8
Text GLabel 1830 4290 2    50   Input ~ 0
A10
Text GLabel 1030 4190 0    50   Input ~ 0
A11
Text GLabel 1030 4290 0    50   Input ~ 0
A9
Text GLabel 1030 4390 0    50   Input ~ 0
~BUSACK
Text GLabel 1030 4490 0    50   Input ~ 0
~ROMCS
Text GLabel 1030 4590 0    50   Input ~ 0
A4
Text GLabel 1030 4690 0    50   Input ~ 0
A5
Text GLabel 1030 4790 0    50   Input ~ 0
A6
Text GLabel 1030 4890 0    50   Input ~ 0
A7
Text GLabel 1030 4990 0    50   Input ~ 0
~RESET
Text GLabel 1030 5090 0    50   Input ~ 0
~BUSRQ
Text GLabel 1030 5190 0    50   Input ~ 0
u
Text GLabel 1030 5290 0    50   Input ~ 0
v
Text GLabel 1030 5390 0    50   Input ~ 0
y
Text GLabel 1030 5490 0    50   Input ~ 0
VIDEO
Text GLabel 1030 5590 0    50   Input ~ 0
GND
Text GLabel 1030 5690 0    50   Input ~ 0
~IORQGE
Text GLabel 1030 5790 0    50   Input ~ 0
A3
Text GLabel 1030 5890 0    50   Input ~ 0
A2
Text GLabel 1030 5990 0    50   Input ~ 0
A1
Text GLabel 1030 6090 0    50   Input ~ 0
A0
Text GLabel 1030 6190 0    50   Input ~ 0
CLK
Text GLabel 1030 6290 0    50   Input ~ 0
GND
Text GLabel 1030 6390 0    50   Input ~ 0
GND
Text GLabel 1030 6590 0    50   Input ~ 0
+9volts
Text GLabel 1030 6690 0    50   Input ~ 0
+5volts
Text GLabel 1030 6790 0    50   Input ~ 0
A12
Text GLabel 1030 6890 0    50   Input ~ 0
A14
Text GLabel 1830 6590 2    50   Input ~ 0
NC1
Text GLabel 1830 4190 2    50   Input ~ 0
NC2
Text Notes 1200 4020 0    50   ~ 0
Passthrough 2
Text Notes 2910 4020 0    50   ~ 0
Passthrough 1
Text Notes 2970 890  0    50   ~ 0
Expansion 1
Text Notes 4680 890  0    50   ~ 0
Expansion 2
Text Notes 6390 890  0    50   ~ 0
Expansion 3
Text Notes 8120 890  0    50   ~ 0
Expansion 4
$Comp
L SPECTRUM_EDGE-28x2 P6
U 1 1 59B6EDAD
P 3170 5390
F 0 "P6" H 3170 6690 60  0000 C CNN
F 1 "SPECTRUM_EDGE-28x2" V 3170 5390 50  0000 C CNN
F 2 "G0TDJ:ZX_CONN" H 3170 5390 60  0001 C CNN
F 3 "" H 3170 5390 60  0001 C CNN
	1    3170 5390
	-1   0    0    -1  
$EndComp
Text GLabel 3570 6890 2    50   Input ~ 0
A15
Text GLabel 3570 6790 2    50   Input ~ 0
A13
Text GLabel 3570 6690 2    50   Input ~ 0
D7
Text GLabel 3570 6390 2    50   Input ~ 0
D0
Text GLabel 3570 6290 2    50   Input ~ 0
D1
Text GLabel 3570 6190 2    50   Input ~ 0
D2
Text GLabel 3570 6090 2    50   Input ~ 0
D6
Text GLabel 3570 5990 2    50   Input ~ 0
D5
Text GLabel 3570 5890 2    50   Input ~ 0
D3
Text GLabel 3570 5790 2    50   Input ~ 0
D4
Text GLabel 3570 5690 2    50   Input ~ 0
~INT
Text GLabel 3570 5590 2    50   Input ~ 0
~NMI
Text GLabel 3570 5490 2    50   Input ~ 0
~HALT
Text GLabel 3570 5390 2    50   Input ~ 0
~MREQ
Text GLabel 3570 5290 2    50   Input ~ 0
~IORQ
Text GLabel 3570 5190 2    50   Input ~ 0
~RD
Text GLabel 3570 5090 2    50   Input ~ 0
~WR
Text GLabel 3570 4990 2    50   Input ~ 0
-5volts
Text GLabel 3570 4890 2    50   Input ~ 0
~WAIT
Text GLabel 3570 4790 2    50   Input ~ 0
+12volts
Text GLabel 3570 4690 2    50   Input ~ 0
+12volts_us
Text GLabel 3570 4590 2    50   Input ~ 0
~M1
Text GLabel 3570 4490 2    50   Input ~ 0
~RFSH
Text GLabel 3570 4390 2    50   Input ~ 0
A8
Text GLabel 3570 4290 2    50   Input ~ 0
A10
Text GLabel 2770 4190 0    50   Input ~ 0
A11
Text GLabel 2770 4290 0    50   Input ~ 0
A9
Text GLabel 2770 4390 0    50   Input ~ 0
~BUSACK
Text GLabel 2770 4490 0    50   Input ~ 0
~ROMCS
Text GLabel 2770 4590 0    50   Input ~ 0
A4
Text GLabel 2770 4690 0    50   Input ~ 0
A5
Text GLabel 2770 4790 0    50   Input ~ 0
A6
Text GLabel 2770 4890 0    50   Input ~ 0
A7
Text GLabel 2770 4990 0    50   Input ~ 0
~RESET
Text GLabel 2770 5090 0    50   Input ~ 0
~BUSRQ
Text GLabel 2770 5190 0    50   Input ~ 0
u
Text GLabel 2770 5290 0    50   Input ~ 0
v
Text GLabel 2770 5390 0    50   Input ~ 0
y
Text GLabel 2770 5490 0    50   Input ~ 0
VIDEO
Text GLabel 2770 5590 0    50   Input ~ 0
GND
Text GLabel 2770 5690 0    50   Input ~ 0
~IORQGE
Text GLabel 2770 5790 0    50   Input ~ 0
A3
Text GLabel 2770 5890 0    50   Input ~ 0
A2
Text GLabel 2770 5990 0    50   Input ~ 0
A1
Text GLabel 2770 6090 0    50   Input ~ 0
A0
Text GLabel 2770 6190 0    50   Input ~ 0
CLK
Text GLabel 2770 6290 0    50   Input ~ 0
GND
Text GLabel 2770 6390 0    50   Input ~ 0
GND
Text GLabel 2770 6590 0    50   Input ~ 0
+9volts
Text GLabel 2770 6690 0    50   Input ~ 0
+5volts
Text GLabel 2770 6790 0    50   Input ~ 0
A12
Text GLabel 2770 6890 0    50   Input ~ 0
A14
Text GLabel 3570 6590 2    50   Input ~ 0
NC1
Text GLabel 3570 4190 2    50   Input ~ 0
NC2
$Comp
L DIODE D1
U 1 1 59BA4C5C
P 6030 4790
F 0 "D1" H 6030 4890 40  0000 C CNN
F 1 "1N4148" H 6030 4690 40  0000 C CNN
F 2 "G0TDJ:1N4001_Diode_Case_59-10_Axial" H 6030 4790 60  0001 C CNN
F 3 "" H 6030 4790 60  0001 C CNN
	1    6030 4790
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59BA4D07
P 6410 5210
F 0 "C1" H 6460 5310 50  0000 L CNN
F 1 "1u" H 6460 5110 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 6410 5210 60  0001 C CNN
F 3 "" H 6410 5210 60  0001 C CNN
	1    6410 5210
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59BA4DA3
P 7420 5210
F 0 "C2" H 7470 5310 50  0000 L CNN
F 1 "1u" H 7470 5110 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 7420 5210 60  0001 C CNN
F 3 "" H 7420 5210 60  0001 C CNN
	1    7420 5210
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59BA4E1F
P 7930 5650
F 0 "R1" V 8010 5650 50  0000 C CNN
F 1 "330R" V 7930 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7930 5650 60  0001 C CNN
F 3 "" H 7930 5650 60  0001 C CNN
	1    7930 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59BA4E4E
P 7930 5060
F 0 "D2" H 7930 5160 50  0000 C CNN
F 1 "LED" H 7930 4960 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7930 5060 60  0001 C CNN
F 3 "" H 7930 5060 60  0001 C CNN
	1    7930 5060
	0    1    1    0   
$EndComp
Wire Wire Line
	7930 4730 7930 4860
Wire Wire Line
	7930 4730 7970 4730
Connection ~ 7930 4790
Wire Wire Line
	7930 5260 7930 5400
Wire Wire Line
	7420 5010 7420 4790
Connection ~ 7420 4790
Wire Wire Line
	6410 5010 6410 4790
Connection ~ 6410 4790
Wire Wire Line
	6920 5090 6920 5640
Wire Wire Line
	6410 5410 6410 5560
Wire Wire Line
	5880 5560 7420 5560
Connection ~ 6920 5560
Wire Wire Line
	7420 5560 7420 5410
$Comp
L GND #PWR02
U 1 1 59BA67AC
P 7930 5900
F 0 "#PWR02" H 7930 5940 40  0001 C CNN
F 1 "GND" H 7930 5810 40  0000 C CNN
F 2 "" H 7930 5900 60  0001 C CNN
F 3 "" H 7930 5900 60  0001 C CNN
	1    7930 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59BA68F9
P 6920 5640
F 0 "#PWR03" H 6920 5680 40  0001 C CNN
F 1 "GND" H 6920 5550 40  0000 C CNN
F 2 "" H 6920 5640 60  0001 C CNN
F 3 "" H 6920 5640 60  0001 C CNN
	1    6920 5640
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P9
U 1 1 59BA6E62
P 8370 4680
F 0 "P9" H 8370 4830 50  0000 C CNN
F 1 "CONN_2X2" H 8380 4550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 8370 4680 60  0001 C CNN
F 3 "" H 8370 4680 60  0001 C CNN
	1    8370 4680
	1    0    0    -1  
$EndComp
Text GLabel 7970 4630 0    50   Input ~ 0
+5volts_JP
Wire Wire Line
	8770 4730 8880 4730
Wire Wire Line
	8880 4730 8880 4630
Wire Wire Line
	8770 4630 8930 4630
Connection ~ 8880 4630
Text GLabel 8930 4630 2    50   Input ~ 0
+5volts
Text Notes 7790 4450 0    50   ~ 0
Internal/External Power Select
Wire Wire Line
	5690 4790 5830 4790
Wire Wire Line
	5690 4990 5880 4990
Wire Wire Line
	5880 4990 5880 5740
Connection ~ 6410 5560
$Comp
L CONN_2 P7
U 1 1 59BA5507
P 6330 5840
F 0 "P7" V 6280 5840 40  0000 C CNN
F 1 "CONN_2" V 6380 5840 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6330 5840 60  0001 C CNN
F 3 "" H 6330 5840 60  0001 C CNN
	1    6330 5840
	1    0    0    1   
$EndComp
Wire Wire Line
	5880 5740 5980 5740
Connection ~ 5880 5560
Wire Wire Line
	5980 5940 5780 5940
Wire Wire Line
	5780 5940 5780 4790
Connection ~ 5780 4790
$Comp
L 694103303002 J1
U 1 1 59BA54D2
P 5690 4790
F 0 "J1" H 5290 4890 50  0000 L BNN
F 1 "694103303002" H 5290 4490 50  0000 L BNN
F 2 "G0TDJ:DC_BARREL_JACK" H 5690 4790 50  0001 L BNN
F 3 "Würth Elektronik" H 5690 4790 50  0001 L BNN
F 4 "DC Power jack %5BW%C3%BCrth Elektronik%5D 694103303002 DC Power jack" H 5690 4790 50  0001 L BNN "Description"
F 5 "Good" H 5690 4790 50  0001 L BNN "Availability"
F 6 "None" H 5690 4790 50  0001 L BNN "Package"
F 7 "694103303002" H 5690 4790 50  0001 L BNN "MP"
F 8 "0.73 USD" H 5690 4790 50  0001 L BNN "Price"
	1    5690 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 4890 5730 4890
Wire Wire Line
	5730 4890 5730 4990
Connection ~ 5730 4990
Wire Wire Line
	7320 4790 7930 4790
Wire Wire Line
	6230 4790 6520 4790
Text Notes 8130 5080 0    50   ~ 0
Power Indicator
Text Notes 5580 4630 0    50   ~ 0
Polarity Protection Diode
Text Notes 4830 4780 0    50   ~ 0
DC Barrel
Text Notes 4940 4870 0    50   ~ 0
Jack
Text Notes 6030 6090 0    50   ~ 0
External Power In
Text Notes 10070 2500 0    50   ~ 0
Reset
Text Notes 8640 5880 0    100  ~ 20
Spectrum Backplane v2.00
Text Notes 8610 6070 0    80   ~ 16
Designed by Steve Smith - G0TDJ
Text Notes 8510 5660 0    150  ~ 30
www.ProjectAVR.com
$Comp
L SPECTRUM_EDGE-28x2 P1
U 1 1 59F89D7A
P 1430 2290
F 0 "P1" H 1430 3590 60  0000 C CNN
F 1 "SPECTRUM_EDGE-28x2" V 1430 2290 50  0000 C CNN
F 2 "G0TDJ:ZX_CONN" H 1430 2290 60  0001 C CNN
F 3 "" H 1430 2290 60  0001 C CNN
	1    1430 2290
	-1   0    0    -1  
$EndComp
$Comp
L TSR_1-2450 U1
U 1 1 59F8B11A
P 6920 4840
F 0 "U1" H 7070 4644 60  0000 C CNN
F 1 "TSR_1-2450" H 6920 5040 60  0000 C CNN
F 2 "G0TDJ:TRACO_TSR_1_2450" H 6920 4840 60  0001 C CNN
F 3 "" H 6920 4840 60  0001 C CNN
	1    6920 4840
	1    0    0    -1  
$EndComp
$EndSCHEMATC
