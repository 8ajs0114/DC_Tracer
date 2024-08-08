;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 08 03:36:43 2024                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calculation"), DW_AT_symbol_name("_line_calculation")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
	.dwendtag DW$5


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$20


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$26

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_count"), DW_AT_symbol_name("_int32_total_count")
	.dwattr DW$30, DW_AT_type(*DW$T$32)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("iq16_in_corner_limit"), DW_AT_symbol_name("_iq16_in_corner_limit")
	.dwattr DW$31, DW_AT_type(*DW$T$56)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$32, DW_AT_type(*DW$T$74)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$33, DW_AT_type(*DW$T$22)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$34, DW_AT_type(*DW$T$16)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$39, DW_AT_type(*DW$T$16)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$39

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("iq16_out_corner_limit"), DW_AT_symbol_name("_iq16_out_corner_limit")
	.dwattr DW$41, DW_AT_type(*DW$T$56)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$42

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("int32_repeat_const"), DW_AT_symbol_name("_int32_repeat_const")
	.dwattr DW$46, DW_AT_type(*DW$T$32)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$47, DW_AT_type(*DW$T$109)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$109)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$49, DW_AT_type(*DW$T$66)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$50, DW_AT_type(*DW$T$105)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$51, DW_AT_type(*DW$T$77)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$52, DW_AT_type(*DW$T$77)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$53, DW_AT_type(*DW$T$77)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$54, DW_AT_type(*DW$T$97)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$55, DW_AT_type(*DW$T$102)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI26010 C:\Users\JS\AppData\Local\Temp\TI2604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI2602 --template_info_file C:\Users\JS\AppData\Local\Temp\TI2606 --object_file check.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_set_zero

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("set_zero"), DW_AT_symbol_name("_set_zero")
	.dwattr DW$56, DW_AT_low_pc(_set_zero)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("check.c")
	.dwattr DW$56, DW_AT_begin_line(0xfd)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",254,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _set_zero                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_set_zero:
