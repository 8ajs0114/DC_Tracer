;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 27 17:53:25 2023                 *
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
	.field  	_FUCKING_NULL,32		; _menu_func[1][0] @ 160
	.field  	_position_check,32		; _menu_func[1][1] @ 192
	.field  	_max_min_check,32		; _menu_func[1][2] @ 224
	.field  	_FUCKING_NULL,32		; _menu_func[1][3] @ 256
	.field  	_FUCKING_NULL,32		; _menu_func[1][4] @ 288
	.field  	_FUCKING_NULL,32		; _menu_func[2][0] @ 320
	.field  	_search_race,32		; _menu_func[2][1] @ 352
	.field  	_change_run_value,32		; _menu_func[2][2] @ 384
	.field  	_change_handle_value,32		; _menu_func[2][3] @ 416
	.field  	_FUCKING_NULL,32		; _menu_func[2][4] @ 448
IR_1:	.set	30

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_setting+0,32
	.field  	83,16			; _setting[0][0][0] @ 0
	.field  	101,16			; _setting[0][0][1] @ 16
	.field  	110,16			; _setting[0][0][2] @ 32
	.field  	115,16			; _setting[0][0][3] @ 48
	.field  	111,16			; _setting[0][0][4] @ 64
	.field  	114,16			; _setting[0][0][5] @ 80
	.field  	95,16			; _setting[0][0][6] @ 96
	.field  	95,16			; _setting[0][0][7] @ 112
	.field  	0,16			; _setting[0][0][8] @ 128
	.field  	77,16			; _setting[0][1][0] @ 144
	.field  	97,16			; _setting[0][1][1] @ 160
	.field  	120,16			; _setting[0][1][2] @ 176
	.field  	95,16			; _setting[0][1][3] @ 192
	.field  	77,16			; _setting[0][1][4] @ 208
	.field  	105,16			; _setting[0][1][5] @ 224
	.field  	110,16			; _setting[0][1][6] @ 240
	.field  	95,16			; _setting[0][1][7] @ 256
	.field  	0,16			; _setting[0][1][8] @ 272
	.field  	86,16			; _setting[0][2][0] @ 288
	.field  	97,16			; _setting[0][2][1] @ 304
	.field  	108,16			; _setting[0][2][2] @ 320
	.field  	95,16			; _setting[0][2][3] @ 336
	.field  	52,16			; _setting[0][2][4] @ 352
	.field  	48,16			; _setting[0][2][5] @ 368
	.field  	57,16			; _setting[0][2][6] @ 384
	.field  	53,16			; _setting[0][2][7] @ 400
	.field  	0,16			; _setting[0][2][8] @ 416
	.field  	86,16			; _setting[0][3][0] @ 432
	.field  	97,16			; _setting[0][3][1] @ 448
	.field  	108,16			; _setting[0][3][2] @ 464
	.field  	95,16			; _setting[0][3][3] @ 480
	.field  	48,16			; _setting[0][3][4] @ 496
	.field  	49,16			; _setting[0][3][5] @ 512
	.field  	50,16			; _setting[0][3][6] @ 528
	.field  	55,16			; _setting[0][3][7] @ 544
	.field  	0,16			; _setting[0][3][8] @ 560
	.field  	66,16			; _setting[0][4][0] @ 576
	.field  	108,16			; _setting[0][4][1] @ 592
	.field  	97,16			; _setting[0][4][2] @ 608
	.field  	110,16			; _setting[0][4][3] @ 624
	.field  	107,16			; _setting[0][4][4] @ 640
	.field  	95,16			; _setting[0][4][5] @ 656
	.field  	95,16			; _setting[0][4][6] @ 672
	.field  	95,16			; _setting[0][4][7] @ 688
	.field  	0,16			; _setting[0][4][8] @ 704
	.field  	67,16			; _setting[1][0][0] @ 720
	.field  	104,16			; _setting[1][0][1] @ 736
	.field  	101,16			; _setting[1][0][2] @ 752
	.field  	99,16			; _setting[1][0][3] @ 768
	.field  	107,16			; _setting[1][0][4] @ 784
	.field  	95,16			; _setting[1][0][5] @ 800
	.field  	95,16			; _setting[1][0][6] @ 816
	.field  	95,16			; _setting[1][0][7] @ 832
	.field  	0,16			; _setting[1][0][8] @ 848
	.field  	80,16			; _setting[1][1][0] @ 864
	.field  	111,16			; _setting[1][1][1] @ 880
	.field  	115,16			; _setting[1][1][2] @ 896
	.field  	95,16			; _setting[1][1][3] @ 912
	.field  	95,16			; _setting[1][1][4] @ 928
	.field  	95,16			; _setting[1][1][5] @ 944
	.field  	95,16			; _setting[1][1][6] @ 960
	.field  	95,16			; _setting[1][1][7] @ 976
	.field  	0,16			; _setting[1][1][8] @ 992
	.field  	77,16			; _setting[1][2][0] @ 1008
	.field  	109,16			; _setting[1][2][1] @ 1024
	.field  	95,16			; _setting[1][2][2] @ 1040
	.field  	95,16			; _setting[1][2][3] @ 1056
	.field  	95,16			; _setting[1][2][4] @ 1072
	.field  	95,16			; _setting[1][2][5] @ 1088
	.field  	95,16			; _setting[1][2][6] @ 1104
	.field  	95,16			; _setting[1][2][7] @ 1120
	.field  	0,16			; _setting[1][2][8] @ 1136
	.field  	66,16			; _setting[1][3][0] @ 1152
	.field  	108,16			; _setting[1][3][1] @ 1168
	.field  	97,16			; _setting[1][3][2] @ 1184
	.field  	110,16			; _setting[1][3][3] @ 1200
	.field  	107,16			; _setting[1][3][4] @ 1216
	.field  	95,16			; _setting[1][3][5] @ 1232
	.field  	95,16			; _setting[1][3][6] @ 1248
	.field  	95,16			; _setting[1][3][7] @ 1264
	.field  	0,16			; _setting[1][3][8] @ 1280
	.field  	76,16			; _setting[1][4][0] @ 1296
	.field  	105,16			; _setting[1][4][1] @ 1312
	.field  	110,16			; _setting[1][4][2] @ 1328
	.field  	101,16			; _setting[1][4][3] @ 1344
	.field  	95,16			; _setting[1][4][4] @ 1360
	.field  	95,16			; _setting[1][4][5] @ 1376
	.field  	95,16			; _setting[1][4][6] @ 1392
	.field  	95,16			; _setting[1][4][7] @ 1408
	.field  	0,16			; _setting[1][4][8] @ 1424
	.field  	83,16			; _setting[2][0][0] @ 1440
	.field  	101,16			; _setting[2][0][1] @ 1456
	.field  	97,16			; _setting[2][0][2] @ 1472
	.field  	114,16			; _setting[2][0][3] @ 1488
	.field  	99,16			; _setting[2][0][4] @ 1504
	.field  	104,16			; _setting[2][0][5] @ 1520
	.field  	95,16			; _setting[2][0][6] @ 1536
	.field  	95,16			; _setting[2][0][7] @ 1552
	.field  	0,16			; _setting[2][0][8] @ 1568
	.field  	82,16			; _setting[2][1][0] @ 1584
	.field  	117,16			; _setting[2][1][1] @ 1600
	.field  	110,16			; _setting[2][1][2] @ 1616
	.field  	95,16			; _setting[2][1][3] @ 1632
	.field  	95,16			; _setting[2][1][4] @ 1648
	.field  	95,16			; _setting[2][1][5] @ 1664
	.field  	95,16			; _setting[2][1][6] @ 1680
	.field  	95,16			; _setting[2][1][7] @ 1696
	.field  	0,16			; _setting[2][1][8] @ 1712
	.field  	86,16			; _setting[2][2][0] @ 1728
	.field  	101,16			; _setting[2][2][1] @ 1744
	.field  	108,16			; _setting[2][2][2] @ 1760
	.field  	95,16			; _setting[2][2][3] @ 1776
	.field  	65,16			; _setting[2][2][4] @ 1792
	.field  	99,16			; _setting[2][2][5] @ 1808
	.field  	99,16			; _setting[2][2][6] @ 1824
	.field  	95,16			; _setting[2][2][7] @ 1840
	.field  	0,16			; _setting[2][2][8] @ 1856
	.field  	72,16			; _setting[2][3][0] @ 1872
	.field  	97,16			; _setting[2][3][1] @ 1888
	.field  	110,16			; _setting[2][3][2] @ 1904
	.field  	100,16			; _setting[2][3][3] @ 1920
	.field  	108,16			; _setting[2][3][4] @ 1936
	.field  	101,16			; _setting[2][3][5] @ 1952
	.field  	95,16			; _setting[2][3][6] @ 1968
	.field  	95,16			; _setting[2][3][7] @ 1984
	.field  	0,16			; _setting[2][3][8] @ 2000
	.field  	80,16			; _setting[2][4][0] @ 2016
	.field  	73,16			; _setting[2][4][1] @ 2032
	.field  	68,16			; _setting[2][4][2] @ 2048
	.field  	95,16			; _setting[2][4][3] @ 2064
	.field  	95,16			; _setting[2][4][4] @ 2080
	.field  	95,16			; _setting[2][4][5] @ 2096
	.field  	95,16			; _setting[2][4][6] @ 2112
	.field  	95,16			; _setting[2][4][7] @ 2128
	.field  	0,16			; _setting[2][4][8] @ 2144
