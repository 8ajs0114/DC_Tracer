;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Feb 17 23:53:24 2023                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("write_maxmin_rom"), DW_AT_symbol_name("_write_maxmin_rom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$7

DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_sensor_state"), DW_AT_symbol_name("_g_u16_sensor_state")
	.dwattr DW$9, DW_AT_type(*DW$T$23)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_position_count"), DW_AT_symbol_name("_g_u16_position_count")
	.dwattr DW$10, DW_AT_type(*DW$T$23)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$11, DW_AT_type(*DW$T$166)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_repeat_const"), DW_AT_symbol_name("_g_u16_repeat_const")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_sensor_enable"), DW_AT_symbol_name("_g_u16_sensor_enable")
	.dwattr DW$13, DW_AT_type(*DW$T$23)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$14, DW_AT_type(*DW$T$166)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$15, DW_AT_type(*DW$T$101)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_long_adc_sum_right"), DW_AT_symbol_name("_g_long_adc_sum_right")
	.dwattr DW$16, DW_AT_type(*DW$T$12)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_long_adc_sum_left"), DW_AT_symbol_name("_g_long_adc_sum_left")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$18, DW_AT_type(*DW$T$12)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$21


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$25, DW_AT_type(*DW$T$3)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$25

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_copmare_cnt"), DW_AT_symbol_name("_g_u32_copmare_cnt")
	.dwattr DW$29, DW_AT_type(*DW$T$33)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_sen_cnt"), DW_AT_symbol_name("_g_u32_sen_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$33)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$34

DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$38, DW_AT_type(*DW$T$160)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_sen_arr
_sen_arr:	.usect	".ebss",16,1,1
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("sen_arr"), DW_AT_symbol_name("_sen_arr")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _sen_arr]
	.dwattr DW$39, DW_AT_type(*DW$T$128)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$40, DW_AT_type(*DW$T$157)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$41, DW_AT_type(*DW$T$116)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$42, DW_AT_type(*DW$T$164)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$43, DW_AT_type(*DW$T$155)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$44, DW_AT_type(*DW$T$145)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_adc_arr
_adc_arr:	.usect	".ebss",32,1,1
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("adc_arr"), DW_AT_symbol_name("_adc_arr")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _adc_arr]
	.dwattr DW$45, DW_AT_type(*DW$T$129)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$46, DW_AT_type(*DW$T$98)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$47, DW_AT_type(*DW$T$104)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$48, DW_AT_type(*DW$T$104)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$49, DW_AT_type(*DW$T$104)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$50, DW_AT_type(*DW$T$139)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI84410 C:\Users\JS\AppData\Local\Temp\TI8444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI8442 --template_info_file C:\Users\JS\AppData\Local\Temp\TI8446 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sen_vari_init

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$51, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("sensor.c")
	.dwattr DW$51, DW_AT_begin_line(0x149)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",331,1

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
;*** 334	-----------------------    memset(&g_sen, 0, 224uL);
;*** 335	-----------------------    memset(&g_pos, 0, 38uL);
;*** 336	-----------------------    memset(&g_rmark, 0, 1uL);
;*** 337	-----------------------    memset(&g_lmark, 0, 1uL);
;*** 343	-----------------------    g_u16_sensor_enable = 0xffffu;
;*** 346	-----------------------    (*p_sen).iq7_weight = (-1792000L);
;*** 346	-----------------------    (*p_sen).u16_active_arr = 0x8000u;
;*** 346	-----------------------    (*p_sen).u16_passive_arr = 32767u;
;*** 347	-----------------------    *((volatile long * const)p_sen+26L) = (-1408000L);
;*** 347	-----------------------    *((volatile unsigned * const)p_sen+24L) = 16384u;
;*** 347	-----------------------    *((volatile unsigned * const)p_sen+25L) = 0xbfffu;
;*** 348	-----------------------    *((volatile long * const)p_sen+40L) = (-1232000L);
;*** 348	-----------------------    *((volatile unsigned * const)p_sen+38L) = 8192u;
;*** 348	-----------------------    *((volatile unsigned * const)p_sen+39L) = 0xdfffu;
;*** 349	-----------------------    *((volatile long * const)p_sen+54L) = (-1008640L);
;*** 349	-----------------------    *((volatile unsigned * const)p_sen+52L) = 4096u;
;*** 349	-----------------------    *((volatile unsigned * const)p_sen+53L) = 0xefffu;
;*** 351	-----------------------    *((volatile long * const)p_sen+68L) = (-783360L);
;*** 351	-----------------------    *((volatile unsigned * const)p_sen+66L) = 2048u;
;*** 351	-----------------------    *((volatile unsigned * const)p_sen+67L) = 0xf7ffu;
;*** 352	-----------------------    *((volatile long * const)p_sen+82L) = (-448000L);
;*** 352	-----------------------    *((volatile unsigned * const)p_sen+80L) = 1024u;
;*** 352	-----------------------    *((volatile unsigned * const)p_sen+81L) = 0xfbffu;
;*** 353	-----------------------    *((volatile long * const)p_sen+96L) = (-192000L);
;*** 353	-----------------------    *((volatile unsigned * const)p_sen+94L) = 512u;
;*** 353	-----------------------    *((volatile unsigned * const)p_sen+95L) = 0xfdffu;
;*** 354	-----------------------    *((volatile long * const)p_sen+110L) = (-64000L);
;*** 354	-----------------------    *((volatile unsigned * const)p_sen+108L) = 256u;
;*** 354	-----------------------    *((volatile unsigned * const)p_sen+109L) = 0xfeffu;
;*** 356	-----------------------    *((volatile long * const)p_sen+124L) = 64000L;
;*** 356	-----------------------    *((volatile unsigned * const)p_sen+122L) = 128u;
;*** 356	-----------------------    *((volatile unsigned * const)p_sen+123L) = 0xff7fu;
;*** 357	-----------------------    *((volatile long * const)p_sen+138L) = 192000L;
;*** 357	-----------------------    *((volatile unsigned * const)p_sen+136L) = 64u;
;*** 357	-----------------------    *((volatile unsigned * const)p_sen+137L) = 0xffbfu;
;*** 358	-----------------------    *((volatile long * const)p_sen+152L) = 448000L;
;*** 358	-----------------------    *((volatile unsigned * const)p_sen+150L) = 32u;
;*** 358	-----------------------    *((volatile unsigned * const)p_sen+151L) = 0xffdfu;
;*** 359	-----------------------    *((volatile long * const)p_sen+166L) = 783360L;
;*** 359	-----------------------    *((volatile unsigned * const)p_sen+164L) = 16u;
;*** 359	-----------------------    *((volatile unsigned * const)p_sen+165L) = 0xffefu;
;*** 361	-----------------------    *((volatile long * const)p_sen+180L) = 1008640L;
;*** 361	-----------------------    *((volatile unsigned * const)p_sen+178L) = 8u;
;*** 361	-----------------------    *((volatile unsigned * const)p_sen+179L) = 0xfff7u;
;*** 362	-----------------------    *((volatile long * const)p_sen+194L) = 1232000L;
;*** 362	-----------------------    *((volatile unsigned * const)p_sen+192L) = 4u;
;*** 362	-----------------------    *((volatile unsigned * const)p_sen+193L) = 0xfffbu;
;*** 363	-----------------------    *((volatile long * const)p_sen+208L) = 1408000L;
;*** 363	-----------------------    *((volatile unsigned * const)p_sen+206L) = 2u;
;*** 363	-----------------------    *((volatile unsigned * const)p_sen+207L) = 0xfffdu;
;*** 364	-----------------------    *((volatile long * const)p_sen+222L) = 1792000L;
;*** 364	-----------------------    *((volatile unsigned * const)p_sen+220L) = 1u;
;*** 364	-----------------------    *((volatile unsigned * const)p_sen+221L) = 0xfffeu;
;*** 364	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _p_sen
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$52, DW_AT_type(*DW$T$110)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_sen
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$53, DW_AT_type(*DW$T$138)
	.dwattr DW$53, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |331| 
	.dwpsn	"sensor.c",334,2
        MOVB      ACC,#224
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_sen          ; |334| 
        LCR       #_memset              ; |334| 
        ; call occurs [#_memset] ; |334| 
	.dwpsn	"sensor.c",335,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |335| 
        MOVB      ACC,#38
        LCR       #_memset              ; |335| 
        ; call occurs [#_memset] ; |335| 
	.dwpsn	"sensor.c",336,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |336| 
        MOVB      ACC,#1
        LCR       #_memset              ; |336| 
        ; call occurs [#_memset] ; |336| 
	.dwpsn	"sensor.c",337,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |337| 
        MOVB      ACC,#1
        LCR       #_memset              ; |337| 
        ; call occurs [#_memset] ; |337| 
	.dwpsn	"sensor.c",343,2
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#65535 ; |343| 
	.dwpsn	"sensor.c",346,3
        SETC      SXM
        MOVB      XAR0,#12              ; |346| 
        MOV       ACC,#-875 << 11
        MOVL      *+XAR1[AR0],ACC       ; |346| 
	.dwpsn	"sensor.c",346,44
        MOVB      XAR0,#10              ; |346| 
        MOV       *+XAR1[AR0],#32768    ; |346| 
	.dwpsn	"sensor.c",346,84
        MOVB      XAR0,#11              ; |346| 
        MOV       *+XAR1[AR0],#32767    ; |346| 
	.dwpsn	"sensor.c",347,3
        MOVB      XAR0,#26              ; |347| 
        MOV       ACC,#-1375 << 10
        MOVL      *+XAR1[AR0],ACC       ; |347| 
	.dwpsn	"sensor.c",347,44
        MOVB      XAR0,#24              ; |347| 
        MOV       *+XAR1[AR0],#16384    ; |347| 
	.dwpsn	"sensor.c",347,84
        MOVB      XAR0,#25              ; |347| 
        MOV       *+XAR1[AR0],#49151    ; |347| 
	.dwpsn	"sensor.c",348,3
        MOVB      XAR0,#40              ; |348| 
        MOV       ACC,#-9625 << 7
        MOVL      *+XAR1[AR0],ACC       ; |348| 
	.dwpsn	"sensor.c",348,43
        MOVB      XAR0,#38              ; |348| 
        MOV       *+XAR1[AR0],#8192     ; |348| 
	.dwpsn	"sensor.c",348,83
        MOVB      XAR0,#39              ; |348| 
        MOV       *+XAR1[AR0],#57343    ; |348| 
	.dwpsn	"sensor.c",349,3
        MOVB      XAR0,#54              ; |349| 
        MOV       ACC,#-985 << 10
        MOVL      *+XAR1[AR0],ACC       ; |349| 
	.dwpsn	"sensor.c",349,43
        MOVB      XAR0,#52              ; |349| 
        MOV       *+XAR1[AR0],#4096     ; |349| 
	.dwpsn	"sensor.c",349,83
        MOVB      XAR0,#53              ; |349| 
        MOV       *+XAR1[AR0],#61439    ; |349| 
	.dwpsn	"sensor.c",351,3
        MOVB      XAR0,#68              ; |351| 
        MOV       ACC,#-765 << 10
        MOVL      *+XAR1[AR0],ACC       ; |351| 
	.dwpsn	"sensor.c",351,44
        MOVB      XAR0,#66              ; |351| 
        MOV       *+XAR1[AR0],#2048     ; |351| 
	.dwpsn	"sensor.c",351,84
        MOVB      XAR0,#67              ; |351| 
        MOV       *+XAR1[AR0],#63487    ; |351| 
	.dwpsn	"sensor.c",352,3
        MOVB      XAR0,#82              ; |352| 
        MOV       ACC,#-875 << 9
        MOVL      *+XAR1[AR0],ACC       ; |352| 
	.dwpsn	"sensor.c",352,44
        MOVB      XAR0,#80              ; |352| 
        MOV       *+XAR1[AR0],#1024     ; |352| 
	.dwpsn	"sensor.c",352,84
        MOVB      XAR0,#81              ; |352| 
        MOV       *+XAR1[AR0],#64511    ; |352| 
	.dwpsn	"sensor.c",353,3
        MOVB      XAR0,#96              ; |353| 
        MOV       ACC,#-375 << 9
        MOVL      *+XAR1[AR0],ACC       ; |353| 
	.dwpsn	"sensor.c",353,43
        MOVB      XAR0,#94              ; |353| 
        MOV       *+XAR1[AR0],#512      ; |353| 
	.dwpsn	"sensor.c",353,83
        MOVB      XAR0,#95              ; |353| 
        MOV       *+XAR1[AR0],#65023    ; |353| 
	.dwpsn	"sensor.c",354,3
        MOVB      XAR0,#110             ; |354| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR1[AR0],ACC       ; |354| 
	.dwpsn	"sensor.c",354,43
        MOVB      XAR0,#108             ; |354| 
        MOV       *+XAR1[AR0],#256      ; |354| 
	.dwpsn	"sensor.c",354,83
        MOVB      XAR0,#109             ; |354| 
        MOV       *+XAR1[AR0],#65279    ; |354| 
	.dwpsn	"sensor.c",356,3
        MOVB      XAR0,#124             ; |356| 
        MOVL      XAR4,#64000           ; |356| 
        MOVL      *+XAR1[AR0],XAR4      ; |356| 
	.dwpsn	"sensor.c",356,43
        MOVB      XAR0,#122             ; |356| 
        MOV       *+XAR1[AR0],#128      ; |356| 
	.dwpsn	"sensor.c",356,83
        MOVB      XAR0,#123             ; |356| 
        MOV       *+XAR1[AR0],#65407    ; |356| 
	.dwpsn	"sensor.c",357,3
        MOVB      XAR0,#138             ; |357| 
        MOVL      XAR4,#192000          ; |357| 
        MOVL      *+XAR1[AR0],XAR4      ; |357| 
	.dwpsn	"sensor.c",357,44
        MOVB      XAR0,#136             ; |357| 
        MOV       *+XAR1[AR0],#64       ; |357| 
	.dwpsn	"sensor.c",357,84
        MOVB      XAR0,#137             ; |357| 
        MOV       *+XAR1[AR0],#65471    ; |357| 
	.dwpsn	"sensor.c",358,3
        MOVB      XAR0,#152             ; |358| 
        MOVL      XAR4,#448000          ; |358| 
        MOVL      *+XAR1[AR0],XAR4      ; |358| 
	.dwpsn	"sensor.c",358,44
        MOVB      XAR0,#150             ; |358| 
        MOV       *+XAR1[AR0],#32       ; |358| 
	.dwpsn	"sensor.c",358,84
        MOVB      XAR0,#151             ; |358| 
        MOV       *+XAR1[AR0],#65503    ; |358| 
	.dwpsn	"sensor.c",359,3
        MOVB      XAR0,#166             ; |359| 
        MOVL      XAR4,#783360          ; |359| 
        MOVL      *+XAR1[AR0],XAR4      ; |359| 
	.dwpsn	"sensor.c",359,44
        MOVB      XAR0,#164             ; |359| 
        MOV       *+XAR1[AR0],#16       ; |359| 
	.dwpsn	"sensor.c",359,84
        MOVB      XAR0,#165             ; |359| 
        MOV       *+XAR1[AR0],#65519    ; |359| 
	.dwpsn	"sensor.c",361,3
        MOVB      XAR0,#180             ; |361| 
        MOVL      XAR4,#1008640         ; |361| 
        MOVL      *+XAR1[AR0],XAR4      ; |361| 
	.dwpsn	"sensor.c",361,43
        MOVB      XAR0,#178             ; |361| 
        MOV       *+XAR1[AR0],#8        ; |361| 
	.dwpsn	"sensor.c",361,83
        MOVB      XAR0,#179             ; |361| 
        MOV       *+XAR1[AR0],#65527    ; |361| 
	.dwpsn	"sensor.c",362,3
        MOVB      XAR0,#194             ; |362| 
        MOVL      XAR4,#1232000         ; |362| 
        MOVL      *+XAR1[AR0],XAR4      ; |362| 
	.dwpsn	"sensor.c",362,43
        MOVB      XAR0,#192             ; |362| 
        MOV       *+XAR1[AR0],#4        ; |362| 
	.dwpsn	"sensor.c",362,83
        MOVB      XAR0,#193             ; |362| 
        MOV       *+XAR1[AR0],#65531    ; |362| 
	.dwpsn	"sensor.c",363,3
        MOVB      XAR0,#208             ; |363| 
        MOVL      XAR4,#1408000         ; |363| 
        MOVL      *+XAR1[AR0],XAR4      ; |363| 
	.dwpsn	"sensor.c",363,44
        MOVB      XAR0,#206             ; |363| 
        MOV       *+XAR1[AR0],#2        ; |363| 
	.dwpsn	"sensor.c",363,84
        MOVB      XAR0,#207             ; |363| 
        MOV       *+XAR1[AR0],#65533    ; |363| 
	.dwpsn	"sensor.c",364,3
        MOVB      XAR0,#222             ; |364| 
        MOVL      XAR4,#1792000         ; |364| 
        MOVL      *+XAR1[AR0],XAR4      ; |364| 
	.dwpsn	"sensor.c",364,44
        MOVB      XAR0,#220             ; |364| 
        MOV       *+XAR1[AR0],#1        ; |364| 
	.dwpsn	"sensor.c",364,84
        MOVB      XAR0,#221             ; |364| 
        MOV       *+XAR1[AR0],#65534    ; |364| 
	.dwpsn	"sensor.c",370,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("sensor.c")
	.dwattr DW$51, DW_AT_end_line(0x172)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_position_enable

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$54, DW_AT_low_pc(_position_enable)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("sensor.c")
	.dwattr DW$54, DW_AT_begin_line(0x1a0)
	.dwattr DW$54, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",417,2

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
;*** 418	-----------------------    if ( (*p_pos).iq7_temp_pos >= *((volatile long * const)p_sen+222L) ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_pos
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$55, DW_AT_type(*DW$T$99)
	.dwattr DW$55, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$56, DW_AT_type(*DW$T$110)
	.dwattr DW$56, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_sen
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$57, DW_AT_type(*DW$T$138)
	.dwattr DW$57, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_pos
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$58, DW_AT_type(*DW$T$134)
	.dwattr DW$58, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",418,3
        MOVB      XAR0,#222             ; |418| 
        MOVL      ACC,*+XAR5[AR0]       ; |418| 
        CMPL      ACC,*+XAR4[4]         ; |418| 
        BF        L16,LEQ               ; |418| 
        ; branchcc occurs ; |418| 
;*** 425	-----------------------    if ( (*p_pos).iq7_temp_pos < (*p_sen).iq7_weight ) goto g34;
	.dwpsn	"sensor.c",425,8
        MOVB      XAR0,#12              ; |425| 
        MOVL      ACC,*+XAR5[AR0]       ; |425| 
        CMPL      ACC,*+XAR4[4]         ; |425| 
        BF        L15,GT                ; |425| 
        ; branchcc occurs ; |425| 
;*** 432	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+208L) ) goto g33;
	.dwpsn	"sensor.c",432,8
        MOVB      XAR0,#208             ; |432| 
        MOVL      ACC,*+XAR5[AR0]       ; |432| 
        CMPL      ACC,*+XAR4[4]         ; |432| 
        BF        L14,LT                ; |432| 
        ; branchcc occurs ; |432| 
;*** 439	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+26L) ) goto g32;
	.dwpsn	"sensor.c",439,8
        MOVB      XAR0,#26              ; |439| 
        MOVL      ACC,*+XAR5[AR0]       ; |439| 
        CMPL      ACC,*+XAR4[4]         ; |439| 
        BF        L13,GT                ; |439| 
        ; branchcc occurs ; |439| 
;*** 447	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+194L) ) goto g31;
	.dwpsn	"sensor.c",447,8
        MOVB      XAR0,#194             ; |447| 
        MOVL      ACC,*+XAR5[AR0]       ; |447| 
        CMPL      ACC,*+XAR4[4]         ; |447| 
        BF        L12,LT                ; |447| 
        ; branchcc occurs ; |447| 
