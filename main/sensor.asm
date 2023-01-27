;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 27 17:53:27 2023                 *
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
IR_2:	.set	32


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("write_maxmin_rom"), DW_AT_symbol_name("_write_maxmin_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$2


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$7

DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_sen_state"), DW_AT_symbol_name("_g_u16_sen_state")
	.dwattr DW$9, DW_AT_type(*DW$T$20)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_sen_enable"), DW_AT_symbol_name("_g_u16_sen_enable")
	.dwattr DW$10, DW_AT_type(*DW$T$20)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_repeat_const"), DW_AT_symbol_name("_g_u16_repeat_const")
	.dwattr DW$11, DW_AT_type(*DW$T$20)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_pos_cnt"), DW_AT_symbol_name("_g_u16_pos_cnt")
	.dwattr DW$12, DW_AT_type(*DW$T$20)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$13, DW_AT_type(*DW$T$3)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$13

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_long_adc_sum_right"), DW_AT_symbol_name("_g_long_adc_sum_right")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_copmare_cnt"), DW_AT_symbol_name("_g_u32_copmare_cnt")
	.dwattr DW$18, DW_AT_type(*DW$T$26)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_sen_cnt"), DW_AT_symbol_name("_g_u32_sen_cnt")
	.dwattr DW$19, DW_AT_type(*DW$T$26)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_long_adc_sum_left"), DW_AT_symbol_name("_g_long_adc_sum_left")
	.dwattr DW$20, DW_AT_type(*DW$T$12)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$21


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$25, DW_AT_type(*DW$T$12)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$25


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$29


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$35, DW_AT_type(*DW$T$142)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$36, DW_AT_type(*DW$T$96)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$37, DW_AT_type(*DW$T$139)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_sen_arr
_sen_arr:	.usect	".ebss",16,1,1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("sen_arr"), DW_AT_symbol_name("_sen_arr")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _sen_arr]
	.dwattr DW$38, DW_AT_type(*DW$T$111)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$39, DW_AT_type(*DW$T$146)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$40, DW_AT_type(*DW$T$137)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_adc_arr
