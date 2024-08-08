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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calculation"), DW_AT_symbol_name("_line_calculation")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$5


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$11


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$18


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("line_save"), DW_AT_symbol_name("_line_save")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$23


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_enable"), DW_AT_symbol_name("_u16_sensor_enable")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_state"), DW_AT_symbol_name("_u16_sensor_state")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$30, DW_AT_type(*DW$T$139)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$31, DW_AT_type(*DW$T$139)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_acc"), DW_AT_symbol_name("_int32_handle_acc")
	.dwattr DW$32, DW_AT_type(*DW$T$26)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_dcc"), DW_AT_symbol_name("_int32_handle_dcc")
	.dwattr DW$33, DW_AT_type(*DW$T$26)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$34, DW_AT_type(*DW$T$131)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("float32_dechandle"), DW_AT_symbol_name("_float32_dechandle")
	.dwattr DW$35, DW_AT_type(*DW$T$155)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("float32_acchandle"), DW_AT_symbol_name("_float32_acchandle")
	.dwattr DW$36, DW_AT_type(*DW$T$155)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer_cnt"), DW_AT_symbol_name("_float32_timer_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$155)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_minimum_count"), DW_AT_symbol_name("_int32_turnmark_minimum_count")
	.dwattr DW$38, DW_AT_type(*DW$T$26)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer"), DW_AT_symbol_name("_float32_timer")
	.dwattr DW$39, DW_AT_type(*DW$T$155)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_count"), DW_AT_symbol_name("_int32_turnmark_count")
	.dwattr DW$40, DW_AT_type(*DW$T$26)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("iq7_position_kd"), DW_AT_symbol_name("_iq7_position_kd")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("iq7_position_kp"), DW_AT_symbol_name("_iq7_position_kp")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$43, DW_AT_type(*DW$T$3)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$43


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ4div"), DW_AT_symbol_name("__IQ4div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$53

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("iq16_in_corner_limit"), DW_AT_symbol_name("_iq16_in_corner_limit")
	.dwattr DW$57, DW_AT_type(*DW$T$105)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("iq16_out_corner_limit"), DW_AT_symbol_name("_iq16_out_corner_limit")
	.dwattr DW$58, DW_AT_type(*DW$T$105)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$59, DW_AT_type(*DW$T$22)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$60, DW_AT_type(*DW$T$22)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$61, DW_AT_type(*DW$T$22)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("iq15_end_distance"), DW_AT_symbol_name("_iq15_end_distance")
	.dwattr DW$62, DW_AT_type(*DW$T$22)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$63, DW_AT_type(*DW$T$180)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$64, DW_AT_type(*DW$T$180)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$65, DW_AT_type(*DW$T$117)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$66, DW_AT_type(*DW$T$176)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$190)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$190)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$69, DW_AT_type(*DW$T$134)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$70, DW_AT_type(*DW$T$134)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$71, DW_AT_type(*DW$T$134)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$72, DW_AT_type(*DW$T$157)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$73, DW_AT_type(*DW$T$161)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI51210 C:\Users\JS\AppData\Local\Temp\TI5124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI5122 --template_info_file C:\Users\JS\AppData\Local\Temp\TI5126 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_race_init

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$74, DW_AT_low_pc(_race_init)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("search.c")
	.dwattr DW$74, DW_AT_begin_line(0x13)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_init                    FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_init:
;*** 22	-----------------------    memset(&g_pos, 0, 32uL);
;*** 24	-----------------------    *(volatile unsigned * const)p_Flag |= 0x80u;
;*** 25	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfff7u;
;*** 26	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;*** 27	-----------------------    *(volatile unsigned * const)p_Flag |= 4u;
;*** 28	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffeu;
;*** 29	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 30	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffdfu;
;*** 31	-----------------------    *(volatile unsigned * const)p_Flag |= 0x400u;
;*** 32	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffbfu;
;*** 33	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 35	-----------------------    (*p_LM).iq15_distance_sum = 0L;
;*** 36	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 37	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 38	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 39	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 41	-----------------------    (*p_RM).iq15_distance_sum = 0L;
;*** 42	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 43	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 44	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 45	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 47	-----------------------    (*p_CM).iq15_distance_sum = 0L;
;*** 48	-----------------------    (*p_CM).iq15_gone_distance = 0L;
;*** 49	-----------------------    (*p_CM).iq15_cross_distance = 0L;
;*** 50	-----------------------    (*p_CM).iq15_turnmark_distance = 0L;
;*** 51	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 53	-----------------------    u16_position_count = 6u;
;*** 54	-----------------------    u16_sensor_enable = 0u;
;*** 55	-----------------------    u16_sensor_state = 0u;
;*** 57	-----------------------    float32_timer = 0.0F;
;*** 58	-----------------------    float32_timer_cnt = 0.0F;
;*** 60	-----------------------    C$4 = iq15_target_velocity>>11;
;*** 60	-----------------------    iq15_target_end_accel = _IQ4div(__IQmpy(C$4, C$4, 4), 6400L)<<11;
;*** 62	-----------------------    float32_acchandle = C$3 = (float)int32_handle_acc/100.0F;
;*** 64	-----------------------    iq16_out_corner_limit = (long)((long double)C$3*65536.0L);
;*** 66	-----------------------    float32_dechandle = C$2 = (float)int32_handle_dcc/100.0F;
;*** 68	-----------------------    iq16_in_corner_limit = (long)((long double)C$2*65536.0L);
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _p_Flag
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$75, DW_AT_type(*DW$T$132)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$76, DW_AT_type(*DW$T$135)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$77, DW_AT_type(*DW$T$135)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -28]
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$78, DW_AT_type(*DW$T$135)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -30]
;* AR3   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$163)
	.dwattr DW$79, DW_AT_location[DW_OP_reg10]