;*** 454	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+40L) ) goto g30;
	.dwpsn	"sensor.c",454,8
        MOVB      XAR0,#40              ; |454| 
        MOVL      ACC,*+XAR5[AR0]       ; |454| 
        CMPL      ACC,*+XAR4[4]         ; |454| 
        BF        L11,GT                ; |454| 
        ; branchcc occurs ; |454| 
;*** 461	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+180L) ) goto g29;
	.dwpsn	"sensor.c",461,8
        MOVB      XAR0,#180             ; |461| 
        MOVL      ACC,*+XAR5[AR0]       ; |461| 
        CMPL      ACC,*+XAR4[4]         ; |461| 
        BF        L10,LT                ; |461| 
        ; branchcc occurs ; |461| 
;*** 468	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+54L) ) goto g28;
	.dwpsn	"sensor.c",468,8
        MOVB      XAR0,#54              ; |468| 
        MOVL      ACC,*+XAR5[AR0]       ; |468| 
        CMPL      ACC,*+XAR4[4]         ; |468| 
        BF        L9,GT                 ; |468| 
        ; branchcc occurs ; |468| 
;*** 475	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+166L) ) goto g27;
	.dwpsn	"sensor.c",475,8
        MOVB      XAR0,#166             ; |475| 
        MOVL      ACC,*+XAR5[AR0]       ; |475| 
        CMPL      ACC,*+XAR4[4]         ; |475| 
        BF        L8,LT                 ; |475| 
        ; branchcc occurs ; |475| 
;*** 482	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+68L) ) goto g26;
	.dwpsn	"sensor.c",482,8
        MOVB      XAR0,#68              ; |482| 
        MOVL      ACC,*+XAR5[AR0]       ; |482| 
        CMPL      ACC,*+XAR4[4]         ; |482| 
        BF        L7,GT                 ; |482| 
        ; branchcc occurs ; |482| 
;*** 489	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+152L) ) goto g25;
	.dwpsn	"sensor.c",489,8
        MOVB      XAR0,#152             ; |489| 
        MOVL      ACC,*+XAR5[AR0]       ; |489| 
        CMPL      ACC,*+XAR4[4]         ; |489| 
        BF        L6,LT                 ; |489| 
        ; branchcc occurs ; |489| 
