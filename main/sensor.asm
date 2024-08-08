;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 08 03:36:44 2024                 *
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
	.field  	16,32			; _sen_arr[0] @ 0
	.field  	32,32			; _sen_arr[1] @ 32
	.field  	64,32			; _sen_arr[2] @ 64
	.field  	128,32			; _sen_arr[3] @ 96
	.field  	256,32			; _sen_arr[4] @ 128
	.field  	512,32			; _sen_arr[5] @ 160
	.field  	1024,32			; _sen_arr[6] @ 192
	.field  	2048,32			; _sen_arr[7] @ 224
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

DW$9	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$9, DW_AT_type(*DW$T$23)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_state"), DW_AT_symbol_name("_u16_sensor_state")
	.dwattr DW$10, DW_AT_type(*DW$T$23)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$11, DW_AT_type(*DW$T$170)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_enable"), DW_AT_symbol_name("_u16_sensor_enable")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$13, DW_AT_type(*DW$T$170)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("int32_sen_count"), DW_AT_symbol_name("_int32_sen_count")
	.dwattr DW$14, DW_AT_type(*DW$T$125)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("int32_repeat_const"), DW_AT_symbol_name("_int32_repeat_const")
	.dwattr DW$15, DW_AT_type(*DW$T$125)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$16, DW_AT_type(*DW$T$3)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$16


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$20, DW_AT_type(*DW$T$12)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$23, DW_AT_type(*DW$T$12)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$23


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$27

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("int32_cross_count"), DW_AT_symbol_name("_int32_cross_count")
	.dwattr DW$31, DW_AT_type(*DW$T$125)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$35, DW_AT_type(*DW$T$101)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$36, DW_AT_type(*DW$T$164)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$37, DW_AT_type(*DW$T$164)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$38, DW_AT_type(*DW$T$161)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_sen_arr
_sen_arr:	.usect	".ebss",16,1,1
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("sen_arr"), DW_AT_symbol_name("_sen_arr")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _sen_arr]
	.dwattr DW$39, DW_AT_type(*DW$T$130)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$40, DW_AT_type(*DW$T$116)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$41, DW_AT_type(*DW$T$168)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$42, DW_AT_type(*DW$T$159)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$43, DW_AT_type(*DW$T$149)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_adc_arr
_adc_arr:	.usect	".ebss",32,1,1
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("adc_arr"), DW_AT_symbol_name("_adc_arr")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _adc_arr]
	.dwattr DW$44, DW_AT_type(*DW$T$131)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$45, DW_AT_type(*DW$T$98)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$46, DW_AT_type(*DW$T$104)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$47, DW_AT_type(*DW$T$104)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$48, DW_AT_type(*DW$T$104)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$49, DW_AT_type(*DW$T$141)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI30410 C:\Users\JS\AppData\Local\Temp\TI3044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI3042 --template_info_file C:\Users\JS\AppData\Local\Temp\TI3046 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sensor_init

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_init"), DW_AT_symbol_name("_sensor_init")
	.dwattr DW$50, DW_AT_low_pc(_sensor_init)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("sensor.c")
	.dwattr DW$50, DW_AT_begin_line(0x11c)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",286,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_init                  FR SIZE:   2           *
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
_sensor_init:
;*** 287	-----------------------    memset(&g_sen, 0, 288uL);
;*** 288	-----------------------    memset(&g_pos, 0, 32uL);
;*** 289	-----------------------    memset(&g_rmark, 0, 1uL);
;*** 290	-----------------------    memset(&g_lmark, 0, 1uL);
;*** 293	-----------------------    u16_sensor_enable = 0u;
;*** 295	-----------------------    (*p_sen).iq7_weight = (-1792000L);
;*** 295	-----------------------    (*p_sen).u16_active_arr = 0x8000u;
;*** 295	-----------------------    (*p_sen).u16_passive_arr = 32767u;
;*** 296	-----------------------    *((volatile long * const)p_sen+34L) = (-1408000L);
;*** 296	-----------------------    *((volatile unsigned * const)p_sen+32L) = 16384u;
;*** 296	-----------------------    *((volatile unsigned * const)p_sen+33L) = 0xbfffu;
;*** 297	-----------------------    *((volatile long * const)p_sen+52L) = (-1232000L);
;*** 297	-----------------------    *((volatile unsigned * const)p_sen+50L) = 8192u;
;*** 297	-----------------------    *((volatile unsigned * const)p_sen+51L) = 0xdfffu;
;*** 298	-----------------------    *((volatile long * const)p_sen+70L) = (-1008640L);
;*** 298	-----------------------    *((volatile unsigned * const)p_sen+68L) = 4096u;
;*** 298	-----------------------    *((volatile unsigned * const)p_sen+69L) = 0xefffu;
;*** 300	-----------------------    *((volatile long * const)p_sen+88L) = (-783360L);
;*** 300	-----------------------    *((volatile unsigned * const)p_sen+86L) = 2048u;
;*** 300	-----------------------    *((volatile unsigned * const)p_sen+87L) = 0xf7ffu;
;*** 301	-----------------------    *((volatile long * const)p_sen+106L) = (-448000L);
;*** 301	-----------------------    *((volatile unsigned * const)p_sen+104L) = 1024u;
;*** 301	-----------------------    *((volatile unsigned * const)p_sen+105L) = 0xfbffu;
;*** 302	-----------------------    *((volatile long * const)p_sen+124L) = (-192000L);
;*** 302	-----------------------    *((volatile unsigned * const)p_sen+122L) = 512u;
;*** 302	-----------------------    *((volatile unsigned * const)p_sen+123L) = 0xfdffu;
;*** 303	-----------------------    *((volatile long * const)p_sen+142L) = (-64000L);
;*** 303	-----------------------    *((volatile unsigned * const)p_sen+140L) = 256u;
;*** 303	-----------------------    *((volatile unsigned * const)p_sen+141L) = 0xfeffu;
;*** 305	-----------------------    *((volatile long * const)p_sen+160L) = 64000L;
;*** 305	-----------------------    *((volatile unsigned * const)p_sen+158L) = 128u;
;*** 305	-----------------------    *((volatile unsigned * const)p_sen+159L) = 0xff7fu;
;*** 306	-----------------------    *((volatile long * const)p_sen+178L) = 192000L;
;*** 306	-----------------------    *((volatile unsigned * const)p_sen+176L) = 64u;
;*** 306	-----------------------    *((volatile unsigned * const)p_sen+177L) = 0xffbfu;
;*** 307	-----------------------    *((volatile long * const)p_sen+196L) = 448000L;
;*** 307	-----------------------    *((volatile unsigned * const)p_sen+194L) = 32u;
;*** 307	-----------------------    *((volatile unsigned * const)p_sen+195L) = 0xffdfu;
;*** 308	-----------------------    *((volatile long * const)p_sen+214L) = 783360L;
;*** 308	-----------------------    *((volatile unsigned * const)p_sen+212L) = 16u;
;*** 308	-----------------------    *((volatile unsigned * const)p_sen+213L) = 0xffefu;
;*** 310	-----------------------    *((volatile long * const)p_sen+232L) = 1008640L;
;*** 310	-----------------------    *((volatile unsigned * const)p_sen+230L) = 8u;
;*** 310	-----------------------    *((volatile unsigned * const)p_sen+231L) = 0xfff7u;
;*** 311	-----------------------    *((volatile long * const)p_sen+250L) = 1232000L;
;*** 311	-----------------------    *((volatile unsigned * const)p_sen+248L) = 4u;
;*** 311	-----------------------    *((volatile unsigned * const)p_sen+249L) = 0xfffbu;
;*** 312	-----------------------    *((volatile long * const)p_sen+268L) = 1408000L;
;*** 312	-----------------------    *((volatile unsigned * const)p_sen+266L) = 2u;
;*** 312	-----------------------    *((volatile unsigned * const)p_sen+267L) = 0xfffdu;
;*** 313	-----------------------    *((volatile long * const)p_sen+286L) = 1792000L;
;*** 313	-----------------------    *((volatile unsigned * const)p_sen+284L) = 1u;
;*** 313	-----------------------    *((volatile unsigned * const)p_sen+285L) = 0xfffeu;
;*** 313	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _p_sen
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$51, DW_AT_type(*DW$T$110)
	.dwattr DW$51, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_sen
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$52, DW_AT_type(*DW$T$140)
	.dwattr DW$52, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |286| 
	.dwpsn	"sensor.c",287,2
        MOV       ACC,#9 << 5
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_sen          ; |287| 
        LCR       #_memset              ; |287| 
        ; call occurs [#_memset] ; |287| 
	.dwpsn	"sensor.c",288,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |288| 
        MOVB      ACC,#32
        LCR       #_memset              ; |288| 
        ; call occurs [#_memset] ; |288| 
	.dwpsn	"sensor.c",289,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |289| 
        MOVB      ACC,#1
        LCR       #_memset              ; |289| 
        ; call occurs [#_memset] ; |289| 
	.dwpsn	"sensor.c",290,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |290| 
        MOVB      ACC,#1
        LCR       #_memset              ; |290| 
        ; call occurs [#_memset] ; |290| 
	.dwpsn	"sensor.c",293,2
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#0 ; |293| 
	.dwpsn	"sensor.c",295,2
        SETC      SXM
        MOVB      XAR0,#16              ; |295| 
        MOV       ACC,#-875 << 11
        MOVL      *+XAR1[AR0],ACC       ; |295| 
	.dwpsn	"sensor.c",295,44
        MOVB      XAR0,#14              ; |295| 
        MOV       *+XAR1[AR0],#32768    ; |295| 
	.dwpsn	"sensor.c",295,85
        MOVB      XAR0,#15              ; |295| 
        MOV       *+XAR1[AR0],#32767    ; |295| 
	.dwpsn	"sensor.c",296,2
        MOVB      XAR0,#34              ; |296| 
        MOV       ACC,#-1375 << 10
        MOVL      *+XAR1[AR0],ACC       ; |296| 
	.dwpsn	"sensor.c",296,44
        MOVB      XAR0,#32              ; |296| 
        MOV       *+XAR1[AR0],#16384    ; |296| 
	.dwpsn	"sensor.c",296,85
        MOVB      XAR0,#33              ; |296| 
        MOV       *+XAR1[AR0],#49151    ; |296| 
	.dwpsn	"sensor.c",297,2
        MOVB      XAR0,#52              ; |297| 
        MOV       ACC,#-9625 << 7
        MOVL      *+XAR1[AR0],ACC       ; |297| 
	.dwpsn	"sensor.c",297,43
        MOVB      XAR0,#50              ; |297| 
        MOV       *+XAR1[AR0],#8192     ; |297| 
	.dwpsn	"sensor.c",297,84
        MOVB      XAR0,#51              ; |297| 
        MOV       *+XAR1[AR0],#57343    ; |297| 
	.dwpsn	"sensor.c",298,2
        MOVB      XAR0,#70              ; |298| 
        MOV       ACC,#-985 << 10
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"sensor.c",298,43
        MOVB      XAR0,#68              ; |298| 
        MOV       *+XAR1[AR0],#4096     ; |298| 
	.dwpsn	"sensor.c",298,84
        MOVB      XAR0,#69              ; |298| 
        MOV       *+XAR1[AR0],#61439    ; |298| 
	.dwpsn	"sensor.c",300,2
        MOVB      XAR0,#88              ; |300| 
        MOV       ACC,#-765 << 10
        MOVL      *+XAR1[AR0],ACC       ; |300| 
	.dwpsn	"sensor.c",300,44
        MOVB      XAR0,#86              ; |300| 
        MOV       *+XAR1[AR0],#2048     ; |300| 
	.dwpsn	"sensor.c",300,85
        MOVB      XAR0,#87              ; |300| 
        MOV       *+XAR1[AR0],#63487    ; |300| 
	.dwpsn	"sensor.c",301,2
        MOVB      XAR0,#106             ; |301| 
        MOV       ACC,#-875 << 9
        MOVL      *+XAR1[AR0],ACC       ; |301| 
	.dwpsn	"sensor.c",301,44
        MOVB      XAR0,#104             ; |301| 
        MOV       *+XAR1[AR0],#1024     ; |301| 
	.dwpsn	"sensor.c",301,85
        MOVB      XAR0,#105             ; |301| 
        MOV       *+XAR1[AR0],#64511    ; |301| 
	.dwpsn	"sensor.c",302,2
        MOVB      XAR0,#124             ; |302| 
        MOV       ACC,#-375 << 9
        MOVL      *+XAR1[AR0],ACC       ; |302| 
	.dwpsn	"sensor.c",302,43
        MOVB      XAR0,#122             ; |302| 
        MOV       *+XAR1[AR0],#512      ; |302| 
	.dwpsn	"sensor.c",302,83
        MOVB      XAR0,#123             ; |302| 
        MOV       *+XAR1[AR0],#65023    ; |302| 
	.dwpsn	"sensor.c",303,2
        MOVB      XAR0,#142             ; |303| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR1[AR0],ACC       ; |303| 
	.dwpsn	"sensor.c",303,42
        MOVB      XAR0,#140             ; |303| 
        MOV       *+XAR1[AR0],#256      ; |303| 
	.dwpsn	"sensor.c",303,82
        MOVB      XAR0,#141             ; |303| 
        MOV       *+XAR1[AR0],#65279    ; |303| 
	.dwpsn	"sensor.c",305,2
        MOVB      XAR0,#160             ; |305| 
        MOVL      XAR4,#64000           ; |305| 
        MOVL      *+XAR1[AR0],XAR4      ; |305| 
	.dwpsn	"sensor.c",305,42
        MOVB      XAR0,#158             ; |305| 
        MOV       *+XAR1[AR0],#128      ; |305| 
	.dwpsn	"sensor.c",305,82
        MOVB      XAR0,#159             ; |305| 
        MOV       *+XAR1[AR0],#65407    ; |305| 
	.dwpsn	"sensor.c",306,2
        MOVB      XAR0,#178             ; |306| 
        MOVL      XAR4,#192000          ; |306| 
        MOVL      *+XAR1[AR0],XAR4      ; |306| 
	.dwpsn	"sensor.c",306,43
        MOVB      XAR0,#176             ; |306| 
        MOV       *+XAR1[AR0],#64       ; |306| 
	.dwpsn	"sensor.c",306,83
        MOVB      XAR0,#177             ; |306| 
        MOV       *+XAR1[AR0],#65471    ; |306| 
	.dwpsn	"sensor.c",307,2
        MOVB      XAR0,#196             ; |307| 
        MOVL      XAR4,#448000          ; |307| 
        MOVL      *+XAR1[AR0],XAR4      ; |307| 
	.dwpsn	"sensor.c",307,43
        MOVB      XAR0,#194             ; |307| 
        MOV       *+XAR1[AR0],#32       ; |307| 
	.dwpsn	"sensor.c",307,84
        MOVB      XAR0,#195             ; |307| 
        MOV       *+XAR1[AR0],#65503    ; |307| 
	.dwpsn	"sensor.c",308,2
        MOVB      XAR0,#214             ; |308| 
        MOVL      XAR4,#783360          ; |308| 
        MOVL      *+XAR1[AR0],XAR4      ; |308| 
	.dwpsn	"sensor.c",308,43
        MOVB      XAR0,#212             ; |308| 
        MOV       *+XAR1[AR0],#16       ; |308| 
	.dwpsn	"sensor.c",308,84
        MOVB      XAR0,#213             ; |308| 
        MOV       *+XAR1[AR0],#65519    ; |308| 
	.dwpsn	"sensor.c",310,2
        MOVB      XAR0,#232             ; |310| 
        MOVL      XAR4,#1008640         ; |310| 
        MOVL      *+XAR1[AR0],XAR4      ; |310| 
	.dwpsn	"sensor.c",310,42
        MOVB      XAR0,#230             ; |310| 
        MOV       *+XAR1[AR0],#8        ; |310| 
	.dwpsn	"sensor.c",310,83
        MOVB      XAR0,#231             ; |310| 
        MOV       *+XAR1[AR0],#65527    ; |310| 
	.dwpsn	"sensor.c",311,2
        MOVB      XAR0,#250             ; |311| 
        MOVL      XAR4,#1232000         ; |311| 
        MOVL      *+XAR1[AR0],XAR4      ; |311| 
	.dwpsn	"sensor.c",311,42
        MOVB      XAR0,#248             ; |311| 
        MOV       *+XAR1[AR0],#4        ; |311| 
	.dwpsn	"sensor.c",311,83
        MOVB      XAR0,#249             ; |311| 
        MOV       *+XAR1[AR0],#65531    ; |311| 
	.dwpsn	"sensor.c",312,2
        MOVL      XAR0,#268             ; |312| 
        MOVL      XAR4,#1408000         ; |312| 
        MOVL      *+XAR1[AR0],XAR4      ; |312| 
	.dwpsn	"sensor.c",312,43
        MOVL      XAR0,#266             ; |312| 
        MOV       *+XAR1[AR0],#2        ; |312| 
	.dwpsn	"sensor.c",312,84
        MOVL      XAR0,#267             ; |312| 
        MOV       *+XAR1[AR0],#65533    ; |312| 
	.dwpsn	"sensor.c",313,2
        MOVL      XAR0,#286             ; |313| 
        MOVL      XAR4,#1792000         ; |313| 
        MOVL      *+XAR1[AR0],XAR4      ; |313| 
	.dwpsn	"sensor.c",313,43
        MOVL      XAR0,#284             ; |313| 
        MOV       *+XAR1[AR0],#1        ; |313| 
	.dwpsn	"sensor.c",313,84
        MOVL      XAR0,#285             ; |313| 
        MOV       *+XAR1[AR0],#65534    ; |313| 
	.dwpsn	"sensor.c",317,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("sensor.c")
	.dwattr DW$50, DW_AT_end_line(0x13d)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_position_enable

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$53, DW_AT_low_pc(_position_enable)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("sensor.c")
	.dwattr DW$53, DW_AT_begin_line(0x167)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",360,2

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
;*** 361	-----------------------    if ( (*p_pos).iq7_temp_position >= *((volatile long * const)p_sen+286L) ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_pos
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$54, DW_AT_type(*DW$T$99)
	.dwattr DW$54, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$55, DW_AT_type(*DW$T$110)
	.dwattr DW$55, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_sen
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$56, DW_AT_type(*DW$T$140)
	.dwattr DW$56, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_pos
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$57, DW_AT_type(*DW$T$136)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",361,3
        MOVL      XAR0,#286             ; |361| 
        MOVL      ACC,*+XAR5[AR0]       ; |361| 
        CMPL      ACC,*+XAR4[4]         ; |361| 
        BF        L16,LEQ               ; |361| 
        ; branchcc occurs ; |361| 
;*** 368	-----------------------    if ( (*p_pos).iq7_temp_position < (*p_sen).iq7_weight ) goto g34;
	.dwpsn	"sensor.c",368,8
        MOVB      XAR0,#16              ; |368| 
        MOVL      ACC,*+XAR5[AR0]       ; |368| 
        CMPL      ACC,*+XAR4[4]         ; |368| 
        BF        L15,GT                ; |368| 
        ; branchcc occurs ; |368| 
;*** 376	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+268L) ) goto g33;
	.dwpsn	"sensor.c",376,8
        MOVL      XAR0,#268             ; |376| 
        MOVL      ACC,*+XAR5[AR0]       ; |376| 
        CMPL      ACC,*+XAR4[4]         ; |376| 
        BF        L14,LT                ; |376| 
        ; branchcc occurs ; |376| 
;*** 383	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+34L) ) goto g32;
	.dwpsn	"sensor.c",383,8
        MOVB      XAR0,#34              ; |383| 
        MOVL      ACC,*+XAR5[AR0]       ; |383| 
        CMPL      ACC,*+XAR4[4]         ; |383| 
        BF        L13,GT                ; |383| 
        ; branchcc occurs ; |383| 
;*** 391	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+250L) ) goto g31;
	.dwpsn	"sensor.c",391,8
        MOVB      XAR0,#250             ; |391| 
        MOVL      ACC,*+XAR5[AR0]       ; |391| 
        CMPL      ACC,*+XAR4[4]         ; |391| 
        BF        L12,LT                ; |391| 
        ; branchcc occurs ; |391| 
