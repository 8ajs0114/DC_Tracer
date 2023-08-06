;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 07 00:20:45 2023                 *
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
	.field  	_sen_arr+0,32
	.field  	4,32			; _sen_arr[0] @ 0
	.field  	5,32			; _sen_arr[1] @ 32
	.field  	6,32			; _sen_arr[2] @ 64
	.field  	7,32			; _sen_arr[3] @ 96
	.field  	8,32			; _sen_arr[4] @ 128
	.field  	9,32			; _sen_arr[5] @ 160
	.field  	10,32			; _sen_arr[6] @ 192
	.field  	11,32			; _sen_arr[7] @ 224
IR_1:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_state_table+0,32
	.field  	61440,16			; _state_table[0] @ 0
	.field  	61440,16			; _state_table[1] @ 16
	.field  	61440,16			; _state_table[2] @ 32
	.field  	61440,16			; _state_table[3] @ 48
	.field  	30720,16			; _state_table[4] @ 64
	.field  	15360,16			; _state_table[5] @ 80
	.field  	7680,16			; _state_table[6] @ 96
	.field  	3840,16			; _state_table[7] @ 112
	.field  	1920,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	480,16			; _state_table[10] @ 160
	.field  	240,16			; _state_table[11] @ 176
	.field  	120,16			; _state_table[12] @ 192
	.field  	60,16			; _state_table[13] @ 208
	.field  	30,16			; _state_table[14] @ 224
	.field  	15,16			; _state_table[15] @ 240
	.field  	15,16			; _state_table[16] @ 256
	.field  	15,16			; _state_table[17] @ 272
	.field  	15,16			; _state_table[18] @ 288
IR_2:	.set	19

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_adc_arr+0,32
	.field  	0,32			; _adc_arr[0] @ 0
	.field  	4369,32			; _adc_arr[1] @ 32
	.field  	8738,32			; _adc_arr[2] @ 64
	.field  	13107,32			; _adc_arr[3] @ 96
	.field  	17476,32			; _adc_arr[4] @ 128
	.field  	21845,32			; _adc_arr[5] @ 160
	.field  	26214,32			; _adc_arr[6] @ 192
	.field  	30583,32			; _adc_arr[7] @ 224
	.field  	34952,32			; _adc_arr[8] @ 256
	.field  	39321,32			; _adc_arr[9] @ 288
	.field  	43690,32			; _adc_arr[10] @ 320
	.field  	48059,32			; _adc_arr[11] @ 352
	.field  	52428,32			; _adc_arr[12] @ 384
	.field  	56797,32			; _adc_arr[13] @ 416
	.field  	61166,32			; _adc_arr[14] @ 448
	.field  	65535,32			; _adc_arr[15] @ 480
IR_3:	.set	32


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("write_maxmin_rom"), DW_AT_symbol_name("_write_maxmin_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$9, DW_AT_type(*DW$T$23)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_enable"), DW_AT_symbol_name("_u16_sensor_enable")
	.dwattr DW$10, DW_AT_type(*DW$T$23)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_state"), DW_AT_symbol_name("_u16_sensor_state")
	.dwattr DW$11, DW_AT_type(*DW$T$23)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("u16_repeat_const"), DW_AT_symbol_name("_u16_repeat_const")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$13, DW_AT_type(*DW$T$168)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$14, DW_AT_type(*DW$T$168)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$15, DW_AT_type(*DW$T$100)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("int32_copmare_cnt"), DW_AT_symbol_name("_int32_copmare_cnt")
	.dwattr DW$16, DW_AT_type(*DW$T$123)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("int32_sen_cnt"), DW_AT_symbol_name("_int32_sen_cnt")
	.dwattr DW$17, DW_AT_type(*DW$T$123)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("long_adc_sum_right"), DW_AT_symbol_name("_long_adc_sum_right")
	.dwattr DW$18, DW_AT_type(*DW$T$12)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$19, DW_AT_type(*DW$T$3)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$19

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("int32_cross_cnt"), DW_AT_symbol_name("_int32_cross_cnt")
	.dwattr DW$23, DW_AT_type(*DW$T$123)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$27


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("long_adc_sum_left"), DW_AT_symbol_name("_long_adc_sum_left")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$35

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$39, DW_AT_type(*DW$T$162)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$40, DW_AT_type(*DW$T$162)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_sen_arr
_sen_arr:	.usect	".ebss",16,1,1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("sen_arr"), DW_AT_symbol_name("_sen_arr")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _sen_arr]
	.dwattr DW$41, DW_AT_type(*DW$T$128)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$42, DW_AT_type(*DW$T$159)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$43, DW_AT_type(*DW$T$115)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$44, DW_AT_type(*DW$T$166)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$45, DW_AT_type(*DW$T$157)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$46, DW_AT_type(*DW$T$147)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_adc_arr
_adc_arr:	.usect	".ebss",32,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("adc_arr"), DW_AT_symbol_name("_adc_arr")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _adc_arr]
	.dwattr DW$47, DW_AT_type(*DW$T$129)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$48, DW_AT_type(*DW$T$97)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$49, DW_AT_type(*DW$T$103)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$50, DW_AT_type(*DW$T$103)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$51, DW_AT_type(*DW$T$103)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$52, DW_AT_type(*DW$T$139)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI96410 C:\Users\JS\AppData\Local\Temp\TI9644 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI9642 --template_info_file C:\Users\JS\AppData\Local\Temp\TI9646 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sen_vari_init

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$53, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("sensor.c")
	.dwattr DW$53, DW_AT_begin_line(0x17d)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",383,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sen_vari_init                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sen_vari_init:
