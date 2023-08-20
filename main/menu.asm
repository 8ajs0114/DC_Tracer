;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 11:22:43 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_menu_func+0,32
	.field  	_FUCKING_NULL,32		; _menu_func[0][0] @ 0
	.field  	_Sensor_setting,32		; _menu_func[0][1] @ 32
	.field  	_sensor_check_4095,32		; _menu_func[0][2] @ 64
	.field  	_sensor_check_127,32		; _menu_func[0][3] @ 96
	.field  	_FUCKING_NULL,32		; _menu_func[0][4] @ 128
	.field  	_FUCKING_NULL,32		; _menu_func[0][5] @ 160
	.field  	_FUCKING_NULL,32		; _menu_func[0][6] @ 192
	.field  	_FUCKING_NULL,32		; _menu_func[1][0] @ 224
	.field  	_change_run_value,32		; _menu_func[1][1] @ 256
	.field  	_change_PID_value,32		; _menu_func[1][2] @ 288
	.field  	_change_run_value_2,32		; _menu_func[1][3] @ 320
	.field  	_end_set,32		; _menu_func[1][4] @ 352
	.field  	_change_handle_value,32		; _menu_func[1][5] @ 384
	.field  	_FUCKING_NULL,32		; _menu_func[1][6] @ 416
	.field  	_FUCKING_NULL,32		; _menu_func[2][0] @ 448
	.field  	_position_check,32		; _menu_func[2][1] @ 480
	.field  	_max_min_check,32		; _menu_func[2][2] @ 512
	.field  	_max_min_print,32		; _menu_func[2][3] @ 544
	.field  	_line_info_check,32		; _menu_func[2][4] @ 576
	.field  	_set_zero,32		; _menu_func[2][5] @ 608
	.field  	_FUCKING_NULL,32		; _menu_func[2][6] @ 640
	.field  	_FUCKING_NULL,32		; _menu_func[3][0] @ 672
	.field  	_search_race,32		; _menu_func[3][1] @ 704
	.field  	_second_race,32		; _menu_func[3][2] @ 736
	.field  	_FUCKING_NULL,32		; _menu_func[3][3] @ 768
	.field  	_FUCKING_NULL,32		; _menu_func[3][4] @ 800
	.field  	_FUCKING_NULL,32		; _menu_func[3][5] @ 832
	.field  	_race_3D,32		; _menu_func[3][6] @ 864