_adc_arr:	.usect	".ebss",32,1,1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("adc_arr"), DW_AT_symbol_name("_adc_arr")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _adc_arr]
	.dwattr DW$41, DW_AT_type(*DW$T$112)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$42, DW_AT_type(*DW$T$127)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$43, DW_AT_type(*DW$T$118)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI58010 C:\Users\JS\AppData\Local\Temp\TI5804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI5802 --template_info_file C:\Users\JS\AppData\Local\Temp\TI5806 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sen_vari_init

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$44, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("sensor.c")
	.dwattr DW$44, DW_AT_begin_line(0xf8)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",250,1

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
;*** 253	-----------------------    memset(&g_sen, 0, 224uL);
;*** 254	-----------------------    memset(&g_pos, 0, 10uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$11 = p_sen;
;***  	-----------------------    L$1 = 15;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _p_sen
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$45, DW_AT_type(*DW$T$92)
	.dwattr DW$45, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_sen
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$46, DW_AT_type(*DW$T$117)
	.dwattr DW$46, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to L$1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$47, DW_AT_type(*DW$T$10)
	.dwattr DW$47, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$11
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$48, DW_AT_type(*DW$T$92)
	.dwattr DW$48, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |250| 
	.dwpsn	"sensor.c",253,2
        MOVB      ACC,#224
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_sen          ; |253| 
        LCR       #_memset              ; |253| 
        ; call occurs [#_memset] ; |253| 
	.dwpsn	"sensor.c",254,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |254| 
        MOVB      ACC,#10
        LCR       #_memset              ; |254| 
        ; call occurs [#_memset] ; |254| 
        MOVL      XAR4,XAR1
        MOVB      XAR6,#15
        MOVB      XAR5,#14              ; |259| 
        MOV       PH,#2047
        MOV       PL,#32768
L1:    
DW$L$_sen_vari_init$2$B:
;***	-----------------------g2:
;*** 260	-----------------------    (*U$11).iq15_4095_min_value = 134184960L;
;*** 259	-----------------------    U$11 += 14;
;*** 259	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",260,2
        MOVL      *+XAR4[2],P           ; |260| 
	.dwpsn	"sensor.c",259,61
        MOVL      ACC,XAR4              ; |259| 
        ADDU      ACC,AR5               ; |259| 
        MOVL      XAR4,ACC              ; |259| 
	.dwpsn	"sensor.c",259,31
        BANZ      L1,AR6--              ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_sen_vari_init$2$E:
;*** 262	-----------------------    g_u16_sen_enable = 0xffffu;
;*** 265	-----------------------    (*p_sen).iq7_weight = (-2048000L);
;*** 265	-----------------------    (*p_sen).u16_active_arr = 0x8000u;
;*** 265	-----------------------    (*p_sen).u16_passive_arr = 32767u;
;*** 266	-----------------------    *((volatile long * const)p_sen+26L) = (-1664000L);
;*** 266	-----------------------    *((volatile unsigned * const)p_sen+24L) = 16384u;
;*** 266	-----------------------    *((volatile unsigned * const)p_sen+25L) = 0xbfffu;
;*** 267	-----------------------    *((volatile long * const)p_sen+40L) = (-1408000L);
;*** 267	-----------------------    *((volatile unsigned * const)p_sen+38L) = 8192u;
;*** 267	-----------------------    *((volatile unsigned * const)p_sen+39L) = 0xdfffu;
;*** 268	-----------------------    *((volatile long * const)p_sen+54L) = (-1139200L);
;*** 268	-----------------------    *((volatile unsigned * const)p_sen+52L) = 4096u;
;*** 268	-----------------------    *((volatile unsigned * const)p_sen+53L) = 0xefffu;
;*** 270	-----------------------    *((volatile long * const)p_sen+68L) = (-896000L);
;*** 270	-----------------------    *((volatile unsigned * const)p_sen+66L) = 2048u;
;*** 270	-----------------------    *((volatile unsigned * const)p_sen+67L) = 0xf7ffu;
;*** 271	-----------------------    *((volatile long * const)p_sen+82L) = (-512000L);
;*** 271	-----------------------    *((volatile unsigned * const)p_sen+80L) = 1024u;
;*** 271	-----------------------    *((volatile unsigned * const)p_sen+81L) = 0xfbffu;
;*** 272	-----------------------    *((volatile long * const)p_sen+96L) = (-320000L);
;*** 272	-----------------------    *((volatile unsigned * const)p_sen+94L) = 512u;
;*** 272	-----------------------    *((volatile unsigned * const)p_sen+95L) = 0xfdffu;
;*** 273	-----------------------    *((volatile long * const)p_sen+110L) = (-64000L);
;*** 273	-----------------------    *((volatile unsigned * const)p_sen+108L) = 256u;
;*** 273	-----------------------    *((volatile unsigned * const)p_sen+109L) = 0xfeffu;
;*** 275	-----------------------    *((volatile long * const)p_sen+124L) = 64000L;
;*** 275	-----------------------    *((volatile unsigned * const)p_sen+122L) = 128u;
;*** 275	-----------------------    *((volatile unsigned * const)p_sen+123L) = 0xff7fu;
;*** 276	-----------------------    *((volatile long * const)p_sen+138L) = 320000L;
;*** 276	-----------------------    *((volatile unsigned * const)p_sen+136L) = 64u;
;*** 276	-----------------------    *((volatile unsigned * const)p_sen+137L) = 0xffbfu;
;*** 277	-----------------------    *((volatile long * const)p_sen+152L) = 512000L;
;*** 277	-----------------------    *((volatile unsigned * const)p_sen+150L) = 32u;
;*** 277	-----------------------    *((volatile unsigned * const)p_sen+151L) = 0xffdfu;
;*** 278	-----------------------    *((volatile long * const)p_sen+166L) = 896000L;
;*** 278	-----------------------    *((volatile unsigned * const)p_sen+164L) = 16u;
;*** 278	-----------------------    *((volatile unsigned * const)p_sen+165L) = 0xffefu;
;*** 280	-----------------------    *((volatile long * const)p_sen+180L) = 1139200L;
;*** 280	-----------------------    *((volatile unsigned * const)p_sen+178L) = 8u;
;*** 280	-----------------------    *((volatile unsigned * const)p_sen+179L) = 0xfff7u;
;*** 281	-----------------------    *((volatile long * const)p_sen+194L) = 1408000L;
;*** 281	-----------------------    *((volatile unsigned * const)p_sen+192L) = 4u;
;*** 281	-----------------------    *((volatile unsigned * const)p_sen+193L) = 0xfffbu;
;*** 282	-----------------------    *((volatile long * const)p_sen+208L) = 1664000L;
;*** 282	-----------------------    *((volatile unsigned * const)p_sen+206L) = 2u;
;*** 282	-----------------------    *((volatile unsigned * const)p_sen+207L) = 0xfffdu;
;*** 283	-----------------------    *((volatile long * const)p_sen+222L) = 2048000L;
;*** 283	-----------------------    *((volatile unsigned * const)p_sen+220L) = 1u;
;*** 283	-----------------------    *((volatile unsigned * const)p_sen+221L) = 0xfffeu;
;*** 283	-----------------------    return;
	.dwpsn	"sensor.c",262,2
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#65535 ; |262| 
	.dwpsn	"sensor.c",265,3
        SETC      SXM
        MOVB      XAR0,#12              ; |265| 
        MOV       ACC,#-125 << 14
        MOVL      *+XAR1[AR0],ACC       ; |265| 
	.dwpsn	"sensor.c",265,44
        MOVB      XAR0,#10              ; |265| 
        MOV       *+XAR1[AR0],#32768    ; |265| 
	.dwpsn	"sensor.c",265,84
        MOVB      XAR0,#11              ; |265| 
        MOV       *+XAR1[AR0],#32767    ; |265| 
	.dwpsn	"sensor.c",266,3
        MOVB      XAR0,#26              ; |266| 
        MOV       ACC,#-1625 << 10
        MOVL      *+XAR1[AR0],ACC       ; |266| 
	.dwpsn	"sensor.c",266,44
        MOVB      XAR0,#24              ; |266| 
        MOV       *+XAR1[AR0],#16384    ; |266| 
	.dwpsn	"sensor.c",266,84
        MOVB      XAR0,#25              ; |266| 
        MOV       *+XAR1[AR0],#49151    ; |266| 
	.dwpsn	"sensor.c",267,3
        MOVB      XAR0,#40              ; |267| 
        MOV       ACC,#-1375 << 10
        MOVL      *+XAR1[AR0],ACC       ; |267| 
	.dwpsn	"sensor.c",267,44
        MOVB      XAR0,#38              ; |267| 
        MOV       *+XAR1[AR0],#8192     ; |267| 
	.dwpsn	"sensor.c",267,84
        MOVB      XAR0,#39              ; |267| 
        MOV       *+XAR1[AR0],#57343    ; |267| 
	.dwpsn	"sensor.c",268,3
        MOVB      XAR0,#54              ; |268| 
        MOV       ACC,#-2225 << 9
        MOVL      *+XAR1[AR0],ACC       ; |268| 
	.dwpsn	"sensor.c",268,43
        MOVB      XAR0,#52              ; |268| 
        MOV       *+XAR1[AR0],#4096     ; |268| 
	.dwpsn	"sensor.c",268,83
        MOVB      XAR0,#53              ; |268| 
        MOV       *+XAR1[AR0],#61439    ; |268| 
	.dwpsn	"sensor.c",270,3
        MOVB      XAR0,#68              ; |270| 
        MOV       ACC,#-875 << 10
        MOVL      *+XAR1[AR0],ACC       ; |270| 
	.dwpsn	"sensor.c",270,44
        MOVB      XAR0,#66              ; |270| 
        MOV       *+XAR1[AR0],#2048     ; |270| 
	.dwpsn	"sensor.c",270,84
        MOVB      XAR0,#67              ; |270| 
        MOV       *+XAR1[AR0],#63487    ; |270| 
	.dwpsn	"sensor.c",271,3
        MOVB      XAR0,#82              ; |271| 
        MOV       ACC,#-125 << 12
        MOVL      *+XAR1[AR0],ACC       ; |271| 
	.dwpsn	"sensor.c",271,44
        MOVB      XAR0,#80              ; |271| 
        MOV       *+XAR1[AR0],#1024     ; |271| 
	.dwpsn	"sensor.c",271,84
        MOVB      XAR0,#81              ; |271| 
        MOV       *+XAR1[AR0],#64511    ; |271| 
	.dwpsn	"sensor.c",272,3
        MOVB      XAR0,#96              ; |272| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR1[AR0],ACC       ; |272| 
	.dwpsn	"sensor.c",272,43
        MOVB      XAR0,#94              ; |272| 
        MOV       *+XAR1[AR0],#512      ; |272| 
	.dwpsn	"sensor.c",272,83
        MOVB      XAR0,#95              ; |272| 
        MOV       *+XAR1[AR0],#65023    ; |272| 
	.dwpsn	"sensor.c",273,3
        MOVB      XAR0,#110             ; |273| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR1[AR0],ACC       ; |273| 
	.dwpsn	"sensor.c",273,43
        MOVB      XAR0,#108             ; |273| 
        MOV       *+XAR1[AR0],#256      ; |273| 
	.dwpsn	"sensor.c",273,83
        MOVB      XAR0,#109             ; |273| 
        MOV       *+XAR1[AR0],#65279    ; |273| 
	.dwpsn	"sensor.c",275,3
        MOVL      XAR4,#64000           ; |275| 
        MOVB      XAR0,#124             ; |275| 
        MOVL      *+XAR1[AR0],XAR4      ; |275| 
	.dwpsn	"sensor.c",275,43
        MOVB      XAR0,#122             ; |275| 
        MOV       *+XAR1[AR0],#128      ; |275| 
	.dwpsn	"sensor.c",275,83
        MOVB      XAR0,#123             ; |275| 
        MOV       *+XAR1[AR0],#65407    ; |275| 
	.dwpsn	"sensor.c",276,3
        MOVB      XAR0,#138             ; |276| 
        MOVL      XAR4,#320000          ; |276| 
        MOVL      *+XAR1[AR0],XAR4      ; |276| 
	.dwpsn	"sensor.c",276,44
        MOVB      XAR0,#136             ; |276| 
        MOV       *+XAR1[AR0],#64       ; |276| 
	.dwpsn	"sensor.c",276,84
        MOVB      XAR0,#137             ; |276| 
        MOV       *+XAR1[AR0],#65471    ; |276| 
	.dwpsn	"sensor.c",277,3
        MOVB      XAR0,#152             ; |277| 
        MOVL      XAR4,#512000          ; |277| 
        MOVL      *+XAR1[AR0],XAR4      ; |277| 
	.dwpsn	"sensor.c",277,44
        MOVB      XAR0,#150             ; |277| 
        MOV       *+XAR1[AR0],#32       ; |277| 
	.dwpsn	"sensor.c",277,84
        MOVB      XAR0,#151             ; |277| 
        MOV       *+XAR1[AR0],#65503    ; |277| 
	.dwpsn	"sensor.c",278,3
        MOVB      XAR0,#166             ; |278| 
        MOVL      XAR4,#896000          ; |278| 
        MOVL      *+XAR1[AR0],XAR4      ; |278| 
	.dwpsn	"sensor.c",278,44
        MOVB      XAR0,#164             ; |278| 
        MOV       *+XAR1[AR0],#16       ; |278| 
	.dwpsn	"sensor.c",278,84
        MOVB      XAR0,#165             ; |278| 
        MOV       *+XAR1[AR0],#65519    ; |278| 
	.dwpsn	"sensor.c",280,3
        MOVB      XAR0,#180             ; |280| 
        MOVL      XAR4,#1139200         ; |280| 
        MOVL      *+XAR1[AR0],XAR4      ; |280| 
	.dwpsn	"sensor.c",280,43
        MOVB      XAR0,#178             ; |280| 
        MOV       *+XAR1[AR0],#8        ; |280| 
	.dwpsn	"sensor.c",280,83
        MOVB      XAR0,#179             ; |280| 
        MOV       *+XAR1[AR0],#65527    ; |280| 
	.dwpsn	"sensor.c",281,3
        MOVB      XAR0,#194             ; |281| 
        MOVL      XAR4,#1408000         ; |281| 
        MOVL      *+XAR1[AR0],XAR4      ; |281| 
	.dwpsn	"sensor.c",281,44
        MOVB      XAR0,#192             ; |281| 
        MOV       *+XAR1[AR0],#4        ; |281| 
	.dwpsn	"sensor.c",281,84
        MOVB      XAR0,#193             ; |281| 
        MOV       *+XAR1[AR0],#65531    ; |281| 
	.dwpsn	"sensor.c",282,3
        MOVB      XAR0,#208             ; |282| 
        MOVL      XAR4,#1664000         ; |282| 
        MOVL      *+XAR1[AR0],XAR4      ; |282| 
	.dwpsn	"sensor.c",282,44
        MOVB      XAR0,#206             ; |282| 
        MOV       *+XAR1[AR0],#2        ; |282| 
	.dwpsn	"sensor.c",282,84
        MOVB      XAR0,#207             ; |282| 
        MOV       *+XAR1[AR0],#65533    ; |282| 
	.dwpsn	"sensor.c",283,3
        MOVB      XAR0,#222             ; |283| 
        MOVL      XAR4,#2048000         ; |283| 
        MOVL      *+XAR1[AR0],XAR4      ; |283| 
	.dwpsn	"sensor.c",283,44
        MOVB      XAR0,#220             ; |283| 
        MOV       *+XAR1[AR0],#1        ; |283| 
	.dwpsn	"sensor.c",283,84
        MOVB      XAR0,#221             ; |283| 
        MOV       *+XAR1[AR0],#65534    ; |283| 
	.dwpsn	"sensor.c",289,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$49	.dwtag  DW_TAG_loop
	.dwattr DW$49, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L1:1:1674809607")
	.dwattr DW$49, DW_AT_begin_file("sensor.c")
	.dwattr DW$49, DW_AT_begin_line(0x103)
	.dwattr DW$49, DW_AT_end_line(0x104)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_sen_vari_init$2$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_sen_vari_init$2$E)
	.dwendtag DW$49

	.dwattr DW$44, DW_AT_end_file("sensor.c")
	.dwattr DW$44, DW_AT_end_line(0x121)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_position_enable

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$51, DW_AT_low_pc(_position_enable)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("sensor.c")
	.dwattr DW$51, DW_AT_begin_line(0x14e)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",335,2

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
;*** 336	-----------------------    if ( (*p_pos).iq7_temp_pos >= *((volatile long * const)p_sen+222L) ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_pos
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$52, DW_AT_type(*DW$T$97)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$53, DW_AT_type(*DW$T$92)
	.dwattr DW$53, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_sen
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$54, DW_AT_type(*DW$T$117)
	.dwattr DW$54, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_pos
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$55, DW_AT_type(*DW$T$122)
	.dwattr DW$55, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",336,3
        MOVB      XAR0,#222             ; |336| 
        MOVL      ACC,*+XAR5[AR0]       ; |336| 
        CMPL      ACC,*+XAR4[6]         ; |336| 
        BF        L17,LEQ               ; |336| 
        ; branchcc occurs ; |336| 
;*** 343	-----------------------    if ( (*p_pos).iq7_temp_pos < (*p_sen).iq7_weight ) goto g34;
	.dwpsn	"sensor.c",343,8
        MOVB      XAR0,#12              ; |343| 
        MOVL      ACC,*+XAR5[AR0]       ; |343| 
        CMPL      ACC,*+XAR4[6]         ; |343| 
        BF        L16,GT                ; |343| 
        ; branchcc occurs ; |343| 
;*** 350	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+208L) ) goto g33;
	.dwpsn	"sensor.c",350,8
        MOVB      XAR0,#208             ; |350| 
        MOVL      ACC,*+XAR5[AR0]       ; |350| 
        CMPL      ACC,*+XAR4[6]         ; |350| 
        BF        L15,LT                ; |350| 
        ; branchcc occurs ; |350| 
;*** 357	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+26L) ) goto g32;
	.dwpsn	"sensor.c",357,8
        MOVB      XAR0,#26              ; |357| 
        MOVL      ACC,*+XAR5[AR0]       ; |357| 
        CMPL      ACC,*+XAR4[6]         ; |357| 
        BF        L14,GT                ; |357| 
        ; branchcc occurs ; |357| 
