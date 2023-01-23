;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jan 23 14:08:18 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$2


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$16


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
	.global	_g_u16_pos_cnt
_g_u16_pos_cnt:	.usect	".ebss",1,1,0
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_pos_cnt"), DW_AT_symbol_name("_g_u16_pos_cnt")
	.dwattr DW$19, DW_AT_location[DW_OP_addr _g_u16_pos_cnt]
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_external(0x01)
	.global	_pwm
_pwm:	.usect	".ebss",1,1,0
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pwm"), DW_AT_symbol_name("_pwm")
	.dwattr DW$20, DW_AT_location[DW_OP_addr _pwm]
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_external(0x01)
	.global	_g_u16sen_enable
_g_u16sen_enable:	.usect	".ebss",1,1,0
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$21, DW_AT_location[DW_OP_addr _g_u16sen_enable]
	.dwattr DW$21, DW_AT_type(*DW$T$19)
	.dwattr DW$21, DW_AT_external(0x01)
	.global	_g_u16sen_state
_g_u16sen_state:	.usect	".ebss",1,1,0
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$22, DW_AT_location[DW_OP_addr _g_u16sen_state]
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_u16_repeat_const
_u16_repeat_const:	.usect	".ebss",1,1,0
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("u16_repeat_const"), DW_AT_symbol_name("_u16_repeat_const")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _u16_repeat_const]
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_g_u32_copmare_cnt
_g_u32_copmare_cnt:	.usect	".ebss",2,1,1
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_copmare_cnt"), DW_AT_symbol_name("_g_u32_copmare_cnt")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _g_u32_copmare_cnt]
	.dwattr DW$30, DW_AT_type(*DW$T$96)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_l_adc_sum_left
_l_adc_sum_left:	.usect	".ebss",2,1,1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("l_adc_sum_left"), DW_AT_symbol_name("_l_adc_sum_left")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _l_adc_sum_left]
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_g_u32_sen_cnt
_g_u32_sen_cnt:	.usect	".ebss",2,1,1
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_sen_cnt"), DW_AT_symbol_name("_g_u32_sen_cnt")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _g_u32_sen_cnt]
	.dwattr DW$32, DW_AT_type(*DW$T$96)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_l_adc_sum_right
_l_adc_sum_right:	.usect	".ebss",2,1,1
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("l_adc_sum_right"), DW_AT_symbol_name("_l_adc_sum_right")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _l_adc_sum_right]
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_g_pos
_g_pos:	.usect	".ebss",10,1,1
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _g_pos]
	.dwattr DW$34, DW_AT_type(*DW$T$113)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$35, DW_AT_type(*DW$T$106)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs"), DW_AT_symbol_name("_EPwm6Regs")
	.dwattr DW$36, DW_AT_type(*DW$T$83)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs"), DW_AT_symbol_name("_EPwm5Regs")
	.dwattr DW$37, DW_AT_type(*DW$T$83)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_g_sen