;* AL    assigned to C$2
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$80, DW_AT_type(*DW$T$16)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$81, DW_AT_type(*DW$T$16)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* XT    assigned to C$4
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_location[DW_OP_reg21]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$83, DW_AT_type(*DW$T$168)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to _p_CM
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$84, DW_AT_type(*DW$T$168)
	.dwattr DW$84, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _p_LM
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$85, DW_AT_type(*DW$T$168)
	.dwattr DW$85, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_Flag
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$86, DW_AT_type(*DW$T$165)
	.dwattr DW$86, DW_AT_location[DW_OP_reg6]
        MOVL      ACC,*-SP[30]          ; |20| 
        MOVL      XAR1,XAR4             ; |20| 
        MOVL      XAR2,*-SP[28]         ; |20| 
        MOVL      *-SP[18],ACC          ; |20| 
        MOVL      XAR3,XAR5             ; |20| 
	.dwpsn	"search.c",22,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |22| 
        MOVB      ACC,#32
        LCR       #_memset              ; |22| 
        ; call occurs [#_memset] ; |22| 
	.dwpsn	"search.c",24,2
        OR        *+XAR1[0],#0x0080     ; |24| 
	.dwpsn	"search.c",25,2
        AND       *+XAR1[0],#0xfff7     ; |25| 
	.dwpsn	"search.c",26,2
        AND       *+XAR1[0],#0xfffd     ; |26| 
	.dwpsn	"search.c",27,2
        OR        *+XAR1[0],#0x0004     ; |27| 
	.dwpsn	"search.c",28,2
        AND       *+XAR1[0],#0xfffe     ; |28| 
	.dwpsn	"search.c",29,2
        AND       *+XAR1[0],#0xfeff     ; |29| 
	.dwpsn	"search.c",30,2
        AND       *+XAR1[0],#0xffdf     ; |30| 
	.dwpsn	"search.c",31,2
        OR        *+XAR1[0],#0x0400     ; |31| 
	.dwpsn	"search.c",32,2
        AND       *+XAR1[0],#0xffbf     ; |32| 
	.dwpsn	"search.c",33,2
        AND       *+XAR1[0],#0xffef     ; |33| 
	.dwpsn	"search.c",35,2
        MOVB      XAR0,#36              ; |35| 
        MOVB      ACC,#0
        MOVL      *+XAR3[AR0],ACC       ; |35| 
	.dwpsn	"search.c",36,2
        MOVB      XAR0,#38              ; |36| 
        MOVL      *+XAR3[AR0],ACC       ; |36| 
	.dwpsn	"search.c",37,2
        MOVB      XAR0,#46              ; |37| 
        MOVL      *+XAR3[AR0],ACC       ; |37| 
	.dwpsn	"search.c",38,2
        MOVB      XAR0,#48              ; |38| 
        MOVL      *+XAR3[AR0],ACC       ; |38| 
	.dwpsn	"search.c",39,2
        MOVB      XAR0,#50              ; |39| 
        MOVL      *+XAR3[AR0],ACC       ; |39| 
	.dwpsn	"search.c",41,2
        MOVL      XAR4,*-SP[18]         ; |41| 
        MOVB      XAR0,#36              ; |41| 
        MOVL      *+XAR4[AR0],ACC       ; |41| 
	.dwpsn	"search.c",42,2
        MOVL      XAR4,*-SP[18]         ; |42| 
        MOVB      XAR0,#38              ; |42| 
        MOVL      *+XAR4[AR0],ACC       ; |42| 
	.dwpsn	"search.c",43,2
        MOVL      XAR4,*-SP[18]         ; |43| 
        MOVB      XAR0,#46              ; |43| 
        MOVL      *+XAR4[AR0],ACC       ; |43| 
	.dwpsn	"search.c",44,2
        MOVL      XAR4,*-SP[18]         ; |44| 
        MOVB      XAR0,#48              ; |44| 
        MOVL      *+XAR4[AR0],ACC       ; |44| 
	.dwpsn	"search.c",45,2
        MOVL      XAR4,*-SP[18]         ; |45| 
        MOVB      XAR0,#50              ; |45| 
        MOVL      *+XAR4[AR0],ACC       ; |45| 
	.dwpsn	"search.c",47,2
        MOVB      XAR0,#36              ; |47| 
        MOVL      *+XAR2[AR0],ACC       ; |47| 
	.dwpsn	"search.c",48,2
        MOVB      XAR0,#38              ; |48| 
        MOVL      *+XAR2[AR0],ACC       ; |48| 
	.dwpsn	"search.c",49,2
        MOVB      XAR0,#46              ; |49| 
        MOVL      *+XAR2[AR0],ACC       ; |49| 
	.dwpsn	"search.c",50,2
        MOVB      XAR0,#48              ; |50| 
        MOVL      *+XAR2[AR0],ACC       ; |50| 
	.dwpsn	"search.c",51,2
        MOVB      XAR0,#50              ; |51| 
        MOVL      *+XAR3[AR0],ACC       ; |51| 
	.dwpsn	"search.c",53,2
        MOVW      DP,#_u16_position_count
        MOV       @_u16_position_count,#6 ; |53| 
	.dwpsn	"search.c",54,2
        MOVW      DP,#_u16_sensor_enable
        MOV       @_u16_sensor_enable,#0 ; |54| 
	.dwpsn	"search.c",55,2
        MOVW      DP,#_u16_sensor_state
        MOV       @_u16_sensor_state,#0 ; |55| 
	.dwpsn	"search.c",57,2
        MOVW      DP,#_float32_timer
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer,ACC   ; |57| 
	.dwpsn	"search.c",58,2
        MOVW      DP,#_float32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer_cnt,ACC ; |58| 
	.dwpsn	"search.c",60,2
        MOVW      DP,#_iq15_target_velocity
        SETC      SXM
        MOVL      ACC,@_iq15_target_velocity ; |60| 
        SFR       ACC,11                ; |60| 
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,XT               ; |60| 
        QMPYL     ACC,XT,XT             ; |60| 
        MOVL      XAR4,#6400            ; |60| 
        ASR64     ACC:P,#4              ; |60| 
        MOVL      *-SP[2],XAR4          ; |60| 
        MOVL      ACC,P                 ; |60| 
        LCR       #__IQ4div             ; |60| 
        ; call occurs [#__IQ4div] ; |60| 
        MOVW      DP,#_iq15_target_end_accel
        LSL       ACC,11                ; |60| 
        MOVL      @_iq15_target_end_accel,ACC ; |60| 
	.dwpsn	"search.c",62,2
        MOVW      DP,#_int32_handle_acc
        MOVL      ACC,@_int32_handle_acc ; |62| 
        LCR       #L$$TOFS              ; |62| 
        ; call occurs [#L$$TOFS] ; |62| 
        MOVL      XAR6,ACC              ; |62| 
        MOV       AL,#0
        MOV       AH,#17096
        MOVL      *-SP[2],ACC           ; |62| 
        MOVL      ACC,XAR6              ; |62| 
        LCR       #FS$$DIV              ; |62| 
        ; call occurs [#FS$$DIV] ; |62| 
        MOVW      DP,#_float32_acchandle
        MOVL      @_float32_acchandle,ACC ; |62| 
	.dwpsn	"search.c",64,2
        MOVZ      AR6,SP                ; |64| 
        SUBB      XAR6,#16              ; |64| 
        LCR       #FS$$TOFD             ; |64| 
        ; call occurs [#FS$$TOFD] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR6,#12              ; |64| 
        SUBB      XAR4,#16              ; |64| 
        MOVL      XAR5,#FL1             ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#12              ; |64| 
        LCR       #FD$$TOL              ; |64| 
        ; call occurs [#FD$$TOL] ; |64| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      @_iq16_out_corner_limit,ACC ; |64| 
	.dwpsn	"search.c",66,2
        MOVW      DP,#_int32_handle_dcc
        MOVL      ACC,@_int32_handle_dcc ; |66| 
        LCR       #L$$TOFS              ; |66| 
        ; call occurs [#L$$TOFS] ; |66| 
        MOVL      XAR6,ACC              ; |66| 
        MOV       AL,#0
        MOV       AH,#17096
        MOVL      *-SP[2],ACC           ; |66| 
        MOVL      ACC,XAR6              ; |66| 
        LCR       #FS$$DIV              ; |66| 
        ; call occurs [#FS$$DIV] ; |66| 
        MOVW      DP,#_float32_dechandle
        MOVL      @_float32_dechandle,ACC ; |66| 
	.dwpsn	"search.c",68,2
        MOVZ      AR6,SP                ; |68| 
        SUBB      XAR6,#16              ; |68| 
        LCR       #FS$$TOFD             ; |68| 
        ; call occurs [#FS$$TOFD] ; |68| 
        MOVZ      AR6,SP                ; |68| 
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR6,#12              ; |68| 
        SUBB      XAR4,#16              ; |68| 
        MOVL      XAR5,#FL1             ; |68| 
        LCR       #FD$$MPY              ; |68| 
        ; call occurs [#FD$$MPY] ; |68| 
;*** 76	-----------------------    iq7_position_kp = _IQ7div(iq7_position_kp, 1280L);
;*** 77	-----------------------    iq7_position_kd = _IQ7div(iq7_position_kd, 1280L);
;*** 80	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 82	-----------------------    VFDPrintf("Initiate");
;*** 85	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g3;
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR4,#12              ; |68| 
        LCR       #FD$$TOL              ; |68| 
        ; call occurs [#FD$$TOL] ; |68| 
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      @_iq16_in_corner_limit,ACC ; |68| 
	.dwpsn	"search.c",76,2
        MOVL      XAR4,#1280            ; |76| 
        MOVW      DP,#_iq7_position_kp
        MOVL      *-SP[2],XAR4          ; |76| 
        MOVL      ACC,@_iq7_position_kp ; |76| 
        LCR       #__IQ7div             ; |76| 
        ; call occurs [#__IQ7div] ; |76| 
        MOVW      DP,#_iq7_position_kp
        MOVL      @_iq7_position_kp,ACC ; |76| 
	.dwpsn	"search.c",77,2
        MOVL      XAR4,#1280            ; |77| 
        MOVW      DP,#_iq7_position_kd
        MOVL      *-SP[2],XAR4          ; |77| 
        MOVL      ACC,@_iq7_position_kd ; |77| 
        LCR       #__IQ7div             ; |77| 
        ; call occurs [#__IQ7div] ; |77| 
        MOVW      DP,#_iq7_position_kd
        MOVL      @_iq7_position_kd,ACC ; |77| 
	.dwpsn	"search.c",80,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |80| 
	.dwpsn	"search.c",82,2
        MOVL      XAR4,#FSL1            ; |82| 
        MOVL      *-SP[2],XAR4          ; |82| 
        LCR       #_VFDPrintf           ; |82| 
        ; call occurs [#_VFDPrintf] ; |82| 
	.dwpsn	"search.c",85,2
        TBIT      *+XAR1[0],#11         ; |85| 
        BF        L1,TC                 ; |85| 
        ; branchcc occurs ; |85| 
;*** 85	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x1000u) ) goto g4;
        TBIT      *+XAR1[0],#12         ; |85| 
        BF        L2,NTC                ; |85| 
        ; branchcc occurs ; |85| 
L1:    
;***	-----------------------g3:
;*** 87	-----------------------    read_line_info_rom();
;*** 88	-----------------------    C$1 = &search_info[0];
;*** 88	-----------------------    line_calculation(C$1);
;*** 90	-----------------------    (*C$1).int32_fast_mark = 16L;
;*** 91	-----------------------    (C$1[int32_turnmark_count]).int32_fast_mark = 128L;
	.dwpsn	"search.c",87,3
        LCR       #_read_line_info_rom  ; |87| 
        ; call occurs [#_read_line_info_rom] ; |87| 
	.dwpsn	"search.c",88,3
        MOVL      XAR3,#_search_info    ; |88| 
        MOVL      XAR4,XAR3             ; |88| 
        LCR       #_line_calculation    ; |88| 
        ; call occurs [#_line_calculation] ; |88| 
	.dwpsn	"search.c",90,3
        MOVB      ACC,#16
        MOVL      *+XAR3[4],ACC         ; |90| 
	.dwpsn	"search.c",91,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR7,@_int32_turnmark_count ; |91| 
        MOVL      ACC,XAR7              ; |91| 
        LSL       ACC,4                 ; |91| 
        MOVL      XAR6,ACC              ; |91| 
        MOVL      ACC,XAR7              ; |91| 
        LSL       ACC,2                 ; |91| 
        ADDL      ACC,XAR6
        ADDL      XAR3,ACC
        MOVB      ACC,#128
        MOVL      *+XAR3[4],ACC         ; |91| 
L2:    
;***	-----------------------g4:
;*** 95	-----------------------    int32_turnmark_count = 0L;
;*** 97	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 98	-----------------------    move_to_move(0L, 0L, 0L, 0L, 0L);
;*** 99	-----------------------    DSP28x_usDelay(0x1c9c37euL);
;*** 100	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, 98304000L);
;*** 100	-----------------------    return;
	.dwpsn	"search.c",95,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_turnmark_count
        MOVL      @_int32_turnmark_count,ACC ; |95| 
	.dwpsn	"search.c",97,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |97| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |97| 
        MOVL      ACC,@_iq16_out_corner_limit ; |97| 
        LCR       #_handle_ad_make      ; |97| 
        ; call occurs [#_handle_ad_make] ; |97| 
	.dwpsn	"search.c",98,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |98| 
        MOVL      *-SP[4],ACC           ; |98| 
        MOVL      *-SP[6],ACC           ; |98| 
        MOVL      *-SP[8],ACC           ; |98| 
        LCR       #_move_to_move        ; |98| 
        ; call occurs [#_move_to_move] ; |98| 
	.dwpsn	"search.c",99,2
        MOV       AL,#50046
        MOV       AH,#457
        LCR       #_DSP28x_usDelay      ; |99| 
        ; call occurs [#_DSP28x_usDelay] ; |99| 
	.dwpsn	"search.c",100,2
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |100| 
        MOVL      ACC,@_iq15_target_velocity ; |100| 
        MOVL      *-SP[4],ACC           ; |100| 
        MOVL      ACC,@_iq15_target_velocity ; |100| 
        MOVL      *-SP[6],ACC           ; |100| 
        MOV       PH,#1500
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[8],P             ; |100| 
        MOV       AH,#140
        LCR       #_move_to_move        ; |100| 
        ; call occurs [#_move_to_move] ; |100| 
	.dwpsn	"search.c",101,1
        SUBB      SP,#18
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
	.dwattr DW$74, DW_AT_end_file("search.c")
	.dwattr DW$74, DW_AT_end_line(0x65)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_mark_enable_shift

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_enable_shift"), DW_AT_symbol_name("_mark_enable_shift")
	.dwattr DW$87, DW_AT_low_pc(_mark_enable_shift)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("search.c")
	.dwattr DW$87, DW_AT_begin_line(0xb2)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",179,1

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
;*** 180	-----------------------    if ( u16_sensor_enable&0x3fu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_lmark
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$88, DW_AT_type(*DW$T$140)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_rmark
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$89, DW_AT_type(*DW$T$140)
	.dwattr DW$89, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_rmark
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$90, DW_AT_type(*DW$T$171)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_lmark
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$91, DW_AT_type(*DW$T$171)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",180,2
        MOVW      DP,#_u16_sensor_enable
        MOV       AL,@_u16_sensor_enable ; |180| 
        ANDB      AL,#0x3f              ; |180| 
        BF        L4,NEQ                ; |180| 
        ; branchcc occurs ; |180| 
;*** 188	-----------------------    if ( u16_sensor_enable&0xfc00u ) goto g4;
	.dwpsn	"search.c",188,7
        AND       AL,@_u16_sensor_enable,#0xfc00 ; |188| 
        BF        L3,NEQ                ; |188| 
        ; branchcc occurs ; |188| 
;*** 197	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u;
;*** 198	-----------------------    (*p_rmark).u16_mark_enable = 15u;
;*** 198	-----------------------    goto g6;
	.dwpsn	"search.c",197,3
        MOV       *+XAR4[0],#61440      ; |197| 
	.dwpsn	"search.c",198,3
        MOV       *+XAR5[0],#15         ; |198| 
        BF        L5,UNC                ; |198| 
        ; branch occurs ; |198| 
L3:    
;***	-----------------------g4:
;*** 190	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u<<u16_sensor_state;
;*** 191	-----------------------    (*p_rmark).u16_mark_enable = 15u<<u16_sensor_state;
;*** 192	-----------------------    goto g6;
	.dwpsn	"search.c",190,3
        MOVW      DP,#_u16_sensor_state
        MOV       AL,#61440             ; |190| 
        MOV       T,@_u16_sensor_state  ; |190| 
        LSL       AL,T                  ; |190| 
        MOV       *+XAR4[0],AL          ; |190| 
	.dwpsn	"search.c",191,3
        MOV       T,@_u16_sensor_state  ; |191| 
        MOVB      AL,#15                ; |191| 
        LSL       AL,T                  ; |191| 
        MOV       *+XAR5[0],AL          ; |191| 
	.dwpsn	"search.c",192,2
        BF        L5,UNC                ; |192| 
        ; branch occurs ; |192| 
L4:    
;***	-----------------------g5:
;*** 182	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u>>u16_sensor_state;
;*** 183	-----------------------    (*p_rmark).u16_mark_enable = 15>>u16_sensor_state;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"search.c",182,3
        MOVW      DP,#_u16_sensor_state
        MOV       AL,#61440             ; |182| 
        MOV       T,@_u16_sensor_state  ; |182| 
        LSR       AL,T                  ; |182| 
        MOV       *+XAR4[0],AL          ; |182| 
	.dwpsn	"search.c",183,3
        MOV       T,@_u16_sensor_state  ; |183| 
        MOVB      AL,#15                ; |183| 
        LSR       AL,T                  ; |183| 
        MOV       *+XAR5[0],AL          ; |183| 
L5:    
	.dwpsn	"search.c",201,1
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("search.c")
	.dwattr DW$87, DW_AT_end_line(0xc9)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_if_turnmark

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("if_turnmark"), DW_AT_symbol_name("_if_turnmark")
	.dwattr DW$92, DW_AT_low_pc(_if_turnmark)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("search.c")
	.dwattr DW$92, DW_AT_begin_line(0xcb)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",204,1

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
;*** 205	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g8;
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
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$93, DW_AT_type(*DW$T$132)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$94, DW_AT_type(*DW$T$135)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$95, DW_AT_type(*DW$T$135)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -18]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$96, DW_AT_type(*DW$T$135)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -20]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$97, DW_AT_type(*DW$T$140)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -22]
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$98, DW_AT_type(*DW$T$140)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -24]
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$99, DW_AT_type(*DW$T$125)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to C$4
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$100, DW_AT_type(*DW$T$163)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$5
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$101, DW_AT_type(*DW$T$149)
	.dwattr DW$101, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$6
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$102, DW_AT_type(*DW$T$149)
	.dwattr DW$102, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _p_info
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$103, DW_AT_type(*DW$T$160)
	.dwattr DW$103, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _p_rmark
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$104, DW_AT_type(*DW$T$171)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _p_lmark
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$105, DW_AT_type(*DW$T$171)
	.dwattr DW$105, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _p_RM
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$106, DW_AT_type(*DW$T$168)
	.dwattr DW$106, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _p_CM
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$107, DW_AT_type(*DW$T$168)
	.dwattr DW$107, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to _p_LM
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$108, DW_AT_type(*DW$T$168)
	.dwattr DW$108, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$109, DW_AT_type(*DW$T$165)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg4]
;* AL    assigned to P$3
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$111, DW_AT_type(*DW$T$10)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to U$30
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$112, DW_AT_type(*DW$T$125)
	.dwattr DW$112, DW_AT_location[DW_OP_reg14]
        MOVL      XAR7,*-SP[20]         ; |204| 
        MOVL      XAR2,*-SP[18]         ; |204| 
        MOVL      XAR3,*-SP[22]         ; |204| 
        MOVL      XAR1,*-SP[24]         ; |204| 
        MOVL      P,*-SP[26]            ; |204| 
	.dwpsn	"search.c",205,2
        TBIT      *+XAR4[0],#4          ; |205| 
        BF        L6,NTC                ; |205| 
        ; branchcc occurs ; |205| 
;*** 205	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g8;
        TBIT      *+XAR4[0],#2          ; |205| 
        BF        L6,TC                 ; |205| 
        ; branchcc occurs ; |205| 
;*** 205	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g8;
        TBIT      *+XAR4[0],#0          ; |205| 
        BF        L6,TC                 ; |205| 
        ; branchcc occurs ; |205| 
;*** 205	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g8;
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |205| 
        AND       AL,*+XAR1[0]          ; |205| 
        BF        L6,NEQ                ; |205| 
        ; branchcc occurs ; |205| 
;*** 205	-----------------------    if ( (*p_lmark).u16_mark_enable&g_pos.u16_state ) goto g8;
        MOV       AL,@_g_pos+30         ; |205| 
        AND       AL,*+XAR3[0]          ; |205| 
        BF        L6,NEQ                ; |205| 
        ; branchcc occurs ; |205| 
;*** 205	-----------------------    if ( (*p_CM).iq15_turnmark_distance > 163840L ) goto g8;
        MOVL      XAR6,#163840          ; |205| 
        MOVB      XAR0,#48              ; |205| 
        MOVL      ACC,XAR6              ; |205| 
        CMPL      ACC,*+XAR2[AR0]       ; |205| 
        BF        L6,LT                 ; |205| 
        ; branchcc occurs ; |205| 
;*** 208	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 209	-----------------------    C$6 = &GpioDataRegs;
;*** 209	-----------------------    *C$6 &= 0xefffu;
;*** 210	-----------------------    *((volatile struct _GPBDAT_BITS *)C$6+8L) &= 0xfffdu;
;*** 211	-----------------------    C$6[1] &= 0xf7ffu;
	.dwpsn	"search.c",208,3
        AND       *+XAR4[0],#0xffef     ; |208| 
	.dwpsn	"search.c",209,3
        MOVL      XAR6,#_GpioDataRegs   ; |209| 
        AND       *+XAR6[0],#0xefff     ; |209| 
	.dwpsn	"search.c",210,3
        MOVB      ACC,#8
        ADDL      ACC,XAR6
        MOVL      XAR0,ACC              ; |210| 
        AND       *+XAR0[0],#0xfffd     ; |210| 
	.dwpsn	"search.c",211,3
        AND       *+XAR6[1],#0xf7ff     ; |211| 
L6:    
;***	-----------------------g8:
;*** 216	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g22;
	.dwpsn	"search.c",216,2
        TBIT      *+XAR4[0],#4          ; |216| 
        BF        L14,NTC               ; |216| 
        ; branchcc occurs ; |216| 
;*** 216	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g22;
        TBIT      *+XAR4[0],#2          ; |216| 
        BF        L14,TC                ; |216| 
        ; branchcc occurs ; |216| 
;*** 216	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g22;
        TBIT      *+XAR4[0],#0          ; |216| 
        BF        L14,TC                ; |216| 
        ; branchcc occurs ; |216| 
;*** 216	-----------------------    if ( (*p_CM).iq15_turnmark_distance < 2621440L ) goto g22;
        MOVL      XAR6,#2621440         ; |216| 
        MOVB      XAR0,#48              ; |216| 
        MOVL      ACC,XAR6              ; |216| 
        CMPL      ACC,*+XAR2[AR0]       ; |216| 
        BF        L14,GT                ; |216| 
        ; branchcc occurs ; |216| 
;*** 218	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 219	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 221	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 222	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 224	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 226	-----------------------    ++int32_turnmark_count;
;*** 228	-----------------------    if ( P$2 = *(volatile unsigned * const)p_Flag>>11&1 ) goto g14;
	.dwpsn	"search.c",218,3
        MOVB      ACC,#0
        MOVB      XAR0,#38              ; |218| 
        MOVL      *+XAR7[AR0],ACC       ; |218| 
	.dwpsn	"search.c",219,3
        MOVL      *+XAR5[AR0],ACC       ; |219| 
	.dwpsn	"search.c",221,3
        MOVB      XAR0,#48              ; |221| 
        MOVL      *+XAR7[AR0],ACC       ; |221| 
	.dwpsn	"search.c",222,3
        MOVL      *+XAR5[AR0],ACC       ; |222| 
	.dwpsn	"search.c",224,3
        AND       *+XAR4[0],#0xffef     ; |224| 
	.dwpsn	"search.c",226,3
        MOVW      DP,#_int32_turnmark_count
        MOVB      ACC,#1
        ADDL      @_int32_turnmark_count,ACC ; |226| 
	.dwpsn	"search.c",228,3
        AND       AL,*+XAR4[0],#0x0800  ; |228| 
        LSR       AL,11                 ; |228| 
        BF        L9,NEQ                ; |228| 
        ; branchcc occurs ; |228| 
;*** 228	-----------------------    (*&GpioDataRegs&0x1000u) ? (S$1 = 64L) : (S$1 = 32L);
	.dwpsn	"search.c",228,37
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#12    ; |228| 
        BF        L7,NTC                ; |228| 
        ; branchcc occurs ; |228| 
        MOVB      XAR0,#64
        BF        L8,UNC                ; |228| 
        ; branch occurs ; |228| 
L7:    
        MOVB      XAR0,#32
L8:    
;*** 228	-----------------------    (p_info[int32_turnmark_count]).int32_turn_mark = S$1;
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR7,@_int32_turnmark_count ; |228| 
        MOVL      ACC,XAR7              ; |228| 
        LSL       ACC,4                 ; |228| 
        MOVL      XAR6,ACC              ; |228| 
        MOVL      XAR5,P                ; |228| 
        MOVL      ACC,XAR7              ; |228| 
        LSL       ACC,2                 ; |228| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVL      *+XAR5[0],XAR0        ; |228| 
L9:    
;***	-----------------------g14:
;*** 235	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x1000u ) goto g16;
	.dwpsn	"search.c",235,3
        TBIT      *+XAR4[0],#12         ; |235| 
        BF        L10,TC                ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g20;
        TBIT      *+XAR4[0],#11         ; |235| 
        BF        L12,NTC               ; |235| 
        ; branchcc occurs ; |235| 
L10:    
;***	-----------------------g16:
;*** 235	-----------------------    U$30 = &p_info[int32_turnmark_count];
;*** 235	-----------------------    if ( (*U$30).int32_turn_way != 1L ) goto g20;
        MOVL      XAR7,@_int32_turnmark_count ; |235| 
        MOVL      ACC,XAR7              ; |235| 
        LSL       ACC,4                 ; |235| 
        MOVL      XAR6,ACC              ; |235| 
        MOVL      XAR5,P                ; |235| 
        MOVL      ACC,XAR7              ; |235| 
        LSL       ACC,2                 ; |235| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[2]         ; |235| 
        BF        L12,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
;*** 237	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g19;
	.dwpsn	"search.c",237,8
        TBIT      *+XAR4[0],#11         ; |237| 
        BF        L11,TC                ; |237| 
        ; branchcc occurs ; |237| 
;*** 243	-----------------------    *(volatile unsigned * const)p_Flag;
;*** 243	-----------------------    goto g21;
	.dwpsn	"search.c",243,8
        MOV       AL,*+XAR4[0]          ; |243| 
        BF        L13,UNC               ; |243| 
        ; branch occurs ; |243| 
L11:    
;***	-----------------------g19:
;*** 240	-----------------------    move_to_move((*U$30).iq15_center_dist, (*U$30).iq15_decel_dist, (*U$30).iq15_max_vel, iq15_target_velocity, (*U$30).iq15_decel);
;*** 242	-----------------------    goto g21;
	.dwpsn	"search.c",240,4
        MOVB      XAR0,#12              ; |240| 
        MOVL      ACC,*+XAR5[AR0]       ; |240| 
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |240| 
        MOVL      *-SP[2],ACC           ; |240| 
        MOVL      ACC,*+XAR5[AR0]       ; |240| 
        MOVL      *-SP[4],ACC           ; |240| 
        MOVL      ACC,@_iq15_target_velocity ; |240| 
        MOVB      XAR0,#14              ; |240| 
        MOVL      *-SP[6],ACC           ; |240| 
        MOVL      ACC,*+XAR5[AR0]       ; |240| 
        MOVB      XAR0,#10              ; |240| 
        MOVL      *-SP[8],ACC           ; |240| 
        MOVL      ACC,*+XAR5[AR0]       ; |240| 
        LCR       #_move_to_move        ; |240| 
        ; call occurs [#_move_to_move] ; |240| 
	.dwpsn	"search.c",242,3
        BF        L13,UNC               ; |242| 
        ; branch occurs ; |242| 
L12:    
;***	-----------------------g20:
;*** 236	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, iq15_target_accel);
	.dwpsn	"search.c",236,4
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |236| 
        MOVL      ACC,@_iq15_target_velocity ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        MOVL      ACC,@_iq15_target_velocity ; |236| 
        MOVW      DP,#_iq15_target_accel
        MOVL      *-SP[6],ACC           ; |236| 
        MOVL      ACC,@_iq15_target_accel ; |236| 
        MOVL      *-SP[8],ACC           ; |236| 
        MOV       AL,#0
        MOV       AH,#140
        LCR       #_move_to_move        ; |236| 
        ; call occurs [#_move_to_move] ; |236| 
L13:    
;***	-----------------------g21:
;*** 254	-----------------------    C$5 = &GpioDataRegs;
;*** 254	-----------------------    *C$5 &= 0xefffu;
;*** 255	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+8L) &= 0xfffdu;
;*** 256	-----------------------    C$5[1] &= 0xf7ffu;
;*** 257	-----------------------    goto g31;
	.dwpsn	"search.c",254,3
        MOVL      XAR5,#_GpioDataRegs   ; |254| 
        AND       *+XAR5[0],#0xefff     ; |254| 
	.dwpsn	"search.c",255,3
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |255| 
        AND       *+XAR4[0],#0xfffd     ; |255| 
	.dwpsn	"search.c",256,3
        AND       *+XAR5[1],#0xf7ff     ; |256| 
	.dwpsn	"search.c",257,2
        BF        L19,UNC               ; |257| 
        ; branch occurs ; |257| 
L14:    
;***	-----------------------g22:
;*** 259	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g24;
	.dwpsn	"search.c",259,7
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |259| 
        AND       AL,*+XAR1[0]          ; |259| 
        BF        L15,NEQ               ; |259| 
        ; branchcc occurs ; |259| 
;*** 259	-----------------------    if ( !((*p_lmark).u16_mark_enable&g_pos.u16_state) ) goto g31;
        MOV       AL,@_g_pos+30         ; |259| 
        AND       AL,*+XAR3[0]          ; |259| 
        BF        L19,EQ                ; |259| 
        ; branchcc occurs ; |259| 
L15:    
;***	-----------------------g24:
;*** 259	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g31;
        TBIT      *+XAR4[0],#0          ; |259| 
        BF        L19,TC                ; |259| 
        ; branchcc occurs ; |259| 
;*** 259	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x10u ) goto g31;
        TBIT      *+XAR4[0],#4          ; |259| 
        BF        L19,TC                ; |259| 
        ; branchcc occurs ; |259| 
;*** 259	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g31;
        TBIT      *+XAR4[0],#2          ; |259| 
        BF        L19,TC                ; |259| 
        ; branchcc occurs ; |259| 
;*** 263	-----------------------    if ( P$3 = ((*p_rmark).u16_mark_enable&g_pos.u16_state) != 0u ) goto g29;
	.dwpsn	"search.c",263,3
        MOVB      AH,#0
        MOV       AL,@_g_pos+30         ; |263| 
        AND       AL,*+XAR1[0]          ; |263| 
        BF        L16,EQ                ; |263| 
        ; branchcc occurs ; |263| 
        MOVB      AH,#1                 ; |263| 
L16:    
        MOV       AL,AH                 ; |263| 
        BF        L17,NEQ               ; |263| 
        ; branchcc occurs ; |263| 
;*** 263	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;*** 263	-----------------------    goto g30;
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |263| 
        BF        L18,UNC               ; |263| 
        ; branch occurs ; |263| 
L17:    
;***	-----------------------g29:
;*** 263	-----------------------    *&GpioDataRegs |= 0x1000u;
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |263| 
L18:    
;***	-----------------------g30:
;*** 264	-----------------------    *(&GpioDataRegs+1) |= 0x800u;
;*** 266	-----------------------    C$4 = &p_info[int32_turnmark_count];
;*** 266	-----------------------    (*C$4).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 267	-----------------------    (*C$4).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 269	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 270	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 272	-----------------------    *(volatile unsigned * const)p_Flag |= 0x10u;
;***	-----------------------g31:
;***  	-----------------------    return;
	.dwpsn	"search.c",264,3
        OR        @_GpioDataRegs+1,#0x0800 ; |264| 
	.dwpsn	"search.c",266,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR0,@_int32_turnmark_count ; |266| 
        MOVL      ACC,XAR0              ; |266| 
        LSL       ACC,4                 ; |266| 
        MOVL      XAR6,ACC              ; |266| 
        MOVL      ACC,XAR0              ; |266| 
        LSL       ACC,2                 ; |266| 
        ADDL      ACC,XAR6
        MOVL      XAR6,P                ; |266| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#38              ; |266| 
        MOVL      ACC,*+XAR7[AR0]       ; |266| 
        MOVL      *+XAR6[6],ACC         ; |266| 
	.dwpsn	"search.c",267,3
        MOVL      ACC,*+XAR5[AR0]       ; |267| 
        MOVB      XAR0,#8               ; |267| 
        MOVL      *+XAR6[AR0],ACC       ; |267| 
	.dwpsn	"search.c",269,3
        MOVB      XAR0,#48              ; |269| 
        MOVB      ACC,#0
        MOVL      *+XAR7[AR0],ACC       ; |269| 
	.dwpsn	"search.c",270,3
        MOVL      *+XAR5[AR0],ACC       ; |270| 
	.dwpsn	"search.c",272,3
        OR        *+XAR4[0],#0x0010     ; |272| 
L19:    
	.dwpsn	"search.c",276,1
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
	.dwattr DW$92, DW_AT_end_file("search.c")
	.dwattr DW$92, DW_AT_end_line(0x114)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_if_start_end

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("if_start_end"), DW_AT_symbol_name("_if_start_end")
	.dwattr DW$113, DW_AT_low_pc(_if_start_end)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("search.c")
	.dwattr DW$113, DW_AT_begin_line(0x116)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",279,1

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
;*** 281	-----------------------    K$6 = &g_pos;
;*** 281	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$6).u16_state) ) goto g13;
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
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$114, DW_AT_type(*DW$T$132)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$115, DW_AT_type(*DW$T$135)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$116, DW_AT_type(*DW$T$135)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -20]
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$117, DW_AT_type(*DW$T$135)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -22]
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$118, DW_AT_type(*DW$T$140)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -24]
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$119, DW_AT_type(*DW$T$140)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -26]
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$120, DW_AT_type(*DW$T$125)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -28]
;* AR5   assigned to C$1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$121, DW_AT_type(*DW$T$175)
	.dwattr DW$121, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$122, DW_AT_type(*DW$T$163)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$53
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("K$53"), DW_AT_symbol_name("K$53")
	.dwattr DW$123, DW_AT_type(*DW$T$159)
	.dwattr DW$123, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_Flag
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$124, DW_AT_type(*DW$T$165)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$125, DW_AT_type(*DW$T$168)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -10]
;* AR3   assigned to _p_RM
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$126, DW_AT_type(*DW$T$168)
	.dwattr DW$126, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _p_lmark
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$127, DW_AT_type(*DW$T$171)
	.dwattr DW$127, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _p_rmark
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$128, DW_AT_type(*DW$T$171)
	.dwattr DW$128, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _p_info
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$129, DW_AT_type(*DW$T$160)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$6
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$130, DW_AT_type(*DW$T$156)
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to K$6
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$131, DW_AT_type(*DW$T$156)
	.dwattr DW$131, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |279| 
        MOVL      XAR7,*-SP[24]         ; |279| 
        MOVL      XAR6,*-SP[26]         ; |279| 
        MOVL      XAR3,*-SP[22]         ; |279| 
        MOVL      XAR4,*-SP[28]         ; |279| 
        MOVL      *-SP[10],XAR5         ; |279| 
	.dwpsn	"search.c",281,2
        MOVB      XAR0,#30              ; |281| 
        MOVL      XAR5,#_g_pos          ; |281| 
        MOV       AL,*+XAR5[AR0]        ; |281| 
        AND       AL,*+XAR6[0]          ; |281| 
        BF        L22,EQ                ; |281| 
        ; branchcc occurs ; |281| 
;*** 281	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$6).u16_state) ) goto g13;
        MOV       AL,*+XAR5[AR0]        ; |281| 
        AND       AL,*+XAR7[0]          ; |281| 
        BF        L22,EQ                ; |281| 
        ; branchcc occurs ; |281| 