;*** 384	-----------------------    memset(&g_sen, 0, 224uL);
;*** 385	-----------------------    memset(&g_pos, 0, 32uL);
;*** 386	-----------------------    memset(&g_rmark, 0, 1uL);
;*** 387	-----------------------    memset(&g_lmark, 0, 1uL);
;*** 390	-----------------------    u16_sensor_enable = 0xffffu;
;*** 393	-----------------------    (*p_sen).iq7_weight = (-1792000L);
;*** 393	-----------------------    (*p_sen).u16_active_arr = 0x8000u;
;*** 393	-----------------------    (*p_sen).u16_passive_arr = 32767u;
;*** 394	-----------------------    *((volatile long * const)p_sen+26L) = (-1408000L);
;*** 394	-----------------------    *((volatile unsigned * const)p_sen+24L) = 16384u;
;*** 394	-----------------------    *((volatile unsigned * const)p_sen+25L) = 0xbfffu;
;*** 395	-----------------------    *((volatile long * const)p_sen+40L) = (-1232000L);
;*** 395	-----------------------    *((volatile unsigned * const)p_sen+38L) = 8192u;
;*** 395	-----------------------    *((volatile unsigned * const)p_sen+39L) = 0xdfffu;
;*** 396	-----------------------    *((volatile long * const)p_sen+54L) = (-1008640L);
;*** 396	-----------------------    *((volatile unsigned * const)p_sen+52L) = 4096u;
;*** 396	-----------------------    *((volatile unsigned * const)p_sen+53L) = 0xefffu;
;*** 398	-----------------------    *((volatile long * const)p_sen+68L) = (-783360L);
;*** 398	-----------------------    *((volatile unsigned * const)p_sen+66L) = 2048u;
;*** 398	-----------------------    *((volatile unsigned * const)p_sen+67L) = 0xf7ffu;
;*** 399	-----------------------    *((volatile long * const)p_sen+82L) = (-448000L);
;*** 399	-----------------------    *((volatile unsigned * const)p_sen+80L) = 1024u;
;*** 399	-----------------------    *((volatile unsigned * const)p_sen+81L) = 0xfbffu;
;*** 400	-----------------------    *((volatile long * const)p_sen+96L) = (-192000L);
;*** 400	-----------------------    *((volatile unsigned * const)p_sen+94L) = 512u;
;*** 400	-----------------------    *((volatile unsigned * const)p_sen+95L) = 0xfdffu;
;*** 401	-----------------------    *((volatile long * const)p_sen+110L) = (-64000L);
;*** 401	-----------------------    *((volatile unsigned * const)p_sen+108L) = 256u;
;*** 401	-----------------------    *((volatile unsigned * const)p_sen+109L) = 0xfeffu;
;*** 403	-----------------------    *((volatile long * const)p_sen+124L) = 64000L;
;*** 403	-----------------------    *((volatile unsigned * const)p_sen+122L) = 128u;
;*** 403	-----------------------    *((volatile unsigned * const)p_sen+123L) = 0xff7fu;
;*** 404	-----------------------    *((volatile long * const)p_sen+138L) = 192000L;
;*** 404	-----------------------    *((volatile unsigned * const)p_sen+136L) = 64u;
;*** 404	-----------------------    *((volatile unsigned * const)p_sen+137L) = 0xffbfu;
;*** 405	-----------------------    *((volatile long * const)p_sen+152L) = 448000L;
;*** 405	-----------------------    *((volatile unsigned * const)p_sen+150L) = 32u;
;*** 405	-----------------------    *((volatile unsigned * const)p_sen+151L) = 0xffdfu;
;*** 406	-----------------------    *((volatile long * const)p_sen+166L) = 783360L;
;*** 406	-----------------------    *((volatile unsigned * const)p_sen+164L) = 16u;
;*** 406	-----------------------    *((volatile unsigned * const)p_sen+165L) = 0xffefu;
;*** 408	-----------------------    *((volatile long * const)p_sen+180L) = 1008640L;
;*** 408	-----------------------    *((volatile unsigned * const)p_sen+178L) = 8u;
;*** 408	-----------------------    *((volatile unsigned * const)p_sen+179L) = 0xfff7u;
;*** 409	-----------------------    *((volatile long * const)p_sen+194L) = 1232000L;
;*** 409	-----------------------    *((volatile unsigned * const)p_sen+192L) = 4u;
;*** 409	-----------------------    *((volatile unsigned * const)p_sen+193L) = 0xfffbu;
;*** 410	-----------------------    *((volatile long * const)p_sen+208L) = 1408000L;
;*** 410	-----------------------    *((volatile unsigned * const)p_sen+206L) = 2u;
;*** 410	-----------------------    *((volatile unsigned * const)p_sen+207L) = 0xfffdu;
;*** 411	-----------------------    *((volatile long * const)p_sen+222L) = 1792000L;
;*** 411	-----------------------    *((volatile unsigned * const)p_sen+220L) = 1u;
;*** 411	-----------------------    *((volatile unsigned * const)p_sen+221L) = 0xfffeu;
;*** 411	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _p_sen
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$54, DW_AT_type(*DW$T$109)
	.dwattr DW$54, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_sen
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$55, DW_AT_type(*DW$T$138)
	.dwattr DW$55, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |383| 
	.dwpsn	"sensor.c",384,2
        MOVB      ACC,#224
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_sen          ; |384| 
        LCR       #_memset              ; |384| 
        ; call occurs [#_memset] ; |384| 
	.dwpsn	"sensor.c",385,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |385| 
        MOVB      ACC,#32
        LCR       #_memset              ; |385| 
        ; call occurs [#_memset] ; |385| 
	.dwpsn	"sensor.c",386,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |386| 
        MOVB      ACC,#1
        LCR       #_memset              ; |386| 
        ; call occurs [#_memset] ; |386| 
	.dwpsn	"sensor.c",387,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |387| 
        MOVB      ACC,#1
        LCR       #_memset              ; |387| 
        ; call occurs [#_memset] ; |387| 
	.dwpsn	"sensor.c",390,2
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#65535 ; |390| 
	.dwpsn	"sensor.c",393,3
        SETC      SXM
        MOVB      XAR0,#12              ; |393| 
        MOV       ACC,#-875 << 11
        MOVL      *+XAR1[AR0],ACC       ; |393| 
	.dwpsn	"sensor.c",393,44
        MOVB      XAR0,#10              ; |393| 
        MOV       *+XAR1[AR0],#32768    ; |393| 
	.dwpsn	"sensor.c",393,84
        MOVB      XAR0,#11              ; |393| 
        MOV       *+XAR1[AR0],#32767    ; |393| 
	.dwpsn	"sensor.c",394,3
        MOVB      XAR0,#26              ; |394| 
        MOV       ACC,#-1375 << 10
        MOVL      *+XAR1[AR0],ACC       ; |394| 
	.dwpsn	"sensor.c",394,44
        MOVB      XAR0,#24              ; |394| 
        MOV       *+XAR1[AR0],#16384    ; |394| 
	.dwpsn	"sensor.c",394,84
        MOVB      XAR0,#25              ; |394| 
        MOV       *+XAR1[AR0],#49151    ; |394| 
	.dwpsn	"sensor.c",395,3
        MOVB      XAR0,#40              ; |395| 
        MOV       ACC,#-9625 << 7
        MOVL      *+XAR1[AR0],ACC       ; |395| 
	.dwpsn	"sensor.c",395,43
        MOVB      XAR0,#38              ; |395| 
        MOV       *+XAR1[AR0],#8192     ; |395| 
	.dwpsn	"sensor.c",395,83
        MOVB      XAR0,#39              ; |395| 
        MOV       *+XAR1[AR0],#57343    ; |395| 
	.dwpsn	"sensor.c",396,3
        MOVB      XAR0,#54              ; |396| 
        MOV       ACC,#-985 << 10
        MOVL      *+XAR1[AR0],ACC       ; |396| 
	.dwpsn	"sensor.c",396,43
        MOVB      XAR0,#52              ; |396| 
        MOV       *+XAR1[AR0],#4096     ; |396| 
	.dwpsn	"sensor.c",396,83
        MOVB      XAR0,#53              ; |396| 
        MOV       *+XAR1[AR0],#61439    ; |396| 
	.dwpsn	"sensor.c",398,3
        MOVB      XAR0,#68              ; |398| 
        MOV       ACC,#-765 << 10
        MOVL      *+XAR1[AR0],ACC       ; |398| 
	.dwpsn	"sensor.c",398,44
        MOVB      XAR0,#66              ; |398| 
        MOV       *+XAR1[AR0],#2048     ; |398| 
	.dwpsn	"sensor.c",398,84
        MOVB      XAR0,#67              ; |398| 
        MOV       *+XAR1[AR0],#63487    ; |398| 
	.dwpsn	"sensor.c",399,3
        MOVB      XAR0,#82              ; |399| 
        MOV       ACC,#-875 << 9
        MOVL      *+XAR1[AR0],ACC       ; |399| 
	.dwpsn	"sensor.c",399,44
        MOVB      XAR0,#80              ; |399| 
        MOV       *+XAR1[AR0],#1024     ; |399| 
	.dwpsn	"sensor.c",399,84
        MOVB      XAR0,#81              ; |399| 
        MOV       *+XAR1[AR0],#64511    ; |399| 
	.dwpsn	"sensor.c",400,3
        MOVB      XAR0,#96              ; |400| 
        MOV       ACC,#-375 << 9
        MOVL      *+XAR1[AR0],ACC       ; |400| 
	.dwpsn	"sensor.c",400,43
        MOVB      XAR0,#94              ; |400| 
        MOV       *+XAR1[AR0],#512      ; |400| 
	.dwpsn	"sensor.c",400,83
        MOVB      XAR0,#95              ; |400| 
        MOV       *+XAR1[AR0],#65023    ; |400| 
	.dwpsn	"sensor.c",401,3
        MOVB      XAR0,#110             ; |401| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR1[AR0],ACC       ; |401| 
	.dwpsn	"sensor.c",401,43
        MOVB      XAR0,#108             ; |401| 
        MOV       *+XAR1[AR0],#256      ; |401| 
	.dwpsn	"sensor.c",401,83
        MOVB      XAR0,#109             ; |401| 
        MOV       *+XAR1[AR0],#65279    ; |401| 
	.dwpsn	"sensor.c",403,3
        MOVB      XAR0,#124             ; |403| 
        MOVL      XAR4,#64000           ; |403| 
        MOVL      *+XAR1[AR0],XAR4      ; |403| 
	.dwpsn	"sensor.c",403,43
        MOVB      XAR0,#122             ; |403| 
        MOV       *+XAR1[AR0],#128      ; |403| 
	.dwpsn	"sensor.c",403,83
        MOVB      XAR0,#123             ; |403| 
        MOV       *+XAR1[AR0],#65407    ; |403| 
	.dwpsn	"sensor.c",404,3
        MOVB      XAR0,#138             ; |404| 
        MOVL      XAR4,#192000          ; |404| 
        MOVL      *+XAR1[AR0],XAR4      ; |404| 
	.dwpsn	"sensor.c",404,43
        MOVB      XAR0,#136             ; |404| 
        MOV       *+XAR1[AR0],#64       ; |404| 
	.dwpsn	"sensor.c",404,83
        MOVB      XAR0,#137             ; |404| 
        MOV       *+XAR1[AR0],#65471    ; |404| 
	.dwpsn	"sensor.c",405,3
        MOVB      XAR0,#152             ; |405| 
        MOVL      XAR4,#448000          ; |405| 
        MOVL      *+XAR1[AR0],XAR4      ; |405| 
	.dwpsn	"sensor.c",405,44
        MOVB      XAR0,#150             ; |405| 
        MOV       *+XAR1[AR0],#32       ; |405| 
	.dwpsn	"sensor.c",405,84
        MOVB      XAR0,#151             ; |405| 
        MOV       *+XAR1[AR0],#65503    ; |405| 
	.dwpsn	"sensor.c",406,3
        MOVB      XAR0,#166             ; |406| 
        MOVL      XAR4,#783360          ; |406| 
        MOVL      *+XAR1[AR0],XAR4      ; |406| 
	.dwpsn	"sensor.c",406,44
        MOVB      XAR0,#164             ; |406| 
        MOV       *+XAR1[AR0],#16       ; |406| 
	.dwpsn	"sensor.c",406,84
        MOVB      XAR0,#165             ; |406| 
        MOV       *+XAR1[AR0],#65519    ; |406| 
	.dwpsn	"sensor.c",408,3
        MOVB      XAR0,#180             ; |408| 
        MOVL      XAR4,#1008640         ; |408| 
        MOVL      *+XAR1[AR0],XAR4      ; |408| 
	.dwpsn	"sensor.c",408,43
        MOVB      XAR0,#178             ; |408| 
        MOV       *+XAR1[AR0],#8        ; |408| 
	.dwpsn	"sensor.c",408,83
        MOVB      XAR0,#179             ; |408| 
        MOV       *+XAR1[AR0],#65527    ; |408| 
	.dwpsn	"sensor.c",409,3
        MOVB      XAR0,#194             ; |409| 
        MOVL      XAR4,#1232000         ; |409| 
        MOVL      *+XAR1[AR0],XAR4      ; |409| 
	.dwpsn	"sensor.c",409,43
        MOVB      XAR0,#192             ; |409| 
        MOV       *+XAR1[AR0],#4        ; |409| 
	.dwpsn	"sensor.c",409,83
        MOVB      XAR0,#193             ; |409| 
        MOV       *+XAR1[AR0],#65531    ; |409| 
	.dwpsn	"sensor.c",410,3
        MOVB      XAR0,#208             ; |410| 
        MOVL      XAR4,#1408000         ; |410| 
        MOVL      *+XAR1[AR0],XAR4      ; |410| 
	.dwpsn	"sensor.c",410,44
        MOVB      XAR0,#206             ; |410| 
        MOV       *+XAR1[AR0],#2        ; |410| 
	.dwpsn	"sensor.c",410,84
        MOVB      XAR0,#207             ; |410| 
        MOV       *+XAR1[AR0],#65533    ; |410| 
	.dwpsn	"sensor.c",411,3
        MOVB      XAR0,#222             ; |411| 
        MOVL      XAR4,#1792000         ; |411| 
        MOVL      *+XAR1[AR0],XAR4      ; |411| 
	.dwpsn	"sensor.c",411,44
        MOVB      XAR0,#220             ; |411| 
        MOV       *+XAR1[AR0],#1        ; |411| 
	.dwpsn	"sensor.c",411,84
        MOVB      XAR0,#221             ; |411| 
        MOV       *+XAR1[AR0],#65534    ; |411| 
	.dwpsn	"sensor.c",417,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$53, DW_AT_end_file("sensor.c")
	.dwattr DW$53, DW_AT_end_line(0x1a1)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_position_enable

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$56, DW_AT_low_pc(_position_enable)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("sensor.c")
	.dwattr DW$56, DW_AT_begin_line(0x1cf)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",464,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_enable:
;*** 465	-----------------------    if ( (*p_pos).iq7_temp_position >= *((volatile long * const)p_sen+222L) ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_pos
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$57, DW_AT_type(*DW$T$98)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$58, DW_AT_type(*DW$T$109)
	.dwattr DW$58, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_sen
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$59, DW_AT_type(*DW$T$138)
	.dwattr DW$59, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_pos
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$60, DW_AT_type(*DW$T$134)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",465,3
        MOVB      XAR0,#222             ; |465| 
        MOVL      ACC,*+XAR5[AR0]       ; |465| 
        CMPL      ACC,*+XAR4[4]         ; |465| 
        BF        L16,LEQ               ; |465| 
        ; branchcc occurs ; |465| 
;*** 472	-----------------------    if ( (*p_pos).iq7_temp_position < (*p_sen).iq7_weight ) goto g34;
	.dwpsn	"sensor.c",472,8
        MOVB      XAR0,#12              ; |472| 
        MOVL      ACC,*+XAR5[AR0]       ; |472| 
        CMPL      ACC,*+XAR4[4]         ; |472| 
        BF        L15,GT                ; |472| 
        ; branchcc occurs ; |472| 
;*** 480	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+208L) ) goto g33;
	.dwpsn	"sensor.c",480,8
        MOVB      XAR0,#208             ; |480| 
        MOVL      ACC,*+XAR5[AR0]       ; |480| 
        CMPL      ACC,*+XAR4[4]         ; |480| 
        BF        L14,LT                ; |480| 
        ; branchcc occurs ; |480| 
;*** 487	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+26L) ) goto g32;
	.dwpsn	"sensor.c",487,8
        MOVB      XAR0,#26              ; |487| 
        MOVL      ACC,*+XAR5[AR0]       ; |487| 
        CMPL      ACC,*+XAR4[4]         ; |487| 
        BF        L13,GT                ; |487| 
        ; branchcc occurs ; |487| 
;*** 495	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+194L) ) goto g31;
	.dwpsn	"sensor.c",495,8
        MOVB      XAR0,#194             ; |495| 
        MOVL      ACC,*+XAR5[AR0]       ; |495| 
        CMPL      ACC,*+XAR4[4]         ; |495| 
        BF        L12,LT                ; |495| 
        ; branchcc occurs ; |495| 
;*** 502	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+40L) ) goto g30;
	.dwpsn	"sensor.c",502,8
        MOVB      XAR0,#40              ; |502| 
        MOVL      ACC,*+XAR5[AR0]       ; |502| 
        CMPL      ACC,*+XAR4[4]         ; |502| 
        BF        L11,GT                ; |502| 
        ; branchcc occurs ; |502| 