IR_2:	.set	135


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_setting"), DW_AT_symbol_name("_Sensor_setting")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("change_handle_value"), DW_AT_symbol_name("_change_handle_value")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value"), DW_AT_symbol_name("_change_run_value")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
	.global	_menu_func
_menu_func:	.usect	".ebss",30,1,1
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("menu_func"), DW_AT_symbol_name("_menu_func")
	.dwattr DW$14, DW_AT_location[DW_OP_addr _menu_func]
	.dwattr DW$14, DW_AT_type(*DW$T$34)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$15, DW_AT_type(*DW$T$50)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
	.global	_setting
_setting:	.usect	".ebss",135,1,0
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("setting"), DW_AT_symbol_name("_setting")
	.dwattr DW$16, DW_AT_location[DW_OP_addr _setting]
	.dwattr DW$16, DW_AT_type(*DW$T$54)
	.dwattr DW$16, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI14010 C:\Users\JS\AppData\Local\Temp\TI1404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI1402 --template_info_file C:\Users\JS\AppData\Local\Temp\TI1406 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_FUCKING_NULL

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("FUCKING_NULL"), DW_AT_symbol_name("_FUCKING_NULL")
	.dwattr DW$17, DW_AT_low_pc(_FUCKING_NULL)
	.dwattr DW$17, DW_AT_high_pc(0x00)
	.dwattr DW$17, DW_AT_begin_file("menu.c")
	.dwattr DW$17, DW_AT_begin_line(0x12)
	.dwattr DW$17, DW_AT_begin_column(0x06)
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
	.dwattr DW$17, DW_AT_end_file("menu.c")
	.dwattr DW$17, DW_AT_end_line(0x16)
	.dwattr DW$17, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$17

	.sect	".text"
	.global	_menu

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("menu"), DW_AT_symbol_name("_menu")
	.dwattr DW$18, DW_AT_low_pc(_menu)
	.dwattr DW$18, DW_AT_high_pc(0x00)
	.dwattr DW$18, DW_AT_begin_file("menu.c")
	.dwattr DW$18, DW_AT_begin_line(0x23)
	.dwattr DW$18, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",36,1

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
;***  	-----------------------    K$51 = &menu_func;
;***  	-----------------------    U$4 = 0L;
;*** 37	-----------------------    int32_X = 0L;
;*** 38	-----------------------    int32_Y = 0L;
;***  	-----------------------    goto g10;
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
;* AR4   assigned to C$1
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$19, DW_AT_type(*DW$T$46)
	.dwattr DW$19, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$20, DW_AT_type(*DW$T$46)
	.dwattr DW$20, DW_AT_location[DW_OP_reg12]
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("int32_Y"), DW_AT_symbol_name("_int32_Y")
	.dwattr DW$21, DW_AT_type(*DW$T$47)
	.dwattr DW$21, DW_AT_location[DW_OP_breg20 -10]
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("int32_X"), DW_AT_symbol_name("_int32_X")
	.dwattr DW$22, DW_AT_type(*DW$T$47)
	.dwattr DW$22, DW_AT_location[DW_OP_breg20 -8]
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("K$51"), DW_AT_symbol_name("K$51")
	.dwattr DW$23, DW_AT_type(*DW$T$35)
	.dwattr DW$23, DW_AT_location[DW_OP_breg20 -4]
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("U$4"), DW_AT_symbol_name("U$4")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to U$34
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$25, DW_AT_type(*DW$T$44)
	.dwattr DW$25, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$6
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$26, DW_AT_type(*DW$T$43)
	.dwattr DW$26, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$27, DW_AT_type(*DW$T$44)
	.dwattr DW$27, DW_AT_location[DW_OP_reg8]
        MOVB      ACC,#0
        MOVL      XAR4,#_menu_func
        MOVL      XAR3,#_setting
        MOVL      *-SP[6],ACC
        MOVL      *-SP[4],XAR4
        MOVL      XAR2,XAR3
	.dwpsn	"menu.c",37,8
        MOVL      *-SP[8],ACC           ; |37| 
	.dwpsn	"menu.c",38,8
        MOVL      *-SP[10],ACC          ; |38| 
        BF        L6,UNC
        ; branch occurs