;*** 281	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g13;
        TBIT      *+XAR1[0],#0          ; |281| 
        BF        L22,TC                ; |281| 
        ; branchcc occurs ; |281| 
;*** 281	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g13;
        TBIT      *+XAR1[0],#2          ; |281| 
        BF        L22,NTC               ; |281| 
        ; branchcc occurs ; |281| 
;*** 281	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x8u ) goto g13;
        TBIT      *+XAR1[0],#3          ; |281| 
        BF        L22,TC                ; |281| 
        ; branchcc occurs ; |281| 
;*** 284	-----------------------    *(volatile unsigned * const)p_Flag |= 2u;
;*** 286	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 287	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 288	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 289	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 291	-----------------------    int32_turnmark_count = 0L;
;*** 292	-----------------------    float32_timer_cnt = 0.0F;
;*** 293	-----------------------    float32_timer = 0.0F;
;*** 295	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g9;
	.dwpsn	"search.c",284,3
        OR        *+XAR1[0],#0x0002     ; |284| 
	.dwpsn	"search.c",286,3
        MOVL      XAR5,*-SP[10]         ; |286| 
        MOVB      ACC,#0
        MOVB      XAR0,#38              ; |286| 
        MOVL      *+XAR5[AR0],ACC       ; |286| 
	.dwpsn	"search.c",287,3
        MOVL      *+XAR3[AR0],ACC       ; |287| 
	.dwpsn	"search.c",288,3
        MOVL      XAR5,*-SP[10]         ; |288| 
        MOVB      XAR0,#50              ; |288| 
        MOVL      *+XAR5[AR0],ACC       ; |288| 
	.dwpsn	"search.c",289,3
        MOVL      *+XAR3[AR0],ACC       ; |289| 
	.dwpsn	"search.c",291,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      @_int32_turnmark_count,ACC ; |291| 
	.dwpsn	"search.c",292,3
        MOVW      DP,#_float32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer_cnt,ACC ; |292| 
	.dwpsn	"search.c",293,3
        MOV       AL,#0
        MOVW      DP,#_float32_timer
        MOV       AH,#0
        MOVL      @_float32_timer,ACC   ; |293| 
	.dwpsn	"search.c",295,3
        TBIT      *+XAR1[0],#11         ; |295| 
        BF        L20,TC                ; |295| 
        ; branchcc occurs ; |295| 