;*** 398	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+52L) ) goto g30;
	.dwpsn	"sensor.c",398,8
        MOVB      XAR0,#52              ; |398| 
        MOVL      ACC,*+XAR5[AR0]       ; |398| 
        CMPL      ACC,*+XAR4[4]         ; |398| 
        BF        L11,GT                ; |398| 
        ; branchcc occurs ; |398| 
;*** 405	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+232L) ) goto g29;
	.dwpsn	"sensor.c",405,8
        MOVB      XAR0,#232             ; |405| 
        MOVL      ACC,*+XAR5[AR0]       ; |405| 
        CMPL      ACC,*+XAR4[4]         ; |405| 
        BF        L10,LT                ; |405| 
        ; branchcc occurs ; |405| 
;*** 412	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+70L) ) goto g28;
	.dwpsn	"sensor.c",412,8
        MOVB      XAR0,#70              ; |412| 
        MOVL      ACC,*+XAR5[AR0]       ; |412| 
        CMPL      ACC,*+XAR4[4]         ; |412| 
        BF        L9,GT                 ; |412| 
        ; branchcc occurs ; |412| 
;*** 419	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+214L) ) goto g27;
	.dwpsn	"sensor.c",419,8
        MOVB      XAR0,#214             ; |419| 
        MOVL      ACC,*+XAR5[AR0]       ; |419| 
        CMPL      ACC,*+XAR4[4]         ; |419| 
        BF        L8,LT                 ; |419| 
        ; branchcc occurs ; |419| 
;*** 426	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+88L) ) goto g26;
	.dwpsn	"sensor.c",426,8
        MOVB      XAR0,#88              ; |426| 
        MOVL      ACC,*+XAR5[AR0]       ; |426| 
        CMPL      ACC,*+XAR4[4]         ; |426| 
        BF        L7,GT                 ; |426| 
        ; branchcc occurs ; |426| 
;*** 433	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+196L) ) goto g25;
	.dwpsn	"sensor.c",433,8
        MOVB      XAR0,#196             ; |433| 
        MOVL      ACC,*+XAR5[AR0]       ; |433| 
        CMPL      ACC,*+XAR4[4]         ; |433| 
        BF        L6,LT                 ; |433| 
        ; branchcc occurs ; |433| 
;*** 441	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+106L) ) goto g24;
	.dwpsn	"sensor.c",441,8
        MOVB      XAR0,#106             ; |441| 
        MOVL      ACC,*+XAR5[AR0]       ; |441| 
        CMPL      ACC,*+XAR4[4]         ; |441| 
        BF        L5,GT                 ; |441| 
        ; branchcc occurs ; |441| 
;*** 449	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+178L) ) goto g23;
	.dwpsn	"sensor.c",449,8
        MOVB      XAR0,#178             ; |449| 
        MOVL      ACC,*+XAR5[AR0]       ; |449| 
        CMPL      ACC,*+XAR4[4]         ; |449| 
        BF        L4,LT                 ; |449| 
        ; branchcc occurs ; |449| 
;*** 457	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+124L) ) goto g22;
	.dwpsn	"sensor.c",457,8
        MOVB      XAR0,#124             ; |457| 
        MOVL      ACC,*+XAR5[AR0]       ; |457| 
        CMPL      ACC,*+XAR4[4]         ; |457| 
        BF        L3,GT                 ; |457| 
        ; branchcc occurs ; |457| 
;*** 465	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+160L) ) goto g21;
	.dwpsn	"sensor.c",465,8
        MOVB      XAR0,#160             ; |465| 
        MOVL      ACC,*+XAR5[AR0]       ; |465| 
        CMPL      ACC,*+XAR4[4]         ; |465| 
        BF        L2,LT                 ; |465| 
        ; branchcc occurs ; |465| 
;*** 473	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+142L) ) goto g20;
	.dwpsn	"sensor.c",473,8
        MOVB      XAR0,#142             ; |473| 
        MOVL      ACC,*+XAR5[AR0]       ; |473| 
        CMPL      ACC,*+XAR4[4]         ; |473| 
        BF        L1,GT                 ; |473| 
        ; branchcc occurs ; |473| 
