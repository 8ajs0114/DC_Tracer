;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 11:22:45 2023                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$5


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$20


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$26

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("u16_repeat_const"), DW_AT_symbol_name("_u16_repeat_const")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$30, DW_AT_type(*DW$T$73)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$31, DW_AT_type(*DW$T$23)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$32, DW_AT_type(*DW$T$22)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("int32_repeat_const"), DW_AT_symbol_name("_int32_repeat_const")
	.dwattr DW$33, DW_AT_type(*DW$T$31)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_count"), DW_AT_symbol_name("_int32_total_count")
	.dwattr DW$34, DW_AT_type(*DW$T$31)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("iq16_in_corner_limit"), DW_AT_symbol_name("_iq16_in_corner_limit")
	.dwattr DW$35, DW_AT_type(*DW$T$55)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$36, DW_AT_type(*DW$T$16)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$41


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$45, DW_AT_type(*DW$T$16)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("iq16_out_corner_limit"), DW_AT_symbol_name("_iq16_out_corner_limit")
	.dwattr DW$47, DW_AT_type(*DW$T$55)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$108)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$49, DW_AT_type(*DW$T$108)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$50, DW_AT_type(*DW$T$65)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$51, DW_AT_type(*DW$T$104)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$52, DW_AT_type(*DW$T$76)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$53, DW_AT_type(*DW$T$76)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$54, DW_AT_type(*DW$T$76)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$55, DW_AT_type(*DW$T$96)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$56, DW_AT_type(*DW$T$101)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI74010 C:\Users\JS\AppData\Local\Temp\TI7404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI7402 --template_info_file C:\Users\JS\AppData\Local\Temp\TI7406 --object_file check.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_set_zero

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("set_zero"), DW_AT_symbol_name("_set_zero")
	.dwattr DW$57, DW_AT_low_pc(_set_zero)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("check.c")
	.dwattr DW$57, DW_AT_begin_line(0x10a)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",267,1

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
;*** 268	-----------------------    race_init(&g_Flag, &L_motor, &C_motor, &R_motor);
;*** 270	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 271	-----------------------    move_to_move(32768000L, 0L, 0L, 0L, 163840000L);
;*** 271	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
	.dwpsn	"check.c",268,2
        MOVL      XAR4,#_C_motor        ; |268| 
        MOVL      XAR5,#_L_motor        ; |268| 
        MOVL      *-SP[2],XAR4          ; |268| 
        MOVL      XAR4,#_R_motor        ; |268| 
        MOVL      *-SP[4],XAR4          ; |268| 
        MOVL      XAR4,#_g_Flag         ; |268| 
        LCR       #_race_init           ; |268| 
        ; call occurs [#_race_init] ; |268| 
	.dwpsn	"check.c",270,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |270| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |270| 
        MOVL      ACC,@_iq16_out_corner_limit ; |270| 
        LCR       #_handle_ad_make      ; |270| 
        ; call occurs [#_handle_ad_make] ; |270| 
	.dwpsn	"check.c",271,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |271| 
        MOVL      *-SP[4],ACC           ; |271| 
        MOV       PH,#2500
        MOV       PL,#0
        MOVL      *-SP[6],ACC           ; |271| 
        MOVL      *-SP[8],P             ; |271| 
        MOV       ACC,#1000 << 15
        LCR       #_move_to_move        ; |271| 
        ; call occurs [#_move_to_move] ; |271| 
	.dwpsn	"check.c",272,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$57, DW_AT_end_file("check.c")
	.dwattr DW$57, DW_AT_end_line(0x110)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_sensor_check_4095

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$58, DW_AT_low_pc(_sensor_check_4095)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("check.c")
	.dwattr DW$58, DW_AT_begin_line(0x20)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",33,1

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
;*** 34	-----------------------    int32_repeat_const = 0L;
;*** 36	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
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
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$59, DW_AT_type(*DW$T$98)
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",34,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |34| 
	.dwpsn	"check.c",36,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |36| 
L1:    
DW$L$_sensor_check_4095$2$B:
;***	-----------------------g2:
;*** 41	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",41,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |41| 
        BF        L2,TC                 ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_sensor_check_4095$2$E:
DW$L$_sensor_check_4095$3$B:
;*** 43	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",43,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |43| 
        MOVL      XAR6,ACC              ; |43| 
        MOVL      @_int32_repeat_const,ACC ; |43| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |43| 
        BF        L3,GT                 ; |43| 
        ; branchcc occurs ; |43| 
DW$L$_sensor_check_4095$3$E:
DW$L$_sensor_check_4095$4$B:
;*** 46	-----------------------    int32_repeat_const = 0L;
;*** 46	-----------------------    goto g8;
	.dwpsn	"check.c",46,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |46| 
        BF        L3,UNC                ; |46| 
        ; branch occurs ; |46| 
DW$L$_sensor_check_4095$4$E:
L2:    
DW$L$_sensor_check_4095$5$B:
;***	-----------------------g5:
;*** 50	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",50,8
        TBIT      @_GpioDataRegs,#15    ; |50| 
        BF        L3,TC                 ; |50| 
        ; branchcc occurs ; |50| 
DW$L$_sensor_check_4095$5$E:
DW$L$_sensor_check_4095$6$B:
;*** 52	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",52,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |52| 
        SUBB      ACC,#1                ; |52| 
        MOVL      @_int32_repeat_const,ACC ; |52| 
        BF        L3,GEQ                ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_sensor_check_4095$6$E:
DW$L$_sensor_check_4095$7$B:
;*** 55	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",55,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |55| 
DW$L$_sensor_check_4095$7$E:
L3:    
DW$L$_sensor_check_4095$8$B:
;***	-----------------------g8:
;*** 58	-----------------------    DSP28x_usDelay(999998uL);
;*** 59	-----------------------    VFDPrintf("[%2ld]%4.0f", int32_repeat_const, _IQ15toF((K$20[int32_repeat_const]).iq15_4095_value));
;*** 64	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",58,3
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |58| 
        ; call occurs [#_DSP28x_usDelay] ; |58| 
	.dwpsn	"check.c",59,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |59| 
        MOVL      ACC,XAR7              ; |59| 
        LSL       ACC,1                 ; |59| 
        MOVL      XAR6,ACC              ; |59| 
        MOVL      XAR4,XAR3             ; |59| 
        MOVL      ACC,XAR7              ; |59| 
        LSL       ACC,4                 ; |59| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |59| 
        LCR       #__IQ15toF            ; |59| 
        ; call occurs [#__IQ15toF] ; |59| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |59| 
        MOVL      XAR4,#FSL1            ; |59| 
        MOVL      *-SP[2],XAR4          ; |59| 
        MOVL      *-SP[4],XAR6          ; |59| 
        MOVL      *-SP[6],ACC           ; |59| 
        LCR       #_VFDPrintf           ; |59| 
        ; call occurs [#_VFDPrintf] ; |59| 
	.dwpsn	"check.c",64,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |64| 
        BF        L1,TC                 ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_sensor_check_4095$8$E:
;*** 66	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 67	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 68	-----------------------    return;
	.dwpsn	"check.c",66,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |66| 
	.dwpsn	"check.c",67,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |67| 
	.dwpsn	"check.c",68,4
	.dwpsn	"check.c",71,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$60	.dwtag  DW_TAG_loop
	.dwattr DW$60, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L1:1:1692411765")
	.dwattr DW$60, DW_AT_begin_file("check.c")
	.dwattr DW$60, DW_AT_begin_line(0x26)
	.dwattr DW$60, DW_AT_end_line(0x46)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_sensor_check_4095$2$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_sensor_check_4095$2$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_sensor_check_4095$3$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_sensor_check_4095$3$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_sensor_check_4095$4$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_sensor_check_4095$4$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_sensor_check_4095$5$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_sensor_check_4095$5$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_sensor_check_4095$6$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_sensor_check_4095$6$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_sensor_check_4095$7$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_sensor_check_4095$7$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_sensor_check_4095$8$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_sensor_check_4095$8$E)
	.dwendtag DW$60

	.dwattr DW$58, DW_AT_end_file("check.c")
	.dwattr DW$58, DW_AT_end_line(0x47)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_sensor_check_127

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$68, DW_AT_low_pc(_sensor_check_127)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("check.c")
	.dwattr DW$68, DW_AT_begin_line(0x49)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",74,1

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
;*** 75	-----------------------    int32_repeat_const = 0L;
;*** 77	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
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
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$69, DW_AT_type(*DW$T$98)
	.dwattr DW$69, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",75,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |75| 
	.dwpsn	"check.c",77,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |77| 
L4:    
DW$L$_sensor_check_127$2$B:
;***	-----------------------g2:
;*** 82	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",82,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |82| 
        BF        L5,TC                 ; |82| 
        ; branchcc occurs ; |82| 
DW$L$_sensor_check_127$2$E:
DW$L$_sensor_check_127$3$B:
;*** 84	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",84,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        MOVL      @_int32_repeat_const,ACC ; |84| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |84| 
        BF        L6,GT                 ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_sensor_check_127$3$E:
DW$L$_sensor_check_127$4$B:
;*** 87	-----------------------    int32_repeat_const = 0L;
;*** 87	-----------------------    goto g8;
	.dwpsn	"check.c",87,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |87| 
        BF        L6,UNC                ; |87| 
        ; branch occurs ; |87| 
DW$L$_sensor_check_127$4$E:
L5:    
DW$L$_sensor_check_127$5$B:
;***	-----------------------g5:
;*** 90	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",90,8
        TBIT      @_GpioDataRegs,#15    ; |90| 
        BF        L6,TC                 ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_sensor_check_127$5$E:
DW$L$_sensor_check_127$6$B:
;*** 92	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",92,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |92| 
        SUBB      ACC,#1                ; |92| 
        MOVL      @_int32_repeat_const,ACC ; |92| 
        BF        L6,GEQ                ; |92| 
        ; branchcc occurs ; |92| 
DW$L$_sensor_check_127$6$E:
DW$L$_sensor_check_127$7$B:
;*** 95	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",95,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |95| 
DW$L$_sensor_check_127$7$E:
L6:    
DW$L$_sensor_check_127$8$B:
;***	-----------------------g8:
;*** 98	-----------------------    VFDPrintf("[%2ld]%4.0f", int32_repeat_const, _IQ15toF((K$19[int32_repeat_const]).iq15_127_value));
;*** 99	-----------------------    DSP28x_usDelay(1999998uL);
;*** 103	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",98,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |98| 
        MOVL      ACC,XAR7              ; |98| 
        LSL       ACC,1                 ; |98| 
        MOVL      XAR6,ACC              ; |98| 
        MOVL      XAR4,XAR3             ; |98| 
        MOVL      ACC,XAR7              ; |98| 
        LSL       ACC,4                 ; |98| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |98| 
        LCR       #__IQ15toF            ; |98| 
        ; call occurs [#__IQ15toF] ; |98| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |98| 
        MOVL      XAR4,#FSL1            ; |98| 
        MOVL      *-SP[2],XAR4          ; |98| 
        MOVL      *-SP[4],XAR6          ; |98| 
        MOVL      *-SP[6],ACC           ; |98| 
        LCR       #_VFDPrintf           ; |98| 
        ; call occurs [#_VFDPrintf] ; |98| 
	.dwpsn	"check.c",99,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |99| 
        ; call occurs [#_DSP28x_usDelay] ; |99| 
	.dwpsn	"check.c",103,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |103| 
        BF        L4,TC                 ; |103| 
        ; branchcc occurs ; |103| 
DW$L$_sensor_check_127$8$E:
;*** 105	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 106	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 107	-----------------------    return;
	.dwpsn	"check.c",105,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |105| 
	.dwpsn	"check.c",106,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |106| 
	.dwpsn	"check.c",107,4
	.dwpsn	"check.c",110,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$70	.dwtag  DW_TAG_loop
	.dwattr DW$70, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L4:1:1692411765")
	.dwattr DW$70, DW_AT_begin_file("check.c")
	.dwattr DW$70, DW_AT_begin_line(0x4f)
	.dwattr DW$70, DW_AT_end_line(0x6d)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_sensor_check_127$2$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_sensor_check_127$2$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_sensor_check_127$3$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_sensor_check_127$3$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_sensor_check_127$4$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_sensor_check_127$4$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_sensor_check_127$5$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_sensor_check_127$5$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_sensor_check_127$6$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_sensor_check_127$6$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_sensor_check_127$7$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_sensor_check_127$7$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_sensor_check_127$8$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_sensor_check_127$8$E)
	.dwendtag DW$70

	.dwattr DW$68, DW_AT_end_file("check.c")
	.dwattr DW$68, DW_AT_end_line(0x6e)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_position_check

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$78, DW_AT_low_pc(_position_check)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("check.c")
	.dwattr DW$78, DW_AT_begin_line(0xb7)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",184,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_check               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_check:
;*** 185	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#4
	.dwcfa	0x1d, -10
;* AR1   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$98)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to C$2
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$80, DW_AT_type(*DW$T$98)
	.dwattr DW$80, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$81, DW_AT_type(*DW$T$98)
	.dwattr DW$81, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$82, DW_AT_type(*DW$T$98)
	.dwattr DW$82, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$10
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$83, DW_AT_type(*DW$T$98)
	.dwattr DW$83, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$9
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$84, DW_AT_type(*DW$T$12)
	.dwattr DW$84, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$15
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$20
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$25
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to K$5
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$88, DW_AT_type(*DW$T$66)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$5
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$89, DW_AT_type(*DW$T$66)
	.dwattr DW$89, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$5
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$90, DW_AT_type(*DW$T$66)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
	.dwpsn	"check.c",185,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |185| 
L7:    
DW$L$_position_check$2$B:
;***	-----------------------g2:
;*** 189	-----------------------    K$5 = &g_pos;
;*** 189	-----------------------    (*K$5).iq15_sum = 0L;
;*** 190	-----------------------    (*K$5).iq7_sum_of_sec = 0L;
;*** 192	-----------------------    U$9 = (long)u16_position_count*14L;
;*** 192	-----------------------    C$4 = U$9+K$10;
;*** 192	-----------------------    (*K$5).iq15_sum += (*C$4).iq15_127_value;
;*** 193	-----------------------    U$15 = (long)(u16_position_count+1u)*14L;
;*** 193	-----------------------    C$3 = U$15+K$10;
;*** 193	-----------------------    (*K$5).iq15_sum += (*C$3).iq15_127_value;
;*** 194	-----------------------    U$20 = (long)(u16_position_count+2u)*14L;
;*** 194	-----------------------    C$2 = U$20+K$10;
;*** 194	-----------------------    (*K$5).iq15_sum += (*C$2).iq15_127_value;
;*** 195	-----------------------    U$25 = (long)(u16_position_count+3u)*14L;
;*** 195	-----------------------    C$1 = U$25+K$10;
;*** 195	-----------------------    (*K$5).iq15_sum += (*C$1).iq15_127_value;
;*** 199	-----------------------    (*K$5).iq7_sum = g_pos.iq15_sum>>8;
;*** 202	-----------------------    if ( (*K$5).iq15_sum == 0L ) goto g8;
	.dwpsn	"check.c",189,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |189| 
        MOVL      XAR4,#_g_pos          ; |189| 
        MOVL      *+XAR4[AR0],ACC       ; |189| 
	.dwpsn	"check.c",190,3
        MOVL      *+XAR4[2],ACC         ; |190| 
	.dwpsn	"check.c",192,3
        MOVW      DP,#_u16_position_count
        MOV       T,#14                 ; |192| 
        MPYXU     P,T,@_u16_position_count ; |192| 
        MOVL      ACC,XAR3              ; |192| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |192| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |192| 
        MOVL      ACC,*+XAR5[6]         ; |192| 
        ADDL      *+XAR6[0],ACC         ; |192| 
	.dwpsn	"check.c",193,3
        MOV       AL,@_u16_position_count ; |193| 
        MOV       T,#14                 ; |193| 
        ADDB      AL,#1                 ; |193| 
        MPYXU     P,T,AL                ; |193| 
        MOVL      ACC,XAR3              ; |193| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |193| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |193| 
        MOVL      ACC,*+XAR6[6]         ; |193| 
        ADDL      *+XAR7[0],ACC         ; |193| 
	.dwpsn	"check.c",194,3
        MOV       AL,@_u16_position_count ; |194| 
        MOV       T,#14                 ; |194| 
        ADDB      AL,#2                 ; |194| 
        MPYXU     P,T,AL                ; |194| 
        MOVL      ACC,XAR3              ; |194| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |194| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR0,ACC              ; |194| 
        MOVL      ACC,*+XAR7[6]         ; |194| 
        ADDL      *+XAR0[0],ACC         ; |194| 
	.dwpsn	"check.c",195,3
        MOV       AL,@_u16_position_count ; |195| 
        MOV       T,#14                 ; |195| 
        ADDB      AL,#3                 ; |195| 
        MPYXU     P,T,AL                ; |195| 
        MOVL      ACC,XAR3              ; |195| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |195| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR0,ACC              ; |195| 
        MOVL      ACC,*+XAR1[6]         ; |195| 
        ADDL      *+XAR0[0],ACC         ; |195| 
	.dwpsn	"check.c",199,3
        MOVW      DP,#_g_pos+28
        SETC      SXM
        MOVL      ACC,@_g_pos+28        ; |199| 
        SFR       ACC,8                 ; |199| 
        MOVL      *+XAR4[0],ACC         ; |199| 
	.dwpsn	"check.c",202,3
        MOVB      XAR0,#28              ; |202| 
        MOVL      ACC,*+XAR4[AR0]       ; |202| 
        BF        L10,EQ                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_position_check$2$E:
DW$L$_position_check$3$B:
;*** 204	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$4).iq7_weight, (*C$4).iq15_127_value, 17);
;*** 205	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$3).iq7_weight, (*C$3).iq15_127_value, 17);
;*** 206	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$2).iq7_weight, (*C$2).iq15_127_value, 17);
;*** 207	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 211	-----------------------    K$5 = K$5;
;*** 211	-----------------------    (*K$5).iq7_temp_position = _IQ7div(g_pos.iq7_sum_of_sec, g_pos.iq7_sum);
;*** 213	-----------------------    if ( (*K$5).iq7_temp_position >= 1792000L ) goto g6;
	.dwpsn	"check.c",204,4
        MOVB      XAR0,#12              ; |204| 
        MOVL      XT,*+XAR5[AR0]        ; |204| 
        IMPYL     P,XT,*+XAR5[6]        ; |204| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |204| 
        ASR64     ACC:P,15              ; |204| 
        MOVL      ACC,P                 ; |204| 
        ADDL      *+XAR4[2],ACC         ; |204| 
	.dwpsn	"check.c",205,4
        MOVL      XT,*+XAR6[AR0]        ; |205| 
        IMPYL     P,XT,*+XAR6[6]        ; |205| 
        QMPYL     ACC,XT,*+XAR6[6]      ; |205| 
        ASR64     ACC:P,15              ; |205| 
        MOVL      ACC,P                 ; |205| 
        ADDL      *+XAR4[2],ACC         ; |205| 
	.dwpsn	"check.c",206,4
        MOVL      XT,*+XAR7[AR0]        ; |206| 
        IMPYL     P,XT,*+XAR7[6]        ; |206| 
        QMPYL     ACC,XT,*+XAR7[6]      ; |206| 
        ASR64     ACC:P,15              ; |206| 
        MOVL      ACC,P                 ; |206| 
        ADDL      *+XAR4[2],ACC         ; |206| 
	.dwpsn	"check.c",207,4
        MOVL      XT,*+XAR1[AR0]        ; |207| 
        IMPYL     P,XT,*+XAR1[6]        ; |207| 
        QMPYL     ACC,XT,*+XAR1[6]      ; |207| 
        ASR64     ACC:P,15              ; |207| 
        MOVL      ACC,P                 ; |207| 
        ADDL      *+XAR4[2],ACC         ; |207| 
	.dwpsn	"check.c",211,4
        MOVL      ACC,@_g_pos           ; |211| 
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      XAR1,XAR4             ; |211| 
        MOVL      ACC,@_g_pos+2         ; |211| 
        LCR       #__IQ7div             ; |211| 
        ; call occurs [#__IQ7div] ; |211| 
        MOVL      *+XAR1[4],ACC         ; |211| 
	.dwpsn	"check.c",213,4
        MOVL      XAR4,#1792000         ; |213| 
        MOVL      ACC,XAR4              ; |213| 
        CMPL      ACC,*+XAR1[4]         ; |213| 
        BF        L8,LEQ                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_position_check$3$E:
DW$L$_position_check$4$B:
;*** 216	-----------------------    if ( (*K$5).iq7_temp_position > (-1792000L) ) goto g7;
	.dwpsn	"check.c",216,9
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR1[4]         ; |216| 
        BF        L9,LT                 ; |216| 
        ; branchcc occurs ; |216| 
DW$L$_position_check$4$E:
DW$L$_position_check$5$B:
;*** 217	-----------------------    (*K$5).iq7_temp_position = (-1792000L);
;*** 217	-----------------------    goto g7;
	.dwpsn	"check.c",217,5
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR1[4],P           ; |217| 
        BF        L9,UNC                ; |217| 
        ; branch occurs ; |217| 
DW$L$_position_check$5$E:
L8:    
DW$L$_position_check$6$B:
;***	-----------------------g6:
;*** 214	-----------------------    g_pos.iq7_temp_position = 1792000L;
	.dwpsn	"check.c",214,5
        MOVW      DP,#_g_pos+4
        MOVL      @_g_pos+4,XAR4        ; |214| 
DW$L$_position_check$6$E:
L9:    
DW$L$_position_check$7$B:
;***	-----------------------g7:
;*** 221	-----------------------    K$5 = &g_pos;
;*** 221	-----------------------    (*K$5).iq10_temp_position = g_pos.iq7_temp_position<<3;
;*** 223	-----------------------    position_enable(K$5, K$10);
	.dwpsn	"check.c",221,4
        MOVW      DP,#_g_pos+4
        MOVB      XAR0,#26              ; |221| 
        MOVL      XAR4,#_g_pos          ; |221| 
        MOVL      ACC,@_g_pos+4         ; |221| 
        LSL       ACC,3                 ; |221| 
        MOVL      *+XAR4[AR0],ACC       ; |221| 
	.dwpsn	"check.c",223,4
        MOVL      XAR5,XAR3             ; |223| 
        LCR       #_position_enable     ; |223| 
        ; call occurs [#_position_enable] ; |223| 
DW$L$_position_check$7$E:
L10:    
DW$L$_position_check$8$B:
;***	-----------------------g8:
;*** 227	-----------------------    VFDPrintf("P:%5.0f", _IQ7toF(g_pos.iq7_temp_position));
;*** 230	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",227,4
        MOVW      DP,#_g_pos+4
        MOVL      ACC,@_g_pos+4         ; |227| 
        LCR       #__IQ7toF             ; |227| 
        ; call occurs [#__IQ7toF] ; |227| 
        MOVL      XAR4,#FSL2            ; |227| 
        MOVL      *-SP[2],XAR4          ; |227| 
        MOVL      *-SP[4],ACC           ; |227| 
        LCR       #_VFDPrintf           ; |227| 
        ; call occurs [#_VFDPrintf] ; |227| 
	.dwpsn	"check.c",230,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |230| 
        BF        L7,TC                 ; |230| 
        ; branchcc occurs ; |230| 
DW$L$_position_check$8$E:
;*** 232	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 233	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 234	-----------------------    return;
	.dwpsn	"check.c",232,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |232| 
	.dwpsn	"check.c",233,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |233| 
	.dwpsn	"check.c",234,4
	.dwpsn	"check.c",237,1
        SUBB      SP,#4
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L7:1:1692411765")
	.dwattr DW$91, DW_AT_begin_file("check.c")
	.dwattr DW$91, DW_AT_begin_line(0xbb)
	.dwattr DW$91, DW_AT_end_line(0xec)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_position_check$2$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_position_check$2$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_position_check$3$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_position_check$3$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_position_check$4$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_position_check$4$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_position_check$5$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_position_check$5$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_position_check$6$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_position_check$6$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_position_check$7$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_position_check$7$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_position_check$8$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_position_check$8$E)
	.dwendtag DW$91

	.dwattr DW$78, DW_AT_end_file("check.c")
	.dwattr DW$78, DW_AT_end_line(0xed)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_max_min_print

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_print"), DW_AT_symbol_name("_max_min_print")
	.dwattr DW$99, DW_AT_low_pc(_max_min_print)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("check.c")
	.dwattr DW$99, DW_AT_begin_line(0xaf)
	.dwattr DW$99, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",176,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_min_print                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_max_min_print:
;*** 177	-----------------------    u16_repeat_const = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$5 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AR3   assigned to K$5
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$100, DW_AT_type(*DW$T$98)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",177,6
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |177| 
        MOVL      XAR3,#_g_sen
L11:    
DW$L$_max_min_print$2$B:
;***	-----------------------g2:
;*** 178	-----------------------    TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n", u16_repeat_const, _IQ15toF((K$5[(long)u16_repeat_const]).iq15_4095_max_value), _IQ15toF((K$5[(long)u16_repeat_const]).iq15_4095_min_value));
;*** 177	-----------------------    if ( (++u16_repeat_const) < 16u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"check.c",178,3
        MOVL      XAR4,XAR3             ; |178| 
        MOV       T,#14                 ; |178| 
        MPYXU     ACC,T,@_u16_repeat_const ; |178| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |178| 
        LCR       #__IQ15toF            ; |178| 
        ; call occurs [#__IQ15toF] ; |178| 
        MOV       T,#14                 ; |178| 
        MOVL      XAR4,XAR3             ; |178| 
        MOVL      XAR1,ACC              ; |178| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |178| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |178| 
        LCR       #__IQ15toF            ; |178| 
        ; call occurs [#__IQ15toF] ; |178| 
        MOVW      DP,#_u16_repeat_const
        MOVZ      AR6,@_u16_repeat_const ; |178| 
        MOVL      XAR4,#FSL3            ; |178| 
        MOVL      *-SP[2],XAR4          ; |178| 
        MOV       *-SP[3],AR6           ; |178| 
        MOVL      *-SP[6],XAR1          ; |178| 
        MOVL      *-SP[8],ACC           ; |178| 
        LCR       #_TxPrintf            ; |178| 
        ; call occurs [#_TxPrintf] ; |178| 
	.dwpsn	"check.c",177,51
        MOVW      DP,#_u16_repeat_const
        INC       @_u16_repeat_const    ; |177| 
        MOV       AL,@_u16_repeat_const ; |177| 
        CMPB      AL,#16                ; |177| 
        BF        L11,LO                ; |177| 
        ; branchcc occurs ; |177| 
DW$L$_max_min_print$2$E:
	.dwpsn	"check.c",180,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L11:1:1692411765")
	.dwattr DW$101, DW_AT_begin_file("check.c")
	.dwattr DW$101, DW_AT_begin_line(0xb1)
	.dwattr DW$101, DW_AT_end_line(0xb2)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_max_min_print$2$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_max_min_print$2$E)
	.dwendtag DW$101

	.dwattr DW$99, DW_AT_end_file("check.c")
	.dwattr DW$99, DW_AT_end_line(0xb4)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"
	.global	_max_min_check

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$103, DW_AT_low_pc(_max_min_check)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("check.c")
	.dwattr DW$103, DW_AT_begin_line(0x70)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",113,1

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
;*** 114	-----------------------    int32_repeat_const = 0L;
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
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$104, DW_AT_type(*DW$T$98)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",114,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR3,#_g_sen
        MOVL      @_int32_repeat_const,ACC ; |114| 
L12:    
DW$L$_max_min_check$2$B:
;***	-----------------------g2:
;*** 119	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",119,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |119| 
        BF        L13,TC                ; |119| 
        ; branchcc occurs ; |119| 
DW$L$_max_min_check$2$E:
DW$L$_max_min_check$3$B:
;*** 121	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",121,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |121| 
        MOVL      XAR6,ACC              ; |121| 
        MOVL      @_int32_repeat_const,ACC ; |121| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |121| 
        BF        L14,GT                ; |121| 
        ; branchcc occurs ; |121| 
DW$L$_max_min_check$3$E:
DW$L$_max_min_check$4$B:
;*** 124	-----------------------    int32_repeat_const = 0L;
;*** 124	-----------------------    goto g8;
	.dwpsn	"check.c",124,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |124| 
        BF        L14,UNC               ; |124| 
        ; branch occurs ; |124| 
DW$L$_max_min_check$4$E:
L13:    
DW$L$_max_min_check$5$B:
;***	-----------------------g5:
;*** 127	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",127,8
        TBIT      @_GpioDataRegs,#15    ; |127| 
        BF        L14,TC                ; |127| 
        ; branchcc occurs ; |127| 
DW$L$_max_min_check$5$E:
DW$L$_max_min_check$6$B:
;*** 129	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",129,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |129| 
        SUBB      ACC,#1                ; |129| 
        MOVL      @_int32_repeat_const,ACC ; |129| 
        BF        L14,GEQ               ; |129| 
        ; branchcc occurs ; |129| 
DW$L$_max_min_check$6$E:
DW$L$_max_min_check$7$B:
;*** 132	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",132,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |132| 
DW$L$_max_min_check$7$E:
L14:    
DW$L$_max_min_check$8$B:
;***	-----------------------g8:
;*** 135	-----------------------    VFDPrintf("M%2ld:%4.0f", int32_repeat_const, _IQ15toF((K$15[int32_repeat_const]).iq15_4095_max_value));
;*** 136	-----------------------    DSP28x_usDelay(1999998uL);
;*** 141	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",135,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |135| 
        MOVL      ACC,XAR7              ; |135| 
        LSL       ACC,1                 ; |135| 
        MOVL      XAR6,ACC              ; |135| 
        MOVL      XAR4,XAR3             ; |135| 
        MOVL      ACC,XAR7              ; |135| 
        LSL       ACC,4                 ; |135| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |135| 
        LCR       #__IQ15toF            ; |135| 
        ; call occurs [#__IQ15toF] ; |135| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |135| 
        MOVL      XAR4,#FSL4            ; |135| 
        MOVL      *-SP[2],XAR4          ; |135| 
        MOVL      *-SP[4],XAR6          ; |135| 
        MOVL      *-SP[6],ACC           ; |135| 
        LCR       #_VFDPrintf           ; |135| 
        ; call occurs [#_VFDPrintf] ; |135| 
	.dwpsn	"check.c",136,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |136| 
        ; call occurs [#_DSP28x_usDelay] ; |136| 
	.dwpsn	"check.c",141,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |141| 
        BF        L12,TC                ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_max_min_check$8$E:
;*** 144	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"check.c",144,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |144| 
L15:    
DW$L$_max_min_check$10$B:
;***	-----------------------g10:
;*** 149	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"check.c",149,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |149| 
        BF        L16,TC                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_max_min_check$10$E:
DW$L$_max_min_check$11$B:
;*** 151	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g16;
	.dwpsn	"check.c",151,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |151| 
        MOVL      XAR6,ACC              ; |151| 
        MOVL      @_int32_repeat_const,ACC ; |151| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |151| 
        BF        L17,GT                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_max_min_check$11$E:
DW$L$_max_min_check$12$B:
;*** 154	-----------------------    int32_repeat_const = 0L;
;*** 154	-----------------------    goto g16;
	.dwpsn	"check.c",154,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |154| 
        BF        L17,UNC               ; |154| 
        ; branch occurs ; |154| 
DW$L$_max_min_check$12$E:
L16:    
DW$L$_max_min_check$13$B:
;***	-----------------------g13:
;*** 157	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"check.c",157,8
        TBIT      @_GpioDataRegs,#15    ; |157| 
        BF        L17,TC                ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_max_min_check$13$E:
DW$L$_max_min_check$14$B:
;*** 159	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g16;
	.dwpsn	"check.c",159,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |159| 
        SUBB      ACC,#1                ; |159| 
        MOVL      @_int32_repeat_const,ACC ; |159| 
        BF        L17,GEQ               ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_max_min_check$14$E:
DW$L$_max_min_check$15$B:
;*** 162	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",162,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |162| 
DW$L$_max_min_check$15$E:
L17:    
DW$L$_max_min_check$16$B:
;***	-----------------------g16:
;*** 165	-----------------------    VFDPrintf("m%2ld:%4.0f", int32_repeat_const, _IQ15toF((K$15[int32_repeat_const]).iq15_4095_min_value));
;*** 166	-----------------------    DSP28x_usDelay(1999998uL);
;*** 171	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    return;
	.dwpsn	"check.c",165,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |165| 
        MOVL      ACC,XAR7              ; |165| 
        LSL       ACC,1                 ; |165| 
        MOVL      XAR6,ACC              ; |165| 
        MOVL      XAR4,XAR3             ; |165| 
        MOVL      ACC,XAR7              ; |165| 
        LSL       ACC,4                 ; |165| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |165| 
        LCR       #__IQ15toF            ; |165| 
        ; call occurs [#__IQ15toF] ; |165| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |165| 
        MOVL      XAR4,#FSL5            ; |165| 
        MOVL      *-SP[2],XAR4          ; |165| 
        MOVL      *-SP[4],XAR6          ; |165| 
        MOVL      *-SP[6],ACC           ; |165| 
        LCR       #_VFDPrintf           ; |165| 
        ; call occurs [#_VFDPrintf] ; |165| 
	.dwpsn	"check.c",166,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |166| 
        ; call occurs [#_DSP28x_usDelay] ; |166| 
	.dwpsn	"check.c",171,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |171| 
        BF        L15,TC                ; |171| 
        ; branchcc occurs ; |171| 
DW$L$_max_min_check$16$E:
	.dwpsn	"check.c",173,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$105	.dwtag  DW_TAG_loop
	.dwattr DW$105, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L15:1:1692411765")
	.dwattr DW$105, DW_AT_begin_file("check.c")
	.dwattr DW$105, DW_AT_begin_line(0x92)
	.dwattr DW$105, DW_AT_end_line(0xac)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_max_min_check$10$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_max_min_check$10$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_max_min_check$11$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_max_min_check$11$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_max_min_check$12$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_max_min_check$12$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_max_min_check$13$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_max_min_check$13$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_max_min_check$14$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_max_min_check$14$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_max_min_check$15$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_max_min_check$15$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_max_min_check$16$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_max_min_check$16$E)
	.dwendtag DW$105


DW$113	.dwtag  DW_TAG_loop
	.dwattr DW$113, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L12:1:1692411765")
	.dwattr DW$113, DW_AT_begin_file("check.c")
	.dwattr DW$113, DW_AT_begin_line(0x74)
	.dwattr DW$113, DW_AT_end_line(0x8e)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_max_min_check$2$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_max_min_check$2$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_max_min_check$3$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_max_min_check$3$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_max_min_check$4$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_max_min_check$4$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_max_min_check$5$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_max_min_check$5$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_max_min_check$6$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_max_min_check$6$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_max_min_check$7$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_max_min_check$7$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_max_min_check$8$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_max_min_check$8$E)
	.dwendtag DW$113

	.dwattr DW$103, DW_AT_end_file("check.c")
	.dwattr DW$103, DW_AT_end_line(0xad)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_line_info_check

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_check"), DW_AT_symbol_name("_line_info_check")
	.dwattr DW$121, DW_AT_low_pc(_line_info_check)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("check.c")
	.dwattr DW$121, DW_AT_begin_line(0xef)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",240,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info_check              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_info_check:
;*** 241	-----------------------    read_line_info_rom();
;*** 242	-----------------------    K$1 = &search_info[0];
;*** 242	-----------------------    line_calculation(K$1);
;*** 244	-----------------------    TxPrintf("\n");
;*** 247	-----------------------    u16_repeat_const = 0u;
;*** 247	-----------------------    if ( int32_total_count < 0L ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$122, DW_AT_type(*DW$T$103)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",241,2
        LCR       #_read_line_info_rom  ; |241| 
        ; call occurs [#_read_line_info_rom] ; |241| 
	.dwpsn	"check.c",242,5
        MOVL      XAR3,#_search_info    ; |242| 
        MOVL      XAR4,XAR3             ; |242| 
        LCR       #_line_calculation    ; |242| 
        ; call occurs [#_line_calculation] ; |242| 
	.dwpsn	"check.c",244,2
        MOVL      XAR4,#FSL6            ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        LCR       #_TxPrintf            ; |244| 
        ; call occurs [#_TxPrintf] ; |244| 
	.dwpsn	"check.c",247,10
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |247| 
	.dwpsn	"check.c",247,32
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |247| 
        BF        L19,LT                ; |247| 
        ; branchcc occurs ; |247| 
L18:    
DW$L$_line_info_check$2$B:
;***	-----------------------g3:
;*** 249	-----------------------    TxPrintf("%3d ~%3d |\t ", u16_repeat_const, u16_repeat_const+1u);
;*** 250	-----------------------    TxPrintf("L_Dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_left_dist));
;*** 251	-----------------------    TxPrintf("R_Dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_right_dist));
;*** 252	-----------------------    TxPrintf("C_Dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_center_dist));
;*** 253	-----------------------    TxPrintf("D_dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_decel_dist));
;*** 254	-----------------------    TxPrintf("MaxVel : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_max_vel));
	.dwpsn	"check.c",249,7
        MOVW      DP,#_u16_repeat_const
        MOVL      XAR4,#FSL7            ; |249| 
        MOV       AL,@_u16_repeat_const ; |249| 
        MOVL      *-SP[2],XAR4          ; |249| 
        MOV       *-SP[3],AL            ; |249| 
        ADDB      AL,#1                 ; |249| 
        MOV       *-SP[4],AL            ; |249| 
        LCR       #_TxPrintf            ; |249| 
        ; call occurs [#_TxPrintf] ; |249| 
	.dwpsn	"check.c",250,3
        MOVL      XAR4,XAR3             ; |250| 
        MOV       T,#18                 ; |250| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |250| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |250| 
        MOVL      ACC,*+XAR4[AR0]       ; |250| 
        LCR       #__IQ15toF            ; |250| 
        ; call occurs [#__IQ15toF] ; |250| 
        MOVL      XAR4,#FSL8            ; |250| 
        MOVL      *-SP[2],XAR4          ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
        LCR       #_TxPrintf            ; |250| 
        ; call occurs [#_TxPrintf] ; |250| 
	.dwpsn	"check.c",251,3
        MOVL      XAR4,XAR3             ; |251| 
        MOV       T,#18                 ; |251| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |251| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |251| 
        LCR       #__IQ15toF            ; |251| 
        ; call occurs [#__IQ15toF] ; |251| 
        MOVL      XAR4,#FSL9            ; |251| 
        MOVL      *-SP[2],XAR4          ; |251| 
        MOVL      *-SP[4],ACC           ; |251| 
        LCR       #_TxPrintf            ; |251| 
        ; call occurs [#_TxPrintf] ; |251| 
	.dwpsn	"check.c",252,3
        MOVL      XAR4,XAR3             ; |252| 
        MOV       T,#18                 ; |252| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |252| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#10              ; |252| 
        MOVL      ACC,*+XAR4[AR0]       ; |252| 
        LCR       #__IQ15toF            ; |252| 
        ; call occurs [#__IQ15toF] ; |252| 
        MOVL      XAR4,#FSL10           ; |252| 
        MOVL      *-SP[2],XAR4          ; |252| 
        MOVL      *-SP[4],ACC           ; |252| 
        LCR       #_TxPrintf            ; |252| 
        ; call occurs [#_TxPrintf] ; |252| 
	.dwpsn	"check.c",253,3
        MOVL      XAR4,XAR3             ; |253| 
        MOV       T,#18                 ; |253| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |253| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#12              ; |253| 
        MOVL      ACC,*+XAR4[AR0]       ; |253| 
        LCR       #__IQ15toF            ; |253| 
        ; call occurs [#__IQ15toF] ; |253| 
        MOVL      XAR4,#FSL11           ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOVL      *-SP[4],ACC           ; |253| 
        LCR       #_TxPrintf            ; |253| 
        ; call occurs [#_TxPrintf] ; |253| 
	.dwpsn	"check.c",254,3
        MOVL      XAR4,XAR3             ; |254| 
        MOV       T,#18                 ; |254| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |254| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#16              ; |254| 
        MOVL      ACC,*+XAR4[AR0]       ; |254| 
        LCR       #__IQ15toF            ; |254| 
        ; call occurs [#__IQ15toF] ; |254| 
        MOVL      XAR4,#FSL12           ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        MOVL      *-SP[4],ACC           ; |254| 
        LCR       #_TxPrintf            ; |254| 
        ; call occurs [#_TxPrintf] ; |254| 
DW$L$_line_info_check$2$E:
DW$L$_line_info_check$3$B:
;*** 255	-----------------------    TxPrintf("Decel : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_decel));
;*** 256	-----------------------    TxPrintf("T_way : 0x%04x\n", (unsigned)(K$1[(long)u16_repeat_const]).int32_turn_way);
;*** 247	-----------------------    ++u16_repeat_const;
;*** 247	-----------------------    if ( (long)u16_repeat_const <= int32_total_count ) goto g3;
	.dwpsn	"check.c",255,3
        MOVL      XAR4,XAR3             ; |255| 
        MOVW      DP,#_u16_repeat_const
        MOV       T,#18                 ; |255| 
        MPYXU     ACC,T,@_u16_repeat_const ; |255| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |255| 
        MOVL      ACC,*+XAR4[AR0]       ; |255| 
        LCR       #__IQ15toF            ; |255| 
        ; call occurs [#__IQ15toF] ; |255| 
        MOVL      XAR4,#FSL13           ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        MOVL      *-SP[4],ACC           ; |255| 
        LCR       #_TxPrintf            ; |255| 
        ; call occurs [#_TxPrintf] ; |255| 
	.dwpsn	"check.c",256,3
        MOVL      XAR4,#FSL14           ; |256| 
        MOVL      *-SP[2],XAR4          ; |256| 
        MOVL      XAR4,XAR3             ; |256| 
        MOV       T,#18                 ; |256| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |256| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[2]          ; |256| 
        MOV       *-SP[3],AL            ; |256| 
        LCR       #_TxPrintf            ; |256| 
        ; call occurs [#_TxPrintf] ; |256| 
	.dwpsn	"check.c",247,71
        MOVW      DP,#_u16_repeat_const
        INC       @_u16_repeat_const    ; |247| 
	.dwpsn	"check.c",247,32
        MOVU      ACC,@_u16_repeat_const
        MOVW      DP,#_int32_total_count
        CMPL      ACC,@_int32_total_count ; |247| 
        BF        L18,LEQ               ; |247| 
        ; branchcc occurs ; |247| 
DW$L$_line_info_check$3$E:
L19:    
;***	-----------------------g4:
;*** 260	-----------------------    TxPrintf("End_Dcc : %4f\t", _IQ15toF(iq15_target_end_accel));
;*** 261	-----------------------    TxPrintf("Turn_Cnt : %4ld\t", int32_total_count);
;*** 261	-----------------------    return;
	.dwpsn	"check.c",260,2
        MOVW      DP,#_iq15_target_end_accel
        MOVL      ACC,@_iq15_target_end_accel ; |260| 
        LCR       #__IQ15toF            ; |260| 
        ; call occurs [#__IQ15toF] ; |260| 
        MOVL      XAR4,#FSL15           ; |260| 
        MOVL      *-SP[2],XAR4          ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
        LCR       #_TxPrintf            ; |260| 
        ; call occurs [#_TxPrintf] ; |260| 
	.dwpsn	"check.c",261,2
        MOVL      XAR4,#FSL16           ; |261| 
        MOVW      DP,#_int32_total_count
        MOVL      *-SP[2],XAR4          ; |261| 
        MOVL      ACC,@_int32_total_count ; |261| 
        MOVL      *-SP[4],ACC           ; |261| 
        LCR       #_TxPrintf            ; |261| 
        ; call occurs [#_TxPrintf] ; |261| 
	.dwpsn	"check.c",264,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\check.asm:L18:1:1692411765")
	.dwattr DW$123, DW_AT_begin_file("check.c")
	.dwattr DW$123, DW_AT_begin_line(0xf7)
	.dwattr DW$123, DW_AT_end_line(0x102)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_line_info_check$2$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_line_info_check$2$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_line_info_check$3$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_line_info_check$3$E)
	.dwendtag DW$123

	.dwattr DW$121, DW_AT_end_file("check.c")
	.dwattr DW$121, DW_AT_end_line(0x108)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"[%2ld]%4.0f",0
	.align	2
FSL2:	.string	"P:%5.0f",0
	.align	2
FSL3:	.string	"[%d] MAX : %.0f , MIN : %.0f",10,0
	.align	2
FSL4:	.string	"M%2ld:%4.0f",0
	.align	2
FSL5:	.string	"m%2ld:%4.0f",0
	.align	2
FSL6:	.string	10,0
	.align	2
FSL7:	.string	"%3d ~%3d |",9," ",0
	.align	2
FSL8:	.string	"L_Dist : %4f",9,0
	.align	2
FSL9:	.string	"R_Dist : %4f",9,0
	.align	2
FSL10:	.string	"C_Dist : %4f",9,0
	.align	2
FSL11:	.string	"D_dist : %4f",9,0
	.align	2
FSL12:	.string	"MaxVel : %4f",9,0
	.align	2
FSL13:	.string	"Decel : %4f",9,0
	.align	2
FSL14:	.string	"T_way : 0x%04x",10,0
	.align	2
FSL15:	.string	"End_Dcc : %4f",9,0
	.align	2
FSL16:	.string	"Turn_Cnt : %4ld",9,0
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
	.global	_u16_repeat_const
	.global	_g_Flag
	.global	_u16_position_count
	.global	_iq15_target_end_accel
	.global	_int32_repeat_const
	.global	_int32_total_count
	.global	_iq16_in_corner_limit
	.global	__IQ7toF
	.global	__IQ7div
	.global	__IQ15toF
	.global	_iq16_out_corner_limit
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

DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$127	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$53


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$66)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$74)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$82	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$81)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$84

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
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$22)
DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$59, DW_AT_type(*DW$143)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$55)
DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$56, DW_AT_type(*DW$144)

DW$T$89	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$89


DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$90

DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$93

DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_address_class(0x16)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)

DW$T$96	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$96, DW_AT_byte_size(0xe0)
DW$151	.dwtag  DW_TAG_subrange_type
	.dwattr DW$151, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$96

DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$75)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_address_class(0x16)

DW$T$101	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$101, DW_AT_byte_size(0x1200)
DW$152	.dwtag  DW_TAG_subrange_type
	.dwattr DW$152, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$101

DW$T$103	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$103, DW_AT_address_class(0x16)
DW$153	.dwtag  DW_TAG_far_type
	.dwattr DW$153, DW_AT_type(*DW$T$39)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$153)
DW$154	.dwtag  DW_TAG_far_type
	.dwattr DW$154, DW_AT_type(*DW$T$50)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$154)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$155	.dwtag  DW_TAG_far_type
	.dwattr DW$155, DW_AT_type(*DW$T$24)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$155)
DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$25)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$156)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$26)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$157)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$30)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$158)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("first_race_info")
	.dwattr DW$T$32, DW_AT_byte_size(0x12)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$159, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$160, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$161, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$162, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$163, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$164, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$165, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$166, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$167, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$32)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$39, DW_AT_byte_size(0x20)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$168, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$169, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$170, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$171, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$172, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$173, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$174, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$175, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$176, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$177, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$178, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$179, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$181, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$182, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$T$51	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$51, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$51, DW_AT_byte_size(0x01)

DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x10)
DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr DW$183, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$38


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
	.dwattr DW$T$25, DW_AT_byte_size(0x0e)
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
	.dwattr DW$200, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$202, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$203, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("bit_field_flag")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$205, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$206, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$207, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$208, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$209, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$210, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$211, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$213, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$213, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$214, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$215, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$215, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$216, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$216, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$217, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$217, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$218, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$218, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$219, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$219, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$220, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor")
	.dwattr DW$T$30, DW_AT_byte_size(0x3c)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$221, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$222, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$223, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$224, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$226, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$227, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$231, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$232, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$233, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$242, DW_AT_name("iq15_integral"), DW_AT_symbol_name("_iq15_integral")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$243, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$244, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$245, DW_AT_name("iq25_distance_from_interrupt"), DW_AT_symbol_name("_iq25_distance_from_interrupt")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$247, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$249, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$251, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$253, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TCR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$257, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPRH_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr DW$260, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr DW$261, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$265, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$267, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$268, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$269, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$270, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$271, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$272, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$273, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$274, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$275, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$276, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$278, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$279, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$280, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$280, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$281, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$281, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$282, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$282, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$283, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$283, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$284, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$284, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$286, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$286, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$287, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$288, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$290, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$291, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$292, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$298, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$299, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TIM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$300, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("PRD_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$302, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TCR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$304, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$304, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$305, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$307, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$308, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$309, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$310, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$311, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$313, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$313, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
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

DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$317, DW_AT_location[DW_OP_reg0]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$318, DW_AT_location[DW_OP_reg1]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$319, DW_AT_location[DW_OP_reg2]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$320, DW_AT_location[DW_OP_reg3]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$321, DW_AT_location[DW_OP_reg4]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$322, DW_AT_location[DW_OP_reg5]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$323, DW_AT_location[DW_OP_reg6]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$324, DW_AT_location[DW_OP_reg7]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$325, DW_AT_location[DW_OP_reg8]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$326, DW_AT_location[DW_OP_reg9]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$327, DW_AT_location[DW_OP_reg10]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$328, DW_AT_location[DW_OP_reg11]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$329, DW_AT_location[DW_OP_reg12]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$330, DW_AT_location[DW_OP_reg13]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$331, DW_AT_location[DW_OP_reg14]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$332, DW_AT_location[DW_OP_reg15]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$333, DW_AT_location[DW_OP_reg16]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$334, DW_AT_location[DW_OP_reg17]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$335, DW_AT_location[DW_OP_reg18]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$336, DW_AT_location[DW_OP_reg19]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$337, DW_AT_location[DW_OP_reg20]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$338, DW_AT_location[DW_OP_reg21]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$339, DW_AT_location[DW_OP_reg22]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$340, DW_AT_location[DW_OP_reg23]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$341, DW_AT_location[DW_OP_reg24]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$342, DW_AT_location[DW_OP_reg25]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$343, DW_AT_location[DW_OP_reg26]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$344, DW_AT_location[DW_OP_reg27]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$345, DW_AT_location[DW_OP_reg28]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$346, DW_AT_location[DW_OP_reg29]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$347, DW_AT_location[DW_OP_reg30]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$348, DW_AT_location[DW_OP_reg31]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$349, DW_AT_location[DW_OP_regx 0x20]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$350, DW_AT_location[DW_OP_regx 0x21]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$351, DW_AT_location[DW_OP_regx 0x22]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$352, DW_AT_location[DW_OP_regx 0x23]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$353, DW_AT_location[DW_OP_regx 0x24]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$354, DW_AT_location[DW_OP_regx 0x25]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$355, DW_AT_location[DW_OP_regx 0x26]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$356, DW_AT_location[DW_OP_regx 0x27]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$357, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