;*** 496	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+82L) ) goto g24;
	.dwpsn	"sensor.c",496,8
        MOVB      XAR0,#82              ; |496| 
        MOVL      ACC,*+XAR5[AR0]       ; |496| 
        CMPL      ACC,*+XAR4[4]         ; |496| 
        BF        L5,GT                 ; |496| 
        ; branchcc occurs ; |496| 
;*** 503	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+138L) ) goto g23;
	.dwpsn	"sensor.c",503,8
        MOVB      XAR0,#138             ; |503| 
        MOVL      ACC,*+XAR5[AR0]       ; |503| 
        CMPL      ACC,*+XAR4[4]         ; |503| 
        BF        L4,LT                 ; |503| 
        ; branchcc occurs ; |503| 
;*** 510	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+96L) ) goto g22;
	.dwpsn	"sensor.c",510,8
        MOVB      XAR0,#96              ; |510| 
        MOVL      ACC,*+XAR5[AR0]       ; |510| 
        CMPL      ACC,*+XAR4[4]         ; |510| 
        BF        L3,GT                 ; |510| 
        ; branchcc occurs ; |510| 
;*** 517	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+124L) ) goto g21;
	.dwpsn	"sensor.c",517,8
        MOVB      XAR0,#124             ; |517| 
        MOVL      ACC,*+XAR5[AR0]       ; |517| 
        CMPL      ACC,*+XAR4[4]         ; |517| 
        BF        L2,LT                 ; |517| 
        ; branchcc occurs ; |517| 
;*** 524	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+110L) ) goto g20;
	.dwpsn	"sensor.c",524,8
        MOVB      XAR0,#110             ; |524| 
        MOVL      ACC,*+XAR5[AR0]       ; |524| 
        CMPL      ACC,*+XAR4[4]         ; |524| 
        BF        L1,GT                 ; |524| 
        ; branchcc occurs ; |524| 
;*** 532	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+110L) ) goto g36;
	.dwpsn	"sensor.c",532,8
        MOVL      ACC,*+XAR5[AR0]       ; |532| 
        CMPL      ACC,*+XAR4[4]         ; |532| 
        BF        L17,GT                ; |532| 
        ; branchcc occurs ; |532| 
;*** 532	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+124L) ) goto g36;
        MOVB      XAR0,#124             ; |532| 
        MOVL      ACC,*+XAR5[AR0]       ; |532| 
        CMPL      ACC,*+XAR4[4]         ; |532| 
        BF        L17,LT                ; |532| 
        ; branchcc occurs ; |532| 
;*** 534	-----------------------    g_u16_position_count = 6u;
;*** 535	-----------------------    g_u16_sensor_state = 0u;
;*** 536	-----------------------    g_u16_sensor_enable = 960u;
;*** 536	-----------------------    goto g36;
	.dwpsn	"sensor.c",534,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#6 ; |534| 
	.dwpsn	"sensor.c",535,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#0 ; |535| 
	.dwpsn	"sensor.c",536,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#960 ; |536| 
        BF        L17,UNC               ; |536| 
        ; branch occurs ; |536| 
L1:    
;***	-----------------------g20:
;*** 526	-----------------------    g_u16_position_count = 5u;
;*** 527	-----------------------    g_u16_sensor_state = 1u;
;*** 528	-----------------------    g_u16_sensor_enable = 480u;
;*** 529	-----------------------    goto g36;
	.dwpsn	"sensor.c",526,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#5 ; |526| 
	.dwpsn	"sensor.c",527,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#1 ; |527| 
	.dwpsn	"sensor.c",528,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#480 ; |528| 
	.dwpsn	"sensor.c",529,3
        BF        L17,UNC               ; |529| 
        ; branch occurs ; |529| 
L2:    
;***	-----------------------g21:
;*** 519	-----------------------    g_u16_position_count = 7u;
;*** 520	-----------------------    g_u16_sensor_state = 1u;
;*** 521	-----------------------    g_u16_sensor_enable = 1920u;
;*** 522	-----------------------    goto g36;
	.dwpsn	"sensor.c",519,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#7 ; |519| 
	.dwpsn	"sensor.c",520,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#1 ; |520| 
	.dwpsn	"sensor.c",521,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#1920 ; |521| 
	.dwpsn	"sensor.c",522,3
        BF        L17,UNC               ; |522| 
        ; branch occurs ; |522| 
L3:    
;***	-----------------------g22:
;*** 512	-----------------------    g_u16_position_count = 4u;
;*** 513	-----------------------    g_u16_sensor_state = 2u;
;*** 514	-----------------------    g_u16_sensor_enable = 240u;
;*** 515	-----------------------    goto g36;
	.dwpsn	"sensor.c",512,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#4 ; |512| 
	.dwpsn	"sensor.c",513,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#2 ; |513| 
	.dwpsn	"sensor.c",514,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#240 ; |514| 
	.dwpsn	"sensor.c",515,3
        BF        L17,UNC               ; |515| 
        ; branch occurs ; |515| 
L4:    
;***	-----------------------g23:
;*** 505	-----------------------    g_u16_position_count = 8u;
;*** 506	-----------------------    g_u16_sensor_state = 2u;
;*** 507	-----------------------    g_u16_sensor_enable = 3840u;
;*** 508	-----------------------    goto g36;
	.dwpsn	"sensor.c",505,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#8 ; |505| 
	.dwpsn	"sensor.c",506,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#2 ; |506| 
	.dwpsn	"sensor.c",507,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#3840 ; |507| 
	.dwpsn	"sensor.c",508,3
        BF        L17,UNC               ; |508| 
        ; branch occurs ; |508| 
L5:    
;***	-----------------------g24:
;*** 498	-----------------------    g_u16_position_count = 3u;
;*** 499	-----------------------    g_u16_sensor_state = 3u;
;*** 500	-----------------------    g_u16_sensor_enable = 120u;
;*** 501	-----------------------    goto g36;
	.dwpsn	"sensor.c",498,4
        MOVB      AL,#3                 ; |498| 
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,AL ; |498| 
	.dwpsn	"sensor.c",499,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,AL ; |499| 
	.dwpsn	"sensor.c",500,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#120 ; |500| 
	.dwpsn	"sensor.c",501,3
        BF        L17,UNC               ; |501| 
        ; branch occurs ; |501| 
L6:    
;***	-----------------------g25:
;*** 491	-----------------------    g_u16_position_count = 9u;
;*** 492	-----------------------    g_u16_sensor_state = 3u;
;*** 493	-----------------------    g_u16_sensor_enable = 7680u;
;*** 494	-----------------------    goto g36;
	.dwpsn	"sensor.c",491,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#9 ; |491| 
	.dwpsn	"sensor.c",492,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#3 ; |492| 
	.dwpsn	"sensor.c",493,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#7680 ; |493| 
	.dwpsn	"sensor.c",494,3
        BF        L17,UNC               ; |494| 
        ; branch occurs ; |494| 
L7:    
;***	-----------------------g26:
;*** 484	-----------------------    g_u16_position_count = 2u;
;*** 485	-----------------------    g_u16_sensor_state = 4u;
;*** 486	-----------------------    g_u16_sensor_enable = 60u;
;*** 487	-----------------------    goto g36;
	.dwpsn	"sensor.c",484,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#2 ; |484| 
	.dwpsn	"sensor.c",485,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#4 ; |485| 
	.dwpsn	"sensor.c",486,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#60 ; |486| 
	.dwpsn	"sensor.c",487,3
        BF        L17,UNC               ; |487| 
        ; branch occurs ; |487| 
L8:    
;***	-----------------------g27:
;*** 477	-----------------------    g_u16_position_count = 10u;
;*** 478	-----------------------    g_u16_sensor_state = 4u;
;*** 479	-----------------------    g_u16_sensor_enable = 15360u;
;*** 480	-----------------------    goto g36;
	.dwpsn	"sensor.c",477,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#10 ; |477| 
	.dwpsn	"sensor.c",478,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#4 ; |478| 
	.dwpsn	"sensor.c",479,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#15360 ; |479| 
	.dwpsn	"sensor.c",480,3
        BF        L17,UNC               ; |480| 
        ; branch occurs ; |480| 
L9:    
;***	-----------------------g28:
;*** 470	-----------------------    g_u16_position_count = 1u;
;*** 471	-----------------------    g_u16_sensor_state = 5u;
;*** 472	-----------------------    g_u16_sensor_enable = 30u;
;*** 473	-----------------------    goto g36;
	.dwpsn	"sensor.c",470,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#1 ; |470| 
	.dwpsn	"sensor.c",471,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#5 ; |471| 
	.dwpsn	"sensor.c",472,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#30 ; |472| 
	.dwpsn	"sensor.c",473,3
        BF        L17,UNC               ; |473| 
        ; branch occurs ; |473| 
L10:    
;***	-----------------------g29:
;*** 463	-----------------------    g_u16_position_count = 11u;
;*** 464	-----------------------    g_u16_sensor_state = 5u;
;*** 465	-----------------------    g_u16_sensor_enable = 30720u;
;*** 466	-----------------------    goto g36;
	.dwpsn	"sensor.c",463,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#11 ; |463| 
	.dwpsn	"sensor.c",464,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#5 ; |464| 
	.dwpsn	"sensor.c",465,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#30720 ; |465| 
	.dwpsn	"sensor.c",466,3
        BF        L17,UNC               ; |466| 
        ; branch occurs ; |466| 
L11:    
;***	-----------------------g30:
;*** 456	-----------------------    g_u16_position_count = 0u;
;*** 457	-----------------------    g_u16_sensor_state = 6u;
;*** 458	-----------------------    g_u16_sensor_enable = 15u;
;*** 459	-----------------------    goto g36;
	.dwpsn	"sensor.c",456,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#0 ; |456| 
	.dwpsn	"sensor.c",457,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#6 ; |457| 
	.dwpsn	"sensor.c",458,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#15 ; |458| 
	.dwpsn	"sensor.c",459,3
        BF        L17,UNC               ; |459| 
        ; branch occurs ; |459| 
L12:    
;***	-----------------------g31:
;*** 449	-----------------------    g_u16_position_count = 12u;
;*** 450	-----------------------    g_u16_sensor_state = 6u;
;*** 451	-----------------------    g_u16_sensor_enable = 0xf000u;
;*** 452	-----------------------    goto g36;
	.dwpsn	"sensor.c",449,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#12 ; |449| 
	.dwpsn	"sensor.c",450,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#6 ; |450| 
	.dwpsn	"sensor.c",451,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#61440 ; |451| 
	.dwpsn	"sensor.c",452,3
        BF        L17,UNC               ; |452| 
        ; branch occurs ; |452| 
L13:    
;***	-----------------------g32:
;*** 441	-----------------------    g_u16_position_count = 0u;
;*** 442	-----------------------    g_u16_sensor_state = 7u;
;*** 443	-----------------------    g_u16_sensor_enable = 7u;
;*** 444	-----------------------    goto g36;
	.dwpsn	"sensor.c",441,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#0 ; |441| 
	.dwpsn	"sensor.c",442,4
        MOVB      AL,#7                 ; |442| 
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,AL ; |442| 
	.dwpsn	"sensor.c",443,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,AL ; |443| 
	.dwpsn	"sensor.c",444,3
        BF        L17,UNC               ; |444| 
        ; branch occurs ; |444| 