;*** 482	-----------------------    if ( (*p_pos).iq7_temp_position < *((volatile long * const)p_sen+142L) ) goto g36;
	.dwpsn	"sensor.c",482,8
        MOVL      ACC,*+XAR5[AR0]       ; |482| 
        CMPL      ACC,*+XAR4[4]         ; |482| 
        BF        L17,GT                ; |482| 
        ; branchcc occurs ; |482| 
;*** 482	-----------------------    if ( (*p_pos).iq7_temp_position > *((volatile long * const)p_sen+160L) ) goto g36;
        MOVB      XAR0,#160             ; |482| 
        MOVL      ACC,*+XAR5[AR0]       ; |482| 
        CMPL      ACC,*+XAR4[4]         ; |482| 
        BF        L17,LT                ; |482| 
        ; branchcc occurs ; |482| 
;*** 484	-----------------------    u16_position_count = 6u;
;*** 485	-----------------------    u16_sensor_state = 0u;
;*** 486	-----------------------    u16_sensor_enable = 960u;
;*** 486	-----------------------    goto g36;
	.dwpsn	"sensor.c",484,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#6 ; |484| 
	.dwpsn	"sensor.c",485,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#0 ; |485| 
	.dwpsn	"sensor.c",486,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#960 ; |486| 
        BF        L17,UNC               ; |486| 
        ; branch occurs ; |486| 
L1:    
;***	-----------------------g20:
;*** 475	-----------------------    u16_position_count = 5u;
;*** 476	-----------------------    u16_sensor_state = 1u;
;*** 477	-----------------------    u16_sensor_enable = 1920u;
;*** 479	-----------------------    goto g36;
	.dwpsn	"sensor.c",475,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#5 ; |475| 
	.dwpsn	"sensor.c",476,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#1 ; |476| 
	.dwpsn	"sensor.c",477,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#1920 ; |477| 
	.dwpsn	"sensor.c",479,3
        BF        L17,UNC               ; |479| 
        ; branch occurs ; |479| 
L2:    
;***	-----------------------g21:
;*** 467	-----------------------    u16_position_count = 7u;
;*** 468	-----------------------    u16_sensor_state = 1u;
;*** 469	-----------------------    u16_sensor_enable = 480u;
;*** 471	-----------------------    goto g36;
	.dwpsn	"sensor.c",467,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#7 ; |467| 
	.dwpsn	"sensor.c",468,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#1 ; |468| 
	.dwpsn	"sensor.c",469,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#480 ; |469| 
	.dwpsn	"sensor.c",471,3
        BF        L17,UNC               ; |471| 
        ; branch occurs ; |471| 
L3:    
;***	-----------------------g22:
;*** 459	-----------------------    u16_position_count = 4u;
;*** 460	-----------------------    u16_sensor_state = 2u;
;*** 461	-----------------------    u16_sensor_enable = 3840u;
;*** 463	-----------------------    goto g36;
	.dwpsn	"sensor.c",459,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#4 ; |459| 
	.dwpsn	"sensor.c",460,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#2 ; |460| 
	.dwpsn	"sensor.c",461,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#3840 ; |461| 
	.dwpsn	"sensor.c",463,3
        BF        L17,UNC               ; |463| 
        ; branch occurs ; |463| 
L4:    
;***	-----------------------g23:
;*** 451	-----------------------    u16_position_count = 8u;
;*** 452	-----------------------    u16_sensor_state = 2u;
;*** 453	-----------------------    u16_sensor_enable = 240u;
;*** 455	-----------------------    goto g36;
	.dwpsn	"sensor.c",451,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#8 ; |451| 
	.dwpsn	"sensor.c",452,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#2 ; |452| 
	.dwpsn	"sensor.c",453,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#240 ; |453| 
	.dwpsn	"sensor.c",455,3
        BF        L17,UNC               ; |455| 
        ; branch occurs ; |455| 
L5:    
;***	-----------------------g24:
;*** 443	-----------------------    u16_position_count = 3u;
;*** 444	-----------------------    u16_sensor_state = 3u;
;*** 445	-----------------------    u16_sensor_enable = 7680u;
;*** 447	-----------------------    goto g36;
	.dwpsn	"sensor.c",443,4
        MOVB      AL,#3                 ; |443| 
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,AL ; |443| 
	.dwpsn	"sensor.c",444,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,AL ; |444| 
	.dwpsn	"sensor.c",445,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#7680 ; |445| 
	.dwpsn	"sensor.c",447,3
        BF        L17,UNC               ; |447| 
        ; branch occurs ; |447| 
L6:    
;***	-----------------------g25:
;*** 435	-----------------------    u16_position_count = 9u;
;*** 436	-----------------------    u16_sensor_state = 3u;
;*** 437	-----------------------    u16_sensor_enable = 120u;
;*** 439	-----------------------    goto g36;
	.dwpsn	"sensor.c",435,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#9 ; |435| 
	.dwpsn	"sensor.c",436,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#3 ; |436| 
	.dwpsn	"sensor.c",437,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#120 ; |437| 
	.dwpsn	"sensor.c",439,3
        BF        L17,UNC               ; |439| 
        ; branch occurs ; |439| 
L7:    
;***	-----------------------g26:
;*** 428	-----------------------    u16_position_count = 2u;
;*** 429	-----------------------    u16_sensor_state = 4u;
;*** 430	-----------------------    u16_sensor_enable = 15360u;
;*** 431	-----------------------    goto g36;
	.dwpsn	"sensor.c",428,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#2 ; |428| 
	.dwpsn	"sensor.c",429,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#4 ; |429| 
	.dwpsn	"sensor.c",430,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#15360 ; |430| 
	.dwpsn	"sensor.c",431,3
        BF        L17,UNC               ; |431| 
        ; branch occurs ; |431| 
L8:    
;***	-----------------------g27:
;*** 421	-----------------------    u16_position_count = 10u;
;*** 422	-----------------------    u16_sensor_state = 4u;
;*** 423	-----------------------    u16_sensor_enable = 60u;
;*** 424	-----------------------    goto g36;
	.dwpsn	"sensor.c",421,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#10 ; |421| 
	.dwpsn	"sensor.c",422,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#4 ; |422| 
	.dwpsn	"sensor.c",423,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#60 ; |423| 
	.dwpsn	"sensor.c",424,3
        BF        L17,UNC               ; |424| 
        ; branch occurs ; |424| 
L9:    
;***	-----------------------g28:
;*** 414	-----------------------    u16_position_count = 1u;
;*** 415	-----------------------    u16_sensor_state = 5u;
;*** 416	-----------------------    u16_sensor_enable = 30720u;
;*** 417	-----------------------    goto g36;
	.dwpsn	"sensor.c",414,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#1 ; |414| 
	.dwpsn	"sensor.c",415,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#5 ; |415| 
	.dwpsn	"sensor.c",416,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#30720 ; |416| 
	.dwpsn	"sensor.c",417,3
        BF        L17,UNC               ; |417| 
        ; branch occurs ; |417| 
L10:    
;***	-----------------------g29:
;*** 407	-----------------------    u16_position_count = 11u;
;*** 408	-----------------------    u16_sensor_state = 5u;
;*** 409	-----------------------    u16_sensor_enable = 30u;
;*** 410	-----------------------    goto g36;
	.dwpsn	"sensor.c",407,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#11 ; |407| 
	.dwpsn	"sensor.c",408,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#5 ; |408| 
	.dwpsn	"sensor.c",409,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#30 ; |409| 
	.dwpsn	"sensor.c",410,3
        BF        L17,UNC               ; |410| 
        ; branch occurs ; |410| 
L11:    
;***	-----------------------g30:
;*** 400	-----------------------    u16_position_count = 0u;
;*** 401	-----------------------    u16_sensor_state = 6u;
;*** 402	-----------------------    u16_sensor_enable = 0xf000u;
;*** 403	-----------------------    goto g36;
	.dwpsn	"sensor.c",400,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#0 ; |400| 
	.dwpsn	"sensor.c",401,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#6 ; |401| 
	.dwpsn	"sensor.c",402,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#61440 ; |402| 
	.dwpsn	"sensor.c",403,3
        BF        L17,UNC               ; |403| 
        ; branch occurs ; |403| 
L12:    
;***	-----------------------g31:
;*** 393	-----------------------    u16_position_count = 12u;
;*** 394	-----------------------    u16_sensor_state = 6u;
;*** 395	-----------------------    u16_sensor_enable = 15u;
;*** 396	-----------------------    goto g36;
	.dwpsn	"sensor.c",393,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#12 ; |393| 
	.dwpsn	"sensor.c",394,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#6 ; |394| 
	.dwpsn	"sensor.c",395,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#15 ; |395| 
	.dwpsn	"sensor.c",396,3
        BF        L17,UNC               ; |396| 
        ; branch occurs ; |396| 
L13:    
;***	-----------------------g32:
;*** 385	-----------------------    u16_position_count = 0u;
;*** 386	-----------------------    u16_sensor_state = 7u;
;*** 387	-----------------------    u16_sensor_enable = 0xe000u;
;*** 388	-----------------------    goto g36;
	.dwpsn	"sensor.c",385,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#0 ; |385| 
	.dwpsn	"sensor.c",386,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#7 ; |386| 
	.dwpsn	"sensor.c",387,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#57344 ; |387| 
	.dwpsn	"sensor.c",388,3
        BF        L17,UNC               ; |388| 
        ; branch occurs ; |388| 
L14:    
;***	-----------------------g33:
;*** 378	-----------------------    u16_position_count = 12u;
;*** 379	-----------------------    u16_sensor_state = 7u;
;*** 380	-----------------------    u16_sensor_enable = 7u;
;*** 381	-----------------------    goto g36;
	.dwpsn	"sensor.c",378,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#12 ; |378| 
	.dwpsn	"sensor.c",379,4
        MOVB      AL,#7                 ; |379| 
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,AL ; |379| 
	.dwpsn	"sensor.c",380,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,AL ; |380| 
	.dwpsn	"sensor.c",381,3
        BF        L17,UNC               ; |381| 
        ; branch occurs ; |381| 
L15:    
;***	-----------------------g34:
;*** 370	-----------------------    u16_position_count = 0u;
;*** 371	-----------------------    u16_sensor_state = 8u;
;*** 373	-----------------------    u16_sensor_enable = 0xc000u;
;*** 374	-----------------------    goto g36;
	.dwpsn	"sensor.c",370,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#0 ; |370| 
	.dwpsn	"sensor.c",371,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#8 ; |371| 
	.dwpsn	"sensor.c",373,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#49152 ; |373| 
	.dwpsn	"sensor.c",374,3
        BF        L17,UNC               ; |374| 
        ; branch occurs ; |374| 
L16:    
;***	-----------------------g35:
;*** 363	-----------------------    u16_position_count = 12u;
;*** 364	-----------------------    u16_sensor_state = 8u;
;*** 365	-----------------------    u16_sensor_enable = 3u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",363,4
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#12 ; |363| 
	.dwpsn	"sensor.c",364,4
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#8 ; |364| 
	.dwpsn	"sensor.c",365,4
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#3 ; |365| 
L17:    
	.dwpsn	"sensor.c",492,1
        LRETR
        ; return occurs
	.dwattr DW$53, DW_AT_end_file("sensor.c")
	.dwattr DW$53, DW_AT_end_line(0x1ec)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