;*** 295	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x1000u ) goto g9;
        TBIT      *+XAR1[0],#12         ; |295| 
        BF        L20,TC                ; |295| 
        ; branchcc occurs ; |295| 
;*** 295	-----------------------    (*p_info).int32_turn_mark = 16L;
;*** 295	-----------------------    goto g25;
	.dwpsn	"search.c",295,70
        MOVB      ACC,#16
        MOVL      *+XAR4[0],ACC         ; |295| 
        BF        L26,UNC               ; |295| 
        ; branch occurs ; |295| 
L20:    
;***	-----------------------g9:
;*** 297	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g12;
	.dwpsn	"search.c",297,8
        TBIT      *+XAR1[0],#11         ; |297| 
        BF        L21,TC                ; |297| 
        ; branchcc occurs ; |297| 
;*** 299	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x1000u) ) goto g25;
	.dwpsn	"search.c",299,8
        TBIT      *+XAR1[0],#12         ; |299| 
        BF        L26,NTC               ; |299| 
        ; branchcc occurs ; |299| 
;*** 299	-----------------------    move_to_move((*p_info).iq15_center_dist, (*p_info).iq15_decel_dist, (*p_info).iq15_max_vel, (*p_info).iq15_decel_vel, (*p_info).iq15_decel);
;*** 299	-----------------------    goto g25;
	.dwpsn	"search.c",299,41
        MOVB      XAR0,#12              ; |299| 
        MOVL      ACC,*+XAR4[AR0]       ; |299| 
        MOVB      XAR0,#16              ; |299| 
        MOVL      *-SP[2],ACC           ; |299| 
        MOVL      ACC,*+XAR4[AR0]       ; |299| 
        MOVB      XAR0,#18              ; |299| 
        MOVL      *-SP[4],ACC           ; |299| 
        MOVL      ACC,*+XAR4[AR0]       ; |299| 
        MOVB      XAR0,#14              ; |299| 
        MOVL      *-SP[6],ACC           ; |299| 
        MOVL      ACC,*+XAR4[AR0]       ; |299| 
        MOVB      XAR0,#10              ; |299| 
        MOVL      *-SP[8],ACC           ; |299| 
        MOVL      ACC,*+XAR4[AR0]       ; |299| 
        LCR       #_move_to_move        ; |299| 
        ; call occurs [#_move_to_move] ; |299| 
        BF        L26,UNC               ; |299| 
        ; branch occurs ; |299| 
L21:    
;***	-----------------------g12:
;*** 297	-----------------------    move_to_move((*p_info).iq15_center_dist, (*p_info).iq15_decel_dist, (*p_info).iq15_max_vel, iq15_target_velocity, (*p_info).iq15_decel);
;*** 297	-----------------------    goto g25;
	.dwpsn	"search.c",297,41
        MOVB      XAR0,#12              ; |297| 
        MOVL      ACC,*+XAR4[AR0]       ; |297| 
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |297| 
        MOVL      *-SP[2],ACC           ; |297| 
        MOVL      ACC,*+XAR4[AR0]       ; |297| 
        MOVL      *-SP[4],ACC           ; |297| 
        MOVL      ACC,@_iq15_target_velocity ; |297| 
        MOVB      XAR0,#14              ; |297| 
        MOVL      *-SP[6],ACC           ; |297| 
        MOVL      ACC,*+XAR4[AR0]       ; |297| 
        MOVB      XAR0,#10              ; |297| 
        MOVL      *-SP[8],ACC           ; |297| 
        MOVL      ACC,*+XAR4[AR0]       ; |297| 
        LCR       #_move_to_move        ; |297| 
        ; call occurs [#_move_to_move] ; |297| 
        BF        L26,UNC               ; |297| 
        ; branch occurs ; |297| 
L22:    
;***	-----------------------g13:
;*** 305	-----------------------    K$6 = &g_pos;
;*** 305	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$6).u16_state) ) goto g25;
	.dwpsn	"search.c",305,7
        MOVL      XAR2,XAR5             ; |305| 
        MOV       AL,*+XAR2[AR0]        ; |305| 
        AND       AL,*+XAR6[0]          ; |305| 
        BF        L26,EQ                ; |305| 
        ; branchcc occurs ; |305| 