IR_1:	.set	56

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_setting+0,32
	.field  	32,16			; _setting[0][0][0] @ 0
	.field  	83,16			; _setting[0][0][1] @ 16
	.field  	101,16			; _setting[0][0][2] @ 32
	.field  	110,16			; _setting[0][0][3] @ 48
	.field  	115,16			; _setting[0][0][4] @ 64
	.field  	111,16			; _setting[0][0][5] @ 80
	.field  	114,16			; _setting[0][0][6] @ 96
	.field  	32,16			; _setting[0][0][7] @ 112
	.field  	0,16			; _setting[0][0][8] @ 128
	.field  	32,16			; _setting[0][1][0] @ 144
	.field  	77,16			; _setting[0][1][1] @ 160
	.field  	97,16			; _setting[0][1][2] @ 176
	.field  	120,16			; _setting[0][1][3] @ 192
	.field  	77,16			; _setting[0][1][4] @ 208
	.field  	105,16			; _setting[0][1][5] @ 224
	.field  	110,16			; _setting[0][1][6] @ 240
	.field  	32,16			; _setting[0][1][7] @ 256
	.field  	0,16			; _setting[0][1][8] @ 272
	.field  	32,16			; _setting[0][2][0] @ 288
	.field  	32,16			; _setting[0][2][1] @ 304
	.field  	52,16			; _setting[0][2][2] @ 320
	.field  	48,16			; _setting[0][2][3] @ 336
	.field  	57,16			; _setting[0][2][4] @ 352
	.field  	53,16			; _setting[0][2][5] @ 368
	.field  	32,16			; _setting[0][2][6] @ 384
	.field  	32,16			; _setting[0][2][7] @ 400
	.field  	0,16			; _setting[0][2][8] @ 416
	.field  	32,16			; _setting[0][3][0] @ 432
	.field  	32,16			; _setting[0][3][1] @ 448
	.field  	48,16			; _setting[0][3][2] @ 464
	.field  	49,16			; _setting[0][3][3] @ 480
	.field  	50,16			; _setting[0][3][4] @ 496
	.field  	55,16			; _setting[0][3][5] @ 512
	.field  	32,16			; _setting[0][3][6] @ 528
	.field  	32,16			; _setting[0][3][7] @ 544
	.field  	0,16			; _setting[0][3][8] @ 560
	.field  	32,16			; _setting[0][4][0] @ 576
	.field  	32,16			; _setting[0][4][1] @ 592
	.field  	78,16			; _setting[0][4][2] @ 608
	.field  	85,16			; _setting[0][4][3] @ 624
	.field  	76,16			; _setting[0][4][4] @ 640
	.field  	76,16			; _setting[0][4][5] @ 656
	.field  	32,16			; _setting[0][4][6] @ 672
	.field  	32,16			; _setting[0][4][7] @ 688
	.field  	0,16			; _setting[0][4][8] @ 704
	.field  	32,16			; _setting[0][5][0] @ 720
	.field  	32,16			; _setting[0][5][1] @ 736
	.field  	78,16			; _setting[0][5][2] @ 752
	.field  	85,16			; _setting[0][5][3] @ 768
	.field  	76,16			; _setting[0][5][4] @ 784
	.field  	76,16			; _setting[0][5][5] @ 800
	.field  	32,16			; _setting[0][5][6] @ 816
	.field  	32,16			; _setting[0][5][7] @ 832
	.field  	0,16			; _setting[0][5][8] @ 848
	.field  	32,16			; _setting[0][6][0] @ 864
	.field  	32,16			; _setting[0][6][1] @ 880
	.field  	78,16			; _setting[0][6][2] @ 896
	.field  	85,16			; _setting[0][6][3] @ 912
	.field  	76,16			; _setting[0][6][4] @ 928
	.field  	76,16			; _setting[0][6][5] @ 944
	.field  	32,16			; _setting[0][6][6] @ 960
	.field  	32,16			; _setting[0][6][7] @ 976
	.field  	0,16			; _setting[0][6][8] @ 992
	.field  	32,16			; _setting[1][0][0] @ 1008
	.field  	83,16			; _setting[1][0][1] @ 1024
	.field  	101,16			; _setting[1][0][2] @ 1040
	.field  	116,16			; _setting[1][0][3] @ 1056
	.field  	32,16			; _setting[1][0][4] @ 1072
	.field  	117,16			; _setting[1][0][5] @ 1088
	.field  	112,16			; _setting[1][0][6] @ 1104
	.field  	32,16			; _setting[1][0][7] @ 1120
	.field  	0,16			; _setting[1][0][8] @ 1136
	.field  	86,16			; _setting[1][1][0] @ 1152
	.field  	101,16			; _setting[1][1][1] @ 1168
	.field  	108,16			; _setting[1][1][2] @ 1184
	.field  	32,16			; _setting[1][1][3] @ 1200
	.field  	65,16			; _setting[1][1][4] @ 1216
	.field  	99,16			; _setting[1][1][5] @ 1232
	.field  	99,16			; _setting[1][1][6] @ 1248
	.field  	49,16			; _setting[1][1][7] @ 1264
	.field  	0,16			; _setting[1][1][8] @ 1280
	.field  	32,16			; _setting[1][2][0] @ 1296
	.field  	32,16			; _setting[1][2][1] @ 1312
	.field  	32,16			; _setting[1][2][2] @ 1328
	.field  	80,16			; _setting[1][2][3] @ 1344
	.field  	68,16			; _setting[1][2][4] @ 1360
	.field  	32,16			; _setting[1][2][5] @ 1376
	.field  	32,16			; _setting[1][2][6] @ 1392
	.field  	32,16			; _setting[1][2][7] @ 1408
	.field  	0,16			; _setting[1][2][8] @ 1424
	.field  	86,16			; _setting[1][3][0] @ 1440
	.field  	101,16			; _setting[1][3][1] @ 1456
	.field  	108,16			; _setting[1][3][2] @ 1472
	.field  	32,16			; _setting[1][3][3] @ 1488
	.field  	65,16			; _setting[1][3][4] @ 1504
	.field  	99,16			; _setting[1][3][5] @ 1520
	.field  	99,16			; _setting[1][3][6] @ 1536
	.field  	50,16			; _setting[1][3][7] @ 1552
	.field  	0,16			; _setting[1][3][8] @ 1568
	.field  	69,16			; _setting[1][4][0] @ 1584
	.field  	110,16			; _setting[1][4][1] @ 1600
	.field  	100,16			; _setting[1][4][2] @ 1616
	.field  	32,16			; _setting[1][4][3] @ 1632
	.field  	68,16			; _setting[1][4][4] @ 1648
	.field  	105,16			; _setting[1][4][5] @ 1664
	.field  	115,16			; _setting[1][4][6] @ 1680
	.field  	116,16			; _setting[1][4][7] @ 1696
	.field  	0,16			; _setting[1][4][8] @ 1712
	.field  	32,16			; _setting[1][5][0] @ 1728
	.field  	72,16			; _setting[1][5][1] @ 1744
	.field  	97,16			; _setting[1][5][2] @ 1760
	.field  	110,16			; _setting[1][5][3] @ 1776
	.field  	100,16			; _setting[1][5][4] @ 1792
	.field  	108,16			; _setting[1][5][5] @ 1808
	.field  	101,16			; _setting[1][5][6] @ 1824
	.field  	32,16			; _setting[1][5][7] @ 1840
	.field  	0,16			; _setting[1][5][8] @ 1856
	.field  	32,16			; _setting[1][6][0] @ 1872
	.field  	32,16			; _setting[1][6][1] @ 1888
	.field  	78,16			; _setting[1][6][2] @ 1904
	.field  	85,16			; _setting[1][6][3] @ 1920
	.field  	76,16			; _setting[1][6][4] @ 1936
	.field  	76,16			; _setting[1][6][5] @ 1952
	.field  	32,16			; _setting[1][6][6] @ 1968
	.field  	32,16			; _setting[1][6][7] @ 1984
	.field  	0,16			; _setting[1][6][8] @ 2000
	.field  	32,16			; _setting[2][0][0] @ 2016
	.field  	32,16			; _setting[2][0][1] @ 2032
	.field  	84,16			; _setting[2][0][2] @ 2048
	.field  	101,16			; _setting[2][0][3] @ 2064
	.field  	115,16			; _setting[2][0][4] @ 2080
	.field  	116,16			; _setting[2][0][5] @ 2096
	.field  	32,16			; _setting[2][0][6] @ 2112
	.field  	32,16			; _setting[2][0][7] @ 2128
	.field  	0,16			; _setting[2][0][8] @ 2144
	.field  	80,16			; _setting[2][1][0] @ 2160
	.field  	111,16			; _setting[2][1][1] @ 2176
	.field  	115,16			; _setting[2][1][2] @ 2192
	.field  	105,16			; _setting[2][1][3] @ 2208
	.field  	116,16			; _setting[2][1][4] @ 2224
	.field  	105,16			; _setting[2][1][5] @ 2240
	.field  	111,16			; _setting[2][1][6] @ 2256
	.field  	110,16			; _setting[2][1][7] @ 2272
	.field  	0,16			; _setting[2][1][8] @ 2288
	.field  	32,16			; _setting[2][2][0] @ 2304
	.field  	32,16			; _setting[2][2][1] @ 2320
	.field  	32,16			; _setting[2][2][2] @ 2336
	.field  	77,16			; _setting[2][2][3] @ 2352
	.field  	109,16			; _setting[2][2][4] @ 2368
	.field  	32,16			; _setting[2][2][5] @ 2384
	.field  	32,16			; _setting[2][2][6] @ 2400
	.field  	32,16			; _setting[2][2][7] @ 2416
	.field  	0,16			; _setting[2][2][8] @ 2432
	.field  	77,16			; _setting[2][3][0] @ 2448
	.field  	109,16			; _setting[2][3][1] @ 2464
	.field  	32,16			; _setting[2][3][2] @ 2480
	.field  	112,16			; _setting[2][3][3] @ 2496
	.field  	114,16			; _setting[2][3][4] @ 2512
	.field  	105,16			; _setting[2][3][5] @ 2528
	.field  	110,16			; _setting[2][3][6] @ 2544
	.field  	116,16			; _setting[2][3][7] @ 2560
	.field  	0,16			; _setting[2][3][8] @ 2576
	.field  	32,16			; _setting[2][4][0] @ 2592
	.field  	32,16			; _setting[2][4][1] @ 2608
	.field  	76,16			; _setting[2][4][2] @ 2624
	.field  	105,16			; _setting[2][4][3] @ 2640
	.field  	110,16			; _setting[2][4][4] @ 2656
	.field  	101,16			; _setting[2][4][5] @ 2672
	.field  	32,16			; _setting[2][4][6] @ 2688
	.field  	32,16			; _setting[2][4][7] @ 2704
	.field  	0,16			; _setting[2][4][8] @ 2720
	.field  	32,16			; _setting[2][5][0] @ 2736
	.field  	32,16			; _setting[2][5][1] @ 2752
	.field  	90,16			; _setting[2][5][2] @ 2768
	.field  	101,16			; _setting[2][5][3] @ 2784
	.field  	114,16			; _setting[2][5][4] @ 2800
	.field  	111,16			; _setting[2][5][5] @ 2816
	.field  	32,16			; _setting[2][5][6] @ 2832
	.field  	32,16			; _setting[2][5][7] @ 2848
	.field  	0,16			; _setting[2][5][8] @ 2864
	.field  	32,16			; _setting[2][6][0] @ 2880
	.field  	32,16			; _setting[2][6][1] @ 2896
	.field  	78,16			; _setting[2][6][2] @ 2912
	.field  	85,16			; _setting[2][6][3] @ 2928
	.field  	76,16			; _setting[2][6][4] @ 2944
	.field  	76,16			; _setting[2][6][5] @ 2960
	.field  	32,16			; _setting[2][6][6] @ 2976
	.field  	32,16			; _setting[2][6][7] @ 2992
	.field  	0,16			; _setting[2][6][8] @ 3008
	.field  	32,16			; _setting[3][0][0] @ 3024
	.field  	32,16			; _setting[3][0][1] @ 3040
	.field  	82,16			; _setting[3][0][2] @ 3056
	.field  	97,16			; _setting[3][0][3] @ 3072
	.field  	99,16			; _setting[3][0][4] @ 3088
	.field  	101,16			; _setting[3][0][5] @ 3104
	.field  	32,16			; _setting[3][0][6] @ 3120
	.field  	32,16			; _setting[3][0][7] @ 3136
	.field  	0,16			; _setting[3][0][8] @ 3152
	.field  	83,16			; _setting[3][1][0] @ 3168
	.field  	101,16			; _setting[3][1][1] @ 3184
	.field  	97,16			; _setting[3][1][2] @ 3200
	.field  	114,16			; _setting[3][1][3] @ 3216
	.field  	99,16			; _setting[3][1][4] @ 3232
	.field  	104,16			; _setting[3][1][5] @ 3248
	.field  	32,16			; _setting[3][1][6] @ 3264
	.field  	32,16			; _setting[3][1][7] @ 3280
	.field  	0,16			; _setting[3][1][8] @ 3296
	.field  	83,16			; _setting[3][2][0] @ 3312
	.field  	116,16			; _setting[3][2][1] @ 3328
	.field  	114,16			; _setting[3][2][2] @ 3344
	.field  	97,16			; _setting[3][2][3] @ 3360
	.field  	105,16			; _setting[3][2][4] @ 3376
	.field  	103,16			; _setting[3][2][5] @ 3392
	.field  	104,16			; _setting[3][2][6] @ 3408
	.field  	116,16			; _setting[3][2][7] @ 3424
	.field  	0,16			; _setting[3][2][8] @ 3440
	.field  	66,16			; _setting[3][3][0] @ 3456
	.field  	105,16			; _setting[3][3][1] @ 3472
	.field  	103,16			; _setting[3][3][2] @ 3488
	.field  	32,16			; _setting[3][3][3] @ 3504
	.field  	84,16			; _setting[3][3][4] @ 3520
	.field  	117,16			; _setting[3][3][5] @ 3536
	.field  	114,16			; _setting[3][3][6] @ 3552
	.field  	110,16			; _setting[3][3][7] @ 3568
	.field  	0,16			; _setting[3][3][8] @ 3584
	.field  	32,16			; _setting[3][4][0] @ 3600
	.field  	32,16			; _setting[3][4][1] @ 3616
	.field  	69,16			; _setting[3][4][2] @ 3632
	.field  	88,16			; _setting[3][4][3] @ 3648
	.field  	52,16			; _setting[3][4][4] @ 3664
	.field  	53,16			; _setting[3][4][5] @ 3680
	.field  	32,16			; _setting[3][4][6] @ 3696
	.field  	32,16			; _setting[3][4][7] @ 3712
	.field  	0,16			; _setting[3][4][8] @ 3728
	.field  	32,16			; _setting[3][5][0] @ 3744
	.field  	69,16			; _setting[3][5][1] @ 3760
	.field  	88,16			; _setting[3][5][2] @ 3776
	.field  	83,16			; _setting[3][5][3] @ 3792
	.field  	52,16			; _setting[3][5][4] @ 3808
	.field  	53,16			; _setting[3][5][5] @ 3824
	.field  	83,16			; _setting[3][5][6] @ 3840
	.field  	32,16			; _setting[3][5][7] @ 3856
	.field  	0,16			; _setting[3][5][8] @ 3872
	.field  	32,16			; _setting[3][6][0] @ 3888
	.field  	32,16			; _setting[3][6][1] @ 3904
	.field  	32,16			; _setting[3][6][2] @ 3920
	.field  	51,16			; _setting[3][6][3] @ 3936
	.field  	68,16			; _setting[3][6][4] @ 3952
	.field  	32,16			; _setting[3][6][5] @ 3968
	.field  	32,16			; _setting[3][6][6] @ 3984
	.field  	32,16			; _setting[3][6][7] @ 4000
	.field  	0,16			; _setting[3][6][8] @ 4016