***	Parameter deleted: p_RM == &R_motor;
***	Parameter deleted: p_CM == &C_motor;
***	Parameter deleted: p_LM == &L_motor;
***	Parameter deleted: p_Flag == &g_Flag;
***	Parameter deleted: p_pos == &g_pos;
	.sect	".text"

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_check"), DW_AT_symbol_name("_cross_check$0")
	.dwattr DW$58, DW_AT_low_pc(_cross_check$0)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("sensor.c")
	.dwattr DW$58, DW_AT_begin_line(0xe2)
	.dwattr DW$58, DW_AT_begin_column(0x0d)
	.dwpsn	"sensor.c",227,1

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
;*** 228	-----------------------    state = 0u;
;*** 230	-----------------------    C_motor.iq15_cross_distance = R_motor.iq15_cross_distance+L_motor.iq15_cross_distance>>1;
;*** 231	-----------------------    C_motor.iq15_turnmark_distance = R_motor.iq15_turnmark_distance+L_motor.iq15_turnmark_distance>>1;
;*** 233	-----------------------    if ( u16_sensor_enable&0x3fu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR5   assigned to C$1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$59, DW_AT_type(*DW$T$148)
	.dwattr DW$59, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$21
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$60, DW_AT_type(*DW$T$115)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("state"), DW_AT_symbol_name("_state")
	.dwattr DW$61, DW_AT_type(*DW$T$117)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	"sensor.c",228,18
        MOV       *-SP[1],#0            ; |228| 
	.dwpsn	"sensor.c",230,2
        MOVW      DP,#_L_motor+46
        MOVL      ACC,@_L_motor+46      ; |230| 
        MOVW      DP,#_R_motor+46
        SETC      SXM
        ADDL      ACC,@_R_motor+46      ; |230| 
        MOVW      DP,#_C_motor+46
        SFR       ACC,1                 ; |230| 
        MOVL      @_C_motor+46,ACC      ; |230| 
	.dwpsn	"sensor.c",231,2
        MOVW      DP,#_L_motor+48
        MOVL      ACC,@_L_motor+48      ; |231| 
        MOVW      DP,#_R_motor+48
        ADDL      ACC,@_R_motor+48      ; |231| 
        MOVW      DP,#_C_motor+48
        SFR       ACC,1                 ; |231| 
        MOVL      @_C_motor+48,ACC      ; |231| 
	.dwpsn	"sensor.c",233,2
        MOVW      DP,#_u16_sensor_enable
        MOV       AL,@_u16_sensor_enable ; |233| 
        ANDB      AL,#0x3f              ; |233| 
        BF        L19,NEQ               ; |233| 
        ; branchcc occurs ; |233| 
;*** 235	-----------------------    if ( u16_sensor_enable&0xfc00u ) goto g4;
	.dwpsn	"sensor.c",235,7
        AND       AL,@_u16_sensor_enable,#0xfc00 ; |235| 
        BF        L18,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
;*** 238	-----------------------    state = 9u;
;*** 238	-----------------------    goto g6;
	.dwpsn	"sensor.c",238,3
        MOV       *-SP[1],#9            ; |238| 
        BF        L20,UNC               ; |238| 
        ; branch occurs ; |238| 
L18:    
;***	-----------------------g4:
;*** 235	-----------------------    state = 9u-u16_sensor_state;
;*** 235	-----------------------    goto g6;
	.dwpsn	"sensor.c",235,45
        MOVB      AL,#9                 ; |235| 
        MOVW      DP,#_u16_sensor_state
        SUB       AL,@_u16_sensor_state ; |235| 
        MOV       *-SP[1],AL            ; |235| 
        BF        L20,UNC               ; |235| 
        ; branch occurs ; |235| 
L19:    
;***	-----------------------g5:
;*** 233	-----------------------    state = u16_sensor_state+9u;
	.dwpsn	"sensor.c",233,42
        MOVW      DP,#_u16_sensor_state
        MOV       AL,@_u16_sensor_state ; |233| 
        ADDB      AL,#9                 ; |233| 
        MOV       *-SP[1],AL            ; |233| 
L20:    
;***	-----------------------g6:
;*** 240	-----------------------    K$21 = &state_table[0];
;*** 240	-----------------------    if ( (g_pos.u16_state&K$21[state-1]) == K$21[state-1] ) goto g16;
	.dwpsn	"sensor.c",240,2
        MOV       AL,*-SP[1]            ; |240| 
        ADDB      AL,#-1
        MOVZ      AR0,AL                ; |240| 
        MOV       AL,*-SP[1]            ; |240| 
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |240| 
        MOVL      XAR4,#_state_table    ; |240| 
        MOVW      DP,#_g_pos+30
        MOV       AL,*+XAR4[AR1]        ; |240| 
        AND       AL,@_g_pos+30         ; |240| 
        CMP       AL,*+XAR4[AR0]        ; |240| 
        BF        L23,EQ                ; |240| 
        ; branchcc occurs ; |240| 
;*** 240	-----------------------    if ( (g_pos.u16_state&K$21[state+1]) == K$21[state+1] ) goto g16;
        MOV       AL,*-SP[1]            ; |240| 
        ADDB      AL,#1                 ; |240| 
        MOVZ      AR0,AL                ; |240| 
        MOV       AL,*-SP[1]            ; |240| 
        ADDB      AL,#1                 ; |240| 
        MOVZ      AR1,AL                ; |240| 
        MOV       AL,*+XAR4[AR1]        ; |240| 
        AND       AL,@_g_pos+30         ; |240| 
        CMP       AL,*+XAR4[AR0]        ; |240| 
        BF        L23,EQ                ; |240| 
        ; branchcc occurs ; |240| 
;*** 240	-----------------------    if ( (g_pos.u16_state&K$21[state]) == K$21[state] ) goto g16;
        MOVZ      AR0,*-SP[1]           ; |240| 
        MOVZ      AR1,*-SP[1]           ; |240| 
        MOV       AL,*+XAR4[AR1]        ; |240| 
        AND       AL,@_g_pos+30         ; |240| 
        CMP       AL,*+XAR4[AR0]        ; |240| 
        BF        L23,EQ                ; |240| 
        ; branchcc occurs ; |240| 
;*** 254	-----------------------    if ( !(*&g_Flag&1u) ) goto g15;
	.dwpsn	"sensor.c",254,7
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |254| 
        BF        L22,NTC               ; |254| 
        ; branchcc occurs ; |254| 
;*** 256	-----------------------    if ( C_motor.iq15_cross_distance > 3276800L ) goto g14;
	.dwpsn	"sensor.c",256,3
        MOVL      XAR4,#3276800         ; |256| 
        MOVW      DP,#_C_motor+46
        MOVL      ACC,XAR4              ; |256| 
        CMPL      ACC,@_C_motor+46      ; |256| 
        BF        L21,LT                ; |256| 
        ; branchcc occurs ; |256| 
;*** 266	-----------------------    if ( C_motor.iq15_cross_distance > 983040L ) goto g18;
	.dwpsn	"sensor.c",266,8
        MOVL      XAR4,#983040          ; |266| 
        MOVL      ACC,XAR4              ; |266| 
        CMPL      ACC,@_C_motor+46      ; |266| 
        BF        L24,LT                ; |266| 
        ; branchcc occurs ; |266| 
;*** 266	-----------------------    if ( !(*&g_Flag&0x10u) ) goto g18;
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#4           ; |266| 
        BF        L24,NTC               ; |266| 
        ; branchcc occurs ; |266| 
;*** 268	-----------------------    *&g_Flag &= 0xffefu;
;*** 269	-----------------------    C$1 = &GpioDataRegs;
;*** 269	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 270	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 271	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 271	-----------------------    goto g18;
	.dwpsn	"sensor.c",268,4
        AND       @_g_Flag,#0xffef      ; |268| 
	.dwpsn	"sensor.c",269,4
        MOVL      XAR5,#_GpioDataRegs   ; |269| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |269| 
        AND       *+XAR4[0],#0xfffd     ; |269| 
	.dwpsn	"sensor.c",270,4
        AND       *+XAR5[0],#0xefff     ; |270| 
	.dwpsn	"sensor.c",271,4
        AND       *+XAR5[1],#0xf7ff     ; |271| 
        BF        L24,UNC               ; |271| 
        ; branch occurs ; |271| 
L21:    
;***	-----------------------g14:
;*** 258	-----------------------    L_motor.iq15_cross_distance = 0L;
;*** 259	-----------------------    R_motor.iq15_cross_distance = 0L;
;*** 261	-----------------------    *&g_Flag &= 0xfffeu;
;*** 262	-----------------------    ++int32_cross_count;
;*** 263	-----------------------    *&GpioDataRegs &= 0xdfffu;
;*** 264	-----------------------    goto g18;
	.dwpsn	"sensor.c",258,4
        MOVB      ACC,#0
        MOVW      DP,#_L_motor+46
        MOVL      @_L_motor+46,ACC      ; |258| 
	.dwpsn	"sensor.c",259,4
        MOVW      DP,#_R_motor+46
        MOVL      @_R_motor+46,ACC      ; |259| 
	.dwpsn	"sensor.c",261,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffe      ; |261| 
	.dwpsn	"sensor.c",262,4
        MOVW      DP,#_int32_cross_count
        MOVB      ACC,#1
        ADDL      @_int32_cross_count,ACC ; |262| 
	.dwpsn	"sensor.c",263,4
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xdfff ; |263| 
	.dwpsn	"sensor.c",264,3
        BF        L24,UNC               ; |264| 
        ; branch occurs ; |264| 
L22:    
;***	-----------------------g15:
;*** 279	-----------------------    L_motor.iq15_cross_distance = 0L;
;*** 280	-----------------------    R_motor.iq15_cross_distance = 0L;
;*** 280	-----------------------    goto g18;
	.dwpsn	"sensor.c",279,3
        MOVB      ACC,#0
        MOVW      DP,#_L_motor+46
        MOVL      @_L_motor+46,ACC      ; |279| 
	.dwpsn	"sensor.c",280,3
        MOVW      DP,#_R_motor+46
        MOVL      @_R_motor+46,ACC      ; |280| 
        BF        L24,UNC               ; |280| 
        ; branch occurs ; |280| 
L23:    
;***	-----------------------g16:
;*** 245	-----------------------    if ( *&g_Flag&1u ) goto g18;
	.dwpsn	"sensor.c",245,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |245| 
        BF        L24,TC                ; |245| 
        ; branchcc occurs ; |245| 
;*** 247	-----------------------    *&GpioDataRegs |= 0x2000u;
;*** 248	-----------------------    *&g_Flag |= 1u;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",247,4
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x2000 ; |247| 
	.dwpsn	"sensor.c",248,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0001      ; |248| 
L24:    
	.dwpsn	"sensor.c",282,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("sensor.c")
	.dwattr DW$58, DW_AT_end_line(0x11a)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_make_position

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$62, DW_AT_low_pc(_make_position)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("sensor.c")
	.dwattr DW$62, DW_AT_begin_line(0x13f)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",320,1

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
;*** 321	-----------------------    (*p_pos).iq15_sum = 0L;
;*** 322	-----------------------    (*p_pos).iq7_sum_of_sec = 0L;
;*** 324	-----------------------    C$2 = &p_sen[(long)u16_position_count];
;*** 324	-----------------------    (*p_pos).iq15_sum += (*C$2).iq15_127_value;
;*** 325	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+28L);
;*** 326	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+46L);
;*** 327	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$2+64L);
;*** 331	-----------------------    (*p_pos).iq7_sum = (*p_pos).iq15_sum>>8;
;*** 334	-----------------------    if ( (*p_pos).iq15_sum == 0L ) goto g7;
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
	.dwattr DW$65, DW_AT_type(*DW$T$143)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$66, DW_AT_type(*DW$T$143)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _p_sen
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$67, DW_AT_type(*DW$T$140)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _p_pos
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$68, DW_AT_type(*DW$T$136)
	.dwattr DW$68, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |320| 
        MOVL      XAR6,XAR5             ; |320| 
	.dwpsn	"sensor.c",321,2
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |321| 
        MOVL      *+XAR2[AR0],ACC       ; |321| 
	.dwpsn	"sensor.c",322,2
        MOVL      *+XAR2[2],ACC         ; |322| 
	.dwpsn	"sensor.c",324,2
        MOVW      DP,#_u16_position_count
        MOV       T,#18                 ; |324| 
        MPYXU     P,T,@_u16_position_count ; |324| 
        MOVL      ACC,XAR6              ; |324| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |324| 
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |324| 
        MOVB      XAR0,#10              ; |324| 
        MOVL      ACC,*+XAR4[AR0]       ; |324| 
        ADDL      *+XAR5[0],ACC         ; |324| 
	.dwpsn	"sensor.c",325,2
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |325| 
        MOVB      XAR0,#28              ; |325| 
        MOVL      ACC,*+XAR4[AR0]       ; |325| 
        ADDL      *+XAR5[0],ACC         ; |325| 
	.dwpsn	"sensor.c",326,2
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |326| 
        MOVB      XAR0,#46              ; |326| 
        MOVL      ACC,*+XAR4[AR0]       ; |326| 
        ADDL      *+XAR5[0],ACC         ; |326| 
	.dwpsn	"sensor.c",327,2
        MOVB      ACC,#28
        ADDL      ACC,XAR2
        MOVL      XAR5,ACC              ; |327| 
        MOVB      XAR0,#64              ; |327| 
        MOVL      ACC,*+XAR4[AR0]       ; |327| 
        ADDL      *+XAR5[0],ACC         ; |327| 
	.dwpsn	"sensor.c",331,2
        MOVB      XAR0,#28              ; |331| 
        SETC      SXM
        MOVL      ACC,*+XAR2[AR0]       ; |331| 
        SFR       ACC,8                 ; |331| 
        MOVL      *+XAR2[0],ACC         ; |331| 
	.dwpsn	"sensor.c",334,2
        MOVL      ACC,*+XAR2[AR0]       ; |334| 
        BF        L27,EQ                ; |334| 
        ; branchcc occurs ; |334| 