_g_sen:	.usect	".ebss",224,1,1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _g_sen]
	.dwattr DW$38, DW_AT_type(*DW$T$110)
	.dwattr DW$38, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI30010 C:\Users\JS\AppData\Local\Temp\TI3004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI3002 --template_info_file C:\Users\JS\AppData\Local\Temp\TI3006 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_System_Init

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$39, DW_AT_low_pc(_System_Init)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("main.c")
	.dwattr DW$39, DW_AT_begin_line(0x08)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",9,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
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
_System_Init:
;*** 10	-----------------------    asm(" setc INTM");
;*** 11	-----------------------    InitSysCtrl();
;*** 12	-----------------------    InitGpio();
;*** 13	-----------------------    InitCpuTimers();
;*** 15	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 16	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 18	-----------------------    InitSci();
;*** 19	-----------------------    InitSpi();
;*** 20	-----------------------    InitPieCtrl();
;*** 21	-----------------------    IER = 0u;
;*** 22	-----------------------    IFR = 0u;
;*** 23	-----------------------    InitPieVectTable();
;*** 24	-----------------------    InitAdc();
;*** 26	-----------------------    Init_ISR();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",10,2
 setc INTM
	.dwpsn	"main.c",11,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |11| 
        ; call occurs [#_InitSysCtrl] ; |11| 
	.dwpsn	"main.c",12,2
        LCR       #_InitGpio            ; |12| 
        ; call occurs [#_InitGpio] ; |12| 
	.dwpsn	"main.c",13,2
        LCR       #_InitCpuTimers       ; |13| 
        ; call occurs [#_InitCpuTimers] ; |13| 
	.dwpsn	"main.c",15,2
        MOVL      XAR4,#_RamfuncsRunStart ; |15| 
        MOVL      *-SP[2],XAR4          ; |15| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |15| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |15| 
        LCR       #_MemCopy             ; |15| 
        ; call occurs [#_MemCopy] ; |15| 
	.dwpsn	"main.c",16,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |16| 
        MOVL      *-SP[2],XAR4          ; |16| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |16| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |16| 
        LCR       #_MemCopy             ; |16| 
        ; call occurs [#_MemCopy] ; |16| 
	.dwpsn	"main.c",18,2
        LCR       #_InitSci             ; |18| 
        ; call occurs [#_InitSci] ; |18| 
	.dwpsn	"main.c",19,2
        LCR       #_InitSpi             ; |19| 
        ; call occurs [#_InitSpi] ; |19| 
	.dwpsn	"main.c",20,2
        LCR       #_InitPieCtrl         ; |20| 
        ; call occurs [#_InitPieCtrl] ; |20| 
	.dwpsn	"main.c",21,2
        AND       IER,#0                ; |21| 
	.dwpsn	"main.c",22,2
        AND       IFR,#0                ; |22| 
	.dwpsn	"main.c",23,2
        LCR       #_InitPieVectTable    ; |23| 
        ; call occurs [#_InitPieVectTable] ; |23| 
	.dwpsn	"main.c",24,2
        LCR       #_InitAdc             ; |24| 
        ; call occurs [#_InitAdc] ; |24| 
	.dwpsn	"main.c",26,2
        LCR       #_Init_ISR            ; |26| 
        ; call occurs [#_Init_ISR] ; |26| 
;*** 28	-----------------------    InitEPWM(&EPwm5Regs);
;*** 29	-----------------------    InitEPWM(&EPwm6Regs);
;*** 29	-----------------------    return;
	.dwpsn	"main.c",28,2
        MOVL      XAR4,#_EPwm5Regs      ; |28| 
        LCR       #_InitEPWM            ; |28| 
        ; call occurs [#_InitEPWM] ; |28| 
	.dwpsn	"main.c",29,2
        MOVL      XAR4,#_EPwm6Regs      ; |29| 
        LCR       #_InitEPWM            ; |29| 
        ; call occurs [#_InitEPWM] ; |29| 
	.dwpsn	"main.c",36,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("main.c")
	.dwattr DW$39, DW_AT_end_line(0x24)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_Variable_Init

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$40, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("main.c")
	.dwattr DW$40, DW_AT_begin_line(0x26)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",39,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   0           *
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
_Variable_Init:
;*** 40	-----------------------    g_u32_sen_cnt = 0uL;
;*** 41	-----------------------    g_u32_copmare_cnt = 0uL;
;*** 42	-----------------------    g_u16_pos_cnt = 6u;
;*** 43	-----------------------    g_pos.iq10_temp_position = 0L;
;*** 44	-----------------------    g_pos.iq7_temp_pos = 0L;
;*** 46	-----------------------    pwm = 2000u;
;*** 47	-----------------------    EPwm5Regs.CMPA.half.CMPA = 2000u;
;*** 48	-----------------------    EPwm6Regs.CMPA.half.CMPA = 2000u;
;*** 48	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",40,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_sen_cnt
        MOVL      @_g_u32_sen_cnt,ACC   ; |40| 
	.dwpsn	"main.c",41,2
        MOVL      @_g_u32_copmare_cnt,ACC ; |41| 
	.dwpsn	"main.c",42,2
        MOV       @_g_u16_pos_cnt,#6    ; |42| 
	.dwpsn	"main.c",43,2
        MOVB      ACC,#0
        MOVL      @_g_pos+8,ACC         ; |43| 
	.dwpsn	"main.c",44,2
        MOVL      @_g_pos+6,ACC         ; |44| 
	.dwpsn	"main.c",46,2
        MOV       @_pwm,#2000           ; |46| 
	.dwpsn	"main.c",47,2
        MOVW      DP,#_EPwm5Regs+9
        MOV       @_EPwm5Regs+9,#2000   ; |47| 
	.dwpsn	"main.c",48,2
        MOVW      DP,#_EPwm6Regs+9
        MOV       @_EPwm6Regs+9,#2000   ; |48| 
	.dwpsn	"main.c",49,1
        LRETR
        ; return occurs
	.dwattr DW$40, DW_AT_end_file("main.c")
	.dwattr DW$40, DW_AT_end_line(0x31)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_main

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$41, DW_AT_low_pc(_main)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("main.c")
	.dwattr DW$41, DW_AT_begin_line(0x33)
	.dwattr DW$41, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",52,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   2           *
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
_main:
;*** 53	-----------------------    System_Init();
;*** 54	-----------------------    Variable_Init();
;*** 61	-----------------------    VFDPrintf("RUN_CODE");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",53,2
        LCR       #_System_Init         ; |53| 
        ; call occurs [#_System_Init] ; |53| 
	.dwpsn	"main.c",54,2
        LCR       #_Variable_Init       ; |54| 
        ; call occurs [#_Variable_Init] ; |54| 
	.dwpsn	"main.c",61,2
        MOVL      XAR4,#FSL1            ; |61| 
        MOVL      *-SP[2],XAR4          ; |61| 
        LCR       #_VFDPrintf           ; |61| 
        ; call occurs [#_VFDPrintf] ; |61| 
L1:    
DW$L$_main$2$B:
;***	-----------------------g2:
;*** 64	-----------------------    *&GpioDataRegs &= 0xfdffu;
;*** 65	-----------------------    *&GpioDataRegs |= 0x800u;
;*** 67	-----------------------    EPwm5Regs.CMPA.half.CMPA = pwm;
;*** 68	-----------------------    EPwm6Regs.CMPA.half.CMPA = pwm;
;*** 62	-----------------------    goto g2;
	.dwpsn	"main.c",64,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xfdff ; |64| 
	.dwpsn	"main.c",65,3
        OR        @_GpioDataRegs,#0x0800 ; |65| 
	.dwpsn	"main.c",67,3
        MOVW      DP,#_pwm
        MOV       AL,@_pwm              ; |67| 
        MOVW      DP,#_EPwm5Regs+9
        MOV       @_EPwm5Regs+9,AL      ; |67| 
	.dwpsn	"main.c",68,3
        MOVW      DP,#_EPwm6Regs+9
        MOV       @_EPwm6Regs+9,AL      ; |68| 
	.dwpsn	"main.c",62,9
        BF        L1,UNC                ; |62| 
        ; branch occurs ; |62| 
DW$L$_main$2$E:
	.dwcfa	0x1d, -2

DW$42	.dwtag  DW_TAG_loop
	.dwattr DW$42, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\main.asm:L1:1:1674450498")
	.dwattr DW$42, DW_AT_begin_file("main.c")
	.dwattr DW$42, DW_AT_begin_line(0x3e)
	.dwattr DW$42, DW_AT_end_line(0x45)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_main$2$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_main$2$E)
	.dwendtag DW$42

	.dwattr DW$41, DW_AT_end_file("main.c")
	.dwattr DW$41, DW_AT_end_line(0x49)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_Delay

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$44, DW_AT_low_pc(_Delay)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("main.c")
	.dwattr DW$44, DW_AT_begin_line(0x4b)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",76,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
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
_Delay:
;*** 77	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$45, DW_AT_type(*DW$T$25)
	.dwattr DW$45, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$46, DW_AT_type(*DW$T$25)
	.dwattr DW$46, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",77,2
        TEST      ACC                   ; |77| 
        BF        L3,EQ                 ; |77| 
        ; branchcc occurs ; |77| 
L2:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 79	-----------------------    asm("\t\tnop");
;*** 81	-----------------------    asm("\tnop");
;*** 79	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",79,3
		nop
	.dwpsn	"main.c",81,3
	nop
	.dwpsn	"main.c",79,3
        SUBB      ACC,#1                ; |79| 
        BF        L2,NEQ                ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_Delay$2$E:
L3:    
	.dwpsn	"main.c",83,1
        SPM       #0
        LRETR
        ; return occurs

DW$47	.dwtag  DW_TAG_loop
	.dwattr DW$47, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\main.asm:L2:1:1674450498")
	.dwattr DW$47, DW_AT_begin_file("main.c")
	.dwattr DW$47, DW_AT_begin_line(0x4d)
	.dwattr DW$47, DW_AT_end_line(0x52)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$47

	.dwattr DW$44, DW_AT_end_file("main.c")
	.dwattr DW$44, DW_AT_end_line(0x53)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"RUN_CODE",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSysCtrl
	.global	_MemCopy
	.global	_InitSci
	.global	_InitSpi
	.global	_VFDPrintf
	.global	_InitAdc
	.global	_InitCpuTimers
	.global	_Init_ISR
	.global	_InitPieCtrl
	.global	_InitPieVectTable
	.global	_InitEPWM
	.global	_InitGpio
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsRunStart
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsLoadStart1
	.global	_RamfuncsRunStart1
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm5Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)

DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$80)
DW$50	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$81


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$T$85


DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$87)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$90

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$56	.dwtag  DW_TAG_far_type
	.dwattr DW$56, DW_AT_type(*DW$T$11)
DW$T$93	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$93, DW_AT_type(*DW$56)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$57	.dwtag  DW_TAG_far_type
	.dwattr DW$57, DW_AT_type(*DW$T$25)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$57)
DW$58	.dwtag  DW_TAG_far_type
	.dwattr DW$58, DW_AT_type(*DW$T$65)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$58)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$59	.dwtag  DW_TAG_far_type
	.dwattr DW$59, DW_AT_type(*DW$T$71)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$59)

DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0xe0)
DW$60	.dwtag  DW_TAG_subrange_type
	.dwattr DW$60, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$110

DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$61, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$62, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$63, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$64, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$65, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$66, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$67, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$68, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$70, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$71, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$72, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$73, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$74, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$77, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$80, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$81, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$82, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$83, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$84, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$85, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$86, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$87, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$88, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$89, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$91, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$71, DW_AT_byte_size(0x20)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$92, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$93, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$94, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$95, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$96, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$97, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$98, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$99, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$100, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71

DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_far_type
	.dwattr DW$101, DW_AT_type(*DW$T$76)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$101)
DW$T$79	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$79, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$79, DW_AT_byte_size(0x01)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x10)
DW$102	.dwtag  DW_TAG_subrange_type
	.dwattr DW$102, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$70


DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$104, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$106, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$107, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$108, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$110, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$111, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$112, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$114, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$116, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$118, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$120, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$122, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$124, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$126, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$128, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$130, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$132, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$134, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$136, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$138, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$140, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$142, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$144, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$146, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x02)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$147, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$148, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x02)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$149, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$150, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69

DW$151	.dwtag  DW_TAG_far_type
	.dwattr DW$151, DW_AT_type(*DW$T$74)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$151)

DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("position")
	.dwattr DW$T$76, DW_AT_byte_size(0x0a)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$152, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$153, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$154, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$155, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$156, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76

DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$162, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$163, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$164, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$168, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$178, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$179, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$184, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$186, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$187, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$188, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$191, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$192, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$193, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$196, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$201, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$207, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$208, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$209, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$210, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$211, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$212, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$213, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$214, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$215, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$218, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$220, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$221, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$222, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$230, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$232, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$234, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$236, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$239, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$241, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$244, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$247, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$248, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$249, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$250, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$280, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$282, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$284, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$285, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$286, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$287, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$288, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$294, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$295, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$296, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$297, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$298, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$299, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$300, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$301, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$302, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$303, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$304, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("sensor_variable")
	.dwattr DW$T$74, DW_AT_byte_size(0x0e)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$312, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$313, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$314, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$315, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$316, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$319, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
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

DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$320, DW_AT_location[DW_OP_reg0]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$321, DW_AT_location[DW_OP_reg1]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$322, DW_AT_location[DW_OP_reg2]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$323, DW_AT_location[DW_OP_reg3]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$324, DW_AT_location[DW_OP_reg4]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$325, DW_AT_location[DW_OP_reg5]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$326, DW_AT_location[DW_OP_reg6]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$327, DW_AT_location[DW_OP_reg7]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$328, DW_AT_location[DW_OP_reg8]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$329, DW_AT_location[DW_OP_reg9]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$330, DW_AT_location[DW_OP_reg10]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$331, DW_AT_location[DW_OP_reg11]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$332, DW_AT_location[DW_OP_reg12]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$333, DW_AT_location[DW_OP_reg13]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$334, DW_AT_location[DW_OP_reg14]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$335, DW_AT_location[DW_OP_reg15]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$336, DW_AT_location[DW_OP_reg16]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$337, DW_AT_location[DW_OP_reg17]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$338, DW_AT_location[DW_OP_reg18]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$339, DW_AT_location[DW_OP_reg19]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$340, DW_AT_location[DW_OP_reg20]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$341, DW_AT_location[DW_OP_reg21]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$342, DW_AT_location[DW_OP_reg22]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$343, DW_AT_location[DW_OP_reg23]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$344, DW_AT_location[DW_OP_reg24]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$345, DW_AT_location[DW_OP_reg25]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$346, DW_AT_location[DW_OP_reg26]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$347, DW_AT_location[DW_OP_reg27]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$348, DW_AT_location[DW_OP_reg28]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$349, DW_AT_location[DW_OP_reg29]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$350, DW_AT_location[DW_OP_reg30]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$351, DW_AT_location[DW_OP_reg31]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$352, DW_AT_location[DW_OP_regx 0x20]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$353, DW_AT_location[DW_OP_regx 0x21]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$354, DW_AT_location[DW_OP_regx 0x22]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$355, DW_AT_location[DW_OP_regx 0x23]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$356, DW_AT_location[DW_OP_regx 0x24]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$357, DW_AT_location[DW_OP_regx 0x25]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$358, DW_AT_location[DW_OP_regx 0x26]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$359, DW_AT_location[DW_OP_regx 0x27]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$360, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