L14:    
;***	-----------------------g33:
;*** 434	-----------------------    g_u16_position_count = 12u;
;*** 435	-----------------------    g_u16_sensor_state = 7u;
;*** 436	-----------------------    g_u16_sensor_enable = 0xe000u;
;*** 437	-----------------------    goto g36;
	.dwpsn	"sensor.c",434,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#12 ; |434| 
	.dwpsn	"sensor.c",435,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#7 ; |435| 
	.dwpsn	"sensor.c",436,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#57344 ; |436| 
	.dwpsn	"sensor.c",437,3
        BF        L17,UNC               ; |437| 
        ; branch occurs ; |437| 
L15:    
;***	-----------------------g34:
;*** 427	-----------------------    g_u16_position_count = 0u;
;*** 428	-----------------------    g_u16_sensor_state = 8u;
;*** 429	-----------------------    g_u16_sensor_enable = 3u;
;*** 430	-----------------------    goto g36;
	.dwpsn	"sensor.c",427,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#0 ; |427| 
	.dwpsn	"sensor.c",428,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#8 ; |428| 
	.dwpsn	"sensor.c",429,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#3 ; |429| 
	.dwpsn	"sensor.c",430,3
        BF        L17,UNC               ; |430| 
        ; branch occurs ; |430| 
L16:    
;***	-----------------------g35:
;*** 420	-----------------------    g_u16_position_count = 12u;
;*** 421	-----------------------    g_u16_sensor_state = 8u;
;*** 422	-----------------------    g_u16_sensor_enable = 0xc000u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",420,4
        MOVW      DP,#_g_u16_position_count
        MOV       @_g_u16_position_count,#12 ; |420| 
	.dwpsn	"sensor.c",421,4
        MOVW      DP,#_g_u16_sensor_state
        MOV       @_g_u16_sensor_state,#8 ; |421| 
	.dwpsn	"sensor.c",422,4
        MOVW      DP,#_g_u16_sensor_enable
        MOV       @_g_u16_sensor_enable,#49152 ; |422| 
L17:    
	.dwpsn	"sensor.c",539,1
        LRETR
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("sensor.c")
	.dwattr DW$54, DW_AT_end_line(0x21b)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

***	Parameter deleted: p_RM == &R_motor;
***	Parameter deleted: p_CM == &C_motor;
***	Parameter deleted: p_LM == &L_motor;
***	Parameter deleted: p_Flag == &g_Flag;
***	Parameter deleted: p_pos == &g_pos;
	.sect	".text"

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$59, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("sensor.c")
	.dwattr DW$59, DW_AT_begin_line(0x112)
	.dwattr DW$59, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",275,1

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
;*** 276	-----------------------    state = 0u;
;*** 278	-----------------------    if ( !(*&g_Flag&2u) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to K$22
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$60, DW_AT_type(*DW$T$119)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$61, DW_AT_type(*DW$T$115)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",276,18
        MOV       *-SP[1],#0            ; |276| 
	.dwpsn	"sensor.c",278,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#1           ; |278| 
        BF        L18,NTC               ; |278| 
        ; branchcc occurs ; |278| 
;*** 279	-----------------------    C_motor.iq15_start_end_distance = R_motor.iq15_start_end_distance+L_motor.iq15_start_end_distance>>1;
	.dwpsn	"sensor.c",279,3
        MOVW      DP,#_L_motor+46
        MOVL      ACC,@_L_motor+46      ; |279| 
        SETC      SXM
        MOVW      DP,#_R_motor+46
        ADDL      ACC,@_R_motor+46      ; |279| 
        MOVW      DP,#_C_motor+46
        SFR       ACC,1                 ; |279| 
        MOVL      @_C_motor+46,ACC      ; |279| 
L18:    
;***	-----------------------g3:
;*** 282	-----------------------    C_motor.iq15_cross_distance = R_motor.iq15_cross_distance+L_motor.iq15_cross_distance>>1;
;*** 283	-----------------------    C_motor.iq15_turnmark_distance = R_motor.iq15_turnmark_distance+L_motor.iq15_turnmark_distance>>1;
;*** 285	-----------------------    if ( g_u16_sensor_enable&0x3fu ) goto g7;
	.dwpsn	"sensor.c",282,2
        MOVW      DP,#_L_motor+42
        MOVL      ACC,@_L_motor+42      ; |282| 
        SETC      SXM
        MOVW      DP,#_R_motor+42
        ADDL      ACC,@_R_motor+42      ; |282| 
        MOVW      DP,#_C_motor+42
        SFR       ACC,1                 ; |282| 
        MOVL      @_C_motor+42,ACC      ; |282| 
	.dwpsn	"sensor.c",283,2
        MOVW      DP,#_L_motor+44
        MOVL      ACC,@_L_motor+44      ; |283| 
        MOVW      DP,#_R_motor+44
        ADDL      ACC,@_R_motor+44      ; |283| 
        MOVW      DP,#_C_motor+44
        SFR       ACC,1                 ; |283| 
        MOVL      @_C_motor+44,ACC      ; |283| 
	.dwpsn	"sensor.c",285,2
        MOVW      DP,#_g_u16_sensor_enable
        MOV       AL,@_g_u16_sensor_enable ; |285| 
        ANDB      AL,#0x3f              ; |285| 
        BF        L20,NEQ               ; |285| 
        ; branchcc occurs ; |285| 
;*** 288	-----------------------    if ( g_u16_sensor_enable&0xfc00u ) goto g6;
	.dwpsn	"sensor.c",288,7
        AND       AL,@_g_u16_sensor_enable,#0xfc00 ; |288| 
        BF        L19,NEQ               ; |288| 
        ; branchcc occurs ; |288| 
;*** 292	-----------------------    state = 9u;
;*** 292	-----------------------    goto g8;
	.dwpsn	"sensor.c",292,3
        MOV       *-SP[1],#9            ; |292| 
        BF        L21,UNC               ; |292| 
        ; branch occurs ; |292| 
L19:    
;***	-----------------------g6:
;*** 289	-----------------------    state = 9u-g_u16_sensor_state;
;*** 289	-----------------------    goto g8;
	.dwpsn	"sensor.c",289,3
        MOVB      AL,#9                 ; |289| 
        MOVW      DP,#_g_u16_sensor_state
        SUB       AL,@_g_u16_sensor_state ; |289| 
        MOV       *-SP[1],AL            ; |289| 
        BF        L21,UNC               ; |289| 
        ; branch occurs ; |289| 
L20:    
;***	-----------------------g7:
;*** 286	-----------------------    state = g_u16_sensor_state+9u;
	.dwpsn	"sensor.c",286,3
        MOVW      DP,#_g_u16_sensor_state
        MOV       AL,@_g_u16_sensor_state ; |286| 
        ADDB      AL,#9                 ; |286| 
        MOV       *-SP[1],AL            ; |286| 
L21:    
;***	-----------------------g8:
;*** 294	-----------------------    K$22 = &state_table[0];
;*** 294	-----------------------    if ( (g_pos.u16_state&K$22[state-1]) == K$22[state-1] ) goto g15;
	.dwpsn	"sensor.c",294,2
        MOV       AL,*-SP[1]            ; |294| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |294| 
        MOV       AL,*-SP[1]            ; |294| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |294| 
        MOVL      XAR4,#_state_table    ; |294| 
        MOVW      DP,#_g_pos+36
        MOV       AL,*+XAR4[AR1]        ; |294| 
        AND       AL,@_g_pos+36         ; |294| 
        CMP       AL,*+XAR4[AR0]        ; |294| 
        BF        L23,EQ                ; |294| 
        ; branchcc occurs ; |294| 
;*** 294	-----------------------    if ( (g_pos.u16_state&K$22[state+1]) == K$22[state+1] ) goto g15;
        MOV       AL,*-SP[1]            ; |294| 
        ADDB      AL,#1                 ; |294| 
        MOVZ      AR0,AL                ; |294| 
        MOV       AL,*-SP[1]            ; |294| 
        ADDB      AL,#1                 ; |294| 
        MOVZ      AR1,AL                ; |294| 
        MOV       AL,*+XAR4[AR1]        ; |294| 
        AND       AL,@_g_pos+36         ; |294| 
        CMP       AL,*+XAR4[AR0]        ; |294| 
        BF        L23,EQ                ; |294| 
        ; branchcc occurs ; |294| 
;*** 294	-----------------------    if ( (g_pos.u16_state&K$22[state]) == K$22[state] ) goto g15;
        MOVZ      AR0,*-SP[1]           ; |294| 
        MOVZ      AR1,*-SP[1]           ; |294| 
        MOV       AL,*+XAR4[AR1]        ; |294| 
        AND       AL,@_g_pos+36         ; |294| 
        CMP       AL,*+XAR4[AR0]        ; |294| 
        BF        L23,EQ                ; |294| 
        ; branchcc occurs ; |294| 
;*** 308	-----------------------    if ( !(*&g_Flag&1u) ) goto g14;
	.dwpsn	"sensor.c",308,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |308| 
        BF        L22,NTC               ; |308| 
        ; branchcc occurs ; |308| 
;*** 310	-----------------------    if ( C_motor.iq15_cross_distance <= 3276800L ) goto g17;
	.dwpsn	"sensor.c",310,3
        MOVL      XAR4,#3276800         ; |310| 
        MOVL      ACC,XAR4              ; |310| 
        MOVW      DP,#_C_motor+42
        CMPL      ACC,@_C_motor+42      ; |310| 
        BF        L24,GEQ               ; |310| 
        ; branchcc occurs ; |310| 
;*** 312	-----------------------    L_motor.iq15_cross_distance = 0L;
;*** 313	-----------------------    R_motor.iq15_cross_distance = 0L;
;*** 315	-----------------------    *&g_Flag &= 0xfffeu;
;*** 316	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 316	-----------------------    goto g17;
	.dwpsn	"sensor.c",312,4
        MOVB      ACC,#0
        MOVW      DP,#_L_motor+42
        MOVL      @_L_motor+42,ACC      ; |312| 
	.dwpsn	"sensor.c",313,4
        MOVW      DP,#_R_motor+42
        MOVL      @_R_motor+42,ACC      ; |313| 
	.dwpsn	"sensor.c",315,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffe      ; |315| 
	.dwpsn	"sensor.c",316,4
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xdfff ; |316| 
        BF        L24,UNC               ; |316| 
        ; branch occurs ; |316| 
L22:    
;***	-----------------------g14:
;*** 324	-----------------------    L_motor.iq15_cross_distance = 0L;
;*** 325	-----------------------    R_motor.iq15_cross_distance = 0L;
;*** 325	-----------------------    goto g17;
	.dwpsn	"sensor.c",324,3
        MOVB      ACC,#0
        MOVW      DP,#_L_motor+42
        MOVL      @_L_motor+42,ACC      ; |324| 
	.dwpsn	"sensor.c",325,3
        MOVW      DP,#_R_motor+42
        MOVL      @_R_motor+42,ACC      ; |325| 
        BF        L24,UNC               ; |325| 
        ; branch occurs ; |325| 
L23:    
;***	-----------------------g15:
;*** 299	-----------------------    if ( *&g_Flag&1u ) goto g17;
	.dwpsn	"sensor.c",299,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |299| 
        BF        L24,TC                ; |299| 
        ; branchcc occurs ; |299| 
;*** 301	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 302	-----------------------    *&g_Flag |= 1u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",301,4
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x2000 ; |301| 
	.dwpsn	"sensor.c",302,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0001      ; |302| 
L24:    
	.dwpsn	"sensor.c",327,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$59, DW_AT_end_file("sensor.c")
	.dwattr DW$59, DW_AT_end_line(0x147)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

	.sect	".text"
	.global	_make_position

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$62, DW_AT_low_pc(_make_position)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("sensor.c")
	.dwattr DW$62, DW_AT_begin_line(0x174)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",373,1

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
;*** 374	-----------------------    (*p_pos).iq15_sum = 0L;
;*** 375	-----------------------    (*p_pos).iq7_sum_of_sec = 0L;
;*** 377	-----------------------    C$2 = &p_sen[(long)g_u16_position_count];
;*** 377	-----------------------    (*p_pos).iq15_sum += (*C$2).iq15_127_value;
;*** 378	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+20L);
;*** 379	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+34L);
;*** 380	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+48L);
;*** 384	-----------------------    (*p_pos).iq7_sum = (*p_pos).iq15_sum>>8;
;*** 387	-----------------------    if ( (*p_pos).iq15_sum == 0L ) goto g7;
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
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$63, DW_AT_type(*DW$T$99)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$64, DW_AT_type(*DW$T$110)
	.dwattr DW$64, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$141)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$66, DW_AT_type(*DW$T$141)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$67, DW_AT_type(*DW$T$138)
	.dwattr DW$67, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _p_pos
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$68, DW_AT_type(*DW$T$134)
	.dwattr DW$68, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |373| 
	.dwpsn	"sensor.c",374,2
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |374| 
        MOVL      *+XAR2[AR0],ACC       ; |374| 
	.dwpsn	"sensor.c",375,2
        MOVL      *+XAR2[2],ACC         ; |375| 
	.dwpsn	"sensor.c",377,2
        MOVW      DP,#_g_u16_position_count
        MOV       T,#14                 ; |377| 
        MOVL      ACC,XAR5              ; |377| 
        MPYXU     P,T,@_g_u16_position_count ; |377| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |377| 
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR6,ACC              ; |377| 
        MOVL      ACC,*+XAR4[6]         ; |377| 
        ADDL      *+XAR6[0],ACC         ; |377| 
	.dwpsn	"sensor.c",378,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR6,ACC              ; |378| 
        MOVB      XAR0,#20              ; |378| 
        MOVL      ACC,*+XAR4[AR0]       ; |378| 
        ADDL      *+XAR6[0],ACC         ; |378| 
	.dwpsn	"sensor.c",379,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR6,ACC              ; |379| 
        MOVB      XAR0,#34              ; |379| 
        MOVL      ACC,*+XAR4[AR0]       ; |379| 
        ADDL      *+XAR6[0],ACC         ; |379| 
	.dwpsn	"sensor.c",380,2
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR6,ACC              ; |380| 
        MOVB      XAR0,#48              ; |380| 
        MOVL      ACC,*+XAR4[AR0]       ; |380| 
        ADDL      *+XAR6[0],ACC         ; |380| 
	.dwpsn	"sensor.c",384,2
        MOVB      XAR0,#34              ; |384| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |384| 
        SFR       ACC,8                 ; |384| 
        MOVL      *+XAR2[0],ACC         ; |384| 
	.dwpsn	"sensor.c",387,2
        MOVL      ACC,*+XAR2[AR0]       ; |387| 
        BF        L27,EQ                ; |387| 
        ; branchcc occurs ; |387| 