;*** 336	-----------------------    cross_check();
;*** 338	-----------------------    C$1 = &p_sen[(long)u16_position_count];
;*** 338	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 339	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+34L), *((volatile long * const)C$1+28L), 17);
;*** 340	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+52L), *((volatile long * const)C$1+46L), 17);
;*** 341	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)C$1+70L), *((volatile long * const)C$1+64L), 17);
;*** 345	-----------------------    (*p_pos).iq7_temp_position = _IQ7div((*p_pos).iq7_sum_of_sec, (*p_pos).iq7_sum);
;*** 347	-----------------------    if ( (*p_pos).iq7_temp_position >= 1792000L ) goto g5;
	.dwpsn	"sensor.c",336,3
        LCR       #_cross_check$0       ; |336| 
        ; call occurs [#_cross_check$0] ; |336| 
	.dwpsn	"sensor.c",338,3
        MOV       T,#18                 ; |338| 
        MOVW      DP,#_u16_position_count
        MOVL      ACC,XAR6              ; |338| 
        MPYXU     P,T,@_u16_position_count ; |338| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |338| 
        MOVB      XAR1,#16              ; |338| 
        MOVB      XAR0,#10              ; |338| 
        MOVL      XT,*+XAR4[AR1]        ; |338| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |338| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |338| 
        ASR64     ACC:P,15              ; |338| 
        MOVL      ACC,P                 ; |338| 
        ADDL      *+XAR2[2],ACC         ; |338| 
	.dwpsn	"sensor.c",339,3
        MOVB      XAR1,#34              ; |339| 
        MOVB      XAR0,#28              ; |339| 
        MOVL      XT,*+XAR4[AR1]        ; |339| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |339| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |339| 
        ASR64     ACC:P,15              ; |339| 
        MOVL      ACC,P                 ; |339| 
        ADDL      *+XAR2[2],ACC         ; |339| 
	.dwpsn	"sensor.c",340,3
        MOVB      XAR1,#52              ; |340| 
        MOVB      XAR0,#46              ; |340| 
        MOVL      XT,*+XAR4[AR1]        ; |340| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |340| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |340| 
        ASR64     ACC:P,15              ; |340| 
        MOVL      ACC,P                 ; |340| 
        ADDL      *+XAR2[2],ACC         ; |340| 
	.dwpsn	"sensor.c",341,3
        MOVB      XAR1,#70              ; |341| 
        MOVB      XAR0,#64              ; |341| 
        MOVL      XT,*+XAR4[AR1]        ; |341| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |341| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |341| 
        ASR64     ACC:P,15              ; |341| 
        MOVL      ACC,P                 ; |341| 
        ADDL      *+XAR2[2],ACC         ; |341| 
	.dwpsn	"sensor.c",345,3
        MOVL      ACC,*+XAR2[0]         ; |345| 
        MOVL      *-SP[2],ACC           ; |345| 
        MOVL      ACC,*+XAR2[2]         ; |345| 
        LCR       #__IQ7div             ; |345| 
        ; call occurs [#__IQ7div] ; |345| 
        MOVL      *+XAR2[4],ACC         ; |345| 
	.dwpsn	"sensor.c",347,3
        MOVL      XAR4,#1792000         ; |347| 
        MOVL      ACC,XAR4              ; |347| 
        CMPL      ACC,*+XAR2[4]         ; |347| 
        BF        L25,LEQ               ; |347| 
        ; branchcc occurs ; |347| 
;*** 348	-----------------------    if ( (*p_pos).iq7_temp_position > (-1792000L) ) goto g6;
	.dwpsn	"sensor.c",348,8
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR2[4]         ; |348| 
        BF        L26,LT                ; |348| 
        ; branchcc occurs ; |348| 
;*** 348	-----------------------    (*p_pos).iq7_temp_position = (-1792000L);
;*** 348	-----------------------    goto g6;
	.dwpsn	"sensor.c",348,60
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR2[4],P           ; |348| 
        BF        L26,UNC               ; |348| 
        ; branch occurs ; |348| 
L25:    
;***	-----------------------g5:
;*** 347	-----------------------    (*p_pos).iq7_temp_position = 1792000L;
	.dwpsn	"sensor.c",347,55
        MOVL      *+XAR2[4],XAR4        ; |347| 
L26:    
;***	-----------------------g6:
;*** 351	-----------------------    (*p_pos).iq10_temp_position = (*p_pos).iq7_temp_position<<3;
;*** 353	-----------------------    position_enable(&g_pos, &g_sen);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",351,3
        MOVL      ACC,*+XAR2[4]         ; |351| 
        MOVB      XAR0,#26              ; |351| 
        LSL       ACC,3                 ; |351| 
        MOVL      *+XAR2[AR0],ACC       ; |351| 
	.dwpsn	"sensor.c",353,3
        MOVL      XAR5,#_g_sen          ; |353| 
        MOVL      XAR4,#_g_pos          ; |353| 
        LCR       #_position_enable     ; |353| 
        ; call occurs [#_position_enable] ; |353| 
L27:    
	.dwpsn	"sensor.c",357,1
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
	.dwattr DW$62, DW_AT_end_line(0x165)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_Sensor_setting

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_setting"), DW_AT_symbol_name("_Sensor_setting")
	.dwattr DW$69, DW_AT_low_pc(_Sensor_setting)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("sensor.c")
	.dwattr DW$69, DW_AT_begin_line(0x91)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",146,1

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
;*** 147	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 150	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$8 = &g_sen[0];
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
	.dwattr DW$70, DW_AT_type(*DW$T$143)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$71, DW_AT_type(*DW$T$143)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$72, DW_AT_type(*DW$T$143)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$73, DW_AT_type(*DW$T$143)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$5
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$74, DW_AT_type(*DW$T$143)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$8
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$75, DW_AT_type(*DW$T$143)
	.dwattr DW$75, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",147,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |147| 
	.dwpsn	"sensor.c",150,6
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR3,#_g_sen
        MOVL      @_int32_repeat_const,ACC ; |150| 
L28:    
DW$L$_Sensor_setting$2$B:
;***	-----------------------g2:
;*** 152	-----------------------    C$5 = &K$8[int32_repeat_const];
;*** 152	-----------------------    (*C$5).iq15_4095_max_value = 0L;
;*** 153	-----------------------    (*C$5).iq15_4095_min_value = 0L;
;*** 150	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g2;
	.dwpsn	"sensor.c",152,3
        MOVL      XAR7,@_int32_repeat_const ; |152| 
        MOVL      ACC,XAR7              ; |152| 
        LSL       ACC,4                 ; |152| 
        MOVL      XAR6,ACC              ; |152| 
        MOVL      XAR4,XAR3             ; |152| 
        MOVL      ACC,XAR7              ; |152| 
        LSL       ACC,1                 ; |152| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      ACC,#0
        MOVL      *+XAR4[4],ACC         ; |152| 
	.dwpsn	"sensor.c",153,3
        MOVL      *+XAR4[2],ACC         ; |153| 
	.dwpsn	"sensor.c",150,60
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |150| 
        MOVL      XAR6,ACC              ; |150| 
        MOVL      @_int32_repeat_const,ACC ; |150| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |150| 
        BF        L28,GT                ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_Sensor_setting$2$E:
;*** 158	-----------------------    VFDPrintf("Set_Max_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",158,2
        MOVL      XAR4,#FSL1            ; |158| 
        MOVL      *-SP[2],XAR4          ; |158| 
        LCR       #_VFDPrintf           ; |158| 
        ; call occurs [#_VFDPrintf] ; |158| 
L29:    
DW$L$_Sensor_setting$4$B:
;***	-----------------------g4:
;*** 162	-----------------------    C$4 = &K$8[int32_repeat_const];
;*** 162	-----------------------    if ( (*C$4).iq15_4095_value < (*C$4).iq15_4095_max_value ) goto g6;
	.dwpsn	"sensor.c",162,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |162| 
        MOVL      ACC,XAR7              ; |162| 
        LSL       ACC,4                 ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOVL      XAR4,XAR3             ; |162| 
        MOVL      ACC,XAR7              ; |162| 
        LSL       ACC,1                 ; |162| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |162| 
        CMPL      ACC,*+XAR4[0]         ; |162| 
        BF        L30,GT                ; |162| 
        ; branchcc occurs ; |162| 
DW$L$_Sensor_setting$4$E:
DW$L$_Sensor_setting$5$B:
;*** 163	-----------------------    (*C$4).iq15_4095_max_value = (*C$4).iq15_4095_value;
	.dwpsn	"sensor.c",163,4
        MOVL      ACC,*+XAR4[0]         ; |163| 
        MOVL      *+XAR4[4],ACC         ; |163| 
DW$L$_Sensor_setting$5$E:
L30:    
DW$L$_Sensor_setting$6$B:
;***	-----------------------g6:
;*** 166	-----------------------    if ( (++int32_repeat_const) <= 16L ) goto g8;
	.dwpsn	"sensor.c",166,3
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOVL      @_int32_repeat_const,ACC ; |166| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |166| 
        BF        L31,GEQ               ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_Sensor_setting$6$E:
DW$L$_Sensor_setting$7$B:
;*** 168	-----------------------    int32_repeat_const = 0L;
	.dwpsn	"sensor.c",168,39
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |168| 
DW$L$_Sensor_setting$7$E:
L31:    
DW$L$_Sensor_setting$8$B:
;***	-----------------------g8:
;*** 171	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g4;
	.dwpsn	"sensor.c",171,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |171| 
        BF        L29,TC                ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_Sensor_setting$8$E:
;*** 173	-----------------------    VFDPrintf("Comp_Max");
;*** 174	-----------------------    Delay(500000uL);
;*** 175	-----------------------    VFDPrintf("Set_Min_");
;*** 183	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",173,4
        MOVL      XAR4,#FSL2            ; |173| 
        MOVL      *-SP[2],XAR4          ; |173| 
        LCR       #_VFDPrintf           ; |173| 
        ; call occurs [#_VFDPrintf] ; |173| 
	.dwpsn	"sensor.c",174,4
        MOV       ACC,#15625 << 5
        LCR       #_Delay               ; |174| 
        ; call occurs [#_Delay] ; |174| 
	.dwpsn	"sensor.c",175,4
        MOVL      XAR4,#FSL3            ; |175| 
        MOVL      *-SP[2],XAR4          ; |175| 
        LCR       #_VFDPrintf           ; |175| 
        ; call occurs [#_VFDPrintf] ; |175| 
	.dwpsn	"sensor.c",183,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |183| 
        ; call occurs [#_DSP28x_usDelay] ; |183| 
L32:    
DW$L$_Sensor_setting$10$B:
;***	-----------------------g10:
;*** 187	-----------------------    C$3 = &K$8[int32_repeat_const];
;*** 187	-----------------------    if ( (*C$3).iq15_4095_value < (*C$3).iq15_4095_min_value ) goto g12;
	.dwpsn	"sensor.c",187,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |187| 
        MOVL      ACC,XAR7              ; |187| 
        LSL       ACC,4                 ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOVL      XAR4,XAR3             ; |187| 
        MOVL      ACC,XAR7              ; |187| 
        LSL       ACC,1                 ; |187| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |187| 
        CMPL      ACC,*+XAR4[0]         ; |187| 
        BF        L33,GT                ; |187| 
        ; branchcc occurs ; |187| 
DW$L$_Sensor_setting$10$E:
DW$L$_Sensor_setting$11$B:
;*** 187	-----------------------    (*C$3).iq15_4095_min_value = (*C$3).iq15_4095_value;
	.dwpsn	"sensor.c",187,105
        MOVL      ACC,*+XAR4[0]         ; |187| 
        MOVL      *+XAR4[2],ACC         ; |187| 
DW$L$_Sensor_setting$11$E:
L33:    
DW$L$_Sensor_setting$12$B:
;***	-----------------------g12:
;*** 190	-----------------------    if ( (++int32_repeat_const) <= 16L ) goto g14;
	.dwpsn	"sensor.c",190,3
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |190| 
        MOVL      XAR6,ACC              ; |190| 
        MOVL      @_int32_repeat_const,ACC ; |190| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |190| 
        BF        L34,GEQ               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$_Sensor_setting$12$E:
DW$L$_Sensor_setting$13$B:
;*** 192	-----------------------    int32_repeat_const = 0L;
	.dwpsn	"sensor.c",192,39
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |192| 
DW$L$_Sensor_setting$13$E:
L34:    
DW$L$_Sensor_setting$14$B:
;***	-----------------------g14:
;*** 195	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"sensor.c",195,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |195| 
        BF        L32,TC                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$_Sensor_setting$14$E:
;*** 197	-----------------------    VFDPrintf("Comp_Min_");
;*** 198	-----------------------    Delay(50000uL);
;*** 199	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",197,4
        MOVL      XAR4,#FSL4            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
	.dwpsn	"sensor.c",198,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |198| 
        ; call occurs [#_Delay] ; |198| 
	.dwpsn	"sensor.c",199,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |199| 
L35:    
DW$L$_Sensor_setting$16$B:
;***	-----------------------g16:
;*** 206	-----------------------    C$2 = &K$8[int32_repeat_const];
;*** 206	-----------------------    (*C$2).iq15_4095_max_value -= __IQmpy((*C$2).iq15_4095_max_value, 6553L, 15);
;*** 207	-----------------------    (*C$2).iq15_4095_min_value += __IQmpy((*C$2).iq15_4095_min_value, 8192L, 15);
;*** 204	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g16;
	.dwpsn	"sensor.c",206,3
        MOVL      XAR7,@_int32_repeat_const ; |206| 
        MOVL      ACC,XAR7              ; |206| 
        LSL       ACC,4                 ; |206| 
        MOVL      XAR6,ACC              ; |206| 
        MOVL      XAR4,XAR3             ; |206| 
        MOVL      ACC,XAR7              ; |206| 
        LSL       ACC,1                 ; |206| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      XAR5,#6553            ; |206| 
        MOVL      XT,*+XAR4[4]          ; |206| 
        IMPYL     P,XT,XAR5             ; |206| 
        QMPYL     ACC,XT,XAR5           ; |206| 
        ASR64     ACC:P,#15             ; |206| 
        MOVL      ACC,P                 ; |206| 
        SUBL      *+XAR4[4],ACC         ; |206| 
	.dwpsn	"sensor.c",207,3
        MOVL      XAR5,#8192            ; |207| 
        MOVL      XT,*+XAR4[2]          ; |207| 
        IMPYL     P,XT,XAR5             ; |207| 
        QMPYL     ACC,XT,XAR5           ; |207| 
        ASR64     ACC:P,#15             ; |207| 
        MOVL      ACC,P                 ; |207| 
        ADDL      *+XAR4[2],ACC         ; |207| 
	.dwpsn	"sensor.c",204,61
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |204| 
        MOVL      XAR6,ACC              ; |204| 
        MOVL      @_int32_repeat_const,ACC ; |204| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |204| 
        BF        L35,GT                ; |204| 
        ; branchcc occurs ; |204| 
DW$L$_Sensor_setting$16$E:
;*** 211	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",211,6
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |213| 
        MOVL      @_int32_repeat_const,ACC ; |211| 
L36:    
DW$L$_Sensor_setting$18$B:
;***	-----------------------g18:
;*** 213	-----------------------    C$1 = &K$8[int32_repeat_const];
;*** 213	-----------------------    (*C$1).iq15_4095_max_min_range_value = (*C$1).iq15_4095_max_value-(*C$1).iq15_4095_min_value;
;*** 211	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g18;
	.dwpsn	"sensor.c",213,3
        MOVL      XAR7,@_int32_repeat_const ; |213| 
        MOVL      ACC,XAR7              ; |213| 
        LSL       ACC,4                 ; |213| 
        MOVL      XAR6,ACC              ; |213| 
        MOVL      XAR4,XAR3             ; |213| 
        MOVL      ACC,XAR7              ; |213| 
        LSL       ACC,1                 ; |213| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |213| 
        SUBL      ACC,*+XAR4[2]         ; |213| 
        MOVL      *+XAR4[AR0],ACC       ; |213| 
	.dwpsn	"sensor.c",211,61
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |211| 
        MOVL      XAR6,ACC              ; |211| 
        MOVL      @_int32_repeat_const,ACC ; |211| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |211| 
        BF        L36,GT                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_Sensor_setting$18$E:
;*** 217	-----------------------    write_maxmin_rom();
;*** 218	-----------------------    DSP28x_usDelay(9999998uL);
;*** 219	-----------------------    VFDPrintf("Comp_Rom");
;*** 220	-----------------------    DSP28x_usDelay(9999998uL);
;*** 222	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 223	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 223	-----------------------    return;
	.dwpsn	"sensor.c",217,2
        LCR       #_write_maxmin_rom    ; |217| 
        ; call occurs [#_write_maxmin_rom] ; |217| 
	.dwpsn	"sensor.c",218,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |218| 
        ; call occurs [#_DSP28x_usDelay] ; |218| 
	.dwpsn	"sensor.c",219,2
        MOVL      XAR4,#FSL5            ; |219| 
        MOVL      *-SP[2],XAR4          ; |219| 
        LCR       #_VFDPrintf           ; |219| 
        ; call occurs [#_VFDPrintf] ; |219| 
	.dwpsn	"sensor.c",220,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |220| 
        ; call occurs [#_DSP28x_usDelay] ; |220| 
	.dwpsn	"sensor.c",222,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |222| 
	.dwpsn	"sensor.c",223,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |223| 
	.dwpsn	"sensor.c",224,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$76	.dwtag  DW_TAG_loop
	.dwattr DW$76, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\sensor.asm:L36:1:1723055804")
	.dwattr DW$76, DW_AT_begin_file("sensor.c")
	.dwattr DW$76, DW_AT_begin_line(0xd3)
	.dwattr DW$76, DW_AT_end_line(0xd6)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_Sensor_setting$18$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_Sensor_setting$18$E)
	.dwendtag DW$76


DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\sensor.asm:L35:1:1723055804")
	.dwattr DW$78, DW_AT_begin_file("sensor.c")
	.dwattr DW$78, DW_AT_begin_line(0xcc)
	.dwattr DW$78, DW_AT_end_line(0xd0)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_Sensor_setting$16$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_Sensor_setting$16$E)
	.dwendtag DW$78


DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\sensor.asm:L32:1:1723055804")
	.dwattr DW$80, DW_AT_begin_file("sensor.c")
	.dwattr DW$80, DW_AT_begin_line(0xb9)
	.dwattr DW$80, DW_AT_end_line(0xca)
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
	.dwattr DW$86, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\sensor.asm:L29:1:1723055804")
	.dwattr DW$86, DW_AT_begin_file("sensor.c")
	.dwattr DW$86, DW_AT_begin_line(0xa0)
	.dwattr DW$86, DW_AT_end_line(0xb2)
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
	.dwattr DW$92, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\sensor.asm:L28:1:1723055804")
	.dwattr DW$92, DW_AT_begin_file("sensor.c")
	.dwattr DW$92, DW_AT_begin_line(0x96)
	.dwattr DW$92, DW_AT_end_line(0x9a)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_Sensor_setting$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_Sensor_setting$2$E)
	.dwendtag DW$92

	.dwattr DW$69, DW_AT_end_file("sensor.c")
	.dwattr DW$69, DW_AT_end_line(0xe0)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_SENSOR_ISR

DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$94, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$94, DW_AT_high_pc(0x00)
	.dwattr DW$94, DW_AT_begin_file("sensor.c")
	.dwattr DW$94, DW_AT_begin_line(0x30)
	.dwattr DW$94, DW_AT_begin_column(0x10)
	.dwattr DW$94, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",49,1

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
;*** 50	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 51	-----------------------    C$2 = int32_sen_count*2L;
;*** 51	-----------------------    GpioDataRegs.GPASET.all = *(&sen_arr+C$2);
;*** 56	-----------------------    C$1 = &adc_arr+C$2;
;*** 56	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$1;
;*** 57	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[8];
;*** 58	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$1;
;*** 59	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[8];
;*** 63	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 63	-----------------------    return;
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
	.dwattr DW$95, DW_AT_type(*DW$T$135)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
	.dwpsn	"sensor.c",50,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |50| 
	.dwpsn	"sensor.c",51,2
        MOVW      DP,#_int32_sen_count
        MOVL      ACC,@_int32_sen_count ; |51| 
        MOVL      XAR4,#_sen_arr        ; |51| 
        LSL       ACC,1                 ; |51| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |51| 
        MOVW      DP,#_GpioDataRegs+2
        MOVL      @_GpioDataRegs+2,XAR6 ; |51| 
	.dwpsn	"sensor.c",56,2
        MOVL      XAR4,#_adc_arr        ; |56| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+3
        MOVL      ACC,*+XAR4[0]         ; |56| 
        MOV       @_AdcRegs+3,AL        ; |56| 
	.dwpsn	"sensor.c",57,2
        MOVB      XAR0,#16              ; |57| 
        MOVL      ACC,*+XAR4[AR0]       ; |57| 
        MOV       @_AdcRegs+4,AL        ; |57| 
	.dwpsn	"sensor.c",58,2
        MOVL      ACC,*+XAR4[0]         ; |58| 
        MOV       @_AdcRegs+5,AL        ; |58| 
	.dwpsn	"sensor.c",59,2
        MOVL      ACC,*+XAR4[AR0]       ; |59| 
        MOV       @_AdcRegs+6,AL        ; |59| 
	.dwpsn	"sensor.c",63,2
        OR        @_AdcRegs+1,#0x2000   ; |63| 
	.dwpsn	"sensor.c",64,1
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
	.dwattr DW$94, DW_AT_end_line(0x40)
	.dwattr DW$94, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$94

	.sect	".text"
	.global	_ADC_ISR

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$97, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("sensor.c")
	.dwattr DW$97, DW_AT_begin_line(0x42)
	.dwattr DW$97, DW_AT_begin_column(0x10)
	.dwattr DW$97, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",67,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_ISR                      FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC_ISR:
;*** 71	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 72	-----------------------    GpioDataRegs.GPACLEAR.all = sen_arr[int32_sen_count];
;*** 74	-----------------------    long_adc_sum_left = AdcMirror.ADCRESULT0;
;*** 75	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT1;
;*** 76	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT2;
;*** 77	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT3;
;*** 78	-----------------------    long_adc_sum_right = AdcMirror.ADCRESULT4;
;*** 79	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT5;
;*** 80	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT6;
;*** 81	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT7;
;*** 82	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT8;
;*** 83	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT9;
;*** 84	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT10;
;*** 85	-----------------------    long_adc_sum_left += AdcMirror.ADCRESULT11;
;*** 86	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT12;
;*** 87	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT13;
;*** 88	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT14;
;*** 89	-----------------------    long_adc_sum_right += AdcMirror.ADCRESULT15;
;*** 97	-----------------------    C$4 = &AdcRegs;
;*** 97	-----------------------    ((volatile unsigned *)C$4)[1] |= 0x4000u;
;*** 98	-----------------------    *((volatile struct _ADCST_BITS *)C$4+25L) |= 0x10u;
;*** 100	-----------------------    K$21 = &g_sen[0];
;*** 100	-----------------------    C$2 = int32_sen_count*18L;
;*** 100	-----------------------    C$3 = C$2+K$21;
;*** 100	-----------------------    (*C$3).iq15_4095_value = long_adc_sum_left<<12;
;*** 101	-----------------------    (C$3[8]).iq15_4095_value = long_adc_sum_right<<12;
;*** 106	-----------------------    U$20 = C$2;
;*** 106	-----------------------    K$21 = K$21;
;*** 106	-----------------------    U$22 = U$20+K$21;
;*** 106	-----------------------    if ( (*U$22).iq15_4095_value > (*U$22).iq15_4095_max_value ) goto g5;
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
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 6
	.dwcfa	0x80, 11, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 8
	.dwcfa	0x80, 13, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 10
	.dwcfa	0x80, 15, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 12
	.dwcfa	0x80, 17, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 14
	.dwcfa	0x80, 19, 15
	.dwcfa	0x1d, -16
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 16
	.dwcfa	0x80, 22, 17
	.dwcfa	0x1d, -18
        ADDB      SP,#2
	.dwcfa	0x1d, -20
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR2   assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$127)
	.dwattr DW$98, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to C$2
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$3
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$100, DW_AT_type(*DW$T$143)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$101, DW_AT_type(*DW$T$152)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$22
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$22"), DW_AT_symbol_name("U$22")
	.dwattr DW$102, DW_AT_type(*DW$T$143)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _long_adc_sum_left
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("long_adc_sum_left"), DW_AT_symbol_name("_long_adc_sum_left")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _long_adc_sum_right
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("long_adc_sum_right"), DW_AT_symbol_name("_long_adc_sum_right")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to K$21
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$105, DW_AT_type(*DW$T$143)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$21
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$106, DW_AT_type(*DW$T$143)
	.dwattr DW$106, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to U$20
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",71,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |71| 
	.dwpsn	"sensor.c",72,2
        MOVW      DP,#_int32_sen_count
        MOVL      ACC,@_int32_sen_count ; |72| 
        MOVL      XAR4,#_sen_arr        ; |72| 
        LSL       ACC,1                 ; |72| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+4
        MOVL      ACC,*+XAR4[0]         ; |72| 
        MOVL      @_GpioDataRegs+4,ACC  ; |72| 
	.dwpsn	"sensor.c",74,2
        MOVW      DP,#_AdcMirror
        MOV       PL,@_AdcMirror
        MOV       PH,#0
	.dwpsn	"sensor.c",75,2
        MOVL      ACC,P
        ADDU      ACC,@_AdcMirror+1     ; |75| 
        MOVL      P,ACC                 ; |75| 
	.dwpsn	"sensor.c",76,2
        MOVL      ACC,P
        ADDU      ACC,@_AdcMirror+2     ; |76| 
        MOVL      P,ACC                 ; |76| 
	.dwpsn	"sensor.c",77,2
        MOVL      ACC,P
        ADDU      ACC,@_AdcMirror+3     ; |77| 
        MOVL      P,ACC                 ; |77| 
	.dwpsn	"sensor.c",78,2
        MOVZ      AR7,@_AdcMirror+4
	.dwpsn	"sensor.c",79,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+5     ; |79| 
        MOVL      XAR7,ACC              ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+6     ; |80| 
        MOVL      XAR7,ACC              ; |80| 
	.dwpsn	"sensor.c",81,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+7     ; |81| 
        MOVL      XAR7,ACC              ; |81| 
	.dwpsn	"sensor.c",82,2
        MOVL      ACC,P
        ADDU      ACC,@_AdcMirror+8     ; |82| 
        MOVL      P,ACC                 ; |82| 
	.dwpsn	"sensor.c",83,2
        MOVL      ACC,P
        ADDU      ACC,@_AdcMirror+9     ; |83| 
        MOVL      P,ACC                 ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVL      ACC,P
        ADDU      ACC,@_AdcMirror+10    ; |84| 
        MOVL      P,ACC                 ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVL      ACC,P
        ADDU      ACC,@_AdcMirror+11    ; |85| 
        MOVL      P,ACC                 ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+12    ; |86| 
        MOVL      XAR7,ACC              ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+13    ; |87| 
        MOVL      XAR7,ACC              ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+14    ; |88| 
        MOVL      XAR7,ACC              ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVL      ACC,XAR7
        ADDU      ACC,@_AdcMirror+15    ; |89| 
        MOVL      XAR7,ACC              ; |89| 
	.dwpsn	"sensor.c",97,2
        MOVL      XAR4,#_AdcRegs        ; |97| 
        OR        *+XAR4[1],#0x4000     ; |97| 
	.dwpsn	"sensor.c",98,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |98| 
        OR        *+XAR4[0],#0x0010     ; |98| 
	.dwpsn	"sensor.c",100,2
        MOVW      DP,#_int32_sen_count
        MOVL      XAR6,@_int32_sen_count ; |100| 
        MOVL      ACC,XAR6              ; |100| 
        LSL       ACC,4                 ; |100| 
        MOVL      XAR4,ACC              ; |100| 
        MOVL      ACC,XAR6              ; |100| 
        LSL       ACC,1                 ; |100| 
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |100| 
        MOVL      XAR3,#_g_sen          ; |100| 
        MOVL      ACC,XAR3              ; |100| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |100| 
        MOVL      ACC,P
        LSL       ACC,12                ; |100| 
        MOVL      *+XAR4[0],ACC         ; |100| 
	.dwpsn	"sensor.c",101,2
        MOVL      ACC,XAR7              ; |101| 
        MOVB      XAR0,#144             ; |101| 
        LSL       ACC,12                ; |101| 
        MOVL      *+XAR4[AR0],ACC       ; |101| 
	.dwpsn	"sensor.c",106,2
        MOVL      ACC,XAR3              ; |106| 
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC              ; |106| 
        MOVL      ACC,*+XAR1[4]         ; |106| 
        CMPL      ACC,*+XAR1[0]         ; |106| 
        BF        L38,LT                ; |106| 
        ; branchcc occurs ; |106| 
;*** 107	-----------------------    if ( (*U$22).iq15_4095_value < (*U$22).iq15_4095_min_value ) goto g4;
	.dwpsn	"sensor.c",107,7
        MOVL      ACC,*+XAR1[2]         ; |107| 
        CMPL      ACC,*+XAR1[0]         ; |107| 
        BF        L37,GT                ; |107| 
        ; branchcc occurs ; |107| 
;*** 110	-----------------------    (*U$22).iq15_4095_limited_value = (*U$22).iq15_4095_value-(*U$22).iq15_4095_min_value;
;*** 111	-----------------------    (*U$22).iq15_127_value = __IQmpy(_IQ15div((*U$22).iq15_4095_limited_value, (*U$22).iq15_4095_max_min_range_value), 4161536L, 15);
;***  	-----------------------    U$20 = int32_sen_count*18L;
;***  	-----------------------    U$22 = U$20+K$21;
;*** 111	-----------------------    goto g6;
	.dwpsn	"sensor.c",110,4
        MOVL      ACC,*+XAR1[0]         ; |110| 
        SUBL      ACC,*+XAR1[2]         ; |110| 
        MOVL      *+XAR1[6],ACC         ; |110| 
	.dwpsn	"sensor.c",111,4
        MOVB      XAR0,#8               ; |111| 
        MOVL      ACC,*+XAR1[AR0]       ; |111| 
        MOVL      *-SP[2],ACC           ; |111| 
        MOVL      ACC,*+XAR1[6]         ; |111| 
        LCR       #__IQ15div            ; |111| 
        ; call occurs [#__IQ15div] ; |111| 
        MOVL      XAR4,#4161536         ; |111| 
        MOVL      XT,ACC                ; |111| 
        IMPYL     P,XT,XAR4             ; |111| 
        QMPYL     ACC,XT,XAR4           ; |111| 
        MOVB      XAR0,#10              ; |111| 
        ASR64     ACC:P,#15             ; |111| 
        MOVW      DP,#_int32_sen_count
        MOVL      *+XAR1[AR0],P         ; |111| 
        MOVL      XAR6,@_int32_sen_count
        MOVL      ACC,XAR6
        LSL       ACC,4
        MOVL      XAR7,ACC
        MOVL      ACC,XAR6
        LSL       ACC,1
        ADDL      ACC,XAR7
        MOVL      XAR6,ACC
        MOVL      ACC,XAR3
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC
        BF        L39,UNC               ; |111| 
        ; branch occurs ; |111| 
L37:    
;***	-----------------------g4:
;*** 107	-----------------------    (*U$22).iq15_127_value = 0L;
;*** 107	-----------------------    goto g6;
	.dwpsn	"sensor.c",107,103
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |107| 
        MOVL      *+XAR1[AR0],ACC       ; |107| 
        BF        L39,UNC               ; |107| 
        ; branch occurs ; |107| 
L38:    
;***	-----------------------g5:
;*** 106	-----------------------    (*U$22).iq15_127_value = 4161536L;
	.dwpsn	"sensor.c",106,99
        MOVL      XAR4,#4161536         ; |106| 
        MOVB      XAR0,#10              ; |106| 
        MOVL      *+XAR1[AR0],XAR4      ; |106| 
L39:    
;***	-----------------------g6:
;*** 115	-----------------------    if ( (U$22[8]).iq15_4095_value > *((volatile long *)U$22+148L) ) goto g10;
	.dwpsn	"sensor.c",115,2
        MOVB      XAR0,#148             ; |115| 
        MOVL      ACC,*+XAR1[AR0]       ; |115| 
        MOVB      XAR0,#144             ; |115| 
        CMPL      ACC,*+XAR1[AR0]       ; |115| 
        BF        L41,LT                ; |115| 
        ; branchcc occurs ; |115| 
;*** 116	-----------------------    if ( (U$22[8]).iq15_4095_value < *((volatile long *)U$22+146L) ) goto g9;
	.dwpsn	"sensor.c",116,7
        MOVB      XAR0,#146             ; |116| 
        MOVL      ACC,*+XAR1[AR0]       ; |116| 
        MOVB      XAR0,#144             ; |116| 
        CMPL      ACC,*+XAR1[AR0]       ; |116| 
        BF        L40,GT                ; |116| 
        ; branchcc occurs ; |116| 
;*** 119	-----------------------    C$1 = U$20+K$21;
;*** 119	-----------------------    C$1[75] = (*((volatile struct _sensor_variable *)C$1+144L)).iq15_4095_value-C$1[73];
;*** 120	-----------------------    C$1[77] = __IQmpy(_IQ15div(C$1[75], C$1[76]), 4161536L, 15);
;***  	-----------------------    U$22 = &K$21[int32_sen_count];
;*** 120	-----------------------    goto g11;
	.dwpsn	"sensor.c",119,4
        MOVL      ACC,XAR3              ; |119| 
        ADDL      ACC,XAR6
        MOVL      XAR2,ACC              ; |119| 
        MOVB      XAR1,#144             ; |119| 
        MOVB      XAR0,#146             ; |119| 
        MOVL      ACC,*+XAR2[AR1]       ; |119| 
        SUBL      ACC,*+XAR2[AR0]       ; |119| 
        MOVB      XAR0,#150             ; |119| 
        MOVL      *+XAR2[AR0],ACC       ; |119| 
	.dwpsn	"sensor.c",120,4
        MOVB      XAR0,#152             ; |120| 
        MOVL      ACC,*+XAR2[AR0]       ; |120| 
        MOVB      XAR0,#150             ; |120| 
        MOVL      *-SP[2],ACC           ; |120| 
        MOVL      ACC,*+XAR2[AR0]       ; |120| 
        LCR       #__IQ15div            ; |120| 
        ; call occurs [#__IQ15div] ; |120| 
        MOVL      XAR4,#4161536         ; |120| 
        MOVL      XT,ACC                ; |120| 
        IMPYL     P,XT,XAR4             ; |120| 
        QMPYL     ACC,XT,XAR4           ; |120| 
        MOVB      XAR0,#154             ; |120| 
        ASR64     ACC:P,#15             ; |120| 
        MOVW      DP,#_int32_sen_count
        MOVL      *+XAR2[AR0],P         ; |120| 
        MOVL      XAR7,@_int32_sen_count
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      ACC,XAR7
        LSL       ACC,1
        ADDL      ACC,XAR6
        ADDL      XAR3,ACC
        MOVL      XAR1,XAR3
        BF        L42,UNC               ; |120| 
        ; branch occurs ; |120| 
L40:    
;***	-----------------------g9:
;*** 116	-----------------------    *((volatile long *)U$22+154L) = 0L;
;*** 116	-----------------------    goto g11;
	.dwpsn	"sensor.c",116,123
        MOVB      ACC,#0
        MOVB      XAR0,#154             ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        BF        L42,UNC               ; |116| 
        ; branch occurs ; |116| 
L41:    
;***	-----------------------g10:
;*** 115	-----------------------    *((volatile long *)U$22+154L) = 4161536L;
	.dwpsn	"sensor.c",115,119
        MOVL      XAR4,#4161536         ; |115| 
        MOVB      XAR0,#154             ; |115| 
        MOVL      *+XAR1[AR0],XAR4      ; |115| 
L42:    
;***	-----------------------g11:
;*** 129	-----------------------    if ( (*U$22).iq15_127_value > 2129920L ) goto g13;
	.dwpsn	"sensor.c",129,2
        MOVL      XAR4,#2129920         ; |129| 
        MOVB      XAR0,#10              ; |129| 
        MOVL      ACC,XAR4              ; |129| 
        CMPL      ACC,*+XAR1[AR0]       ; |129| 
        BF        L43,LT                ; |129| 
        ; branchcc occurs ; |129| 
;*** 130	-----------------------    g_pos.u16_state &= (*U$22).u16_passive_arr;
;*** 130	-----------------------    goto g14;
	.dwpsn	"sensor.c",130,25
        MOVB      XAR0,#15              ; |130| 
        MOVW      DP,#_g_pos+30
        MOV       AL,*+XAR1[AR0]        ; |130| 
        AND       @_g_pos+30,AL         ; |130| 
        BF        L44,UNC               ; |130| 
        ; branch occurs ; |130| 
L43:    
;***	-----------------------g13:
;*** 129	-----------------------    g_pos.u16_state |= (*U$22).u16_active_arr;
	.dwpsn	"sensor.c",129,72
        MOVB      XAR0,#14              ; |129| 
        MOVW      DP,#_g_pos+30
        MOV       AL,*+XAR1[AR0]        ; |129| 
        OR        @_g_pos+30,AL         ; |129| 
L44:    
;***	-----------------------g14:
;*** 129	-----------------------    if ( *((volatile long *)U$22+154L) > 2129920L ) goto g16;
        MOVL      ACC,XAR4              ; |129| 
        MOVB      XAR0,#154             ; |129| 
        CMPL      ACC,*+XAR1[AR0]       ; |129| 
        BF        L45,LT                ; |129| 
        ; branchcc occurs ; |129| 
;*** 132	-----------------------    g_pos.u16_state &= *((volatile unsigned *)U$22+159L);
;*** 132	-----------------------    goto g17;
	.dwpsn	"sensor.c",132,25
        MOVB      XAR0,#159             ; |132| 
        MOV       AL,*+XAR1[AR0]        ; |132| 
        AND       @_g_pos+30,AL         ; |132| 
        BF        L46,UNC               ; |132| 
        ; branch occurs ; |132| 
L45:    
;***	-----------------------g16:
;*** 131	-----------------------    g_pos.u16_state |= *((volatile unsigned *)U$22+158L);
	.dwpsn	"sensor.c",131,79
        MOVB      XAR0,#158             ; |131| 
        MOV       AL,*+XAR1[AR0]        ; |131| 
        OR        @_g_pos+30,AL         ; |131| 
L46:    
;***	-----------------------g17:
;*** 135	-----------------------    if ( (++int32_sen_count) < 8L ) goto g19;
	.dwpsn	"sensor.c",135,2
        MOVW      DP,#_int32_sen_count
        MOVB      ACC,#1
        ADDL      ACC,@_int32_sen_count ; |135| 
        MOVL      XAR6,ACC              ; |135| 
        MOVL      @_int32_sen_count,ACC ; |135| 
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |135| 
        BF        L47,GT                ; |135| 
        ; branchcc occurs ; |135| 
;*** 139	-----------------------    int32_sen_count = 0L;
;*** 140	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",139,3
        MOVB      ACC,#0
        MOVL      @_int32_sen_count,ACC ; |139| 
	.dwpsn	"sensor.c",140,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |140| 
L47:    
	.dwpsn	"sensor.c",143,1
        SUBB      SP,#2
	.dwcfa	0x1d, -18
        MOVL      XT,*--SP
	.dwcfa	0x1d, -16
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 10
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
	.dwattr DW$97, DW_AT_end_line(0x8f)
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
	.global	_VFDPrintf
	.global	_write_maxmin_rom
	.global	_Delay
	.global	_u16_position_count
	.global	_u16_sensor_state
	.global	_g_lmark
	.global	_u16_sensor_enable
	.global	_g_rmark
	.global	_int32_sen_count
	.global	_int32_repeat_const
	.global	_memset
	.global	__IQ7div
	.global	_int32_cross_count
	.global	__IQ15div
	.global	_g_Flag
	.global	_CpuTimer2Regs
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
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$86)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$89


DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
DW$113	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)

DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$111


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$110)
	.dwendtag DW$T$112

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x13)
DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr DW$122, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$116

DW$123	.dwtag  DW_TAG_far_type
	.dwattr DW$123, DW_AT_type(*DW$T$23)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$123)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$122


DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$123

DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)

DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x10)
DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr DW$129, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$131, DW_AT_byte_size(0x20)
DW$130	.dwtag  DW_TAG_subrange_type
	.dwattr DW$130, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$131

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$99)
DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr DW$T$136, DW_AT_type(*DW$131)
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
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$110)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$132)

DW$T$141	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$141, DW_AT_byte_size(0x120)
DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr DW$133, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$141

DW$T$143	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$143, DW_AT_address_class(0x16)
DW$T$148	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$147)
	.dwattr DW$T$148, DW_AT_address_class(0x16)
DW$134	.dwtag  DW_TAG_far_type
	.dwattr DW$134, DW_AT_type(*DW$T$38)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$134)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$63)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$135)