IR_2:	.set	252


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_check"), DW_AT_symbol_name("_line_info_check")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_print"), DW_AT_symbol_name("_max_min_print")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("race_3D"), DW_AT_symbol_name("_race_3D")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$7


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("set_zero"), DW_AT_symbol_name("_set_zero")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value"), DW_AT_symbol_name("_change_run_value")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_setting"), DW_AT_symbol_name("_Sensor_setting")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("end_set"), DW_AT_symbol_name("_end_set")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("change_PID_value"), DW_AT_symbol_name("_change_PID_value")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value_2"), DW_AT_symbol_name("_change_run_value_2")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("change_handle_value"), DW_AT_symbol_name("_change_handle_value")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$22, DW_AT_type(*DW$T$48)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.global	_menu_func
_menu_func:	.usect	".ebss",56,1,1
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("menu_func"), DW_AT_symbol_name("_menu_func")
	.dwattr DW$23, DW_AT_location[DW_OP_addr _menu_func]
	.dwattr DW$23, DW_AT_type(*DW$T$34)
	.dwattr DW$23, DW_AT_external(0x01)
	.global	_setting
_setting:	.usect	".ebss",252,1,0
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("setting"), DW_AT_symbol_name("_setting")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _setting]
	.dwattr DW$24, DW_AT_type(*DW$T$52)
	.dwattr DW$24, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI37610 C:\Users\JS\AppData\Local\Temp\TI3764 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI3762 --template_info_file C:\Users\JS\AppData\Local\Temp\TI3766 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_FUCKING_NULL

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("FUCKING_NULL"), DW_AT_symbol_name("_FUCKING_NULL")
	.dwattr DW$25, DW_AT_low_pc(_FUCKING_NULL)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("menu.c")
	.dwattr DW$25, DW_AT_begin_line(0x12)
	.dwattr DW$25, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",19,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _FUCKING_NULL                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_FUCKING_NULL:
;*** 20	-----------------------    VFDPrintf("Blank___");
;*** 21	-----------------------    DSP28x_usDelay(9999998uL);
;*** 21	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",20,2
        MOVL      XAR4,#FSL1            ; |20| 
        MOVL      *-SP[2],XAR4          ; |20| 
        LCR       #_VFDPrintf           ; |20| 
        ; call occurs [#_VFDPrintf] ; |20| 
	.dwpsn	"menu.c",21,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |21| 
        ; call occurs [#_DSP28x_usDelay] ; |21| 
	.dwpsn	"menu.c",22,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$25, DW_AT_end_file("menu.c")
	.dwattr DW$25, DW_AT_end_line(0x16)
	.dwattr DW$25, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$25

	.sect	".text"
	.global	_menu

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("menu"), DW_AT_symbol_name("_menu")
	.dwattr DW$26, DW_AT_low_pc(_menu)
	.dwattr DW$26, DW_AT_high_pc(0x00)
	.dwattr DW$26, DW_AT_begin_file("menu.c")
	.dwattr DW$26, DW_AT_begin_line(0x25)
	.dwattr DW$26, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _menu                         FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_menu:
;***  	-----------------------    K$6 = &setting;
;***  	-----------------------    U$7 = (int (*)[9])K$6;
;***  	-----------------------    K$44 = &menu_func;
;***  	-----------------------    U$4 = 0L;
;*** 39	-----------------------    int32_X = 0L;
;*** 40	-----------------------    int32_Y = 0L;
;***  	-----------------------    goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#10
	.dwcfa	0x1d, -18
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("int32_Y"), DW_AT_symbol_name("_int32_Y")
	.dwattr DW$27, DW_AT_type(*DW$T$47)
	.dwattr DW$27, DW_AT_location[DW_OP_breg20 -10]
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("int32_X"), DW_AT_symbol_name("_int32_X")
	.dwattr DW$28, DW_AT_type(*DW$T$47)
	.dwattr DW$28, DW_AT_location[DW_OP_breg20 -8]
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$29, DW_AT_type(*DW$T$35)
	.dwattr DW$29, DW_AT_location[DW_OP_breg20 -6]
;* AR2   assigned to U$4
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("U$4"), DW_AT_symbol_name("U$4")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$28
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$31, DW_AT_type(*DW$T$44)
	.dwattr DW$31, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$6
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$32, DW_AT_type(*DW$T$43)
	.dwattr DW$32, DW_AT_location[DW_OP_reg10]
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$33, DW_AT_type(*DW$T$44)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -4]
        MOVL      XAR4,#_menu_func
        MOVL      XAR3,#_setting
        MOVL      *-SP[6],XAR4
        MOVL      *-SP[4],XAR3
        MOVB      XAR2,#0
	.dwpsn	"menu.c",39,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |39| 
	.dwpsn	"menu.c",40,8
        MOVL      *-SP[10],ACC          ; |40| 
        BF        L5,UNC
        ; branch occurs
L1:    
DW$L$_menu$2$B:
;***	-----------------------g2:
;*** 103	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g18;
	.dwpsn	"menu.c",103,10
        TBIT      @_GpioDataRegs+1,#15  ; |103| 
        BF        L9,TC                 ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_menu$2$E:
DW$L$_menu$3$B:
;*** 107	-----------------------    VFDPrintf("SUB__OUT");
;*** 108	-----------------------    DSP28x_usDelay(1999998uL);
;*** 105	-----------------------    int32_Y = 0L;
;*** 109	-----------------------    goto g9;
	.dwpsn	"menu.c",107,6
        MOVL      XAR4,#FSL2            ; |107| 
        MOVL      *-SP[2],XAR4          ; |107| 
        LCR       #_VFDPrintf           ; |107| 
        ; call occurs [#_VFDPrintf] ; |107| 
	.dwpsn	"menu.c",108,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |108| 
        ; call occurs [#_DSP28x_usDelay] ; |108| 
	.dwpsn	"menu.c",105,6
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |105| 
	.dwpsn	"menu.c",109,6
        BF        L5,UNC                ; |109| 
        ; branch occurs ; |109| 
DW$L$_menu$3$E:
L2:    
DW$L$_menu$4$B:
;***	-----------------------g4:
;*** 60	-----------------------    if ( (--int32_X) >= 0L ) goto g8;
	.dwpsn	"menu.c",60,4
        MOVL      ACC,*-SP[8]
        SUBB      ACC,#1                ; |60| 
        MOVL      *-SP[8],ACC           ; |60| 
        BF        L4,GEQ                ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_menu$4$E:
DW$L$_menu$5$B:
;*** 62	-----------------------    int32_X = 3L;
;*** 62	-----------------------    goto g8;
	.dwpsn	"menu.c",62,23
        MOVB      ACC,#3
        MOVL      *-SP[8],ACC           ; |62| 
        BF        L4,UNC                ; |62| 
        ; branch occurs ; |62| 
DW$L$_menu$5$E:
L3:    
DW$L$_menu$6$B:
;***	-----------------------g6:
;*** 49	-----------------------    if ( (++int32_X) < 4L ) goto g8;
	.dwpsn	"menu.c",49,4
        MOVL      ACC,*-SP[8]
        ADDB      ACC,#1                ; |49| 
        MOVL      *-SP[8],ACC           ; |49| 
        MOVL      XAR6,*-SP[8]          ; |49| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |49| 
        BF        L4,GT                 ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_menu$6$E:
DW$L$_menu$7$B:
;*** 51	-----------------------    int32_X = 0L;
	.dwpsn	"menu.c",51,26
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |51| 
DW$L$_menu$7$E:
L4:    
DW$L$_menu$8$B:
;***	-----------------------g8:
;*** 65	-----------------------    U$4 = int32_X*63L;
;*** 65	-----------------------    U$7 = U$4+K$6;
;*** 65	-----------------------    VFDPrintf((char *)U$7);
;*** 66	-----------------------    DSP28x_usDelay(1999998uL);
	.dwpsn	"menu.c",65,4
        MOVL      XAR6,*-SP[8]          ; |65| 
        MOVL      ACC,*-SP[8]
        LSL       ACC,6                 ; |65| 
        SUBL      ACC,XAR6
        MOVL      XAR2,ACC              ; |65| 
        MOVL      ACC,XAR3              ; |65| 
        ADDL      ACC,XAR2
        MOVL      *-SP[4],ACC           ; |65| 
        MOVL      *-SP[2],ACC           ; |65| 
        LCR       #_VFDPrintf           ; |65| 
        ; call occurs [#_VFDPrintf] ; |65| 
	.dwpsn	"menu.c",66,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |66| 
        ; call occurs [#_DSP28x_usDelay] ; |66| 
DW$L$_menu$8$E:
L5:    
DW$L$_menu$9$B:
;***	-----------------------g9:
;***	-----------------------g9:
;*** 44	-----------------------    VFDPrintf((char *)U$7);
;*** 45	-----------------------    DSP28x_usDelay(1999998uL);
;*** 47	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g6;
	.dwpsn	"menu.c",44,3
        MOVL      ACC,*-SP[4]
        MOVL      *-SP[2],ACC           ; |44| 
        LCR       #_VFDPrintf           ; |44| 
        ; call occurs [#_VFDPrintf] ; |44| 
	.dwpsn	"menu.c",45,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |45| 
        ; call occurs [#_DSP28x_usDelay] ; |45| 
	.dwpsn	"menu.c",47,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |47| 
        BF        L3,NTC                ; |47| 
        ; branchcc occurs ; |47| 
DW$L$_menu$9$E:
DW$L$_menu$10$B:
;*** 58	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g4;
	.dwpsn	"menu.c",58,8
        TBIT      @_GpioDataRegs,#15    ; |58| 
        BF        L2,NTC                ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_menu$10$E:
DW$L$_menu$11$B:
;*** 69	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g9;
	.dwpsn	"menu.c",69,8
        TBIT      @_GpioDataRegs+1,#14  ; |69| 
        BF        L5,TC                 ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_menu$11$E:
DW$L$_menu$12$B:
;*** 71	-----------------------    VFDPrintf("SUB___IN");
;*** 72	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    U$28 = int32_Y*9L+U$4+K$6;
;***  	-----------------------    goto g18;
	.dwpsn	"menu.c",71,4
        MOVL      XAR4,#FSL3            ; |71| 
        MOVL      *-SP[2],XAR4          ; |71| 
        LCR       #_VFDPrintf           ; |71| 
        ; call occurs [#_VFDPrintf] ; |71| 
	.dwpsn	"menu.c",72,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |72| 
        ; call occurs [#_DSP28x_usDelay] ; |72| 
        MOVL      XAR6,*-SP[10]
        MOVL      ACC,*-SP[10]
        LSL       ACC,3
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC
        MOVL      ACC,XAR2
        MOVL      P,XAR3
        ADDL      ACC,XAR6
        ADDL      P,ACC
        MOVL      XAR1,P
        BF        L9,UNC
        ; branch occurs
DW$L$_menu$12$E:
L6:    
DW$L$_menu$13$B:
;***	-----------------------g13:
;*** 92	-----------------------    if ( (--int32_Y) >= 0L ) goto g17;
	.dwpsn	"menu.c",92,6
        MOVL      ACC,*-SP[10]
        SUBB      ACC,#1                ; |92| 
        MOVL      *-SP[10],ACC          ; |92| 
        BF        L8,GEQ                ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_menu$13$E:
DW$L$_menu$14$B:
;*** 94	-----------------------    int32_Y = 6L;
;*** 94	-----------------------    goto g17;
	.dwpsn	"menu.c",94,26
        MOVB      ACC,#6
        MOVL      *-SP[10],ACC          ; |94| 
        BF        L8,UNC                ; |94| 
        ; branch occurs ; |94| 
DW$L$_menu$14$E:
L7:    
DW$L$_menu$15$B:
;***	-----------------------g15:
;*** 81	-----------------------    if ( (++int32_Y) <= 6L ) goto g17;
	.dwpsn	"menu.c",81,6
        MOVL      ACC,*-SP[10]
        ADDB      ACC,#1                ; |81| 
        MOVL      *-SP[10],ACC          ; |81| 
        MOVL      XAR6,*-SP[10]         ; |81| 
        MOVB      ACC,#6
        CMPL      ACC,XAR6              ; |81| 
        BF        L8,GEQ                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_menu$15$E:
DW$L$_menu$16$B:
;*** 83	-----------------------    int32_Y = 0L;
	.dwpsn	"menu.c",83,29
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |83| 
DW$L$_menu$16$E:
L8:    
DW$L$_menu$17$B:
;***	-----------------------g17:
;*** 97	-----------------------    U$28 = int32_Y*9L+U$4+K$6;
;*** 97	-----------------------    VFDPrintf((char *)U$28);
;*** 98	-----------------------    DSP28x_usDelay(1999998uL);
	.dwpsn	"menu.c",97,6
        MOVL      XAR6,*-SP[10]         ; |97| 
        MOVL      ACC,*-SP[10]
        LSL       ACC,3                 ; |97| 
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |97| 
        MOVL      P,XAR3                ; |97| 
        MOVL      ACC,XAR2              ; |97| 
        ADDL      ACC,XAR6
        ADDL      P,ACC
        MOVL      *-SP[2],P             ; |97| 
        MOVL      XAR1,P                ; |97| 
        LCR       #_VFDPrintf           ; |97| 
        ; call occurs [#_VFDPrintf] ; |97| 
	.dwpsn	"menu.c",98,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |98| 
        ; call occurs [#_DSP28x_usDelay] ; |98| 
DW$L$_menu$17$E:
L9:    
DW$L$_menu$18$B:
;***	-----------------------g18:
;***	-----------------------g18:
;*** 76	-----------------------    VFDPrintf((char *)U$28);
;*** 77	-----------------------    DSP28x_usDelay(1999998uL);
;*** 79	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g15;
	.dwpsn	"menu.c",76,5
        MOVL      *-SP[2],XAR1          ; |76| 
        LCR       #_VFDPrintf           ; |76| 
        ; call occurs [#_VFDPrintf] ; |76| 
	.dwpsn	"menu.c",77,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |77| 
        ; call occurs [#_DSP28x_usDelay] ; |77| 
	.dwpsn	"menu.c",79,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |79| 
        BF        L7,NTC                ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_menu$18$E:
DW$L$_menu$19$B:
;*** 90	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g13;
	.dwpsn	"menu.c",90,10
        TBIT      @_GpioDataRegs,#15    ; |90| 
        BF        L6,NTC                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_menu$19$E:
DW$L$_menu$20$B:
;*** 101	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"menu.c",101,10
        TBIT      @_GpioDataRegs+1,#14  ; |101| 
        BF        L1,TC                 ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_menu$20$E:
DW$L$_menu$21$B:
;*** 101	-----------------------    (*K$44[7*int32_X+int32_Y])();
;*** 101	-----------------------    goto g18;
	.dwpsn	"menu.c",101,21
        MOVL      ACC,*-SP[8]
        LSL       ACC,1                 ; |101| 
        MOVL      XAR4,*-SP[6]          ; |101| 
        MOVL      XAR6,ACC              ; |101| 
        MOVL      ACC,*-SP[8]           ; |101| 
        LSL       ACC,4                 ; |101| 
        MOVL      P,ACC                 ; |101| 
        MOVL      ACC,*-SP[10]          ; |101| 
        LSL       ACC,1                 ; |101| 
        SUBUL     P,XAR6
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |101| 
        LCR       *XAR7                 ; |101| 
        ; call occurs [XAR7] ; |101| 
        BF        L9,UNC                ; |101| 
        ; branch occurs ; |101| 
DW$L$_menu$21$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$34	.dwtag  DW_TAG_loop
	.dwattr DW$34, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\menu.asm:L5:1:1692411763")
	.dwattr DW$34, DW_AT_begin_file("menu.c")
	.dwattr DW$34, DW_AT_begin_line(0x2c)
	.dwattr DW$34, DW_AT_end_line(0x6d)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_menu$9$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_menu$9$E)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_menu$10$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_menu$10$E)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_menu$4$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_menu$4$E)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_menu$5$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_menu$5$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_menu$6$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_menu$6$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_menu$7$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_menu$7$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_menu$12$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_menu$12$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_menu$11$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_menu$11$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_menu$8$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_menu$8$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_menu$3$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_menu$3$E)

DW$45	.dwtag  DW_TAG_loop
	.dwattr DW$45, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\menu.asm:L9:2:1692411763")
	.dwattr DW$45, DW_AT_begin_file("menu.c")
	.dwattr DW$45, DW_AT_begin_line(0x4c)
	.dwattr DW$45, DW_AT_end_line(0x67)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_menu$18$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_menu$18$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_menu$13$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_menu$13$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_menu$14$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_menu$14$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_menu$15$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_menu$15$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_menu$16$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_menu$16$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_menu$19$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_menu$19$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_menu$20$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_menu$20$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_menu$21$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_menu$21$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_menu$17$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_menu$17$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_menu$2$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_menu$2$E)
	.dwendtag DW$45

	.dwendtag DW$34

	.dwattr DW$26, DW_AT_end_file("menu.c")
	.dwattr DW$26, DW_AT_end_line(0x76)
	.dwattr DW$26, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$26

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Blank___",0
	.align	2
FSL2:	.string	"SUB__OUT",0
	.align	2
FSL3:	.string	"SUB___IN",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_position_check
	.global	_line_info_check
	.global	_max_min_check
	.global	_max_min_print
	.global	_sensor_check_127
	.global	_race_3D
	.global	_DSP28x_usDelay
	.global	_set_zero
	.global	_second_race
	.global	_change_run_value
	.global	_Sensor_setting
	.global	_search_race
	.global	_VFDPrintf
	.global	_end_set
	.global	_sensor_check_4095
	.global	_change_PID_value
	.global	_change_run_value_2
	.global	_change_handle_value
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$57	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x38)
DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr DW$58, DW_AT_upper_bound(0x03)
DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr DW$59, DW_AT_upper_bound(0x06)
	.dwendtag DW$T$34

DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$35, DW_AT_address_class(0x16)

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$37

DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$61	.dwtag  DW_TAG_far_type
	.dwattr DW$61, DW_AT_type(*DW$T$26)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$61)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_address_class(0x16)

DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0xfc)
DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr DW$62, DW_AT_upper_bound(0x03)
DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr DW$63, DW_AT_upper_bound(0x06)
DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr DW$64, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$52

DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x0e)
DW$65	.dwtag  DW_TAG_subrange_type
	.dwattr DW$65, DW_AT_upper_bound(0x06)
	.dwendtag DW$T$33


DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x09)
DW$66	.dwtag  DW_TAG_subrange_type
	.dwattr DW$66, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x3f)
DW$67	.dwtag  DW_TAG_subrange_type
	.dwattr DW$67, DW_AT_upper_bound(0x06)
DW$68	.dwtag  DW_TAG_subrange_type
	.dwattr DW$68, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$41

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$69, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$73, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$74, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$75, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$76, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$77, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr DW$78, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$79, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$82, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$83, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$84, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$85, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$86, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$87, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$88, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$89, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$90, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$91, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$92, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$93, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$94, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$95, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$96, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$97, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$98, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$99, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$100, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$101, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$102, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$103, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$104, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$105, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$106, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$107, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$108, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$109, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$110, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$111, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$112, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$113, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$114, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$115, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$120, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

	.dwattr DW$25, DW_AT_external(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$122, DW_AT_location[DW_OP_reg1]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$123, DW_AT_location[DW_OP_reg2]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$124, DW_AT_location[DW_OP_reg3]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$125, DW_AT_location[DW_OP_reg4]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$126, DW_AT_location[DW_OP_reg5]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$127, DW_AT_location[DW_OP_reg6]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$128, DW_AT_location[DW_OP_reg7]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$129, DW_AT_location[DW_OP_reg8]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$130, DW_AT_location[DW_OP_reg9]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$131, DW_AT_location[DW_OP_reg10]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$132, DW_AT_location[DW_OP_reg11]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$134, DW_AT_location[DW_OP_reg13]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$135, DW_AT_location[DW_OP_reg14]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$136, DW_AT_location[DW_OP_reg15]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$138, DW_AT_location[DW_OP_reg17]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$139, DW_AT_location[DW_OP_reg18]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$140, DW_AT_location[DW_OP_reg19]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$141, DW_AT_location[DW_OP_reg20]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$142, DW_AT_location[DW_OP_reg21]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$143, DW_AT_location[DW_OP_reg22]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$144, DW_AT_location[DW_OP_reg23]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$145, DW_AT_location[DW_OP_reg24]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$146, DW_AT_location[DW_OP_reg25]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$147, DW_AT_location[DW_OP_reg26]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$148, DW_AT_location[DW_OP_reg27]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$149, DW_AT_location[DW_OP_reg28]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$150, DW_AT_location[DW_OP_reg29]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$151, DW_AT_location[DW_OP_reg30]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$152, DW_AT_location[DW_OP_reg31]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x20]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x21]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x22]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x23]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x24]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x25]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x26]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x27]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$161, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