;*** 305	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$6).u16_state) ) goto g25;
        MOV       AL,*+XAR2[AR0]        ; |305| 
        AND       AL,*+XAR7[0]          ; |305| 
        BF        L26,EQ                ; |305| 
        ; branchcc occurs ; |305| 
;*** 305	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g25;
        TBIT      *+XAR1[0],#0          ; |305| 
        BF        L26,TC                ; |305| 
        ; branchcc occurs ; |305| 
;*** 305	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g25;
        TBIT      *+XAR1[0],#2          ; |305| 
        BF        L26,TC                ; |305| 
        ; branchcc occurs ; |305| 
;*** 305	-----------------------    if ( (*(volatile unsigned * const)p_Flag&0x8) == 0 || int32_turnmark_count <= int32_turnmark_minimum_count ) goto g25;
        TBIT      *+XAR1[0],#3          ; |305| 
        BF        L26,NTC               ; |305| 
        ; branchcc occurs ; |305| 
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVL      ACC,@_int32_turnmark_minimum_count ; |305| 
        MOVW      DP,#_int32_turnmark_count
        CMPL      ACC,@_int32_turnmark_count ; |305| 
        BF        L26,GEQ               ; |305| 
        ; branchcc occurs ; |305| 
;*** 308	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g20;
	.dwpsn	"search.c",308,3
        TBIT      *+XAR1[0],#11         ; |308| 
        BF        L23,TC                ; |308| 
        ; branchcc occurs ; |308| 