DW$136	.dwtag  DW_TAG_far_type
	.dwattr DW$136, DW_AT_type(*DW$T$64)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$136)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$75)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$137)
DW$138	.dwtag  DW_TAG_far_type
	.dwattr DW$138, DW_AT_type(*DW$T$84)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$138)
DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$169)
	.dwattr DW$T$170, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$12)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$139)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$33)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$140)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$13)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$141)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$24)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$142)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$25)
DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$100, DW_AT_type(*DW$143)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$30)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$144)
DW$145	.dwtag  DW_TAG_far_type
	.dwattr DW$145, DW_AT_type(*DW$T$31)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$145)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$35)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$146)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x20)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$147, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$148, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$149, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$150, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$151, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$152, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$153, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$154, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$155, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$41)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$156)

DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ADC_REGS")
	.dwattr DW$T$63, DW_AT_byte_size(0x1e)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$157, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$158, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$159, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$160, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$161, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$162, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$163, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$164, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$181, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$182, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$185, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$186, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x10)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$199, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$201, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$202, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$75, DW_AT_byte_size(0x08)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$203, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$204, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$205, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$206, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$207, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$208, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$84, DW_AT_byte_size(0x1a)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$209, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$210, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$211, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$212, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$213, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$214, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$215, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$216, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$217, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$218, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$219, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$220, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$221, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$222, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$223, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$224, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$225, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$226, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$227, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$228, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$229, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$230, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$231, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$232, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$233, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$234, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84

DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$85)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$235)
DW$T$91	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$91, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$91, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x10)
DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr DW$236, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$37


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$249, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("bit_field_flag")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$250, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$250, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$251, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$254, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$256, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$257, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$258, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$259, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$260, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$261, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("big_turn_flag"), DW_AT_symbol_name("_big_turn_flag")
	.dwattr DW$262, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$263, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor")
	.dwattr DW$T$30, DW_AT_byte_size(0x40)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$269, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$270, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$271, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$272, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$273, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$274, DW_AT_name("iq15_ramnant_velocity_average"), DW_AT_symbol_name("_iq15_ramnant_velocity_average")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$275, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$276, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$277, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$278, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$279, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$280, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$281, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$282, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$283, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$285, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$286, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$289, DW_AT_name("iq15_integral"), DW_AT_symbol_name("_iq15_integral")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$290, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$291, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$292, DW_AT_name("iq25_distance_from_interrupt"), DW_AT_symbol_name("_iq25_distance_from_interrupt")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("sensor_variable")
	.dwattr DW$T$31, DW_AT_byte_size(0x12)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$295, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$296, DW_AT_name("iq15_4095_limited_value"), DW_AT_symbol_name("_iq15_4095_limited_value")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$297, DW_AT_name("iq15_4095_max_min_range_value"), DW_AT_symbol_name("_iq15_4095_max_min_range_value")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$298, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$299, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$304, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$326, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$327, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$328, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$329, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$332, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$334, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$336, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$337, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$338, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$339, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$340, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$341, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$342, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$344, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$346, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ADCST_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$347, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$348, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$349, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$350, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$351, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$352, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$354, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$355, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$356, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TCR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$358, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$360, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TPRH_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$364, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$366, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$372	.dwtag  DW_TAG_subrange_type
	.dwattr DW$372, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x08)