;*** 509	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+180L) ) goto g29;
	.dwpsn	"sensor.c",509,8
        MOVB      XAR0,#180             ; |509| 
        MOVL      ACC,*+XAR5[AR0]       ; |509| 
        CMPL      ACC,*+XAR4[4]         ; |509| 
        BF        L10,LT                ; |509| 
        ; branchcc occurs ; |509| 
;*** 516	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+54L) ) goto g28;
	.dwpsn	"sensor.c",516,8
        MOVB      XAR0,#54              ; |516| 
        MOVL      ACC,*+XAR5[AR0]       ; |516| 
        CMPL      ACC,*+XAR4[4]         ; |516| 
        BF        L9,GT                 ; |516| 
        ; branchcc occurs ; |516| 
;*** 523	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+166L) ) goto g27;
	.dwpsn	"sensor.c",523,8
        MOVB      XAR0,#166             ; |523| 
        MOVL      ACC,*+XAR5[AR0]       ; |523| 
        CMPL      ACC,*+XAR4[4]         ; |523| 
        BF        L8,LT                 ; |523| 
        ; branchcc occurs ; |523| 
;*** 530	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+68L) ) goto g26;
	.dwpsn	"sensor.c",530,8
        MOVB      XAR0,#68              ; |530| 
        MOVL      ACC,*+XAR5[AR0]       ; |530| 
        CMPL      ACC,*+XAR4[4]         ; |530| 
        BF        L7,GT                 ; |530| 
        ; branchcc occurs ; |530| 
;*** 537	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+152L) ) goto g25;
	.dwpsn	"sensor.c",537,8
        MOVB      XAR0,#152             ; |537| 
        MOVL      ACC,*+XAR5[AR0]       ; |537| 
        CMPL      ACC,*+XAR4[4]         ; |537| 
        BF        L6,LT                 ; |537| 
        ; branchcc occurs ; |537| 
;*** 545	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+82L) ) goto g24;
	.dwpsn	"sensor.c",545,8
        MOVB      XAR0,#82              ; |545| 
        MOVL      ACC,*+XAR5[AR0]       ; |545| 
        CMPL      ACC,*+XAR4[4]         ; |545| 
        BF        L5,GT                 ; |545| 
        ; branchcc occurs ; |545| 
;*** 553	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+138L) ) goto g23;
	.dwpsn	"sensor.c",553,8
        MOVB      XAR0,#138             ; |553| 
        MOVL      ACC,*+XAR5[AR0]       ; |553| 
        CMPL      ACC,*+XAR4[4]         ; |553| 
        BF        L4,LT                 ; |553| 
        ; branchcc occurs ; |553| 
;*** 561	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+96L) ) goto g22;
	.dwpsn	"sensor.c",561,8
        MOVB      XAR0,#96              ; |561| 
        MOVL      ACC,*+XAR5[AR0]       ; |561| 
        CMPL      ACC,*+XAR4[4]         ; |561| 
        BF        L3,GT                 ; |561| 
        ; branchcc occurs ; |561| 
;*** 569	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+124L) ) goto g21;
	.dwpsn	"sensor.c",569,8
        MOVB      XAR0,#124             ; |569| 
        MOVL      ACC,*+XAR5[AR0]       ; |569| 
        CMPL      ACC,*+XAR4[4]         ; |569| 
        BF        L2,LT                 ; |569| 
        ; branchcc occurs ; |569| 
;*** 577	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+110L) ) goto g20;
	.dwpsn	"sensor.c",577,8
        MOVB      XAR0,#110             ; |577| 
        MOVL      ACC,*+XAR5[AR0]       ; |577| 
        CMPL      ACC,*+XAR4[4]         ; |577| 
        BF        L1,GT                 ; |577| 
        ; branchcc occurs ; |577| 
;*** 586	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+110L) ) goto g36;
	.dwpsn	"sensor.c",586,8
        MOVL      ACC,*+XAR5[AR0]       ; |586| 
        CMPL      ACC,*+XAR4[4]         ; |586| 
        BF        L17,GT                ; |586| 
        ; branchcc occurs ; |586| 
;*** 586	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+124L) ) goto g36;
        MOVB      XAR0,#124             ; |586| 
        MOVL      ACC,*+XAR5[AR0]       ; |586| 
        CMPL      ACC,*+XAR4[4]         ; |586| 
        BF        L17,LT                ; |586| 
        ; branchcc occurs ; |586| 
;*** 588	-----------------------    u16_position_count = 6u;
;*** 589	-----------------------    u16_sensor_state = 0u;
;*** 590	-----------------------    u16_sensor_enable = 960u;
;*** 590	-----------------------    goto g36;
	.dwpsn	"sensor.c",588,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#6 ; |588| 
	.dwpsn	"sensor.c",589,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#0 ; |589| 
	.dwpsn	"sensor.c",590,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#960 ; |590| 
        BF        L17,UNC               ; |590| 
        ; branch occurs ; |590| 
L1:    
;***	-----------------------g20:
;*** 579	-----------------------    u16_position_count = 5u;
;*** 580	-----------------------    u16_sensor_state = 1u;
;*** 581	-----------------------    u16_sensor_enable = 1920u;
;*** 583	-----------------------    goto g36;
	.dwpsn	"sensor.c",579,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#5 ; |579| 
	.dwpsn	"sensor.c",580,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#1 ; |580| 
	.dwpsn	"sensor.c",581,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#1920 ; |581| 
	.dwpsn	"sensor.c",583,3
        BF        L17,UNC               ; |583| 
        ; branch occurs ; |583| 
L2:    
;***	-----------------------g21:
;*** 571	-----------------------    u16_position_count = 7u;
;*** 572	-----------------------    u16_sensor_state = 1u;
;*** 573	-----------------------    u16_sensor_enable = 480u;
;*** 575	-----------------------    goto g36;
	.dwpsn	"sensor.c",571,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#7 ; |571| 
	.dwpsn	"sensor.c",572,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#1 ; |572| 
	.dwpsn	"sensor.c",573,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#480 ; |573| 
	.dwpsn	"sensor.c",575,3
        BF        L17,UNC               ; |575| 
        ; branch occurs ; |575| 
L3:    
;***	-----------------------g22:
;*** 563	-----------------------    u16_position_count = 4u;
;*** 564	-----------------------    u16_sensor_state = 2u;
;*** 565	-----------------------    u16_sensor_enable = 3840u;
;*** 567	-----------------------    goto g36;
	.dwpsn	"sensor.c",563,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#4 ; |563| 
	.dwpsn	"sensor.c",564,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#2 ; |564| 
	.dwpsn	"sensor.c",565,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#3840 ; |565| 
	.dwpsn	"sensor.c",567,3
        BF        L17,UNC               ; |567| 
        ; branch occurs ; |567| 
L4:    
;***	-----------------------g23:
;*** 555	-----------------------    u16_position_count = 8u;
;*** 556	-----------------------    u16_sensor_state = 2u;
;*** 557	-----------------------    u16_sensor_enable = 240u;
;*** 559	-----------------------    goto g36;
	.dwpsn	"sensor.c",555,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#8 ; |555| 
	.dwpsn	"sensor.c",556,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#2 ; |556| 
	.dwpsn	"sensor.c",557,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#240 ; |557| 
	.dwpsn	"sensor.c",559,3
        BF        L17,UNC               ; |559| 
        ; branch occurs ; |559| 
L5:    
;***	-----------------------g24:
;*** 547	-----------------------    u16_position_count = 3u;
;*** 548	-----------------------    u16_sensor_state = 3u;
;*** 549	-----------------------    u16_sensor_enable = 7680u;
;*** 551	-----------------------    goto g36;
	.dwpsn	"sensor.c",547,4
        MOVB      AL,#3                 ; |547| 
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,AL ; |547| 
	.dwpsn	"sensor.c",548,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,AL ; |548| 
	.dwpsn	"sensor.c",549,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#7680 ; |549| 
	.dwpsn	"sensor.c",551,3
        BF        L17,UNC               ; |551| 
        ; branch occurs ; |551| 
L6:    
;***	-----------------------g25:
;*** 539	-----------------------    u16_position_count = 9u;
;*** 540	-----------------------    u16_sensor_state = 3u;
;*** 541	-----------------------    u16_sensor_enable = 120u;
;*** 543	-----------------------    goto g36;
	.dwpsn	"sensor.c",539,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#9 ; |539| 
	.dwpsn	"sensor.c",540,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#3 ; |540| 
	.dwpsn	"sensor.c",541,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#120 ; |541| 
	.dwpsn	"sensor.c",543,3
        BF        L17,UNC               ; |543| 
        ; branch occurs ; |543| 
L7:    
;***	-----------------------g26:
;*** 532	-----------------------    u16_position_count = 2u;
;*** 533	-----------------------    u16_sensor_state = 4u;
;*** 534	-----------------------    u16_sensor_enable = 15360u;
;*** 535	-----------------------    goto g36;
	.dwpsn	"sensor.c",532,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#2 ; |532| 
	.dwpsn	"sensor.c",533,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#4 ; |533| 
	.dwpsn	"sensor.c",534,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#15360 ; |534| 
	.dwpsn	"sensor.c",535,3
        BF        L17,UNC               ; |535| 
        ; branch occurs ; |535| 
L8:    
;***	-----------------------g27:
;*** 525	-----------------------    u16_position_count = 10u;
;*** 526	-----------------------    u16_sensor_state = 4u;
;*** 527	-----------------------    u16_sensor_enable = 60u;
;*** 528	-----------------------    goto g36;
	.dwpsn	"sensor.c",525,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#10 ; |525| 
	.dwpsn	"sensor.c",526,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#4 ; |526| 
	.dwpsn	"sensor.c",527,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#60 ; |527| 
	.dwpsn	"sensor.c",528,3
        BF        L17,UNC               ; |528| 
        ; branch occurs ; |528| 
L9:    
;***	-----------------------g28:
;*** 518	-----------------------    u16_position_count = 1u;
;*** 519	-----------------------    u16_sensor_state = 5u;
;*** 520	-----------------------    u16_sensor_enable = 30720u;
;*** 521	-----------------------    goto g36;
	.dwpsn	"sensor.c",518,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#1 ; |518| 
	.dwpsn	"sensor.c",519,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#5 ; |519| 
	.dwpsn	"sensor.c",520,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#30720 ; |520| 
	.dwpsn	"sensor.c",521,3
        BF        L17,UNC               ; |521| 
        ; branch occurs ; |521| 
L10:    
;***	-----------------------g29:
;*** 511	-----------------------    u16_position_count = 11u;
;*** 512	-----------------------    u16_sensor_state = 5u;
;*** 513	-----------------------    u16_sensor_enable = 30u;
;*** 514	-----------------------    goto g36;
	.dwpsn	"sensor.c",511,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#11 ; |511| 
	.dwpsn	"sensor.c",512,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#5 ; |512| 
	.dwpsn	"sensor.c",513,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#30 ; |513| 
	.dwpsn	"sensor.c",514,3
        BF        L17,UNC               ; |514| 
        ; branch occurs ; |514| 
L11:    
;***	-----------------------g30:
;*** 504	-----------------------    u16_position_count = 0u;
;*** 505	-----------------------    u16_sensor_state = 6u;
;*** 506	-----------------------    u16_sensor_enable = 0xf000u;
;*** 507	-----------------------    goto g36;
	.dwpsn	"sensor.c",504,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#0 ; |504| 
	.dwpsn	"sensor.c",505,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#6 ; |505| 
	.dwpsn	"sensor.c",506,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#61440 ; |506| 
	.dwpsn	"sensor.c",507,3
        BF        L17,UNC               ; |507| 
        ; branch occurs ; |507| 