;*** 365	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+194L) ) goto g31;
	.dwpsn	"sensor.c",365,8
        MOVB      XAR0,#194             ; |365| 
        MOVL      ACC,*+XAR5[AR0]       ; |365| 
        CMPL      ACC,*+XAR4[6]         ; |365| 
        BF        L13,LT                ; |365| 
        ; branchcc occurs ; |365| 
;*** 372	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+40L) ) goto g30;
	.dwpsn	"sensor.c",372,8
        MOVB      XAR0,#40              ; |372| 
        MOVL      ACC,*+XAR5[AR0]       ; |372| 
        CMPL      ACC,*+XAR4[6]         ; |372| 
        BF        L12,GT                ; |372| 
        ; branchcc occurs ; |372| 
;*** 379	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+180L) ) goto g29;
	.dwpsn	"sensor.c",379,8
        MOVB      XAR0,#180             ; |379| 
        MOVL      ACC,*+XAR5[AR0]       ; |379| 
        CMPL      ACC,*+XAR4[6]         ; |379| 
        BF        L11,LT                ; |379| 
        ; branchcc occurs ; |379| 
;*** 386	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+54L) ) goto g28;
	.dwpsn	"sensor.c",386,8
        MOVB      XAR0,#54              ; |386| 
        MOVL      ACC,*+XAR5[AR0]       ; |386| 
        CMPL      ACC,*+XAR4[6]         ; |386| 
        BF        L10,GT                ; |386| 
        ; branchcc occurs ; |386| 
;*** 393	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+166L) ) goto g27;
	.dwpsn	"sensor.c",393,8
        MOVB      XAR0,#166             ; |393| 
        MOVL      ACC,*+XAR5[AR0]       ; |393| 
        CMPL      ACC,*+XAR4[6]         ; |393| 
        BF        L9,LT                 ; |393| 
        ; branchcc occurs ; |393| 
;*** 400	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+68L) ) goto g26;
	.dwpsn	"sensor.c",400,8
        MOVB      XAR0,#68              ; |400| 
        MOVL      ACC,*+XAR5[AR0]       ; |400| 
        CMPL      ACC,*+XAR4[6]         ; |400| 
        BF        L8,GT                 ; |400| 
        ; branchcc occurs ; |400| 
;*** 407	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+152L) ) goto g25;
	.dwpsn	"sensor.c",407,8
        MOVB      XAR0,#152             ; |407| 
        MOVL      ACC,*+XAR5[AR0]       ; |407| 
        CMPL      ACC,*+XAR4[6]         ; |407| 
        BF        L7,LT                 ; |407| 
        ; branchcc occurs ; |407| 
;*** 414	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+82L) ) goto g24;
	.dwpsn	"sensor.c",414,8
        MOVB      XAR0,#82              ; |414| 
        MOVL      ACC,*+XAR5[AR0]       ; |414| 
        CMPL      ACC,*+XAR4[6]         ; |414| 
        BF        L6,GT                 ; |414| 
        ; branchcc occurs ; |414| 
;*** 421	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+138L) ) goto g23;
	.dwpsn	"sensor.c",421,8
        MOVB      XAR0,#138             ; |421| 
        MOVL      ACC,*+XAR5[AR0]       ; |421| 
        CMPL      ACC,*+XAR4[6]         ; |421| 
        BF        L5,LT                 ; |421| 
        ; branchcc occurs ; |421| 
;*** 428	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+96L) ) goto g22;
	.dwpsn	"sensor.c",428,8
        MOVB      XAR0,#96              ; |428| 
        MOVL      ACC,*+XAR5[AR0]       ; |428| 
        CMPL      ACC,*+XAR4[6]         ; |428| 
        BF        L4,GT                 ; |428| 
        ; branchcc occurs ; |428| 
;*** 435	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+124L) ) goto g21;
	.dwpsn	"sensor.c",435,8
        MOVB      XAR0,#124             ; |435| 
        MOVL      ACC,*+XAR5[AR0]       ; |435| 
        CMPL      ACC,*+XAR4[6]         ; |435| 
        BF        L3,LT                 ; |435| 
        ; branchcc occurs ; |435| 
;*** 442	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+110L) ) goto g20;
	.dwpsn	"sensor.c",442,8
        MOVB      XAR0,#110             ; |442| 
        MOVL      ACC,*+XAR5[AR0]       ; |442| 
        CMPL      ACC,*+XAR4[6]         ; |442| 
        BF        L2,GT                 ; |442| 
        ; branchcc occurs ; |442| 
;*** 450	-----------------------    if ( (*p_pos).iq7_temp_pos < *((volatile long * const)p_sen+110L) ) goto g36;
	.dwpsn	"sensor.c",450,8
        MOVL      ACC,*+XAR5[AR0]       ; |450| 
        CMPL      ACC,*+XAR4[6]         ; |450| 
        BF        L18,GT                ; |450| 
        ; branchcc occurs ; |450| 
;*** 450	-----------------------    if ( (*p_pos).iq7_temp_pos > *((volatile long * const)p_sen+124L) ) goto g36;
        MOVB      XAR0,#124             ; |450| 
        MOVL      ACC,*+XAR5[AR0]       ; |450| 
        CMPL      ACC,*+XAR4[6]         ; |450| 
        BF        L18,LT                ; |450| 
        ; branchcc occurs ; |450| 
;*** 452	-----------------------    g_u16_pos_cnt = 6u;
;*** 453	-----------------------    g_u16_sen_state = 0u;
;*** 454	-----------------------    g_u16_sen_enable = 960u;
;*** 454	-----------------------    goto g36;
	.dwpsn	"sensor.c",452,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#6    ; |452| 
	.dwpsn	"sensor.c",453,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#0  ; |453| 
	.dwpsn	"sensor.c",454,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#960 ; |454| 
        BF        L18,UNC               ; |454| 
        ; branch occurs ; |454| 
L2:    
;***	-----------------------g20:
;*** 444	-----------------------    g_u16_pos_cnt = 5u;
;*** 445	-----------------------    g_u16_sen_state = 1u;
;*** 446	-----------------------    g_u16_sen_enable = 480u;
;*** 447	-----------------------    goto g36;
	.dwpsn	"sensor.c",444,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#5    ; |444| 
	.dwpsn	"sensor.c",445,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#1  ; |445| 
	.dwpsn	"sensor.c",446,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#480 ; |446| 
	.dwpsn	"sensor.c",447,3
        BF        L18,UNC               ; |447| 
        ; branch occurs ; |447| 
L3:    
;***	-----------------------g21:
;*** 437	-----------------------    g_u16_pos_cnt = 7u;
;*** 438	-----------------------    g_u16_sen_state = 1u;
;*** 439	-----------------------    g_u16_sen_enable = 1920u;
;*** 440	-----------------------    goto g36;
	.dwpsn	"sensor.c",437,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#7    ; |437| 
	.dwpsn	"sensor.c",438,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#1  ; |438| 
	.dwpsn	"sensor.c",439,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#1920 ; |439| 
	.dwpsn	"sensor.c",440,3
        BF        L18,UNC               ; |440| 
        ; branch occurs ; |440| 
L4:    
;***	-----------------------g22:
;*** 430	-----------------------    g_u16_pos_cnt = 4u;
;*** 431	-----------------------    g_u16_sen_state = 2u;
;*** 432	-----------------------    g_u16_sen_enable = 240u;
;*** 433	-----------------------    goto g36;
	.dwpsn	"sensor.c",430,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#4    ; |430| 
	.dwpsn	"sensor.c",431,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#2  ; |431| 
	.dwpsn	"sensor.c",432,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#240 ; |432| 
	.dwpsn	"sensor.c",433,3
        BF        L18,UNC               ; |433| 
        ; branch occurs ; |433| 
L5:    
;***	-----------------------g23:
;*** 423	-----------------------    g_u16_pos_cnt = 8u;
;*** 424	-----------------------    g_u16_sen_state = 2u;
;*** 425	-----------------------    g_u16_sen_enable = 3840u;
;*** 426	-----------------------    goto g36;
	.dwpsn	"sensor.c",423,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#8    ; |423| 
	.dwpsn	"sensor.c",424,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#2  ; |424| 
	.dwpsn	"sensor.c",425,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#3840 ; |425| 
	.dwpsn	"sensor.c",426,3
        BF        L18,UNC               ; |426| 
        ; branch occurs ; |426| 
L6:    
;***	-----------------------g24:
;*** 416	-----------------------    g_u16_pos_cnt = 3u;
;*** 417	-----------------------    g_u16_sen_state = 3u;
;*** 418	-----------------------    g_u16_sen_enable = 120u;
;*** 419	-----------------------    goto g36;
	.dwpsn	"sensor.c",416,4
        MOVB      AL,#3                 ; |416| 
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,AL    ; |416| 
	.dwpsn	"sensor.c",417,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,AL  ; |417| 
	.dwpsn	"sensor.c",418,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#120 ; |418| 
	.dwpsn	"sensor.c",419,3
        BF        L18,UNC               ; |419| 
        ; branch occurs ; |419| 
L7:    
;***	-----------------------g25:
;*** 409	-----------------------    g_u16_pos_cnt = 9u;
;*** 410	-----------------------    g_u16_sen_state = 3u;
;*** 411	-----------------------    g_u16_sen_enable = 7680u;
;*** 412	-----------------------    goto g36;
	.dwpsn	"sensor.c",409,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#9    ; |409| 
	.dwpsn	"sensor.c",410,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#3  ; |410| 
	.dwpsn	"sensor.c",411,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#7680 ; |411| 
	.dwpsn	"sensor.c",412,3
        BF        L18,UNC               ; |412| 
        ; branch occurs ; |412| 
L8:    
;***	-----------------------g26:
;*** 402	-----------------------    g_u16_pos_cnt = 2u;
;*** 403	-----------------------    g_u16_sen_state = 4u;
;*** 404	-----------------------    g_u16_sen_enable = 60u;
;*** 405	-----------------------    goto g36;
	.dwpsn	"sensor.c",402,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#2    ; |402| 
	.dwpsn	"sensor.c",403,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#4  ; |403| 
	.dwpsn	"sensor.c",404,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#60 ; |404| 
	.dwpsn	"sensor.c",405,3
        BF        L18,UNC               ; |405| 
        ; branch occurs ; |405| 
