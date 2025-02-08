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
LIBS:G0TDJ
LIBS:Spectrum Edge Connector Extender_HORIZ-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spectrum Backplane Horizontal Adaptor"
Date "2019-01-22"
Rev "v1.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Spectrum_Conn_02x28_Pin_Header J1
U 1 1 5C2B65E3
P 6360 3860
F 0 "J1" H 6410 5260 50  0000 C CNN
F 1 "Spectrum_Conn_02x28_Pin_Header" H 6410 2360 50  0000 C CNN
F 2 "G0TDJ:Spectrum_Pin_Header_Straight_2x28_Pitch2.54mm" H 6360 3860 50  0001 C CNN
F 3 "" H 6360 3860 50  0001 C CNN
	1    6360 3860
	-1   0    0    -1  
$EndComp
$Comp
L SPECTRUM_EDGE-28x2 P1
U 1 1 5C2B665C
P 5500 3760
F 0 "P1" H 5500 5060 60  0000 C CNN
F 1 "SPECTRUM_EDGE-28x2" V 5500 3760 50  0000 C CNN
F 2 "G0TDJ:ZX_EDGE_HEADER_EXTEND_10" H 5500 3760 60  0001 C CNN
F 3 "" H 5500 3760 60  0001 C CNN
	1    5500 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 2560 5900 2560
Wire Wire Line
	5900 2660 6060 2660
Wire Wire Line
	6060 2760 5900 2760
Wire Wire Line
	5900 2860 6060 2860
Wire Wire Line
	5900 2960 6060 2960
Wire Wire Line
	6060 3060 5900 3060
Wire Wire Line
	5900 3160 6060 3160
Wire Wire Line
	5900 3260 6060 3260
Wire Wire Line
	6060 3360 5900 3360
Wire Wire Line
	5900 3460 6060 3460
Wire Wire Line
	5900 3560 6060 3560
Wire Wire Line
	5900 3660 6060 3660
Wire Wire Line
	6060 3760 5900 3760
Wire Wire Line
	5900 3860 6060 3860
Wire Wire Line
	6060 3960 5900 3960
Wire Wire Line
	5900 4060 6060 4060
Wire Wire Line
	6060 4160 5900 4160
Wire Wire Line
	5900 4260 6060 4260
Wire Wire Line
	6060 4360 5900 4360
Wire Wire Line
	5900 4460 6060 4460
Wire Wire Line
	6060 4560 5900 4560
Wire Wire Line
	5900 4660 6060 4660
Wire Wire Line
	6060 4760 5900 4760
Wire Wire Line
	6060 4960 5900 4960
Wire Wire Line
	5900 5060 6060 5060
Wire Wire Line
	6060 5160 5900 5160
Wire Wire Line
	5900 5260 6060 5260
NoConn ~ 6060 4860
NoConn ~ 6560 4860
Wire Wire Line
	6560 5260 6620 5260
Wire Wire Line
	6620 5260 6620 5440
Wire Wire Line
	6620 5440 5040 5440
Wire Wire Line
	5040 5440 5040 5260
Wire Wire Line
	5040 5260 5100 5260
Wire Wire Line
	6560 5160 6660 5160
Wire Wire Line
	6660 5160 6660 5480
Wire Wire Line
	6660 5480 5000 5480
Wire Wire Line
	5000 5480 5000 5160
Wire Wire Line
	5000 5160 5100 5160
Wire Wire Line
	5100 5060 4960 5060
Wire Wire Line
	4960 5060 4960 5520
Wire Wire Line
	4960 5520 6700 5520
Wire Wire Line
	6700 5520 6700 5060
Wire Wire Line
	6700 5060 6560 5060
Wire Wire Line
	6560 4960 6740 4960
Wire Wire Line
	6740 4960 6740 5560
Wire Wire Line
	6740 5560 4920 5560
Wire Wire Line
	4920 5560 4920 4960
Wire Wire Line
	4920 4960 5100 4960
Wire Wire Line
	5100 4760 4890 4760
Wire Wire Line
	4890 4760 4890 5600
Wire Wire Line
	4890 5600 6780 5600
Wire Wire Line
	6780 5600 6780 4760
Wire Wire Line
	6780 4760 6560 4760
Wire Wire Line
	6560 4660 6820 4660
Wire Wire Line
	6820 4660 6820 5650
Wire Wire Line
	6820 5650 4860 5650
Wire Wire Line
	4860 5650 4860 4660
Wire Wire Line
	4860 4660 5100 4660
Wire Wire Line
	5100 4560 4820 4560
Wire Wire Line
	4820 4560 4820 5690
Wire Wire Line
	4820 5690 6860 5690
Wire Wire Line
	6860 5690 6860 4560
Wire Wire Line
	6860 4560 6560 4560
Wire Wire Line
	6560 4460 6900 4460
Wire Wire Line
	6900 4460 6900 5750
Wire Wire Line
	6900 5750 4780 5750
Wire Wire Line
	4780 5750 4780 4460
Wire Wire Line
	4780 4460 5100 4460
Wire Wire Line
	5100 4360 4740 4360
Wire Wire Line
	4740 4360 4740 5800
Wire Wire Line
	4740 5800 6950 5800
Wire Wire Line
	6950 5800 6950 4360
Wire Wire Line
	6950 4360 6560 4360