;*** 255	-----------------------    race_init(&g_Flag, &L_motor, &C_motor, &R_motor);
;*** 257	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 258	-----------------------    move_to_move(32768000L, 0L, 0L, 0L, 163840000L);
;*** 258	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
	.dwpsn	"check.c",255,2
        MOVL      XAR4,#_C_motor        ; |255| 
        MOVL      XAR5,#_L_motor        ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        MOVL      XAR4,#_R_motor        ; |255| 
        MOVL      *-SP[4],XAR4          ; |255| 
        MOVL      XAR4,#_g_Flag         ; |255| 
        LCR       #_race_init           ; |255| 
        ; call occurs [#_race_init] ; |255| 
	.dwpsn	"check.c",257,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |257| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |257| 
        MOVL      ACC,@_iq16_out_corner_limit ; |257| 
        LCR       #_handle_ad_make      ; |257| 
        ; call occurs [#_handle_ad_make] ; |257| 
	.dwpsn	"check.c",258,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |258| 
        MOVL      *-SP[4],ACC           ; |258| 
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |258| 
        MOVL      *-SP[8],P             ; |258| 
        MOV       ACC,#1000 << 15
        LCR       #_move_to_move        ; |258| 
        ; call occurs [#_move_to_move] ; |258| 
	.dwpsn	"check.c",259,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("check.c")
	.dwattr DW$56, DW_AT_end_line(0x103)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_sensor_check_4095

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$57, DW_AT_low_pc(_sensor_check_4095)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("check.c")
	.dwattr DW$57, DW_AT_begin_line(0x16)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",23,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_check_4095            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_check_4095:
;*** 24	-----------------------    int32_repeat_const = 0L;
;*** 26	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$20 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$20
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$58, DW_AT_type(*DW$T$99)
	.dwattr DW$58, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",24,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |24| 
	.dwpsn	"check.c",26,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |26| 
L1:    
DW$L$_sensor_check_4095$2$B:
;***	-----------------------g2:
;*** 31	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",31,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |31| 
        BF        L2,TC                 ; |31| 
        ; branchcc occurs ; |31| 
DW$L$_sensor_check_4095$2$E:
DW$L$_sensor_check_4095$3$B:
;*** 33	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",33,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |33| 
        MOVL      XAR6,ACC              ; |33| 
        MOVL      @_int32_repeat_const,ACC ; |33| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |33| 
        BF        L3,GT                 ; |33| 
        ; branchcc occurs ; |33| 
DW$L$_sensor_check_4095$3$E:
DW$L$_sensor_check_4095$4$B:
;*** 35	-----------------------    int32_repeat_const = 0L;
;*** 35	-----------------------    goto g8;
	.dwpsn	"check.c",35,41
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |35| 
        BF        L3,UNC                ; |35| 
        ; branch occurs ; |35| 
DW$L$_sensor_check_4095$4$E:
L2:    
DW$L$_sensor_check_4095$5$B:
;***	-----------------------g5:
;*** 39	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",39,8
        TBIT      @_GpioDataRegs,#15    ; |39| 
        BF        L3,TC                 ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_sensor_check_4095$5$E:
DW$L$_sensor_check_4095$6$B:
;*** 41	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",41,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |41| 
        SUBB      ACC,#1                ; |41| 
        MOVL      @_int32_repeat_const,ACC ; |41| 
        BF        L3,GEQ                ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_sensor_check_4095$6$E:
DW$L$_sensor_check_4095$7$B:
;*** 43	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",43,32
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |43| 
DW$L$_sensor_check_4095$7$E:
L3:    
DW$L$_sensor_check_4095$8$B:
;***	-----------------------g8:
;*** 47	-----------------------    DSP28x_usDelay(999998uL);
;*** 48	-----------------------    VFDPrintf("[%2ld]%4.0f", int32_repeat_const, _IQ15toF((K$20[int32_repeat_const]).iq15_4095_value));
;*** 53	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",47,3
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |47| 
        ; call occurs [#_DSP28x_usDelay] ; |47| 
	.dwpsn	"check.c",48,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |48| 
        MOVL      ACC,XAR7              ; |48| 
        LSL       ACC,4                 ; |48| 
        MOVL      XAR6,ACC              ; |48| 
        MOVL      XAR4,XAR3             ; |48| 
        MOVL      ACC,XAR7              ; |48| 
        LSL       ACC,1                 ; |48| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |48| 
        LCR       #__IQ15toF            ; |48| 
        ; call occurs [#__IQ15toF] ; |48| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |48| 
        MOVL      XAR4,#FSL1            ; |48| 
        MOVL      *-SP[2],XAR4          ; |48| 
        MOVL      *-SP[4],XAR6          ; |48| 
        MOVL      *-SP[6],ACC           ; |48| 
        LCR       #_VFDPrintf           ; |48| 
        ; call occurs [#_VFDPrintf] ; |48| 
	.dwpsn	"check.c",53,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |53| 
        BF        L1,TC                 ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_sensor_check_4095$8$E:
;*** 55	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 56	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 57	-----------------------    return;
	.dwpsn	"check.c",55,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |55| 
	.dwpsn	"check.c",56,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |56| 
	.dwpsn	"check.c",57,4
	.dwpsn	"check.c",60,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L1:1:1723055803")
	.dwattr DW$59, DW_AT_begin_file("check.c")
	.dwattr DW$59, DW_AT_begin_line(0x1c)
	.dwattr DW$59, DW_AT_end_line(0x3b)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_sensor_check_4095$2$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_sensor_check_4095$2$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_sensor_check_4095$3$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_sensor_check_4095$3$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_sensor_check_4095$4$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_sensor_check_4095$4$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_sensor_check_4095$5$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_sensor_check_4095$5$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_sensor_check_4095$6$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_sensor_check_4095$6$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_sensor_check_4095$7$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_sensor_check_4095$7$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_sensor_check_4095$8$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_sensor_check_4095$8$E)
	.dwendtag DW$59

	.dwattr DW$57, DW_AT_end_file("check.c")
	.dwattr DW$57, DW_AT_end_line(0x3c)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_sensor_check_127

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$67, DW_AT_low_pc(_sensor_check_127)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("check.c")
	.dwattr DW$67, DW_AT_begin_line(0x3e)
	.dwattr DW$67, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",63,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_check_127             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_check_127:
;*** 64	-----------------------    int32_repeat_const = 0L;
;*** 66	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$19 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$19
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$68, DW_AT_type(*DW$T$99)
	.dwattr DW$68, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",64,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |64| 
	.dwpsn	"check.c",66,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |66| 
L4:    
DW$L$_sensor_check_127$2$B:
;***	-----------------------g2:
;*** 71	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",71,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |71| 
        BF        L5,TC                 ; |71| 
        ; branchcc occurs ; |71| 
DW$L$_sensor_check_127$2$E:
DW$L$_sensor_check_127$3$B:
;*** 73	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",73,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |73| 
        MOVL      XAR6,ACC              ; |73| 
        MOVL      @_int32_repeat_const,ACC ; |73| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |73| 
        BF        L6,GT                 ; |73| 
        ; branchcc occurs ; |73| 
DW$L$_sensor_check_127$3$E:
DW$L$_sensor_check_127$4$B:
;*** 75	-----------------------    int32_repeat_const = 0L;
;*** 75	-----------------------    goto g8;
	.dwpsn	"check.c",75,41
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |75| 
        BF        L6,UNC                ; |75| 
        ; branch occurs ; |75| 
DW$L$_sensor_check_127$4$E:
L5:    
DW$L$_sensor_check_127$5$B:
;***	-----------------------g5:
;*** 79	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",79,8
        TBIT      @_GpioDataRegs,#15    ; |79| 
        BF        L6,TC                 ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_sensor_check_127$5$E:
DW$L$_sensor_check_127$6$B:
;*** 81	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",81,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |81| 
        SUBB      ACC,#1                ; |81| 
        MOVL      @_int32_repeat_const,ACC ; |81| 
        BF        L6,GEQ                ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_sensor_check_127$6$E:
DW$L$_sensor_check_127$7$B:
;*** 83	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",83,32
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |83| 
DW$L$_sensor_check_127$7$E:
L6:    
DW$L$_sensor_check_127$8$B:
;***	-----------------------g8:
;*** 87	-----------------------    VFDPrintf("[%2ld]%4.0f", int32_repeat_const, _IQ15toF((K$19[int32_repeat_const]).iq15_127_value));
;*** 88	-----------------------    DSP28x_usDelay(1999998uL);
;*** 92	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",87,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |87| 
        MOVL      ACC,XAR7              ; |87| 
        LSL       ACC,4                 ; |87| 
        MOVL      XAR6,ACC              ; |87| 
        MOVL      XAR4,XAR3             ; |87| 
        MOVL      ACC,XAR7              ; |87| 
        LSL       ACC,1                 ; |87| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |87| 
        MOVL      ACC,*+XAR4[AR0]       ; |87| 
        LCR       #__IQ15toF            ; |87| 
        ; call occurs [#__IQ15toF] ; |87| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |87| 
        MOVL      XAR4,#FSL1            ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        MOVL      *-SP[4],XAR6          ; |87| 
        MOVL      *-SP[6],ACC           ; |87| 
        LCR       #_VFDPrintf           ; |87| 
        ; call occurs [#_VFDPrintf] ; |87| 
	.dwpsn	"check.c",88,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |88| 
        ; call occurs [#_DSP28x_usDelay] ; |88| 
	.dwpsn	"check.c",92,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |92| 
        BF        L4,TC                 ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_sensor_check_127$8$E:
;*** 94	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 95	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 96	-----------------------    return;
	.dwpsn	"check.c",94,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |94| 
	.dwpsn	"check.c",95,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |95| 
	.dwpsn	"check.c",96,4
	.dwpsn	"check.c",99,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L4:1:1723055803")
	.dwattr DW$69, DW_AT_begin_file("check.c")
	.dwattr DW$69, DW_AT_begin_line(0x44)
	.dwattr DW$69, DW_AT_end_line(0x62)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_sensor_check_127$2$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_sensor_check_127$2$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_sensor_check_127$3$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_sensor_check_127$3$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_sensor_check_127$4$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_sensor_check_127$4$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_sensor_check_127$5$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_sensor_check_127$5$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_sensor_check_127$6$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_sensor_check_127$6$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_sensor_check_127$7$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_sensor_check_127$7$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_sensor_check_127$8$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_sensor_check_127$8$E)
	.dwendtag DW$69

	.dwattr DW$67, DW_AT_end_file("check.c")
	.dwattr DW$67, DW_AT_end_line(0x63)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_position_check

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$77, DW_AT_low_pc(_position_check)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("check.c")
	.dwattr DW$77, DW_AT_begin_line(0xac)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_check               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_check:
;*** 174	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &g_sen[0];
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AR2   assigned to C$1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$99)
	.dwattr DW$78, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to C$2
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$79, DW_AT_type(*DW$T$99)
	.dwattr DW$79, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$80, DW_AT_type(*DW$T$99)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$81, DW_AT_type(*DW$T$99)
	.dwattr DW$81, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$10
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$82, DW_AT_type(*DW$T$99)
	.dwattr DW$82, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$9
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$83, DW_AT_type(*DW$T$12)
	.dwattr DW$83, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$15
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$84, DW_AT_type(*DW$T$12)
	.dwattr DW$84, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$20
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$25
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to K$5
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$87, DW_AT_type(*DW$T$67)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$5
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$88, DW_AT_type(*DW$T$67)
	.dwattr DW$88, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$5
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$89, DW_AT_type(*DW$T$67)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
	.dwpsn	"check.c",174,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |174| 
L7:    
DW$L$_position_check$2$B:
;***	-----------------------g2:
;*** 178	-----------------------    K$5 = &g_pos;
;*** 178	-----------------------    (*K$5).iq15_sum = 0L;
;*** 179	-----------------------    (*K$5).iq7_sum_of_sec = 0L;
;*** 181	-----------------------    U$9 = (long)u16_position_count*18L;
;*** 181	-----------------------    C$4 = U$9+K$10;
;*** 181	-----------------------    (*K$5).iq15_sum += (*C$4).iq15_127_value;
;*** 182	-----------------------    U$15 = (long)(u16_position_count+1u)*18L;
;*** 182	-----------------------    C$3 = U$15+K$10;
;*** 182	-----------------------    (*K$5).iq15_sum += (*C$3).iq15_127_value;
;*** 183	-----------------------    U$20 = (long)(u16_position_count+2u)*18L;
;*** 183	-----------------------    C$2 = U$20+K$10;
;*** 183	-----------------------    (*K$5).iq15_sum += (*C$2).iq15_127_value;
;*** 184	-----------------------    U$25 = (long)(u16_position_count+3u)*18L;
;*** 184	-----------------------    C$1 = U$25+K$10;
;*** 184	-----------------------    (*K$5).iq15_sum += (*C$1).iq15_127_value;
;*** 188	-----------------------    (*K$5).iq7_sum = g_pos.iq15_sum>>8;
;*** 191	-----------------------    if ( (*K$5).iq15_sum == 0L ) goto g8;
	.dwpsn	"check.c",178,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |178| 
        MOVL      XAR4,#_g_pos          ; |178| 
        MOVL      *+XAR4[AR0],ACC       ; |178| 
	.dwpsn	"check.c",179,3
        MOVL      *+XAR4[2],ACC         ; |179| 
	.dwpsn	"check.c",181,3
        MOVW      DP,#_u16_position_count
        MOV       T,#18                 ; |181| 
        MPYXU     P,T,@_u16_position_count ; |181| 
        MOVL      ACC,XAR3              ; |181| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |181| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |181| 
        MOVB      XAR0,#10              ; |181| 
        MOVL      ACC,*+XAR5[AR0]       ; |181| 
        ADDL      *+XAR6[0],ACC         ; |181| 
	.dwpsn	"check.c",182,3
        MOV       AL,@_u16_position_count ; |182| 
        MOV       T,#18                 ; |182| 
        ADDB      AL,#1                 ; |182| 
        MPYXU     P,T,AL                ; |182| 
        MOVL      ACC,XAR3              ; |182| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |182| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |182| 
        MOVL      ACC,*+XAR6[AR0]       ; |182| 
        ADDL      *+XAR7[0],ACC         ; |182| 
	.dwpsn	"check.c",183,3
        MOV       AL,@_u16_position_count ; |183| 
        MOV       T,#18                 ; |183| 
        ADDB      AL,#2                 ; |183| 
        MPYXU     P,T,AL                ; |183| 
        MOVL      ACC,XAR3              ; |183| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |183| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR1,ACC              ; |183| 
        MOVL      ACC,*+XAR7[AR0]       ; |183| 
        ADDL      *+XAR1[0],ACC         ; |183| 
	.dwpsn	"check.c",184,3
        MOV       AL,@_u16_position_count ; |184| 
        MOV       T,#18                 ; |184| 
        ADDB      AL,#3                 ; |184| 
        MPYXU     P,T,AL                ; |184| 
        MOVL      ACC,XAR3              ; |184| 
        ADDL      ACC,P
        MOVL      XAR2,ACC              ; |184| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR1,ACC              ; |184| 
        MOVL      ACC,*+XAR2[AR0]       ; |184| 
        ADDL      *+XAR1[0],ACC         ; |184| 
	.dwpsn	"check.c",188,3
        MOVW      DP,#_g_pos+28
        SETC      SXM
        MOVL      ACC,@_g_pos+28        ; |188| 
        SFR       ACC,8                 ; |188| 
        MOVL      *+XAR4[0],ACC         ; |188| 
	.dwpsn	"check.c",191,3
        MOVB      XAR0,#28              ; |191| 
        MOVL      ACC,*+XAR4[AR0]       ; |191| 
        BF        L10,EQ                ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_position_check$2$E:
DW$L$_position_check$3$B:
;*** 193	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$4).iq7_weight, (*C$4).iq15_127_value, 17);
;*** 194	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$3).iq7_weight, (*C$3).iq15_127_value, 17);
;*** 195	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$2).iq7_weight, (*C$2).iq15_127_value, 17);
;*** 196	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 200	-----------------------    K$5 = K$5;
;*** 200	-----------------------    (*K$5).iq7_temp_position = _IQ7div(g_pos.iq7_sum_of_sec, g_pos.iq7_sum);
;*** 202	-----------------------    if ( (*K$5).iq7_temp_position >= 1792000L ) goto g6;
	.dwpsn	"check.c",193,4
        MOVB      XAR1,#16              ; |193| 
        MOVB      XAR0,#10              ; |193| 
        MOVL      XT,*+XAR5[AR1]        ; |193| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |193| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |193| 
        ASR64     ACC:P,15              ; |193| 
        MOVL      ACC,P                 ; |193| 
        ADDL      *+XAR4[2],ACC         ; |193| 
	.dwpsn	"check.c",194,4
        MOVL      XT,*+XAR6[AR1]        ; |194| 
        IMPYL     P,XT,*+XAR6[AR0]      ; |194| 
        QMPYL     ACC,XT,*+XAR6[AR0]    ; |194| 
        ASR64     ACC:P,15              ; |194| 
        MOVL      ACC,P                 ; |194| 
        ADDL      *+XAR4[2],ACC         ; |194| 
	.dwpsn	"check.c",195,4
        MOVL      XT,*+XAR7[AR1]        ; |195| 
        IMPYL     P,XT,*+XAR7[AR0]      ; |195| 
        QMPYL     ACC,XT,*+XAR7[AR0]    ; |195| 
        ASR64     ACC:P,15              ; |195| 
        MOVL      ACC,P                 ; |195| 
        ADDL      *+XAR4[2],ACC         ; |195| 
	.dwpsn	"check.c",196,4
        MOVL      XT,*+XAR2[AR1]        ; |196| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |196| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |196| 
        ASR64     ACC:P,15              ; |196| 
        MOVL      ACC,P                 ; |196| 
        ADDL      *+XAR4[2],ACC         ; |196| 
	.dwpsn	"check.c",200,4
        MOVL      ACC,@_g_pos           ; |200| 
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      XAR1,XAR4             ; |200| 
        MOVL      ACC,@_g_pos+2         ; |200| 
        LCR       #__IQ7div             ; |200| 
        ; call occurs [#__IQ7div] ; |200| 
        MOVL      *+XAR1[4],ACC         ; |200| 
	.dwpsn	"check.c",202,4
        MOVL      XAR4,#1792000         ; |202| 
        MOVL      ACC,XAR4              ; |202| 
        CMPL      ACC,*+XAR1[4]         ; |202| 
        BF        L8,LEQ                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_position_check$3$E:
DW$L$_position_check$4$B:
;*** 203	-----------------------    if ( (*K$5).iq7_temp_position > (-1792000L) ) goto g7;
	.dwpsn	"check.c",203,9
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR1[4]         ; |203| 
        BF        L9,LT                 ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_position_check$4$E:
DW$L$_position_check$5$B:
;*** 203	-----------------------    (*K$5).iq7_temp_position = (-1792000L);
;*** 203	-----------------------    goto g7;
	.dwpsn	"check.c",203,60
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR1[4],P           ; |203| 
        BF        L9,UNC                ; |203| 
        ; branch occurs ; |203| 
DW$L$_position_check$5$E:
L8:    
DW$L$_position_check$6$B:
;***	-----------------------g6:
;*** 202	-----------------------    g_pos.iq7_temp_position = 1792000L;
	.dwpsn	"check.c",202,55
        MOVW      DP,#_g_pos+4
        MOVL      @_g_pos+4,XAR4        ; |202| 
DW$L$_position_check$6$E:
L9:    
DW$L$_position_check$7$B:
;***	-----------------------g7:
;*** 206	-----------------------    K$5 = &g_pos;
;*** 206	-----------------------    (*K$5).iq10_temp_position = g_pos.iq7_temp_position<<3;
;*** 207	-----------------------    position_enable(K$5, K$10);
	.dwpsn	"check.c",206,4
        MOVW      DP,#_g_pos+4
        MOVB      XAR0,#26              ; |206| 
        MOVL      XAR4,#_g_pos          ; |206| 
        MOVL      ACC,@_g_pos+4         ; |206| 
        LSL       ACC,3                 ; |206| 
        MOVL      *+XAR4[AR0],ACC       ; |206| 
	.dwpsn	"check.c",207,4
        MOVL      XAR5,XAR3             ; |207| 
        LCR       #_position_enable     ; |207| 
        ; call occurs [#_position_enable] ; |207| 
DW$L$_position_check$7$E:
L10:    
DW$L$_position_check$8$B:
;***	-----------------------g8:
;*** 211	-----------------------    VFDPrintf("P:%5.0f", _IQ7toF(g_pos.iq7_temp_position));
;*** 214	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",211,4
        MOVW      DP,#_g_pos+4
        MOVL      ACC,@_g_pos+4         ; |211| 
        LCR       #__IQ7toF             ; |211| 
        ; call occurs [#__IQ7toF] ; |211| 
        MOVL      XAR4,#FSL2            ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        LCR       #_VFDPrintf           ; |211| 
        ; call occurs [#_VFDPrintf] ; |211| 
	.dwpsn	"check.c",214,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |214| 
        BF        L7,TC                 ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_position_check$8$E:
;*** 216	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 217	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 218	-----------------------    return;
	.dwpsn	"check.c",216,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |216| 
	.dwpsn	"check.c",217,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |217| 
	.dwpsn	"check.c",218,4
	.dwpsn	"check.c",221,1
        SUBB      SP,#4
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L7:1:1723055803")
	.dwattr DW$90, DW_AT_begin_file("check.c")
	.dwattr DW$90, DW_AT_begin_line(0xb0)
	.dwattr DW$90, DW_AT_end_line(0xdc)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_position_check$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_position_check$2$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_position_check$3$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_position_check$3$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_position_check$4$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_position_check$4$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_position_check$5$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_position_check$5$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_position_check$6$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_position_check$6$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_position_check$7$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_position_check$7$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_position_check$8$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_position_check$8$E)
	.dwendtag DW$90

	.dwattr DW$77, DW_AT_end_file("check.c")
	.dwattr DW$77, DW_AT_end_line(0xdd)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"
	.global	_max_min_print

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_print"), DW_AT_symbol_name("_max_min_print")
	.dwattr DW$98, DW_AT_low_pc(_max_min_print)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("check.c")
	.dwattr DW$98, DW_AT_begin_line(0xa4)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",165,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_min_print                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_max_min_print:
;*** 166	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$4 = &g_sen[0];
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
;* AR3   assigned to K$4
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$99, DW_AT_type(*DW$T$99)
	.dwattr DW$99, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",166,6
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR3,#_g_sen
        MOVL      @_int32_repeat_const,ACC ; |166| 
L11:    
DW$L$_max_min_print$2$B:
;***	-----------------------g2:
;*** 167	-----------------------    TxPrintf("[%ld] MAX : %.0f\t, MIN : %.0f\t, RANGE : %.0f\n", int32_repeat_const, _IQ15toF((K$4[int32_repeat_const]).iq15_4095_max_value), _IQ15toF((K$4[int32_repeat_const]).iq15_4095_min_value), _IQ15toF((K$4[int32_repeat_const]).iq15_4095_max_min_range_value));
;*** 166	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"check.c",167,3
        MOVL      XAR7,@_int32_repeat_const ; |167| 
        MOVL      ACC,XAR7              ; |167| 
        LSL       ACC,4                 ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOVL      XAR4,XAR3             ; |167| 
        MOVL      ACC,XAR7              ; |167| 
        LSL       ACC,1                 ; |167| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |167| 
        LCR       #__IQ15toF            ; |167| 
        ; call occurs [#__IQ15toF] ; |167| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |167| 
        MOVL      XAR2,ACC              ; |167| 
        MOVL      ACC,XAR7              ; |167| 
        LSL       ACC,4                 ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOVL      XAR4,XAR3             ; |167| 
        MOVL      ACC,XAR7              ; |167| 
        LSL       ACC,1                 ; |167| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |167| 
        LCR       #__IQ15toF            ; |167| 
        ; call occurs [#__IQ15toF] ; |167| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |167| 
        MOVL      XAR1,ACC              ; |167| 
        MOVL      ACC,XAR7              ; |167| 
        LSL       ACC,4                 ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOVL      XAR4,XAR3             ; |167| 
        MOVL      ACC,XAR7              ; |167| 
        LSL       ACC,1                 ; |167| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |167| 
        MOVL      ACC,*+XAR4[AR0]       ; |167| 
        LCR       #__IQ15toF            ; |167| 
        ; call occurs [#__IQ15toF] ; |167| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |167| 
        MOVL      XAR4,#FSL3            ; |167| 
        MOVL      *-SP[2],XAR4          ; |167| 
        MOVL      *-SP[4],XAR6          ; |167| 
        MOVL      *-SP[6],XAR2          ; |167| 
        MOVL      *-SP[8],XAR1          ; |167| 
        MOVL      *-SP[10],ACC          ; |167| 
        LCR       #_TxPrintf            ; |167| 
        ; call occurs [#_TxPrintf] ; |167| 
	.dwpsn	"check.c",166,60
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOVL      @_int32_repeat_const,ACC ; |166| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |166| 
        BF        L11,GT                ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_max_min_print$2$E:
	.dwpsn	"check.c",169,1
        SUBB      SP,#10
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$100	.dwtag  DW_TAG_loop
	.dwattr DW$100, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L11:1:1723055803")
	.dwattr DW$100, DW_AT_begin_file("check.c")
	.dwattr DW$100, DW_AT_begin_line(0xa6)
	.dwattr DW$100, DW_AT_end_line(0xa7)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_max_min_print$2$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_max_min_print$2$E)
	.dwendtag DW$100

	.dwattr DW$98, DW_AT_end_file("check.c")
	.dwattr DW$98, DW_AT_end_line(0xa9)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_max_min_check

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$102, DW_AT_low_pc(_max_min_check)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("check.c")
	.dwattr DW$102, DW_AT_begin_line(0x65)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",102,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_min_check                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_max_min_check:
;*** 103	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$15 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$15
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$103, DW_AT_type(*DW$T$99)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",103,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR3,#_g_sen
        MOVL      @_int32_repeat_const,ACC ; |103| 
L12:    
DW$L$_max_min_check$2$B:
;***	-----------------------g2:
;*** 108	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",108,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |108| 
        BF        L13,TC                ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_max_min_check$2$E:
DW$L$_max_min_check$3$B:
;*** 110	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",110,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |110| 
        MOVL      XAR6,ACC              ; |110| 
        MOVL      @_int32_repeat_const,ACC ; |110| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |110| 
        BF        L14,GT                ; |110| 
        ; branchcc occurs ; |110| 
DW$L$_max_min_check$3$E:
DW$L$_max_min_check$4$B:
;*** 112	-----------------------    int32_repeat_const = 0L;
;*** 112	-----------------------    goto g8;
	.dwpsn	"check.c",112,41
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |112| 
        BF        L14,UNC               ; |112| 
        ; branch occurs ; |112| 
DW$L$_max_min_check$4$E:
L13:    
DW$L$_max_min_check$5$B:
;***	-----------------------g5:
;*** 116	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",116,8
        TBIT      @_GpioDataRegs,#15    ; |116| 
        BF        L14,TC                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_max_min_check$5$E:
DW$L$_max_min_check$6$B:
;*** 118	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",118,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |118| 
        SUBB      ACC,#1                ; |118| 
        MOVL      @_int32_repeat_const,ACC ; |118| 
        BF        L14,GEQ               ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_max_min_check$6$E:
DW$L$_max_min_check$7$B:
;*** 120	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",120,32
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |120| 
DW$L$_max_min_check$7$E:
L14:    
DW$L$_max_min_check$8$B:
;***	-----------------------g8:
;*** 124	-----------------------    VFDPrintf("M%2ld:%4.0f", int32_repeat_const, _IQ15toF((K$15[int32_repeat_const]).iq15_4095_max_value));
;*** 125	-----------------------    DSP28x_usDelay(1999998uL);
;*** 130	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",124,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |124| 
        MOVL      ACC,XAR7              ; |124| 
        LSL       ACC,4                 ; |124| 
        MOVL      XAR6,ACC              ; |124| 
        MOVL      XAR4,XAR3             ; |124| 
        MOVL      ACC,XAR7              ; |124| 
        LSL       ACC,1                 ; |124| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |124| 
        LCR       #__IQ15toF            ; |124| 
        ; call occurs [#__IQ15toF] ; |124| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |124| 
        MOVL      XAR4,#FSL4            ; |124| 
        MOVL      *-SP[2],XAR4          ; |124| 
        MOVL      *-SP[4],XAR6          ; |124| 
        MOVL      *-SP[6],ACC           ; |124| 
        LCR       #_VFDPrintf           ; |124| 
        ; call occurs [#_VFDPrintf] ; |124| 
	.dwpsn	"check.c",125,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |125| 
        ; call occurs [#_DSP28x_usDelay] ; |125| 
	.dwpsn	"check.c",130,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |130| 
        BF        L12,TC                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_max_min_check$8$E:
;*** 133	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"check.c",133,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |133| 
L15:    
DW$L$_max_min_check$10$B:
;***	-----------------------g10:
;*** 138	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"check.c",138,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |138| 
        BF        L16,TC                ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_max_min_check$10$E:
DW$L$_max_min_check$11$B:
;*** 140	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g16;
	.dwpsn	"check.c",140,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |140| 
        MOVL      XAR6,ACC              ; |140| 
        MOVL      @_int32_repeat_const,ACC ; |140| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |140| 
        BF        L17,GT                ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_max_min_check$11$E:
DW$L$_max_min_check$12$B:
;*** 142	-----------------------    int32_repeat_const = 0L;
;*** 142	-----------------------    goto g16;
	.dwpsn	"check.c",142,41
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |142| 
        BF        L17,UNC               ; |142| 
        ; branch occurs ; |142| 
DW$L$_max_min_check$12$E:
L16:    
DW$L$_max_min_check$13$B:
;***	-----------------------g13:
;*** 146	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"check.c",146,8
        TBIT      @_GpioDataRegs,#15    ; |146| 
        BF        L17,TC                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_max_min_check$13$E:
DW$L$_max_min_check$14$B:
;*** 148	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g16;
	.dwpsn	"check.c",148,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |148| 
        SUBB      ACC,#1                ; |148| 
        MOVL      @_int32_repeat_const,ACC ; |148| 
        BF        L17,GEQ               ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_max_min_check$14$E:
DW$L$_max_min_check$15$B:
;*** 150	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",150,32
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |150| 
DW$L$_max_min_check$15$E:
L17:    
DW$L$_max_min_check$16$B:
;***	-----------------------g16:
;*** 154	-----------------------    VFDPrintf("m%2ld:%4.0f", int32_repeat_const, _IQ15toF((K$15[int32_repeat_const]).iq15_4095_min_value));
;*** 155	-----------------------    DSP28x_usDelay(1999998uL);
;*** 160	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    return;
	.dwpsn	"check.c",154,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |154| 
        MOVL      ACC,XAR7              ; |154| 
        LSL       ACC,4                 ; |154| 
        MOVL      XAR6,ACC              ; |154| 
        MOVL      XAR4,XAR3             ; |154| 
        MOVL      ACC,XAR7              ; |154| 
        LSL       ACC,1                 ; |154| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |154| 
        LCR       #__IQ15toF            ; |154| 
        ; call occurs [#__IQ15toF] ; |154| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |154| 
        MOVL      XAR4,#FSL5            ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        MOVL      *-SP[4],XAR6          ; |154| 
        MOVL      *-SP[6],ACC           ; |154| 
        LCR       #_VFDPrintf           ; |154| 
        ; call occurs [#_VFDPrintf] ; |154| 
	.dwpsn	"check.c",155,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |155| 
        ; call occurs [#_DSP28x_usDelay] ; |155| 
	.dwpsn	"check.c",160,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |160| 
        BF        L15,TC                ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_max_min_check$16$E:
	.dwpsn	"check.c",162,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$104	.dwtag  DW_TAG_loop
	.dwattr DW$104, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L15:1:1723055803")
	.dwattr DW$104, DW_AT_begin_file("check.c")
	.dwattr DW$104, DW_AT_begin_line(0x87)
	.dwattr DW$104, DW_AT_end_line(0xa1)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_max_min_check$10$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_max_min_check$10$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_max_min_check$11$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_max_min_check$11$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_max_min_check$12$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_max_min_check$12$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_max_min_check$13$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_max_min_check$13$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_max_min_check$14$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_max_min_check$14$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_max_min_check$15$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_max_min_check$15$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_max_min_check$16$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_max_min_check$16$E)
	.dwendtag DW$104


DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L12:1:1723055803")
	.dwattr DW$112, DW_AT_begin_file("check.c")
	.dwattr DW$112, DW_AT_begin_line(0x69)
	.dwattr DW$112, DW_AT_end_line(0x83)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_max_min_check$2$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_max_min_check$2$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_max_min_check$3$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_max_min_check$3$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_max_min_check$4$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_max_min_check$4$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_max_min_check$5$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_max_min_check$5$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_max_min_check$6$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_max_min_check$6$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_max_min_check$7$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_max_min_check$7$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_max_min_check$8$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_max_min_check$8$E)
	.dwendtag DW$112

	.dwattr DW$102, DW_AT_end_file("check.c")
	.dwattr DW$102, DW_AT_end_line(0xa2)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_line_info_check

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_check"), DW_AT_symbol_name("_line_info_check")
	.dwattr DW$120, DW_AT_low_pc(_line_info_check)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("check.c")
	.dwattr DW$120, DW_AT_begin_line(0xdf)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",224,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info_check              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_info_check:
;*** 225	-----------------------    read_line_info_rom();
;*** 226	-----------------------    K$1 = &search_info[0];
;*** 226	-----------------------    line_calculation(K$1);
;*** 228	-----------------------    TxPrintf("\n");
;*** 230	-----------------------    TxPrintf("\t\t\t\tL_Dist\t\tR_Dist\t\tC_Dist\t\tD_dist\t\tMaxVel\t\tOutVel\t\tDecel\t\tT_way\n");
;*** 233	-----------------------    int32_repeat_const = 0L;
;*** 233	-----------------------    if ( int32_total_count < 0L ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR3   assigned to K$1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$121, DW_AT_type(*DW$T$104)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",225,2
        LCR       #_read_line_info_rom  ; |225| 
        ; call occurs [#_read_line_info_rom] ; |225| 
	.dwpsn	"check.c",226,5
        MOVL      XAR3,#_search_info    ; |226| 
        MOVL      XAR4,XAR3             ; |226| 
        LCR       #_line_calculation    ; |226| 
        ; call occurs [#_line_calculation] ; |226| 
	.dwpsn	"check.c",228,2
        MOVL      XAR4,#FSL6            ; |228| 
        MOVL      *-SP[2],XAR4          ; |228| 
        LCR       #_TxPrintf            ; |228| 
        ; call occurs [#_TxPrintf] ; |228| 
	.dwpsn	"check.c",230,2
        MOVL      XAR4,#FSL7            ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        LCR       #_TxPrintf            ; |230| 
        ; call occurs [#_TxPrintf] ; |230| 
	.dwpsn	"check.c",233,10
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |233| 
	.dwpsn	"check.c",233,34
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |233| 
        BF        L19,LT                ; |233| 
        ; branchcc occurs ; |233| 
L18:    
DW$L$_line_info_check$2$B:
;***	-----------------------g3:
;*** 235	-----------------------    TxPrintf("%3ld\t~\t%3ld\t|\t ", int32_repeat_const, int32_repeat_const+1L);
;*** 236	-----------------------    TxPrintf("%4f\t", _IQ15toF((K$1[int32_repeat_const]).iq15_left_dist));
;*** 237	-----------------------    TxPrintf("%4f\t", _IQ15toF((K$1[int32_repeat_const]).iq15_right_dist));
;*** 238	-----------------------    TxPrintf("%4f\t", _IQ15toF((K$1[int32_repeat_const]).iq15_center_dist));
;*** 239	-----------------------    TxPrintf("%4f\t", _IQ15toF((K$1[int32_repeat_const]).iq15_decel_dist));
;*** 240	-----------------------    TxPrintf("%4f\t", _IQ15toF((K$1[int32_repeat_const]).iq15_max_vel));
	.dwpsn	"check.c",235,7
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR4,#FSL8            ; |235| 
        MOVL      ACC,@_int32_repeat_const ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        MOVL      *-SP[4],ACC           ; |235| 
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |235| 
        MOVL      *-SP[6],ACC           ; |235| 
        LCR       #_TxPrintf            ; |235| 
        ; call occurs [#_TxPrintf] ; |235| 
	.dwpsn	"check.c",236,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |236| 
        MOVL      ACC,XAR7              ; |236| 
        LSL       ACC,4                 ; |236| 
        MOVL      XAR6,ACC              ; |236| 
        MOVL      XAR4,XAR3             ; |236| 
        MOVL      ACC,XAR7              ; |236| 
        LSL       ACC,2                 ; |236| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |236| 
        MOVL      ACC,*+XAR4[AR0]       ; |236| 
        LCR       #__IQ15toF            ; |236| 
        ; call occurs [#__IQ15toF] ; |236| 
        MOVL      XAR4,#FSL9            ; |236| 
        MOVL      *-SP[2],XAR4          ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        LCR       #_TxPrintf            ; |236| 
        ; call occurs [#_TxPrintf] ; |236| 
	.dwpsn	"check.c",237,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |237| 
        MOVL      ACC,XAR7              ; |237| 
        LSL       ACC,4                 ; |237| 
        MOVL      XAR6,ACC              ; |237| 
        MOVL      XAR4,XAR3             ; |237| 
        MOVL      ACC,XAR7              ; |237| 
        LSL       ACC,2                 ; |237| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |237| 
        LCR       #__IQ15toF            ; |237| 
        ; call occurs [#__IQ15toF] ; |237| 
        MOVL      XAR4,#FSL9            ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        MOVL      *-SP[4],ACC           ; |237| 
        LCR       #_TxPrintf            ; |237| 
        ; call occurs [#_TxPrintf] ; |237| 
	.dwpsn	"check.c",238,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |238| 
        MOVL      ACC,XAR7              ; |238| 
        LSL       ACC,4                 ; |238| 
        MOVL      XAR6,ACC              ; |238| 
        MOVL      XAR4,XAR3             ; |238| 
        MOVL      ACC,XAR7              ; |238| 
        LSL       ACC,2                 ; |238| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |238| 
        MOVL      ACC,*+XAR4[AR0]       ; |238| 
        LCR       #__IQ15toF            ; |238| 
        ; call occurs [#__IQ15toF] ; |238| 
        MOVL      XAR4,#FSL9            ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        LCR       #_TxPrintf            ; |238| 
        ; call occurs [#_TxPrintf] ; |238| 
	.dwpsn	"check.c",239,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |239| 
        MOVL      ACC,XAR7              ; |239| 
        LSL       ACC,4                 ; |239| 
        MOVL      XAR6,ACC              ; |239| 
        MOVL      XAR4,XAR3             ; |239| 
        MOVL      ACC,XAR7              ; |239| 
        LSL       ACC,2                 ; |239| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#12              ; |239| 
        MOVL      ACC,*+XAR4[AR0]       ; |239| 
        LCR       #__IQ15toF            ; |239| 
        ; call occurs [#__IQ15toF] ; |239| 
        MOVL      XAR4,#FSL9            ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOVL      *-SP[4],ACC           ; |239| 
        LCR       #_TxPrintf            ; |239| 
        ; call occurs [#_TxPrintf] ; |239| 
	.dwpsn	"check.c",240,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |240| 
        MOVL      ACC,XAR7              ; |240| 
        LSL       ACC,4                 ; |240| 
        MOVL      XAR6,ACC              ; |240| 
        MOVL      XAR4,XAR3             ; |240| 
        MOVL      ACC,XAR7              ; |240| 
        LSL       ACC,2                 ; |240| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#16              ; |240| 
        MOVL      ACC,*+XAR4[AR0]       ; |240| 
        LCR       #__IQ15toF            ; |240| 
        ; call occurs [#__IQ15toF] ; |240| 
        MOVL      XAR4,#FSL9            ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        MOVL      *-SP[4],ACC           ; |240| 
        LCR       #_TxPrintf            ; |240| 
        ; call occurs [#_TxPrintf] ; |240| 
DW$L$_line_info_check$2$E:
DW$L$_line_info_check$3$B:
;*** 241	-----------------------    TxPrintf("%4f\t", _IQ15toF((K$1[int32_repeat_const]).iq15_decel_vel));
;*** 242	-----------------------    TxPrintf("%4f\t", _IQ15toF((K$1[int32_repeat_const]).iq15_decel));
;*** 243	-----------------------    TxPrintf("0x%04x\n", (unsigned)(K$1[int32_repeat_const]).int32_turn_way);
;*** 233	-----------------------    ++int32_repeat_const;
;*** 233	-----------------------    if ( int32_repeat_const <= int32_total_count ) goto g3;
	.dwpsn	"check.c",241,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |241| 
        MOVL      ACC,XAR7              ; |241| 
        LSL       ACC,4                 ; |241| 
        MOVL      XAR6,ACC              ; |241| 
        MOVL      XAR4,XAR3             ; |241| 
        MOVL      ACC,XAR7              ; |241| 
        LSL       ACC,2                 ; |241| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |241| 
        MOVL      ACC,*+XAR4[AR0]       ; |241| 
        LCR       #__IQ15toF            ; |241| 
        ; call occurs [#__IQ15toF] ; |241| 
        MOVL      XAR4,#FSL9            ; |241| 
        MOVL      *-SP[2],XAR4          ; |241| 
        MOVL      *-SP[4],ACC           ; |241| 
        LCR       #_TxPrintf            ; |241| 
        ; call occurs [#_TxPrintf] ; |241| 
	.dwpsn	"check.c",242,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |242| 
        MOVL      ACC,XAR7              ; |242| 
        LSL       ACC,4                 ; |242| 
        MOVL      XAR6,ACC              ; |242| 
        MOVL      XAR4,XAR3             ; |242| 
        MOVL      ACC,XAR7              ; |242| 
        LSL       ACC,2                 ; |242| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |242| 
        MOVL      ACC,*+XAR4[AR0]       ; |242| 
        LCR       #__IQ15toF            ; |242| 
        ; call occurs [#__IQ15toF] ; |242| 
        MOVL      XAR4,#FSL9            ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        MOVL      *-SP[4],ACC           ; |242| 
        LCR       #_TxPrintf            ; |242| 
        ; call occurs [#_TxPrintf] ; |242| 
	.dwpsn	"check.c",243,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |243| 
        MOVL      ACC,XAR7              ; |243| 
        MOVL      XAR4,#FSL10           ; |243| 
        LSL       ACC,4                 ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        MOVL      XAR6,ACC              ; |243| 
        MOVL      XAR4,XAR3             ; |243| 
        MOVL      ACC,XAR7              ; |243| 
        LSL       ACC,2                 ; |243| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[2]          ; |243| 
        MOV       *-SP[3],AL            ; |243| 
        LCR       #_TxPrintf            ; |243| 
        ; call occurs [#_TxPrintf] ; |243| 
	.dwpsn	"check.c",233,75
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |233| 
	.dwpsn	"check.c",233,34
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |233| 
        MOVW      DP,#_int32_repeat_const
        CMPL      ACC,@_int32_repeat_const ; |233| 
        BF        L18,GEQ               ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_line_info_check$3$E:
L19:    
;***	-----------------------g4:
;*** 247	-----------------------    TxPrintf("End_Dcc : %4f\t", _IQ15toF(iq15_target_end_accel));
;*** 248	-----------------------    TxPrintf("Turn_Cnt : %4ld\t", int32_total_count);
;*** 248	-----------------------    return;
	.dwpsn	"check.c",247,2
        MOVW      DP,#_iq15_target_end_accel
        MOVL      ACC,@_iq15_target_end_accel ; |247| 
        LCR       #__IQ15toF            ; |247| 
        ; call occurs [#__IQ15toF] ; |247| 
        MOVL      XAR4,#FSL11           ; |247| 
        MOVL      *-SP[2],XAR4          ; |247| 
        MOVL      *-SP[4],ACC           ; |247| 
        LCR       #_TxPrintf            ; |247| 
        ; call occurs [#_TxPrintf] ; |247| 
	.dwpsn	"check.c",248,2
        MOVL      XAR4,#FSL12           ; |248| 
        MOVW      DP,#_int32_total_count
        MOVL      *-SP[2],XAR4          ; |248| 
        MOVL      ACC,@_int32_total_count ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        LCR       #_TxPrintf            ; |248| 
        ; call occurs [#_TxPrintf] ; |248| 
	.dwpsn	"check.c",251,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L18:1:1723055803")
	.dwattr DW$122, DW_AT_begin_file("check.c")
	.dwattr DW$122, DW_AT_begin_line(0xe9)
	.dwattr DW$122, DW_AT_end_line(0xf5)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_line_info_check$2$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_line_info_check$2$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_line_info_check$3$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_line_info_check$3$E)
	.dwendtag DW$122

	.dwattr DW$120, DW_AT_end_file("check.c")
	.dwattr DW$120, DW_AT_end_line(0xfb)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"[%2ld]%4.0f",0
	.align	2
FSL2:	.string	"P:%5.0f",0
	.align	2
FSL3:	.string	"[%ld] MAX : %.0f",9,", MIN : %.0f",9,", RANGE : %.0f",10,0
	.align	2
FSL4:	.string	"M%2ld:%4.0f",0
	.align	2
FSL5:	.string	"m%2ld:%4.0f",0
	.align	2
FSL6:	.string	10,0
	.align	2
FSL7:	.string	9,9,9,9,"L_Dist",9,9,"R_Dist",9,9,"C_Dist",9,9,"D_dist",9,9,"M"
	.string	"axVel",9,9,"OutVel",9,9,"Decel",9,9,"T_way",10,0
	.align	2
FSL8:	.string	"%3ld",9,"~",9,"%3ld",9,"|",9," ",0
	.align	2
FSL9:	.string	"%4f",9,0
	.align	2
FSL10:	.string	"0x%04x",10,0
	.align	2
FSL11:	.string	"End_Dcc : %4f",9,0
	.align	2
FSL12:	.string	"Turn_Cnt : %4ld",9,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_line_calculation
	.global	_DSP28x_usDelay
	.global	_race_init
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_handle_ad_make
	.global	_read_line_info_rom
	.global	_move_to_move
	.global	_position_enable
	.global	_u16_position_count
	.global	_int32_total_count
	.global	_iq16_in_corner_limit
	.global	_g_Flag
	.global	_iq15_target_end_accel
	.global	__IQ7toF
	.global	__IQ7div
	.global	__IQ15toF
	.global	_iq16_out_corner_limit
	.global	_int32_repeat_const
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_g_pos
	.global	_GpioDataRegs
	.global	_L_motor
	.global	_R_motor
	.global	_C_motor
	.global	_g_sen
	.global	_search_info

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$126	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)

DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$79	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$75)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
	.dwendtag DW$T$79


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$85

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$22)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$142)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$56)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$143)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$90


DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$91

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$94	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$94

DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)

DW$T$97	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$97, DW_AT_byte_size(0x120)
DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr DW$150, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$97

DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)

DW$T$102	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$102, DW_AT_byte_size(0x1400)
DW$151	.dwtag  DW_TAG_subrange_type
	.dwattr DW$151, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$102

DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$152	.dwtag  DW_TAG_far_type
	.dwattr DW$152, DW_AT_type(*DW$T$40)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$152)
DW$153	.dwtag  DW_TAG_far_type
	.dwattr DW$153, DW_AT_type(*DW$T$51)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$153)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$154	.dwtag  DW_TAG_far_type
	.dwattr DW$154, DW_AT_type(*DW$T$24)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$154)
DW$155	.dwtag  DW_TAG_far_type
	.dwattr DW$155, DW_AT_type(*DW$T$25)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$155)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$26)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$156)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$31)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$157)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("first_race_info")
	.dwattr DW$T$33, DW_AT_byte_size(0x14)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$158, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$159, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$160, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$161, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$162, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$163, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$164, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$165, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$166, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$167, DW_AT_name("iq15_decel_vel"), DW_AT_symbol_name("_iq15_decel_vel")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$168, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$169, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$170, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$171, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$172, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$173, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$174, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$175, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$176, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$177, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$178, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$179, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$181, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$182, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51

DW$T$52	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$52, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$52, DW_AT_byte_size(0x01)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr DW$183, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$195, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x12)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$197, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$198, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$200, DW_AT_name("iq15_4095_limited_value"), DW_AT_symbol_name("_iq15_4095_limited_value")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("iq15_4095_max_min_range_value"), DW_AT_symbol_name("_iq15_4095_max_min_range_value")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$203, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$204, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$205, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("bit_field_flag")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$207, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$207, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$208, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$209, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$210, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$211, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$211, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$213, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$213, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$214, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$215, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$215, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$216, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$216, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$217, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$217, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$218, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$218, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$219, DW_AT_name("big_turn_flag"), DW_AT_symbol_name("_big_turn_flag")
	.dwattr DW$219, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$220, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$220, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$221, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$221, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$222, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$223, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$223, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("motor")
	.dwattr DW$T$31, DW_AT_byte_size(0x40)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$224, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$225, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$226, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$227, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$229, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$231, DW_AT_name("iq15_ramnant_velocity_average"), DW_AT_symbol_name("_iq15_ramnant_velocity_average")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$232, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$233, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$242, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$243, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$244, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$245, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$246, DW_AT_name("iq15_integral"), DW_AT_symbol_name("_iq15_integral")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$247, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$249, DW_AT_name("iq25_distance_from_interrupt"), DW_AT_symbol_name("_iq25_distance_from_interrupt")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$251, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$255, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$257, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$261, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$263, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$265	.dwtag  DW_TAG_subrange_type
	.dwattr DW$265, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x04)
DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr DW$266, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$29

DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$267, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$271, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$272, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$273, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$274, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$275, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$276, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$277, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$278, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$279, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$280, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$281, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$282, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$289, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$291, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$292, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$293, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$294, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$295, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$296, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$297, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$299, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$300, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$301, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$302, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$312, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$313, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$314, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$315, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$316, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$318, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
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

DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$322, DW_AT_location[DW_OP_reg0]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$323, DW_AT_location[DW_OP_reg1]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$324, DW_AT_location[DW_OP_reg2]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$325, DW_AT_location[DW_OP_reg3]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$326, DW_AT_location[DW_OP_reg4]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$327, DW_AT_location[DW_OP_reg5]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$328, DW_AT_location[DW_OP_reg6]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$329, DW_AT_location[DW_OP_reg7]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$330, DW_AT_location[DW_OP_reg8]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$331, DW_AT_location[DW_OP_reg9]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$332, DW_AT_location[DW_OP_reg10]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$333, DW_AT_location[DW_OP_reg11]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$334, DW_AT_location[DW_OP_reg12]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$335, DW_AT_location[DW_OP_reg13]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$336, DW_AT_location[DW_OP_reg14]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$337, DW_AT_location[DW_OP_reg15]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$338, DW_AT_location[DW_OP_reg16]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$339, DW_AT_location[DW_OP_reg17]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$340, DW_AT_location[DW_OP_reg18]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$341, DW_AT_location[DW_OP_reg19]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$342, DW_AT_location[DW_OP_reg20]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$343, DW_AT_location[DW_OP_reg21]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$344, DW_AT_location[DW_OP_reg22]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$345, DW_AT_location[DW_OP_reg23]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$346, DW_AT_location[DW_OP_reg24]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$347, DW_AT_location[DW_OP_reg25]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$348, DW_AT_location[DW_OP_reg26]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$349, DW_AT_location[DW_OP_reg27]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$350, DW_AT_location[DW_OP_reg28]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$351, DW_AT_location[DW_OP_reg29]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$352, DW_AT_location[DW_OP_reg30]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$353, DW_AT_location[DW_OP_reg31]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$354, DW_AT_location[DW_OP_regx 0x20]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$355, DW_AT_location[DW_OP_regx 0x21]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$356, DW_AT_location[DW_OP_regx 0x22]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$357, DW_AT_location[DW_OP_regx 0x23]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$358, DW_AT_location[DW_OP_regx 0x24]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$359, DW_AT_location[DW_OP_regx 0x25]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$360, DW_AT_location[DW_OP_regx 0x26]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$361, DW_AT_location[DW_OP_regx 0x27]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$362, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