L1:    
DW$L$_menu$2$B:
;***	-----------------------g2:
;*** 127	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g20;
	.dwpsn	"menu.c",127,10
        TBIT      @_GpioDataRegs+1,#15  ; |127| 
        BF        L11,TC                ; |127| 
        ; branchcc occurs ; |127| 
DW$L$_menu$2$E:
DW$L$_menu$3$B:
;*** 129	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 132	-----------------------    VFDPrintf("SUB__OUT");
;*** 133	-----------------------    DSP28x_usDelay(1999998uL);
;*** 135	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 131	-----------------------    int32_Y = 0L;
;*** 137	-----------------------    goto g10;
	.dwpsn	"menu.c",129,6
        OR        @_GpioDataRegs,#0x2000 ; |129| 
	.dwpsn	"menu.c",132,6
        MOVL      XAR4,#FSL2            ; |132| 
        MOVL      *-SP[2],XAR4          ; |132| 
        LCR       #_VFDPrintf           ; |132| 
        ; call occurs [#_VFDPrintf] ; |132| 
	.dwpsn	"menu.c",133,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |133| 
        ; call occurs [#_DSP28x_usDelay] ; |133| 
	.dwpsn	"menu.c",135,6
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xdfff ; |135| 
	.dwpsn	"menu.c",131,6
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |131| 
	.dwpsn	"menu.c",137,6
        BF        L6,UNC                ; |137| 
        ; branch occurs ; |137| 
DW$L$_menu$3$E:
L2:    
DW$L$_menu$4$B:
;***	-----------------------g4:
;*** 63	-----------------------    *((volatile struct _GPBDAT_BITS *)C$2+8L) |= 2u;
;*** 65	-----------------------    if ( (--int32_X) >= 0L ) goto g6;
	.dwpsn	"menu.c",63,4
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |63| 
        OR        *+XAR4[0],#0x0002     ; |63| 
	.dwpsn	"menu.c",65,4
        MOVL      ACC,*-SP[8]
        SUBB      ACC,#1                ; |65| 
        MOVL      *-SP[8],ACC           ; |65| 
        BF        L3,GEQ                ; |65| 
        ; branchcc occurs ; |65| 
DW$L$_menu$4$E:
DW$L$_menu$5$B:
;*** 69	-----------------------    int32_X = 2L;
	.dwpsn	"menu.c",69,5
        MOVB      ACC,#2
        MOVL      *-SP[8],ACC           ; |69| 
DW$L$_menu$5$E:
L3:    
DW$L$_menu$6$B:
;***	-----------------------g6:
;*** 71	-----------------------    U$4 = int32_X*45L;
;*** 71	-----------------------    U$7 = U$4+K$6;
;*** 71	-----------------------    VFDPrintf((char *)U$7);
;*** 72	-----------------------    DSP28x_usDelay(1999998uL);
;*** 74	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;*** 75	-----------------------    goto g10;
	.dwpsn	"menu.c",71,4
        MOVB      ACC,#45
        MOVL      XT,ACC                ; |71| 
        MOVL      ACC,*-SP[8]           ; |71| 
        IMPYL     ACC,XT,ACC            ; |71| 
        MOVL      *-SP[6],ACC           ; |71| 
        MOVL      XAR6,*-SP[6]          ; |71| 
        MOVL      ACC,XAR3              ; |71| 
        ADDL      ACC,XAR6
        MOVL      *-SP[2],ACC           ; |71| 
        MOVL      XAR2,ACC              ; |71| 
        LCR       #_VFDPrintf           ; |71| 
        ; call occurs [#_VFDPrintf] ; |71| 
	.dwpsn	"menu.c",72,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |72| 
        ; call occurs [#_DSP28x_usDelay] ; |72| 
	.dwpsn	"menu.c",74,4
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |74| 
	.dwpsn	"menu.c",75,3
        BF        L6,UNC                ; |75| 
        ; branch occurs ; |75| 
DW$L$_menu$6$E:
L4:    
DW$L$_menu$7$B:
;***	-----------------------g7:
;*** 47	-----------------------    *&GpioDataRegs |= 0x1000u;
;*** 49	-----------------------    if ( (++int32_X) <= 2L ) goto g9;
	.dwpsn	"menu.c",47,4
        OR        @_GpioDataRegs,#0x1000 ; |47| 
	.dwpsn	"menu.c",49,4
        MOVL      ACC,*-SP[8]
        ADDB      ACC,#1                ; |49| 
        MOVL      *-SP[8],ACC           ; |49| 
        MOVL      XAR6,*-SP[8]          ; |49| 
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |49| 
        BF        L5,GEQ                ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_menu$7$E:
DW$L$_menu$8$B:
;*** 53	-----------------------    int32_X = 0L;
	.dwpsn	"menu.c",53,5
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |53| 
DW$L$_menu$8$E:
L5:    
DW$L$_menu$9$B:
;***	-----------------------g9:
;*** 55	-----------------------    U$4 = int32_X*45L;
;*** 55	-----------------------    U$7 = U$4+K$6;
;*** 55	-----------------------    VFDPrintf((char *)U$7);
;*** 56	-----------------------    DSP28x_usDelay(1999998uL);
;*** 58	-----------------------    *&GpioDataRegs &= 0xefffu;
	.dwpsn	"menu.c",55,4
        MOVB      ACC,#45
        MOVL      XT,ACC                ; |55| 
        MOVL      ACC,*-SP[8]           ; |55| 
        IMPYL     ACC,XT,ACC            ; |55| 
        MOVL      *-SP[6],ACC           ; |55| 
        MOVL      XAR6,*-SP[6]          ; |55| 
        MOVL      ACC,XAR3              ; |55| 
        ADDL      ACC,XAR6
        MOVL      *-SP[2],ACC           ; |55| 
        MOVL      XAR2,ACC              ; |55| 
        LCR       #_VFDPrintf           ; |55| 
        ; call occurs [#_VFDPrintf] ; |55| 
	.dwpsn	"menu.c",56,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |56| 
        ; call occurs [#_DSP28x_usDelay] ; |56| 
	.dwpsn	"menu.c",58,4
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |58| 
DW$L$_menu$9$E:
L6:    
DW$L$_menu$10$B:
;***	-----------------------g10:
;***	-----------------------g10:
;*** 42	-----------------------    VFDPrintf((char *)U$7);
;*** 43	-----------------------    DSP28x_usDelay(1999998uL);
;*** 45	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g7;
	.dwpsn	"menu.c",42,3
        MOVL      *-SP[2],XAR2          ; |42| 
        LCR       #_VFDPrintf           ; |42| 
        ; call occurs [#_VFDPrintf] ; |42| 
	.dwpsn	"menu.c",43,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |43| 
        ; call occurs [#_DSP28x_usDelay] ; |43| 
	.dwpsn	"menu.c",45,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |45| 
        BF        L4,NTC                ; |45| 
        ; branchcc occurs ; |45| 
DW$L$_menu$10$E:
DW$L$_menu$11$B:
;*** 61	-----------------------    C$2 = &GpioDataRegs;
;*** 61	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"menu.c",61,8
        MOVL      XAR4,#_GpioDataRegs   ; |61| 
        TBIT      *+XAR4[0],#15         ; |61| 
        BF        L2,NTC                ; |61| 
        ; branchcc occurs ; |61| 
DW$L$_menu$11$E:
DW$L$_menu$12$B:
;*** 77	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"menu.c",77,8
        TBIT      @_GpioDataRegs+1,#14  ; |77| 
        BF        L6,TC                 ; |77| 
        ; branchcc occurs ; |77| 
DW$L$_menu$12$E:
DW$L$_menu$13$B:
;*** 79	-----------------------    *(&GpioDataRegs+1) |= 0x800u;
;*** 81	-----------------------    VFDPrintf("SUB___IN");
;*** 82	-----------------------    DSP28x_usDelay(1999998uL);
;*** 84	-----------------------    *(&GpioDataRegs+1) &= 0xf7ffu;
;***  	-----------------------    U$34 = int32_Y*9L+U$4+K$6;
;***  	-----------------------    goto g20;
	.dwpsn	"menu.c",79,4
        OR        @_GpioDataRegs+1,#0x0800 ; |79| 
	.dwpsn	"menu.c",81,4
        MOVL      XAR4,#FSL3            ; |81| 
        MOVL      *-SP[2],XAR4          ; |81| 
        LCR       #_VFDPrintf           ; |81| 
        ; call occurs [#_VFDPrintf] ; |81| 
	.dwpsn	"menu.c",82,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |82| 
        ; call occurs [#_DSP28x_usDelay] ; |82| 
	.dwpsn	"menu.c",84,4
        MOVL      XAR6,*-SP[10]
        MOVL      ACC,*-SP[10]
        LSL       ACC,3
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC
        MOVL      ACC,*-SP[6]
        MOVL      P,XAR3
        ADDL      ACC,XAR6
        ADDL      P,ACC
        MOVL      XAR1,P
        MOVW      DP,#_GpioDataRegs+1
        AND       @_GpioDataRegs+1,#0xf7ff ; |84| 
        BF        L11,UNC
        ; branch occurs
DW$L$_menu$13$E:
L7:    
DW$L$_menu$14$B:
;***	-----------------------g14:
;*** 108	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+8L) |= 2u;
;*** 110	-----------------------    if ( (--int32_Y) >= 0L ) goto g16;
	.dwpsn	"menu.c",108,6
        MOVB      ACC,#8
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |108| 
        OR        *+XAR4[0],#0x0002     ; |108| 
	.dwpsn	"menu.c",110,6
        MOVL      ACC,*-SP[10]
        SUBB      ACC,#1                ; |110| 
        MOVL      *-SP[10],ACC          ; |110| 
        BF        L8,GEQ                ; |110| 
        ; branchcc occurs ; |110| 
DW$L$_menu$14$E:
DW$L$_menu$15$B:
;*** 114	-----------------------    int32_Y = 4L;
	.dwpsn	"menu.c",114,7
        MOVB      ACC,#4
        MOVL      *-SP[10],ACC          ; |114| 
DW$L$_menu$15$E:
L8:    
DW$L$_menu$16$B:
;***	-----------------------g16:
;*** 116	-----------------------    U$34 = int32_Y*9L+U$4+K$6;
;*** 116	-----------------------    VFDPrintf((char *)U$34);
;*** 117	-----------------------    DSP28x_usDelay(1999998uL);
;*** 119	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;*** 120	-----------------------    goto g20;
	.dwpsn	"menu.c",116,6
        MOVL      XAR6,*-SP[10]         ; |116| 
        MOVL      ACC,*-SP[10]
        LSL       ACC,3                 ; |116| 
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |116| 
        MOVL      P,XAR3                ; |116| 
        MOVL      ACC,*-SP[6]           ; |116| 
        ADDL      ACC,XAR6
        ADDL      P,ACC
        MOVL      *-SP[2],P             ; |116| 
        MOVL      XAR1,P                ; |116| 
        LCR       #_VFDPrintf           ; |116| 
        ; call occurs [#_VFDPrintf] ; |116| 
	.dwpsn	"menu.c",117,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |117| 
        ; call occurs [#_DSP28x_usDelay] ; |117| 
	.dwpsn	"menu.c",119,6
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |119| 
	.dwpsn	"menu.c",120,5
        BF        L11,UNC               ; |120| 
        ; branch occurs ; |120| 
DW$L$_menu$16$E:
L9:    
DW$L$_menu$17$B:
;***	-----------------------g17:
;*** 92	-----------------------    *&GpioDataRegs |= 0x1000u;
;*** 94	-----------------------    if ( (++int32_Y) <= 4L ) goto g19;
	.dwpsn	"menu.c",92,6
        OR        @_GpioDataRegs,#0x1000 ; |92| 
	.dwpsn	"menu.c",94,6
        MOVL      ACC,*-SP[10]
        ADDB      ACC,#1                ; |94| 
        MOVL      *-SP[10],ACC          ; |94| 
        MOVL      XAR6,*-SP[10]         ; |94| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |94| 
        BF        L10,GEQ               ; |94| 
        ; branchcc occurs ; |94| 
DW$L$_menu$17$E:
DW$L$_menu$18$B:
;*** 98	-----------------------    int32_Y = 0L;
	.dwpsn	"menu.c",98,7
        MOVB      ACC,#0
        MOVL      *-SP[10],ACC          ; |98| 
DW$L$_menu$18$E:
L10:    
DW$L$_menu$19$B:
;***	-----------------------g19:
;*** 100	-----------------------    U$34 = int32_Y*9L+U$4+K$6;
;*** 100	-----------------------    VFDPrintf((char *)U$34);
;*** 101	-----------------------    DSP28x_usDelay(1999998uL);
;*** 103	-----------------------    *&GpioDataRegs &= 0xefffu;
	.dwpsn	"menu.c",100,6
        MOVL      XAR6,*-SP[10]         ; |100| 
        MOVL      ACC,*-SP[10]
        LSL       ACC,3                 ; |100| 
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |100| 
        MOVL      P,XAR3                ; |100| 
        MOVL      ACC,*-SP[6]           ; |100| 
        ADDL      ACC,XAR6
        ADDL      P,ACC
        MOVL      *-SP[2],P             ; |100| 
        MOVL      XAR1,P                ; |100| 
        LCR       #_VFDPrintf           ; |100| 
        ; call occurs [#_VFDPrintf] ; |100| 
	.dwpsn	"menu.c",101,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |101| 
        ; call occurs [#_DSP28x_usDelay] ; |101| 
	.dwpsn	"menu.c",103,6
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |103| 
DW$L$_menu$19$E:
L11:    
DW$L$_menu$20$B:
;***	-----------------------g20:
;***	-----------------------g20:
;*** 88	-----------------------    VFDPrintf((char *)U$34);
;*** 89	-----------------------    DSP28x_usDelay(1999998uL);
;*** 90	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g17;
	.dwpsn	"menu.c",88,5
        MOVL      *-SP[2],XAR1          ; |88| 
        LCR       #_VFDPrintf           ; |88| 
        ; call occurs [#_VFDPrintf] ; |88| 
	.dwpsn	"menu.c",89,5
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |89| 
        ; call occurs [#_DSP28x_usDelay] ; |89| 
	.dwpsn	"menu.c",90,5
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |90| 
        BF        L9,NTC                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_menu$20$E:
DW$L$_menu$21$B:
;*** 106	-----------------------    C$1 = &GpioDataRegs;
;*** 106	-----------------------    if ( !(*C$1&0x8000u) ) goto g14;
	.dwpsn	"menu.c",106,10
        MOVL      XAR4,#_GpioDataRegs   ; |106| 
        TBIT      *+XAR4[0],#15         ; |106| 
        BF        L7,NTC                ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_menu$21$E:
DW$L$_menu$22$B:
;*** 122	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"menu.c",122,10
        TBIT      @_GpioDataRegs+1,#14  ; |122| 
        BF        L1,TC                 ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_menu$22$E:
DW$L$_menu$23$B:
;*** 124	-----------------------    (*K$51[5*int32_X+int32_Y])();
;*** 125	-----------------------    goto g20;
	.dwpsn	"menu.c",124,6
        MOVL      ACC,*-SP[8]
        LSL       ACC,3                 ; |124| 
        MOVL      XAR6,ACC              ; |124| 
        MOVL      ACC,*-SP[8]           ; |124| 
        LSL       ACC,1                 ; |124| 
        ADDL      ACC,XAR6
        MOVL      XAR7,ACC              ; |124| 
        MOVL      XAR4,*-SP[4]          ; |124| 
        MOVL      ACC,*-SP[10]          ; |124| 
        LSL       ACC,1                 ; |124| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |124| 
        LCR       *XAR7                 ; |124| 
        ; call occurs [XAR7] ; |124| 
	.dwpsn	"menu.c",125,5
        BF        L11,UNC               ; |125| 
        ; branch occurs ; |125| 
DW$L$_menu$23$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$28	.dwtag  DW_TAG_loop
	.dwattr DW$28, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\menu.asm:L6:1:1674809605")
	.dwattr DW$28, DW_AT_begin_file("menu.c")
	.dwattr DW$28, DW_AT_begin_line(0x2a)
	.dwattr DW$28, DW_AT_end_line(0x89)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_menu$10$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_menu$10$E)
DW$30	.dwtag  DW_TAG_loop_range
	.dwattr DW$30, DW_AT_low_pc(DW$L$_menu$7$B)
	.dwattr DW$30, DW_AT_high_pc(DW$L$_menu$7$E)
DW$31	.dwtag  DW_TAG_loop_range
	.dwattr DW$31, DW_AT_low_pc(DW$L$_menu$8$B)
	.dwattr DW$31, DW_AT_high_pc(DW$L$_menu$8$E)
DW$32	.dwtag  DW_TAG_loop_range
	.dwattr DW$32, DW_AT_low_pc(DW$L$_menu$11$B)
	.dwattr DW$32, DW_AT_high_pc(DW$L$_menu$11$E)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_menu$4$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_menu$4$E)
DW$34	.dwtag  DW_TAG_loop_range
	.dwattr DW$34, DW_AT_low_pc(DW$L$_menu$5$B)
	.dwattr DW$34, DW_AT_high_pc(DW$L$_menu$5$E)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_menu$13$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_menu$13$E)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_menu$12$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_menu$12$E)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$_menu$9$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$_menu$9$E)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_menu$6$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_menu$6$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_menu$3$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_menu$3$E)

DW$40	.dwtag  DW_TAG_loop
	.dwattr DW$40, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\menu.asm:L11:2:1674809605")
	.dwattr DW$40, DW_AT_begin_file("menu.c")
	.dwattr DW$40, DW_AT_begin_line(0x58)
	.dwattr DW$40, DW_AT_end_line(0x7f)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_menu$20$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_menu$20$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_menu$17$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_menu$17$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_menu$18$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_menu$18$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_menu$14$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_menu$14$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_menu$15$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_menu$15$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_menu$21$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_menu$21$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_menu$22$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_menu$22$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_menu$23$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_menu$23$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_menu$19$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_menu$19$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_menu$16$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_menu$16$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_menu$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_menu$2$E)
	.dwendtag DW$40

	.dwendtag DW$28

	.dwattr DW$18, DW_AT_end_file("menu.c")
	.dwattr DW$18, DW_AT_end_line(0x92)
	.dwattr DW$18, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$18

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
	.global	_max_min_check
	.global	_sensor_check_127
	.global	_position_check
	.global	_DSP28x_usDelay
	.global	_Sensor_setting
	.global	_VFDPrintf
	.global	_search_race
	.global	_change_handle_value
	.global	_change_run_value
	.global	_sensor_check_4095
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
DW$53	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x1e)
DW$54	.dwtag  DW_TAG_subrange_type
	.dwattr DW$54, DW_AT_upper_bound(0x02)
DW$55	.dwtag  DW_TAG_subrange_type
	.dwattr DW$55, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$34

DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$35, DW_AT_address_class(0x16)

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$37

DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$57	.dwtag  DW_TAG_far_type
	.dwattr DW$57, DW_AT_type(*DW$T$26)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$57)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_address_class(0x16)

DW$T$54	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$54, DW_AT_byte_size(0x87)
DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr DW$58, DW_AT_upper_bound(0x02)
DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr DW$59, DW_AT_upper_bound(0x04)
DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr DW$60, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$54

DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x0a)
DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr DW$61, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$33


DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x09)
DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr DW$62, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x2d)
DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr DW$63, DW_AT_upper_bound(0x04)
DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr DW$64, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$41

DW$65	.dwtag  DW_TAG_far_type
	.dwattr DW$65, DW_AT_type(*DW$T$11)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$65)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$66, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$67, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$68, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$69, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$70, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$71, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$72, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$73, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$74, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$27	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr DW$75, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$76, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$77, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$78, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$79, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$80, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$81, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$82, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$83, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$84, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$85, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$86, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$87, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$88, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$89, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$90, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$91, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$92, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$93, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$94, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$95, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$96, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$97, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$98, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$99, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$100, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$101, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$102, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$103, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$104, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$105, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$106, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$107, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$108, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$109, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$110, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$113, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$114, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


	.dwattr DW$17, DW_AT_external(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
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

DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$119, DW_AT_location[DW_OP_reg1]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$120, DW_AT_location[DW_OP_reg2]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$121, DW_AT_location[DW_OP_reg3]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$122, DW_AT_location[DW_OP_reg4]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$123, DW_AT_location[DW_OP_reg5]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$125, DW_AT_location[DW_OP_reg7]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$126, DW_AT_location[DW_OP_reg8]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$127, DW_AT_location[DW_OP_reg9]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$129, DW_AT_location[DW_OP_reg11]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$131, DW_AT_location[DW_OP_reg13]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$132, DW_AT_location[DW_OP_reg14]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$133, DW_AT_location[DW_OP_reg15]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$135, DW_AT_location[DW_OP_reg17]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$136, DW_AT_location[DW_OP_reg18]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$137, DW_AT_location[DW_OP_reg19]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$138, DW_AT_location[DW_OP_reg20]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$139, DW_AT_location[DW_OP_reg21]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$140, DW_AT_location[DW_OP_reg22]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$141, DW_AT_location[DW_OP_reg23]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$142, DW_AT_location[DW_OP_reg24]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$143, DW_AT_location[DW_OP_reg25]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$144, DW_AT_location[DW_OP_reg26]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$145, DW_AT_location[DW_OP_reg27]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$146, DW_AT_location[DW_OP_reg28]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$147, DW_AT_location[DW_OP_reg29]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$148, DW_AT_location[DW_OP_reg30]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$149, DW_AT_location[DW_OP_reg31]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x20]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x21]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x22]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x23]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x24]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x25]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x26]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x27]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