Wire Wire Line
	6560 4260 6990 4260
Wire Wire Line
	6990 4260 6990 5850
Wire Wire Line
	6990 5850 4700 5850
Wire Wire Line
	4700 5850 4700 4260
Wire Wire Line
	4700 4260 5100 4260
Wire Wire Line
	5100 4160 4660 4160
Wire Wire Line
	4660 4160 4660 5900
Wire Wire Line
	4660 5900 7030 5900
Wire Wire Line
	7030 5900 7030 4160
Wire Wire Line
	7030 4160 6560 4160
Wire Wire Line
	6560 4060 7070 4060
Wire Wire Line
	7070 4060 7070 5950
Wire Wire Line
	7070 5950 4610 5950
Wire Wire Line
	4610 5950 4610 4060
Wire Wire Line
	4610 4060 5100 4060
Wire Wire Line
	5100 3960 4560 3960
Wire Wire Line
	4560 3960 4560 6010
Wire Wire Line
	4560 6010 7110 6010
Wire Wire Line
	7110 6010 7110 3960
Wire Wire Line
	6560 3960 7170 3960
Wire Wire Line
	6560 2560 6620 2560
Wire Wire Line
	6620 2560 6620 2370
Wire Wire Line
	6620 2370 5040 2370
Wire Wire Line
	5040 2370 5040 2560
Wire Wire Line
	5040 2560 5100 2560
Wire Wire Line
	5100 2660 5010 2660
Wire Wire Line
	5010 2660 5010 2330
Wire Wire Line
	5010 2330 6650 2330
Wire Wire Line
	6650 2330 6650 2660
Wire Wire Line
	6650 2660 6560 2660
Wire Wire Line
	6560 2760 6700 2760
Wire Wire Line
	6700 2760 6700 2280
Wire Wire Line
	6700 2280 4930 2280
Wire Wire Line
	4930 2280 4930 2760
Wire Wire Line
	4930 2760 5100 2760
Wire Wire Line
	6560 2860 6750 2860
Wire Wire Line
	6750 2860 6750 2240
Wire Wire Line
	6750 2240 4860 2240
Wire Wire Line
	4860 2240 4860 2860
Wire Wire Line
	4860 2860 5100 2860
Wire Wire Line
	5100 2960 4820 2960
Wire Wire Line
	4820 2960 4820 2200
Wire Wire Line
	4820 2200 6790 2200
Wire Wire Line
	6790 2200 6790 2960
Wire Wire Line
	6790 2960 6560 2960
Wire Wire Line
	6560 3060 6830 3060
Wire Wire Line
	6830 3060 6830 2160
Wire Wire Line
	6830 2160 4760 2160
Wire Wire Line
	4760 2160 4760 3060
Wire Wire Line
	4760 3060 5100 3060
Wire Wire Line
	5100 3160 4720 3160
Wire Wire Line
	4720 3160 4720 2110
Wire Wire Line
	4720 2110 6870 2110
Wire Wire Line
	6870 2110 6870 3160
Wire Wire Line
	6870 3160 6560 3160
Wire Wire Line
	5100 3260 4670 3260
Wire Wire Line
	4670 3260 4670 2070
Wire Wire Line
	4670 2070 6920 2070
Wire Wire Line
	6920 2070 6920 3260
Wire Wire Line
	6920 3260 6560 3260
Wire Wire Line
	5100 3360 4630 3360
Wire Wire Line
	4630 3360 4630 2030
Wire Wire Line
	4630 2030 6970 2030
Wire Wire Line
	6970 2030 6970 3360
Wire Wire Line
	6970 3360 6560 3360
Wire Wire Line
	5100 3460 4580 3460
Wire Wire Line
	4580 3460 4580 1990
Wire Wire Line
	4580 1990 7030 1990
Wire Wire Line
	7030 1990 7030 3460
Wire Wire Line
	7030 3460 6560 3460
Wire Wire Line
	5100 3560 4530 3560
Wire Wire Line
	4530 3560 4530 1930
Wire Wire Line
	4530 1930 7080 1930
Wire Wire Line
	7080 1930 7080 3560
Wire Wire Line
	7080 3560 6560 3560
Wire Wire Line
	5100 3660 4480 3660
Wire Wire Line
	4480 3660 4480 1880
Wire Wire Line
	4480 1880 7130 1880
Wire Wire Line
	7130 1880 7130 3660
Wire Wire Line
	7130 3660 6560 3660
Wire Wire Line
	5100 3760 4430 3760
Wire Wire Line
	4430 3760 4430 1820
Wire Wire Line
	4430 1820 7180 1820
Wire Wire Line
	7180 1820 7180 3760
Wire Wire Line
	7180 3760 6560 3760
Wire Wire Line
	5100 3860 4370 3860
Wire Wire Line
	4370 3860 4370 1750
Wire Wire Line
	4370 1750 7230 1750
Wire Wire Line
	7230 1750 7230 3860
Wire Wire Line
	7230 3860 6560 3860
Wire Wire Line
	6670 3960 6670 4760
Connection ~ 6670 4660
Connection ~ 6670 4760
Connection ~ 6670 3960
Connection ~ 7110 3960
Text GLabel 7170 3960 2    39   Input ~ 0
GND
$EndSCHEMATC