;*** 389	-----------------------    cross_check();
;*** 391	-----------------------    C$1 = &p_sen[(long)g_u16_position_count];
;*** 391	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 392	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+26L), *((volatile long * const)C$1+20L), 17);
;*** 393	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+40L), *((volatile long * const)C$1+34L), 17);
;*** 394	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+54L), *((volatile long * const)C$1+48L), 17);
;*** 398	-----------------------    (*p_pos).iq7_temp_pos = _IQ7div((*p_pos).iq7_sum_of_sec, (*p_pos).iq7_sum);
;*** 400	-----------------------    if ( (*p_pos).iq7_temp_pos >= 1792000L ) goto g5;
	.dwpsn	"sensor.c",389,3
        LCR       #_cross_check$0       ; |389| 
        ; call occurs [#_cross_check$0] ; |389| 
	.dwpsn	"sensor.c",391,3
        MOV       T,#14                 ; |391| 
        MOVW      DP,#_g_u16_position_count
        MOVL      ACC,XAR5              ; |391| 
        MPYXU     P,T,@_g_u16_position_count ; |391| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |391| 
        MOVB      XAR0,#12              ; |391| 
        MOVL      XT,*+XAR4[AR0]        ; |391| 
        IMPYL     P,XT,*+XAR4[6]        ; |391| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |391| 
        ASR64     ACC:P,15              ; |391| 
        MOVL      ACC,P                 ; |391| 
        ADDL      *+XAR2[2],ACC         ; |391| 
	.dwpsn	"sensor.c",392,3
        MOVB      XAR1,#26              ; |392| 
        MOVB      XAR0,#20              ; |392| 
        MOVL      XT,*+XAR4[AR1]        ; |392| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |392| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |392| 
        ASR64     ACC:P,15              ; |392| 
        MOVL      ACC,P                 ; |392| 
        ADDL      *+XAR2[2],ACC         ; |392| 
	.dwpsn	"sensor.c",393,3
        MOVB      XAR1,#40              ; |393| 
        MOVB      XAR0,#34              ; |393| 
        MOVL      XT,*+XAR4[AR1]        ; |393| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |393| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |393| 
        ASR64     ACC:P,15              ; |393| 
        MOVL      ACC,P                 ; |393| 
        ADDL      *+XAR2[2],ACC         ; |393| 
	.dwpsn	"sensor.c",394,3
        MOVB      XAR1,#54              ; |394| 
        MOVB      XAR0,#48              ; |394| 
        MOVL      XT,*+XAR4[AR1]        ; |394| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |394| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |394| 
        ASR64     ACC:P,15              ; |394| 
        MOVL      ACC,P                 ; |394| 
        ADDL      *+XAR2[2],ACC         ; |394| 
	.dwpsn	"sensor.c",398,3
        MOVL      ACC,*+XAR2[0]         ; |398| 
        MOVL      *-SP[2],ACC           ; |398| 
        MOVL      ACC,*+XAR2[2]         ; |398| 
        LCR       #__IQ7div             ; |398| 
        ; call occurs [#__IQ7div] ; |398| 
        MOVL      *+XAR2[4],ACC         ; |398| 
	.dwpsn	"sensor.c",400,3
        MOVL      XAR4,#1792000         ; |400| 
        MOVL      ACC,XAR4              ; |400| 
        CMPL      ACC,*+XAR2[4]         ; |400| 
        BF        L25,LEQ               ; |400| 
        ; branchcc occurs ; |400| 
;*** 403	-----------------------    if ( (*p_pos).iq7_temp_pos > (-1792000L) ) goto g6;
	.dwpsn	"sensor.c",403,8
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR2[4]         ; |403| 
        BF        L26,LT                ; |403| 
        ; branchcc occurs ; |403| 
;*** 404	-----------------------    (*p_pos).iq7_temp_pos = (-1792000L);
;*** 404	-----------------------    goto g6;
	.dwpsn	"sensor.c",404,4
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR2[4],P           ; |404| 
        BF        L26,UNC               ; |404| 
        ; branch occurs ; |404| 
L25:    
;***	-----------------------g5:
;*** 401	-----------------------    (*p_pos).iq7_temp_pos = 1792000L;
	.dwpsn	"sensor.c",401,4
        MOVL      *+XAR2[4],XAR4        ; |401| 
L26:    
;***	-----------------------g6:
;*** 408	-----------------------    (*p_pos).iq10_temp_position = (*p_pos).iq7_temp_pos<<3;
;*** 410	-----------------------    position_enable(&g_pos, &g_sen);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",408,3
        MOVL      ACC,*+XAR2[4]         ; |408| 
        MOVB      XAR0,#32              ; |408| 
        LSL       ACC,3                 ; |408| 
        MOVL      *+XAR2[AR0],ACC       ; |408| 
	.dwpsn	"sensor.c",410,3
        MOVL      XAR5,#_g_sen          ; |410| 
        MOVL      XAR4,#_g_pos          ; |410| 
        LCR       #_position_enable     ; |410| 
        ; call occurs [#_position_enable] ; |410| 
L27:    
	.dwpsn	"sensor.c",414,1
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
	.dwattr DW$62, DW_AT_end_file("sensor.c")
	.dwattr DW$62, DW_AT_end_line(0x19e)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_Sensor_setting

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_setting"), DW_AT_symbol_name("_Sensor_setting")
	.dwattr DW$69, DW_AT_low_pc(_Sensor_setting)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("sensor.c")
	.dwattr DW$69, DW_AT_begin_line(0xb9)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",186,1

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
;*** 189	-----------------------    g_u16_repeat_const = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$5 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$70, DW_AT_type(*DW$T$141)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$71, DW_AT_type(*DW$T$141)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$72, DW_AT_type(*DW$T$141)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$73, DW_AT_type(*DW$T$141)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$5
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$74, DW_AT_type(*DW$T$141)
	.dwattr DW$74, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",189,6
        MOVW      DP,#_g_u16_repeat_const
        MOVL      XAR3,#_g_sen
        MOV       @_g_u16_repeat_const,#0 ; |189| 
        MOV       T,#14                 ; |191| 
L28:    
DW$L$_Sensor_setting$2$B:
;***	-----------------------g2:
;*** 191	-----------------------    C$4 = &K$5[(long)g_u16_repeat_const];
;*** 191	-----------------------    (*C$4).iq15_4095_max_value = 0L;
;*** 192	-----------------------    (*C$4).iq15_4095_min_value = 0L;
;*** 189	-----------------------    if ( (++g_u16_repeat_const) < 16u ) goto g2;
	.dwpsn	"sensor.c",191,3
        MPYXU     P,T,@_g_u16_repeat_const ; |191| 
        MOVL      ACC,XAR3              ; |191| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |191| 
        MOVB      ACC,#0
        MOVL      *+XAR4[4],ACC         ; |191| 
	.dwpsn	"sensor.c",192,3
        MOVL      *+XAR4[2],ACC         ; |192| 
	.dwpsn	"sensor.c",189,60
        INC       @_g_u16_repeat_const  ; |189| 
        MOV       AL,@_g_u16_repeat_const ; |189| 
        CMPB      AL,#16                ; |189| 
        BF        L28,LO                ; |189| 
        ; branchcc occurs ; |189| 
DW$L$_Sensor_setting$2$E:
;*** 195	-----------------------    g_u16_repeat_const = 0u;
;*** 197	-----------------------    VFDPrintf("Set_Max_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",195,2
        MOV       @_g_u16_repeat_const,#0 ; |195| 
	.dwpsn	"sensor.c",197,2
        MOVL      XAR4,#FSL1            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
        MOV       T,#14                 ; |201| 
L29:    
DW$L$_Sensor_setting$4$B:
;***	-----------------------g4:
;*** 201	-----------------------    C$3 = &K$5[(long)g_u16_repeat_const];
;*** 201	-----------------------    if ( (*C$3).iq15_4095_value < (*C$3).iq15_4095_max_value ) goto g6;
	.dwpsn	"sensor.c",201,3
        MOVW      DP,#_g_u16_repeat_const
        MOVL      ACC,XAR3              ; |201| 
        MPYXU     P,T,@_g_u16_repeat_const ; |201| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |201| 
        MOVL      ACC,*+XAR4[4]         ; |201| 
        CMPL      ACC,*+XAR4[0]         ; |201| 
        BF        L30,GT                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_Sensor_setting$4$E:
DW$L$_Sensor_setting$5$B:
;*** 202	-----------------------    (*C$3).iq15_4095_max_value = (*C$3).iq15_4095_value;
	.dwpsn	"sensor.c",202,4
        MOVL      ACC,*+XAR4[0]         ; |202| 
        MOVL      *+XAR4[4],ACC         ; |202| 
DW$L$_Sensor_setting$5$E:
L30:    
DW$L$_Sensor_setting$6$B:
;***	-----------------------g6:
;*** 212	-----------------------    if ( (++g_u16_repeat_const) <= 16u ) goto g8;
	.dwpsn	"sensor.c",212,3
        INC       @_g_u16_repeat_const  ; |212| 
        MOV       AL,@_g_u16_repeat_const ; |212| 
        CMPB      AL,#16                ; |212| 
        BF        L31,LOS               ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_Sensor_setting$6$E:
DW$L$_Sensor_setting$7$B:
;*** 215	-----------------------    g_u16_repeat_const = 0u;
	.dwpsn	"sensor.c",215,4
        MOV       @_g_u16_repeat_const,#0 ; |215| 
DW$L$_Sensor_setting$7$E:
L31:    
DW$L$_Sensor_setting$8$B:
;***	-----------------------g8:
;*** 217	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g4;
	.dwpsn	"sensor.c",217,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |217| 
        BF        L29,TC                ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_Sensor_setting$8$E:
;*** 219	-----------------------    VFDPrintf("Comp_Max");
;*** 220	-----------------------    Delay(500000uL);
;*** 221	-----------------------    g_u16_repeat_const = 0u;
;*** 227	-----------------------    VFDPrintf("Set_Min_");
;*** 228	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",219,4
        MOVL      XAR4,#FSL2            ; |219| 
        MOVL      *-SP[2],XAR4          ; |219| 
        LCR       #_VFDPrintf           ; |219| 
        ; call occurs [#_VFDPrintf] ; |219| 
	.dwpsn	"sensor.c",220,4
        MOV       ACC,#15625 << 5
        LCR       #_Delay               ; |220| 
        ; call occurs [#_Delay] ; |220| 
	.dwpsn	"sensor.c",221,4
        MOVW      DP,#_g_u16_repeat_const
        MOV       @_g_u16_repeat_const,#0 ; |221| 
	.dwpsn	"sensor.c",227,2
        MOVL      XAR4,#FSL3            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"sensor.c",228,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |228| 
        ; call occurs [#_DSP28x_usDelay] ; |228| 
        MOV       T,#14                 ; |232| 
L32:    
DW$L$_Sensor_setting$10$B:
;***	-----------------------g10:
;*** 232	-----------------------    C$2 = &K$5[(long)g_u16_repeat_const];
;*** 232	-----------------------    if ( (*C$2).iq15_4095_value < (*C$2).iq15_4095_min_value ) goto g12;
	.dwpsn	"sensor.c",232,3
        MOVW      DP,#_g_u16_repeat_const
        MOVL      ACC,XAR3              ; |232| 
        MPYXU     P,T,@_g_u16_repeat_const ; |232| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |232| 
        MOVL      ACC,*+XAR4[2]         ; |232| 
        CMPL      ACC,*+XAR4[0]         ; |232| 
        BF        L33,GT                ; |232| 
        ; branchcc occurs ; |232| 
DW$L$_Sensor_setting$10$E:
DW$L$_Sensor_setting$11$B:
;*** 233	-----------------------    (*C$2).iq15_4095_min_value = (*C$2).iq15_4095_value;
	.dwpsn	"sensor.c",233,4
        MOVL      ACC,*+XAR4[0]         ; |233| 
        MOVL      *+XAR4[2],ACC         ; |233| 
DW$L$_Sensor_setting$11$E:
L33:    
DW$L$_Sensor_setting$12$B:
;***	-----------------------g12:
;*** 243	-----------------------    if ( (++g_u16_repeat_const) <= 16u ) goto g14;
	.dwpsn	"sensor.c",243,3
        INC       @_g_u16_repeat_const  ; |243| 
        MOV       AL,@_g_u16_repeat_const ; |243| 
        CMPB      AL,#16                ; |243| 
        BF        L34,LOS               ; |243| 
        ; branchcc occurs ; |243| 
DW$L$_Sensor_setting$12$E:
DW$L$_Sensor_setting$13$B:
;*** 246	-----------------------    g_u16_repeat_const = 0u;
	.dwpsn	"sensor.c",246,4
        MOV       @_g_u16_repeat_const,#0 ; |246| 
DW$L$_Sensor_setting$13$E:
L34:    
DW$L$_Sensor_setting$14$B:
;***	-----------------------g14:
;*** 248	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"sensor.c",248,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |248| 
        BF        L32,TC                ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_Sensor_setting$14$E:
;*** 250	-----------------------    VFDPrintf("Comp_Min_");
;*** 252	-----------------------    Delay(50000uL);
;*** 253	-----------------------    g_u16_repeat_const = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",250,4
        MOVL      XAR4,#FSL4            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        LCR       #_VFDPrintf           ; |250| 
        ; call occurs [#_VFDPrintf] ; |250| 
	.dwpsn	"sensor.c",252,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |252| 
        ; call occurs [#_Delay] ; |252| 
	.dwpsn	"sensor.c",253,4
        MOVW      DP,#_g_u16_repeat_const
        MOV       @_g_u16_repeat_const,#0 ; |253| 
L35:    
DW$L$_Sensor_setting$16$B:
;***	-----------------------g16:
;*** 261	-----------------------    C$1 = &K$5[(long)g_u16_repeat_const];
;*** 261	-----------------------    (*C$1).iq15_4095_max_value -= __IQmpy((*C$1).iq15_4095_max_value, 6553L, 15);
;*** 262	-----------------------    (*C$1).iq15_4095_min_value += __IQmpy((*C$1).iq15_4095_min_value, 8192L, 15);
;*** 259	-----------------------    if ( (++g_u16_repeat_const) < 16u ) goto g16;
	.dwpsn	"sensor.c",261,3
        MOV       T,#14                 ; |261| 
        MOVL      ACC,XAR3              ; |261| 
        MPYXU     P,T,@_g_u16_repeat_const ; |261| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |261| 
        MOVL      XAR5,#6553            ; |261| 
        MOVL      XT,*+XAR4[4]          ; |261| 
        IMPYL     P,XT,XAR5             ; |261| 
        QMPYL     ACC,XT,XAR5           ; |261| 
        ASR64     ACC:P,#15             ; |261| 
        MOVL      ACC,P                 ; |261| 
        SUBL      *+XAR4[4],ACC         ; |261| 
	.dwpsn	"sensor.c",262,3
        MOVL      XAR5,#8192            ; |262| 
        MOVL      XT,*+XAR4[2]          ; |262| 
        IMPYL     P,XT,XAR5             ; |262| 
        QMPYL     ACC,XT,XAR5           ; |262| 
        ASR64     ACC:P,#15             ; |262| 
        MOVL      ACC,P                 ; |262| 
        ADDL      *+XAR4[2],ACC         ; |262| 
	.dwpsn	"sensor.c",259,61
        INC       @_g_u16_repeat_const  ; |259| 
        MOV       AL,@_g_u16_repeat_const ; |259| 
        CMPB      AL,#16                ; |259| 
        BF        L35,LO                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_Sensor_setting$16$E:
;*** 267	-----------------------    write_maxmin_rom();
;*** 268	-----------------------    DSP28x_usDelay(9999998uL);
;*** 269	-----------------------    VFDPrintf("Comp_Rom");
;*** 270	-----------------------    DSP28x_usDelay(9999998uL);
;*** 270	-----------------------    return;
	.dwpsn	"sensor.c",267,2
        LCR       #_write_maxmin_rom    ; |267| 
        ; call occurs [#_write_maxmin_rom] ; |267| 
	.dwpsn	"sensor.c",268,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |268| 
        ; call occurs [#_DSP28x_usDelay] ; |268| 
	.dwpsn	"sensor.c",269,2
        MOVL      XAR4,#FSL5            ; |269| 
        MOVL      *-SP[2],XAR4          ; |269| 
        LCR       #_VFDPrintf           ; |269| 
        ; call occurs [#_VFDPrintf] ; |269| 
	.dwpsn	"sensor.c",270,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |270| 
        ; call occurs [#_DSP28x_usDelay] ; |270| 
	.dwpsn	"sensor.c",272,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L35:1:1676645604")
	.dwattr DW$75, DW_AT_begin_file("sensor.c")
	.dwattr DW$75, DW_AT_begin_line(0x103)
	.dwattr DW$75, DW_AT_end_line(0x107)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_Sensor_setting$16$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_Sensor_setting$16$E)
	.dwendtag DW$75


DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L32:1:1676645604")
	.dwattr DW$77, DW_AT_begin_file("sensor.c")
	.dwattr DW$77, DW_AT_begin_line(0xe6)
	.dwattr DW$77, DW_AT_end_line(0x100)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_Sensor_setting$10$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_Sensor_setting$10$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_Sensor_setting$11$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_Sensor_setting$11$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_Sensor_setting$12$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_Sensor_setting$12$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_Sensor_setting$13$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_Sensor_setting$13$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_Sensor_setting$14$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_Sensor_setting$14$E)
	.dwendtag DW$77


DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L29:1:1676645604")
	.dwattr DW$83, DW_AT_begin_file("sensor.c")
	.dwattr DW$83, DW_AT_begin_line(0xc7)
	.dwattr DW$83, DW_AT_end_line(0xdf)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_Sensor_setting$4$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_Sensor_setting$4$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_Sensor_setting$5$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_Sensor_setting$5$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_Sensor_setting$6$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_Sensor_setting$6$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_Sensor_setting$7$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_Sensor_setting$7$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_Sensor_setting$8$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_Sensor_setting$8$E)
	.dwendtag DW$83


DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L28:1:1676645604")
	.dwattr DW$89, DW_AT_begin_file("sensor.c")
	.dwattr DW$89, DW_AT_begin_line(0xbd)
	.dwattr DW$89, DW_AT_end_line(0xc1)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_Sensor_setting$2$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_Sensor_setting$2$E)
	.dwendtag DW$89

	.dwattr DW$69, DW_AT_end_file("sensor.c")
	.dwattr DW$69, DW_AT_end_line(0x110)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_SENSOR_ISR

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$91, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("sensor.c")
	.dwattr DW$91, DW_AT_begin_line(0x44)
	.dwattr DW$91, DW_AT_begin_column(0x10)
	.dwattr DW$91, DW_AT_TI_interrupt(0x01)
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
;*** 72	-----------------------    C$4 = g_u32_sen_cnt*2L;
;*** 72	-----------------------    GpioDataRegs.GPASET.all = 1L<<*(&sen_arr+C$4);
;*** 80	-----------------------    C$3 = &adc_arr[0];
;*** 80	-----------------------    C$2 = C$4+C$3;
;*** 80	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$2;
;*** 81	-----------------------    C$1 = &C$3[g_u32_sen_cnt+8uL];
;*** 81	-----------------------    AdcRegs.ADCCHSELSEQ2.all = *C$1;
;*** 82	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$2;
;*** 83	-----------------------    AdcRegs.ADCCHSELSEQ4.all = *C$1;
;*** 87	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 87	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 2
	.dwcfa	0x80, 13, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 4
	.dwcfa	0x80, 15, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 6
	.dwcfa	0x80, 17, 7
	.dwcfa	0x1d, -8
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$92, DW_AT_type(*DW$T$133)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$93, DW_AT_type(*DW$T$133)
	.dwattr DW$93, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$94, DW_AT_type(*DW$T$133)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$4
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",71,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVL      ACC,@_g_u32_sen_cnt   ; |72| 
        MOVL      XAR4,#_sen_arr        ; |72| 
        LSL       ACC,1                 ; |72| 
        ADDL      XAR4,ACC
        MOVL      XAR6,ACC              ; |72| 
        MOVL      ACC,*+XAR4[0]         ; |72| 
        MOV       T,AL                  ; |72| 
        MOVB      ACC,#1
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |72| 
        MOVL      @_GpioDataRegs+2,ACC  ; |72| 
	.dwpsn	"sensor.c",80,2
        MOVL      XAR4,#_adc_arr        ; |80| 
        MOVL      ACC,XAR4              ; |80| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |80| 
        MOVW      DP,#_AdcRegs+3
        MOVL      ACC,*+XAR5[0]         ; |80| 
        MOV       @_AdcRegs+3,AL        ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVB      ACC,#8
        ADDL      ACC,@_g_u32_sen_cnt   ; |81| 
        LSL       ACC,1                 ; |81| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+4
        MOVL      ACC,*+XAR4[0]         ; |81| 
        MOV       @_AdcRegs+4,AL        ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVL      ACC,*+XAR5[0]         ; |82| 
        MOV       @_AdcRegs+5,AL        ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVL      ACC,*+XAR4[0]         ; |83| 
        MOV       @_AdcRegs+6,AL        ; |83| 
	.dwpsn	"sensor.c",87,2
        OR        @_AdcRegs+1,#0x2000   ; |87| 
	.dwpsn	"sensor.c",88,1
	.dwcfa	0x1d, -8
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("sensor.c")
	.dwattr DW$91, DW_AT_end_line(0x58)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_ADC_ISR

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$96, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("sensor.c")
	.dwattr DW$96, DW_AT_begin_line(0x5a)
	.dwattr DW$96, DW_AT_begin_column(0x10)
	.dwattr DW$96, DW_AT_TI_interrupt(0x01)
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
;*** 96	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_arr[g_u32_sen_cnt];
;*** 98	-----------------------    g_long_adc_sum_left = AdcMirror.ADCRESULT0;
;*** 99	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT1;
;*** 100	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT2;
;*** 101	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT3;
;*** 104	-----------------------    g_long_adc_sum_right = AdcMirror.ADCRESULT4;
;*** 105	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT5;
;*** 106	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT6;
;*** 107	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT7;
;*** 110	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT8;
;*** 111	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT9;
;*** 112	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT10;
;*** 113	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT11;
;*** 116	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT12;
;*** 117	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT13;
;*** 118	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT14;
;*** 119	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT15;
;*** 127	-----------------------    C$1 = &AdcRegs;
;*** 127	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 128	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 130	-----------------------    K$21 = &g_sen[0];
;*** 130	-----------------------    (K$21[g_u32_sen_cnt]).iq15_4095_value = g_long_adc_sum_left<<12;
;*** 131	-----------------------    (K$21[g_u32_sen_cnt+8uL]).iq15_4095_value = g_long_adc_sum_right<<12;
;*** 139	-----------------------    U$29 = g_u32_copmare_cnt*14L;
;*** 139	-----------------------    K$21 = K$21;
;*** 139	-----------------------    U$30 = U$29+K$21;
;*** 139	-----------------------    if ( (*U$30).iq15_4095_value > (*U$30).iq15_4095_max_value ) goto g5;
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
;* AR4   assigned to C$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$97, DW_AT_type(*DW$T$148)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$30
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$98, DW_AT_type(*DW$T$141)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$21
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$99, DW_AT_type(*DW$T$141)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$21
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$100, DW_AT_type(*DW$T$141)
	.dwattr DW$100, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$29
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$101, DW_AT_type(*DW$T$12)
	.dwattr DW$101, DW_AT_location[DW_OP_reg18]
	.dwpsn	"sensor.c",95,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVL      ACC,@_g_u32_sen_cnt   ; |96| 
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
        MOVW      DP,#_g_long_adc_sum_left
        MOVL      @_g_long_adc_sum_left,ACC ; |98| 
	.dwpsn	"sensor.c",99,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |99| 
	.dwpsn	"sensor.c",100,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |101| 
	.dwpsn	"sensor.c",104,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_g_long_adc_sum_right
        MOVL      @_g_long_adc_sum_right,ACC ; |104| 
	.dwpsn	"sensor.c",105,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |105| 
	.dwpsn	"sensor.c",106,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |106| 
	.dwpsn	"sensor.c",107,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |107| 
	.dwpsn	"sensor.c",110,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |110| 
	.dwpsn	"sensor.c",111,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |111| 
	.dwpsn	"sensor.c",112,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |112| 
	.dwpsn	"sensor.c",113,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |113| 
	.dwpsn	"sensor.c",116,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |116| 
	.dwpsn	"sensor.c",117,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |117| 
	.dwpsn	"sensor.c",118,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |118| 
	.dwpsn	"sensor.c",119,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |119| 
	.dwpsn	"sensor.c",127,2
        MOVL      XAR4,#_AdcRegs        ; |127| 
        OR        *+XAR4[1],#0x4000     ; |127| 
	.dwpsn	"sensor.c",128,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |128| 
        OR        *+XAR4[0],#0x0010     ; |128| 
	.dwpsn	"sensor.c",130,2
        MOVL      XAR4,#_g_sen          ; |130| 
        MOVB      ACC,#14
        MOVL      XAR5,XAR4             ; |130| 
        MOVW      DP,#_g_u32_sen_cnt
        MOVL      XT,ACC                ; |130| 
        IMPYL     ACC,XT,@_g_u32_sen_cnt ; |130| 
        ADDL      XAR5,ACC
        MOVW      DP,#_g_long_adc_sum_left
        MOVL      ACC,@_g_long_adc_sum_left ; |130| 
        LSL       ACC,12                ; |130| 
        MOVL      *+XAR5[0],ACC         ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVB      XAR6,#14
        MOVW      DP,#_g_u32_sen_cnt
        MOVB      ACC,#8
        MOVL      XAR5,XAR4             ; |131| 
        MOVL      XT,XAR6               ; |131| 
        ADDL      ACC,@_g_u32_sen_cnt   ; |131| 
        IMPYL     ACC,XT,ACC            ; |131| 
        ADDL      XAR5,ACC
        MOVW      DP,#_g_long_adc_sum_right
        MOVL      ACC,@_g_long_adc_sum_right ; |131| 
        LSL       ACC,12                ; |131| 
        MOVL      *+XAR5[0],ACC         ; |131| 
	.dwpsn	"sensor.c",139,2
        MOVW      DP,#_g_u32_copmare_cnt
        MOVL      XAR7,@_g_u32_copmare_cnt ; |139| 
        MOVL      ACC,XAR7              ; |139| 
        LSL       ACC,1                 ; |139| 
        MOVL      XAR6,ACC              ; |139| 
        MOVL      ACC,XAR7              ; |139| 
        LSL       ACC,4                 ; |139| 
        SUBL      ACC,XAR6
        MOVL      XAR7,ACC              ; |139| 
        MOVL      ACC,XAR4              ; |139| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |139| 
        MOVL      ACC,*+XAR1[4]         ; |139| 
        CMPL      ACC,*+XAR1[0]         ; |139| 
        MOVL      XAR2,XAR4             ; |139| 
        BF        L37,LT                ; |139| 
        ; branchcc occurs ; |139| 
;*** 144	-----------------------    if ( (*U$30).iq15_4095_value < (*U$30).iq15_4095_min_value ) goto g4;
	.dwpsn	"sensor.c",144,7
        MOVL      ACC,*+XAR1[2]         ; |144| 
        CMPL      ACC,*+XAR1[0]         ; |144| 
        BF        L36,GT                ; |144| 
        ; branchcc occurs ; |144| 
;*** 150	-----------------------    (*U$30).iq15_127_value = __IQmpy(_IQ15div((*U$30).iq15_4095_value-(*U$30).iq15_4095_min_value, (*U$30).iq15_4095_max_value-(*U$30).iq15_4095_min_value), 4161536L, 15);
;***  	-----------------------    U$30 = &K$21[g_u32_copmare_cnt];
;*** 150	-----------------------    goto g6;
	.dwpsn	"sensor.c",150,3
        MOVL      ACC,*+XAR1[4]         ; |150| 
        SUBL      ACC,*+XAR1[2]         ; |150| 
        MOVL      *-SP[2],ACC           ; |150| 
        MOVL      ACC,*+XAR1[0]         ; |150| 
        SUBL      ACC,*+XAR1[2]         ; |150| 
        LCR       #__IQ15div            ; |150| 
        ; call occurs [#__IQ15div] ; |150| 
        MOVL      XAR4,#4161536         ; |150| 
        MOVL      XT,ACC                ; |150| 
        IMPYL     P,XT,XAR4             ; |150| 
        QMPYL     ACC,XT,XAR4           ; |150| 
        ASR64     ACC:P,#15             ; |150| 
        MOVB      ACC,#14
        MOVW      DP,#_g_u32_copmare_cnt
        MOVL      XT,ACC
        MOVL      *+XAR1[6],P           ; |150| 
        MOVL      ACC,XAR2
        IMPYL     P,XT,@_g_u32_copmare_cnt
        ADDL      ACC,P
        MOVL      XAR1,ACC
        BF        L38,UNC               ; |150| 
        ; branch occurs ; |150| 
L36:    
;***	-----------------------g4:
;*** 145	-----------------------    (*U$30).iq15_127_value = 0L;
;*** 145	-----------------------    goto g6;
	.dwpsn	"sensor.c",145,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |145| 
        BF        L38,UNC               ; |145| 
        ; branch occurs ; |145| 
L37:    
;***	-----------------------g5:
;*** 140	-----------------------    (*U$30).iq15_127_value = 4161536L;
	.dwpsn	"sensor.c",140,3
        MOVL      XAR4,#4161536         ; |140| 
        MOVL      *+XAR1[6],XAR4        ; |140| 
L38:    
;***	-----------------------g6:
;*** 157	-----------------------    if ( (*U$30).iq15_127_value < 1638400L ) goto g9;
	.dwpsn	"sensor.c",157,2
        MOVL      XAR4,#1638400         ; |157| 
        MOVL      ACC,XAR4              ; |157| 
        CMPL      ACC,*+XAR1[6]         ; |157| 
        BF        L39,GT                ; |157| 
        ; branchcc occurs ; |157| 
;*** 160	-----------------------    if ( (*U$30).iq15_127_value < 1638400L ) goto g10;
	.dwpsn	"sensor.c",160,7
        MOVL      ACC,XAR4              ; |160| 
        CMPL      ACC,*+XAR1[6]         ; |160| 
        BF        L40,GT                ; |160| 
        ; branchcc occurs ; |160| 
;*** 161	-----------------------    g_pos.u16_state |= (*U$30).u16_active_arr;
;*** 161	-----------------------    goto g10;
	.dwpsn	"sensor.c",161,3
        MOVB      XAR0,#10              ; |161| 
        MOVW      DP,#_g_pos+36
        MOV       AL,*+XAR1[AR0]        ; |161| 
        OR        @_g_pos+36,AL         ; |161| 
        BF        L40,UNC               ; |161| 
        ; branch occurs ; |161| 
L39:    
;***	-----------------------g9:
;*** 158	-----------------------    g_pos.u16_state &= (*U$30).u16_passive_arr;
	.dwpsn	"sensor.c",158,3
        MOVB      XAR0,#11              ; |158| 
        MOVW      DP,#_g_pos+36
        MOV       AL,*+XAR1[AR0]        ; |158| 
        AND       @_g_pos+36,AL         ; |158| 
L40:    
;***	-----------------------g10:
;*** 167	-----------------------    if ( (++g_u32_copmare_cnt) < 16uL ) goto g12;
	.dwpsn	"sensor.c",167,2
        MOVW      DP,#_g_u32_copmare_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_copmare_cnt ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOVL      @_g_u32_copmare_cnt,ACC ; |167| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |167| 
        BF        L41,HI                ; |167| 
        ; branchcc occurs ; |167| 
;*** 170	-----------------------    g_u32_copmare_cnt = 0uL;
	.dwpsn	"sensor.c",170,3
        MOVB      ACC,#0
        MOVL      @_g_u32_copmare_cnt,ACC ; |170| 
L41:    
;***	-----------------------g12:
;*** 174	-----------------------    if ( (++g_u32_sen_cnt) < 8uL ) goto g14;
	.dwpsn	"sensor.c",174,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_sen_cnt   ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOVL      @_g_u32_sen_cnt,ACC   ; |174| 
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |174| 
        BF        L42,HI                ; |174| 
        ; branchcc occurs ; |174| 
;*** 178	-----------------------    g_u32_sen_cnt = 0uL;
;*** 179	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g14:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",178,3
        MOVB      ACC,#0
        MOVL      @_g_u32_sen_cnt,ACC   ; |178| 
	.dwpsn	"sensor.c",179,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |179| 
L42:    
	.dwpsn	"sensor.c",183,1
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
	.dwattr DW$96, DW_AT_end_file("sensor.c")
	.dwattr DW$96, DW_AT_end_line(0xb7)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

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
	.global	_VFDPrintf
	.global	_write_maxmin_rom
	.global	_Delay
	.global	_g_u16_sensor_state
	.global	_g_u16_position_count
	.global	_g_lmark
	.global	_g_u16_repeat_const
	.global	_g_u16_sensor_enable
	.global	_g_rmark
	.global	_g_Flag
	.global	_g_long_adc_sum_right
	.global	_g_long_adc_sum_left
	.global	__IQ15div
	.global	_memset
	.global	_g_u32_copmare_cnt
	.global	_g_u32_sen_cnt
	.global	__IQ7div
	.global	_CpuTimer0Regs
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

DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$107	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$112

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_far_type
	.dwattr DW$116, DW_AT_type(*DW$T$23)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$116)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x13)
DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr DW$117, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$116

DW$T$119	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$119, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$121	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$121


DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$122

DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x10)
DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr DW$123, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x20)
DW$124	.dwtag  DW_TAG_subrange_type
	.dwattr DW$124, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$129

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$133	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$133, DW_AT_address_class(0x16)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$125	.dwtag  DW_TAG_far_type
	.dwattr DW$125, DW_AT_type(*DW$T$99)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$125)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$126	.dwtag  DW_TAG_far_type
	.dwattr DW$126, DW_AT_type(*DW$T$110)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$126)

DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0xe0)
DW$127	.dwtag  DW_TAG_subrange_type
	.dwattr DW$127, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$139

DW$T$141	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$141, DW_AT_address_class(0x16)
DW$128	.dwtag  DW_TAG_far_type
	.dwattr DW$128, DW_AT_type(*DW$T$38)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$128)
DW$T$148	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$147)
	.dwattr DW$T$148, DW_AT_address_class(0x16)
DW$129	.dwtag  DW_TAG_far_type
	.dwattr DW$129, DW_AT_type(*DW$T$63)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$129)
DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$64)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$130)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$75)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$131)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$84)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$132)
DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$165)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$11)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$133)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$33)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$134)
DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$13)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$135)
DW$136	.dwtag  DW_TAG_far_type
	.dwattr DW$136, DW_AT_type(*DW$T$24)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$136)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$25)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$137)
DW$138	.dwtag  DW_TAG_far_type
	.dwattr DW$138, DW_AT_type(*DW$T$30)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$138)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$31)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$139)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$140, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$141, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$142, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$143, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$144, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$145, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$146, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$147, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$148, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$149	.dwtag  DW_TAG_far_type
	.dwattr DW$149, DW_AT_type(*DW$T$41)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$149)

DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x1e)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$150, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$151, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$152, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$153, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$154, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$155, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$156, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$157, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$159, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$160, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$162, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$174, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$175, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$178, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$179, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x10)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$182, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$75, DW_AT_byte_size(0x08)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$196, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$197, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$198, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$199, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$200, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$201, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$84, DW_AT_byte_size(0x1a)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$202, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$203, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$204, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$205, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$206, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$207, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$208, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$209, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$210, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$211, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$212, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$213, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$214, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$215, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$216, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$217, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$218, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$219, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$220, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$221, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$222, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$223, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$224, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$225, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$226, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$227, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84

DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$85)
DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$165, DW_AT_type(*DW$228)
DW$T$91	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$91, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$91, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x26)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("iq7_kp"), DW_AT_symbol_name("_iq7_kp")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("iq7_ki"), DW_AT_symbol_name("_iq7_ki")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("iq7_kd"), DW_AT_symbol_name("_iq7_kd")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$244, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$245, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
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
	.dwendtag DW$T$25


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor")
	.dwattr DW$T$30, DW_AT_byte_size(0x3e)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$260, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$261, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$262, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$263, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$264, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$265, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$266, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$267, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$268, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$269, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$270, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$271, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$272, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$273, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$274, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$275, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$276, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$277, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$278, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$279, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$280, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$281, DW_AT_name("iq27_distance_from_interrupt"), DW_AT_symbol_name("_iq27_distance_from_interrupt")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$282, DW_AT_name("iq28_kp"), DW_AT_symbol_name("_iq28_kp")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$283, DW_AT_name("iq28_kd"), DW_AT_symbol_name("_iq28_kd")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("sensor_variable")
	.dwattr DW$T$31, DW_AT_byte_size(0x0e)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$285, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$286, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$297, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$298, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$300, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$301, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$302, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$303, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$304, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$305, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$306, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$307, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$308, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$309, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$310, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$311, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$312, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$315, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$321, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$323, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCST_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$337, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$339, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TCR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TPRH_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr DW$355, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x08)