DW$373	.dwtag  DW_TAG_subrange_type
	.dwattr DW$373, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$27


DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x04)
DW$374	.dwtag  DW_TAG_subrange_type
	.dwattr DW$374, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$28

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$375, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$376, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$376, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$377, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$377, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$381, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$382, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$383, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$384, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$385, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$386, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$387, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$388, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$389, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$390, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$395, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$396, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$397, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$398, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$399, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$400, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$400, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$401, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$402, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$402, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$403, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$404, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$405, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$406, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$412, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$413, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$414, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$421, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$429, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$436, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$437, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$441, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$442, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$444, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$444, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$445, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$454, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$456, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$456, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TIM_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PRD_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TCR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$462, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$464, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$464, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$465, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$466, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$467, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$468, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$469, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$473, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$478, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$480, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$482, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$483, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$484, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$484, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$485, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$486, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$486, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$487, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$488, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$498, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$499, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$500, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$502, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$502, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$503, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$504, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$504, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$505, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$506, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
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

DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$508, DW_AT_location[DW_OP_reg0]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$509, DW_AT_location[DW_OP_reg1]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$510, DW_AT_location[DW_OP_reg2]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$511, DW_AT_location[DW_OP_reg3]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$512, DW_AT_location[DW_OP_reg4]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$513, DW_AT_location[DW_OP_reg5]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$514, DW_AT_location[DW_OP_reg6]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$515, DW_AT_location[DW_OP_reg7]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$516, DW_AT_location[DW_OP_reg8]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$517, DW_AT_location[DW_OP_reg9]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$518, DW_AT_location[DW_OP_reg10]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$519, DW_AT_location[DW_OP_reg11]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$520, DW_AT_location[DW_OP_reg12]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$521, DW_AT_location[DW_OP_reg13]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$522, DW_AT_location[DW_OP_reg14]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$523, DW_AT_location[DW_OP_reg15]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$524, DW_AT_location[DW_OP_reg16]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$525, DW_AT_location[DW_OP_reg17]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$526, DW_AT_location[DW_OP_reg18]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$527, DW_AT_location[DW_OP_reg19]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$528, DW_AT_location[DW_OP_reg20]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$529, DW_AT_location[DW_OP_reg21]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$530, DW_AT_location[DW_OP_reg22]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$531, DW_AT_location[DW_OP_reg23]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$532, DW_AT_location[DW_OP_reg24]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$533, DW_AT_location[DW_OP_reg25]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$534, DW_AT_location[DW_OP_reg26]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$535, DW_AT_location[DW_OP_reg27]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$536, DW_AT_location[DW_OP_reg28]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$537, DW_AT_location[DW_OP_reg29]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$538, DW_AT_location[DW_OP_reg30]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$539, DW_AT_location[DW_OP_reg31]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$540, DW_AT_location[DW_OP_regx 0x20]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$541, DW_AT_location[DW_OP_regx 0x21]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$542, DW_AT_location[DW_OP_regx 0x22]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$543, DW_AT_location[DW_OP_regx 0x23]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$544, DW_AT_location[DW_OP_regx 0x24]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$545, DW_AT_location[DW_OP_regx 0x25]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$546, DW_AT_location[DW_OP_regx 0x26]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$547, DW_AT_location[DW_OP_regx 0x27]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$548, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

