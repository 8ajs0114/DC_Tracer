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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$1


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$9


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$23	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$21

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$24, DW_AT_type(*DW$T$129)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_sensor_enable"), DW_AT_symbol_name("_g_u16_sensor_enable")
	.dwattr DW$25, DW_AT_type(*DW$T$23)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$124)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_repeat_const"), DW_AT_symbol_name("_g_u16_repeat_const")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$28, DW_AT_type(*DW$T$10)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$29, DW_AT_type(*DW$T$129)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_sensor_state"), DW_AT_symbol_name("_g_u16_sensor_state")
	.dwattr DW$30, DW_AT_type(*DW$T$23)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_target_accel"), DW_AT_symbol_name("_g_u32_target_accel")
	.dwattr DW$31, DW_AT_type(*DW$T$36)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_target_end_accel"), DW_AT_symbol_name("_g_u32_target_end_accel")
	.dwattr DW$32, DW_AT_type(*DW$T$36)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_total_cnt"), DW_AT_symbol_name("_g_int32_total_cnt")
	.dwattr DW$33, DW_AT_type(*DW$T$33)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_turnmark_cnt"), DW_AT_symbol_name("_g_int32_turnmark_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$33)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_float32_acchandle"), DW_AT_symbol_name("_g_float32_acchandle")
	.dwattr DW$35, DW_AT_type(*DW$T$151)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_cross_cnt"), DW_AT_symbol_name("_g_int32_cross_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$33)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Max_velocity"), DW_AT_symbol_name("_g_u32_Max_velocity")
	.dwattr DW$37, DW_AT_type(*DW$T$36)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Straight_Accelration"), DW_AT_symbol_name("_g_u32_Straight_Accelration")
	.dwattr DW$38, DW_AT_type(*DW$T$36)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_handle_dcc"), DW_AT_symbol_name("_g_int32_handle_dcc")
	.dwattr DW$39, DW_AT_type(*DW$T$33)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_in_corner_limit"), DW_AT_symbol_name("_g_iq16_in_corner_limit")
	.dwattr DW$40, DW_AT_type(*DW$T$102)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_float32_dechandle"), DW_AT_symbol_name("_g_float32_dechandle")
	.dwattr DW$41, DW_AT_type(*DW$T$151)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_float32_timer"), DW_AT_symbol_name("_g_float32_timer")
	.dwattr DW$42, DW_AT_type(*DW$T$151)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_target_velocity"), DW_AT_symbol_name("_g_u32_target_velocity")
	.dwattr DW$43, DW_AT_type(*DW$T$36)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_handle_acc"), DW_AT_symbol_name("_g_int32_handle_acc")
	.dwattr DW$44, DW_AT_type(*DW$T$33)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_float32_timer_cnt"), DW_AT_symbol_name("_g_float32_timer_cnt")
	.dwattr DW$45, DW_AT_type(*DW$T$151)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_out_corner_limit"), DW_AT_symbol_name("_g_iq16_out_corner_limit")
	.dwattr DW$46, DW_AT_type(*DW$T$102)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$47, DW_AT_type(*DW$T$176)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$176)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$49, DW_AT_type(*DW$T$172)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$50, DW_AT_type(*DW$T$186)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$51, DW_AT_type(*DW$T$186)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$52, DW_AT_type(*DW$T$114)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$53, DW_AT_type(*DW$T$134)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$54, DW_AT_type(*DW$T$134)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$55, DW_AT_type(*DW$T$134)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$56, DW_AT_type(*DW$T$153)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$57, DW_AT_type(*DW$T$166)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI10010 C:\Users\JS\AppData\Local\Temp\TI1004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI1002 --template_info_file C:\Users\JS\AppData\Local\Temp\TI1006 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_race_init

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$58, DW_AT_low_pc(_race_init)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("search.c")
	.dwattr DW$58, DW_AT_begin_line(0x13)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_init                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_init:
;*** 21	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 22	-----------------------    DSP28x_usDelay(999998uL);
;*** 25	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 26	-----------------------    *(volatile unsigned * const)p_Flag |= 0x80u;
;*** 27	-----------------------    *(volatile unsigned * const)p_Flag |= 0x400u;
;*** 28	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffeu;
;*** 29	-----------------------    *(volatile unsigned * const)p_Flag |= 4u;
;*** 30	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfff7u;
;*** 31	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 32	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffdfu;
;*** 33	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;*** 34	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffbfu;
;*** 35	-----------------------    *(volatile unsigned * const)p_Flag &= 0xf7ffu;
;*** 37	-----------------------    C_motor.iq15_start_end_distance = 0L;
;*** 38	-----------------------    C_motor.iq15_cross_distance = 0L;
;*** 39	-----------------------    C_motor.iq15_gone_distance = 0L;
;*** 40	-----------------------    C_motor.iq15_distance_sum = 0L;
;*** 41	-----------------------    C_motor.iq15_turnmark_distance = 0L;
;*** 43	-----------------------    g_u32_target_end_accel = g_u32_target_velocity*g_u32_target_velocity/200uL;
;*** 45	-----------------------    g_float32_acchandle = C$2 = (float)g_int32_handle_acc/100.0F;
;*** 47	-----------------------    g_iq16_out_corner_limit = (long)((long double)C$2*65536.0L);
;*** 49	-----------------------    g_float32_dechandle = C$1 = (float)g_int32_handle_dcc/100.0F;
;*** 51	-----------------------    g_iq16_in_corner_limit = (long)((long double)C$1*65536.0L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR4   assigned to _p_Flag
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$59, DW_AT_type(*DW$T$125)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$60, DW_AT_type(*DW$T$16)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$61, DW_AT_type(*DW$T$16)
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _p_Flag
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$62, DW_AT_type(*DW$T$156)
	.dwattr DW$62, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |20| 
	.dwpsn	"search.c",21,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |21| 
	.dwpsn	"search.c",22,2
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |22| 
        ; call occurs [#_DSP28x_usDelay] ; |22| 
	.dwpsn	"search.c",25,2
        AND       *+XAR1[0],#0xfeff     ; |25| 
	.dwpsn	"search.c",26,2
        OR        *+XAR1[0],#0x0080     ; |26| 
	.dwpsn	"search.c",27,2
        OR        *+XAR1[0],#0x0400     ; |27| 
	.dwpsn	"search.c",28,2
        AND       *+XAR1[0],#0xfffe     ; |28| 
	.dwpsn	"search.c",29,2
        OR        *+XAR1[0],#0x0004     ; |29| 
	.dwpsn	"search.c",30,2
        AND       *+XAR1[0],#0xfff7     ; |30| 
	.dwpsn	"search.c",31,2
        AND       *+XAR1[0],#0xffef     ; |31| 
	.dwpsn	"search.c",32,2
        AND       *+XAR1[0],#0xffdf     ; |32| 
	.dwpsn	"search.c",33,2
        AND       *+XAR1[0],#0xfffd     ; |33| 
	.dwpsn	"search.c",34,2
        AND       *+XAR1[0],#0xffbf     ; |34| 
	.dwpsn	"search.c",35,2
        AND       *+XAR1[0],#0xf7ff     ; |35| 
	.dwpsn	"search.c",37,2
        MOVW      DP,#_C_motor+46
        MOVB      ACC,#0
        MOVL      @_C_motor+46,ACC      ; |37| 
	.dwpsn	"search.c",38,2
        MOVL      @_C_motor+42,ACC      ; |38| 
	.dwpsn	"search.c",39,2
        MOVL      @_C_motor+34,ACC      ; |39| 
	.dwpsn	"search.c",40,2
        MOVL      @_C_motor+32,ACC      ; |40| 
	.dwpsn	"search.c",41,2
        MOVL      @_C_motor+44,ACC      ; |41| 
	.dwpsn	"search.c",43,2
        MOVW      DP,#_g_u32_target_velocity
        MOVL      XT,@_g_u32_target_velocity ; |43| 
        MOVB      XAR6,#200
        IMPYXUL   P,XT,@_g_u32_target_velocity ; |43| 
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_target_end_accel
        RPT       #31
||     SUBCUL    ACC,XAR6              ; |43| 
        MOVL      @_g_u32_target_end_accel,P ; |43| 
	.dwpsn	"search.c",45,2
        MOVW      DP,#_g_int32_handle_acc
        MOVL      ACC,@_g_int32_handle_acc ; |45| 
        LCR       #L$$TOFS              ; |45| 
        ; call occurs [#L$$TOFS] ; |45| 
        MOVL      XAR6,ACC              ; |45| 
        MOV       AL,#0
        MOV       AH,#17096
        MOVL      *-SP[2],ACC           ; |45| 
        MOVL      ACC,XAR6              ; |45| 
        LCR       #FS$$DIV              ; |45| 
        ; call occurs [#FS$$DIV] ; |45| 
        MOVW      DP,#_g_float32_acchandle
        MOVL      @_g_float32_acchandle,ACC ; |45| 
	.dwpsn	"search.c",47,2
        MOVZ      AR6,SP                ; |47| 
        SUBB      XAR6,#10              ; |47| 
        LCR       #FS$$TOFD             ; |47| 
        ; call occurs [#FS$$TOFD] ; |47| 
        MOVZ      AR6,SP                ; |47| 
        MOVZ      AR4,SP                ; |47| 
        SUBB      XAR6,#6               ; |47| 
        MOVL      XAR5,#FL1             ; |47| 
        SUBB      XAR4,#10              ; |47| 
        LCR       #FD$$MPY              ; |47| 
        ; call occurs [#FD$$MPY] ; |47| 
        MOVZ      AR4,SP                ; |47| 
        SUBB      XAR4,#6               ; |47| 
        LCR       #FD$$TOL              ; |47| 
        ; call occurs [#FD$$TOL] ; |47| 
        MOVW      DP,#_g_iq16_out_corner_limit
        MOVL      @_g_iq16_out_corner_limit,ACC ; |47| 
	.dwpsn	"search.c",49,2
        MOVW      DP,#_g_int32_handle_dcc
        MOVL      ACC,@_g_int32_handle_dcc ; |49| 
        LCR       #L$$TOFS              ; |49| 
        ; call occurs [#L$$TOFS] ; |49| 
        MOVL      XAR6,ACC              ; |49| 
        MOV       AL,#0
        MOV       AH,#17096
        MOVL      *-SP[2],ACC           ; |49| 
        MOVL      ACC,XAR6              ; |49| 
        LCR       #FS$$DIV              ; |49| 
        ; call occurs [#FS$$DIV] ; |49| 
        MOVW      DP,#_g_float32_dechandle
        MOVL      @_g_float32_dechandle,ACC ; |49| 
	.dwpsn	"search.c",51,2
        MOVZ      AR6,SP                ; |51| 
        SUBB      XAR6,#10              ; |51| 
        LCR       #FS$$TOFD             ; |51| 
        ; call occurs [#FS$$TOFD] ; |51| 
        MOVZ      AR6,SP                ; |51| 
        MOVZ      AR4,SP                ; |51| 
        SUBB      XAR6,#6               ; |51| 
        SUBB      XAR4,#10              ; |51| 
        MOVL      XAR5,#FL1             ; |51| 
        LCR       #FD$$MPY              ; |51| 
        ; call occurs [#FD$$MPY] ; |51| 
        MOVZ      AR4,SP                ; |51| 
        SUBB      XAR4,#6               ; |51| 
        LCR       #FD$$TOL              ; |51| 
        ; call occurs [#FD$$TOL] ; |51| 
;*** 51	-----------------------    return;
        MOVW      DP,#_g_iq16_in_corner_limit
        MOVL      @_g_iq16_in_corner_limit,ACC ; |51| 
	.dwpsn	"search.c",52,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("search.c")
	.dwattr DW$58, DW_AT_end_line(0x34)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_mark_enable_shift

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_enable_shift"), DW_AT_symbol_name("_mark_enable_shift")
	.dwattr DW$63, DW_AT_low_pc(_mark_enable_shift)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("search.c")
	.dwattr DW$63, DW_AT_begin_line(0x55)
	.dwattr DW$63, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",86,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_enable_shift            FR SIZE:   0           *
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
_mark_enable_shift:
;*** 87	-----------------------    if ( g_u16_sensor_enable&0x3fu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pleft
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pleft"), DW_AT_symbol_name("_pleft")
	.dwattr DW$64, DW_AT_type(*DW$T$130)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pright
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pright"), DW_AT_symbol_name("_pright")
	.dwattr DW$65, DW_AT_type(*DW$T$130)
	.dwattr DW$65, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pright
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pright"), DW_AT_symbol_name("_pright")
	.dwattr DW$66, DW_AT_type(*DW$T$159)
	.dwattr DW$66, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pleft
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pleft"), DW_AT_symbol_name("_pleft")
	.dwattr DW$67, DW_AT_type(*DW$T$159)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",87,2
        MOVW      DP,#_g_u16_sensor_enable
        MOV       AL,@_g_u16_sensor_enable ; |87| 
        ANDB      AL,#0x3f              ; |87| 
        BF        L2,NEQ                ; |87| 
        ; branchcc occurs ; |87| 
;*** 95	-----------------------    if ( g_u16_sensor_enable&0xfc00u ) goto g4;
	.dwpsn	"search.c",95,7
        AND       AL,@_g_u16_sensor_enable,#0xfc00 ; |95| 
        BF        L1,NEQ                ; |95| 
        ; branchcc occurs ; |95| 
;*** 104	-----------------------    (*pleft).u16_mark_enable = 0xf000u;
;*** 105	-----------------------    (*pright).u16_mark_enable = 15u;
;*** 105	-----------------------    goto g6;
	.dwpsn	"search.c",104,3
        MOV       *+XAR4[0],#61440      ; |104| 
	.dwpsn	"search.c",105,3
        MOV       *+XAR5[0],#15         ; |105| 
        BF        L3,UNC                ; |105| 
        ; branch occurs ; |105| 
L1:    
;***	-----------------------g4:
;*** 97	-----------------------    (*pleft).u16_mark_enable = 0xf000u>>g_u16_sensor_state;
;*** 98	-----------------------    (*pright).u16_mark_enable = 15>>g_u16_sensor_state;
;*** 99	-----------------------    goto g6;
	.dwpsn	"search.c",97,3
        MOVW      DP,#_g_u16_sensor_state
        MOV       AL,#61440             ; |97| 
        MOV       T,@_g_u16_sensor_state ; |97| 
        LSR       AL,T                  ; |97| 
        MOV       *+XAR4[0],AL          ; |97| 
	.dwpsn	"search.c",98,3
        MOV       T,@_g_u16_sensor_state ; |98| 
        MOVB      AL,#15                ; |98| 
        LSR       AL,T                  ; |98| 
        MOV       *+XAR5[0],AL          ; |98| 
	.dwpsn	"search.c",99,2
        BF        L3,UNC                ; |99| 
        ; branch occurs ; |99| 
L2:    
;***	-----------------------g5:
;*** 89	-----------------------    (*pleft).u16_mark_enable = 0xf000u<<g_u16_sensor_state;
;*** 90	-----------------------    (*pright).u16_mark_enable = 15u<<g_u16_sensor_state;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"search.c",89,3
        MOVW      DP,#_g_u16_sensor_state
        MOV       AL,#61440             ; |89| 
        MOV       T,@_g_u16_sensor_state ; |89| 
        LSL       AL,T                  ; |89| 
        MOV       *+XAR4[0],AL          ; |89| 
	.dwpsn	"search.c",90,3
        MOV       T,@_g_u16_sensor_state ; |90| 
        MOVB      AL,#15                ; |90| 
        LSL       AL,T                  ; |90| 
        MOV       *+XAR5[0],AL          ; |90| 
L3:    
	.dwpsn	"search.c",109,1
        LRETR
        ; return occurs
	.dwattr DW$63, DW_AT_end_file("search.c")
	.dwattr DW$63, DW_AT_end_line(0x6d)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_if_turnmark

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("if_turnmark"), DW_AT_symbol_name("_if_turnmark")
	.dwattr DW$68, DW_AT_low_pc(_if_turnmark)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("search.c")
	.dwattr DW$68, DW_AT_begin_line(0x6f)
	.dwattr DW$68, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",112,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_turnmark                  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_if_turnmark:
;*** 116	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g12;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _p_Flag
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$69, DW_AT_type(*DW$T$125)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$70, DW_AT_type(*DW$T$135)
	.dwattr DW$70, DW_AT_location[DW_OP_reg14]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$71, DW_AT_type(*DW$T$135)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -18]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$72, DW_AT_type(*DW$T$135)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -20]
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$73, DW_AT_type(*DW$T$130)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -22]
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$74, DW_AT_type(*DW$T$130)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -24]
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$75, DW_AT_type(*DW$T$137)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to C$3
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$76, DW_AT_type(*DW$T$168)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$77, DW_AT_type(*DW$T$146)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$5
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$78, DW_AT_type(*DW$T$168)
	.dwattr DW$78, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _p_info
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$79, DW_AT_type(*DW$T$165)
	.dwattr DW$79, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _p_rmark
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$80, DW_AT_type(*DW$T$159)
	.dwattr DW$80, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _p_lmark
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$81, DW_AT_type(*DW$T$159)
	.dwattr DW$81, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _p_RM
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$82, DW_AT_type(*DW$T$162)
	.dwattr DW$82, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _p_CM
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$83, DW_AT_type(*DW$T$162)
	.dwattr DW$83, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to _p_LM
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$84, DW_AT_type(*DW$T$162)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$85, DW_AT_type(*DW$T$156)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
        MOVL      XAR7,*-SP[20]         ; |112| 
        MOVL      XAR2,*-SP[18]         ; |112| 
        MOVL      XAR3,*-SP[22]         ; |112| 
        MOVL      XAR1,*-SP[24]         ; |112| 
        MOVL      P,*-SP[26]            ; |112| 
	.dwpsn	"search.c",116,2
        TBIT      *+XAR4[0],#4          ; |116| 
        BF        L9,NTC                ; |116| 
        ; branchcc occurs ; |116| 
;*** 116	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g12;
        TBIT      *+XAR4[0],#2          ; |116| 
        BF        L9,TC                 ; |116| 
        ; branchcc occurs ; |116| 
;*** 116	-----------------------    if ( (*p_CM).iq15_turnmark_distance < 1966080L ) goto g12;
        MOVL      XAR6,#1966080         ; |116| 
        MOVB      XAR0,#44              ; |116| 
        MOVL      ACC,XAR6              ; |116| 
        CMPL      ACC,*+XAR2[AR0]       ; |116| 
        BF        L9,GT                 ; |116| 
        ; branchcc occurs ; |116| 
;*** 118	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 119	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 121	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 122	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 124	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 126	-----------------------    ++g_int32_turnmark_cnt;
;*** 128	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g6;
	.dwpsn	"search.c",118,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |118| 
        MOVL      *+XAR7[AR0],ACC       ; |118| 
	.dwpsn	"search.c",119,3
        MOVL      *+XAR5[AR0],ACC       ; |119| 
	.dwpsn	"search.c",121,3
        MOVB      XAR0,#44              ; |121| 
        MOVL      *+XAR7[AR0],ACC       ; |121| 
	.dwpsn	"search.c",122,3
        MOVL      *+XAR5[AR0],ACC       ; |122| 
	.dwpsn	"search.c",124,3
        AND       *+XAR4[0],#0xffef     ; |124| 
	.dwpsn	"search.c",126,3
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVB      ACC,#1
        ADDL      @_g_int32_turnmark_cnt,ACC ; |126| 
	.dwpsn	"search.c",128,3
        TBIT      *+XAR4[0],#11         ; |128| 
        BF        L6,TC                 ; |128| 
        ; branchcc occurs ; |128| 
;*** 129	-----------------------    (*&GpioDataRegs&0x1000u) ? (S$1 = 64L) : (S$1 = 32L);
	.dwpsn	"search.c",129,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#12    ; |129| 
        BF        L4,NTC                ; |129| 
        ; branchcc occurs ; |129| 
        MOVB      XAR6,#64
        BF        L5,UNC                ; |129| 
        ; branch occurs ; |129| 
L4:    
        MOVB      XAR6,#32
L5:    
;*** 129	-----------------------    (p_info[g_int32_turnmark_cnt]).int32_turnmark = S$1;
        MOVB      ACC,#22
        MOVL      XAR5,P                ; |129| 
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |129| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |129| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#8               ; |129| 
        MOVL      *+XAR5[AR0],XAR6      ; |129| 
L6:    
;***	-----------------------g6:
;*** 134	-----------------------    if ( !(P$2 = *(volatile unsigned * const)p_Flag>>11&1) ) goto g10;
	.dwpsn	"search.c",134,3
        AND       AL,*+XAR4[0],#0x0800  ; |134| 
        LSR       AL,11                 ; |134| 
        BF        L7,EQ                 ; |134| 
        ; branchcc occurs ; |134| 
;*** 134	-----------------------    C$5 = &p_info[g_int32_turnmark_cnt];
;*** 134	-----------------------    if ( (*C$5).int32_turn_way != 1L ) goto g10;
        MOVB      ACC,#22
        MOVL      XT,ACC                ; |134| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |134| 
        ADDL      P,ACC
        MOVL      XAR5,P                ; |134| 
        MOVB      XAR0,#10              ; |134| 
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[AR0]       ; |134| 
        BF        L7,NEQ                ; |134| 
        ; branchcc occurs ; |134| 
;*** 137	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g11;
	.dwpsn	"search.c",137,8
        TBIT      *+XAR4[0],#11         ; |137| 
        BF        L8,NTC                ; |137| 
        ; branchcc occurs ; |137| 
;*** 138	-----------------------    move_to_move((unsigned long)(*C$5).int32_C_dist, (unsigned long)(*C$5).int32_D_dist, (unsigned long)(*C$5).int32_max_vel, g_u32_target_velocity, (unsigned long)(*C$5).int32_decel);
;*** 138	-----------------------    goto g11;
	.dwpsn	"search.c",138,4
        MOVL      ACC,*+XAR5[6]         ; |138| 
        MOVB      XAR0,#14              ; |138| 
        MOVW      DP,#_g_u32_target_velocity
        MOVL      *-SP[2],ACC           ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      *-SP[4],ACC           ; |138| 
        MOVL      ACC,@_g_u32_target_velocity ; |138| 
        MOVB      XAR0,#12              ; |138| 
        MOVL      *-SP[6],ACC           ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      *-SP[8],ACC           ; |138| 
        MOVL      ACC,*+XAR5[4]         ; |138| 
        LCR       #_move_to_move        ; |138| 
        ; call occurs [#_move_to_move] ; |138| 
        BF        L8,UNC                ; |138| 
        ; branch occurs ; |138| 
L7:    
;***	-----------------------g10:
;*** 135	-----------------------    move_to_move(280uL, 0uL, g_u32_target_velocity, g_u32_target_velocity, g_u32_target_accel);
	.dwpsn	"search.c",135,4
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_target_velocity
        MOVL      *-SP[2],ACC           ; |135| 
        MOVL      ACC,@_g_u32_target_velocity ; |135| 
        MOVL      *-SP[4],ACC           ; |135| 
        MOVL      ACC,@_g_u32_target_velocity ; |135| 
        MOVW      DP,#_g_u32_target_accel
        MOVL      *-SP[6],ACC           ; |135| 
        MOVL      ACC,@_g_u32_target_accel ; |135| 
        MOVL      *-SP[8],ACC           ; |135| 
        MOV       ACC,#35 << 3
        LCR       #_move_to_move        ; |135| 
        ; call occurs [#_move_to_move] ; |135| 
L8:    
;***	-----------------------g11:
;*** 142	-----------------------    C$4 = &GpioDataRegs;
;*** 142	-----------------------    *C$4 &= 0xefffu;
;*** 143	-----------------------    *((volatile struct _GPBDAT_BITS *)C$4+8L) &= 0xfffdu;
;*** 144	-----------------------    C$4[1] &= 0xf7ffu;
;*** 145	-----------------------    goto g21;
	.dwpsn	"search.c",142,3
        MOVL      XAR5,#_GpioDataRegs   ; |142| 
        AND       *+XAR5[0],#0xefff     ; |142| 
	.dwpsn	"search.c",143,3
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |143| 
        AND       *+XAR4[0],#0xfffd     ; |143| 
	.dwpsn	"search.c",144,3
        AND       *+XAR5[1],#0xf7ff     ; |144| 
	.dwpsn	"search.c",145,2
        BF        L13,UNC               ; |145| 
        ; branch occurs ; |145| 
L9:    
;***	-----------------------g12:
;*** 147	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g14;
	.dwpsn	"search.c",147,7
        MOVW      DP,#_g_pos+36
        MOV       AL,@_g_pos+36         ; |147| 
        AND       AL,*+XAR1[0]          ; |147| 
        BF        L10,NEQ               ; |147| 
        ; branchcc occurs ; |147| 
;*** 147	-----------------------    if ( !((*p_lmark).u16_mark_enable&g_pos.u16_state) ) goto g21;
        MOV       AL,@_g_pos+36         ; |147| 
        AND       AL,*+XAR3[0]          ; |147| 
        BF        L13,EQ                ; |147| 
        ; branchcc occurs ; |147| 
L10:    
;***	-----------------------g14:
;*** 147	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g21;
        TBIT      *+XAR4[0],#0          ; |147| 
        BF        L13,TC                ; |147| 
        ; branchcc occurs ; |147| 
;*** 147	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x10u ) goto g21;
        TBIT      *+XAR4[0],#4          ; |147| 
        BF        L13,TC                ; |147| 
        ; branchcc occurs ; |147| 
;*** 147	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g21;
        TBIT      *+XAR4[0],#2          ; |147| 
        BF        L13,TC                ; |147| 
        ; branchcc occurs ; |147| 
;*** 150	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g19;
	.dwpsn	"search.c",150,3
        MOV       AL,@_g_pos+36         ; |150| 
        AND       AL,*+XAR1[0]          ; |150| 
        BF        L11,NEQ               ; |150| 
        ; branchcc occurs ; |150| 
;*** 150	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;*** 150	-----------------------    goto g20;
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |150| 
        BF        L12,UNC               ; |150| 
        ; branch occurs ; |150| 
L11:    
;***	-----------------------g19:
;*** 150	-----------------------    *&GpioDataRegs |= 0x1000u;
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |150| 
L12:    
;***	-----------------------g20:
;*** 151	-----------------------    *(&GpioDataRegs+1) |= 0x800u;
;*** 153	-----------------------    C$3 = &p_info[g_int32_turnmark_cnt];
;*** 153	-----------------------    (*C$3).iq15_temp_R_dist = (*p_RM).iq15_gone_distance;
;*** 154	-----------------------    (*C$3).iq15_temp_L_dist = (*p_LM).iq15_gone_distance;
;*** 156	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 157	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 159	-----------------------    *(volatile unsigned * const)p_Flag |= 0x10u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	"search.c",151,3
        OR        @_GpioDataRegs+1,#0x0800 ; |151| 
	.dwpsn	"search.c",153,3
        MOVB      ACC,#22
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |153| 
        IMPYL     ACC,XT,@_g_int32_turnmark_cnt ; |153| 
        ADDL      P,ACC
        MOVL      XAR6,P                ; |153| 
        MOVB      XAR0,#34              ; |153| 
        MOVL      ACC,*+XAR7[AR0]       ; |153| 
        MOVB      XAR0,#16              ; |153| 
        MOVL      *+XAR6[AR0],ACC       ; |153| 
	.dwpsn	"search.c",154,3
        MOVB      XAR0,#34              ; |154| 
        MOVL      ACC,*+XAR5[AR0]       ; |154| 
        MOVB      XAR0,#18              ; |154| 
        MOVL      *+XAR6[AR0],ACC       ; |154| 
	.dwpsn	"search.c",156,3
        MOVB      XAR0,#44              ; |156| 
        MOVB      ACC,#0
        MOVL      *+XAR7[AR0],ACC       ; |156| 
	.dwpsn	"search.c",157,3
        MOVL      *+XAR5[AR0],ACC       ; |157| 
	.dwpsn	"search.c",159,3
        OR        *+XAR4[0],#0x0010     ; |159| 
L13:    
	.dwpsn	"search.c",163,1
        SUBB      SP,#8
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
	.dwattr DW$68, DW_AT_end_file("search.c")
	.dwattr DW$68, DW_AT_end_line(0xa3)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_line_save

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("line_save"), DW_AT_symbol_name("_line_save")
	.dwattr DW$87, DW_AT_low_pc(_line_save)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("search.c")
	.dwattr DW$87, DW_AT_begin_line(0x11f)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",288,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_save                    FR SIZE:   8           *
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
_line_save:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_info
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$88, DW_AT_type(*DW$T$137)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$89, DW_AT_type(*DW$T$168)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_info
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$90, DW_AT_type(*DW$T$165)
	.dwattr DW$90, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |288| 
        BF        L15,UNC
        ; branch occurs
L14:    
DW$L$_line_save$2$B:
;***	-----------------------g2:
;*** 318	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",318,8
        TBIT      @_GpioDataRegs+1,#15  ; |318| 
        BF        L15,TC                ; |318| 
        ; branchcc occurs ; |318| 
DW$L$_line_save$2$E:
DW$L$_line_save$3$B:
;*** 320	-----------------------    VFDPrintf("        ");
;*** 321	-----------------------    VFDPrintf("%2.3lf%", g_float32_timer);
;*** 322	-----------------------    DSP28x_usDelay(1999998uL);
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",320,4
        MOVL      XAR4,#FSL1            ; |320| 
        MOVL      *-SP[2],XAR4          ; |320| 
        LCR       #_VFDPrintf           ; |320| 
        ; call occurs [#_VFDPrintf] ; |320| 
	.dwpsn	"search.c",321,4
        MOVW      DP,#_g_float32_timer
        MOVL      XAR4,#FSL2            ; |321| 
        MOVL      ACC,@_g_float32_timer ; |321| 
        MOVL      *-SP[2],XAR4          ; |321| 
        MOVL      *-SP[4],ACC           ; |321| 
        LCR       #_VFDPrintf           ; |321| 
        ; call occurs [#_VFDPrintf] ; |321| 
	.dwpsn	"search.c",322,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |322| 
        ; call occurs [#_DSP28x_usDelay] ; |322| 
DW$L$_line_save$3$E:
L15:    
DW$L$_line_save$4$B:
;***	-----------------------g5:
;*** 291	-----------------------    VFDPrintf("        ");
;*** 292	-----------------------    VFDPrintf("T%3.0luC%3.0lu", g_int32_turnmark_cnt, g_int32_cross_cnt);
;*** 294	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",291,3
        MOVL      XAR4,#FSL1            ; |291| 
        MOVL      *-SP[2],XAR4          ; |291| 
        LCR       #_VFDPrintf           ; |291| 
        ; call occurs [#_VFDPrintf] ; |291| 
	.dwpsn	"search.c",292,3
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XAR4,#FSL3            ; |292| 
        MOVL      ACC,@_g_int32_turnmark_cnt ; |292| 
        MOVL      *-SP[2],XAR4          ; |292| 
        MOVW      DP,#_g_int32_cross_cnt
        MOVL      *-SP[4],ACC           ; |292| 
        MOVL      ACC,@_g_int32_cross_cnt ; |292| 
        MOVL      *-SP[6],ACC           ; |292| 
        LCR       #_VFDPrintf           ; |292| 
        ; call occurs [#_VFDPrintf] ; |292| 
	.dwpsn	"search.c",294,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |294| 
        BF        L14,TC                ; |294| 
        ; branchcc occurs ; |294| 
DW$L$_line_save$4$E:
;*** 296	-----------------------    VFDPrintf("LINESAVE");
;*** 298	-----------------------    g_u16_repeat_const = 0u;
;*** 298	-----------------------    if ( g_int32_turnmark_cnt < 0L ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"search.c",296,4
        MOVL      XAR4,#FSL4            ; |296| 
        MOVL      *-SP[2],XAR4          ; |296| 
        LCR       #_VFDPrintf           ; |296| 
        ; call occurs [#_VFDPrintf] ; |296| 
	.dwpsn	"search.c",298,8
        MOVW      DP,#_g_u16_repeat_const
        MOV       @_g_u16_repeat_const,#0 ; |298| 
	.dwpsn	"search.c",298,30
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      ACC,@_g_int32_turnmark_cnt ; |298| 
        BF        L17,LT                ; |298| 
        ; branchcc occurs ; |298| 
L16:    
DW$L$_line_save$6$B:
;***	-----------------------g8:
;*** 300	-----------------------    C$1 = &p_info[(long)g_u16_repeat_const];
;*** 300	-----------------------    (*C$1).int32_R_dist = (*C$1).iq15_temp_R_dist>>15;
;*** 301	-----------------------    (*C$1).int32_L_dist = (*C$1).iq15_temp_L_dist>>15;
;*** 298	-----------------------    ++g_u16_repeat_const;
;*** 298	-----------------------    if ( (long)g_u16_repeat_const <= g_int32_turnmark_cnt ) goto g8;
	.dwpsn	"search.c",300,5
        MOVW      DP,#_g_u16_repeat_const
        MOV       T,#22                 ; |300| 
        MOVL      ACC,XAR1              ; |300| 
        MPYXU     P,T,@_g_u16_repeat_const ; |300| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |300| 
        MOVB      XAR0,#16              ; |300| 
        SETC      SXM
        MOVL      ACC,*+XAR4[AR0]       ; |300| 
        SFR       ACC,15                ; |300| 
        MOVL      *+XAR4[0],ACC         ; |300| 
	.dwpsn	"search.c",301,5
        MOVB      XAR0,#18              ; |301| 
        MOVL      ACC,*+XAR4[AR0]       ; |301| 
        SFR       ACC,15                ; |301| 
        MOVL      *+XAR4[2],ACC         ; |301| 
	.dwpsn	"search.c",298,72
        INC       @_g_u16_repeat_const  ; |298| 
	.dwpsn	"search.c",298,30
        MOVU      ACC,@_g_u16_repeat_const
        MOVW      DP,#_g_int32_turnmark_cnt
        CMPL      ACC,@_g_int32_turnmark_cnt ; |298| 
        BF        L16,LEQ               ; |298| 
        ; branchcc occurs ; |298| 
DW$L$_line_save$6$E:
L17:    
;***	-----------------------g9:
;*** 304	-----------------------    VFDPrintf("CALCDONE");
;*** 306	-----------------------    write_mark_cnt_rom();
;*** 307	-----------------------    write_line_info_rom();
;*** 308	-----------------------    DSP28x_usDelay(1999998uL);
;*** 310	-----------------------    VFDPrintf("Save  OK");
;*** 311	-----------------------    DSP28x_usDelay(1999998uL);
;*** 313	-----------------------    VFDPrintf("COMPLETE");
;*** 314	-----------------------    DSP28x_usDelay(1999998uL);
;*** 315	-----------------------    return;
	.dwpsn	"search.c",304,4
        MOVL      XAR4,#FSL5            ; |304| 
        MOVL      *-SP[2],XAR4          ; |304| 
        LCR       #_VFDPrintf           ; |304| 
        ; call occurs [#_VFDPrintf] ; |304| 
	.dwpsn	"search.c",306,4
        LCR       #_write_mark_cnt_rom  ; |306| 
        ; call occurs [#_write_mark_cnt_rom] ; |306| 
	.dwpsn	"search.c",307,14
        LCR       #_write_line_info_rom ; |307| 
        ; call occurs [#_write_line_info_rom] ; |307| 
	.dwpsn	"search.c",308,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |308| 
        ; call occurs [#_DSP28x_usDelay] ; |308| 
	.dwpsn	"search.c",310,4
        MOVL      XAR4,#FSL6            ; |310| 
        MOVL      *-SP[2],XAR4          ; |310| 
        LCR       #_VFDPrintf           ; |310| 
        ; call occurs [#_VFDPrintf] ; |310| 
	.dwpsn	"search.c",311,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |311| 
        ; call occurs [#_DSP28x_usDelay] ; |311| 
	.dwpsn	"search.c",313,4
        MOVL      XAR4,#FSL7            ; |313| 
        MOVL      *-SP[2],XAR4          ; |313| 
        LCR       #_VFDPrintf           ; |313| 
        ; call occurs [#_VFDPrintf] ; |313| 
	.dwpsn	"search.c",314,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
	.dwpsn	"search.c",315,4
	.dwpsn	"search.c",327,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L16:1:1676645604")
	.dwattr DW$91, DW_AT_begin_file("search.c")
	.dwattr DW$91, DW_AT_begin_line(0x12a)
	.dwattr DW$91, DW_AT_end_line(0x12e)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_line_save$6$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_line_save$6$E)
	.dwendtag DW$91


DW$93	.dwtag  DW_TAG_loop
	.dwattr DW$93, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L15:1:1676645604")
	.dwattr DW$93, DW_AT_begin_file("search.c")
	.dwattr DW$93, DW_AT_begin_line(0x123)
	.dwattr DW$93, DW_AT_end_line(0x142)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_line_save$4$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_line_save$4$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_line_save$3$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_line_save$3$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_line_save$2$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_line_save$2$E)
	.dwendtag DW$93

	.dwattr DW$87, DW_AT_end_file("search.c")
	.dwattr DW$87, DW_AT_end_line(0x147)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_if_start_end

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("if_start_end"), DW_AT_symbol_name("_if_start_end")
	.dwattr DW$97, DW_AT_low_pc(_if_start_end)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("search.c")
	.dwattr DW$97, DW_AT_begin_line(0xa5)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_start_end                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_if_start_end:
;*** 168	-----------------------    K$7 = &g_pos;
;*** 168	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
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
;* AR4   assigned to _p_Flag
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$98, DW_AT_type(*DW$T$125)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$99, DW_AT_type(*DW$T$135)
	.dwattr DW$99, DW_AT_location[DW_OP_reg14]
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$100, DW_AT_type(*DW$T$135)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -20]
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$101, DW_AT_type(*DW$T$135)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -22]
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$102, DW_AT_type(*DW$T$130)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -24]
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$103, DW_AT_type(*DW$T$130)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -26]
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$104, DW_AT_type(*DW$T$137)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -28]
;* AR5   assigned to C$1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$105, DW_AT_type(*DW$T$171)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$106, DW_AT_type(*DW$T$168)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$107, DW_AT_type(*DW$T$155)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _p_Flag
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$108, DW_AT_type(*DW$T$156)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _p_LM
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$109, DW_AT_type(*DW$T$162)
	.dwattr DW$109, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _p_CM
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$110, DW_AT_type(*DW$T$162)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _p_RM
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$111, DW_AT_type(*DW$T$162)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* XT    assigned to _p_lmark
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$112, DW_AT_type(*DW$T$159)
	.dwattr DW$112, DW_AT_location[DW_OP_reg21]
;* PL    assigned to _p_rmark
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$113, DW_AT_type(*DW$T$159)
	.dwattr DW$113, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _p_info
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$114, DW_AT_type(*DW$T$165)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to K$7
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$115, DW_AT_type(*DW$T$152)
	.dwattr DW$115, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to K$7
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$116, DW_AT_type(*DW$T$152)
	.dwattr DW$116, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |166| 
        MOVL      XAR6,*-SP[22]         ; |166| 
        MOVL      XT,*-SP[24]           ; |166| 
        MOVL      XAR2,*-SP[20]         ; |166| 
        MOVL      XAR4,*-SP[28]         ; |166| 
        MOVL      P,*-SP[26]            ; |166| 
	.dwpsn	"search.c",168,2
        MOVB      XAR0,#36              ; |168| 
        MOVL      XAR7,#_g_pos          ; |168| 
        MOV       AL,*+XAR7[AR0]        ; |168| 
        MOVL      XAR0,P                ; |168| 
        AND       AL,*+XAR0[0]          ; |168| 
        BF        L19,EQ                ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
        MOVB      XAR0,#36              ; |168| 
        MOV       AL,*+XAR7[AR0]        ; |168| 
        MOVL      XAR7,XT               ; |168| 
        AND       AL,*+XAR7[0]          ; |168| 
        BF        L19,EQ                ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g10;
        TBIT      *+XAR1[0],#0          ; |168| 
        BF        L19,TC                ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g10;
        TBIT      *+XAR1[0],#2          ; |168| 
        BF        L19,NTC               ; |168| 
        ; branchcc occurs ; |168| 
;*** 168	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x8u ) goto g10;
        TBIT      *+XAR1[0],#3          ; |168| 
        BF        L19,TC                ; |168| 
        ; branchcc occurs ; |168| 
;*** 170	-----------------------    *(volatile unsigned * const)p_Flag |= 2u;
;*** 172	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 173	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 174	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 175	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 177	-----------------------    g_int32_turnmark_cnt = 0L;
;*** 178	-----------------------    g_float32_timer_cnt = 0.0F;
;*** 180	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g9;
	.dwpsn	"search.c",170,3
        OR        *+XAR1[0],#0x0002     ; |170| 
	.dwpsn	"search.c",172,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |172| 
        MOVL      *+XAR5[AR0],ACC       ; |172| 
	.dwpsn	"search.c",173,3
        MOVL      *+XAR6[AR0],ACC       ; |173| 
	.dwpsn	"search.c",174,3
        MOVB      XAR0,#46              ; |174| 
        MOVL      *+XAR5[AR0],ACC       ; |174| 
	.dwpsn	"search.c",175,3
        MOVL      *+XAR6[AR0],ACC       ; |175| 
	.dwpsn	"search.c",177,3
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      @_g_int32_turnmark_cnt,ACC ; |177| 
	.dwpsn	"search.c",178,3
        MOV       AL,#0
        MOVW      DP,#_g_float32_timer_cnt
        MOV       AH,#0
        MOVL      @_g_float32_timer_cnt,ACC ; |178| 
	.dwpsn	"search.c",180,3
        TBIT      *+XAR1[0],#11         ; |180| 
        BF        L18,NTC               ; |180| 
        ; branchcc occurs ; |180| 
;*** 183	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g22;
	.dwpsn	"search.c",183,8
        TBIT      *+XAR1[0],#11         ; |183| 
        BF        L23,NTC               ; |183| 
        ; branchcc occurs ; |183| 
;*** 184	-----------------------    move_to_move((unsigned long)(*p_info).int32_C_dist, (unsigned long)(*p_info).int32_D_dist, (unsigned long)(*p_info).int32_max_vel, g_u32_target_velocity, (unsigned long)(*p_info).int32_decel);
;*** 184	-----------------------    goto g22;
	.dwpsn	"search.c",184,4
        MOVL      ACC,*+XAR4[6]         ; |184| 
        MOVB      XAR0,#14              ; |184| 
        MOVW      DP,#_g_u32_target_velocity
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,*+XAR4[AR0]       ; |184| 
        MOVL      *-SP[4],ACC           ; |184| 
        MOVL      ACC,@_g_u32_target_velocity ; |184| 
        MOVB      XAR0,#12              ; |184| 
        MOVL      *-SP[6],ACC           ; |184| 
        MOVL      ACC,*+XAR4[AR0]       ; |184| 
        MOVL      *-SP[8],ACC           ; |184| 
        MOVL      ACC,*+XAR4[4]         ; |184| 
        LCR       #_move_to_move        ; |184| 
        ; call occurs [#_move_to_move] ; |184| 
        BF        L23,UNC               ; |184| 
        ; branch occurs ; |184| 
L18:    
;***	-----------------------g9:
;*** 181	-----------------------    (*p_info).int32_turnmark = 16L;
;*** 181	-----------------------    goto g22;
	.dwpsn	"search.c",181,4
        MOVB      ACC,#16
        MOVB      XAR0,#8               ; |181| 
        MOVL      *+XAR4[AR0],ACC       ; |181| 
        BF        L23,UNC               ; |181| 
        ; branch occurs ; |181| 
L19:    
;***	-----------------------g10:
;*** 190	-----------------------    K$7 = &g_pos;
;*** 190	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g22;
	.dwpsn	"search.c",190,7
        MOVL      XAR7,P                ; |190| 
        MOVB      XAR0,#36              ; |190| 
        MOVL      XAR3,#_g_pos          ; |190| 
        MOV       AL,*+XAR3[AR0]        ; |190| 
        AND       AL,*+XAR7[0]          ; |190| 
        BF        L23,EQ                ; |190| 
        ; branchcc occurs ; |190| 
;*** 190	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g22;
        MOVL      XAR7,XT               ; |190| 
        MOV       AL,*+XAR3[AR0]        ; |190| 
        AND       AL,*+XAR7[0]          ; |190| 
        BF        L23,EQ                ; |190| 
        ; branchcc occurs ; |190| 
;*** 190	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g22;
        TBIT      *+XAR1[0],#0          ; |190| 
        BF        L23,TC                ; |190| 
        ; branchcc occurs ; |190| 
;*** 190	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g22;
        TBIT      *+XAR1[0],#2          ; |190| 
        BF        L23,TC                ; |190| 
        ; branchcc occurs ; |190| 
;*** 190	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x8u) ) goto g22;
        TBIT      *+XAR1[0],#3          ; |190| 
        BF        L23,NTC               ; |190| 
        ; branchcc occurs ; |190| 
;*** 192	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g17;
	.dwpsn	"search.c",192,3
        TBIT      *+XAR1[0],#11         ; |192| 
        BF        L20,TC                ; |192| 
        ; branchcc occurs ; |192| 
;*** 194	-----------------------    C$2 = &p_info[g_int32_turnmark_cnt];
;*** 194	-----------------------    (*C$2).iq15_temp_R_dist = (*p_RM).iq15_gone_distance;
;*** 195	-----------------------    (*C$2).iq15_temp_L_dist = (*p_LM).iq15_gone_distance;
;*** 196	-----------------------    *((long * const)C$2+30L) = 128L;
	.dwpsn	"search.c",194,4
        MOVB      ACC,#22
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      XT,ACC                ; |194| 
        IMPYL     P,XT,@_g_int32_turnmark_cnt ; |194| 
        MOVL      ACC,XAR4              ; |194| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |194| 
        MOVB      XAR0,#34              ; |194| 
        MOVL      ACC,*+XAR6[AR0]       ; |194| 
        MOVB      XAR0,#16              ; |194| 
        MOVL      *+XAR4[AR0],ACC       ; |194| 
	.dwpsn	"search.c",195,4
        MOVB      XAR0,#34              ; |195| 
        MOVL      ACC,*+XAR5[AR0]       ; |195| 
        MOVB      XAR0,#18              ; |195| 
        MOVL      *+XAR4[AR0],ACC       ; |195| 
	.dwpsn	"search.c",196,4
        MOVB      XAR0,#30              ; |196| 
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |196| 
L20:    
;***	-----------------------g17:
;*** 200	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 201	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 203	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 205	-----------------------    C$1 = &GpioDataRegs;
;*** 205	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 206	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 207	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 208	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 210	-----------------------    VFDPrintf("RACE_END");
;*** 212	-----------------------    move_to_end(240uL, 0uL, g_u32_target_end_accel);
;*** 213	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g21;
	.dwpsn	"search.c",200,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |200| 
        MOVL      *+XAR6[AR0],ACC       ; |200| 
	.dwpsn	"search.c",201,3
        MOVL      *+XAR5[AR0],ACC       ; |201| 
	.dwpsn	"search.c",203,3
        AND       *+XAR1[0],#0xfeff     ; |203| 
	.dwpsn	"search.c",205,3
        MOVL      XAR5,#_GpioDataRegs   ; |205| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |205| 
        AND       *+XAR4[0],#0xfffd     ; |205| 
	.dwpsn	"search.c",206,3
        AND       *+XAR5[0],#0xefff     ; |206| 
	.dwpsn	"search.c",207,3
        AND       *+XAR5[0],#0xdfff     ; |207| 
	.dwpsn	"search.c",208,3
        AND       *+XAR5[1],#0xf7ff     ; |208| 
	.dwpsn	"search.c",210,3
        MOVL      XAR4,#FSL8            ; |210| 
        MOVL      *-SP[2],XAR4          ; |210| 
        LCR       #_VFDPrintf           ; |210| 
        ; call occurs [#_VFDPrintf] ; |210| 
	.dwpsn	"search.c",212,3
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_target_end_accel
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,@_g_u32_target_end_accel ; |212| 
        MOVL      *-SP[4],ACC           ; |212| 
        MOVB      ACC,#240
        LCR       #_move_to_end         ; |212| 
        ; call occurs [#_move_to_end] ; |212| 
	.dwpsn	"search.c",213,3
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |213| 
        BF        L22,EQ                ; |213| 
        ; branchcc occurs ; |213| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$52 = &g_sen[0];
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[10],XAR4
L21:    
DW$L$_if_start_end$19$B:
;***	-----------------------g19:
;*** 213	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g21;
	.dwpsn	"search.c",213,9
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |213| 
        BF        L22,EQ                ; |213| 
        ; branchcc occurs ; |213| 
DW$L$_if_start_end$19$E:
DW$L$_if_start_end$20$B:
;*** 214	-----------------------    make_position(K$7, K$52);
;*** 214	-----------------------    if ( R_motor.iq15_next_velocity ) goto g19;
	.dwpsn	"search.c",214,4
        MOVL      XAR5,*-SP[10]         ; |214| 
        MOVL      XAR4,XAR3             ; |214| 
        LCR       #_make_position       ; |214| 
        ; call occurs [#_make_position] ; |214| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |214| 
        BF        L21,NEQ               ; |214| 
        ; branchcc occurs ; |214| 
DW$L$_if_start_end$20$E:
L22:    
;***	-----------------------g21:
;*** 215	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 216	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 217	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 217	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 218	-----------------------    VFDPrintf("        ");
;*** 220	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 221	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 222	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 223	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 225	-----------------------    line_save(&search_info);
	.dwpsn	"search.c",215,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |215| 
        ; call occurs [#_DSP28x_usDelay] ; |215| 
	.dwpsn	"search.c",216,3
        AND       *+XAR1[0],#0xfbff     ; |216| 
	.dwpsn	"search.c",217,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |217| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |217| 
	.dwpsn	"search.c",218,3
        MOVL      XAR4,#FSL1            ; |218| 
        MOVL      *-SP[2],XAR4          ; |218| 
        LCR       #_VFDPrintf           ; |218| 
        ; call occurs [#_VFDPrintf] ; |218| 
	.dwpsn	"search.c",220,3
        AND       *+XAR1[0],#0xff7f     ; |220| 
	.dwpsn	"search.c",221,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |221| 
        ; call occurs [#_DSP28x_usDelay] ; |221| 
	.dwpsn	"search.c",222,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |222| 
	.dwpsn	"search.c",223,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |223| 
	.dwpsn	"search.c",225,3
        MOVL      XAR4,#_search_info    ; |225| 
        LCR       #_line_save           ; |225| 
        ; call occurs [#_line_save] ; |225| 
L23:    
;***	-----------------------g22:
;*** 231	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&2u) ) goto g26;
	.dwpsn	"search.c",231,2
        TBIT      *+XAR1[0],#1          ; |231| 
        BF        L24,NTC               ; |231| 
        ; branchcc occurs ; |231| 
;*** 231	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g26;
        TBIT      *+XAR1[0],#2          ; |231| 
        BF        L24,NTC               ; |231| 
        ; branchcc occurs ; |231| 
;*** 233	-----------------------    VFDPrintf("        ");
;*** 238	-----------------------    if ( (*p_CM).iq15_start_end_distance <= 1966080L ) goto g26;
	.dwpsn	"search.c",233,3
        MOVL      XAR4,#FSL1            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"search.c",238,3
        MOVL      XAR4,#1966080         ; |238| 
        MOVB      XAR0,#46              ; |238| 
        MOVL      ACC,XAR4              ; |238| 
        CMPL      ACC,*+XAR2[AR0]       ; |238| 
        BF        L24,GEQ               ; |238| 
        ; branchcc occurs ; |238| 
;*** 243	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffbu;
;*** 244	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8u;
;*** 245	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"search.c",243,4
        AND       *+XAR1[0],#0xfffb     ; |243| 
	.dwpsn	"search.c",244,4
        OR        *+XAR1[0],#0x0008     ; |244| 
	.dwpsn	"search.c",245,4
        AND       *+XAR1[0],#0xfffd     ; |245| 
L24:    
	.dwpsn	"search.c",252,1
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

DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L21:1:1676645604")
	.dwattr DW$117, DW_AT_begin_file("search.c")
	.dwattr DW$117, DW_AT_begin_line(0xd5)
	.dwattr DW$117, DW_AT_end_line(0xd6)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_if_start_end$19$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_if_start_end$19$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_if_start_end$20$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_if_start_end$20$E)
	.dwendtag DW$117

	.dwattr DW$97, DW_AT_end_file("search.c")
	.dwattr DW$97, DW_AT_end_line(0xfc)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_if_lineout

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("if_lineout"), DW_AT_symbol_name("_if_lineout")
	.dwattr DW$120, DW_AT_low_pc(_if_lineout)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("search.c")
	.dwattr DW$120, DW_AT_begin_line(0xfe)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",255,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_lineout                   FR SIZE:  10           *
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
_if_lineout:
;*** 256	-----------------------    K$1 = &g_pos;
;*** 256	-----------------------    if ( (*K$1).u16_state ) goto g8;
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
;* AR4   assigned to _p_Flag
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$121, DW_AT_type(*DW$T$125)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$122, DW_AT_type(*DW$T$171)
	.dwattr DW$122, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _p_Flag
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$123, DW_AT_type(*DW$T$156)
	.dwattr DW$123, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$18
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$124, DW_AT_type(*DW$T$155)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$125, DW_AT_type(*DW$T$152)
	.dwattr DW$125, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,XAR4             ; |255| 
	.dwpsn	"search.c",256,2
        MOVB      XAR0,#36              ; |256| 
        MOVL      XAR3,#_g_pos          ; |256| 
        MOV       AL,*+XAR3[AR0]        ; |256| 
        BF        L27,NEQ               ; |256| 
        ; branchcc occurs ; |256| 
;*** 256	-----------------------    if ( (*K$1).iq15_sum ) goto g8;
        MOVB      XAR0,#34              ; |256| 
        MOVL      ACC,*+XAR3[AR0]       ; |256| 
        BF        L27,NEQ               ; |256| 
        ; branchcc occurs ; |256| 
;*** 259	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 261	-----------------------    C$1 = &GpioDataRegs;
;*** 261	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 262	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 263	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 264	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 267	-----------------------    VFDPrintf("Line_Out");
;*** 268	-----------------------    move_to_end(240uL, 0uL, g_u32_target_end_accel);
;*** 270	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",259,3
        AND       *+XAR2[0],#0xfeff     ; |259| 
	.dwpsn	"search.c",261,3
        MOVL      XAR5,#_GpioDataRegs   ; |261| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |261| 
        AND       *+XAR4[0],#0xfffd     ; |261| 
	.dwpsn	"search.c",262,3
        AND       *+XAR5[0],#0xefff     ; |262| 
	.dwpsn	"search.c",263,3
        AND       *+XAR5[0],#0xdfff     ; |263| 
	.dwpsn	"search.c",264,3
        AND       *+XAR5[1],#0xf7ff     ; |264| 
	.dwpsn	"search.c",267,3
        MOVL      XAR4,#FSL9            ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        LCR       #_VFDPrintf           ; |267| 
        ; call occurs [#_VFDPrintf] ; |267| 
	.dwpsn	"search.c",268,3
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_target_end_accel
        MOVL      *-SP[2],ACC           ; |268| 
        MOVL      ACC,@_g_u32_target_end_accel ; |268| 
        MOVL      *-SP[4],ACC           ; |268| 
        MOVB      ACC,#240
        LCR       #_move_to_end         ; |268| 
        ; call occurs [#_move_to_end] ; |268| 
	.dwpsn	"search.c",270,3
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |270| 
        BF        L26,EQ                ; |270| 
        ; branchcc occurs ; |270| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$18 = &g_sen[0];
        MOVL      XAR4,#_g_sen
        MOVL      XAR1,XAR4
L25:    
DW$L$_if_lineout$5$B:
;***	-----------------------g5:
;*** 270	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",270,9
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |270| 
        BF        L26,EQ                ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_if_lineout$5$E:
DW$L$_if_lineout$6$B:
;*** 271	-----------------------    make_position(K$1, K$18);
;*** 271	-----------------------    if ( R_motor.iq15_next_velocity ) goto g5;
	.dwpsn	"search.c",271,4
        MOVL      XAR5,XAR1             ; |271| 
        MOVL      XAR4,XAR3             ; |271| 
        LCR       #_make_position       ; |271| 
        ; call occurs [#_make_position] ; |271| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |271| 
        BF        L25,NEQ               ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_if_lineout$6$E:
L26:    
;***	-----------------------g7:
;*** 272	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 273	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 274	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 274	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 276	-----------------------    DSP28x_usDelay(9999998uL);
;*** 278	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 280	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 281	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"search.c",272,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |272| 
        ; call occurs [#_DSP28x_usDelay] ; |272| 
	.dwpsn	"search.c",273,3
        AND       *+XAR2[0],#0xfbff     ; |273| 
	.dwpsn	"search.c",274,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |274| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |274| 
	.dwpsn	"search.c",276,3
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |276| 
        ; call occurs [#_DSP28x_usDelay] ; |276| 
	.dwpsn	"search.c",278,3
        AND       *+XAR2[0],#0xff7f     ; |278| 
	.dwpsn	"search.c",280,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |280| 
	.dwpsn	"search.c",281,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |281| 
L27:    
	.dwpsn	"search.c",285,1
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

DW$126	.dwtag  DW_TAG_loop
	.dwattr DW$126, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L25:1:1676645604")
	.dwattr DW$126, DW_AT_begin_file("search.c")
	.dwattr DW$126, DW_AT_begin_line(0x10e)
	.dwattr DW$126, DW_AT_end_line(0x10f)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_if_lineout$5$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_if_lineout$5$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_if_lineout$6$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_if_lineout$6$E)
	.dwendtag DW$126

	.dwattr DW$120, DW_AT_end_file("search.c")
	.dwattr DW$120, DW_AT_end_line(0x11d)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_search_race

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$129, DW_AT_low_pc(_search_race)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("search.c")
	.dwattr DW$129, DW_AT_begin_line(0x36)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",55,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_race                  FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_search_race:
;*** 56	-----------------------    K$0 = &g_Flag;
;*** 56	-----------------------    race_init(K$0);
;*** 57	-----------------------    handle_ad_make(g_iq16_out_corner_limit, g_iq16_in_corner_limit);
;*** 58	-----------------------    move_to_move(280uL, 0uL, g_u32_target_velocity, g_u32_target_velocity, 3000uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$15 = &L_motor;
;***  	-----------------------    K$14 = &C_motor;
;***  	-----------------------    K$13 = &R_motor;
;***  	-----------------------    K$12 = &search_info[0];
;***  	-----------------------    K$10 = &g_lmark;
;***  	-----------------------    K$9 = &g_rmark;
;***  	-----------------------    K$8 = &g_pos;
;***  	-----------------------    K$7 = &g_sen[0];
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
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AR1   assigned to K$0
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$130, DW_AT_type(*DW$T$125)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$131, DW_AT_type(*DW$T$135)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -12]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$132, DW_AT_type(*DW$T$135)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -14]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$133, DW_AT_type(*DW$T$135)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -16]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("K$12"), DW_AT_symbol_name("K$12")
	.dwattr DW$134, DW_AT_type(*DW$T$168)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$10
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$135, DW_AT_type(*DW$T$130)
	.dwattr DW$135, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$9
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$136, DW_AT_type(*DW$T$130)
	.dwattr DW$136, DW_AT_location[DW_OP_reg10]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$137, DW_AT_type(*DW$T$115)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -20]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$138, DW_AT_type(*DW$T$155)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",56,2
        MOVL      XAR4,#_g_Flag         ; |56| 
        MOVL      XAR1,XAR4             ; |56| 
        LCR       #_race_init           ; |56| 
        ; call occurs [#_race_init] ; |56| 
	.dwpsn	"search.c",57,2
        MOVL      ACC,@_g_iq16_in_corner_limit ; |57| 
        MOVW      DP,#_g_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |57| 
        MOVL      ACC,@_g_iq16_out_corner_limit ; |57| 
        LCR       #_handle_ad_make      ; |57| 
        ; call occurs [#_handle_ad_make] ; |57| 
	.dwpsn	"search.c",58,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_target_velocity
        MOVL      *-SP[2],ACC           ; |58| 
        MOVL      ACC,@_g_u32_target_velocity ; |58| 
        MOVL      *-SP[4],ACC           ; |58| 
        MOVL      ACC,@_g_u32_target_velocity ; |58| 
        MOVL      XAR4,#3000            ; |58| 
        MOVL      *-SP[6],ACC           ; |58| 
        MOVL      *-SP[8],XAR4          ; |58| 
        MOV       ACC,#35 << 3
        LCR       #_move_to_move        ; |58| 
        ; call occurs [#_move_to_move] ; |58| 
        MOVL      XAR4,#_L_motor
        MOVL      *-SP[12],XAR4
        MOVL      XAR4,#_C_motor
        MOVL      *-SP[14],XAR4
        MOVL      XAR4,#_R_motor
        MOVL      *-SP[16],XAR4
        MOVL      XAR4,#_search_info
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_g_lmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR3,#_g_rmark
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[22],XAR4
L28:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 76	-----------------------    make_position(K$8, K$7);
;*** 77	-----------------------    mark_enable_shift(K$10, K$9);
;*** 78	-----------------------    if_turnmark(K$0, K$15, K$14, K$13, K$10, K$9, K$12);
;*** 79	-----------------------    if_start_end(K$0, K$15, K$14, K$13, K$10, K$9, K$12);
;*** 80	-----------------------    if_lineout(K$0);
;*** 60	-----------------------    goto g2;
	.dwpsn	"search.c",76,3
        MOVL      XAR4,*-SP[20]
        MOVL      XAR5,*-SP[22]         ; |76| 
        LCR       #_make_position       ; |76| 
        ; call occurs [#_make_position] ; |76| 
	.dwpsn	"search.c",77,3
        MOVL      XAR5,XAR3             ; |77| 
        MOVL      XAR4,XAR2
        LCR       #_mark_enable_shift   ; |77| 
        ; call occurs [#_mark_enable_shift] ; |77| 
	.dwpsn	"search.c",78,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |78| 
        MOVL      ACC,*-SP[16]          ; |78| 
        MOVL      *-SP[4],ACC           ; |78| 
        MOVL      *-SP[6],XAR2          ; |78| 
        MOVL      *-SP[8],XAR3          ; |78| 
        MOVL      ACC,*-SP[18]          ; |78| 
        MOVL      XAR4,XAR1             ; |78| 
        MOVL      *-SP[10],ACC          ; |78| 
        MOVL      XAR5,*-SP[12]         ; |78| 
        LCR       #_if_turnmark         ; |78| 
        ; call occurs [#_if_turnmark] ; |78| 
	.dwpsn	"search.c",79,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |79| 
        MOVL      ACC,*-SP[16]          ; |79| 
        MOVL      *-SP[4],ACC           ; |79| 
        MOVL      *-SP[6],XAR2          ; |79| 
        MOVL      *-SP[8],XAR3          ; |79| 
        MOVL      ACC,*-SP[18]          ; |79| 
        MOVL      *-SP[10],ACC          ; |79| 
        MOVL      XAR5,*-SP[12]         ; |79| 
        MOVL      XAR4,XAR1             ; |79| 
        LCR       #_if_start_end        ; |79| 
        ; call occurs [#_if_start_end] ; |79| 
	.dwpsn	"search.c",80,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |80| 
        ; call occurs [#_if_lineout] ; |80| 
	.dwpsn	"search.c",60,8
        BF        L28,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_search_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$139	.dwtag  DW_TAG_loop
	.dwattr DW$139, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L28:1:1676645604")
	.dwattr DW$139, DW_AT_begin_file("search.c")
	.dwattr DW$139, DW_AT_begin_line(0x3c)
	.dwattr DW$139, DW_AT_end_line(0x51)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$139

	.dwattr DW$129, DW_AT_end_file("search.c")
	.dwattr DW$129, DW_AT_end_line(0x52)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_line_calculation

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calculation"), DW_AT_symbol_name("_line_calculation")
	.dwattr DW$141, DW_AT_low_pc(_line_calculation)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("search.c")
	.dwattr DW$141, DW_AT_begin_line(0x149)
	.dwattr DW$141, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",330,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_calculation             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_calculation:
;*** 331	-----------------------    g_u16_repeat_const = 0u;
;*** 331	-----------------------    if ( g_int32_total_cnt < 0L ) goto g29;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
;* AR4   assigned to _p_info
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$142, DW_AT_type(*DW$T$137)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$143, DW_AT_type(*DW$T$168)
	.dwattr DW$143, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$3
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _p_info
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$146, DW_AT_type(*DW$T$165)
	.dwattr DW$146, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$61
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$61"), DW_AT_symbol_name("U$61")
	.dwattr DW$147, DW_AT_type(*DW$T$33)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* PL    assigned to U$38
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$148, DW_AT_type(*DW$T$33)
	.dwattr DW$148, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to U$39
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$149, DW_AT_type(*DW$T$13)
	.dwattr DW$149, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$29
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$150, DW_AT_type(*DW$T$33)
	.dwattr DW$150, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to U$13
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$151, DW_AT_type(*DW$T$137)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$12
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$152, DW_AT_type(*DW$T$12)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
        MOVL      XAR2,XAR4             ; |330| 
	.dwpsn	"search.c",331,9
        MOVW      DP,#_g_u16_repeat_const
        MOV       @_g_u16_repeat_const,#0 ; |331| 
	.dwpsn	"search.c",331,33
        MOVW      DP,#_g_int32_total_cnt
        MOVL      ACC,@_g_int32_total_cnt ; |331| 
        BF        L44,LT                ; |331| 
        ; branchcc occurs ; |331| 
L29:    
DW$L$_line_calculation$2$B:
;***	-----------------------g3:
;*** 334	-----------------------    if ( g_u16_repeat_const == 0u || (long)g_u16_repeat_const == g_int32_total_cnt ) goto g11;
	.dwpsn	"search.c",334,7
        MOVW      DP,#_g_u16_repeat_const
        MOV       AL,@_g_u16_repeat_const ; |334| 
        BF        L32,EQ                ; |334| 
        ; branchcc occurs ; |334| 
DW$L$_line_calculation$2$E:
DW$L$_line_calculation$3$B:
        MOVU      ACC,@_g_u16_repeat_const
        MOVW      DP,#_g_int32_total_cnt
        CMPL      ACC,@_g_int32_total_cnt ; |334| 
        BF        L32,EQ                ; |334| 
        ; branchcc occurs ; |334| 
DW$L$_line_calculation$3$E:
DW$L$_line_calculation$4$B:
;*** 337	-----------------------    U$12 = (long)g_u16_repeat_const*22L;
;*** 337	-----------------------    U$13 = U$12+p_info;
;*** 337	-----------------------    if ( (C$3 = (*U$13).int32_turnmark) == 64L ) goto g8;
	.dwpsn	"search.c",337,8
        MOVW      DP,#_g_u16_repeat_const
        MOV       T,#22                 ; |337| 
        MPYXU     ACC,T,@_g_u16_repeat_const ; |337| 
        MOVL      XAR6,ACC              ; |337| 
        MOVL      ACC,XAR2              ; |337| 
        ADDL      ACC,XAR6
        MOVL      XAR1,ACC              ; |337| 
        MOVB      XAR0,#8               ; |337| 
        MOVL      XAR7,*+XAR1[AR0]      ; |337| 
        MOVB      ACC,#64
        CMPL      ACC,XAR7              ; |337| 
        BF        L30,EQ                ; |337| 
        ; branchcc occurs ; |337| 
DW$L$_line_calculation$4$E:
DW$L$_line_calculation$5$B:
;*** 346	-----------------------    if ( C$3 != 32L ) goto g12;
	.dwpsn	"search.c",346,8
        MOVB      ACC,#32
        CMPL      ACC,XAR7              ; |346| 
        BF        L33,NEQ               ; |346| 
        ; branchcc occurs ; |346| 
DW$L$_line_calculation$5$E:
DW$L$_line_calculation$6$B:
;*** 348	-----------------------    if ( *(U$12+p_info-12L) == 2L ) goto g10;
	.dwpsn	"search.c",348,4
        MOVL      XAR4,XAR2             ; |348| 
        MOVL      ACC,XAR6              ; |348| 
        ADDL      XAR4,ACC
        MOVB      ACC,#2
        SUBB      XAR4,#12              ; |348| 
        CMPL      ACC,*+XAR4[0]         ; |348| 
        BF        L31,EQ                ; |348| 
        ; branchcc occurs ; |348| 
DW$L$_line_calculation$6$E:
DW$L$_line_calculation$7$B:
;*** 352	-----------------------    (*U$13).int32_turn_way = 2L;
;*** 352	-----------------------    goto g12;
	.dwpsn	"search.c",352,5
        MOVB      XAR0,#10              ; |352| 
        MOVL      *+XAR1[AR0],ACC       ; |352| 
        BF        L33,UNC               ; |352| 
        ; branch occurs ; |352| 
DW$L$_line_calculation$7$E:
L30:    
DW$L$_line_calculation$8$B:
;***	-----------------------g8:
;*** 339	-----------------------    if ( *(U$12+p_info-12L) == 4L ) goto g10;
	.dwpsn	"search.c",339,4
        MOVL      XAR4,XAR2             ; |339| 
        MOVL      ACC,XAR6              ; |339| 
        ADDL      XAR4,ACC
        MOVB      ACC,#4
        SUBB      XAR4,#12              ; |339| 
        CMPL      ACC,*+XAR4[0]         ; |339| 
        BF        L31,EQ                ; |339| 
        ; branchcc occurs ; |339| 
DW$L$_line_calculation$8$E:
DW$L$_line_calculation$9$B:
;*** 343	-----------------------    (*U$13).int32_turn_way = 4L;
;*** 343	-----------------------    goto g12;
	.dwpsn	"search.c",343,5
        MOVB      XAR0,#10              ; |343| 
        MOVL      *+XAR1[AR0],ACC       ; |343| 
        BF        L33,UNC               ; |343| 
        ; branch occurs ; |343| 
DW$L$_line_calculation$9$E:
L31:    
DW$L$_line_calculation$10$B:
;***	-----------------------g10:
;*** 340	-----------------------    (*U$13).int32_turn_way = 1L;
;*** 340	-----------------------    goto g12;
	.dwpsn	"search.c",340,5
        MOVB      ACC,#1
        MOVB      XAR0,#10              ; |340| 
        MOVL      *+XAR1[AR0],ACC       ; |340| 
        BF        L33,UNC               ; |340| 
        ; branch occurs ; |340| 
DW$L$_line_calculation$10$E:
L32:    
DW$L$_line_calculation$11$B:
;***	-----------------------g11:
;*** 335	-----------------------    U$13 = &p_info[(long)g_u16_repeat_const];
;*** 335	-----------------------    (*U$13).int32_turn_way = 1L;
	.dwpsn	"search.c",335,4
        MOVW      DP,#_g_u16_repeat_const
        MOV       T,#22                 ; |335| 
        MOVL      ACC,XAR2              ; |335| 
        MPYXU     P,T,@_g_u16_repeat_const ; |335| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |335| 
        MOVB      XAR0,#10              ; |335| 
        MOVB      ACC,#1
        MOVL      *+XAR1[AR0],ACC       ; |335| 
DW$L$_line_calculation$11$E:
L33:    
DW$L$_line_calculation$12$B:
;***	-----------------------g12:
;*** 358	-----------------------    if ( U$29 = (*U$13).int32_turn_way-1L ) goto g14;
	.dwpsn	"search.c",358,3
        MOVB      XAR0,#10              ; |358| 
        MOVL      XAR7,*+XAR1[AR0]      ; |358| 
        SUBB      XAR7,#1               ; |358| 
        MOVL      ACC,XAR7              ; |358| 
        BF        L34,NEQ               ; |358| 
        ; branchcc occurs ; |358| 
DW$L$_line_calculation$12$E:
DW$L$_line_calculation$13$B:
;*** 360	-----------------------    (*U$13).int32_C_dist = (unsigned long)((*U$13).int32_R_dist+(*U$13).int32_L_dist)-60uL>>1;
;*** 361	-----------------------    U$38 = (*U$13).int32_R_dist+(*U$13).int32_L_dist;
;*** 361	-----------------------    U$39 = U$38;
;*** 361	-----------------------    (*U$13).int32_D_dist = (unsigned long)U$38-60uL>>2;
;*** 362	-----------------------    goto g15;
	.dwpsn	"search.c",360,4
        MOVL      ACC,*+XAR1[2]         ; |360| 
        CLRC      SXM
        ADDL      ACC,*+XAR1[0]         ; |360| 
        SUBB      ACC,#60               ; |360| 
        SFR       ACC,1                 ; |360| 
        MOVL      *+XAR1[4],ACC         ; |360| 
	.dwpsn	"search.c",361,4
        MOVL      ACC,*+XAR1[2]         ; |361| 
        ADDL      ACC,*+XAR1[0]         ; |361| 
        MOVL      XAR6,ACC              ; |361| 
        MOVL      P,ACC                 ; |361| 
        SUBB      ACC,#60               ; |361| 
        SFR       ACC,2                 ; |361| 
        MOVL      *+XAR1[6],ACC         ; |361| 
	.dwpsn	"search.c",362,3
        BF        L35,UNC               ; |362| 
        ; branch occurs ; |362| 
DW$L$_line_calculation$13$E:
L34:    
DW$L$_line_calculation$14$B:
;***	-----------------------g14:
;*** 366	-----------------------    U$39 = C$2 = (*U$13).int32_R_dist+(*U$13).int32_L_dist;
;*** 366	-----------------------    (*U$13).int32_C_dist = ((unsigned long)C$2>>31)+C$2>>1;
;*** 367	-----------------------    U$38 = (*U$13).int32_R_dist+(*U$13).int32_L_dist;
;*** 367	-----------------------    (*U$13).int32_D_dist = ((unsigned long)(U$38>>1)>>30)+U$38>>2;
	.dwpsn	"search.c",366,4
        MOVL      ACC,*+XAR1[2]         ; |366| 
        ADDL      ACC,*+XAR1[0]         ; |366| 
        MOVL      XAR6,ACC              ; |366| 
        MOV       T,#31                 ; |366| 
        SETC      SXM
        LSRL      ACC,T                 ; |366| 
        ADDL      ACC,XAR6
        SFR       ACC,1                 ; |366| 
        MOVL      *+XAR1[4],ACC         ; |366| 
	.dwpsn	"search.c",367,4
        MOVL      ACC,*+XAR1[2]         ; |367| 
        ADDL      ACC,*+XAR1[0]         ; |367| 
        MOVL      P,ACC                 ; |367| 
        MOV       T,#30                 ; |367| 
        SFR       ACC,1                 ; |367| 
        LSRL      ACC,T                 ; |367| 
        ADDL      ACC,P
        SFR       ACC,2                 ; |367| 
        MOVL      *+XAR1[6],ACC         ; |367| 
DW$L$_line_calculation$14$E:
L35:    
DW$L$_line_calculation$15$B:
;***	-----------------------g15:
;*** 362	-----------------------    if ( g_u16_repeat_const && (long)g_u16_repeat_const != g_int32_total_cnt ) goto g17;
	.dwpsn	"search.c",362,3
        MOV       AL,@_g_u16_repeat_const ; |362| 
        BF        L36,EQ                ; |362| 
        ; branchcc occurs ; |362| 
DW$L$_line_calculation$15$E:
DW$L$_line_calculation$16$B:
        MOVU      ACC,@_g_u16_repeat_const
        MOVW      DP,#_g_int32_total_cnt
        CMPL      ACC,@_g_int32_total_cnt ; |362| 
        BF        L37,NEQ               ; |362| 
        ; branchcc occurs ; |362| 
DW$L$_line_calculation$16$E:
L36:    
DW$L$_line_calculation$17$B:
;*** 374	-----------------------    (*U$13).int32_C_dist = (U$39>>31)+U$38>>1;
;*** 375	-----------------------    (*U$13).int32_D_dist = ((unsigned long)(U$38>>1)>>30)+U$38>>2;
	.dwpsn	"search.c",374,4
        MOVL      ACC,XAR6              ; |374| 
        MOV       T,#31                 ; |374| 
        SETC      SXM
        LSRL      ACC,T                 ; |374| 
        ADDL      ACC,P
        SFR       ACC,1                 ; |374| 
        MOVL      *+XAR1[4],ACC         ; |374| 
	.dwpsn	"search.c",375,4
        MOVL      ACC,P                 ; |375| 
        MOV       T,#30                 ; |375| 
        SFR       ACC,1                 ; |375| 
        LSRL      ACC,T                 ; |375| 
        ADDL      ACC,P
        SFR       ACC,2                 ; |375| 
        MOVL      *+XAR1[6],ACC         ; |375| 
DW$L$_line_calculation$17$E:
L37:    
DW$L$_line_calculation$18$B:
;***	-----------------------g17:
;*** 380	-----------------------    if ( (*U$13).int32_C_dist >= 0L ) goto g19;
	.dwpsn	"search.c",380,3
        MOVL      ACC,*+XAR1[4]         ; |380| 
        BF        L38,GEQ               ; |380| 
        ; branchcc occurs ; |380| 
DW$L$_line_calculation$18$E:
DW$L$_line_calculation$19$B:
;*** 381	-----------------------    (*U$13).int32_C_dist = 0L;
	.dwpsn	"search.c",381,4
        MOVB      ACC,#0
        MOVL      *+XAR1[4],ACC         ; |381| 
DW$L$_line_calculation$19$E:
L38:    
DW$L$_line_calculation$20$B:
;***	-----------------------g19:
;*** 385	-----------------------    if ( (*U$13).int32_D_dist >= 0L ) goto g21;
	.dwpsn	"search.c",385,3
        MOVL      ACC,*+XAR1[6]         ; |385| 
        BF        L39,GEQ               ; |385| 
        ; branchcc occurs ; |385| 
DW$L$_line_calculation$20$E:
DW$L$_line_calculation$21$B:
;*** 386	-----------------------    (*U$13).int32_D_dist = 0L;
	.dwpsn	"search.c",386,4
        MOVB      ACC,#0
        MOVL      *+XAR1[6],ACC         ; |386| 
DW$L$_line_calculation$21$E:
L39:    
DW$L$_line_calculation$22$B:
;***	-----------------------g21:
;*** 390	-----------------------    if ( U$29 ) goto g25;
	.dwpsn	"search.c",390,3
        MOVL      ACC,XAR7
        BF        L41,NEQ               ; |390| 
        ; branchcc occurs ; |390| 
DW$L$_line_calculation$22$E:
DW$L$_line_calculation$23$B:
;*** 393	-----------------------    (*U$13).int32_max_vel = sqrt((*U$13).int32_C_dist*g_u32_Straight_Accelration+g_u32_target_velocity*g_u32_target_velocity);
;*** 395	-----------------------    U$13 = C$1 = &p_info[(long)g_u16_repeat_const];
;*** 395	-----------------------    U$61 = (*U$13).int32_max_vel;
;*** 395	-----------------------    if ( (unsigned long)U$61 < g_u32_Max_velocity ) goto g24;
	.dwpsn	"search.c",393,4
        MOVW      DP,#_g_u32_Straight_Accelration
        MOVL      XT,@_g_u32_Straight_Accelration ; |393| 
        IMPYXUL   P,XT,*+XAR1[4]        ; |393| 
        MOVW      DP,#_g_u32_target_velocity
        MOVL      ACC,P                 ; |393| 
        MOVL      XT,@_g_u32_target_velocity ; |393| 
        IMPYXUL   P,XT,@_g_u32_target_velocity ; |393| 
        ADDL      ACC,P
        LCR       #_sqrt                ; |393| 
        ; call occurs [#_sqrt] ; |393| 
        SETC      SXM
        MOVB      XAR0,#14              ; |393| 
        MOV       ACC,AL                ; |393| 
        MOVL      *+XAR1[AR0],ACC       ; |393| 
	.dwpsn	"search.c",395,4
        MOV       T,#22                 ; |395| 
        MOVW      DP,#_g_u16_repeat_const
        MOVL      ACC,XAR2              ; |395| 
        MPYXU     P,T,@_g_u16_repeat_const ; |395| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |395| 
        MOVW      DP,#_g_u32_Max_velocity
        MOVL      ACC,*+XAR1[AR0]       ; |395| 
        CMPL      ACC,@_g_u32_Max_velocity ; |395| 
        BF        L40,LO                ; |395| 
        ; branchcc occurs ; |395| 
DW$L$_line_calculation$23$E:
DW$L$_line_calculation$24$B:
;*** 396	-----------------------    (*U$13).int32_max_vel = g_u32_Max_velocity;
;***  	-----------------------    U$61 = (*U$13).int32_max_vel;
	.dwpsn	"search.c",396,5
        MOVL      ACC,@_g_u32_Max_velocity ; |396| 
        MOVL      *+XAR1[AR0],ACC       ; |396| 
        MOVL      ACC,*+XAR1[AR0]
DW$L$_line_calculation$24$E:
L40:    
DW$L$_line_calculation$25$B:
;***	-----------------------g24:
;*** 401	-----------------------    (*U$13).int32_decel = ((unsigned long)(U$61*U$61)-g_u32_target_velocity*g_u32_target_velocity)/(unsigned long)(*U$13).int32_C_dist;
;*** 402	-----------------------    goto g26;
	.dwpsn	"search.c",401,4
        MOVL      XT,ACC                ; |401| 
        MOVW      DP,#_g_u32_target_velocity
        IMPYL     ACC,XT,ACC            ; |401| 
        MOVB      XAR0,#12              ; |401| 
        MOVL      XT,@_g_u32_target_velocity ; |401| 
        IMPYXUL   P,XT,@_g_u32_target_velocity ; |401| 
        SUBL      ACC,P
        MOVL      P,ACC                 ; |401| 
        MOVB      ACC,#0
        RPT       #31
||     SUBCUL    ACC,*+XAR1[4]         ; |401| 
        MOVL      *+XAR1[AR0],P         ; |401| 
	.dwpsn	"search.c",402,3
        BF        L42,UNC               ; |402| 
        ; branch occurs ; |402| 
DW$L$_line_calculation$25$E:
L41:    
DW$L$_line_calculation$26$B:
;***	-----------------------g25:
;*** 406	-----------------------    (*U$13).int32_max_vel = g_u32_target_velocity;
;*** 407	-----------------------    (*U$13).int32_decel = g_u32_target_accel;
	.dwpsn	"search.c",406,4
        MOVW      DP,#_g_u32_target_velocity
        MOVB      XAR0,#14              ; |406| 
        MOVL      ACC,@_g_u32_target_velocity ; |406| 
        MOVL      *+XAR1[AR0],ACC       ; |406| 
	.dwpsn	"search.c",407,4
        MOVW      DP,#_g_u32_target_accel
        MOVB      XAR0,#12              ; |407| 
        MOVL      ACC,@_g_u32_target_accel ; |407| 
        MOVL      *+XAR1[AR0],ACC       ; |407| 
DW$L$_line_calculation$26$E:
L42:    
DW$L$_line_calculation$27$B:
;***	-----------------------g26:
;*** 402	-----------------------    if ( (*U$13).int32_decel > 0L ) goto g28;
	.dwpsn	"search.c",402,3
        MOVL      ACC,*+XAR1[AR0]       ; |402| 
        BF        L43,GT                ; |402| 
        ; branchcc occurs ; |402| 
DW$L$_line_calculation$27$E:
DW$L$_line_calculation$28$B:
;*** 413	-----------------------    (*U$13).int32_decel = 0L;
	.dwpsn	"search.c",413,4
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |413| 
DW$L$_line_calculation$28$E:
L43:    
DW$L$_line_calculation$29$B:
;***	-----------------------g28:
;*** 331	-----------------------    ++g_u16_repeat_const;
;*** 331	-----------------------    if ( (long)g_u16_repeat_const <= g_int32_total_cnt ) goto g3;
	.dwpsn	"search.c",331,74
        MOVW      DP,#_g_u16_repeat_const
        INC       @_g_u16_repeat_const  ; |331| 
	.dwpsn	"search.c",331,33
        MOVU      ACC,@_g_u16_repeat_const
        MOVW      DP,#_g_int32_total_cnt
        CMPL      ACC,@_g_int32_total_cnt ; |331| 
        BF        L29,LEQ               ; |331| 
        ; branchcc occurs ; |331| 
DW$L$_line_calculation$29$E:
L44:    
;***	-----------------------g29:
;*** 421	-----------------------    g_u32_target_end_accel = g_u32_target_velocity*g_u32_target_velocity/480uL;
;*** 421	-----------------------    return;
	.dwpsn	"search.c",421,2
        MOVW      DP,#_g_u32_target_velocity
        MOVB      ACC,#0
        MOVL      XAR4,#480             ; |421| 
        MOVL      XT,@_g_u32_target_velocity ; |421| 
        IMPYXUL   P,XT,@_g_u32_target_velocity ; |421| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; |421| 
        MOVW      DP,#_g_u32_target_end_accel
        MOVL      @_g_u32_target_end_accel,P ; |421| 
	.dwpsn	"search.c",422,1
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$153	.dwtag  DW_TAG_loop
	.dwattr DW$153, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L29:1:1676645604")
	.dwattr DW$153, DW_AT_begin_file("search.c")
	.dwattr DW$153, DW_AT_begin_line(0x14b)
	.dwattr DW$153, DW_AT_end_line(0x1a3)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_line_calculation$2$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_line_calculation$2$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_line_calculation$8$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_line_calculation$8$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_line_calculation$6$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_line_calculation$6$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_line_calculation$3$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_line_calculation$3$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_line_calculation$4$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_line_calculation$4$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_line_calculation$5$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_line_calculation$5$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_line_calculation$7$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_line_calculation$7$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_line_calculation$9$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_line_calculation$9$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_line_calculation$10$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_line_calculation$10$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_line_calculation$11$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_line_calculation$11$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_line_calculation$12$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_line_calculation$12$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$_line_calculation$13$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$_line_calculation$13$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$_line_calculation$14$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$_line_calculation$14$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$_line_calculation$15$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$_line_calculation$15$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_line_calculation$16$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_line_calculation$16$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_line_calculation$17$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_line_calculation$17$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_line_calculation$18$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_line_calculation$18$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_line_calculation$19$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_line_calculation$19$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_line_calculation$20$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_line_calculation$20$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_line_calculation$21$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_line_calculation$21$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_line_calculation$22$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_line_calculation$22$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_line_calculation$23$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_line_calculation$23$E)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_line_calculation$24$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_line_calculation$24$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_line_calculation$25$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_line_calculation$25$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_line_calculation$26$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_line_calculation$26$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_line_calculation$27$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_line_calculation$27$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_line_calculation$28$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_line_calculation$28$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_line_calculation$29$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_line_calculation$29$E)
	.dwendtag DW$153

	.dwattr DW$141, DW_AT_end_file("search.c")
	.dwattr DW$141, DW_AT_end_line(0x1a6)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"
	.global	_change_run_value

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value"), DW_AT_symbol_name("_change_run_value")
	.dwattr DW$182, DW_AT_low_pc(_change_run_value)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("search.c")
	.dwattr DW$182, DW_AT_begin_line(0x1a8)
	.dwattr DW$182, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",425,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _change_run_value             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_change_run_value:
;*** 426	-----------------------    VFDPrintf("Run_Velo");
;*** 427	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$183, DW_AT_type(*DW$T$146)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$184, DW_AT_type(*DW$T$146)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",426,2
        MOVL      XAR4,#FSL10           ; |426| 
        MOVL      *-SP[2],XAR4          ; |426| 
        LCR       #_VFDPrintf           ; |426| 
        ; call occurs [#_VFDPrintf] ; |426| 
	.dwpsn	"search.c",427,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |427| 
        ; call occurs [#_DSP28x_usDelay] ; |427| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L49,TC
        ; branchcc occurs
L45:    
;***	-----------------------g2:
;*** 432	-----------------------    g_u32_target_velocity += 50uL;
;*** 432	-----------------------    goto g5;
	.dwpsn	"search.c",432,10
        MOVB      ACC,#50
        MOVW      DP,#_g_u32_target_velocity
        ADDL      @_g_u32_target_velocity,ACC ; |432| 
        BF        L48,UNC               ; |432| 
        ; branch occurs ; |432| 
L46:    
;***	-----------------------g3:
;*** 457	-----------------------    g_u32_target_accel += 100uL;
;*** 457	-----------------------    goto g10;
	.dwpsn	"search.c",457,15
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_target_accel
        ADDL      @_g_u32_target_accel,ACC ; |457| 
        BF        L51,UNC               ; |457| 
        ; branch occurs ; |457| 
L47:    
;***	-----------------------g4:
;*** 435	-----------------------    g_u32_target_velocity -= 50uL;
	.dwpsn	"search.c",435,8
        MOVB      ACC,#50
        MOVW      DP,#_g_u32_target_velocity
        SUBL      @_g_u32_target_velocity,ACC ; |435| 
L48:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 442	-----------------------    DSP28x_usDelay(1999998uL);
;*** 443	-----------------------    VFDPrintf("Vel %4lu", g_u32_target_velocity);
;*** 429	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",442,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |442| 
        ; call occurs [#_DSP28x_usDelay] ; |442| 
	.dwpsn	"search.c",443,9
        MOVW      DP,#_g_u32_target_velocity
        MOVL      XAR4,#FSL11           ; |443| 
        MOVL      ACC,@_g_u32_target_velocity ; |443| 
        MOVL      *-SP[2],XAR4          ; |443| 
        MOVL      *-SP[4],ACC           ; |443| 
        LCR       #_VFDPrintf           ; |443| 
        ; call occurs [#_VFDPrintf] ; |443| 
	.dwpsn	"search.c",429,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |429| 
        BF        L45,NTC               ; |429| 
        ; branchcc occurs ; |429| 
L49:    
;***	-----------------------g6:
;*** 434	-----------------------    C$2 = &GpioDataRegs;
;*** 434	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",434,8
        MOVL      XAR4,#_GpioDataRegs   ; |434| 
        TBIT      *+XAR4[0],#15         ; |434| 
        BF        L47,NTC               ; |434| 
        ; branchcc occurs ; |434| 
;*** 438	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",438,6
        TBIT      *+XAR4[1],#15         ; |438| 
        BF        L48,TC                ; |438| 
        ; branchcc occurs ; |438| 
;*** 446	-----------------------    DSP28x_usDelay(1999998uL);
;*** 448	-----------------------    VFDPrintf("Run_Acc_");
;*** 449	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",446,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |446| 
        ; call occurs [#_DSP28x_usDelay] ; |446| 
	.dwpsn	"search.c",448,2
        MOVL      XAR4,#FSL12           ; |448| 
        MOVL      *-SP[2],XAR4          ; |448| 
        LCR       #_VFDPrintf           ; |448| 
        ; call occurs [#_VFDPrintf] ; |448| 
	.dwpsn	"search.c",449,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |449| 
        ; call occurs [#_DSP28x_usDelay] ; |449| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L52,TC
        ; branchcc occurs
L50:    
;***	-----------------------g9:
;*** 454	-----------------------    g_u32_target_accel -= 100uL;
	.dwpsn	"search.c",454,12
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_target_accel
        SUBL      @_g_u32_target_accel,ACC ; |454| 
L51:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 464	-----------------------    DSP28x_usDelay(1999998uL);
;*** 465	-----------------------    VFDPrintf("Acc %4lu", g_u32_target_accel);
;*** 451	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",464,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |464| 
        ; call occurs [#_DSP28x_usDelay] ; |464| 
	.dwpsn	"search.c",465,10
        MOVW      DP,#_g_u32_target_accel
        MOVL      XAR4,#FSL13           ; |465| 
        MOVL      ACC,@_g_u32_target_accel ; |465| 
        MOVL      *-SP[2],XAR4          ; |465| 
        MOVL      *-SP[4],ACC           ; |465| 
        LCR       #_VFDPrintf           ; |465| 
        ; call occurs [#_VFDPrintf] ; |465| 
	.dwpsn	"search.c",451,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |451| 
        BF        L50,NTC               ; |451| 
        ; branchcc occurs ; |451| 
L52:    
;***	-----------------------g11:
;*** 456	-----------------------    C$1 = &GpioDataRegs;
;*** 456	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",456,15
        MOVL      XAR4,#_GpioDataRegs   ; |456| 
        TBIT      *+XAR4[0],#14         ; |456| 
        BF        L46,NTC               ; |456| 
        ; branchcc occurs ; |456| 
;*** 460	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",460,7
        TBIT      *+XAR4[1],#15         ; |460| 
        BF        L51,TC                ; |460| 
        ; branchcc occurs ; |460| 
;*** 468	-----------------------    DSP28x_usDelay(1999998uL);
;*** 470	-----------------------    VFDPrintf("SUCCESS ");
;*** 471	-----------------------    DSP28x_usDelay(1999998uL);
;*** 471	-----------------------    return;
	.dwpsn	"search.c",468,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |468| 
        ; call occurs [#_DSP28x_usDelay] ; |468| 
	.dwpsn	"search.c",470,2
        MOVL      XAR4,#FSL14           ; |470| 
        MOVL      *-SP[2],XAR4          ; |470| 
        LCR       #_VFDPrintf           ; |470| 
        ; call occurs [#_VFDPrintf] ; |470| 
	.dwpsn	"search.c",471,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |471| 
        ; call occurs [#_DSP28x_usDelay] ; |471| 
	.dwpsn	"search.c",472,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$182, DW_AT_end_file("search.c")
	.dwattr DW$182, DW_AT_end_line(0x1d8)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_change_handle_value

DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("change_handle_value"), DW_AT_symbol_name("_change_handle_value")
	.dwattr DW$185, DW_AT_low_pc(_change_handle_value)
	.dwattr DW$185, DW_AT_high_pc(0x00)
	.dwattr DW$185, DW_AT_begin_file("search.c")
	.dwattr DW$185, DW_AT_begin_line(0x1da)
	.dwattr DW$185, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",475,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _change_handle_value          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_change_handle_value:
;*** 476	-----------------------    VFDPrintf("Handle_A");
;*** 477	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$186, DW_AT_type(*DW$T$146)
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$187, DW_AT_type(*DW$T$146)
	.dwattr DW$187, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",476,2
        MOVL      XAR4,#FSL15           ; |476| 
        MOVL      *-SP[2],XAR4          ; |476| 
        LCR       #_VFDPrintf           ; |476| 
        ; call occurs [#_VFDPrintf] ; |476| 
	.dwpsn	"search.c",477,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |477| 
        ; call occurs [#_DSP28x_usDelay] ; |477| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L57,TC
        ; branchcc occurs
L53:    
;***	-----------------------g2:
;*** 482	-----------------------    ++g_int32_handle_acc;
;*** 482	-----------------------    goto g5;
	.dwpsn	"search.c",482,8
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_acc
        ADDL      @_g_int32_handle_acc,ACC ; |482| 
        BF        L56,UNC               ; |482| 
        ; branch occurs ; |482| 
L54:    
;***	-----------------------g3:
;*** 507	-----------------------    --g_int32_handle_dcc;
;*** 507	-----------------------    goto g10;
	.dwpsn	"search.c",507,8
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_dcc
        SUBL      @_g_int32_handle_dcc,ACC ; |507| 
        BF        L59,UNC               ; |507| 
        ; branch occurs ; |507| 
L55:    
;***	-----------------------g4:
;*** 485	-----------------------    --g_int32_handle_acc;
	.dwpsn	"search.c",485,8
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_acc
        SUBL      @_g_int32_handle_acc,ACC ; |485| 
L56:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 492	-----------------------    DSP28x_usDelay(1999998uL);
;*** 493	-----------------------    VFDPrintf("HACC%4ld", g_int32_handle_acc);
;*** 479	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",492,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |492| 
        ; call occurs [#_DSP28x_usDelay] ; |492| 
	.dwpsn	"search.c",493,9
        MOVW      DP,#_g_int32_handle_acc
        MOVL      XAR4,#FSL16           ; |493| 
        MOVL      ACC,@_g_int32_handle_acc ; |493| 
        MOVL      *-SP[2],XAR4          ; |493| 
        MOVL      *-SP[4],ACC           ; |493| 
        LCR       #_VFDPrintf           ; |493| 
        ; call occurs [#_VFDPrintf] ; |493| 
	.dwpsn	"search.c",479,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |479| 
        BF        L53,NTC               ; |479| 
        ; branchcc occurs ; |479| 
L57:    
;***	-----------------------g6:
;*** 484	-----------------------    C$2 = &GpioDataRegs;
;*** 484	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",484,8
        MOVL      XAR4,#_GpioDataRegs   ; |484| 
        TBIT      *+XAR4[0],#15         ; |484| 
        BF        L55,NTC               ; |484| 
        ; branchcc occurs ; |484| 
;*** 488	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",488,6
        TBIT      *+XAR4[1],#15         ; |488| 
        BF        L56,TC                ; |488| 
        ; branchcc occurs ; |488| 
;*** 496	-----------------------    DSP28x_usDelay(1999998uL);
;*** 498	-----------------------    VFDPrintf("Handle_D");
;*** 499	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g11;
	.dwpsn	"search.c",496,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |496| 
        ; call occurs [#_DSP28x_usDelay] ; |496| 
	.dwpsn	"search.c",498,2
        MOVL      XAR4,#FSL17           ; |498| 
        MOVL      *-SP[2],XAR4          ; |498| 
        LCR       #_VFDPrintf           ; |498| 
        ; call occurs [#_VFDPrintf] ; |498| 
	.dwpsn	"search.c",499,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |499| 
        ; call occurs [#_DSP28x_usDelay] ; |499| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L60,TC
        ; branchcc occurs
L58:    
;***	-----------------------g9:
;*** 504	-----------------------    ++g_int32_handle_dcc;
	.dwpsn	"search.c",504,10
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_dcc
        ADDL      @_g_int32_handle_dcc,ACC ; |504| 
L59:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 514	-----------------------    DSP28x_usDelay(1999998uL);
;*** 515	-----------------------    VFDPrintf("HDCC%4ld", g_int32_handle_dcc);
;*** 501	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",514,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |514| 
        ; call occurs [#_DSP28x_usDelay] ; |514| 
	.dwpsn	"search.c",515,9
        MOVW      DP,#_g_int32_handle_dcc
        MOVL      XAR4,#FSL18           ; |515| 
        MOVL      ACC,@_g_int32_handle_dcc ; |515| 
        MOVL      *-SP[2],XAR4          ; |515| 
        MOVL      *-SP[4],ACC           ; |515| 
        LCR       #_VFDPrintf           ; |515| 
        ; call occurs [#_VFDPrintf] ; |515| 
	.dwpsn	"search.c",501,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |501| 
        BF        L58,NTC               ; |501| 
        ; branchcc occurs ; |501| 
L60:    
;***	-----------------------g11:
;*** 506	-----------------------    C$1 = &GpioDataRegs;
;*** 506	-----------------------    if ( !(*C$1&0x8000u) ) goto g3;
	.dwpsn	"search.c",506,8
        MOVL      XAR4,#_GpioDataRegs   ; |506| 
        TBIT      *+XAR4[0],#15         ; |506| 
        BF        L54,NTC               ; |506| 
        ; branchcc occurs ; |506| 
;*** 510	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",510,6
        TBIT      *+XAR4[1],#15         ; |510| 
        BF        L59,TC                ; |510| 
        ; branchcc occurs ; |510| 
;*** 518	-----------------------    DSP28x_usDelay(1999998uL);
;*** 520	-----------------------    VFDPrintf("SUCCESS ");
;*** 521	-----------------------    DSP28x_usDelay(1999998uL);
;*** 521	-----------------------    return;
	.dwpsn	"search.c",518,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |518| 
        ; call occurs [#_DSP28x_usDelay] ; |518| 
	.dwpsn	"search.c",520,2
        MOVL      XAR4,#FSL14           ; |520| 
        MOVL      *-SP[2],XAR4          ; |520| 
        LCR       #_VFDPrintf           ; |520| 
        ; call occurs [#_VFDPrintf] ; |520| 
	.dwpsn	"search.c",521,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |521| 
        ; call occurs [#_DSP28x_usDelay] ; |521| 
	.dwpsn	"search.c",522,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$185, DW_AT_end_file("search.c")
	.dwattr DW$185, DW_AT_end_line(0x20a)
	.dwattr DW$185, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$185

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"%2.3lf%",0
	.align	2
FSL3:	.string	"T%3.0luC%3.0lu",0
	.align	2
FSL4:	.string	"LINESAVE",0
	.align	2
FSL5:	.string	"CALCDONE",0
	.align	2
FSL6:	.string	"Save  OK",0
	.align	2
FSL7:	.string	"COMPLETE",0
	.align	2
FSL8:	.string	"RACE_END",0
	.align	2
FSL9:	.string	"Line_Out",0
	.align	2
FSL10:	.string	"Run_Velo",0
	.align	2
FSL11:	.string	"Vel %4lu",0
	.align	2
FSL12:	.string	"Run_Acc_",0
	.align	2
FSL13:	.string	"Acc %4lu",0
	.align	2
FSL14:	.string	"SUCCESS ",0
	.align	2
FSL15:	.string	"Handle_A",0
	.align	2
FSL16:	.string	"HACC%4ld",0
	.align	2
FSL17:	.string	"Handle_D",0
	.align	2
FSL18:	.string	"HDCC%4ld",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_move_to_end
	.global	_write_mark_cnt_rom
	.global	_handle_ad_make
	.global	_move_to_move
	.global	_DSP28x_usDelay
	.global	_make_position
	.global	_write_line_info_rom
	.global	_VFDPrintf
	.global	_g_lmark
	.global	_g_u16_sensor_enable
	.global	_g_Flag
	.global	_g_u16_repeat_const
	.global	_sqrt
	.global	_g_rmark
	.global	_g_u16_sensor_state
	.global	_g_u32_target_accel
	.global	_g_u32_target_end_accel
	.global	_g_int32_total_cnt
	.global	_g_int32_turnmark_cnt
	.global	_g_float32_acchandle
	.global	_g_int32_cross_cnt
	.global	_g_u32_Max_velocity
	.global	_g_u32_Straight_Accelration
	.global	_g_int32_handle_dcc
	.global	_g_iq16_in_corner_limit
	.global	_g_float32_dechandle
	.global	_g_float32_timer
	.global	_g_u32_target_velocity
	.global	_g_int32_handle_acc
	.global	_g_float32_timer_cnt
	.global	_g_iq16_out_corner_limit
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_g_pos
	.global	_L_motor
	.global	_R_motor
	.global	_C_motor
	.global	_g_sen
	.global	_search_info
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	L$$TOFS
	.global	FS$$DIV
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$189	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$100


DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$103)
	.dwendtag DW$T$104


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)

DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
	.dwendtag DW$T$119


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$121


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$T$131


DW$T$138	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$137)
	.dwendtag DW$T$138


DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$137)
	.dwendtag DW$T$140

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$143	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$102)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$214)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$36)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$215)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)

DW$T$153	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$153, DW_AT_byte_size(0xe0)
DW$216	.dwtag  DW_TAG_subrange_type
	.dwattr DW$216, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$153

DW$T$155	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$155, DW_AT_address_class(0x16)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$125)
DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr DW$T$156, DW_AT_type(*DW$217)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$130)
DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr DW$T$159, DW_AT_type(*DW$218)
DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$135)
DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr DW$T$162, DW_AT_type(*DW$219)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$137)
DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr DW$T$165, DW_AT_type(*DW$220)

DW$T$166	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$166, DW_AT_byte_size(0x1600)
DW$221	.dwtag  DW_TAG_subrange_type
	.dwattr DW$221, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$166

DW$T$168	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$168, DW_AT_address_class(0x16)
DW$T$171	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$170)
	.dwattr DW$T$171, DW_AT_address_class(0x16)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$41)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$222)
DW$223	.dwtag  DW_TAG_far_type
	.dwattr DW$223, DW_AT_type(*DW$T$52)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$223)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$97)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$224)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$11)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$225)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$24)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$226)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$25)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$227)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$26)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$27)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$229)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$32)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$230)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("first_race_info")
	.dwattr DW$T$34, DW_AT_byte_size(0x16)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$231, DW_AT_name("int32_R_dist"), DW_AT_symbol_name("_int32_R_dist")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$232, DW_AT_name("int32_L_dist"), DW_AT_symbol_name("_int32_L_dist")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$233, DW_AT_name("int32_C_dist"), DW_AT_symbol_name("_int32_C_dist")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$234, DW_AT_name("int32_D_dist"), DW_AT_symbol_name("_int32_D_dist")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$235, DW_AT_name("int32_turnmark"), DW_AT_symbol_name("_int32_turnmark")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$236, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$237, DW_AT_name("int32_decel"), DW_AT_symbol_name("_int32_decel")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$238, DW_AT_name("int32_max_vel"), DW_AT_symbol_name("_int32_max_vel")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("iq15_temp_R_dist"), DW_AT_symbol_name("_iq15_temp_R_dist")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("iq15_temp_L_dist"), DW_AT_symbol_name("_iq15_temp_L_dist")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("iq15_temp_C_dist"), DW_AT_symbol_name("_iq15_temp_C_dist")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$34)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$38)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$242)

DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x20)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$243, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$244, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$245, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$246, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$247, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$248, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$249, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$250, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$251, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x08)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$252, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$253, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$254, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$256, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$257, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$97, DW_AT_byte_size(0x22)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$258, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$259, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$260, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$264, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$265, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$267, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$268, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$269, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$270, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$271, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$274, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$276, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$277, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$278, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$279, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$280, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$281, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$282, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$283, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$284, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$285, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$286, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$287, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$288, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$98	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$98, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$98, DW_AT_byte_size(0x01)

DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x10)
DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr DW$289, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$40

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x26)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("iq7_kp"), DW_AT_symbol_name("_iq7_kp")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("iq7_ki"), DW_AT_symbol_name("_iq7_ki")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("iq7_kd"), DW_AT_symbol_name("_iq7_kd")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$304, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$305, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x0e)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$306, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$308, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$312, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("bit_field_flag")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$314, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$316, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$318, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$319, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$320, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$322, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$323, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$324, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$325, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("motor")
	.dwattr DW$T$32, DW_AT_byte_size(0x3e)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$329, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$330, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$331, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$332, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$336, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$342, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$344, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$347, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$348, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$349, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$350, DW_AT_name("iq27_distance_from_interrupt"), DW_AT_symbol_name("_iq27_distance_from_interrupt")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$351, DW_AT_name("iq28_kp"), DW_AT_symbol_name("_iq28_kp")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$352, DW_AT_name("iq28_kd"), DW_AT_symbol_name("_iq28_kd")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$353, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$354, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$355, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$363, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$364, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$365, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$366, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$368, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPRH_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$372, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$374, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$378, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$382, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$386, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$390, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETPS_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$417	.dwtag  DW_TAG_subrange_type
	.dwattr DW$417, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x08)
DW$418	.dwtag  DW_TAG_subrange_type
	.dwattr DW$418, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$29

DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$423, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$424, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$425, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$427, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$428, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$429, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$430, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$431, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$432, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$433, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$444, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TIM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("PRD_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$455, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$456, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$457, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$459, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$460, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$461, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$462, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$462, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$464, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$471, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$472, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$473, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$474, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$475, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$478, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$480, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$482, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$484, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$484, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$485, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$486, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$486, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$487, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$489, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$490, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$494, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$498, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$498, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$499, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$500, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$502, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$503, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$504, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$504, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$506, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$506, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$508, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$509, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$510, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$512, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$512, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$513, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$513, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$514, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$514, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$516, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$516, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$517, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$518, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$518, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$520, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$521, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$521, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$522, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$522, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$523, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$523, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$524, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$524, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$525, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$525, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$526, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$526, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$527, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$528, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$529, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$530, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$530, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$531, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$532, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$533, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$534, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$535, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$535, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$536, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$537, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$537, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$538, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$539, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$540, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$541, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$542, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$543, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$543, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$544, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$544, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$545, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$545, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$546, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$547, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$547, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$548, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$548, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$549, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$549, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$550, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$550, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$551, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$551, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$552, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$552, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$553, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$554, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$555, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$557, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$558, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$558, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$559, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$560, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$561, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$561, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$562, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$562, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$563, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$564, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$565, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$565, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$566, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$566, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$567, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$567, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$568, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$568, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$569, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$570, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$571, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$572, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$573, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$574, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$575, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$576, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$577, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$577, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$578, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$579, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$579, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$580, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$581, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$582, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$583, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$584, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


	.dwattr DW$185, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$141, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
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

DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$585, DW_AT_location[DW_OP_reg0]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$586, DW_AT_location[DW_OP_reg1]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$587, DW_AT_location[DW_OP_reg2]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$588, DW_AT_location[DW_OP_reg3]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$589, DW_AT_location[DW_OP_reg4]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$590, DW_AT_location[DW_OP_reg5]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$591, DW_AT_location[DW_OP_reg6]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$592, DW_AT_location[DW_OP_reg7]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$593, DW_AT_location[DW_OP_reg8]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$594, DW_AT_location[DW_OP_reg9]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$595, DW_AT_location[DW_OP_reg10]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$596, DW_AT_location[DW_OP_reg11]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$597, DW_AT_location[DW_OP_reg12]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$598, DW_AT_location[DW_OP_reg13]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$599, DW_AT_location[DW_OP_reg14]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$600, DW_AT_location[DW_OP_reg15]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$601, DW_AT_location[DW_OP_reg16]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$602, DW_AT_location[DW_OP_reg17]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$603, DW_AT_location[DW_OP_reg18]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$604, DW_AT_location[DW_OP_reg19]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$605, DW_AT_location[DW_OP_reg20]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$606, DW_AT_location[DW_OP_reg21]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$607, DW_AT_location[DW_OP_reg22]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$608, DW_AT_location[DW_OP_reg23]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$609, DW_AT_location[DW_OP_reg24]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$610, DW_AT_location[DW_OP_reg25]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$611, DW_AT_location[DW_OP_reg26]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$612, DW_AT_location[DW_OP_reg27]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$613, DW_AT_location[DW_OP_reg28]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$614, DW_AT_location[DW_OP_reg29]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$615, DW_AT_location[DW_OP_reg30]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$616, DW_AT_location[DW_OP_reg31]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$617, DW_AT_location[DW_OP_regx 0x20]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$618, DW_AT_location[DW_OP_regx 0x21]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$619, DW_AT_location[DW_OP_regx 0x22]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$620, DW_AT_location[DW_OP_regx 0x23]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$621, DW_AT_location[DW_OP_regx 0x24]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$622, DW_AT_location[DW_OP_regx 0x25]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$623, DW_AT_location[DW_OP_regx 0x26]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$624, DW_AT_location[DW_OP_regx 0x27]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$625, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