DW$356	.dwtag  DW_TAG_subrange_type
	.dwattr DW$356, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$27

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$360, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$361, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$361, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$362, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$362, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$363, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$363, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$365, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$366, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$366, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$367, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$368, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$369, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$370, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$371, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$372, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$373, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$374, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$376, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$377, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$381, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$382, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$383, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$384, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$385, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$386, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$387, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$389, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$390, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$391, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$400, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$400, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$402, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$402, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$405, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$406, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$412, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$413, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$417, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$424, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$425, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$429, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$430, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$437, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$439, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$440, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$442, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$444, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$444, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PRD_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TCR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$451, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$452, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$454, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$456, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$457, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$462, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$462, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$464, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$469, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$470, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$471, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$473, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$474, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$475, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$476, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$478, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$478, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$480, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$480, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$481, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$482, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$482, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$483, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$484, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$486, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$487, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$488, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$489, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$491, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$492, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$493, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
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

DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$496, DW_AT_location[DW_OP_reg0]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$497, DW_AT_location[DW_OP_reg1]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$498, DW_AT_location[DW_OP_reg2]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$499, DW_AT_location[DW_OP_reg3]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$500, DW_AT_location[DW_OP_reg4]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$501, DW_AT_location[DW_OP_reg5]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$502, DW_AT_location[DW_OP_reg6]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$503, DW_AT_location[DW_OP_reg7]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$504, DW_AT_location[DW_OP_reg8]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$505, DW_AT_location[DW_OP_reg9]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$506, DW_AT_location[DW_OP_reg10]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$507, DW_AT_location[DW_OP_reg11]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$508, DW_AT_location[DW_OP_reg12]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$509, DW_AT_location[DW_OP_reg13]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$510, DW_AT_location[DW_OP_reg14]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$511, DW_AT_location[DW_OP_reg15]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$512, DW_AT_location[DW_OP_reg16]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$513, DW_AT_location[DW_OP_reg17]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$514, DW_AT_location[DW_OP_reg18]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$515, DW_AT_location[DW_OP_reg19]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$516, DW_AT_location[DW_OP_reg20]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$517, DW_AT_location[DW_OP_reg21]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$518, DW_AT_location[DW_OP_reg22]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$519, DW_AT_location[DW_OP_reg23]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$520, DW_AT_location[DW_OP_reg24]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$521, DW_AT_location[DW_OP_reg25]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$522, DW_AT_location[DW_OP_reg26]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$523, DW_AT_location[DW_OP_reg27]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$524, DW_AT_location[DW_OP_reg28]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$525, DW_AT_location[DW_OP_reg29]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$526, DW_AT_location[DW_OP_reg30]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$527, DW_AT_location[DW_OP_reg31]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$528, DW_AT_location[DW_OP_regx 0x20]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$529, DW_AT_location[DW_OP_regx 0x21]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$530, DW_AT_location[DW_OP_regx 0x22]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$531, DW_AT_location[DW_OP_regx 0x23]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$532, DW_AT_location[DW_OP_regx 0x24]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$533, DW_AT_location[DW_OP_regx 0x25]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$534, DW_AT_location[DW_OP_regx 0x26]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$535, DW_AT_location[DW_OP_regx 0x27]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$536, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