;*** 310	-----------------------    C$2 = &p_info[int32_turnmark_count];
;*** 310	-----------------------    (*C$2).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 311	-----------------------    (*C$2).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 312	-----------------------    (C$2[1]).int32_turn_mark = 128L;
	.dwpsn	"search.c",310,4
        MOVL      XAR7,@_int32_turnmark_count ; |310| 
        MOVL      ACC,XAR7              ; |310| 
        LSL       ACC,4                 ; |310| 
        MOVL      XAR6,ACC              ; |310| 
        MOVL      ACC,XAR7              ; |310| 
        LSL       ACC,2                 ; |310| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#38              ; |310| 
        MOVL      ACC,*+XAR3[AR0]       ; |310| 
        MOVL      *+XAR4[6],ACC         ; |310| 
	.dwpsn	"search.c",311,4
        MOVL      XAR5,*-SP[10]         ; |311| 
        MOVL      ACC,*+XAR5[AR0]       ; |311| 
        MOVB      XAR0,#8               ; |311| 
        MOVL      *+XAR4[AR0],ACC       ; |311| 
	.dwpsn	"search.c",312,4
        MOVB      XAR0,#20              ; |312| 
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |312| 
L23:    
;***	-----------------------g20:
;*** 316	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 317	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 319	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 321	-----------------------    C$1 = &GpioDataRegs;
;*** 321	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 322	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 323	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 325	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 327	-----------------------    VFDPrintf("RACE_END");
;*** 330	-----------------------    move_to_end(iq15_end_distance, 0L, iq15_target_end_accel);
;*** 332	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g24;
	.dwpsn	"search.c",316,3
        MOVB      ACC,#0
        MOVB      XAR0,#38              ; |316| 
        MOVL      *+XAR3[AR0],ACC       ; |316| 
	.dwpsn	"search.c",317,3
        MOVL      XAR4,*-SP[10]         ; |317| 
        MOVL      *+XAR4[AR0],ACC       ; |317| 
	.dwpsn	"search.c",319,3
        AND       *+XAR1[0],#0xfeff     ; |319| 
	.dwpsn	"search.c",321,3
        MOVL      XAR5,#_GpioDataRegs   ; |321| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |321| 
        AND       *+XAR4[0],#0xfffd     ; |321| 
	.dwpsn	"search.c",322,3
        AND       *+XAR5[0],#0xefff     ; |322| 
	.dwpsn	"search.c",323,3
        AND       *+XAR5[0],#0xdfff     ; |323| 
	.dwpsn	"search.c",325,3
        AND       *+XAR5[1],#0xf7ff     ; |325| 
	.dwpsn	"search.c",327,3
        MOVL      XAR4,#FSL2            ; |327| 
        MOVL      *-SP[2],XAR4          ; |327| 
        LCR       #_VFDPrintf           ; |327| 
        ; call occurs [#_VFDPrintf] ; |327| 
	.dwpsn	"search.c",330,3
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |330| 
        MOVL      ACC,@_iq15_target_end_accel ; |330| 
        MOVW      DP,#_iq15_end_distance
        MOVL      *-SP[4],ACC           ; |330| 
        MOVL      ACC,@_iq15_end_distance ; |330| 
        LCR       #_move_to_end         ; |330| 
        ; call occurs [#_move_to_end] ; |330| 
	.dwpsn	"search.c",332,3
        MOVW      DP,#_R_motor+28
        MOVL      ACC,@_R_motor+28      ; |332| 
        BF        L25,EQ                ; |332| 
        ; branchcc occurs ; |332| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$53 = &g_sen[0];
        MOVL      XAR3,#_g_sen
L24:    
DW$L$_if_start_end$23$B:
;***	-----------------------g22:
;*** 332	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g24;
	.dwpsn	"search.c",332,9
        MOVW      DP,#_L_motor+28
        MOVL      ACC,@_L_motor+28      ; |332| 
        BF        L25,EQ                ; |332| 
        ; branchcc occurs ; |332| 
DW$L$_if_start_end$23$E:
DW$L$_if_start_end$24$B:
;*** 333	-----------------------    make_position(K$6, K$53);
;*** 333	-----------------------    if ( R_motor.iq15_next_velocity ) goto g22;
	.dwpsn	"search.c",333,4
        MOVL      XAR5,XAR3             ; |333| 
        MOVL      XAR4,XAR2
        LCR       #_make_position       ; |333| 
        ; call occurs [#_make_position] ; |333| 
        MOVW      DP,#_R_motor+28
        MOVL      ACC,@_R_motor+28      ; |333| 
        BF        L24,NEQ               ; |333| 
        ; branchcc occurs ; |333| 
DW$L$_if_start_end$24$E:
L25:    
;***	-----------------------g24:
;*** 334	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 335	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 336	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 336	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 337	-----------------------    VFDPrintf("        ");
;*** 339	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 340	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 341	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 342	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 344	-----------------------    line_save(&search_info);
	.dwpsn	"search.c",334,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |334| 
        ; call occurs [#_DSP28x_usDelay] ; |334| 
	.dwpsn	"search.c",335,3
        AND       *+XAR1[0],#0xfbff     ; |335| 
	.dwpsn	"search.c",336,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |336| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |336| 
	.dwpsn	"search.c",337,3
        MOVL      XAR4,#FSL3            ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
	.dwpsn	"search.c",339,3
        AND       *+XAR1[0],#0xff7f     ; |339| 
	.dwpsn	"search.c",340,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |340| 
        ; call occurs [#_DSP28x_usDelay] ; |340| 
	.dwpsn	"search.c",341,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |341| 
	.dwpsn	"search.c",342,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |342| 
	.dwpsn	"search.c",344,3
        MOVL      XAR4,#_search_info    ; |344| 
        LCR       #_line_save           ; |344| 
        ; call occurs [#_line_save] ; |344| 
L26:    
;***	-----------------------g25:
;*** 350	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&2u) ) goto g29;
	.dwpsn	"search.c",350,2
        TBIT      *+XAR1[0],#1          ; |350| 
        BF        L27,NTC               ; |350| 
        ; branchcc occurs ; |350| 
;*** 350	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g29;
        TBIT      *+XAR1[0],#2          ; |350| 
        BF        L27,NTC               ; |350| 
        ; branchcc occurs ; |350| 
;*** 352	-----------------------    VFDPrintf("        ");
;*** 354	-----------------------    if ( (*p_LM).iq15_start_end_distance <= 3276800L ) goto g29;
	.dwpsn	"search.c",352,3
        MOVL      XAR4,#FSL3            ; |352| 
        MOVL      *-SP[2],XAR4          ; |352| 
        LCR       #_VFDPrintf           ; |352| 
        ; call occurs [#_VFDPrintf] ; |352| 
	.dwpsn	"search.c",354,3
        MOVL      XAR4,#3276800         ; |354| 
        MOVL      ACC,XAR4              ; |354| 
        MOVL      XAR4,*-SP[10]         ; |354| 
        MOVB      XAR0,#50              ; |354| 
        CMPL      ACC,*+XAR4[AR0]       ; |354| 
        BF        L27,GEQ               ; |354| 
        ; branchcc occurs ; |354| 
;*** 356	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffbu;
;*** 357	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8u;
;*** 358	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;***	-----------------------g29:
;***  	-----------------------    return;
	.dwpsn	"search.c",356,4
        AND       *+XAR1[0],#0xfffb     ; |356| 
	.dwpsn	"search.c",357,4
        OR        *+XAR1[0],#0x0008     ; |357| 
	.dwpsn	"search.c",358,4
        AND       *+XAR1[0],#0xfffd     ; |358| 
L27:    
	.dwpsn	"search.c",365,1
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

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L24:1:1723055804")
	.dwattr DW$132, DW_AT_begin_file("search.c")
	.dwattr DW$132, DW_AT_begin_line(0x14c)
	.dwattr DW$132, DW_AT_end_line(0x14d)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_if_start_end$23$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_if_start_end$23$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_if_start_end$24$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_if_start_end$24$E)
	.dwendtag DW$132

	.dwattr DW$113, DW_AT_end_file("search.c")
	.dwattr DW$113, DW_AT_end_line(0x16d)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_if_lineout

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("if_lineout"), DW_AT_symbol_name("_if_lineout")
	.dwattr DW$135, DW_AT_low_pc(_if_lineout)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("search.c")
	.dwattr DW$135, DW_AT_begin_line(0x16f)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",368,1

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
;*** 369	-----------------------    K$1 = &g_pos;
;*** 369	-----------------------    if ( (*K$1).u16_state ) goto g8;
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
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$136, DW_AT_type(*DW$T$132)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$137, DW_AT_type(*DW$T$156)
	.dwattr DW$137, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to K$18
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$138, DW_AT_type(*DW$T$159)
	.dwattr DW$138, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _p_Flag
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$139, DW_AT_type(*DW$T$165)
	.dwattr DW$139, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to K$5
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$140, DW_AT_type(*DW$T$175)
	.dwattr DW$140, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$5
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$141, DW_AT_type(*DW$T$175)
	.dwattr DW$141, DW_AT_location[DW_OP_reg14]
        MOVL      XAR2,XAR4             ; |368| 
	.dwpsn	"search.c",369,2
        MOVB      XAR0,#30              ; |369| 
        MOVL      XAR3,#_g_pos          ; |369| 
        MOV       AL,*+XAR3[AR0]        ; |369| 
        BF        L30,NEQ               ; |369| 
        ; branchcc occurs ; |369| 
;*** 369	-----------------------    if ( (*K$1).iq15_sum ) goto g8;
        MOVB      XAR0,#28              ; |369| 
        MOVL      ACC,*+XAR3[AR0]       ; |369| 
        BF        L30,NEQ               ; |369| 
        ; branchcc occurs ; |369| 
;*** 372	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 374	-----------------------    K$5 = &GpioDataRegs;
;*** 374	-----------------------    ((volatile unsigned *)K$5)[8] &= 0xfffdu;
;*** 375	-----------------------    *(volatile unsigned *)K$5 &= 0xefffu;
;*** 376	-----------------------    *(volatile unsigned *)K$5 &= 0xdfffu;
;*** 377	-----------------------    *((volatile unsigned *)K$5+1) &= 0xf7ffu;
;*** 380	-----------------------    VFDPrintf("Line_Out");
;*** 381	-----------------------    move_to_end(6553600L, 0L, iq15_target_end_accel);
;*** 383	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",372,3
        AND       *+XAR2[0],#0xfeff     ; |372| 
	.dwpsn	"search.c",374,3
        MOVL      XAR5,#_GpioDataRegs   ; |374| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |374| 
        AND       *+XAR4[0],#0xfffd     ; |374| 
	.dwpsn	"search.c",375,3
        AND       *+XAR5[0],#0xefff     ; |375| 
	.dwpsn	"search.c",376,3
        AND       *+XAR5[0],#0xdfff     ; |376| 
	.dwpsn	"search.c",377,3
        AND       *+XAR5[1],#0xf7ff     ; |377| 
	.dwpsn	"search.c",380,3
        MOVL      XAR4,#FSL4            ; |380| 
        MOVL      *-SP[2],XAR4          ; |380| 
        LCR       #_VFDPrintf           ; |380| 
        ; call occurs [#_VFDPrintf] ; |380| 
	.dwpsn	"search.c",381,3
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |381| 
        MOVL      ACC,@_iq15_target_end_accel ; |381| 
        MOVL      *-SP[4],ACC           ; |381| 
        MOV       AL,#0
        MOV       AH,#100
        LCR       #_move_to_end         ; |381| 
        ; call occurs [#_move_to_end] ; |381| 
	.dwpsn	"search.c",383,3
        MOVW      DP,#_R_motor+28
        MOVL      ACC,@_R_motor+28      ; |383| 
        BF        L29,EQ                ; |383| 
        ; branchcc occurs ; |383| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$18 = &g_sen[0];
        MOVL      XAR4,#_g_sen
        MOVL      XAR1,XAR4
L28:    
DW$L$_if_lineout$5$B:
;***	-----------------------g5:
;*** 383	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",383,9
        MOVW      DP,#_L_motor+28
        MOVL      ACC,@_L_motor+28      ; |383| 
        BF        L29,EQ                ; |383| 
        ; branchcc occurs ; |383| 
DW$L$_if_lineout$5$E:
DW$L$_if_lineout$6$B:
;*** 384	-----------------------    make_position(K$1, K$18);
;*** 384	-----------------------    if ( R_motor.iq15_next_velocity ) goto g5;
	.dwpsn	"search.c",384,4
        MOVL      XAR5,XAR1             ; |384| 
        MOVL      XAR4,XAR3             ; |384| 
        LCR       #_make_position       ; |384| 
        ; call occurs [#_make_position] ; |384| 
        MOVW      DP,#_R_motor+28
        MOVL      ACC,@_R_motor+28      ; |384| 
        BF        L28,NEQ               ; |384| 
        ; branchcc occurs ; |384| 
DW$L$_if_lineout$6$E:
L29:    
;***	-----------------------g7:
;*** 385	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 386	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 387	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 387	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 389	-----------------------    DSP28x_usDelay(9999998uL);
;*** 391	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 393	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 394	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 396	-----------------------    K$5 = &GpioDataRegs;
;*** 396	-----------------------    ((volatile unsigned *)K$5)[8] &= 0xfffdu;
;*** 397	-----------------------    *(volatile unsigned *)K$5 &= 0xefffu;
;*** 398	-----------------------    *(volatile unsigned *)K$5 &= 0xdfffu;
;*** 399	-----------------------    *((volatile unsigned *)K$5+1) &= 0xf7ffu;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"search.c",385,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |385| 
        ; call occurs [#_DSP28x_usDelay] ; |385| 
	.dwpsn	"search.c",386,3
        AND       *+XAR2[0],#0xfbff     ; |386| 
	.dwpsn	"search.c",387,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |387| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |387| 
	.dwpsn	"search.c",389,3
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |389| 
        ; call occurs [#_DSP28x_usDelay] ; |389| 
	.dwpsn	"search.c",391,3
        AND       *+XAR2[0],#0xff7f     ; |391| 
	.dwpsn	"search.c",393,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |393| 
	.dwpsn	"search.c",394,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |394| 
	.dwpsn	"search.c",396,3
        MOVL      XAR5,#_GpioDataRegs   ; |396| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |396| 
        AND       *+XAR4[0],#0xfffd     ; |396| 
	.dwpsn	"search.c",397,3
        AND       *+XAR5[0],#0xefff     ; |397| 
	.dwpsn	"search.c",398,3
        AND       *+XAR5[0],#0xdfff     ; |398| 
	.dwpsn	"search.c",399,3
        AND       *+XAR5[1],#0xf7ff     ; |399| 
L30:    
	.dwpsn	"search.c",403,1
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

DW$142	.dwtag  DW_TAG_loop
	.dwattr DW$142, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L28:1:1723055804")
	.dwattr DW$142, DW_AT_begin_file("search.c")
	.dwattr DW$142, DW_AT_begin_line(0x17f)
	.dwattr DW$142, DW_AT_end_line(0x180)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_if_lineout$5$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_if_lineout$5$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_if_lineout$6$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_if_lineout$6$E)
	.dwendtag DW$142

	.dwattr DW$135, DW_AT_end_file("search.c")
	.dwattr DW$135, DW_AT_end_line(0x193)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_second_race

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$145, DW_AT_low_pc(_second_race)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("search.c")
	.dwattr DW$145, DW_AT_begin_line(0x90)
	.dwattr DW$145, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",145,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_race                  FR SIZE:  28           *
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
_second_race:
;*** 146	-----------------------    K$1 = &g_Flag;
;*** 146	-----------------------    *(volatile unsigned *)K$1 |= 0x800u;
;*** 147	-----------------------    *(volatile unsigned *)K$1 &= 0xefffu;
;*** 149	-----------------------    K$5 = &L_motor;
;*** 149	-----------------------    K$4 = &C_motor;
;*** 149	-----------------------    K$3 = &R_motor;
;*** 149	-----------------------    race_init(K$1, K$5, K$4, K$3);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$11 = &search_info[0];
;***  	-----------------------    K$9 = &g_lmark;
;***  	-----------------------    K$8 = &g_rmark;
;***  	-----------------------    K$7 = &g_pos;
;***  	-----------------------    K$6 = &g_sen[0];
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
;* AR1   assigned to K$1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$146, DW_AT_type(*DW$T$132)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$147, DW_AT_type(*DW$T$135)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -12]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$148, DW_AT_type(*DW$T$135)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -14]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$149, DW_AT_type(*DW$T$135)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -16]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$150, DW_AT_type(*DW$T$163)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$9
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$151, DW_AT_type(*DW$T$140)
	.dwattr DW$151, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$8
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$152, DW_AT_type(*DW$T$140)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$153, DW_AT_type(*DW$T$118)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -20]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$154, DW_AT_type(*DW$T$159)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",146,2
        MOVL      XAR4,#_g_Flag         ; |146| 
        MOVL      XAR1,XAR4             ; |146| 
        OR        *+XAR1[0],#0x0800     ; |146| 
	.dwpsn	"search.c",147,2
        AND       *+XAR1[0],#0xefff     ; |147| 
	.dwpsn	"search.c",149,2
        MOVL      XAR4,#_L_motor        ; |149| 
        MOVL      *-SP[12],XAR4         ; |149| 
        MOVL      XAR4,#_C_motor        ; |149| 
        MOVL      *-SP[14],XAR4         ; |149| 
        MOVL      XAR4,#_R_motor        ; |149| 
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[16],XAR4         ; |149| 
        MOVL      *-SP[2],ACC           ; |149| 
        MOVL      ACC,*-SP[16]          ; |149| 
        MOVL      *-SP[4],ACC           ; |149| 
        MOVL      XAR5,*-SP[12]         ; |149| 
        MOVL      XAR4,XAR1             ; |149| 
        LCR       #_race_init           ; |149| 
        ; call occurs [#_race_init] ; |149| 
        MOVL      XAR4,#_search_info
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_g_lmark
        MOVL      XAR3,#_g_rmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[22],XAR4
L31:    
DW$L$_second_race$2$B:
;***	-----------------------g2:
;*** 153	-----------------------    make_position(K$7, K$6);
;*** 154	-----------------------    mark_enable_shift(K$9, K$8);
;*** 155	-----------------------    if_turnmark(K$1, K$5, K$4, K$3, K$9, K$8, K$11);
;*** 156	-----------------------    if_start_end(K$1, K$5, K$4, K$3, K$9, K$8, K$11);
;*** 157	-----------------------    if_lineout(K$1);
;*** 151	-----------------------    goto g2;
	.dwpsn	"search.c",153,3
        MOVL      XAR4,*-SP[20]
        MOVL      XAR5,*-SP[22]         ; |153| 
        LCR       #_make_position       ; |153| 
        ; call occurs [#_make_position] ; |153| 
	.dwpsn	"search.c",154,3
        MOVL      XAR5,XAR3             ; |154| 
        MOVL      XAR4,XAR2
        LCR       #_mark_enable_shift   ; |154| 
        ; call occurs [#_mark_enable_shift] ; |154| 
	.dwpsn	"search.c",155,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |155| 
        MOVL      ACC,*-SP[16]          ; |155| 
        MOVL      *-SP[4],ACC           ; |155| 
        MOVL      *-SP[6],XAR2          ; |155| 
        MOVL      *-SP[8],XAR3          ; |155| 
        MOVL      ACC,*-SP[18]          ; |155| 
        MOVL      XAR4,XAR1             ; |155| 
        MOVL      *-SP[10],ACC          ; |155| 
        MOVL      XAR5,*-SP[12]         ; |155| 
        LCR       #_if_turnmark         ; |155| 
        ; call occurs [#_if_turnmark] ; |155| 
	.dwpsn	"search.c",156,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,*-SP[16]          ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        MOVL      *-SP[6],XAR2          ; |156| 
        MOVL      *-SP[8],XAR3          ; |156| 
        MOVL      ACC,*-SP[18]          ; |156| 
        MOVL      *-SP[10],ACC          ; |156| 
        MOVL      XAR5,*-SP[12]         ; |156| 
        MOVL      XAR4,XAR1             ; |156| 
        LCR       #_if_start_end        ; |156| 
        ; call occurs [#_if_start_end] ; |156| 
	.dwpsn	"search.c",157,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |157| 
        ; call occurs [#_if_lineout] ; |157| 
	.dwpsn	"search.c",151,8
        BF        L31,UNC               ; |151| 
        ; branch occurs ; |151| 
DW$L$_second_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L31:1:1723055804")
	.dwattr DW$155, DW_AT_begin_file("search.c")
	.dwattr DW$155, DW_AT_begin_line(0x97)
	.dwattr DW$155, DW_AT_end_line(0x9e)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_second_race$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_second_race$2$E)
	.dwendtag DW$155

	.dwattr DW$145, DW_AT_end_file("search.c")
	.dwattr DW$145, DW_AT_end_line(0x9f)
	.dwattr DW$145, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_search_race

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$157, DW_AT_low_pc(_search_race)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("search.c")
	.dwattr DW$157, DW_AT_begin_line(0x67)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",104,1

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
;*** 105	-----------------------    K$1 = &g_Flag;
;*** 105	-----------------------    *(volatile unsigned *)K$1 &= 0xf7ffu;
;*** 106	-----------------------    *(volatile unsigned *)K$1 &= 0xefffu;
;*** 108	-----------------------    K$5 = &L_motor;
;*** 108	-----------------------    K$4 = &C_motor;
;*** 108	-----------------------    K$3 = &R_motor;
;*** 108	-----------------------    race_init(K$1, K$5, K$4, K$3);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$11 = &search_info[0];
;***  	-----------------------    K$9 = &g_lmark;
;***  	-----------------------    K$8 = &g_rmark;
;***  	-----------------------    K$7 = &g_pos;
;***  	-----------------------    K$6 = &g_sen[0];
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
;* AR1   assigned to K$1
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$158, DW_AT_type(*DW$T$132)
	.dwattr DW$158, DW_AT_location[DW_OP_reg6]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$159, DW_AT_type(*DW$T$135)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -12]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$160, DW_AT_type(*DW$T$135)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -14]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$161, DW_AT_type(*DW$T$135)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -16]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$162, DW_AT_type(*DW$T$163)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$9
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$163, DW_AT_type(*DW$T$140)
	.dwattr DW$163, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$8
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$164, DW_AT_type(*DW$T$140)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$165, DW_AT_type(*DW$T$118)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -20]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$166, DW_AT_type(*DW$T$159)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",105,2
        MOVL      XAR4,#_g_Flag         ; |105| 
        MOVL      XAR1,XAR4             ; |105| 
        AND       *+XAR1[0],#0xf7ff     ; |105| 
	.dwpsn	"search.c",106,2
        AND       *+XAR1[0],#0xefff     ; |106| 
	.dwpsn	"search.c",108,2
        MOVL      XAR4,#_L_motor        ; |108| 
        MOVL      *-SP[12],XAR4         ; |108| 
        MOVL      XAR4,#_C_motor        ; |108| 
        MOVL      *-SP[14],XAR4         ; |108| 
        MOVL      XAR4,#_R_motor        ; |108| 
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[16],XAR4         ; |108| 
        MOVL      *-SP[2],ACC           ; |108| 
        MOVL      ACC,*-SP[16]          ; |108| 
        MOVL      *-SP[4],ACC           ; |108| 
        MOVL      XAR5,*-SP[12]         ; |108| 
        MOVL      XAR4,XAR1             ; |108| 
        LCR       #_race_init           ; |108| 
        ; call occurs [#_race_init] ; |108| 
        MOVL      XAR4,#_search_info
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_g_lmark
        MOVL      XAR3,#_g_rmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[22],XAR4
L32:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 135	-----------------------    make_position(K$7, K$6);
;*** 136	-----------------------    mark_enable_shift(K$9, K$8);
;*** 137	-----------------------    if_turnmark(K$1, K$5, K$4, K$3, K$9, K$8, K$11);
;*** 138	-----------------------    if_start_end(K$1, K$5, K$4, K$3, K$9, K$8, K$11);
;*** 139	-----------------------    if_lineout(K$1);
;*** 110	-----------------------    goto g2;
	.dwpsn	"search.c",135,3
        MOVL      XAR4,*-SP[20]
        MOVL      XAR5,*-SP[22]         ; |135| 
        LCR       #_make_position       ; |135| 
        ; call occurs [#_make_position] ; |135| 
	.dwpsn	"search.c",136,3
        MOVL      XAR5,XAR3             ; |136| 
        MOVL      XAR4,XAR2
        LCR       #_mark_enable_shift   ; |136| 
        ; call occurs [#_mark_enable_shift] ; |136| 
	.dwpsn	"search.c",137,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |137| 
        MOVL      ACC,*-SP[16]          ; |137| 
        MOVL      *-SP[4],ACC           ; |137| 
        MOVL      *-SP[6],XAR2          ; |137| 
        MOVL      *-SP[8],XAR3          ; |137| 
        MOVL      ACC,*-SP[18]          ; |137| 
        MOVL      XAR4,XAR1             ; |137| 
        MOVL      *-SP[10],ACC          ; |137| 
        MOVL      XAR5,*-SP[12]         ; |137| 
        LCR       #_if_turnmark         ; |137| 
        ; call occurs [#_if_turnmark] ; |137| 
	.dwpsn	"search.c",138,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |138| 
        MOVL      ACC,*-SP[16]          ; |138| 
        MOVL      *-SP[4],ACC           ; |138| 
        MOVL      *-SP[6],XAR2          ; |138| 
        MOVL      *-SP[8],XAR3          ; |138| 
        MOVL      ACC,*-SP[18]          ; |138| 
        MOVL      *-SP[10],ACC          ; |138| 
        MOVL      XAR5,*-SP[12]         ; |138| 
        MOVL      XAR4,XAR1             ; |138| 
        LCR       #_if_start_end        ; |138| 
        ; call occurs [#_if_start_end] ; |138| 
	.dwpsn	"search.c",139,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |139| 
        ; call occurs [#_if_lineout] ; |139| 
	.dwpsn	"search.c",110,8
        BF        L32,UNC               ; |110| 
        ; branch occurs ; |110| 
DW$L$_search_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L32:1:1723055804")
	.dwattr DW$167, DW_AT_begin_file("search.c")
	.dwattr DW$167, DW_AT_begin_line(0x6e)
	.dwattr DW$167, DW_AT_end_line(0x8d)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$167

	.dwattr DW$157, DW_AT_end_file("search.c")
	.dwattr DW$157, DW_AT_end_line(0x8e)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_bigturn_race

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("bigturn_race"), DW_AT_symbol_name("_bigturn_race")
	.dwattr DW$169, DW_AT_low_pc(_bigturn_race)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("search.c")
	.dwattr DW$169, DW_AT_begin_line(0xa1)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",162,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bigturn_race                 FR SIZE:  28           *
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
_bigturn_race:
;*** 163	-----------------------    K$1 = &g_Flag;
;*** 163	-----------------------    *(volatile unsigned *)K$1 |= 0x800u;
;*** 164	-----------------------    *(volatile unsigned *)K$1 |= 0x1000u;
;*** 166	-----------------------    K$5 = &L_motor;
;*** 166	-----------------------    K$4 = &C_motor;
;*** 166	-----------------------    K$3 = &R_motor;
;*** 166	-----------------------    race_init(K$1, K$5, K$4, K$3);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$11 = &search_info[0];
;***  	-----------------------    K$9 = &g_lmark;
;***  	-----------------------    K$8 = &g_rmark;
;***  	-----------------------    K$7 = &g_pos;
;***  	-----------------------    K$6 = &g_sen[0];
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
;* AR1   assigned to K$1
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$170, DW_AT_type(*DW$T$132)
	.dwattr DW$170, DW_AT_location[DW_OP_reg6]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$171, DW_AT_type(*DW$T$135)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -12]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$172, DW_AT_type(*DW$T$135)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -14]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$173, DW_AT_type(*DW$T$135)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -16]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$174, DW_AT_type(*DW$T$163)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$9
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$175, DW_AT_type(*DW$T$140)
	.dwattr DW$175, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$8
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$176, DW_AT_type(*DW$T$140)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$177, DW_AT_type(*DW$T$118)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -20]
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$178, DW_AT_type(*DW$T$159)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",163,2
        MOVL      XAR4,#_g_Flag         ; |163| 
        MOVL      XAR1,XAR4             ; |163| 
        OR        *+XAR1[0],#0x0800     ; |163| 
	.dwpsn	"search.c",164,2
        OR        *+XAR1[0],#0x1000     ; |164| 
	.dwpsn	"search.c",166,2
        MOVL      XAR4,#_L_motor        ; |166| 
        MOVL      *-SP[12],XAR4         ; |166| 
        MOVL      XAR4,#_C_motor        ; |166| 
        MOVL      *-SP[14],XAR4         ; |166| 
        MOVL      XAR4,#_R_motor        ; |166| 
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[16],XAR4         ; |166| 
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,*-SP[16]          ; |166| 
        MOVL      *-SP[4],ACC           ; |166| 
        MOVL      XAR5,*-SP[12]         ; |166| 
        MOVL      XAR4,XAR1             ; |166| 
        LCR       #_race_init           ; |166| 
        ; call occurs [#_race_init] ; |166| 
        MOVL      XAR4,#_search_info
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_g_lmark
        MOVL      XAR3,#_g_rmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[22],XAR4
L33:    
DW$L$_bigturn_race$2$B:
;***	-----------------------g2:
;*** 170	-----------------------    make_position(K$7, K$6);
;*** 171	-----------------------    mark_enable_shift(K$9, K$8);
;*** 172	-----------------------    if_turnmark(K$1, K$5, K$4, K$3, K$9, K$8, K$11);
;*** 173	-----------------------    if_start_end(K$1, K$5, K$4, K$3, K$9, K$8, K$11);
;*** 174	-----------------------    if_lineout(K$1);
;*** 168	-----------------------    goto g2;
	.dwpsn	"search.c",170,3
        MOVL      XAR4,*-SP[20]
        MOVL      XAR5,*-SP[22]         ; |170| 
        LCR       #_make_position       ; |170| 
        ; call occurs [#_make_position] ; |170| 
	.dwpsn	"search.c",171,3
        MOVL      XAR5,XAR3             ; |171| 
        MOVL      XAR4,XAR2
        LCR       #_mark_enable_shift   ; |171| 
        ; call occurs [#_mark_enable_shift] ; |171| 
	.dwpsn	"search.c",172,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,*-SP[16]          ; |172| 
        MOVL      *-SP[4],ACC           ; |172| 
        MOVL      *-SP[6],XAR2          ; |172| 
        MOVL      *-SP[8],XAR3          ; |172| 
        MOVL      ACC,*-SP[18]          ; |172| 
        MOVL      XAR4,XAR1             ; |172| 
        MOVL      *-SP[10],ACC          ; |172| 
        MOVL      XAR5,*-SP[12]         ; |172| 
        LCR       #_if_turnmark         ; |172| 
        ; call occurs [#_if_turnmark] ; |172| 
	.dwpsn	"search.c",173,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,*-SP[16]          ; |173| 
        MOVL      *-SP[4],ACC           ; |173| 
        MOVL      *-SP[6],XAR2          ; |173| 
        MOVL      *-SP[8],XAR3          ; |173| 
        MOVL      ACC,*-SP[18]          ; |173| 
        MOVL      *-SP[10],ACC          ; |173| 
        MOVL      XAR5,*-SP[12]         ; |173| 
        MOVL      XAR4,XAR1             ; |173| 
        LCR       #_if_start_end        ; |173| 
        ; call occurs [#_if_start_end] ; |173| 
	.dwpsn	"search.c",174,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |174| 
        ; call occurs [#_if_lineout] ; |174| 
	.dwpsn	"search.c",168,8
        BF        L33,UNC               ; |168| 
        ; branch occurs ; |168| 
DW$L$_bigturn_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L33:1:1723055804")
	.dwattr DW$179, DW_AT_begin_file("search.c")
	.dwattr DW$179, DW_AT_begin_line(0xa8)
	.dwattr DW$179, DW_AT_end_line(0xaf)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_bigturn_race$2$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_bigturn_race$2$E)
	.dwendtag DW$179

	.dwattr DW$169, DW_AT_end_file("search.c")
	.dwattr DW$169, DW_AT_end_line(0xb0)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

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
FSL1:	.string	"Initiate",0
	.align	2
FSL2:	.string	"RACE_END",0
	.align	2
FSL3:	.string	"        ",0
	.align	2
FSL4:	.string	"Line_Out",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_line_calculation
	.global	_DSP28x_usDelay
	.global	_move_to_move
	.global	_move_to_end
	.global	_VFDPrintf
	.global	_make_position
	.global	_line_save
	.global	_handle_ad_make
	.global	_read_line_info_rom
	.global	_u16_sensor_enable
	.global	_u16_sensor_state
	.global	_u16_position_count
	.global	_g_rmark
	.global	_g_lmark
	.global	_int32_handle_acc
	.global	_int32_handle_dcc
	.global	_g_Flag
	.global	_float32_dechandle
	.global	_float32_acchandle
	.global	_float32_timer_cnt
	.global	_int32_turnmark_minimum_count
	.global	_float32_timer
	.global	_int32_turnmark_count
	.global	_iq7_position_kd
	.global	_iq7_position_kp
	.global	_memset
	.global	__IQ7div
	.global	__IQ4div
	.global	_iq16_in_corner_limit
	.global	_iq16_out_corner_limit
	.global	_iq15_target_velocity
	.global	_iq15_target_end_accel
	.global	_iq15_target_accel
	.global	_iq15_end_distance
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_g_pos
	.global	_GpioDataRegs
	.global	_LeftPwmRegs
	.global	_RightPwmRegs
	.global	_R_motor
	.global	_C_motor
	.global	_L_motor
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
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$185	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$103


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$110


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$109)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)

DW$T$122	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$118)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$121)
	.dwendtag DW$T$122


DW$T$126	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$126


DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$128


DW$T$136	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
	.dwendtag DW$T$136


DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
	.dwendtag DW$T$141


DW$T$143	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
	.dwendtag DW$T$143


DW$T$145	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
	.dwendtag DW$T$145

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$148)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$22)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$214)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$105)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$215)

DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$151


DW$T$152	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$152

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$156	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$156, DW_AT_address_class(0x16)
DW$T$121	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_address_class(0x16)

DW$T$157	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$120)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$157, DW_AT_byte_size(0x120)
DW$221	.dwtag  DW_TAG_subrange_type
	.dwattr DW$221, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$157

DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$222	.dwtag  DW_TAG_far_type
	.dwattr DW$222, DW_AT_type(*DW$T$125)
DW$T$160	.dwtag  DW_TAG_const_type
	.dwattr DW$T$160, DW_AT_type(*DW$222)

DW$T$161	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$161, DW_AT_byte_size(0x1400)
DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr DW$223, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$161

DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$132	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_address_class(0x16)
DW$224	.dwtag  DW_TAG_far_type
	.dwattr DW$224, DW_AT_type(*DW$T$132)
DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr DW$T$165, DW_AT_type(*DW$224)
DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$135)
DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr DW$T$168, DW_AT_type(*DW$225)
DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$T$140	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_address_class(0x16)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$140)
DW$T$171	.dwtag  DW_TAG_const_type
	.dwattr DW$T$171, DW_AT_type(*DW$226)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$41)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$227)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$52)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$97)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$229)
DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$11)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$230)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$24)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$231)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$25)
DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$119, DW_AT_type(*DW$232)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("first_race_info")
	.dwattr DW$T$27, DW_AT_byte_size(0x14)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$233, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$234, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$235, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$242, DW_AT_name("iq15_decel_vel"), DW_AT_symbol_name("_iq15_decel_vel")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$243	.dwtag  DW_TAG_far_type
	.dwattr DW$243, DW_AT_type(*DW$T$28)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$243)
DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$33)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$244)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$34)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$38)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$246)

DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x20)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$247, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$248, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$249, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$250, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$251, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$252, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$253, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$254, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$255, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x08)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$256, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$257, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$258, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$260, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$261, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$97, DW_AT_byte_size(0x22)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$262, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$263, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$264, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$268, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$269, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$271, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$272, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$273, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$274, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$275, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$278, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$280, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$281, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$282, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$283, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$284, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$285, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$286, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$287, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$288, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$289, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$290, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$292, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97

DW$T$101	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$101, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$101, DW_AT_byte_size(0x01)

DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x10)
DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr DW$293, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$40


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$305, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x12)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$308, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("iq15_4095_limited_value"), DW_AT_symbol_name("_iq15_4095_limited_value")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("iq15_4095_max_min_range_value"), DW_AT_symbol_name("_iq15_4095_max_min_range_value")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$314, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$315, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("bit_field_flag")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$317, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$317, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$318, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$318, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$319, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$319, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$320, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$320, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$321, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$321, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$322, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$322, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$323, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$323, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$325, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$326, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$327, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$327, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$328, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$328, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$329, DW_AT_name("big_turn_flag"), DW_AT_symbol_name("_big_turn_flag")
	.dwattr DW$329, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$330, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$331, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$333, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("motor")
	.dwattr DW$T$33, DW_AT_byte_size(0x40)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$335, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$336, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$337, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$339, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$341, DW_AT_name("iq15_ramnant_velocity_average"), DW_AT_symbol_name("_iq15_ramnant_velocity_average")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$342, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$344, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$347, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$348, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$349, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$350, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$351, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$352, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$353, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$354, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$355, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$356, DW_AT_name("iq15_integral"), DW_AT_symbol_name("_iq15_integral")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$357, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$358, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$359, DW_AT_name("iq25_distance_from_interrupt"), DW_AT_symbol_name("_iq25_distance_from_interrupt")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$361, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$362, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$363, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$365, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$366, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$367, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$368, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$369, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$370, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$371, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$372, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$373, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$374, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TCR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$376, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPR_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$377, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$378, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TPRH_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$380, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$382, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$384, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$385, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$386, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$388, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$62, DW_AT_byte_size(0x02)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$389, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$390, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$392, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$394, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$396, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$398, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$400, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$402, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$404, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$406, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$408, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$410, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$412, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETPS_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$414, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$416, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$418, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$420, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$422, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr DW$425, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x08)