L9:    
;***	-----------------------g27:
;*** 395	-----------------------    g_u16_pos_cnt = 10u;
;*** 396	-----------------------    g_u16_sen_state = 4u;
;*** 397	-----------------------    g_u16_sen_enable = 15360u;
;*** 398	-----------------------    goto g36;
	.dwpsn	"sensor.c",395,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#10   ; |395| 
	.dwpsn	"sensor.c",396,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#4  ; |396| 
	.dwpsn	"sensor.c",397,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#15360 ; |397| 
	.dwpsn	"sensor.c",398,3
        BF        L18,UNC               ; |398| 
        ; branch occurs ; |398| 
L10:    
;***	-----------------------g28:
;*** 388	-----------------------    g_u16_pos_cnt = 1u;
;*** 389	-----------------------    g_u16_sen_state = 5u;
;*** 390	-----------------------    g_u16_sen_enable = 30u;
;*** 391	-----------------------    goto g36;
	.dwpsn	"sensor.c",388,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#1    ; |388| 
	.dwpsn	"sensor.c",389,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#5  ; |389| 
	.dwpsn	"sensor.c",390,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#30 ; |390| 
	.dwpsn	"sensor.c",391,3
        BF        L18,UNC               ; |391| 
        ; branch occurs ; |391| 
L11:    
;***	-----------------------g29:
;*** 381	-----------------------    g_u16_pos_cnt = 11u;
;*** 382	-----------------------    g_u16_sen_state = 5u;
;*** 383	-----------------------    g_u16_sen_enable = 30720u;
;*** 384	-----------------------    goto g36;
	.dwpsn	"sensor.c",381,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#11   ; |381| 
	.dwpsn	"sensor.c",382,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#5  ; |382| 
	.dwpsn	"sensor.c",383,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#30720 ; |383| 
	.dwpsn	"sensor.c",384,3
        BF        L18,UNC               ; |384| 
        ; branch occurs ; |384| 
L12:    
;***	-----------------------g30:
;*** 374	-----------------------    g_u16_pos_cnt = 0u;
;*** 375	-----------------------    g_u16_sen_state = 6u;
;*** 376	-----------------------    g_u16_sen_enable = 15u;
;*** 377	-----------------------    goto g36;
	.dwpsn	"sensor.c",374,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#0    ; |374| 
	.dwpsn	"sensor.c",375,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#6  ; |375| 
	.dwpsn	"sensor.c",376,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#15 ; |376| 
	.dwpsn	"sensor.c",377,3
        BF        L18,UNC               ; |377| 
        ; branch occurs ; |377| 
L13:    
;***	-----------------------g31:
;*** 367	-----------------------    g_u16_pos_cnt = 12u;
;*** 368	-----------------------    g_u16_sen_state = 6u;
;*** 369	-----------------------    g_u16_sen_enable = 0xf000u;
;*** 370	-----------------------    goto g36;
	.dwpsn	"sensor.c",367,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#12   ; |367| 
	.dwpsn	"sensor.c",368,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#6  ; |368| 
	.dwpsn	"sensor.c",369,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#61440 ; |369| 
	.dwpsn	"sensor.c",370,3
        BF        L18,UNC               ; |370| 
        ; branch occurs ; |370| 
L14:    
;***	-----------------------g32:
;*** 359	-----------------------    g_u16_pos_cnt = 0u;
;*** 360	-----------------------    g_u16_sen_state = 7u;
;*** 361	-----------------------    g_u16_sen_enable = 7u;
;*** 362	-----------------------    goto g36;
	.dwpsn	"sensor.c",359,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#0    ; |359| 
	.dwpsn	"sensor.c",360,4
        MOVB      AL,#7                 ; |360| 
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,AL  ; |360| 
	.dwpsn	"sensor.c",361,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,AL ; |361| 
	.dwpsn	"sensor.c",362,3
        BF        L18,UNC               ; |362| 
        ; branch occurs ; |362| 
L15:    
;***	-----------------------g33:
;*** 352	-----------------------    g_u16_pos_cnt = 12u;
;*** 353	-----------------------    g_u16_sen_state = 7u;
;*** 354	-----------------------    g_u16_sen_enable = 0xe000u;
;*** 355	-----------------------    goto g36;
	.dwpsn	"sensor.c",352,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#12   ; |352| 
	.dwpsn	"sensor.c",353,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#7  ; |353| 
	.dwpsn	"sensor.c",354,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#57344 ; |354| 
	.dwpsn	"sensor.c",355,3
        BF        L18,UNC               ; |355| 
        ; branch occurs ; |355| 
L16:    
;***	-----------------------g34:
;*** 345	-----------------------    g_u16_pos_cnt = 0u;
;*** 346	-----------------------    g_u16_sen_state = 8u;
;*** 347	-----------------------    g_u16_sen_enable = 3u;
;*** 348	-----------------------    goto g36;
	.dwpsn	"sensor.c",345,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#0    ; |345| 
	.dwpsn	"sensor.c",346,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#8  ; |346| 
	.dwpsn	"sensor.c",347,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#3 ; |347| 
	.dwpsn	"sensor.c",348,3
        BF        L18,UNC               ; |348| 
        ; branch occurs ; |348| 
L17:    
;***	-----------------------g35:
;*** 338	-----------------------    g_u16_pos_cnt = 12u;
;*** 339	-----------------------    g_u16_sen_state = 8u;
;*** 340	-----------------------    g_u16_sen_enable = 0xc000u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",338,4
        MOVW      DP,#_g_u16_pos_cnt
        MOV       @_g_u16_pos_cnt,#12   ; |338| 
	.dwpsn	"sensor.c",339,4
        MOVW      DP,#_g_u16_sen_state
        MOV       @_g_u16_sen_state,#8  ; |339| 
	.dwpsn	"sensor.c",340,4
        MOVW      DP,#_g_u16_sen_enable
        MOV       @_g_u16_sen_enable,#49152 ; |340| 
L18:    
	.dwpsn	"sensor.c",457,1
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("sensor.c")
	.dwattr DW$51, DW_AT_end_line(0x1c9)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_make_position

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$56, DW_AT_low_pc(_make_position)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("sensor.c")
	.dwattr DW$56, DW_AT_begin_line(0x123)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",292,1

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
;*** 293	-----------------------    (*p_pos).iq15_sum = 0L;
;*** 294	-----------------------    (*p_pos).iq7_sum_of_sec = 0L;
;*** 296	-----------------------    C$1 = &p_sen[(long)g_u16_pos_cnt];
;*** 296	-----------------------    (*p_pos).iq15_sum += (*C$1).iq15_127_value;
;*** 297	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$1+20L);
;*** 298	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$1+34L);
;*** 299	-----------------------    U$7 = (volatile long * const)C$1;
;*** 299	-----------------------    (*p_pos).iq15_sum += *((volatile long * const)C$1+48L);
;*** 303	-----------------------    (*p_pos).iq7_sum = (*p_pos).iq15_sum>>8;
;*** 306	-----------------------    if ( (*p_pos).iq15_sum == 0L ) goto g7;
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
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$57, DW_AT_type(*DW$T$97)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$58, DW_AT_type(*DW$T$92)
	.dwattr DW$58, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$59, DW_AT_type(*DW$T$120)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to _p_pos
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$60, DW_AT_type(*DW$T$122)
	.dwattr DW$60, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to U$7
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$61, DW_AT_type(*DW$T$92)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
        MOVL      XAR2,XAR4             ; |292| 
        MOVL      ACC,XAR5              ; |292| 
	.dwpsn	"sensor.c",293,2
        MOVB      XAR6,#0
        MOVL      *+XAR2[0],XAR6        ; |293| 
	.dwpsn	"sensor.c",294,2
        MOVL      *+XAR2[4],XAR6        ; |294| 
	.dwpsn	"sensor.c",296,2
        MOVW      DP,#_g_u16_pos_cnt
        MOV       T,#14                 ; |296| 
        MPYXU     P,T,@_g_u16_pos_cnt   ; |296| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |296| 
        MOVL      ACC,*+XAR4[6]         ; |296| 
        ADDL      *+XAR2[0],ACC         ; |296| 
	.dwpsn	"sensor.c",297,2
        MOVB      XAR0,#20              ; |297| 
        MOVL      ACC,*+XAR4[AR0]       ; |297| 
        ADDL      *+XAR2[0],ACC         ; |297| 
	.dwpsn	"sensor.c",298,2
        MOVB      XAR0,#34              ; |298| 
        MOVL      ACC,*+XAR4[AR0]       ; |298| 
        ADDL      *+XAR2[0],ACC         ; |298| 
	.dwpsn	"sensor.c",299,2
        MOVB      XAR0,#48              ; |299| 
        MOVL      ACC,*+XAR4[AR0]       ; |299| 
        ADDL      *+XAR2[0],ACC         ; |299| 
	.dwpsn	"sensor.c",303,2
        SETC      SXM
        MOVL      ACC,*+XAR2[0]         ; |303| 
        SFR       ACC,8                 ; |303| 
        MOVL      *+XAR2[2],ACC         ; |303| 
	.dwpsn	"sensor.c",306,2
        MOVL      ACC,*+XAR2[0]         ; |306| 
        BF        L21,EQ                ; |306| 
        ; branchcc occurs ; |306| 