L12:    
;***	-----------------------g31:
;*** 497	-----------------------    u16_position_count = 12u;
;*** 498	-----------------------    u16_sensor_state = 6u;
;*** 499	-----------------------    u16_sensor_enable = 15u;
;*** 500	-----------------------    goto g36;
	.dwpsn	"sensor.c",497,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#12 ; |497| 
	.dwpsn	"sensor.c",498,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#6 ; |498| 
	.dwpsn	"sensor.c",499,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#15 ; |499| 
	.dwpsn	"sensor.c",500,3
        BF        L17,UNC               ; |500| 
        ; branch occurs ; |500| 
L13:    
;***	-----------------------g32:
;*** 489	-----------------------    u16_position_count = 0u;
;*** 490	-----------------------    u16_sensor_state = 7u;
;*** 491	-----------------------    u16_sensor_enable = 0xe000u;
;*** 492	-----------------------    goto g36;
	.dwpsn	"sensor.c",489,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#0 ; |489| 
	.dwpsn	"sensor.c",490,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#7 ; |490| 
	.dwpsn	"sensor.c",491,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#57344 ; |491| 
	.dwpsn	"sensor.c",492,3
        BF        L17,UNC               ; |492| 
        ; branch occurs ; |492| 
L14:    
;***	-----------------------g33:
;*** 482	-----------------------    u16_position_count = 12u;
;*** 483	-----------------------    u16_sensor_state = 7u;
;*** 484	-----------------------    u16_sensor_enable = 7u;
;*** 485	-----------------------    goto g36;
	.dwpsn	"sensor.c",482,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#12 ; |482| 
	.dwpsn	"sensor.c",483,4
        MOVB      AL,#7                 ; |483| 
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,AL ; |483| 
	.dwpsn	"sensor.c",484,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,AL ; |484| 
	.dwpsn	"sensor.c",485,3
        BF        L17,UNC               ; |485| 
        ; branch occurs ; |485| 
L15:    
;***	-----------------------g34:
;*** 474	-----------------------    u16_position_count = 0u;
;*** 475	-----------------------    u16_sensor_state = 8u;
;*** 477	-----------------------    u16_sensor_enable = 0xc000u;
;*** 478	-----------------------    goto g36;
	.dwpsn	"sensor.c",474,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#0 ; |474| 
	.dwpsn	"sensor.c",475,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#8 ; |475| 
	.dwpsn	"sensor.c",477,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#49152 ; |477| 
	.dwpsn	"sensor.c",478,3
        BF        L17,UNC               ; |478| 
        ; branch occurs ; |478| 
L16:    
;***	-----------------------g35:
;*** 467	-----------------------    u16_position_count = 12u;
;*** 468	-----------------------    u16_sensor_state = 8u;
;*** 469	-----------------------    u16_sensor_enable = 3u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",467,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#12 ; |467| 
	.dwpsn	"sensor.c",468,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#8 ; |468| 
	.dwpsn	"sensor.c",469,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#3 ; |469| 
L17:    
	.dwpsn	"sensor.c",596,1
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("sensor.c")
	.dwattr DW$56, DW_AT_end_line(0x254)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

***	Parameter deleted: p_RM == &R_motor;
***	Parameter deleted: p_CM == &C_motor;
***	Parameter deleted: p_LM == &L_motor;
***	Parameter deleted: p_Flag == &g_Flag;
***	Parameter deleted: p_pos == &g_pos;
	.sect	".text"

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$61, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("sensor.c")
	.dwattr DW$61, DW_AT_begin_line(0x13d)
	.dwattr DW$61, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",318,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_check                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_check$0:
;*** 319	-----------------------    state = 0u;
;*** 321	-----------------------    if ( !(*&g_Flag&2u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$62, DW_AT_type(*DW$T$146)
	.dwattr DW$62, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$22
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$63, DW_AT_type(*DW$T$118)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$64, DW_AT_type(*DW$T$114)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",319,18
        MOV       *-SP[1],#0            ; |319| 
	.dwpsn	"sensor.c",321,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |321| 
        BF        L18,NTC               ; |321| 
        ; branchcc occurs ; |321| 
;*** 322	-----------------------    C_motor.iq15_start_end_distance = R_motor.iq15_start_end_distance+L_motor.iq15_start_end_distance>>1;
	.dwpsn	"sensor.c",322,3
        MOVW      DP,#_L_motor+46
        MOVL      ACC,@_L_motor+46      ; |322| 
        SETC      SXM
        MOVW      DP,#_R_motor+46
        ADDL      ACC,@_R_motor+46      ; |322| 
        MOVW      DP,#_C_motor+46
        SFR       ACC,1                 ; |322| 
        MOVL      @_C_motor+46,ACC      ; |322| 
L18:    
;***	-----------------------g3:
;*** 325	-----------------------    C_motor.iq15_cross_distance = R_motor.iq15_cross_distance+L_motor.iq15_cross_distance>>1;
;*** 326	-----------------------    C_motor.iq15_turnmark_distance = R_motor.iq15_turnmark_distance+L_motor.iq15_turnmark_distance>>1;
;*** 328	-----------------------    if ( u16_sensor_enable&0x3fu ) goto g7;
	.dwpsn	"sensor.c",325,2
        MOVW      DP,#_L_motor+42
        MOVL      ACC,@_L_motor+42      ; |325| 
        SETC      SXM
        MOVW      DP,#_R_motor+42
        ADDL      ACC,@_R_motor+42      ; |325| 
        MOVW      DP,#_C_motor+42
        SFR       ACC,1                 ; |325| 
        MOVL      @_C_motor+42,ACC      ; |325| 
	.dwpsn	"sensor.c",326,2
        MOVW      DP,#_L_motor+44
        MOVL      ACC,@_L_motor+44      ; |326| 
        MOVW      DP,#_R_motor+44
        ADDL      ACC,@_R_motor+44      ; |326| 
        MOVW      DP,#_C_motor+44
        SFR       ACC,1                 ; |326| 
        MOVL      @_C_motor+44,ACC      ; |326| 
	.dwpsn	"sensor.c",328,2
        MOVW      DP,#_u16_sensor_enable
        MOV       AL,@_u16_sensor_enable ; |328| 
        ANDB      AL,#0x3f              ; |328| 
        BF        L20,NEQ               ; |328| 
        ; branchcc occurs ; |328| 
;*** 331	-----------------------    if ( u16_sensor_enable&0xfc00u ) goto g6;
	.dwpsn	"sensor.c",331,7
        AND       AL,@_u16_sensor_enable,#0xfc00 ; |331| 
        BF        L19,NEQ               ; |331| 
        ; branchcc occurs ; |331| 
;*** 335	-----------------------    state = 9u;
;*** 335	-----------------------    goto g8;
	.dwpsn	"sensor.c",335,3
        MOV       *-SP[1],#9            ; |335| 
        BF        L21,UNC               ; |335| 
        ; branch occurs ; |335| 
L19:    
;***	-----------------------g6:
;*** 332	-----------------------    state = 9u-u16_sensor_state;
;*** 332	-----------------------    goto g8;
	.dwpsn	"sensor.c",332,3
        MOVB      AL,#9                 ; |332| 
        MOVW      DP,#_u16_sensor_state
        SUB       AL,@_u16_sensor_state ; |332| 
        MOV       *-SP[1],AL            ; |332| 
        BF        L21,UNC               ; |332| 
        ; branch occurs ; |332| 
L20:    
;***	-----------------------g7:
;*** 329	-----------------------    state = u16_sensor_state+9u;
	.dwpsn	"sensor.c",329,3
        MOVW      DP,#_u16_sensor_state
        MOV       AL,@_u16_sensor_state ; |329| 
        ADDB      AL,#9                 ; |329| 
        MOV       *-SP[1],AL            ; |329| 
L21:    
;***	-----------------------g8:
;*** 337	-----------------------    K$22 = &state_table[0];
;*** 337	-----------------------    if ( (g_pos.u16_state&K$22[state-1]) == K$22[state-1] ) goto g18;
	.dwpsn	"sensor.c",337,2
        MOV       AL,*-SP[1]            ; |337| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |337| 
        MOV       AL,*-SP[1]            ; |337| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |337| 
        MOVL      XAR4,#_state_table    ; |337| 
        MOVW      DP,#_g_pos+30
        MOV       AL,*+XAR4[AR1]        ; |337| 
        AND       AL,@_g_pos+30         ; |337| 
        CMP       AL,*+XAR4[AR0]        ; |337| 
        BF        L24,EQ                ; |337| 
        ; branchcc occurs ; |337| 
;*** 337	-----------------------    if ( (g_pos.u16_state&K$22[state+1]) == K$22[state+1] ) goto g18;
        MOV       AL,*-SP[1]            ; |337| 
        ADDB      AL,#1                 ; |337| 
        MOVZ      AR0,AL                ; |337| 
        MOV       AL,*-SP[1]            ; |337| 
        ADDB      AL,#1                 ; |337| 
        MOVZ      AR1,AL                ; |337| 
        MOV       AL,*+XAR4[AR1]        ; |337| 
        AND       AL,@_g_pos+30         ; |337| 
        CMP       AL,*+XAR4[AR0]        ; |337| 
        BF        L24,EQ                ; |337| 
        ; branchcc occurs ; |337| 
;*** 337	-----------------------    if ( (g_pos.u16_state&K$22[state]) == K$22[state] ) goto g18;
        MOVZ      AR0,*-SP[1]           ; |337| 
        MOVZ      AR1,*-SP[1]           ; |337| 
        MOV       AL,*+XAR4[AR1]        ; |337| 
        AND       AL,@_g_pos+30         ; |337| 
        CMP       AL,*+XAR4[AR0]        ; |337| 
        BF        L24,EQ                ; |337| 
        ; branchcc occurs ; |337| 
;*** 351	-----------------------    if ( !(*&g_Flag&1u) ) goto g17;
	.dwpsn	"sensor.c",351,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |351| 
        BF        L23,NTC               ; |351| 
        ; branchcc occurs ; |351| 
;*** 353	-----------------------    if ( C_motor.iq15_cross_distance > 3276800L ) goto g16;
	.dwpsn	"sensor.c",353,3
        MOVL      XAR4,#3276800         ; |353| 
        MOVW      DP,#_C_motor+42
        MOVL      ACC,XAR4              ; |353| 
        CMPL      ACC,@_C_motor+42      ; |353| 
        BF        L22,LT                ; |353| 
        ; branchcc occurs ; |353| 
;*** 363	-----------------------    if ( C_motor.iq15_cross_distance > 983040L ) goto g20;
	.dwpsn	"sensor.c",363,8
        MOVL      XAR4,#983040          ; |363| 
        MOVL      ACC,XAR4              ; |363| 
        CMPL      ACC,@_C_motor+42      ; |363| 
        BF        L25,LT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 363	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g20;
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |363| 
        BF        L25,NTC               ; |363| 
        ; branchcc occurs ; |363| 
;*** 365	-----------------------    *&g_Flag &= 0xffefu;
;*** 366	-----------------------    C$1 = &GpioDataRegs;
;*** 366	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 367	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 368	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 368	-----------------------    goto g20;
	.dwpsn	"sensor.c",365,4
        AND       @_g_Flag,#0xffef      ; |365| 
	.dwpsn	"sensor.c",366,4
        MOVL      XAR5,#_GpioDataRegs   ; |366| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |366| 
        AND       *+XAR4[0],#0xfffd     ; |366| 
	.dwpsn	"sensor.c",367,4
        AND       *+XAR5[0],#0xefff     ; |367| 
	.dwpsn	"sensor.c",368,4
        AND       *+XAR5[1],#0xf7ff     ; |368| 
        BF        L25,UNC               ; |368| 
        ; branch occurs ; |368| 
L22:    
;***	-----------------------g16:
;*** 355	-----------------------    L_motor.iq15_cross_distance = 0L;
;*** 356	-----------------------    R_motor.iq15_cross_distance = 0L;
;*** 358	-----------------------    *&g_Flag &= 0xfffeu;
;*** 359	-----------------------    ++int32_cross_cnt;
;*** 360	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 361	-----------------------    goto g20;
	.dwpsn	"sensor.c",355,4
        MOVB      ACC,#0
        MOVW      DP,#_L_motor+42
        MOVL      @_L_motor+42,ACC      ; |355| 
	.dwpsn	"sensor.c",356,4
        MOVW      DP,#_R_motor+42
        MOVL      @_R_motor+42,ACC      ; |356| 
	.dwpsn	"sensor.c",358,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffe      ; |358| 
	.dwpsn	"sensor.c",359,4
        MOVW      DP,#_int32_cross_cnt
        MOVB      ACC,#1
        ADDL      @_int32_cross_cnt,ACC ; |359| 
	.dwpsn	"sensor.c",360,4
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xdfff ; |360| 
	.dwpsn	"sensor.c",361,3
        BF        L25,UNC               ; |361| 
        ; branch occurs ; |361| 
L23:    
;***	-----------------------g17:
;*** 376	-----------------------    L_motor.iq15_cross_distance = 0L;
;*** 377	-----------------------    R_motor.iq15_cross_distance = 0L;
;*** 377	-----------------------    goto g20;
	.dwpsn	"sensor.c",376,3
        MOVB      ACC,#0
        MOVW      DP,#_L_motor+42
        MOVL      @_L_motor+42,ACC      ; |376| 
	.dwpsn	"sensor.c",377,3
        MOVW      DP,#_R_motor+42
        MOVL      @_R_motor+42,ACC      ; |377| 
        BF        L25,UNC               ; |377| 
        ; branch occurs ; |377| 
L24:    
;***	-----------------------g18:
;*** 342	-----------------------    if ( *&g_Flag&1u ) goto g20;
	.dwpsn	"sensor.c",342,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |342| 
        BF        L25,TC                ; |342| 
        ; branchcc occurs ; |342| 
;*** 344	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 345	-----------------------    *&g_Flag |= 1u;
;***	-----------------------g20:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",344,4
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x2000 ; |344| 
	.dwpsn	"sensor.c",345,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0001      ; |345| 
L25:    
	.dwpsn	"sensor.c",379,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$61, DW_AT_end_file("sensor.c")
	.dwattr DW$61, DW_AT_end_line(0x17b)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_make_position

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$65, DW_AT_low_pc(_make_position)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("sensor.c")
	.dwattr DW$65, DW_AT_begin_line(0x1a3)
	.dwattr DW$65, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",420,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _make_position                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_make_position:
;*** 421	-----------------------    (*p_pos).iq15_sum = 0L;
;*** 422	-----------------------    (*p_pos).iq7_sum_of_sec = 0L;
;*** 424	-----------------------    C$2 = &p_sen[(long)u16_position_count];
;*** 424	-----------------------    (*p_pos).iq15_sum += (*C$2).iq15_127_value;
;*** 425	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+20L);
;*** 426	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+34L);
;*** 427	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+48L);
;*** 431	-----------------------    (*p_pos).iq7_sum = (*p_pos).iq15_sum>>8;
;*** 434	-----------------------    if ( (*p_pos).iq15_sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_pos
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$66, DW_AT_type(*DW$T$98)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$67, DW_AT_type(*DW$T$109)
	.dwattr DW$67, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$68, DW_AT_type(*DW$T$141)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$69, DW_AT_type(*DW$T$141)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _p_sen
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$70, DW_AT_type(*DW$T$138)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _p_pos
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$71, DW_AT_type(*DW$T$134)
	.dwattr DW$71, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |420| 
        MOVL      XAR6,XAR5             ; |420| 
	.dwpsn	"sensor.c",421,2
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |421| 
        MOVL      *+XAR2[AR0],ACC       ; |421| 
	.dwpsn	"sensor.c",422,2
        MOVL      *+XAR2[2],ACC         ; |422| 
	.dwpsn	"sensor.c",424,2
        MOVW      DP,#_u16_position_count
        MOV       T,#14                 ; |424| 
        MPYXU     P,T,@_u16_position_count ; |424| 
        MOVL      ACC,XAR6              ; |424| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |424| 
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |424| 
        MOVL      ACC,*+XAR4[6]         ; |424| 
        ADDL      *+XAR5[0],ACC         ; |424| 
	.dwpsn	"sensor.c",425,2
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |425| 
        MOVB      XAR0,#20              ; |425| 
        MOVL      ACC,*+XAR4[AR0]       ; |425| 
        ADDL      *+XAR5[0],ACC         ; |425| 
	.dwpsn	"sensor.c",426,2
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |426| 
        MOVB      XAR0,#34              ; |426| 
        MOVL      ACC,*+XAR4[AR0]       ; |426| 
        ADDL      *+XAR5[0],ACC         ; |426| 
	.dwpsn	"sensor.c",427,2
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |427| 
        MOVB      XAR0,#48              ; |427| 
        MOVL      ACC,*+XAR4[AR0]       ; |427| 
        ADDL      *+XAR5[0],ACC         ; |427| 
	.dwpsn	"sensor.c",431,2
        MOVB      XAR0,#28              ; |431| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |431| 
        SFR       ACC,8                 ; |431| 
        MOVL      *+XAR2[0],ACC         ; |431| 
	.dwpsn	"sensor.c",434,2
        MOVL      ACC,*+XAR2[AR0]       ; |434| 
        BF        L28,EQ                ; |434| 
        ; branchcc occurs ; |434| 
;*** 436	-----------------------    cross_check();
;*** 438	-----------------------    C$1 = &p_sen[(long)u16_position_count];
;*** 438	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 439	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+26L), *((volatile long * const)C$1+20L), 17);
;*** 440	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+40L), *((volatile long * const)C$1+34L), 17);
;*** 441	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+54L), *((volatile long * const)C$1+48L), 17);
;*** 445	-----------------------    (*p_pos).iq7_temp_position = _IQ7div((*p_pos).iq7_sum_of_sec, (*p_pos).iq7_sum);
;*** 447	-----------------------    if ( (*p_pos).iq7_temp_position >= 1792000L ) goto g5;
	.dwpsn	"sensor.c",436,3
        LCR       #_cross_check$0       ; |436| 
        ; call occurs [#_cross_check$0] ; |436| 
	.dwpsn	"sensor.c",438,3
        MOV       T,#14                 ; |438| 
        MOVW      DP,#_u16_position_count
        MOVL      ACC,XAR6              ; |438| 
        MPYXU     P,T,@_u16_position_count ; |438| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |438| 
        MOVB      XAR0,#12              ; |438| 
        MOVL      XT,*+XAR4[AR0]        ; |438| 
        IMPYL     P,XT,*+XAR4[6]        ; |438| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |438| 
        ASR64     ACC:P,15              ; |438| 
        MOVL      ACC,P                 ; |438| 
        ADDL      *+XAR2[2],ACC         ; |438| 
	.dwpsn	"sensor.c",439,3
        MOVB      XAR1,#26              ; |439| 
        MOVB      XAR0,#20              ; |439| 
        MOVL      XT,*+XAR4[AR1]        ; |439| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |439| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |439| 
        ASR64     ACC:P,15              ; |439| 
        MOVL      ACC,P                 ; |439| 
        ADDL      *+XAR2[2],ACC         ; |439| 
	.dwpsn	"sensor.c",440,3
        MOVB      XAR1,#40              ; |440| 
        MOVB      XAR0,#34              ; |440| 
        MOVL      XT,*+XAR4[AR1]        ; |440| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |440| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |440| 
        ASR64     ACC:P,15              ; |440| 
        MOVL      ACC,P                 ; |440| 
        ADDL      *+XAR2[2],ACC         ; |440| 
	.dwpsn	"sensor.c",441,3
        MOVB      XAR1,#54              ; |441| 
        MOVB      XAR0,#48              ; |441| 
        MOVL      XT,*+XAR4[AR1]        ; |441| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |441| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |441| 
        ASR64     ACC:P,15              ; |441| 
        MOVL      ACC,P                 ; |441| 
        ADDL      *+XAR2[2],ACC         ; |441| 
	.dwpsn	"sensor.c",445,3
        MOVL      ACC,*+XAR2[0]         ; |445| 
        MOVL      *-SP[2],ACC           ; |445| 
        MOVL      ACC,*+XAR2[2]         ; |445| 
        LCR       #__IQ7div             ; |445| 
        ; call occurs [#__IQ7div] ; |445| 
        MOVL      *+XAR2[4],ACC         ; |445| 
	.dwpsn	"sensor.c",447,3
        MOVL      XAR4,#1792000         ; |447| 
        MOVL      ACC,XAR4              ; |447| 
        CMPL      ACC,*+XAR2[4]         ; |447| 
        BF        L26,LEQ               ; |447| 
        ; branchcc occurs ; |447| 
;*** 450	-----------------------    if ( (*p_pos).iq7_temp_position > (-1792000L) ) goto g6;
	.dwpsn	"sensor.c",450,8
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR2[4]         ; |450| 
        BF        L27,LT                ; |450| 
        ; branchcc occurs ; |450| 
;*** 451	-----------------------    (*p_pos).iq7_temp_position = (-1792000L);
;*** 451	-----------------------    goto g6;
	.dwpsn	"sensor.c",451,4
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR2[4],P           ; |451| 
        BF        L27,UNC               ; |451| 
        ; branch occurs ; |451| 
L26:    
;***	-----------------------g5:
;*** 448	-----------------------    (*p_pos).iq7_temp_position = 1792000L;
	.dwpsn	"sensor.c",448,4
        MOVL      *+XAR2[4],XAR4        ; |448| 
L27:    
;***	-----------------------g6:
;*** 455	-----------------------    (*p_pos).iq10_temp_position = (*p_pos).iq7_temp_position<<3;
;*** 457	-----------------------    position_enable(&g_pos, &g_sen);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",455,3
        MOVL      ACC,*+XAR2[4]         ; |455| 
        MOVB      XAR0,#26              ; |455| 
        LSL       ACC,3                 ; |455| 
        MOVL      *+XAR2[AR0],ACC       ; |455| 
	.dwpsn	"sensor.c",457,3
        MOVL      XAR5,#_g_sen          ; |457| 
        MOVL      XAR4,#_g_pos          ; |457| 
        LCR       #_position_enable     ; |457| 
        ; call occurs [#_position_enable] ; |457| 
L28:    
	.dwpsn	"sensor.c",461,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$65, DW_AT_end_file("sensor.c")
	.dwattr DW$65, DW_AT_end_line(0x1cd)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_Sensor_setting

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_setting"), DW_AT_symbol_name("_Sensor_setting")
	.dwattr DW$72, DW_AT_low_pc(_Sensor_setting)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("sensor.c")
	.dwattr DW$72, DW_AT_begin_line(0xde)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",223,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_setting               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor_setting:
;*** 226	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 229	-----------------------    u16_repeat_const = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$9 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$73, DW_AT_type(*DW$T$141)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$74, DW_AT_type(*DW$T$141)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$75, DW_AT_type(*DW$T$141)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$76, DW_AT_type(*DW$T$141)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$9
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$77, DW_AT_type(*DW$T$141)
	.dwattr DW$77, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",226,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |226| 
	.dwpsn	"sensor.c",229,6
        MOVW      DP,#_u16_repeat_const
        MOVL      XAR3,#_g_sen
        MOV       @_u16_repeat_const,#0 ; |229| 
        MOV       T,#14                 ; |231| 
L29:    
DW$L$_Sensor_setting$2$B:
;***	-----------------------g2:
;*** 231	-----------------------    C$4 = &K$9[(long)u16_repeat_const];
;*** 231	-----------------------    (*C$4).iq15_4095_max_value = 0L;
;*** 232	-----------------------    (*C$4).iq15_4095_min_value = 0L;
;*** 229	-----------------------    if ( (++u16_repeat_const) < 16u ) goto g2;
	.dwpsn	"sensor.c",231,3
        MPYXU     P,T,@_u16_repeat_const ; |231| 
        MOVL      ACC,XAR3              ; |231| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |231| 
        MOVB      ACC,#0
        MOVL      *+XAR4[4],ACC         ; |231| 
	.dwpsn	"sensor.c",232,3
        MOVL      *+XAR4[2],ACC         ; |232| 
	.dwpsn	"sensor.c",229,56
        INC       @_u16_repeat_const    ; |229| 
        MOV       AL,@_u16_repeat_const ; |229| 
        CMPB      AL,#16                ; |229| 
        BF        L29,LO                ; |229| 
        ; branchcc occurs ; |229| 
DW$L$_Sensor_setting$2$E:
;*** 235	-----------------------    u16_repeat_const = 0u;
;*** 237	-----------------------    VFDPrintf("Set_Max_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",235,2
        MOV       @_u16_repeat_const,#0 ; |235| 
	.dwpsn	"sensor.c",237,2
        MOVL      XAR4,#FSL1            ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        LCR       #_VFDPrintf           ; |237| 
        ; call occurs [#_VFDPrintf] ; |237| 
        MOV       T,#14                 ; |241| 
L30:    
DW$L$_Sensor_setting$4$B:
;***	-----------------------g4:
;*** 241	-----------------------    C$3 = &K$9[(long)u16_repeat_const];
;*** 241	-----------------------    if ( (*C$3).iq15_4095_value < (*C$3).iq15_4095_max_value ) goto g6;
	.dwpsn	"sensor.c",241,3
        MOVW      DP,#_u16_repeat_const
        MOVL      ACC,XAR3              ; |241| 
        MPYXU     P,T,@_u16_repeat_const ; |241| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |241| 
        MOVL      ACC,*+XAR4[4]         ; |241| 
        CMPL      ACC,*+XAR4[0]         ; |241| 
        BF        L31,GT                ; |241| 
        ; branchcc occurs ; |241| 
DW$L$_Sensor_setting$4$E:
DW$L$_Sensor_setting$5$B:
;*** 242	-----------------------    (*C$3).iq15_4095_max_value = (*C$3).iq15_4095_value;
	.dwpsn	"sensor.c",242,4
        MOVL      ACC,*+XAR4[0]         ; |242| 
        MOVL      *+XAR4[4],ACC         ; |242| 
DW$L$_Sensor_setting$5$E:
L31:    
DW$L$_Sensor_setting$6$B:
;***	-----------------------g6:
;*** 252	-----------------------    if ( (++u16_repeat_const) <= 16u ) goto g8;
	.dwpsn	"sensor.c",252,3
        INC       @_u16_repeat_const    ; |252| 
        MOV       AL,@_u16_repeat_const ; |252| 
        CMPB      AL,#16                ; |252| 
        BF        L32,LOS               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_Sensor_setting$6$E:
DW$L$_Sensor_setting$7$B:
;*** 255	-----------------------    u16_repeat_const = 0u;
	.dwpsn	"sensor.c",255,4
        MOV       @_u16_repeat_const,#0 ; |255| 
DW$L$_Sensor_setting$7$E:
L32:    
DW$L$_Sensor_setting$8$B:
;***	-----------------------g8:
;*** 257	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g4;
	.dwpsn	"sensor.c",257,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |257| 
        BF        L30,TC                ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_Sensor_setting$8$E:
;*** 259	-----------------------    VFDPrintf("Comp_Max");
;*** 260	-----------------------    Delay(500000uL);
;*** 261	-----------------------    u16_repeat_const = 0u;
;*** 267	-----------------------    VFDPrintf("Set_Min_");
;*** 268	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",259,4
        MOVL      XAR4,#FSL2            ; |259| 
        MOVL      *-SP[2],XAR4          ; |259| 
        LCR       #_VFDPrintf           ; |259| 
        ; call occurs [#_VFDPrintf] ; |259| 
	.dwpsn	"sensor.c",260,4
        MOV       ACC,#15625 << 5
        LCR       #_Delay               ; |260| 
        ; call occurs [#_Delay] ; |260| 
	.dwpsn	"sensor.c",261,4
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |261| 
	.dwpsn	"sensor.c",267,2
        MOVL      XAR4,#FSL3            ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"sensor.c",268,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |268| 
        ; call occurs [#_DSP28x_usDelay] ; |268| 
        MOV       T,#14                 ; |272| 
L33:    
DW$L$_Sensor_setting$10$B:
;***	-----------------------g10:
;*** 272	-----------------------    C$2 = &K$9[(long)u16_repeat_const];
;*** 272	-----------------------    if ( (*C$2).iq15_4095_value < (*C$2).iq15_4095_min_value ) goto g12;
	.dwpsn	"sensor.c",272,3
        MOVW      DP,#_u16_repeat_const
        MOVL      ACC,XAR3              ; |272| 
        MPYXU     P,T,@_u16_repeat_const ; |272| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |272| 
        MOVL      ACC,*+XAR4[2]         ; |272| 
        CMPL      ACC,*+XAR4[0]         ; |272| 
        BF        L34,GT                ; |272| 
        ; branchcc occurs ; |272| 
DW$L$_Sensor_setting$10$E:
DW$L$_Sensor_setting$11$B:
;*** 273	-----------------------    (*C$2).iq15_4095_min_value = (*C$2).iq15_4095_value;
	.dwpsn	"sensor.c",273,4
        MOVL      ACC,*+XAR4[0]         ; |273| 
        MOVL      *+XAR4[2],ACC         ; |273| 
DW$L$_Sensor_setting$11$E:
L34:    
DW$L$_Sensor_setting$12$B:
;***	-----------------------g12:
;*** 283	-----------------------    if ( (++u16_repeat_const) <= 16u ) goto g14;
	.dwpsn	"sensor.c",283,3
        INC       @_u16_repeat_const    ; |283| 
        MOV       AL,@_u16_repeat_const ; |283| 
        CMPB      AL,#16                ; |283| 
        BF        L35,LOS               ; |283| 
        ; branchcc occurs ; |283| 
DW$L$_Sensor_setting$12$E:
DW$L$_Sensor_setting$13$B:
;*** 286	-----------------------    u16_repeat_const = 0u;
	.dwpsn	"sensor.c",286,4
        MOV       @_u16_repeat_const,#0 ; |286| 
DW$L$_Sensor_setting$13$E:
L35:    
DW$L$_Sensor_setting$14$B:
;***	-----------------------g14:
;*** 288	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"sensor.c",288,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |288| 
        BF        L33,TC                ; |288| 
        ; branchcc occurs ; |288| 
DW$L$_Sensor_setting$14$E:
;*** 290	-----------------------    VFDPrintf("Comp_Min_");
;*** 292	-----------------------    Delay(50000uL);
;*** 293	-----------------------    u16_repeat_const = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",290,4
        MOVL      XAR4,#FSL4            ; |290| 
        MOVL      *-SP[2],XAR4          ; |290| 
        LCR       #_VFDPrintf           ; |290| 
        ; call occurs [#_VFDPrintf] ; |290| 
	.dwpsn	"sensor.c",292,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |292| 
        ; call occurs [#_Delay] ; |292| 
	.dwpsn	"sensor.c",293,4
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |293| 
L36:    
DW$L$_Sensor_setting$16$B:
;***	-----------------------g16:
;*** 301	-----------------------    C$1 = &K$9[(long)u16_repeat_const];
;*** 301	-----------------------    (*C$1).iq15_4095_max_value -= __IQmpy((*C$1).iq15_4095_max_value, 6553L, 15);
;*** 302	-----------------------    (*C$1).iq15_4095_min_value += __IQmpy((*C$1).iq15_4095_min_value, 8192L, 15);
;*** 299	-----------------------    if ( (++u16_repeat_const) < 16u ) goto g16;
	.dwpsn	"sensor.c",301,3
        MOV       T,#14                 ; |301| 
        MOVL      ACC,XAR3              ; |301| 
        MPYXU     P,T,@_u16_repeat_const ; |301| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |301| 
        MOVL      XAR5,#6553            ; |301| 
        MOVL      XT,*+XAR4[4]          ; |301| 
        IMPYL     P,XT,XAR5             ; |301| 
        QMPYL     ACC,XT,XAR5           ; |301| 
        ASR64     ACC:P,#15             ; |301| 
        MOVL      ACC,P                 ; |301| 
        SUBL      *+XAR4[4],ACC         ; |301| 
	.dwpsn	"sensor.c",302,3
        MOVL      XAR5,#8192            ; |302| 
        MOVL      XT,*+XAR4[2]          ; |302| 
        IMPYL     P,XT,XAR5             ; |302| 
        QMPYL     ACC,XT,XAR5           ; |302| 
        ASR64     ACC:P,#15             ; |302| 
        MOVL      ACC,P                 ; |302| 
        ADDL      *+XAR4[2],ACC         ; |302| 
	.dwpsn	"sensor.c",299,57
        INC       @_u16_repeat_const    ; |299| 
        MOV       AL,@_u16_repeat_const ; |299| 
        CMPB      AL,#16                ; |299| 
        BF        L36,LO                ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_Sensor_setting$16$E:
;*** 307	-----------------------    write_maxmin_rom();
;*** 308	-----------------------    DSP28x_usDelay(9999998uL);
;*** 309	-----------------------    VFDPrintf("Comp_Rom");
;*** 310	-----------------------    DSP28x_usDelay(9999998uL);
;*** 312	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 313	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 313	-----------------------    return;
	.dwpsn	"sensor.c",307,2
        LCR       #_write_maxmin_rom    ; |307| 
        ; call occurs [#_write_maxmin_rom] ; |307| 
	.dwpsn	"sensor.c",308,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"sensor.c",309,2
        MOVL      XAR4,#FSL5            ; |309| 
        MOVL      *-SP[2],XAR4          ; |309| 
        LCR       #_VFDPrintf           ; |309| 
        ; call occurs [#_VFDPrintf] ; |309| 
	.dwpsn	"sensor.c",310,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |310| 
        ; call occurs [#_DSP28x_usDelay] ; |310| 
	.dwpsn	"sensor.c",312,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |312| 
	.dwpsn	"sensor.c",313,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |313| 
	.dwpsn	"sensor.c",315,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L36:1:1691335245")
	.dwattr DW$78, DW_AT_begin_file("sensor.c")
	.dwattr DW$78, DW_AT_begin_line(0x12b)
	.dwattr DW$78, DW_AT_end_line(0x12f)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_Sensor_setting$16$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_Sensor_setting$16$E)
	.dwendtag DW$78


DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L33:1:1691335245")
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0x10e)
	.dwattr DW$80, DW_AT_end_line(0x128)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_Sensor_setting$10$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_Sensor_setting$10$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_Sensor_setting$11$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_Sensor_setting$11$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_Sensor_setting$12$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_Sensor_setting$12$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_Sensor_setting$13$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_Sensor_setting$13$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_Sensor_setting$14$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_Sensor_setting$14$E)
	.dwendtag DW$80


DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L30:1:1691335245")
	.dwattr DW$86, DW_AT_begin_file("sensor.c")
	.dwattr DW$86, DW_AT_begin_line(0xef)
	.dwattr DW$86, DW_AT_end_line(0x107)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_Sensor_setting$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_Sensor_setting$4$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_Sensor_setting$5$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_Sensor_setting$5$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_Sensor_setting$6$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_Sensor_setting$6$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_Sensor_setting$7$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_Sensor_setting$7$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_Sensor_setting$8$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_Sensor_setting$8$E)
	.dwendtag DW$86


DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L29:1:1691335245")
	.dwattr DW$92, DW_AT_begin_file("sensor.c")
	.dwattr DW$92, DW_AT_begin_line(0xe5)
	.dwattr DW$92, DW_AT_end_line(0xe9)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_Sensor_setting$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_Sensor_setting$2$E)
	.dwendtag DW$92

	.dwattr DW$72, DW_AT_end_file("sensor.c")
	.dwattr DW$72, DW_AT_end_line(0x13b)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_SENSOR_ISR

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$94, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0x44)
	.dwattr DW$94, DW_AT_begin_column(0x10)
	.dwattr DW$94, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",69,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SENSOR_ISR                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SENSOR_ISR:
;*** 71	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 72	-----------------------    C$2 = int32_sen_cnt*2L;
;*** 72	-----------------------    GpioDataRegs.GPASET.all = 1L<<*(&sen_arr+C$2);
;*** 80	-----------------------    C$1 = &adc_arr+C$2;
;*** 80	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 81	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[8];
;*** 82	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 83	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[8];
;*** 87	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 87	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 6
	.dwcfa	0x80, 17, 7
	.dwcfa	0x1d, -8
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$95, DW_AT_type(*DW$T$133)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",71,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVW      DP,#_int32_sen_cnt
        MOVL      ACC,@_int32_sen_cnt   ; |72| 
        MOVL      XAR4,#_sen_arr        ; |72| 
        LSL       ACC,1                 ; |72| 
        ADDL      XAR4,ACC
        MOVL      XAR6,ACC              ; |72| 
        MOVL      ACC,*+XAR4[0]         ; |72| 
        MOV       T,AL                  ; |72| 
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#1
        LSLL      ACC,T                 ; |72| 
        MOVL      @_GpioDataRegs+2,ACC  ; |72| 
	.dwpsn	"sensor.c",80,2
        MOVL      XAR4,#_adc_arr        ; |80| 
        MOVL      ACC,XAR6              ; |80| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+3
        MOVL      ACC,*+XAR4[0]         ; |80| 
        MOV       @_AdcRegs+3,AL        ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVB      XAR0,#16              ; |81| 
        MOVL      ACC,*+XAR4[AR0]       ; |81| 
        MOV       @_AdcRegs+4,AL        ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVL      ACC,*+XAR4[0]         ; |82| 
        MOV       @_AdcRegs+5,AL        ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVL      ACC,*+XAR4[AR0]       ; |83| 
        MOV       @_AdcRegs+6,AL        ; |83| 
	.dwpsn	"sensor.c",87,2
        OR        @_AdcRegs+1,#0x2000   ; |87| 
	.dwpsn	"sensor.c",88,1
	.dwcfa	0x1d, -8
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 16
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$94, DW_AT_end_file("sensor.c")
	.dwattr DW$94, DW_AT_end_line(0x58)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_ADC_ISR

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$97, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("sensor.c")
	.dwattr DW$97, DW_AT_begin_line(0x5a)
	.dwattr DW$97, DW_AT_begin_column(0x10)
	.dwattr DW$97, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",91,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_ISR                      FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC_ISR:
;*** 95	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 96	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_arr[int32_sen_cnt];
;*** 98	-----------------------    long_adc_sum_left = AdcMirror.ADCRESULT0;
;*** 99	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT1;
;*** 100	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT2;
;*** 101	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT3;
;*** 104	-----------------------    long_adc_sum_right = AdcMirror.ADCRESULT4;
;*** 105	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT5;
;*** 106	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT6;
;*** 107	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT7;
;*** 110	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT8;
;*** 111	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT9;
;*** 112	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT10;
;*** 113	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT11;
;*** 116	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT12;
;*** 117	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT13;
;*** 118	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT14;
;*** 119	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT15;
;*** 127	-----------------------    C$2 = &AdcRegs;
;*** 127	-----------------------    ((volatile unsigned *)C$2)[1] |= 0x4000u;
;*** 128	-----------------------    *((volatile struct _ADCST_BITS *)C$2+25L) |= 0x10u;
;*** 130	-----------------------    K$21 = &g_sen[0];
;*** 130	-----------------------    C$1 = &K$21[int32_sen_cnt];
;*** 130	-----------------------    (*C$1).iq15_4095_value = long_adc_sum_left<<12;
;*** 131	-----------------------    (C$1[8]).iq15_4095_value = long_adc_sum_right<<12;
;*** 140	-----------------------    U$27 = int32_copmare_cnt*14L;
;*** 140	-----------------------    K$21 = K$21;
;*** 140	-----------------------    U$28 = U$27+K$21;
;*** 140	-----------------------    if ( (*U$28).iq15_4095_value > (*U$28).iq15_4095_max_value ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR5   assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$141)
	.dwattr DW$98, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$99, DW_AT_type(*DW$T$150)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$28
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$100, DW_AT_type(*DW$T$141)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$21
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$101, DW_AT_type(*DW$T$141)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$21
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$102, DW_AT_type(*DW$T$141)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$27
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg18]
	.dwpsn	"sensor.c",95,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVW      DP,#_int32_sen_cnt
        MOVL      ACC,@_int32_sen_cnt   ; |96| 
        MOVL      XAR4,#_sen_arr        ; |96| 
        LSL       ACC,1                 ; |96| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |96| 
        MOV       T,AL                  ; |96| 
        MOVB      ACC,#1
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |96| 
        MOVL      @_GpioDataRegs+4,ACC  ; |96| 
	.dwpsn	"sensor.c",98,2
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
        MOVW      DP,#_long_adc_sum_left
        MOVL      @_long_adc_sum_left,ACC ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_long_adc_sum_left
        ADDL      @_long_adc_sum_left,ACC ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_long_adc_sum_left
        ADDL      @_long_adc_sum_left,ACC ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_long_adc_sum_left
        ADDL      @_long_adc_sum_left,ACC ; |101| 
	.dwpsn	"sensor.c",104,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_long_adc_sum_right
        MOVL      @_long_adc_sum_right,ACC ; |104| 
	.dwpsn	"sensor.c",105,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_long_adc_sum_right
        ADDL      @_long_adc_sum_right,ACC ; |105| 
	.dwpsn	"sensor.c",106,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_long_adc_sum_right
        ADDL      @_long_adc_sum_right,ACC ; |106| 
	.dwpsn	"sensor.c",107,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_long_adc_sum_right
        ADDL      @_long_adc_sum_right,ACC ; |107| 
	.dwpsn	"sensor.c",110,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_long_adc_sum_left
        ADDL      @_long_adc_sum_left,ACC ; |110| 
	.dwpsn	"sensor.c",111,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_long_adc_sum_left
        ADDL      @_long_adc_sum_left,ACC ; |111| 
	.dwpsn	"sensor.c",112,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_long_adc_sum_left
        ADDL      @_long_adc_sum_left,ACC ; |112| 
	.dwpsn	"sensor.c",113,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_long_adc_sum_left
        ADDL      @_long_adc_sum_left,ACC ; |113| 
	.dwpsn	"sensor.c",116,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_long_adc_sum_right
        ADDL      @_long_adc_sum_right,ACC ; |116| 
	.dwpsn	"sensor.c",117,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_long_adc_sum_right
        ADDL      @_long_adc_sum_right,ACC ; |117| 
	.dwpsn	"sensor.c",118,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_long_adc_sum_right
        ADDL      @_long_adc_sum_right,ACC ; |118| 
	.dwpsn	"sensor.c",119,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_long_adc_sum_right
        ADDL      @_long_adc_sum_right,ACC ; |119| 
	.dwpsn	"sensor.c",127,2
        MOVL      XAR4,#_AdcRegs        ; |127| 
        OR        *+XAR4[1],#0x4000     ; |127| 
	.dwpsn	"sensor.c",128,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |128| 
        OR        *+XAR4[0],#0x0010     ; |128| 
	.dwpsn	"sensor.c",130,2
        MOVW      DP,#_int32_sen_cnt
        MOVL      XAR7,@_int32_sen_cnt  ; |130| 
        MOVL      ACC,XAR7              ; |130| 
        LSL       ACC,1                 ; |130| 
        MOVL      XAR4,#_g_sen          ; |130| 
        MOVL      XAR6,ACC              ; |130| 
        MOVL      XAR5,XAR4             ; |130| 
        MOVL      ACC,XAR7              ; |130| 
        LSL       ACC,4                 ; |130| 
        SUBL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVW      DP,#_long_adc_sum_left
        MOVL      ACC,@_long_adc_sum_left ; |130| 
        LSL       ACC,12                ; |130| 
        MOVL      *+XAR5[0],ACC         ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVW      DP,#_long_adc_sum_right
        MOVL      ACC,@_long_adc_sum_right ; |131| 
        MOVB      XAR0,#112             ; |131| 
        LSL       ACC,12                ; |131| 
        MOVL      *+XAR5[AR0],ACC       ; |131| 
	.dwpsn	"sensor.c",140,2
        MOVW      DP,#_int32_copmare_cnt
        MOVL      XAR7,@_int32_copmare_cnt ; |140| 
        MOVL      ACC,XAR7              ; |140| 
        LSL       ACC,1                 ; |140| 
        MOVL      XAR6,ACC              ; |140| 
        MOVL      ACC,XAR7              ; |140| 
        LSL       ACC,4                 ; |140| 
        SUBL      ACC,XAR6
        MOVL      XAR7,ACC              ; |140| 
        MOVL      ACC,XAR4              ; |140| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |140| 
        MOVL      ACC,*+XAR1[4]         ; |140| 
        CMPL      ACC,*+XAR1[0]         ; |140| 
        MOVL      XAR2,XAR4             ; |140| 
        BF        L38,LT                ; |140| 
        ; branchcc occurs ; |140| 
;*** 145	-----------------------    if ( (*U$28).iq15_4095_value < (*U$28).iq15_4095_min_value ) goto g4;
	.dwpsn	"sensor.c",145,7
        MOVL      ACC,*+XAR1[2]         ; |145| 
        CMPL      ACC,*+XAR1[0]         ; |145| 
        BF        L37,GT                ; |145| 
        ; branchcc occurs ; |145| 
;*** 151	-----------------------    (*U$28).iq15_127_value = __IQmpy(_IQ15div((*U$28).iq15_4095_value-(*U$28).iq15_4095_min_value, (*U$28).iq15_4095_max_value-(*U$28).iq15_4095_min_value), 4161536L, 15);
;***  	-----------------------    U$28 = &K$21[int32_copmare_cnt];
;*** 151	-----------------------    goto g6;
	.dwpsn	"sensor.c",151,3
        MOVL      ACC,*+XAR1[4]         ; |151| 
        SUBL      ACC,*+XAR1[2]         ; |151| 
        MOVL      *-SP[2],ACC           ; |151| 
        MOVL      ACC,*+XAR1[0]         ; |151| 
        SUBL      ACC,*+XAR1[2]         ; |151| 
        LCR       #__IQ15div            ; |151| 
        ; call occurs [#__IQ15div] ; |151| 
        MOVL      XAR4,#4161536         ; |151| 
        MOVL      XT,ACC                ; |151| 
        IMPYL     P,XT,XAR4             ; |151| 
        QMPYL     ACC,XT,XAR4           ; |151| 
        ASR64     ACC:P,#15             ; |151| 
        MOVW      DP,#_int32_copmare_cnt
        MOVL      *+XAR1[6],P           ; |151| 
        MOVL      XAR7,@_int32_copmare_cnt
        MOVL      ACC,XAR7
        LSL       ACC,1
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,4
        SUBL      ACC,XAR6
        ADDL      XAR1,ACC
        BF        L39,UNC               ; |151| 
        ; branch occurs ; |151| 
L37:    
;***	-----------------------g4:
;*** 146	-----------------------    (*U$28).iq15_127_value = 0L;
;*** 146	-----------------------    goto g6;
	.dwpsn	"sensor.c",146,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |146| 
        BF        L39,UNC               ; |146| 
        ; branch occurs ; |146| 
L38:    
;***	-----------------------g5:
;*** 141	-----------------------    (*U$28).iq15_127_value = 4161536L;
	.dwpsn	"sensor.c",141,3
        MOVL      XAR4,#4161536         ; |141| 
        MOVL      *+XAR1[6],XAR4        ; |141| 
L39:    
;***	-----------------------g6:
;*** 182	-----------------------    if ( (*U$28).iq15_127_value < 1638400L ) goto g9;
	.dwpsn	"sensor.c",182,2
        MOVL      XAR4,#1638400         ; |182| 
        MOVL      ACC,XAR4              ; |182| 
        CMPL      ACC,*+XAR1[6]         ; |182| 
        BF        L40,GT                ; |182| 
        ; branchcc occurs ; |182| 
;*** 185	-----------------------    if ( (*U$28).iq15_127_value < 1638400L ) goto g10;
	.dwpsn	"sensor.c",185,7
        MOVL      ACC,XAR4              ; |185| 
        CMPL      ACC,*+XAR1[6]         ; |185| 
        BF        L41,GT                ; |185| 
        ; branchcc occurs ; |185| 
;*** 186	-----------------------    g_pos.u16_state |= (*U$28).u16_active_arr;
;*** 186	-----------------------    goto g10;
	.dwpsn	"sensor.c",186,3
        MOVB      XAR0,#10              ; |186| 
        MOVW      DP,#_g_pos+30
        MOV       AL,*+XAR1[AR0]        ; |186| 
        OR        @_g_pos+30,AL         ; |186| 
        BF        L41,UNC               ; |186| 
        ; branch occurs ; |186| 
L40:    
;***	-----------------------g9:
;*** 183	-----------------------    g_pos.u16_state &= (*U$28).u16_passive_arr;
	.dwpsn	"sensor.c",183,3
        MOVB      XAR0,#11              ; |183| 
        MOVW      DP,#_g_pos+30
        MOV       AL,*+XAR1[AR0]        ; |183| 
        AND       @_g_pos+30,AL         ; |183| 
L41:    
;***	-----------------------g10:
;*** 204	-----------------------    if ( (++int32_copmare_cnt) < 16L ) goto g12;
	.dwpsn	"sensor.c",204,2
        MOVW      DP,#_int32_copmare_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_int32_copmare_cnt ; |204| 
        MOVL      XAR6,ACC              ; |204| 
        MOVL      @_int32_copmare_cnt,ACC ; |204| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |204| 
        BF        L42,GT                ; |204| 
        ; branchcc occurs ; |204| 
;*** 207	-----------------------    int32_copmare_cnt = 0L;
	.dwpsn	"sensor.c",207,3
        MOVB      ACC,#0
        MOVL      @_int32_copmare_cnt,ACC ; |207| 
L42:    
;***	-----------------------g12:
;*** 211	-----------------------    if ( (++int32_sen_cnt) < 8L ) goto g14;
	.dwpsn	"sensor.c",211,2
        MOVW      DP,#_int32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_int32_sen_cnt   ; |211| 
        MOVL      XAR6,ACC              ; |211| 
        MOVL      @_int32_sen_cnt,ACC   ; |211| 
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |211| 
        BF        L43,GT                ; |211| 
        ; branchcc occurs ; |211| 
;*** 215	-----------------------    int32_sen_cnt = 0L;
;*** 216	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",215,3
        MOVB      ACC,#0
        MOVL      @_int32_sen_cnt,ACC   ; |215| 
	.dwpsn	"sensor.c",216,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |216| 
L43:    
	.dwpsn	"sensor.c",220,1
        SUBB      SP,#2
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("sensor.c")
	.dwattr DW$97, DW_AT_end_line(0xdc)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Set_Max_",0
	.align	2
FSL2:	.string	"Comp_Max",0
	.align	2
FSL3:	.string	"Set_Min_",0
	.align	2
FSL4:	.string	"Comp_Min_",0
	.align	2
FSL5:	.string	"Comp_Rom",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_Delay
	.global	_VFDPrintf
	.global	_write_maxmin_rom
	.global	_u16_position_count
	.global	_u16_sensor_enable
	.global	_u16_sensor_state
	.global	_u16_repeat_const
	.global	_g_rmark
	.global	_g_lmark
	.global	_g_Flag
	.global	_int32_copmare_cnt
	.global	_int32_sen_cnt
	.global	_long_adc_sum_right
	.global	_memset
	.global	_int32_cross_cnt
	.global	__IQ7div
	.global	__IQ15div
	.global	_long_adc_sum_left
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_L_motor
	.global	_R_motor
	.global	_C_motor
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$86	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
	.dwendtag DW$T$88


DW$T$92	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$91)
DW$109	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)

DW$T$105	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$104)
	.dwendtag DW$T$105


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$111

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$118	.dwtag  DW_TAG_far_type
	.dwattr DW$118, DW_AT_type(*DW$T$23)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$118)

DW$T$115	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$115, DW_AT_byte_size(0x13)
DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr DW$119, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$115

DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$120	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$120


DW$T$121	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$121

DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x10)
DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr DW$125, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr DW$126, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129

DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$127	.dwtag  DW_TAG_far_type
	.dwattr DW$127, DW_AT_type(*DW$T$98)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$127)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$102)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$128	.dwtag  DW_TAG_far_type
	.dwattr DW$128, DW_AT_type(*DW$T$109)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$128)

DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0xe0)
DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr DW$129, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$139

DW$T$141	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$107)
	.dwattr DW$T$141, DW_AT_address_class(0x16)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$37)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$130)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$62)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$131)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$63)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$132)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$74)
DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$162, DW_AT_type(*DW$133)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$83)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$134)
DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$167)
	.dwattr DW$T$168, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$11)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$135)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$136	.dwtag  DW_TAG_far_type
	.dwattr DW$136, DW_AT_type(*DW$T$32)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$136)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$13)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$137)
DW$138	.dwtag  DW_TAG_far_type
	.dwattr DW$138, DW_AT_type(*DW$T$24)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$138)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$25)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$139)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$29)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$140)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$30)
DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$107, DW_AT_type(*DW$141)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$107)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$34)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$142)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$143, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$144, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$145, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$146, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$147, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$148, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$149, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$150, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$151, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$152	.dwtag  DW_TAG_far_type
	.dwattr DW$152, DW_AT_type(*DW$T$40)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$152)

DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x1e)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$153, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$154, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$155, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$156, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$157, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$158, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$159, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$160, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$162, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$177, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$178, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$181, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$182, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x10)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$74, DW_AT_byte_size(0x08)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$199, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$200, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$201, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$202, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$203, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$204, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x1a)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$205, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$206, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$207, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$208, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$209, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$210, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$211, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$212, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$213, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$214, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$215, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$216, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$217, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$218, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$219, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$220, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$221, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$222, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$223, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$224, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$225, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$226, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$227, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$228, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$229, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$230, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83

DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$84)
DW$T$167	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$167, DW_AT_type(*DW$231)
DW$T$90	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$90, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$90, DW_AT_byte_size(0x01)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$232	.dwtag  DW_TAG_subrange_type
	.dwattr DW$232, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$244, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$245, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("bit_field_flag")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$246, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$246, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$247, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$247, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$248, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$248, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$249, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$249, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$250, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$250, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$251, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$251, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$252, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$253, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$254, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$255, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$256, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$257, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$258, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$259, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$260, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("motor")
	.dwattr DW$T$29, DW_AT_byte_size(0x3a)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$264, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$265, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$266, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$267, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$268, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$269, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$270, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$271, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$272, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$273, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$274, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$275, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$276, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$277, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$278, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$279, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$280, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$281, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$282, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$283, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$285, DW_AT_name("iq27_distance_from_interrupt"), DW_AT_symbol_name("_iq27_distance_from_interrupt")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("sensor_variable")
	.dwattr DW$T$30, DW_AT_byte_size(0x0e)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$286, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$289, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$290, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$302, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$303, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$323, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCST_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$345, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$347, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TCR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TPR_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TPRH_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$362, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr DW$363, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x08)
DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr DW$364, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$27

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$366, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$370, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$371, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$372, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$373, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$373, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$374, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$374, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$375, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$376, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$376, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$377, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$377, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$378, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$379, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$390, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$393, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$394, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$395, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$400, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$402, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$403, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$404, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$406, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$410, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$415, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$419, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$422, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$423, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$430, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$431, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$433, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$444, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$444, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$446, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TIM_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("PRD_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TCR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$453, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$456, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$457, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$458, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$459, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TPR_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$462, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$464, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$467, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$474, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$475, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$476, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$477, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$478, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$478, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$480, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$482, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$484, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$484, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$485, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$486, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
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

DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$498, DW_AT_location[DW_OP_reg0]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$499, DW_AT_location[DW_OP_reg1]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$500, DW_AT_location[DW_OP_reg2]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$501, DW_AT_location[DW_OP_reg3]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$502, DW_AT_location[DW_OP_reg4]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$503, DW_AT_location[DW_OP_reg5]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$504, DW_AT_location[DW_OP_reg6]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$505, DW_AT_location[DW_OP_reg7]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$506, DW_AT_location[DW_OP_reg8]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$507, DW_AT_location[DW_OP_reg9]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$508, DW_AT_location[DW_OP_reg10]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$509, DW_AT_location[DW_OP_reg11]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$510, DW_AT_location[DW_OP_reg12]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$511, DW_AT_location[DW_OP_reg13]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$512, DW_AT_location[DW_OP_reg14]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$513, DW_AT_location[DW_OP_reg15]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$514, DW_AT_location[DW_OP_reg16]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$515, DW_AT_location[DW_OP_reg17]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$516, DW_AT_location[DW_OP_reg18]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$517, DW_AT_location[DW_OP_reg19]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$518, DW_AT_location[DW_OP_reg20]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$519, DW_AT_location[DW_OP_reg21]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$520, DW_AT_location[DW_OP_reg22]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$521, DW_AT_location[DW_OP_reg23]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$522, DW_AT_location[DW_OP_reg24]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$523, DW_AT_location[DW_OP_reg25]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$524, DW_AT_location[DW_OP_reg26]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$525, DW_AT_location[DW_OP_reg27]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$526, DW_AT_location[DW_OP_reg28]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$527, DW_AT_location[DW_OP_reg29]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$528, DW_AT_location[DW_OP_reg30]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$529, DW_AT_location[DW_OP_reg31]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$530, DW_AT_location[DW_OP_regx 0x20]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$531, DW_AT_location[DW_OP_regx 0x21]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$532, DW_AT_location[DW_OP_regx 0x22]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$533, DW_AT_location[DW_OP_regx 0x23]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$534, DW_AT_location[DW_OP_regx 0x24]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$535, DW_AT_location[DW_OP_regx 0x25]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$536, DW_AT_location[DW_OP_regx 0x26]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$537, DW_AT_location[DW_OP_regx 0x27]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$538, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