DW$426	.dwtag  DW_TAG_subrange_type
	.dwattr DW$426, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x04)
DW$427	.dwtag  DW_TAG_subrange_type
	.dwattr DW$427, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$31

DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$439, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$440, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$441, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$442, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$444, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$450, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$451, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$452, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$453, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$454, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$456, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$457, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$458, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TIM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("PRD_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$462, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TCR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$464, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$464, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$467, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$468, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$469, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$470, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$471, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPR_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$473, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$475, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$476, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$478, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$480, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$482, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$482, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$483, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$484, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$484, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$486, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$494, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$496, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$497, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$498, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$499, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$500, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$502, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$504, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$505, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$506, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$507, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$508, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$508, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$509, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$510, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$512, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$513, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$514, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$514, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$516, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$516, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$517, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$517, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$518, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$519, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$520, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$521, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$521, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$522, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$523, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$524, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$525, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$526, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$527, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$528, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$529, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$530, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$530, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$531, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$531, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$532, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$532, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$533, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$533, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$534, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$534, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$535, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$535, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$536, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$537, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$537, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$538, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$538, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$539, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$540, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$540, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$541, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$541, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$542, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$543, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$544, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$545, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$546, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$547, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$548, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$549, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$550, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$551, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$552, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$553, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$554, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$555, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$556, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$556, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$557, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$557, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$558, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$559, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$559, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$560, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$560, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$561, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$561, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$562, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$563, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$564, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$565, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$565, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$566, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$566, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$567, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$567, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$568, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$569, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$570, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$570, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$571, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$572, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$573, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$574, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$574, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$575, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$575, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$576, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$577, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$578, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$579, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$580, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$580, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$581, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$581, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$582, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$582, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$583, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$584, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$585, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$585, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$586, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$586, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$587, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$587, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$588, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$588, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$589, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$589, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$590, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$591, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$591, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$592, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$592, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$593, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
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

DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$594, DW_AT_location[DW_OP_reg0]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$595, DW_AT_location[DW_OP_reg1]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$596, DW_AT_location[DW_OP_reg2]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$597, DW_AT_location[DW_OP_reg3]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$598, DW_AT_location[DW_OP_reg4]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$599, DW_AT_location[DW_OP_reg5]
DW$600	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$600, DW_AT_location[DW_OP_reg6]
DW$601	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$601, DW_AT_location[DW_OP_reg7]
DW$602	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$602, DW_AT_location[DW_OP_reg8]
DW$603	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$603, DW_AT_location[DW_OP_reg9]
DW$604	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$604, DW_AT_location[DW_OP_reg10]
DW$605	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$605, DW_AT_location[DW_OP_reg11]
DW$606	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$606, DW_AT_location[DW_OP_reg12]
DW$607	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$607, DW_AT_location[DW_OP_reg13]
DW$608	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$608, DW_AT_location[DW_OP_reg14]
DW$609	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$609, DW_AT_location[DW_OP_reg15]
DW$610	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$610, DW_AT_location[DW_OP_reg16]
DW$611	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$611, DW_AT_location[DW_OP_reg17]
DW$612	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$612, DW_AT_location[DW_OP_reg18]
DW$613	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$613, DW_AT_location[DW_OP_reg19]
DW$614	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$614, DW_AT_location[DW_OP_reg20]
DW$615	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$615, DW_AT_location[DW_OP_reg21]
DW$616	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$616, DW_AT_location[DW_OP_reg22]
DW$617	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$617, DW_AT_location[DW_OP_reg23]
DW$618	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$618, DW_AT_location[DW_OP_reg24]
DW$619	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$619, DW_AT_location[DW_OP_reg25]
DW$620	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$620, DW_AT_location[DW_OP_reg26]
DW$621	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$621, DW_AT_location[DW_OP_reg27]
DW$622	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$622, DW_AT_location[DW_OP_reg28]
DW$623	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$623, DW_AT_location[DW_OP_reg29]
DW$624	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$624, DW_AT_location[DW_OP_reg30]
DW$625	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$625, DW_AT_location[DW_OP_reg31]
DW$626	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$626, DW_AT_location[DW_OP_regx 0x20]
DW$627	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$627, DW_AT_location[DW_OP_regx 0x21]
DW$628	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$628, DW_AT_location[DW_OP_regx 0x22]
DW$629	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$629, DW_AT_location[DW_OP_regx 0x23]
DW$630	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$630, DW_AT_location[DW_OP_regx 0x24]
DW$631	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$631, DW_AT_location[DW_OP_regx 0x25]
DW$632	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$632, DW_AT_location[DW_OP_regx 0x26]
DW$633	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$633, DW_AT_location[DW_OP_regx 0x27]
DW$634	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$634, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