;*** 310	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy((*U$7).iq7_weight, (*U$7).iq15_127_value, 17);
;*** 311	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)U$7+26L), *((volatile long * const)U$7+20L), 17);
;*** 312	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)U$7+40L), *((volatile long * const)U$7+34L), 17);
;*** 313	-----------------------    (*p_pos).iq7_sum_of_sec += __IQxmpy(*((volatile long * const)U$7+54L), *((volatile long * const)U$7+48L), 17);
;*** 317	-----------------------    (*p_pos).iq7_temp_pos = _IQ7div((*p_pos).iq7_sum_of_sec, (*p_pos).iq7_sum);
;*** 319	-----------------------    if ( (*p_pos).iq7_temp_pos >= 2048000L ) goto g5;
	.dwpsn	"sensor.c",310,3
        MOVB      XAR0,#12              ; |310| 
        MOVL      XT,*+XAR4[AR0]        ; |310| 
        IMPYL     P,XT,*+XAR4[6]        ; |310| 
        QMPYL     ACC,XT,*+XAR4[6]      ; |310| 
        ASR64     ACC:P,15              ; |310| 
        MOVL      ACC,P                 ; |310| 
        ADDL      *+XAR2[4],ACC         ; |310| 
	.dwpsn	"sensor.c",311,3
        MOVB      XAR1,#26              ; |311| 
        MOVB      XAR0,#20              ; |311| 
        MOVL      XT,*+XAR4[AR1]        ; |311| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |311| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |311| 
        ASR64     ACC:P,15              ; |311| 
        MOVL      ACC,P                 ; |311| 
        ADDL      *+XAR2[4],ACC         ; |311| 
	.dwpsn	"sensor.c",312,3
        MOVB      XAR1,#40              ; |312| 
        MOVB      XAR0,#34              ; |312| 
        MOVL      XT,*+XAR4[AR1]        ; |312| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |312| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |312| 
        ASR64     ACC:P,15              ; |312| 
        MOVL      ACC,P                 ; |312| 
        ADDL      *+XAR2[4],ACC         ; |312| 
	.dwpsn	"sensor.c",313,3
        MOVB      XAR1,#54              ; |313| 
        MOVB      XAR0,#48              ; |313| 
        MOVL      XT,*+XAR4[AR1]        ; |313| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |313| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |313| 
        ASR64     ACC:P,15              ; |313| 
        MOVL      ACC,P                 ; |313| 
        ADDL      *+XAR2[4],ACC         ; |313| 
	.dwpsn	"sensor.c",317,3
        MOVL      ACC,*+XAR2[2]         ; |317| 
        MOVL      *-SP[2],ACC           ; |317| 
        MOVL      ACC,*+XAR2[4]         ; |317| 
        LCR       #__IQ7div             ; |317| 
        ; call occurs [#__IQ7div] ; |317| 
        MOVL      *+XAR2[6],ACC         ; |317| 
	.dwpsn	"sensor.c",319,3
        MOVL      XAR4,#2048000         ; |319| 
        MOVL      ACC,XAR4              ; |319| 
        CMPL      ACC,*+XAR2[6]         ; |319| 
        BF        L19,LEQ               ; |319| 
        ; branchcc occurs ; |319| 
;*** 322	-----------------------    if ( (*p_pos).iq7_temp_pos > (-2048000L) ) goto g6;
	.dwpsn	"sensor.c",322,8
        SETC      SXM
        MOV       ACC,#-125 << 14
        CMPL      ACC,*+XAR2[6]         ; |322| 
        BF        L20,LT                ; |322| 
        ; branchcc occurs ; |322| 
;*** 323	-----------------------    (*p_pos).iq7_temp_pos = (-2048000L);
;*** 323	-----------------------    goto g6;
	.dwpsn	"sensor.c",323,4
        MOV       PH,#65504
        MOV       PL,#49152
        MOVL      *+XAR2[6],P           ; |323| 
        BF        L20,UNC               ; |323| 
        ; branch occurs ; |323| 
L19:    
;***	-----------------------g5:
;*** 320	-----------------------    (*p_pos).iq7_temp_pos = 2048000L;
	.dwpsn	"sensor.c",320,4
        MOVL      *+XAR2[6],XAR4        ; |320| 
L20:    
;***	-----------------------g6:
;*** 327	-----------------------    (*p_pos).iq10_temp_position = (*p_pos).iq7_temp_pos<<3;
;*** 329	-----------------------    position_enable(&g_pos, &g_sen);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",327,3
        MOVL      ACC,*+XAR2[6]         ; |327| 
        MOVB      XAR0,#8               ; |327| 
        LSL       ACC,3                 ; |327| 
        MOVL      *+XAR2[AR0],ACC       ; |327| 
	.dwpsn	"sensor.c",329,3
        MOVL      XAR5,#_g_sen          ; |329| 
        MOVL      XAR4,#_g_pos          ; |329| 
        LCR       #_position_enable     ; |329| 
        ; call occurs [#_position_enable] ; |329| 
L21:    
	.dwpsn	"sensor.c",332,1
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
	.dwattr DW$56, DW_AT_end_file("sensor.c")
	.dwattr DW$56, DW_AT_end_line(0x14c)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_Sensor_setting

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_setting"), DW_AT_symbol_name("_Sensor_setting")
	.dwattr DW$62, DW_AT_low_pc(_Sensor_setting)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("sensor.c")
	.dwattr DW$62, DW_AT_begin_line(0x9f)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",160,1

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
;*** 163	-----------------------    K$0 = &g_sen[0];
;*** 163	-----------------------    sen_vari_init(K$0);
;*** 165	-----------------------    g_u16_repeat_const = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$63, DW_AT_type(*DW$T$120)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$64, DW_AT_type(*DW$T$120)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$65, DW_AT_type(*DW$T$120)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$0
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$66, DW_AT_type(*DW$T$120)
	.dwattr DW$66, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$67, DW_AT_type(*DW$T$10)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$15
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$68, DW_AT_type(*DW$T$120)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_setting
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("sensor_setting"), DW_AT_symbol_name("_sensor_setting")
	.dwattr DW$69, DW_AT_type(*DW$T$54)
	.dwattr DW$69, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_setting
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("sensor_setting"), DW_AT_symbol_name("_sensor_setting")
	.dwattr DW$70, DW_AT_type(*DW$T$54)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",163,2
        MOVL      XAR3,#_g_sen          ; |163| 
        MOVL      XAR4,XAR3             ; |163| 
        LCR       #_sen_vari_init       ; |163| 
        ; call occurs [#_sen_vari_init] ; |163| 
	.dwpsn	"sensor.c",165,6
        MOVW      DP,#_g_u16_repeat_const
        MOV       @_g_u16_repeat_const,#0 ; |165| 
        MOV       T,#14                 ; |167| 
L22:    
DW$L$_Sensor_setting$2$B:
;***	-----------------------g2:
;*** 167	-----------------------    C$3 = &K$0[(long)g_u16_repeat_const];
;*** 167	-----------------------    (*C$3).iq15_4095_max_value = 0L;
;*** 168	-----------------------    (*C$3).iq15_4095_min_value = 0L;
;*** 165	-----------------------    if ( (++g_u16_repeat_const) < 16u ) goto g2;
	.dwpsn	"sensor.c",167,3
        MPYXU     P,T,@_g_u16_repeat_const ; |167| 
        MOVL      ACC,XAR3              ; |167| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |167| 
        MOVB      ACC,#0
        MOVL      *+XAR4[4],ACC         ; |167| 
	.dwpsn	"sensor.c",168,3
        MOVL      *+XAR4[2],ACC         ; |168| 
	.dwpsn	"sensor.c",165,55
        INC       @_g_u16_repeat_const  ; |165| 
        MOV       AL,@_g_u16_repeat_const ; |165| 
        CMPB      AL,#16                ; |165| 
        BF        L22,LO                ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_Sensor_setting$2$E:
;*** 171	-----------------------    VFDPrintf("Set_Max_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 161	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",171,2
        MOVL      XAR4,#FSL1            ; |171| 
        MOVL      *-SP[2],XAR4          ; |171| 
        LCR       #_VFDPrintf           ; |171| 
        ; call occurs [#_VFDPrintf] ; |171| 
	.dwpsn	"sensor.c",161,8
        MOVB      XAR6,#0
L23:    
DW$L$_Sensor_setting$4$B:
;***	-----------------------g4:
;*** 175	-----------------------    C$2 = &K$0[(long)sensor_setting];
;*** 175	-----------------------    if ( (*C$2).iq15_4095_value < (*C$2).iq15_4095_max_value ) goto g6;
	.dwpsn	"sensor.c",175,3
        MOV       T,AR6
        MPYB      ACC,T,#14             ; |175| 
        MOVL      XAR7,ACC              ; |175| 
        MOVL      ACC,XAR3              ; |175| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |175| 
        MOVL      ACC,*+XAR4[4]         ; |175| 
        CMPL      ACC,*+XAR4[0]         ; |175| 
        BF        L24,GT                ; |175| 
        ; branchcc occurs ; |175| 
DW$L$_Sensor_setting$4$E:
DW$L$_Sensor_setting$5$B:
;*** 176	-----------------------    (*C$2).iq15_4095_max_value = (*C$2).iq15_4095_value;
	.dwpsn	"sensor.c",176,4
        MOVL      ACC,*+XAR4[0]         ; |176| 
        MOVL      *+XAR4[4],ACC         ; |176| 
DW$L$_Sensor_setting$5$E:
L24:    
DW$L$_Sensor_setting$6$B:
;***	-----------------------g6:
;*** 186	-----------------------    if ( (++sensor_setting) <= 16 ) goto g8;
	.dwpsn	"sensor.c",186,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |186| 
        CMPB      AL,#16                ; |186| 
        MOVZ      AR6,AL                ; |186| 
        BF        L25,LEQ               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$_Sensor_setting$6$E:
DW$L$_Sensor_setting$7$B:
;*** 189	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",189,4
        MOVB      XAR6,#0
DW$L$_Sensor_setting$7$E:
L25:    
DW$L$_Sensor_setting$8$B:
;***	-----------------------g8:
;*** 191	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g4;
	.dwpsn	"sensor.c",191,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |191| 
        BF        L23,TC                ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_Sensor_setting$8$E:
;*** 193	-----------------------    VFDPrintf("Comp_Max");
;*** 194	-----------------------    Delay(500000uL);
;*** 201	-----------------------    VFDPrintf("Set_Min_");
;*** 202	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 195	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",193,4
        MOVL      XAR4,#FSL2            ; |193| 
        MOVL      *-SP[2],XAR4          ; |193| 
        LCR       #_VFDPrintf           ; |193| 
        ; call occurs [#_VFDPrintf] ; |193| 
	.dwpsn	"sensor.c",194,4
        MOV       ACC,#15625 << 5
        LCR       #_Delay               ; |194| 
        ; call occurs [#_Delay] ; |194| 
	.dwpsn	"sensor.c",201,2
        MOVL      XAR4,#FSL3            ; |201| 
        MOVL      *-SP[2],XAR4          ; |201| 
        LCR       #_VFDPrintf           ; |201| 
        ; call occurs [#_VFDPrintf] ; |201| 
	.dwpsn	"sensor.c",202,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |202| 
        ; call occurs [#_DSP28x_usDelay] ; |202| 
	.dwpsn	"sensor.c",195,4
        MOVB      XAR6,#0
L26:    
DW$L$_Sensor_setting$10$B:
;***	-----------------------g10:
;*** 206	-----------------------    C$1 = &K$0[(long)sensor_setting];
;*** 206	-----------------------    if ( (*C$1).iq15_4095_value < (*C$1).iq15_4095_min_value ) goto g12;
	.dwpsn	"sensor.c",206,3
        MOV       T,AR6
        MPYB      ACC,T,#14             ; |206| 
        MOVL      XAR7,ACC              ; |206| 
        MOVL      ACC,XAR3              ; |206| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |206| 
        MOVL      ACC,*+XAR4[2]         ; |206| 
        CMPL      ACC,*+XAR4[0]         ; |206| 
        BF        L27,GT                ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_Sensor_setting$10$E:
DW$L$_Sensor_setting$11$B:
;*** 207	-----------------------    (*C$1).iq15_4095_min_value = (*C$1).iq15_4095_value;
	.dwpsn	"sensor.c",207,4
        MOVL      ACC,*+XAR4[0]         ; |207| 
        MOVL      *+XAR4[2],ACC         ; |207| 
DW$L$_Sensor_setting$11$E:
L27:    
DW$L$_Sensor_setting$12$B:
;***	-----------------------g12:
;*** 217	-----------------------    if ( (++sensor_setting) <= 16 ) goto g14;
	.dwpsn	"sensor.c",217,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |217| 
        CMPB      AL,#16                ; |217| 
        MOVZ      AR6,AL                ; |217| 
        BF        L28,LEQ               ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_Sensor_setting$12$E:
DW$L$_Sensor_setting$13$B:
;*** 220	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",220,4
        MOVB      XAR6,#0
DW$L$_Sensor_setting$13$E:
L28:    
DW$L$_Sensor_setting$14$B:
;***	-----------------------g14:
;*** 222	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
	.dwpsn	"sensor.c",222,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |222| 
        BF        L26,TC                ; |222| 
        ; branchcc occurs ; |222| 
DW$L$_Sensor_setting$14$E:
;*** 224	-----------------------    VFDPrintf("Comp_Min_");
;*** 226	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$15 = K$0;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",224,4
        MOVL      XAR4,#FSL4            ; |224| 
        MOVL      *-SP[2],XAR4          ; |224| 
        LCR       #_VFDPrintf           ; |224| 
        ; call occurs [#_VFDPrintf] ; |224| 
	.dwpsn	"sensor.c",226,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |226| 
        ; call occurs [#_Delay] ; |226| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L29:    
DW$L$_Sensor_setting$16$B:
;***	-----------------------g16:
;*** 235	-----------------------    (*U$15).iq15_4095_max_value -= __IQmpy((*U$15).iq15_4095_max_value, 6553L, 15);
;*** 236	-----------------------    (*U$15).iq15_4095_min_value += __IQmpy((*U$15).iq15_4095_min_value, 8192L, 15);
;*** 233	-----------------------    U$15 += 14;
;*** 233	-----------------------    if ( (--L$1) != (-1) ) goto g16;
	.dwpsn	"sensor.c",235,3
        MOVL      XAR5,#6553            ; |235| 
        MOVL      XT,*+XAR4[4]          ; |235| 
        IMPYL     P,XT,XAR5             ; |235| 
        QMPYL     ACC,XT,XAR5           ; |235| 
        ASR64     ACC:P,#15             ; |235| 
        MOVL      ACC,P                 ; |235| 
        SUBL      *+XAR4[4],ACC         ; |235| 
	.dwpsn	"sensor.c",236,3
        MOVL      XAR5,#8192            ; |236| 
        MOVL      XT,*+XAR4[2]          ; |236| 
        IMPYL     P,XT,XAR5             ; |236| 
        QMPYL     ACC,XT,XAR5           ; |236| 
        ASR64     ACC:P,#15             ; |236| 
        MOVL      ACC,P                 ; |236| 
        ADDL      *+XAR4[2],ACC         ; |236| 
	.dwpsn	"sensor.c",233,53
        MOVB      XAR5,#14              ; |233| 
        MOVL      ACC,XAR4              ; |233| 
        ADDU      ACC,AR5               ; |233| 
        MOVL      XAR4,ACC              ; |233| 
	.dwpsn	"sensor.c",233,27
        BANZ      L29,AR6--             ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_Sensor_setting$16$E:
;*** 241	-----------------------    write_maxmin_rom();
;*** 242	-----------------------    DSP28x_usDelay(9999998uL);
;*** 243	-----------------------    VFDPrintf("Comp_Rom");
;*** 244	-----------------------    DSP28x_usDelay(9999998uL);
;*** 244	-----------------------    return;
	.dwpsn	"sensor.c",241,2
        LCR       #_write_maxmin_rom    ; |241| 
        ; call occurs [#_write_maxmin_rom] ; |241| 
	.dwpsn	"sensor.c",242,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |242| 
        ; call occurs [#_DSP28x_usDelay] ; |242| 
	.dwpsn	"sensor.c",243,2
        MOVL      XAR4,#FSL5            ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"sensor.c",244,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |244| 
        ; call occurs [#_DSP28x_usDelay] ; |244| 
	.dwpsn	"sensor.c",246,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L29:1:1674809607")
	.dwattr DW$71, DW_AT_begin_file("sensor.c")
	.dwattr DW$71, DW_AT_begin_line(0xe9)
	.dwattr DW$71, DW_AT_end_line(0xed)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_Sensor_setting$16$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_Sensor_setting$16$E)
	.dwendtag DW$71


DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L26:1:1674809607")
	.dwattr DW$73, DW_AT_begin_file("sensor.c")
	.dwattr DW$73, DW_AT_begin_line(0xcc)
	.dwattr DW$73, DW_AT_end_line(0xe6)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_Sensor_setting$10$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_Sensor_setting$10$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_Sensor_setting$11$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_Sensor_setting$11$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_Sensor_setting$12$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_Sensor_setting$12$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_Sensor_setting$13$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_Sensor_setting$13$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_Sensor_setting$14$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_Sensor_setting$14$E)
	.dwendtag DW$73


DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L23:1:1674809607")
	.dwattr DW$79, DW_AT_begin_file("sensor.c")
	.dwattr DW$79, DW_AT_begin_line(0xad)
	.dwattr DW$79, DW_AT_end_line(0xc5)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_Sensor_setting$4$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_Sensor_setting$4$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_Sensor_setting$5$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_Sensor_setting$5$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_Sensor_setting$6$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_Sensor_setting$6$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_Sensor_setting$7$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_Sensor_setting$7$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_Sensor_setting$8$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_Sensor_setting$8$E)
	.dwendtag DW$79


DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\sensor.asm:L22:1:1674809607")
	.dwattr DW$85, DW_AT_begin_file("sensor.c")
	.dwattr DW$85, DW_AT_begin_line(0xa5)
	.dwattr DW$85, DW_AT_end_line(0xa9)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_Sensor_setting$2$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_Sensor_setting$2$E)
	.dwendtag DW$85

	.dwattr DW$62, DW_AT_end_file("sensor.c")
	.dwattr DW$62, DW_AT_end_line(0xf6)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_SENSOR_ISR

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("SENSOR_ISR"), DW_AT_symbol_name("_SENSOR_ISR")
	.dwattr DW$87, DW_AT_low_pc(_SENSOR_ISR)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("sensor.c")
	.dwattr DW$87, DW_AT_begin_line(0x2f)
	.dwattr DW$87, DW_AT_begin_column(0x10)
	.dwattr DW$87, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",48,1

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
;*** 51	-----------------------    C$4 = g_u32_sen_cnt*2L;
;*** 51	-----------------------    GpioDataRegs.GPASET.all = 1L<<*(&sen_arr+C$4);
;*** 59	-----------------------    C$3 = &adc_arr[0];
;*** 59	-----------------------    C$2 = C$4+C$3;
;*** 59	-----------------------    AdcRegs.ADCCHSELSEQ1.all = *C$2;
;*** 60	-----------------------    C$1 = &C$3[g_u32_sen_cnt+8uL];
;*** 60	-----------------------    AdcRegs.ADCCHSELSEQ2.all = *C$1;
;*** 61	-----------------------    AdcRegs.ADCCHSELSEQ3.all = *C$2;
;*** 62	-----------------------    AdcRegs.ADCCHSELSEQ4.all = *C$1;
;*** 66	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 66	-----------------------    return;
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
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$88, DW_AT_type(*DW$T$116)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$89, DW_AT_type(*DW$T$116)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$90, DW_AT_type(*DW$T$116)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$4
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",50,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |50| 
	.dwpsn	"sensor.c",51,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVL      ACC,@_g_u32_sen_cnt   ; |51| 
        MOVL      XAR4,#_sen_arr        ; |51| 
        LSL       ACC,1                 ; |51| 
        ADDL      XAR4,ACC
        MOVL      XAR6,ACC              ; |51| 
        MOVL      ACC,*+XAR4[0]         ; |51| 
        MOV       T,AL                  ; |51| 
        MOVB      ACC,#1
        MOVW      DP,#_GpioDataRegs+2
        LSLL      ACC,T                 ; |51| 
        MOVL      @_GpioDataRegs+2,ACC  ; |51| 
	.dwpsn	"sensor.c",59,2
        MOVL      XAR4,#_adc_arr        ; |59| 
        MOVL      ACC,XAR4              ; |59| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |59| 
        MOVW      DP,#_AdcRegs+3
        MOVL      ACC,*+XAR5[0]         ; |59| 
        MOV       @_AdcRegs+3,AL        ; |59| 
	.dwpsn	"sensor.c",60,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVB      ACC,#8
        ADDL      ACC,@_g_u32_sen_cnt   ; |60| 
        LSL       ACC,1                 ; |60| 
        ADDL      XAR4,ACC
        MOVW      DP,#_AdcRegs+4
        MOVL      ACC,*+XAR4[0]         ; |60| 
        MOV       @_AdcRegs+4,AL        ; |60| 
	.dwpsn	"sensor.c",61,2
        MOVL      ACC,*+XAR5[0]         ; |61| 
        MOV       @_AdcRegs+5,AL        ; |61| 
	.dwpsn	"sensor.c",62,2
        MOVL      ACC,*+XAR4[0]         ; |62| 
        MOV       @_AdcRegs+6,AL        ; |62| 
	.dwpsn	"sensor.c",66,2
        OR        @_AdcRegs+1,#0x2000   ; |66| 
	.dwpsn	"sensor.c",67,1
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
	.dwattr DW$87, DW_AT_end_file("sensor.c")
	.dwattr DW$87, DW_AT_end_line(0x43)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_ADC_ISR

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_ISR"), DW_AT_symbol_name("_ADC_ISR")
	.dwattr DW$92, DW_AT_low_pc(_ADC_ISR)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("sensor.c")
	.dwattr DW$92, DW_AT_begin_line(0x45)
	.dwattr DW$92, DW_AT_begin_column(0x10)
	.dwattr DW$92, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",70,1

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
;*** 74	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 75	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_arr[g_u32_sen_cnt];
;*** 77	-----------------------    g_long_adc_sum_left = AdcMirror.ADCRESULT0;
;*** 78	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT1;
;*** 79	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT2;
;*** 80	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT3;
;*** 83	-----------------------    g_long_adc_sum_right = AdcMirror.ADCRESULT4;
;*** 84	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT5;
;*** 85	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT6;
;*** 86	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT7;
;*** 89	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT8;
;*** 90	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT9;
;*** 91	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT10;
;*** 92	-----------------------    g_long_adc_sum_left += AdcMirror.ADCRESULT11;
;*** 95	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT12;
;*** 96	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT13;
;*** 97	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT14;
;*** 98	-----------------------    g_long_adc_sum_right += AdcMirror.ADCRESULT15;
;*** 106	-----------------------    C$1 = &AdcRegs;
;*** 106	-----------------------    ((volatile unsigned *)C$1)[1] |= 0x4000u;
;*** 107	-----------------------    *((volatile struct _ADCST_BITS *)C$1+25L) |= 0x10u;
;*** 109	-----------------------    K$21 = &g_sen[0];
;*** 109	-----------------------    (K$21[g_u32_sen_cnt]).iq15_4095_value = g_long_adc_sum_left<<12;
;*** 110	-----------------------    (K$21[g_u32_sen_cnt+8uL]).iq15_4095_value = g_long_adc_sum_right<<12;
;*** 118	-----------------------    U$29 = g_u32_copmare_cnt*14L;
;*** 118	-----------------------    K$21 = K$21;
;*** 118	-----------------------    U$30 = U$29+K$21;
;*** 118	-----------------------    if ( (*U$30).iq15_4095_value > (*U$30).iq15_4095_max_value ) goto g5;
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
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$93, DW_AT_type(*DW$T$130)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$30
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$94, DW_AT_type(*DW$T$120)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$21
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$95, DW_AT_type(*DW$T$120)
	.dwattr DW$95, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to K$21
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$96, DW_AT_type(*DW$T$120)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to U$29
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
	.dwpsn	"sensor.c",74,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |74| 
	.dwpsn	"sensor.c",75,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVL      ACC,@_g_u32_sen_cnt   ; |75| 
        MOVL      XAR4,#_sen_arr        ; |75| 
        LSL       ACC,1                 ; |75| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |75| 
        MOV       T,AL                  ; |75| 
        MOVB      ACC,#1
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |75| 
        MOVL      @_GpioDataRegs+4,ACC  ; |75| 
	.dwpsn	"sensor.c",77,2
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
        MOVW      DP,#_g_long_adc_sum_left
        MOVL      @_g_long_adc_sum_left,ACC ; |77| 
	.dwpsn	"sensor.c",78,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |78| 
	.dwpsn	"sensor.c",79,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |79| 
	.dwpsn	"sensor.c",80,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |80| 
	.dwpsn	"sensor.c",83,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_g_long_adc_sum_right
        MOVL      @_g_long_adc_sum_right,ACC ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |86| 
	.dwpsn	"sensor.c",89,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |90| 
	.dwpsn	"sensor.c",91,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |91| 
	.dwpsn	"sensor.c",92,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_g_long_adc_sum_left
        ADDL      @_g_long_adc_sum_left,ACC ; |92| 
	.dwpsn	"sensor.c",95,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |97| 
	.dwpsn	"sensor.c",98,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_g_long_adc_sum_right
        ADDL      @_g_long_adc_sum_right,ACC ; |98| 
	.dwpsn	"sensor.c",106,2
        MOVL      XAR4,#_AdcRegs        ; |106| 
        OR        *+XAR4[1],#0x4000     ; |106| 
	.dwpsn	"sensor.c",107,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |107| 
        OR        *+XAR4[0],#0x0010     ; |107| 
	.dwpsn	"sensor.c",109,2
        MOVL      XAR4,#_g_sen          ; |109| 
        MOVB      ACC,#14
        MOVL      XAR5,XAR4             ; |109| 
        MOVW      DP,#_g_u32_sen_cnt
        MOVL      XT,ACC                ; |109| 
        IMPYL     ACC,XT,@_g_u32_sen_cnt ; |109| 
        ADDL      XAR5,ACC
        MOVW      DP,#_g_long_adc_sum_left
        MOVL      ACC,@_g_long_adc_sum_left ; |109| 
        LSL       ACC,12                ; |109| 
        MOVL      *+XAR5[0],ACC         ; |109| 
	.dwpsn	"sensor.c",110,2
        MOVB      XAR6,#14
        MOVW      DP,#_g_u32_sen_cnt
        MOVB      ACC,#8
        MOVL      XAR5,XAR4             ; |110| 
        MOVL      XT,XAR6               ; |110| 
        ADDL      ACC,@_g_u32_sen_cnt   ; |110| 
        IMPYL     ACC,XT,ACC            ; |110| 
        ADDL      XAR5,ACC
        MOVW      DP,#_g_long_adc_sum_right
        MOVL      ACC,@_g_long_adc_sum_right ; |110| 
        LSL       ACC,12                ; |110| 
        MOVL      *+XAR5[0],ACC         ; |110| 
	.dwpsn	"sensor.c",118,2
        MOVW      DP,#_g_u32_copmare_cnt
        MOVL      XAR7,@_g_u32_copmare_cnt ; |118| 
        MOVL      ACC,XAR7              ; |118| 
        LSL       ACC,1                 ; |118| 
        MOVL      XAR6,ACC              ; |118| 
        MOVL      ACC,XAR7              ; |118| 
        LSL       ACC,4                 ; |118| 
        SUBL      ACC,XAR6
        MOVL      XAR7,ACC              ; |118| 
        MOVL      ACC,XAR4              ; |118| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |118| 
        MOVL      ACC,*+XAR1[4]         ; |118| 
        CMPL      ACC,*+XAR1[0]         ; |118| 
        MOVL      XAR2,XAR4             ; |118| 
        BF        L31,LT                ; |118| 
        ; branchcc occurs ; |118| 
;*** 123	-----------------------    if ( (*U$30).iq15_4095_value < (*U$30).iq15_4095_min_value ) goto g4;
	.dwpsn	"sensor.c",123,7
        MOVL      ACC,*+XAR1[2]         ; |123| 
        CMPL      ACC,*+XAR1[0]         ; |123| 
        BF        L30,GT                ; |123| 
        ; branchcc occurs ; |123| 
;*** 129	-----------------------    (*U$30).iq15_127_value = __IQmpy(_IQ15div((*U$30).iq15_4095_value-(*U$30).iq15_4095_min_value, (*U$30).iq15_4095_max_value-(*U$30).iq15_4095_min_value), 4161536L, 15);
;***  	-----------------------    U$30 = &K$21[g_u32_copmare_cnt];
;*** 129	-----------------------    goto g6;
	.dwpsn	"sensor.c",129,3
        MOVL      ACC,*+XAR1[4]         ; |129| 
        SUBL      ACC,*+XAR1[2]         ; |129| 
        MOVL      *-SP[2],ACC           ; |129| 
        MOVL      ACC,*+XAR1[0]         ; |129| 
        SUBL      ACC,*+XAR1[2]         ; |129| 
        LCR       #__IQ15div            ; |129| 
        ; call occurs [#__IQ15div] ; |129| 
        MOVL      XAR4,#4161536         ; |129| 
        MOVL      XT,ACC                ; |129| 
        IMPYL     P,XT,XAR4             ; |129| 
        QMPYL     ACC,XT,XAR4           ; |129| 
        ASR64     ACC:P,#15             ; |129| 
        MOVB      ACC,#14
        MOVW      DP,#_g_u32_copmare_cnt
        MOVL      XT,ACC
        MOVL      *+XAR1[6],P           ; |129| 
        MOVL      ACC,XAR2
        IMPYL     P,XT,@_g_u32_copmare_cnt
        ADDL      ACC,P
        MOVL      XAR1,ACC
        BF        L32,UNC               ; |129| 
        ; branch occurs ; |129| 
L30:    
;***	-----------------------g4:
;*** 124	-----------------------    (*U$30).iq15_127_value = 0L;
;*** 124	-----------------------    goto g6;
	.dwpsn	"sensor.c",124,3
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |124| 
        BF        L32,UNC               ; |124| 
        ; branch occurs ; |124| 
L31:    
;***	-----------------------g5:
;*** 119	-----------------------    (*U$30).iq15_127_value = 4161536L;
	.dwpsn	"sensor.c",119,3
        MOVL      XAR4,#4161536         ; |119| 
        MOVL      *+XAR1[6],XAR4        ; |119| 
L32:    
;***	-----------------------g6:
;*** 136	-----------------------    if ( (*U$30).iq15_127_value < 1146880L ) goto g9;
	.dwpsn	"sensor.c",136,2
        MOVL      XAR4,#1146880         ; |136| 
        MOVL      ACC,XAR4              ; |136| 
        CMPL      ACC,*+XAR1[6]         ; |136| 
        BF        L33,GT                ; |136| 
        ; branchcc occurs ; |136| 
;*** 139	-----------------------    if ( (*U$30).iq15_127_value < 1146880L ) goto g10;
	.dwpsn	"sensor.c",139,7
        MOVL      ACC,XAR4              ; |139| 
        CMPL      ACC,*+XAR1[6]         ; |139| 
        BF        L34,GT                ; |139| 
        ; branchcc occurs ; |139| 
;*** 140	-----------------------    (*U$30).iq15_ON_OFF_value = 32768L;
;*** 140	-----------------------    goto g10;
	.dwpsn	"sensor.c",140,3
        MOVL      XAR4,#32768           ; |140| 
        MOVB      XAR0,#8               ; |140| 
        MOVL      *+XAR1[AR0],XAR4      ; |140| 
        BF        L34,UNC               ; |140| 
        ; branch occurs ; |140| 
L33:    
;***	-----------------------g9:
;*** 137	-----------------------    (*U$30).iq15_ON_OFF_value = 0L;
	.dwpsn	"sensor.c",137,3
        MOVB      ACC,#0
        MOVB      XAR0,#8               ; |137| 
        MOVL      *+XAR1[AR0],ACC       ; |137| 
L34:    
;***	-----------------------g10:
;*** 146	-----------------------    if ( (++g_u32_copmare_cnt) < 16uL ) goto g12;
	.dwpsn	"sensor.c",146,2
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_copmare_cnt ; |146| 
        MOVL      XAR6,ACC              ; |146| 
        MOVL      @_g_u32_copmare_cnt,ACC ; |146| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |146| 
        BF        L35,HI                ; |146| 
        ; branchcc occurs ; |146| 
;*** 149	-----------------------    g_u32_copmare_cnt = 0uL;
	.dwpsn	"sensor.c",149,3
        MOVB      ACC,#0
        MOVL      @_g_u32_copmare_cnt,ACC ; |149| 
L35:    
;***	-----------------------g12:
;*** 151	-----------------------    if ( (++g_u32_sen_cnt) < 8uL ) goto g14;
	.dwpsn	"sensor.c",151,2
        MOVW      DP,#_g_u32_sen_cnt
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_sen_cnt   ; |151| 
        MOVL      XAR6,ACC              ; |151| 
        MOVL      @_g_u32_sen_cnt,ACC   ; |151| 
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |151| 
        BF        L36,HI                ; |151| 
        ; branchcc occurs ; |151| 
;*** 154	-----------------------    g_u32_sen_cnt = 0uL;
	.dwpsn	"sensor.c",154,3
        MOVB      ACC,#0
        MOVL      @_g_u32_sen_cnt,ACC   ; |154| 
L36:    
;***	-----------------------g14:
;*** 156	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 156	-----------------------    return;
	.dwpsn	"sensor.c",156,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |156| 
	.dwpsn	"sensor.c",157,1
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
	.dwattr DW$92, DW_AT_end_file("sensor.c")
	.dwattr DW$92, DW_AT_end_line(0x9d)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

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
	.global	_write_maxmin_rom
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_Delay
	.global	_g_u16_sen_state
	.global	_g_u16_sen_enable
	.global	_g_u16_repeat_const
	.global	_g_u16_pos_cnt
	.global	_memset
	.global	_g_long_adc_sum_right
	.global	_g_u32_copmare_cnt
	.global	_g_u32_sen_cnt
	.global	_g_long_adc_sum_left
	.global	__IQ15div
	.global	__IQ7div
	.global	_CpuTimer0Regs
	.global	_g_pos
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$79)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$82


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$103	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)

DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$T$93


DW$T$98	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$92)
	.dwendtag DW$T$98

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$104


DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$105

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x10)
DW$112	.dwtag  DW_TAG_subrange_type
	.dwattr DW$112, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$111


DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x20)
DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr DW$113, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$112

DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$114	.dwtag  DW_TAG_far_type
	.dwattr DW$114, DW_AT_type(*DW$T$92)
DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr DW$T$117, DW_AT_type(*DW$114)

DW$T$118	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$118, DW_AT_byte_size(0xe0)
DW$115	.dwtag  DW_TAG_subrange_type
	.dwattr DW$115, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$118

DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$116	.dwtag  DW_TAG_far_type
	.dwattr DW$116, DW_AT_type(*DW$T$97)
DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr DW$T$122, DW_AT_type(*DW$116)
DW$117	.dwtag  DW_TAG_far_type
	.dwattr DW$117, DW_AT_type(*DW$T$31)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$117)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$118	.dwtag  DW_TAG_far_type
	.dwattr DW$118, DW_AT_type(*DW$T$57)
DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$137, DW_AT_type(*DW$118)
DW$119	.dwtag  DW_TAG_far_type
	.dwattr DW$119, DW_AT_type(*DW$T$58)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$119)
DW$120	.dwtag  DW_TAG_far_type
	.dwattr DW$120, DW_AT_type(*DW$T$69)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$120)
DW$121	.dwtag  DW_TAG_far_type
	.dwattr DW$121, DW_AT_type(*DW$T$78)
DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$146, DW_AT_type(*DW$121)
DW$T$85	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$85, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$122	.dwtag  DW_TAG_far_type
	.dwattr DW$122, DW_AT_type(*DW$T$26)
DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$110, DW_AT_type(*DW$122)
DW$123	.dwtag  DW_TAG_far_type
	.dwattr DW$123, DW_AT_type(*DW$T$13)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$123)
DW$124	.dwtag  DW_TAG_far_type
	.dwattr DW$124, DW_AT_type(*DW$T$22)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$124)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_far_type
	.dwattr DW$125, DW_AT_type(*DW$T$24)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$125)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$126, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$127, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$128, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$129, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$130, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$131, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$132, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$133, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$134, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$135	.dwtag  DW_TAG_far_type
	.dwattr DW$135, DW_AT_type(*DW$T$34)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$135)

DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ADC_REGS")
	.dwattr DW$T$57, DW_AT_byte_size(0x1e)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$136, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$137, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$138, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$139, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$140, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$141, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$142, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$143, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$145, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$146, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$147, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$151, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$152, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$154, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$155, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$156, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$157, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$158, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$159, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$160, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$161, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$162, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$163, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$164, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$165, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$58, DW_AT_byte_size(0x10)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$166, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$167, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$170, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$178, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$180, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$69, DW_AT_byte_size(0x08)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$182, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$183, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$184, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$186, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$187, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$78, DW_AT_byte_size(0x1a)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$188, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$189, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$190, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$191, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$192, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$193, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$194, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$195, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$196, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$197, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$198, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$199, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$200, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$201, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$202, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$203, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$204, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$205, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$206, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$207, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$208, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$209, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$210, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$211, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$212, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$213, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78

DW$T$84	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$84, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$84, DW_AT_byte_size(0x01)

DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x10)
DW$214	.dwtag  DW_TAG_subrange_type
	.dwattr DW$214, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x0a)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$227, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$228, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$229, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$230, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$231, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$234, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$235, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$236, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$238, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$239, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$240, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$241, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$242, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$243, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$244, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$245, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$246, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$247, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$248, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$249, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$251, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$257, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$261, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$263, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$265, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCST_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$267, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$269, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$271, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$272, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$273, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$274, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$275, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TCR_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$277, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TPR_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$278, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$279, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TPRH_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$281, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$283, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$285, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$287, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$290, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$294, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$294, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$295, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$296, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$296, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$297, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$298, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$299, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$300, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$301, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$302, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$303, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$304, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$312, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$314, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$315, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$329, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$331, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$334, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$335, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$338, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$342, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$346, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$349, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$350, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$359, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$362, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$366, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$367, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$368, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$369, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$370, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$371, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$372, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$373, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$375, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$377, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$377, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("TIM_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PRD_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TCR_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$383, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$384, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$385, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$386, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$387, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$388, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$389, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$390, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$391, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TPR_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$392, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$394, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$395, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$396, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
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

DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$429, DW_AT_location[DW_OP_reg0]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$430, DW_AT_location[DW_OP_reg1]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$431, DW_AT_location[DW_OP_reg2]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$432, DW_AT_location[DW_OP_reg3]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$433, DW_AT_location[DW_OP_reg4]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$434, DW_AT_location[DW_OP_reg5]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$435, DW_AT_location[DW_OP_reg6]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$436, DW_AT_location[DW_OP_reg7]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$437, DW_AT_location[DW_OP_reg8]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$438, DW_AT_location[DW_OP_reg9]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$439, DW_AT_location[DW_OP_reg10]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$440, DW_AT_location[DW_OP_reg11]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$441, DW_AT_location[DW_OP_reg12]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$442, DW_AT_location[DW_OP_reg13]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$443, DW_AT_location[DW_OP_reg14]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$444, DW_AT_location[DW_OP_reg15]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$445, DW_AT_location[DW_OP_reg16]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$446, DW_AT_location[DW_OP_reg17]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$447, DW_AT_location[DW_OP_reg18]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$448, DW_AT_location[DW_OP_reg19]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$449, DW_AT_location[DW_OP_reg20]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$450, DW_AT_location[DW_OP_reg21]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$451, DW_AT_location[DW_OP_reg22]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$452, DW_AT_location[DW_OP_reg23]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$453, DW_AT_location[DW_OP_reg24]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$454, DW_AT_location[DW_OP_reg25]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$455, DW_AT_location[DW_OP_reg26]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$456, DW_AT_location[DW_OP_reg27]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$457, DW_AT_location[DW_OP_reg28]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$458, DW_AT_location[DW_OP_reg29]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$459, DW_AT_location[DW_OP_reg30]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$460, DW_AT_location[DW_OP_reg31]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$461, DW_AT_location[DW_OP_regx 0x20]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$462, DW_AT_location[DW_OP_regx 0x21]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$463, DW_AT_location[DW_OP_regx 0x22]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$464, DW_AT_location[DW_OP_regx 0x23]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$465, DW_AT_location[DW_OP_regx 0x24]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$466, DW_AT_location[DW_OP_regx 0x25]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$467, DW_AT_location[DW_OP_regx 0x26]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$468, DW_AT_location[DW_OP_regx 0x27]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$469, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

