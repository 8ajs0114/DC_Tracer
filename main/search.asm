;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 11:22:46 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$6


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$14


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_limit_rom"), DW_AT_symbol_name("_write_mark_limit_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$25	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$23

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_enable"), DW_AT_symbol_name("_u16_sensor_enable")
	.dwattr DW$26, DW_AT_type(*DW$T$23)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_state"), DW_AT_symbol_name("_u16_sensor_state")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$28, DW_AT_type(*DW$T$134)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("u16_repeat_const"), DW_AT_symbol_name("_u16_repeat_const")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$30, DW_AT_type(*DW$T$134)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$31, DW_AT_type(*DW$T$126)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$32, DW_AT_type(*DW$T$23)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_count"), DW_AT_symbol_name("_int32_turnmark_count")
	.dwattr DW$33, DW_AT_type(*DW$T$32)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_count"), DW_AT_symbol_name("_int32_total_count")
	.dwattr DW$34, DW_AT_type(*DW$T$32)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_acc"), DW_AT_symbol_name("_int32_handle_acc")
	.dwattr DW$35, DW_AT_type(*DW$T$32)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_dcc"), DW_AT_symbol_name("_int32_handle_dcc")
	.dwattr DW$36, DW_AT_type(*DW$T$32)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer_cnt"), DW_AT_symbol_name("_float32_timer_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$160)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("float32_dechandle"), DW_AT_symbol_name("_float32_dechandle")
	.dwattr DW$38, DW_AT_type(*DW$T$160)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("iq16_out_corner_limit"), DW_AT_symbol_name("_iq16_out_corner_limit")
	.dwattr DW$39, DW_AT_type(*DW$T$104)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer"), DW_AT_symbol_name("_float32_timer")
	.dwattr DW$40, DW_AT_type(*DW$T$160)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("int32_cross_count"), DW_AT_symbol_name("_int32_cross_count")
	.dwattr DW$41, DW_AT_type(*DW$T$32)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$42, DW_AT_type(*DW$T$22)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("float32_acchandle"), DW_AT_symbol_name("_float32_acchandle")
	.dwattr DW$43, DW_AT_type(*DW$T$160)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_minimum_count"), DW_AT_symbol_name("_int32_turnmark_minimum_count")
	.dwattr DW$44, DW_AT_type(*DW$T$32)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$45, DW_AT_type(*DW$T$22)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$50, DW_AT_type(*DW$T$3)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$50


DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ1sqrt"), DW_AT_symbol_name("__IQ1sqrt")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54


DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5div"), DW_AT_symbol_name("__IQ5div")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ1div"), DW_AT_symbol_name("__IQ1div")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$59


DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$62, DW_AT_type(*DW$T$16)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$62

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("iq15_Max_Acceleration"), DW_AT_symbol_name("_iq15_Max_Acceleration")
	.dwattr DW$64, DW_AT_type(*DW$T$22)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("iq16_in_corner_limit"), DW_AT_symbol_name("_iq16_in_corner_limit")
	.dwattr DW$65, DW_AT_type(*DW$T$104)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$66, DW_AT_type(*DW$T$22)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("iq15_Max_velocity"), DW_AT_symbol_name("_iq15_Max_velocity")
	.dwattr DW$67, DW_AT_type(*DW$T$22)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("iq15_kd"), DW_AT_symbol_name("_iq15_kd")
	.dwattr DW$68, DW_AT_type(*DW$T$22)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$69

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("iq15_end_distance"), DW_AT_symbol_name("_iq15_end_distance")
	.dwattr DW$72, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("iq15_kp"), DW_AT_symbol_name("_iq15_kp")
	.dwattr DW$73, DW_AT_type(*DW$T$22)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$74, DW_AT_type(*DW$T$185)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$75, DW_AT_type(*DW$T$185)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$76, DW_AT_type(*DW$T$181)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$77, DW_AT_type(*DW$T$116)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$78, DW_AT_type(*DW$T$195)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$79, DW_AT_type(*DW$T$195)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$80, DW_AT_type(*DW$T$129)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$81, DW_AT_type(*DW$T$129)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$82, DW_AT_type(*DW$T$129)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$83, DW_AT_type(*DW$T$162)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$84, DW_AT_type(*DW$T$175)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI34410 C:\Users\JS\AppData\Local\Temp\TI3444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI3442 --template_info_file C:\Users\JS\AppData\Local\Temp\TI3446 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_race_init

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$85, DW_AT_low_pc(_race_init)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("search.c")
	.dwattr DW$85, DW_AT_begin_line(0x13)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_init                    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_race_init:
;*** 22	-----------------------    memset(&g_pos, 0, 32uL);
;*** 24	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 25	-----------------------    *(volatile unsigned * const)p_Flag |= 0x80u;
;*** 26	-----------------------    *(volatile unsigned * const)p_Flag |= 0x400u;
;*** 27	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffeu;
;*** 28	-----------------------    *(volatile unsigned * const)p_Flag |= 4u;
;*** 29	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfff7u;
;*** 30	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 31	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffdfu;
;*** 32	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;*** 33	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffbfu;
;*** 35	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 36	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 37	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 38	-----------------------    (*p_LM).iq15_distance_sum = 0L;
;*** 39	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 41	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 42	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 43	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 44	-----------------------    (*p_RM).iq15_distance_sum = 0L;
;*** 45	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 47	-----------------------    (*p_CM).iq15_start_end_distance = 0L;
;*** 48	-----------------------    (*p_CM).iq15_cross_distance = 0L;
;*** 49	-----------------------    (*p_CM).iq15_gone_distance = 0L;
;*** 50	-----------------------    (*p_CM).iq15_distance_sum = 0L;
;*** 51	-----------------------    (*p_CM).iq15_turnmark_distance = 0L;
;*** 53	-----------------------    u16_position_count = 6u;
;*** 54	-----------------------    u16_sensor_enable = 0u;
;*** 55	-----------------------    u16_sensor_state = 0u;
;*** 57	-----------------------    float32_timer = 0.0F;
;*** 58	-----------------------    float32_timer_cnt = 0.0F;
;*** 60	-----------------------    C$3 = iq15_target_velocity>>10;
;*** 60	-----------------------    iq15_target_end_accel = _IQ5div(__IQmpy(C$3, C$3, 5), 16000L)<<10;
;*** 62	-----------------------    float32_acchandle = C$2 = (float)int32_handle_acc/100.0F;
;*** 64	-----------------------    iq16_out_corner_limit = (long)((long double)C$2*65536.0L);
;*** 66	-----------------------    float32_dechandle = C$1 = (float)int32_handle_dcc/100.0F;
;*** 68	-----------------------    iq16_in_corner_limit = (long)((long double)C$1*65536.0L);
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AR4   assigned to _p_Flag
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$86, DW_AT_type(*DW$T$127)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$87, DW_AT_type(*DW$T$130)
	.dwattr DW$87, DW_AT_location[DW_OP_reg14]
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$88, DW_AT_type(*DW$T$130)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -22]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$89, DW_AT_type(*DW$T$130)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -24]
;* AL    assigned to C$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$90, DW_AT_type(*DW$T$16)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$91, DW_AT_type(*DW$T$16)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* XT    assigned to C$3
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _p_Flag
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$93, DW_AT_type(*DW$T$165)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$94, DW_AT_type(*DW$T$168)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _p_CM
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$95, DW_AT_type(*DW$T$168)
	.dwattr DW$95, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _p_RM
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$96, DW_AT_type(*DW$T$168)
	.dwattr DW$96, DW_AT_location[DW_OP_reg10]
        MOVL      *-SP[12],XAR5         ; |20| 
        MOVL      XAR2,*-SP[22]         ; |20| 
        MOVL      XAR3,*-SP[24]         ; |20| 
        MOVL      XAR1,XAR4             ; |20| 
	.dwpsn	"search.c",22,2
        MOVB      ACC,#32
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |22| 
        LCR       #_memset              ; |22| 
        ; call occurs [#_memset] ; |22| 
	.dwpsn	"search.c",24,2
        AND       *+XAR1[0],#0xfeff     ; |24| 
	.dwpsn	"search.c",25,2
        OR        *+XAR1[0],#0x0080     ; |25| 
	.dwpsn	"search.c",26,2
        OR        *+XAR1[0],#0x0400     ; |26| 
	.dwpsn	"search.c",27,2
        AND       *+XAR1[0],#0xfffe     ; |27| 
	.dwpsn	"search.c",28,2
        OR        *+XAR1[0],#0x0004     ; |28| 
	.dwpsn	"search.c",29,2
        AND       *+XAR1[0],#0xfff7     ; |29| 
	.dwpsn	"search.c",30,2
        AND       *+XAR1[0],#0xffef     ; |30| 
	.dwpsn	"search.c",31,2
        AND       *+XAR1[0],#0xffdf     ; |31| 
	.dwpsn	"search.c",32,2
        AND       *+XAR1[0],#0xfffd     ; |32| 
	.dwpsn	"search.c",33,2
        AND       *+XAR1[0],#0xffbf     ; |33| 
	.dwpsn	"search.c",35,2
        MOVL      XAR4,*-SP[12]         ; |35| 
        MOVB      XAR0,#46              ; |35| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |35| 
	.dwpsn	"search.c",36,2
        MOVL      XAR4,*-SP[12]         ; |36| 
        MOVB      XAR0,#42              ; |36| 
        MOVL      *+XAR4[AR0],ACC       ; |36| 
	.dwpsn	"search.c",37,2
        MOVL      XAR4,*-SP[12]         ; |37| 
        MOVB      XAR0,#34              ; |37| 
        MOVL      *+XAR4[AR0],ACC       ; |37| 
	.dwpsn	"search.c",38,2
        MOVL      XAR4,*-SP[12]         ; |38| 
        MOVB      XAR0,#32              ; |38| 
        MOVL      *+XAR4[AR0],ACC       ; |38| 
	.dwpsn	"search.c",39,2
        MOVL      XAR4,*-SP[12]         ; |39| 
        MOVB      XAR0,#44              ; |39| 
        MOVL      *+XAR4[AR0],ACC       ; |39| 
	.dwpsn	"search.c",41,2
        MOVB      XAR0,#46              ; |41| 
        MOVL      *+XAR3[AR0],ACC       ; |41| 
	.dwpsn	"search.c",42,2
        MOVB      XAR0,#42              ; |42| 
        MOVL      *+XAR3[AR0],ACC       ; |42| 
	.dwpsn	"search.c",43,2
        MOVB      XAR0,#34              ; |43| 
        MOVL      *+XAR3[AR0],ACC       ; |43| 
	.dwpsn	"search.c",44,2
        MOVB      XAR0,#32              ; |44| 
        MOVL      *+XAR3[AR0],ACC       ; |44| 
	.dwpsn	"search.c",45,2
        MOVB      XAR0,#44              ; |45| 
        MOVL      *+XAR3[AR0],ACC       ; |45| 
	.dwpsn	"search.c",47,2
        MOVB      XAR0,#46              ; |47| 
        MOVL      *+XAR2[AR0],ACC       ; |47| 
	.dwpsn	"search.c",48,2
        MOVB      XAR0,#42              ; |48| 
        MOVL      *+XAR2[AR0],ACC       ; |48| 
	.dwpsn	"search.c",49,2
        MOVB      XAR0,#34              ; |49| 
        MOVL      *+XAR2[AR0],ACC       ; |49| 
	.dwpsn	"search.c",50,2
        MOVB      XAR0,#32              ; |50| 
        MOVL      *+XAR2[AR0],ACC       ; |50| 
	.dwpsn	"search.c",51,2
        MOVB      XAR0,#44              ; |51| 
        MOVL      *+XAR2[AR0],ACC       ; |51| 
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
        SFR       ACC,10                ; |60| 
        MOVL      XT,ACC                ; |60| 
        IMPYL     P,XT,XT               ; |60| 
        QMPYL     ACC,XT,XT             ; |60| 
        MOVL      XAR4,#16000           ; |60| 
        ASR64     ACC:P,#5              ; |60| 
        MOVL      *-SP[2],XAR4          ; |60| 
        MOVL      ACC,P                 ; |60| 
        LCR       #__IQ5div             ; |60| 
        ; call occurs [#__IQ5div] ; |60| 
        MOVW      DP,#_iq15_target_end_accel
        LSL       ACC,10                ; |60| 
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
        SUBB      XAR6,#10              ; |64| 
        LCR       #FS$$TOFD             ; |64| 
        ; call occurs [#FS$$TOFD] ; |64| 
        MOVZ      AR6,SP                ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR6,#6               ; |64| 
        SUBB      XAR4,#10              ; |64| 
        MOVL      XAR5,#FL1             ; |64| 
        LCR       #FD$$MPY              ; |64| 
        ; call occurs [#FD$$MPY] ; |64| 
        MOVZ      AR4,SP                ; |64| 
        SUBB      XAR4,#6               ; |64| 
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
        SUBB      XAR6,#10              ; |68| 
        LCR       #FS$$TOFD             ; |68| 
        ; call occurs [#FS$$TOFD] ; |68| 
        MOVZ      AR6,SP                ; |68| 
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR6,#6               ; |68| 
        SUBB      XAR4,#10              ; |68| 
        MOVL      XAR5,#FL1             ; |68| 
        LCR       #FD$$MPY              ; |68| 
        ; call occurs [#FD$$MPY] ; |68| 
;*** 70	-----------------------    iq15_kp = _IQ15div(iq15_kp, 3276800L);
;*** 71	-----------------------    iq15_kd = _IQ15div(iq15_kd, 3276800L);
;*** 73	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 75	-----------------------    VFDPrintf("Initiate");
;*** 75	-----------------------    return;
        MOVZ      AR4,SP                ; |68| 
        SUBB      XAR4,#6               ; |68| 
        LCR       #FD$$TOL              ; |68| 
        ; call occurs [#FD$$TOL] ; |68| 
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      @_iq16_in_corner_limit,ACC ; |68| 
	.dwpsn	"search.c",70,2
        MOVL      XAR4,#3276800         ; |70| 
        MOVW      DP,#_iq15_kp
        MOVL      *-SP[2],XAR4          ; |70| 
        MOVL      ACC,@_iq15_kp         ; |70| 
        LCR       #__IQ15div            ; |70| 
        ; call occurs [#__IQ15div] ; |70| 
        MOVW      DP,#_iq15_kp
        MOVL      @_iq15_kp,ACC         ; |70| 
	.dwpsn	"search.c",71,2
        MOVL      XAR4,#3276800         ; |71| 
        MOVW      DP,#_iq15_kd
        MOVL      *-SP[2],XAR4          ; |71| 
        MOVL      ACC,@_iq15_kd         ; |71| 
        LCR       #__IQ15div            ; |71| 
        ; call occurs [#__IQ15div] ; |71| 
        MOVW      DP,#_iq15_kd
        MOVL      @_iq15_kd,ACC         ; |71| 
	.dwpsn	"search.c",73,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |73| 
	.dwpsn	"search.c",75,2
        MOVL      XAR4,#FSL1            ; |75| 
        MOVL      *-SP[2],XAR4          ; |75| 
        LCR       #_VFDPrintf           ; |75| 
        ; call occurs [#_VFDPrintf] ; |75| 
	.dwpsn	"search.c",76,1
        SUBB      SP,#12
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
	.dwattr DW$85, DW_AT_end_file("search.c")
	.dwattr DW$85, DW_AT_end_line(0x4c)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_line_calculation

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calculation"), DW_AT_symbol_name("_line_calculation")
	.dwattr DW$97, DW_AT_low_pc(_line_calculation)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("search.c")
	.dwattr DW$97, DW_AT_begin_line(0x18d)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",398,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_calculation             FR SIZE:   6           *
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
_line_calculation:
;*** 399	-----------------------    u16_repeat_const = 0u;
;*** 399	-----------------------    if ( int32_total_count < 0L ) goto g26;
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
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_info
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$98, DW_AT_type(*DW$T$139)
	.dwattr DW$98, DW_AT_location[DW_OP_reg12]
;* XT    assigned to C$1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to C$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$100, DW_AT_type(*DW$T$12)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to C$3
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$101, DW_AT_type(*DW$T$177)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to C$4
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$5
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$6
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$104, DW_AT_type(*DW$T$177)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to C$7
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$105, DW_AT_type(*DW$T$12)
	.dwattr DW$105, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$12
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$29
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$107, DW_AT_type(*DW$T$32)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* XT    assigned to U$54
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$108, DW_AT_type(*DW$T$22)
	.dwattr DW$108, DW_AT_location[DW_OP_reg21]
;* AL    assigned to U$53
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _p_info
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$110, DW_AT_type(*DW$T$174)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to U$13
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$111, DW_AT_type(*DW$T$139)
	.dwattr DW$111, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to U$13
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$112, DW_AT_type(*DW$T$139)
	.dwattr DW$112, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to U$13
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$113, DW_AT_type(*DW$T$139)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$13
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$114, DW_AT_type(*DW$T$139)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$38
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$115, DW_AT_type(*DW$T$22)
	.dwattr DW$115, DW_AT_location[DW_OP_reg18]
;* AL    assigned to U$38
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$116, DW_AT_type(*DW$T$22)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
        MOVL      XAR2,XAR4             ; |398| 
	.dwpsn	"search.c",399,9
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |399| 
	.dwpsn	"search.c",399,31
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |399| 
        BF        L13,LT                ; |399| 
        ; branchcc occurs ; |399| 
L1:    
DW$L$_line_calculation$2$B:
;***	-----------------------g3:
;*** 401	-----------------------    if ( u16_repeat_const == 0u || (long)u16_repeat_const == int32_total_count ) goto g11;
	.dwpsn	"search.c",401,7
        MOVW      DP,#_u16_repeat_const
        MOV       AL,@_u16_repeat_const ; |401| 
        BF        L4,EQ                 ; |401| 
        ; branchcc occurs ; |401| 
DW$L$_line_calculation$2$E:
DW$L$_line_calculation$3$B:
        MOVU      ACC,@_u16_repeat_const
        MOVW      DP,#_int32_total_count
        CMPL      ACC,@_int32_total_count ; |401| 
        BF        L4,EQ                 ; |401| 
        ; branchcc occurs ; |401| 
DW$L$_line_calculation$3$E:
DW$L$_line_calculation$4$B:
;*** 402	-----------------------    U$12 = (long)u16_repeat_const*18L;
;*** 402	-----------------------    U$13 = U$12+p_info;
;*** 402	-----------------------    if ( (C$7 = (*U$13).int32_turn_mark) == 64L ) goto g8;
	.dwpsn	"search.c",402,8
        MOVW      DP,#_u16_repeat_const
        MOV       T,#18                 ; |402| 
        MPYXU     ACC,T,@_u16_repeat_const ; |402| 
        MOVL      XAR6,ACC              ; |402| 
        MOVL      ACC,XAR2              ; |402| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |402| 
        MOVL      XAR7,*+XAR5[0]        ; |402| 
        MOVB      ACC,#64
        CMPL      ACC,XAR7              ; |402| 
        BF        L2,EQ                 ; |402| 
        ; branchcc occurs ; |402| 
DW$L$_line_calculation$4$E:
DW$L$_line_calculation$5$B:
;*** 407	-----------------------    if ( C$7 != 32L ) goto g12;
	.dwpsn	"search.c",407,8
        MOVB      ACC,#32
        CMPL      ACC,XAR7              ; |407| 
        BF        L5,NEQ                ; |407| 
        ; branchcc occurs ; |407| 
DW$L$_line_calculation$5$E:
DW$L$_line_calculation$6$B:
;*** 409	-----------------------    if ( *(U$12+p_info-16L) == 2L ) goto g10;
	.dwpsn	"search.c",409,4
        MOVL      XAR4,XAR2             ; |409| 
        MOVL      ACC,XAR6              ; |409| 
        ADDL      XAR4,ACC
        MOVB      ACC,#2
        SUBB      XAR4,#16              ; |409| 
        CMPL      ACC,*+XAR4[0]         ; |409| 
        BF        L3,EQ                 ; |409| 
        ; branchcc occurs ; |409| 
DW$L$_line_calculation$6$E:
DW$L$_line_calculation$7$B:
;*** 410	-----------------------    (*U$13).int32_turn_way = 2L;
;*** 410	-----------------------    goto g12;
	.dwpsn	"search.c",410,41
        MOVL      *+XAR5[2],ACC         ; |410| 
        BF        L5,UNC                ; |410| 
        ; branch occurs ; |410| 
DW$L$_line_calculation$7$E:
L2:    
DW$L$_line_calculation$8$B:
;***	-----------------------g8:
;*** 404	-----------------------    if ( *(U$12+p_info-16L) == 4L ) goto g10;
	.dwpsn	"search.c",404,4
        MOVL      XAR4,XAR2             ; |404| 
        MOVL      ACC,XAR6              ; |404| 
        ADDL      XAR4,ACC
        MOVB      ACC,#4
        SUBB      XAR4,#16              ; |404| 
        CMPL      ACC,*+XAR4[0]         ; |404| 
        BF        L3,EQ                 ; |404| 
        ; branchcc occurs ; |404| 
DW$L$_line_calculation$8$E:
DW$L$_line_calculation$9$B:
;*** 405	-----------------------    (*U$13).int32_turn_way = 4L;
;*** 405	-----------------------    goto g12;
	.dwpsn	"search.c",405,41
        MOVL      *+XAR5[2],ACC         ; |405| 
        BF        L5,UNC                ; |405| 
        ; branch occurs ; |405| 
DW$L$_line_calculation$9$E:
L3:    
DW$L$_line_calculation$10$B:
;***	-----------------------g10:
;*** 404	-----------------------    (*U$13).int32_turn_way = 1L;
;*** 404	-----------------------    goto g12;
	.dwpsn	"search.c",404,134
        MOVB      ACC,#1
        MOVL      *+XAR5[2],ACC         ; |404| 
        BF        L5,UNC                ; |404| 
        ; branch occurs ; |404| 
DW$L$_line_calculation$10$E:
L4:    
DW$L$_line_calculation$11$B:
;***	-----------------------g11:
;*** 401	-----------------------    U$13 = &p_info[(long)u16_repeat_const];
;*** 401	-----------------------    (*U$13).int32_turn_way = 1L;
	.dwpsn	"search.c",401,92
        MOVW      DP,#_u16_repeat_const
        MOV       T,#18                 ; |401| 
        MOVL      ACC,XAR2              ; |401| 
        MPYXU     P,T,@_u16_repeat_const ; |401| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |401| 
        MOVB      ACC,#1
        MOVL      *+XAR5[2],ACC         ; |401| 
DW$L$_line_calculation$11$E:
L5:    
DW$L$_line_calculation$12$B:
;***	-----------------------g12:
;*** 414	-----------------------    (*U$13).iq15_center_dist = (*U$13).iq15_right_dist+(*U$13).iq15_left_dist>>1;
;*** 416	-----------------------    if ( (U$38 = (*U$13).iq15_center_dist) <= 2621440L || (*U$13).int32_turn_way != 1L ) goto g14;
	.dwpsn	"search.c",414,3
        MOVB      XAR0,#8               ; |414| 
        MOVL      ACC,*+XAR5[AR0]       ; |414| 
        SETC      SXM
        ADDL      ACC,*+XAR5[6]         ; |414| 
        MOVB      XAR0,#10              ; |414| 
        SFR       ACC,1                 ; |414| 
        MOVL      *+XAR5[AR0],ACC       ; |414| 
	.dwpsn	"search.c",416,3
        MOVL      XAR7,*+XAR5[AR0]      ; |416| 
        MOVL      XAR4,#2621440         ; |416| 
        MOVL      ACC,XAR4              ; |416| 
        CMPL      ACC,XAR7              ; |416| 
        BF        L6,GEQ                ; |416| 
        ; branchcc occurs ; |416| 
DW$L$_line_calculation$12$E:
DW$L$_line_calculation$13$B:
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[2]         ; |416| 
        BF        L6,NEQ                ; |416| 
        ; branchcc occurs ; |416| 
DW$L$_line_calculation$13$E:
DW$L$_line_calculation$14$B:
;*** 416	-----------------------    (*U$13).iq15_center_dist = U$38-__IQmpy(2621440L, 65536L, 15);
;***  	-----------------------    U$38 = (p_info[(long)u16_repeat_const]).iq15_center_dist;
	.dwpsn	"search.c",416,141
        MOVL      XAR6,#65536           ; |416| 
        MOVL      XT,XAR4               ; |416| 
        IMPYL     P,XT,XAR6             ; |416| 
        QMPYL     ACC,XT,XAR6           ; |416| 
        ASR64     ACC:P,#15             ; |416| 
        MOVL      XAR4,XAR2
        MOVL      ACC,XAR7              ; |416| 
        MOV       T,#18
        SUBRL     P,ACC                 ; |416| 
        MOVL      *+XAR5[AR0],P         ; |416| 
        MPYXU     ACC,T,@_u16_repeat_const
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[AR0]
DW$L$_line_calculation$14$E:
L6:    
DW$L$_line_calculation$15$B:
;***	-----------------------g14:
;***  	-----------------------    C$6 = &p_info[(long)u16_repeat_const];
;***  	-----------------------    U$29 = (*C$6).int32_turn_way;
;*** 419	-----------------------    if ( U$38 >= 0L ) goto g16;
        MOV       T,#18
        MOVL      ACC,XAR2
        MPYXU     P,T,@_u16_repeat_const
        ADDL      ACC,P
        MOVL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]
	.dwpsn	"search.c",419,3
        MOVL      ACC,XAR7
        BF        L7,GEQ                ; |419| 
        ; branchcc occurs ; |419| 
DW$L$_line_calculation$15$E:
DW$L$_line_calculation$16$B:
;*** 419	-----------------------    (*C$6).iq15_center_dist = 0L;
	.dwpsn	"search.c",419,83
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |419| 
DW$L$_line_calculation$16$E:
L7:    
DW$L$_line_calculation$17$B:
;***	-----------------------g16:
;*** 422	-----------------------    if ( U$29 != 1L ) goto g24;
	.dwpsn	"search.c",422,3
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |422| 
        BF        L11,NEQ               ; |422| 
        ; branchcc occurs ; |422| 
DW$L$_line_calculation$17$E:
DW$L$_line_calculation$18$B:
;*** 424	-----------------------    C$5 = iq15_target_velocity>>14;
;*** 424	-----------------------    C$4 = iq15_Max_velocity>>14;
;*** 424	-----------------------    C$3 = &p_info[(long)u16_repeat_const];
;*** 424	-----------------------    (*C$3).iq15_decel_dist = _IQ1div(__IQmpy(C$4, C$4, 1)-__IQmpy(C$5, C$5, 1), __IQmpy(iq15_Max_Acceleration, 65536L, 15)>>14)<<14;
;*** 426	-----------------------    U$13 = C$3;
;*** 426	-----------------------    U$53 = (*U$13).iq15_center_dist>>1;
;*** 426	-----------------------    U$54 = (*U$13).iq15_decel_dist;
;*** 426	-----------------------    if ( U$54 > U$53 ) goto g20;
	.dwpsn	"search.c",424,4
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |424| 
        MOV       T,#18                 ; |424| 
        SFR       ACC,14                ; |424| 
        MOVW      DP,#_iq15_Max_velocity
        MOVL      XAR6,ACC              ; |424| 
        MOVL      XAR4,#65536           ; |424| 
        MOVL      ACC,@_iq15_Max_velocity ; |424| 
        SFR       ACC,14                ; |424| 
        MOVW      DP,#_u16_repeat_const
        MOVL      XAR7,ACC              ; |424| 
        MPYXU     P,T,@_u16_repeat_const ; |424| 
        MOVL      ACC,XAR2              ; |424| 
        MOVW      DP,#_iq15_Max_Acceleration
        ADDL      ACC,P
        MOVL      XT,@_iq15_Max_Acceleration ; |424| 
        MOVL      XAR1,ACC              ; |424| 
        IMPYL     P,XT,XAR4             ; |424| 
        QMPYL     ACC,XT,XAR4           ; |424| 
        ASR64     ACC:P,#15             ; |424| 
        MOVL      ACC,P                 ; |424| 
        MOVL      XT,XAR6               ; |424| 
        SFR       ACC,14                ; |424| 
        IMPYL     P,XT,XAR6             ; |424| 
        MOVL      *-SP[2],ACC           ; |424| 
        MOVL      XT,XAR6               ; |424| 
        QMPYL     ACC,XT,XAR6           ; |424| 
        ASR64     ACC:P,#1              ; |424| 
        MOVL      XT,XAR7               ; |424| 
        MOVL      XAR6,P                ; |424| 
        IMPYL     P,XT,XAR7             ; |424| 
        MOVL      XT,XAR7               ; |424| 
        QMPYL     ACC,XT,XAR7           ; |424| 
        ASR64     ACC:P,#1              ; |424| 
        SUBUL     P,XAR6
        MOVL      ACC,P                 ; |424| 
        LCR       #__IQ1div             ; |424| 
        ; call occurs [#__IQ1div] ; |424| 
        MOVB      XAR0,#12              ; |424| 
        LSL       ACC,14                ; |424| 
        MOVL      *+XAR1[AR0],ACC       ; |424| 
	.dwpsn	"search.c",426,4
        MOVB      XAR0,#10              ; |426| 
        MOVL      ACC,*+XAR1[AR0]       ; |426| 
        MOVB      XAR0,#12              ; |426| 
        SETC      SXM
        MOVL      XT,*+XAR1[AR0]        ; |426| 
        SFR       ACC,1                 ; |426| 
        CMPL      ACC,XT                ; |426| 
        BF        L8,LT                 ; |426| 
        ; branchcc occurs ; |426| 
DW$L$_line_calculation$18$E:
DW$L$_line_calculation$19$B:
;*** 427	-----------------------    if ( U$54 >= 0L ) goto g21;
	.dwpsn	"search.c",427,9
        MOVL      ACC,XT
        BF        L9,GEQ                ; |427| 
        ; branchcc occurs ; |427| 
DW$L$_line_calculation$19$E:
DW$L$_line_calculation$20$B:
;*** 427	-----------------------    (*U$13).iq15_decel_dist = 0L;
;***  	-----------------------    U$54 = (*U$13).iq15_decel_dist;
;*** 427	-----------------------    goto g21;
	.dwpsn	"search.c",427,86
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |427| 
        MOVL      XT,*+XAR1[AR0]
        BF        L9,UNC                ; |427| 
        ; branch occurs ; |427| 
DW$L$_line_calculation$20$E:
L8:    
DW$L$_line_calculation$21$B:
;***	-----------------------g20:
;*** 426	-----------------------    (*U$13).iq15_decel_dist = U$53;
;***  	-----------------------    U$13 = &p_info[(long)u16_repeat_const];
;***  	-----------------------    U$54 = (*U$13).iq15_decel_dist;
	.dwpsn	"search.c",426,114
        MOVL      *+XAR1[AR0],ACC       ; |426| 
        MOVW      DP,#_u16_repeat_const
        MOV       T,#18
        MOVL      ACC,XAR2
        MPYXU     P,T,@_u16_repeat_const
        ADDL      ACC,P
        MOVL      XAR1,ACC
        MOVL      XT,*+XAR1[AR0]
DW$L$_line_calculation$21$E:
L9:    
DW$L$_line_calculation$22$B:
;***	-----------------------g21:
;*** 430	-----------------------    C$2 = iq15_target_velocity>>14;
;*** 430	-----------------------    (*U$13).iq15_max_vel = _IQ1sqrt(__IQmpy(iq15_Max_Acceleration>>14, __IQmpy(U$54, 65536L, 15)>>14, 1)+__IQmpy(C$2, C$2, 1))<<14;
;*** 432	-----------------------    U$13 = &p_info[(long)u16_repeat_const];
;*** 432	-----------------------    if ( (*U$13).iq15_max_vel <= iq15_Max_velocity ) goto g23;
	.dwpsn	"search.c",430,4
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |430| 
        MOVL      XAR4,#65536           ; |430| 
        SFR       ACC,14                ; |430| 
        MOVL      XAR6,ACC              ; |430| 
        IMPYL     P,XT,XAR4             ; |430| 
        QMPYL     ACC,XT,XAR4           ; |430| 
        MOVW      DP,#_iq15_Max_Acceleration
        ASR64     ACC:P,#15             ; |430| 
        MOVL      ACC,P                 ; |430| 
        SFR       ACC,14                ; |430| 
        MOVL      XAR7,ACC              ; |430| 
        MOVL      ACC,@_iq15_Max_Acceleration ; |430| 
        SFR       ACC,14                ; |430| 
        MOVL      XT,ACC                ; |430| 
        IMPYL     P,XT,XAR7             ; |430| 
        MOVL      XT,ACC                ; |430| 
        QMPYL     ACC,XT,XAR7           ; |430| 
        ASR64     ACC:P,#1              ; |430| 
        MOVL      XT,XAR6               ; |430| 
        MOVL      XAR7,P                ; |430| 
        IMPYL     P,XT,XAR6             ; |430| 
        MOVL      XT,XAR6               ; |430| 
        QMPYL     ACC,XT,XAR6           ; |430| 
        ASR64     ACC:P,#1              ; |430| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |430| 
        LCR       #__IQ1sqrt            ; |430| 
        ; call occurs [#__IQ1sqrt] ; |430| 
        MOVB      XAR0,#16              ; |430| 
        LSL       ACC,14                ; |430| 
        MOVL      *+XAR1[AR0],ACC       ; |430| 
	.dwpsn	"search.c",432,4
        MOV       T,#18                 ; |432| 
        MOVW      DP,#_u16_repeat_const
        MOVL      ACC,XAR2              ; |432| 
        MPYXU     P,T,@_u16_repeat_const ; |432| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |432| 
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,@_iq15_Max_velocity ; |432| 
        CMPL      ACC,*+XAR4[AR0]       ; |432| 
        BF        L10,GEQ               ; |432| 
        ; branchcc occurs ; |432| 
DW$L$_line_calculation$22$E:
DW$L$_line_calculation$23$B:
;*** 432	-----------------------    (*U$13).iq15_max_vel = iq15_Max_velocity;
	.dwpsn	"search.c",432,87
        MOVL      ACC,@_iq15_Max_velocity ; |432| 
        MOVL      *+XAR4[AR0],ACC       ; |432| 
DW$L$_line_calculation$23$E:
L10:    
DW$L$_line_calculation$24$B:
;***	-----------------------g23:
;*** 435	-----------------------    (*U$13).iq15_decel = iq15_Max_Acceleration;
;*** 436	-----------------------    goto g25;
	.dwpsn	"search.c",435,4
        MOVW      DP,#_iq15_Max_Acceleration
        MOVB      XAR0,#14              ; |435| 
        MOVL      ACC,@_iq15_Max_Acceleration ; |435| 
        MOVL      *+XAR4[AR0],ACC       ; |435| 
	.dwpsn	"search.c",436,3
        BF        L12,UNC               ; |436| 
        ; branch occurs ; |436| 
DW$L$_line_calculation$24$E:
L11:    
DW$L$_line_calculation$25$B:
;***	-----------------------g24:
;***  	-----------------------    U$13 = &p_info[(long)u16_repeat_const];
;***  	-----------------------    U$38 = (*U$13).iq15_center_dist;
;*** 438	-----------------------    (*U$13).iq15_max_vel = iq15_target_velocity;
;*** 441	-----------------------    (*U$13).iq15_decel = iq15_target_accel;
;*** 442	-----------------------    (*U$13).iq15_decel_dist = U$38>>1;
        MOV       T,#18
        MOVL      ACC,XAR2
        MPYXU     P,T,@_u16_repeat_const
        ADDL      ACC,P
        MOVL      XAR4,ACC
        MOVL      ACC,*+XAR4[AR0]
	.dwpsn	"search.c",438,8
        MOVW      DP,#_iq15_target_velocity
        MOVL      XAR6,@_iq15_target_velocity ; |438| 
        MOVB      XAR0,#16              ; |438| 
        MOVL      *+XAR4[AR0],XAR6      ; |438| 
	.dwpsn	"search.c",441,4
        MOVW      DP,#_iq15_target_accel
        MOVL      XAR6,@_iq15_target_accel ; |441| 
        MOVB      XAR0,#14              ; |441| 
        MOVL      *+XAR4[AR0],XAR6      ; |441| 
	.dwpsn	"search.c",442,4
        MOVB      XAR0,#12              ; |442| 
        SFR       ACC,1                 ; |442| 
        MOVL      *+XAR4[AR0],ACC       ; |442| 
DW$L$_line_calculation$25$E:
L12:    
DW$L$_line_calculation$26$B:
;***	-----------------------g25:
;*** 399	-----------------------    ++u16_repeat_const;
;*** 399	-----------------------    if ( (long)u16_repeat_const <= int32_total_count ) goto g3;
	.dwpsn	"search.c",399,70
        MOVW      DP,#_u16_repeat_const
        INC       @_u16_repeat_const    ; |399| 
	.dwpsn	"search.c",399,31
        MOVU      ACC,@_u16_repeat_const
        MOVW      DP,#_int32_total_count
        CMPL      ACC,@_int32_total_count ; |399| 
        BF        L1,LEQ                ; |399| 
        ; branchcc occurs ; |399| 
DW$L$_line_calculation$26$E:
L13:    
;***	-----------------------g26:
;*** 448	-----------------------    C$1 = iq15_target_velocity>>10;
;*** 448	-----------------------    iq15_target_end_accel = _IQ5div(__IQmpy(C$1, C$1, 5), 16000L)<<10;
;*** 448	-----------------------    return;
	.dwpsn	"search.c",448,2
        MOVW      DP,#_iq15_target_velocity
        SETC      SXM
        MOVL      ACC,@_iq15_target_velocity ; |448| 
        MOVL      XAR4,#16000           ; |448| 
        SFR       ACC,10                ; |448| 
        MOVL      XT,ACC                ; |448| 
        MOVL      *-SP[2],XAR4          ; |448| 
        IMPYL     P,XT,XT               ; |448| 
        QMPYL     ACC,XT,XT             ; |448| 
        ASR64     ACC:P,#5              ; |448| 
        MOVL      ACC,P                 ; |448| 
        LCR       #__IQ5div             ; |448| 
        ; call occurs [#__IQ5div] ; |448| 
        LSL       ACC,10                ; |448| 
        MOVW      DP,#_iq15_target_end_accel
        MOVL      @_iq15_target_end_accel,ACC ; |448| 
	.dwpsn	"search.c",449,1
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

DW$117	.dwtag  DW_TAG_loop
	.dwattr DW$117, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L1:1:1692411766")
	.dwattr DW$117, DW_AT_begin_file("search.c")
	.dwattr DW$117, DW_AT_begin_line(0x18f)
	.dwattr DW$117, DW_AT_end_line(0x1be)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_line_calculation$2$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_line_calculation$2$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_line_calculation$8$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_line_calculation$8$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_line_calculation$6$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_line_calculation$6$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_line_calculation$3$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_line_calculation$3$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_line_calculation$4$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_line_calculation$4$E)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_line_calculation$5$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_line_calculation$5$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_line_calculation$7$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_line_calculation$7$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_line_calculation$9$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_line_calculation$9$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_line_calculation$10$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_line_calculation$10$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_line_calculation$11$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_line_calculation$11$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_line_calculation$12$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_line_calculation$12$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_line_calculation$13$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_line_calculation$13$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_line_calculation$14$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_line_calculation$14$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_line_calculation$15$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_line_calculation$15$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_line_calculation$16$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_line_calculation$16$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_line_calculation$17$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_line_calculation$17$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_line_calculation$18$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_line_calculation$18$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_line_calculation$19$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_line_calculation$19$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_line_calculation$20$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_line_calculation$20$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_line_calculation$21$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_line_calculation$21$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_line_calculation$22$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_line_calculation$22$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_line_calculation$23$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_line_calculation$23$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_line_calculation$24$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_line_calculation$24$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_line_calculation$25$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_line_calculation$25$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_line_calculation$26$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_line_calculation$26$E)
	.dwendtag DW$117

	.dwattr DW$97, DW_AT_end_file("search.c")
	.dwattr DW$97, DW_AT_end_line(0x1c1)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_mark_enable_shift

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_enable_shift"), DW_AT_symbol_name("_mark_enable_shift")
	.dwattr DW$143, DW_AT_low_pc(_mark_enable_shift)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("search.c")
	.dwattr DW$143, DW_AT_begin_line(0x9b)
	.dwattr DW$143, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",156,1

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
;*** 157	-----------------------    if ( u16_sensor_enable&0x3fu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_lmark
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$144, DW_AT_type(*DW$T$135)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_rmark
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$145, DW_AT_type(*DW$T$135)
	.dwattr DW$145, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_rmark
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$146, DW_AT_type(*DW$T$171)
	.dwattr DW$146, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_lmark
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$147, DW_AT_type(*DW$T$171)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",157,2
        MOVW      DP,#_u16_sensor_enable
        MOV       AL,@_u16_sensor_enable ; |157| 
        ANDB      AL,#0x3f              ; |157| 
        BF        L15,NEQ               ; |157| 
        ; branchcc occurs ; |157| 
;*** 165	-----------------------    if ( u16_sensor_enable&0xfc00u ) goto g4;
	.dwpsn	"search.c",165,7
        AND       AL,@_u16_sensor_enable,#0xfc00 ; |165| 
        BF        L14,NEQ               ; |165| 
        ; branchcc occurs ; |165| 
;*** 174	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u;
;*** 175	-----------------------    (*p_rmark).u16_mark_enable = 15u;
;*** 175	-----------------------    goto g6;
	.dwpsn	"search.c",174,3
        MOV       *+XAR4[0],#61440      ; |174| 
	.dwpsn	"search.c",175,3
        MOV       *+XAR5[0],#15         ; |175| 
        BF        L16,UNC               ; |175| 
        ; branch occurs ; |175| 
L14:    
;***	-----------------------g4:
;*** 167	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u<<u16_sensor_state;
;*** 168	-----------------------    (*p_rmark).u16_mark_enable = 15u<<u16_sensor_state;
;*** 169	-----------------------    goto g6;
	.dwpsn	"search.c",167,3
        MOVW      DP,#_u16_sensor_state
        MOV       AL,#61440             ; |167| 
        MOV       T,@_u16_sensor_state  ; |167| 
        LSL       AL,T                  ; |167| 
        MOV       *+XAR4[0],AL          ; |167| 
	.dwpsn	"search.c",168,3
        MOV       T,@_u16_sensor_state  ; |168| 
        MOVB      AL,#15                ; |168| 
        LSL       AL,T                  ; |168| 
        MOV       *+XAR5[0],AL          ; |168| 
	.dwpsn	"search.c",169,2
        BF        L16,UNC               ; |169| 
        ; branch occurs ; |169| 
L15:    
;***	-----------------------g5:
;*** 159	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u>>u16_sensor_state;
;*** 160	-----------------------    (*p_rmark).u16_mark_enable = 15>>u16_sensor_state;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"search.c",159,3
        MOVW      DP,#_u16_sensor_state
        MOV       AL,#61440             ; |159| 
        MOV       T,@_u16_sensor_state  ; |159| 
        LSR       AL,T                  ; |159| 
        MOV       *+XAR4[0],AL          ; |159| 
	.dwpsn	"search.c",160,3
        MOV       T,@_u16_sensor_state  ; |160| 
        MOVB      AL,#15                ; |160| 
        LSR       AL,T                  ; |160| 
        MOV       *+XAR5[0],AL          ; |160| 
L16:    
	.dwpsn	"search.c",179,1
        LRETR
        ; return occurs
	.dwattr DW$143, DW_AT_end_file("search.c")
	.dwattr DW$143, DW_AT_end_line(0xb3)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_if_turnmark

DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("if_turnmark"), DW_AT_symbol_name("_if_turnmark")
	.dwattr DW$148, DW_AT_low_pc(_if_turnmark)
	.dwattr DW$148, DW_AT_high_pc(0x00)
	.dwattr DW$148, DW_AT_begin_file("search.c")
	.dwattr DW$148, DW_AT_begin_line(0xb5)
	.dwattr DW$148, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",182,1

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
;*** 183	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g8;
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
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$149, DW_AT_type(*DW$T$127)
	.dwattr DW$149, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$150, DW_AT_type(*DW$T$130)
	.dwattr DW$150, DW_AT_location[DW_OP_reg14]
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$151, DW_AT_type(*DW$T$130)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -18]
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$152, DW_AT_type(*DW$T$130)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -20]
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$153, DW_AT_type(*DW$T$135)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -22]
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$154, DW_AT_type(*DW$T$135)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -24]
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$155, DW_AT_type(*DW$T$139)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to C$4
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$156, DW_AT_type(*DW$T$177)
	.dwattr DW$156, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$5
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$157, DW_AT_type(*DW$T$148)
	.dwattr DW$157, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$6
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$158, DW_AT_type(*DW$T$177)
	.dwattr DW$158, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$7
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$159, DW_AT_type(*DW$T$148)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _p_info
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$160, DW_AT_type(*DW$T$174)
	.dwattr DW$160, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _p_rmark
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$161, DW_AT_type(*DW$T$171)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _p_lmark
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$162, DW_AT_type(*DW$T$171)
	.dwattr DW$162, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _p_RM
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$163, DW_AT_type(*DW$T$168)
	.dwattr DW$163, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _p_CM
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$164, DW_AT_type(*DW$T$168)
	.dwattr DW$164, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to _p_LM
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$165, DW_AT_type(*DW$T$168)
	.dwattr DW$165, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$166, DW_AT_type(*DW$T$165)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to S$1
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$167, DW_AT_type(*DW$T$12)
	.dwattr DW$167, DW_AT_location[DW_OP_reg4]
;* AL    assigned to P$3
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$168, DW_AT_type(*DW$T$10)
	.dwattr DW$168, DW_AT_location[DW_OP_reg0]
        MOVL      XAR7,*-SP[20]         ; |182| 
        MOVL      XAR2,*-SP[18]         ; |182| 
        MOVL      XAR3,*-SP[22]         ; |182| 
        MOVL      XAR1,*-SP[24]         ; |182| 
        MOVL      P,*-SP[26]            ; |182| 
	.dwpsn	"search.c",183,2
        TBIT      *+XAR4[0],#4          ; |183| 
        BF        L17,NTC               ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g8;
        TBIT      *+XAR4[0],#2          ; |183| 
        BF        L17,TC                ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g8;
        TBIT      *+XAR4[0],#0          ; |183| 
        BF        L17,TC                ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g8;
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |183| 
        AND       AL,*+XAR1[0]          ; |183| 
        BF        L17,NEQ               ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( (*p_lmark).u16_mark_enable&g_pos.u16_state ) goto g8;
        MOV       AL,@_g_pos+30         ; |183| 
        AND       AL,*+XAR3[0]          ; |183| 
        BF        L17,NEQ               ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( (*p_CM).iq15_turnmark_distance > 163840L ) goto g8;
        MOVL      XAR6,#163840          ; |183| 
        MOVB      XAR0,#44              ; |183| 
        MOVL      ACC,XAR6              ; |183| 
        CMPL      ACC,*+XAR2[AR0]       ; |183| 
        BF        L17,LT                ; |183| 
        ; branchcc occurs ; |183| 
;*** 186	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 187	-----------------------    C$7 = &GpioDataRegs;
;*** 187	-----------------------    *C$7 &= 0xefffu;
;*** 188	-----------------------    *((volatile struct _GPBDAT_BITS *)C$7+8L) &= 0xfffdu;
;*** 189	-----------------------    C$7[1] &= 0xf7ffu;
	.dwpsn	"search.c",186,3
        AND       *+XAR4[0],#0xffef     ; |186| 
	.dwpsn	"search.c",187,3
        MOVL      XAR6,#_GpioDataRegs   ; |187| 
        AND       *+XAR6[0],#0xefff     ; |187| 
	.dwpsn	"search.c",188,3
        MOVB      ACC,#8
        ADDL      ACC,XAR6
        MOVL      XAR0,ACC              ; |188| 
        AND       *+XAR0[0],#0xfffd     ; |188| 
	.dwpsn	"search.c",189,3
        AND       *+XAR6[1],#0xf7ff     ; |189| 
L17:    
;***	-----------------------g8:
;*** 194	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g20;
	.dwpsn	"search.c",194,2
        TBIT      *+XAR4[0],#4          ; |194| 
        BF        L23,NTC               ; |194| 
        ; branchcc occurs ; |194| 
;*** 194	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g20;
        TBIT      *+XAR4[0],#2          ; |194| 
        BF        L23,TC                ; |194| 
        ; branchcc occurs ; |194| 
;*** 194	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g20;
        TBIT      *+XAR4[0],#0          ; |194| 
        BF        L23,TC                ; |194| 
        ; branchcc occurs ; |194| 
;*** 194	-----------------------    if ( (*p_CM).iq15_turnmark_distance < 2621440L ) goto g20;
        MOVL      XAR6,#2621440         ; |194| 
        MOVB      XAR0,#44              ; |194| 
        MOVL      ACC,XAR6              ; |194| 
        CMPL      ACC,*+XAR2[AR0]       ; |194| 
        BF        L23,GT                ; |194| 
        ; branchcc occurs ; |194| 
;*** 196	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 197	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 199	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 200	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 202	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 204	-----------------------    ++int32_turnmark_count;
;*** 206	-----------------------    if ( P$2 = *(volatile unsigned * const)p_Flag>>11&1 ) goto g14;
	.dwpsn	"search.c",196,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |196| 
        MOVL      *+XAR7[AR0],ACC       ; |196| 
	.dwpsn	"search.c",197,3
        MOVL      *+XAR5[AR0],ACC       ; |197| 
	.dwpsn	"search.c",199,3
        MOVB      XAR0,#44              ; |199| 
        MOVL      *+XAR7[AR0],ACC       ; |199| 
	.dwpsn	"search.c",200,3
        MOVL      *+XAR5[AR0],ACC       ; |200| 
	.dwpsn	"search.c",202,3
        AND       *+XAR4[0],#0xffef     ; |202| 
	.dwpsn	"search.c",204,3
        MOVW      DP,#_int32_turnmark_count
        MOVB      ACC,#1
        ADDL      @_int32_turnmark_count,ACC ; |204| 
	.dwpsn	"search.c",206,3
        AND       AL,*+XAR4[0],#0x0800  ; |206| 
        LSR       AL,11                 ; |206| 
        BF        L20,NEQ               ; |206| 
        ; branchcc occurs ; |206| 
;*** 206	-----------------------    (*&GpioDataRegs&0x1000u) ? (S$1 = 64L) : (S$1 = 32L);
	.dwpsn	"search.c",206,37
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#12    ; |206| 
        BF        L18,NTC               ; |206| 
        ; branchcc occurs ; |206| 
        MOVB      XAR0,#64
        BF        L19,UNC               ; |206| 
        ; branch occurs ; |206| 
L18:    
        MOVB      XAR0,#32
L19:    
;*** 206	-----------------------    (p_info[int32_turnmark_count]).int32_turn_mark = S$1;
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR7,@_int32_turnmark_count ; |206| 
        MOVL      ACC,XAR7              ; |206| 
        LSL       ACC,4                 ; |206| 
        MOVL      XAR6,ACC              ; |206| 
        MOVL      XAR5,P                ; |206| 
        MOVL      ACC,XAR7              ; |206| 
        LSL       ACC,1                 ; |206| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVL      *+XAR5[0],XAR0        ; |206| 
L20:    
;***	-----------------------g14:
;*** 211	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g18;
	.dwpsn	"search.c",211,3
        TBIT      *+XAR4[0],#11         ; |211| 
        BF        L21,NTC               ; |211| 
        ; branchcc occurs ; |211| 
;*** 211	-----------------------    C$6 = &p_info[int32_turnmark_count];
;*** 211	-----------------------    if ( (*C$6).int32_turn_way != 1L ) goto g18;
        MOVL      XAR7,@_int32_turnmark_count ; |211| 
        MOVL      ACC,XAR7              ; |211| 
        LSL       ACC,4                 ; |211| 
        MOVL      XAR6,ACC              ; |211| 
        MOVL      XAR5,P                ; |211| 
        MOVL      ACC,XAR7              ; |211| 
        LSL       ACC,1                 ; |211| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[2]         ; |211| 
        BF        L21,NEQ               ; |211| 
        ; branchcc occurs ; |211| 
;*** 212	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g19;
	.dwpsn	"search.c",212,8
        TBIT      *+XAR4[0],#11         ; |212| 
        BF        L22,NTC               ; |212| 
        ; branchcc occurs ; |212| 
;*** 212	-----------------------    move_to_move((*C$6).iq15_center_dist, (*C$6).iq15_decel_dist, (*C$6).iq15_max_vel, iq15_target_velocity, (*C$6).iq15_decel);
;*** 212	-----------------------    goto g19;
	.dwpsn	"search.c",212,108
        MOVB      XAR0,#12              ; |212| 
        MOVL      ACC,*+XAR5[AR0]       ; |212| 
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |212| 
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,*+XAR5[AR0]       ; |212| 
        MOVL      *-SP[4],ACC           ; |212| 
        MOVL      ACC,@_iq15_target_velocity ; |212| 
        MOVB      XAR0,#14              ; |212| 
        MOVL      *-SP[6],ACC           ; |212| 
        MOVL      ACC,*+XAR5[AR0]       ; |212| 
        MOVB      XAR0,#10              ; |212| 
        MOVL      *-SP[8],ACC           ; |212| 
        MOVL      ACC,*+XAR5[AR0]       ; |212| 
        LCR       #_move_to_move        ; |212| 
        ; call occurs [#_move_to_move] ; |212| 
        BF        L22,UNC               ; |212| 
        ; branch occurs ; |212| 
L21:    
;***	-----------------------g18:
;*** 211	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, iq15_target_accel);
	.dwpsn	"search.c",211,103
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,@_iq15_target_velocity ; |211| 
        MOVL      *-SP[4],ACC           ; |211| 
        MOVL      ACC,@_iq15_target_velocity ; |211| 
        MOVW      DP,#_iq15_target_accel
        MOVL      *-SP[6],ACC           ; |211| 
        MOVL      ACC,@_iq15_target_accel ; |211| 
        MOVL      *-SP[8],ACC           ; |211| 
        MOV       AL,#0
        MOV       AH,#140
        LCR       #_move_to_move        ; |211| 
        ; call occurs [#_move_to_move] ; |211| 
L22:    
;***	-----------------------g19:
;*** 216	-----------------------    C$5 = &GpioDataRegs;
;*** 216	-----------------------    *C$5 &= 0xefffu;
;*** 217	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+8L) &= 0xfffdu;
;*** 218	-----------------------    C$5[1] &= 0xf7ffu;
;*** 219	-----------------------    goto g29;
	.dwpsn	"search.c",216,3
        MOVL      XAR5,#_GpioDataRegs   ; |216| 
        AND       *+XAR5[0],#0xefff     ; |216| 
	.dwpsn	"search.c",217,3
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |217| 
        AND       *+XAR4[0],#0xfffd     ; |217| 
	.dwpsn	"search.c",218,3
        AND       *+XAR5[1],#0xf7ff     ; |218| 
	.dwpsn	"search.c",219,2
        BF        L28,UNC               ; |219| 
        ; branch occurs ; |219| 
L23:    
;***	-----------------------g20:
;*** 221	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g22;
	.dwpsn	"search.c",221,7
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |221| 
        AND       AL,*+XAR1[0]          ; |221| 
        BF        L24,NEQ               ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    if ( !((*p_lmark).u16_mark_enable&g_pos.u16_state) ) goto g29;
        MOV       AL,@_g_pos+30         ; |221| 
        AND       AL,*+XAR3[0]          ; |221| 
        BF        L28,EQ                ; |221| 
        ; branchcc occurs ; |221| 
L24:    
;***	-----------------------g22:
;*** 221	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g29;
        TBIT      *+XAR4[0],#0          ; |221| 
        BF        L28,TC                ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x10u ) goto g29;
        TBIT      *+XAR4[0],#4          ; |221| 
        BF        L28,TC                ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g29;
        TBIT      *+XAR4[0],#2          ; |221| 
        BF        L28,TC                ; |221| 
        ; branchcc occurs ; |221| 
;*** 225	-----------------------    if ( P$3 = ((*p_rmark).u16_mark_enable&g_pos.u16_state) != 0u ) goto g27;
	.dwpsn	"search.c",225,3
        MOVB      AH,#0
        MOV       AL,@_g_pos+30         ; |225| 
        AND       AL,*+XAR1[0]          ; |225| 
        BF        L25,EQ                ; |225| 
        ; branchcc occurs ; |225| 
        MOVB      AH,#1                 ; |225| 
L25:    
        MOV       AL,AH                 ; |225| 
        BF        L26,NEQ               ; |225| 
        ; branchcc occurs ; |225| 
;*** 225	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;*** 225	-----------------------    goto g28;
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |225| 
        BF        L27,UNC               ; |225| 
        ; branch occurs ; |225| 
L26:    
;***	-----------------------g27:
;*** 225	-----------------------    *&GpioDataRegs |= 0x1000u;
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |225| 
L27:    
;***	-----------------------g28:
;*** 226	-----------------------    *(&GpioDataRegs+1) |= 0x800u;
;*** 228	-----------------------    C$4 = &p_info[int32_turnmark_count];
;*** 228	-----------------------    (*C$4).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 229	-----------------------    (*C$4).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 231	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 232	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 234	-----------------------    *(volatile unsigned * const)p_Flag |= 0x10u;
;***	-----------------------g29:
;***  	-----------------------    return;
	.dwpsn	"search.c",226,3
        OR        @_GpioDataRegs+1,#0x0800 ; |226| 
	.dwpsn	"search.c",228,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR0,@_int32_turnmark_count ; |228| 
        MOVL      ACC,XAR0              ; |228| 
        LSL       ACC,4                 ; |228| 
        MOVL      XAR6,ACC              ; |228| 
        MOVL      ACC,XAR0              ; |228| 
        LSL       ACC,1                 ; |228| 
        ADDL      ACC,XAR6
        MOVL      XAR6,P                ; |228| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#34              ; |228| 
        MOVL      ACC,*+XAR7[AR0]       ; |228| 
        MOVL      *+XAR6[6],ACC         ; |228| 
	.dwpsn	"search.c",229,3
        MOVL      ACC,*+XAR5[AR0]       ; |229| 
        MOVB      XAR0,#8               ; |229| 
        MOVL      *+XAR6[AR0],ACC       ; |229| 
	.dwpsn	"search.c",231,3
        MOVB      XAR0,#44              ; |231| 
        MOVB      ACC,#0
        MOVL      *+XAR7[AR0],ACC       ; |231| 
	.dwpsn	"search.c",232,3
        MOVL      *+XAR5[AR0],ACC       ; |232| 
	.dwpsn	"search.c",234,3
        OR        *+XAR4[0],#0x0010     ; |234| 
L28:    
	.dwpsn	"search.c",238,1
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
	.dwattr DW$148, DW_AT_end_file("search.c")
	.dwattr DW$148, DW_AT_end_line(0xee)
	.dwattr DW$148, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$148

	.sect	".text"
	.global	_line_save

DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("line_save"), DW_AT_symbol_name("_line_save")
	.dwattr DW$169, DW_AT_low_pc(_line_save)
	.dwattr DW$169, DW_AT_high_pc(0x00)
	.dwattr DW$169, DW_AT_begin_file("search.c")
	.dwattr DW$169, DW_AT_begin_line(0x167)
	.dwattr DW$169, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",360,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_save                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_save:
;*** 361	-----------------------    float32_timer = float32_timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_info
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$170, DW_AT_type(*DW$T$139)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",361,2
        MOV       AL,#4719
        MOV       AH,#14851
        MOVW      DP,#_float32_timer_cnt
        MOVL      *-SP[2],ACC           ; |361| 
        MOVL      ACC,@_float32_timer_cnt ; |361| 
        LCR       #FS$$MPY              ; |361| 
        ; call occurs [#FS$$MPY] ; |361| 
        MOVW      DP,#_float32_timer
        MOVL      @_float32_timer,ACC   ; |361| 
        BF        L30,UNC
        ; branch occurs
L29:    
DW$L$_line_save$2$B:
;***	-----------------------g2:
;*** 384	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",384,8
        TBIT      @_GpioDataRegs+1,#15  ; |384| 
        BF        L30,TC                ; |384| 
        ; branchcc occurs ; |384| 
DW$L$_line_save$2$E:
DW$L$_line_save$3$B:
;*** 386	-----------------------    VFDPrintf("        ");
;*** 387	-----------------------    VFDPrintf("%2.3lf%", float32_timer);
;*** 388	-----------------------    DSP28x_usDelay(1999998uL);
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",386,4
        MOVL      XAR4,#FSL2            ; |386| 
        MOVL      *-SP[2],XAR4          ; |386| 
        LCR       #_VFDPrintf           ; |386| 
        ; call occurs [#_VFDPrintf] ; |386| 
	.dwpsn	"search.c",387,4
        MOVW      DP,#_float32_timer
        MOVL      XAR4,#FSL3            ; |387| 
        MOVL      ACC,@_float32_timer   ; |387| 
        MOVL      *-SP[2],XAR4          ; |387| 
        MOVL      *-SP[4],ACC           ; |387| 
        LCR       #_VFDPrintf           ; |387| 
        ; call occurs [#_VFDPrintf] ; |387| 
	.dwpsn	"search.c",388,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |388| 
        ; call occurs [#_DSP28x_usDelay] ; |388| 
DW$L$_line_save$3$E:
L30:    
DW$L$_line_save$4$B:
;***	-----------------------g5:
;*** 365	-----------------------    VFDPrintf("        ");
;*** 366	-----------------------    VFDPrintf("T%3.0luC%3.0lu", int32_turnmark_count, int32_cross_count);
;*** 368	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",365,3
        MOVL      XAR4,#FSL2            ; |365| 
        MOVL      *-SP[2],XAR4          ; |365| 
        LCR       #_VFDPrintf           ; |365| 
        ; call occurs [#_VFDPrintf] ; |365| 
	.dwpsn	"search.c",366,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR4,#FSL4            ; |366| 
        MOVL      ACC,@_int32_turnmark_count ; |366| 
        MOVL      *-SP[2],XAR4          ; |366| 
        MOVW      DP,#_int32_cross_count
        MOVL      *-SP[4],ACC           ; |366| 
        MOVL      ACC,@_int32_cross_count ; |366| 
        MOVL      *-SP[6],ACC           ; |366| 
        LCR       #_VFDPrintf           ; |366| 
        ; call occurs [#_VFDPrintf] ; |366| 
	.dwpsn	"search.c",368,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |368| 
        BF        L29,TC                ; |368| 
        ; branchcc occurs ; |368| 
DW$L$_line_save$4$E:
;*** 370	-----------------------    VFDPrintf("LINESAVE");
;*** 372	-----------------------    write_mark_cnt_rom();
;*** 373	-----------------------    write_line_info_rom();
;*** 374	-----------------------    DSP28x_usDelay(1999998uL);
;*** 376	-----------------------    VFDPrintf("Save  OK");
;*** 377	-----------------------    DSP28x_usDelay(1999998uL);
;*** 379	-----------------------    VFDPrintf("COMPLETE");
;*** 380	-----------------------    DSP28x_usDelay(1999998uL);
;*** 381	-----------------------    return;
	.dwpsn	"search.c",370,4
        MOVL      XAR4,#FSL5            ; |370| 
        MOVL      *-SP[2],XAR4          ; |370| 
        LCR       #_VFDPrintf           ; |370| 
        ; call occurs [#_VFDPrintf] ; |370| 
	.dwpsn	"search.c",372,4
        LCR       #_write_mark_cnt_rom  ; |372| 
        ; call occurs [#_write_mark_cnt_rom] ; |372| 
	.dwpsn	"search.c",373,14
        LCR       #_write_line_info_rom ; |373| 
        ; call occurs [#_write_line_info_rom] ; |373| 
	.dwpsn	"search.c",374,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |374| 
        ; call occurs [#_DSP28x_usDelay] ; |374| 
	.dwpsn	"search.c",376,4
        MOVL      XAR4,#FSL6            ; |376| 
        MOVL      *-SP[2],XAR4          ; |376| 
        LCR       #_VFDPrintf           ; |376| 
        ; call occurs [#_VFDPrintf] ; |376| 
	.dwpsn	"search.c",377,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
	.dwpsn	"search.c",379,4
        MOVL      XAR4,#FSL7            ; |379| 
        MOVL      *-SP[2],XAR4          ; |379| 
        LCR       #_VFDPrintf           ; |379| 
        ; call occurs [#_VFDPrintf] ; |379| 
	.dwpsn	"search.c",380,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |380| 
        ; call occurs [#_DSP28x_usDelay] ; |380| 
	.dwpsn	"search.c",381,4
	.dwpsn	"search.c",393,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$171	.dwtag  DW_TAG_loop
	.dwattr DW$171, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L30:1:1692411766")
	.dwattr DW$171, DW_AT_begin_file("search.c")
	.dwattr DW$171, DW_AT_begin_line(0x16d)
	.dwattr DW$171, DW_AT_end_line(0x184)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_line_save$4$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_line_save$4$E)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_line_save$3$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_line_save$3$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_line_save$2$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_line_save$2$E)
	.dwendtag DW$171

	.dwattr DW$169, DW_AT_end_file("search.c")
	.dwattr DW$169, DW_AT_end_line(0x189)
	.dwattr DW$169, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$169

	.sect	".text"
	.global	_if_start_end

DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("if_start_end"), DW_AT_symbol_name("_if_start_end")
	.dwattr DW$175, DW_AT_low_pc(_if_start_end)
	.dwattr DW$175, DW_AT_high_pc(0x00)
	.dwattr DW$175, DW_AT_begin_file("search.c")
	.dwattr DW$175, DW_AT_begin_line(0xf0)
	.dwattr DW$175, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",241,1

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
;*** 243	-----------------------    K$7 = &g_pos;
;*** 243	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
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
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$176, DW_AT_type(*DW$T$127)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$177, DW_AT_type(*DW$T$130)
	.dwattr DW$177, DW_AT_location[DW_OP_reg14]
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$178, DW_AT_type(*DW$T$130)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -20]
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$179, DW_AT_type(*DW$T$130)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -22]
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$180, DW_AT_type(*DW$T$135)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -24]
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$181, DW_AT_type(*DW$T$135)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -26]
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$182, DW_AT_type(*DW$T$139)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -28]
;* AR5   assigned to C$1
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$183, DW_AT_type(*DW$T$180)
	.dwattr DW$183, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$184, DW_AT_type(*DW$T$177)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$185, DW_AT_type(*DW$T$164)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _p_Flag
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$186, DW_AT_type(*DW$T$165)
	.dwattr DW$186, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _p_LM
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$187, DW_AT_type(*DW$T$168)
	.dwattr DW$187, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _p_CM
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$188, DW_AT_type(*DW$T$168)
	.dwattr DW$188, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _p_RM
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$189, DW_AT_type(*DW$T$168)
	.dwattr DW$189, DW_AT_location[DW_OP_reg16]
;* XT    assigned to _p_lmark
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$190, DW_AT_type(*DW$T$171)
	.dwattr DW$190, DW_AT_location[DW_OP_reg21]
;* PL    assigned to _p_rmark
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$191, DW_AT_type(*DW$T$171)
	.dwattr DW$191, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _p_info
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$192, DW_AT_type(*DW$T$174)
	.dwattr DW$192, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to K$7
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$193, DW_AT_type(*DW$T$161)
	.dwattr DW$193, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to K$7
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$194, DW_AT_type(*DW$T$161)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |241| 
        MOVL      XAR6,*-SP[22]         ; |241| 
        MOVL      XT,*-SP[24]           ; |241| 
        MOVL      XAR2,*-SP[20]         ; |241| 
        MOVL      XAR4,*-SP[28]         ; |241| 
        MOVL      P,*-SP[26]            ; |241| 
	.dwpsn	"search.c",243,2
        MOVB      XAR0,#30              ; |243| 
        MOVL      XAR7,#_g_pos          ; |243| 
        MOV       AL,*+XAR7[AR0]        ; |243| 
        MOVL      XAR0,P                ; |243| 
        AND       AL,*+XAR0[0]          ; |243| 
        BF        L32,EQ                ; |243| 
        ; branchcc occurs ; |243| 
;*** 243	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
        MOVB      XAR0,#30              ; |243| 
        MOV       AL,*+XAR7[AR0]        ; |243| 
        MOVL      XAR7,XT               ; |243| 
        AND       AL,*+XAR7[0]          ; |243| 
        BF        L32,EQ                ; |243| 
        ; branchcc occurs ; |243| 
;*** 243	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g10;
        TBIT      *+XAR1[0],#0          ; |243| 
        BF        L32,TC                ; |243| 
        ; branchcc occurs ; |243| 
;*** 243	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g10;
        TBIT      *+XAR1[0],#2          ; |243| 
        BF        L32,NTC               ; |243| 
        ; branchcc occurs ; |243| 
;*** 243	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x8u ) goto g10;
        TBIT      *+XAR1[0],#3          ; |243| 
        BF        L32,TC                ; |243| 
        ; branchcc occurs ; |243| 
;*** 246	-----------------------    *(volatile unsigned * const)p_Flag |= 2u;
;*** 248	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 249	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 250	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 251	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 253	-----------------------    int32_turnmark_count = 0L;
;*** 254	-----------------------    float32_timer_cnt = 0.0F;
;*** 255	-----------------------    float32_timer = 0.0F;
;*** 257	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g9;
	.dwpsn	"search.c",246,3
        OR        *+XAR1[0],#0x0002     ; |246| 
	.dwpsn	"search.c",248,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |248| 
        MOVL      *+XAR5[AR0],ACC       ; |248| 
	.dwpsn	"search.c",249,3
        MOVL      *+XAR6[AR0],ACC       ; |249| 
	.dwpsn	"search.c",250,3
        MOVB      XAR0,#46              ; |250| 
        MOVL      *+XAR5[AR0],ACC       ; |250| 
	.dwpsn	"search.c",251,3
        MOVL      *+XAR6[AR0],ACC       ; |251| 
	.dwpsn	"search.c",253,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      @_int32_turnmark_count,ACC ; |253| 
	.dwpsn	"search.c",254,3
        MOVW      DP,#_float32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer_cnt,ACC ; |254| 
	.dwpsn	"search.c",255,3
        MOV       AL,#0
        MOVW      DP,#_float32_timer
        MOV       AH,#0
        MOVL      @_float32_timer,ACC   ; |255| 
	.dwpsn	"search.c",257,3
        TBIT      *+XAR1[0],#11         ; |257| 
        BF        L31,NTC               ; |257| 
        ; branchcc occurs ; |257| 
;*** 259	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g22;
	.dwpsn	"search.c",259,8
        TBIT      *+XAR1[0],#11         ; |259| 
        BF        L36,NTC               ; |259| 
        ; branchcc occurs ; |259| 
;*** 259	-----------------------    move_to_move((*p_info).iq15_center_dist, (*p_info).iq15_decel_dist, (*p_info).iq15_max_vel, iq15_target_velocity, (*p_info).iq15_decel);
;*** 259	-----------------------    goto g22;
	.dwpsn	"search.c",259,41
        MOVB      XAR0,#12              ; |259| 
        MOVL      ACC,*+XAR4[AR0]       ; |259| 
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |259| 
        MOVL      *-SP[2],ACC           ; |259| 
        MOVL      ACC,*+XAR4[AR0]       ; |259| 
        MOVL      *-SP[4],ACC           ; |259| 
        MOVL      ACC,@_iq15_target_velocity ; |259| 
        MOVB      XAR0,#14              ; |259| 
        MOVL      *-SP[6],ACC           ; |259| 
        MOVL      ACC,*+XAR4[AR0]       ; |259| 
        MOVB      XAR0,#10              ; |259| 
        MOVL      *-SP[8],ACC           ; |259| 
        MOVL      ACC,*+XAR4[AR0]       ; |259| 
        LCR       #_move_to_move        ; |259| 
        ; call occurs [#_move_to_move] ; |259| 
        BF        L36,UNC               ; |259| 
        ; branch occurs ; |259| 
L31:    
;***	-----------------------g9:
;*** 257	-----------------------    (*p_info).int32_turn_mark = 16L;
;*** 257	-----------------------    goto g22;
	.dwpsn	"search.c",257,38
        MOVB      ACC,#16
        MOVL      *+XAR4[0],ACC         ; |257| 
        BF        L36,UNC               ; |257| 
        ; branch occurs ; |257| 
L32:    
;***	-----------------------g10:
;*** 265	-----------------------    K$7 = &g_pos;
;*** 265	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g22;
	.dwpsn	"search.c",265,7
        MOVL      XAR7,P                ; |265| 
        MOVB      XAR0,#30              ; |265| 
        MOVL      XAR3,#_g_pos          ; |265| 
        MOV       AL,*+XAR3[AR0]        ; |265| 
        AND       AL,*+XAR7[0]          ; |265| 
        BF        L36,EQ                ; |265| 
        ; branchcc occurs ; |265| 
;*** 265	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g22;
        MOVL      XAR7,XT               ; |265| 
        MOV       AL,*+XAR3[AR0]        ; |265| 
        AND       AL,*+XAR7[0]          ; |265| 
        BF        L36,EQ                ; |265| 
        ; branchcc occurs ; |265| 
;*** 265	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g22;
        TBIT      *+XAR1[0],#0          ; |265| 
        BF        L36,TC                ; |265| 
        ; branchcc occurs ; |265| 
;*** 265	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g22;
        TBIT      *+XAR1[0],#2          ; |265| 
        BF        L36,TC                ; |265| 
        ; branchcc occurs ; |265| 
;*** 265	-----------------------    if ( (*(volatile unsigned * const)p_Flag&0x8) == 0 || int32_turnmark_count <= int32_turnmark_minimum_count ) goto g22;
        TBIT      *+XAR1[0],#3          ; |265| 
        BF        L36,NTC               ; |265| 
        ; branchcc occurs ; |265| 
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVL      ACC,@_int32_turnmark_minimum_count ; |265| 
        MOVW      DP,#_int32_turnmark_count
        CMPL      ACC,@_int32_turnmark_count ; |265| 
        BF        L36,GEQ               ; |265| 
        ; branchcc occurs ; |265| 
;*** 268	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g17;
	.dwpsn	"search.c",268,3
        TBIT      *+XAR1[0],#11         ; |268| 
        BF        L33,TC                ; |268| 
        ; branchcc occurs ; |268| 
;*** 270	-----------------------    C$2 = &p_info[int32_turnmark_count];
;*** 270	-----------------------    (*C$2).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 271	-----------------------    (*C$2).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 272	-----------------------    (C$2[1]).int32_turn_mark = 128L;
	.dwpsn	"search.c",270,4
        MOVL      P,@_int32_turnmark_count ; |270| 
        MOVL      ACC,P                 ; |270| 
        LSL       ACC,4                 ; |270| 
        MOVL      XAR7,ACC              ; |270| 
        MOVL      ACC,P                 ; |270| 
        LSL       ACC,1                 ; |270| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |270| 
        MOVL      ACC,*+XAR6[AR0]       ; |270| 
        MOVL      *+XAR4[6],ACC         ; |270| 
	.dwpsn	"search.c",271,4
        MOVL      ACC,*+XAR5[AR0]       ; |271| 
        MOVB      XAR0,#8               ; |271| 
        MOVL      *+XAR4[AR0],ACC       ; |271| 
	.dwpsn	"search.c",272,4
        MOVB      XAR0,#18              ; |272| 
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |272| 
L33:    
;***	-----------------------g17:
;*** 276	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 277	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 279	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 281	-----------------------    C$1 = &GpioDataRegs;
;*** 281	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 282	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 283	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 284	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 286	-----------------------    VFDPrintf("RACE_END");
;*** 289	-----------------------    move_to_end(iq15_end_distance, 0L, iq15_target_end_accel);
;*** 291	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g21;
	.dwpsn	"search.c",276,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |276| 
        MOVL      *+XAR6[AR0],ACC       ; |276| 
	.dwpsn	"search.c",277,3
        MOVL      *+XAR5[AR0],ACC       ; |277| 
	.dwpsn	"search.c",279,3
        AND       *+XAR1[0],#0xfeff     ; |279| 
	.dwpsn	"search.c",281,3
        MOVL      XAR5,#_GpioDataRegs   ; |281| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |281| 
        AND       *+XAR4[0],#0xfffd     ; |281| 
	.dwpsn	"search.c",282,3
        AND       *+XAR5[0],#0xefff     ; |282| 
	.dwpsn	"search.c",283,3
        AND       *+XAR5[0],#0xdfff     ; |283| 
	.dwpsn	"search.c",284,3
        AND       *+XAR5[1],#0xf7ff     ; |284| 
	.dwpsn	"search.c",286,3
        MOVL      XAR4,#FSL8            ; |286| 
        MOVL      *-SP[2],XAR4          ; |286| 
        LCR       #_VFDPrintf           ; |286| 
        ; call occurs [#_VFDPrintf] ; |286| 
	.dwpsn	"search.c",289,3
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |289| 
        MOVL      ACC,@_iq15_target_end_accel ; |289| 
        MOVW      DP,#_iq15_end_distance
        MOVL      *-SP[4],ACC           ; |289| 
        MOVL      ACC,@_iq15_end_distance ; |289| 
        LCR       #_move_to_end         ; |289| 
        ; call occurs [#_move_to_end] ; |289| 
	.dwpsn	"search.c",291,3
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |291| 
        BF        L35,EQ                ; |291| 
        ; branchcc occurs ; |291| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$52 = &g_sen[0];
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[10],XAR4
L34:    
DW$L$_if_start_end$20$B:
;***	-----------------------g19:
;*** 291	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g21;
	.dwpsn	"search.c",291,9
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |291| 
        BF        L35,EQ                ; |291| 
        ; branchcc occurs ; |291| 
DW$L$_if_start_end$20$E:
DW$L$_if_start_end$21$B:
;*** 292	-----------------------    make_position(K$7, K$52);
;*** 292	-----------------------    if ( R_motor.iq15_next_velocity ) goto g19;
	.dwpsn	"search.c",292,4
        MOVL      XAR5,*-SP[10]         ; |292| 
        MOVL      XAR4,XAR3             ; |292| 
        LCR       #_make_position       ; |292| 
        ; call occurs [#_make_position] ; |292| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |292| 
        BF        L34,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
DW$L$_if_start_end$21$E:
L35:    
;***	-----------------------g21:
;*** 293	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 294	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 295	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 295	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 296	-----------------------    VFDPrintf("        ");
;*** 298	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 299	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 300	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 301	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 303	-----------------------    line_save(&search_info);
	.dwpsn	"search.c",293,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |293| 
        ; call occurs [#_DSP28x_usDelay] ; |293| 
	.dwpsn	"search.c",294,3
        AND       *+XAR1[0],#0xfbff     ; |294| 
	.dwpsn	"search.c",295,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |295| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |295| 
	.dwpsn	"search.c",296,3
        MOVL      XAR4,#FSL2            ; |296| 
        MOVL      *-SP[2],XAR4          ; |296| 
        LCR       #_VFDPrintf           ; |296| 
        ; call occurs [#_VFDPrintf] ; |296| 
	.dwpsn	"search.c",298,3
        AND       *+XAR1[0],#0xff7f     ; |298| 
	.dwpsn	"search.c",299,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |299| 
        ; call occurs [#_DSP28x_usDelay] ; |299| 
	.dwpsn	"search.c",300,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |300| 
	.dwpsn	"search.c",301,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |301| 
	.dwpsn	"search.c",303,3
        LCR       #_line_save           ; |303| 
        ; call occurs [#_line_save] ; |303| 
L36:    
;***	-----------------------g22:
;*** 309	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&2u) ) goto g26;
	.dwpsn	"search.c",309,2
        TBIT      *+XAR1[0],#1          ; |309| 
        BF        L37,NTC               ; |309| 
        ; branchcc occurs ; |309| 
;*** 309	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g26;
        TBIT      *+XAR1[0],#2          ; |309| 
        BF        L37,NTC               ; |309| 
        ; branchcc occurs ; |309| 
;*** 311	-----------------------    VFDPrintf("        ");
;*** 313	-----------------------    if ( (*p_CM).iq15_start_end_distance <= 1966080L ) goto g26;
	.dwpsn	"search.c",311,3
        MOVL      XAR4,#FSL2            ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        LCR       #_VFDPrintf           ; |311| 
        ; call occurs [#_VFDPrintf] ; |311| 
	.dwpsn	"search.c",313,3
        MOVL      XAR4,#1966080         ; |313| 
        MOVB      XAR0,#46              ; |313| 
        MOVL      ACC,XAR4              ; |313| 
        CMPL      ACC,*+XAR2[AR0]       ; |313| 
        BF        L37,GEQ               ; |313| 
        ; branchcc occurs ; |313| 
;*** 315	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffbu;
;*** 316	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8u;
;*** 317	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"search.c",315,4
        AND       *+XAR1[0],#0xfffb     ; |315| 
	.dwpsn	"search.c",316,4
        OR        *+XAR1[0],#0x0008     ; |316| 
	.dwpsn	"search.c",317,4
        AND       *+XAR1[0],#0xfffd     ; |317| 
L37:    
	.dwpsn	"search.c",324,1
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

DW$195	.dwtag  DW_TAG_loop
	.dwattr DW$195, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L34:1:1692411766")
	.dwattr DW$195, DW_AT_begin_file("search.c")
	.dwattr DW$195, DW_AT_begin_line(0x123)
	.dwattr DW$195, DW_AT_end_line(0x124)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_if_start_end$20$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_if_start_end$20$E)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_if_start_end$21$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_if_start_end$21$E)
	.dwendtag DW$195

	.dwattr DW$175, DW_AT_end_file("search.c")
	.dwattr DW$175, DW_AT_end_line(0x144)
	.dwattr DW$175, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$175

	.sect	".text"
	.global	_if_lineout

DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("if_lineout"), DW_AT_symbol_name("_if_lineout")
	.dwattr DW$198, DW_AT_low_pc(_if_lineout)
	.dwattr DW$198, DW_AT_high_pc(0x00)
	.dwattr DW$198, DW_AT_begin_file("search.c")
	.dwattr DW$198, DW_AT_begin_line(0x146)
	.dwattr DW$198, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",327,1

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
;*** 328	-----------------------    K$1 = &g_pos;
;*** 328	-----------------------    if ( (*K$1).u16_state ) goto g8;
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
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$199, DW_AT_type(*DW$T$127)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$1
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$200, DW_AT_type(*DW$T$180)
	.dwattr DW$200, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _p_Flag
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$201, DW_AT_type(*DW$T$165)
	.dwattr DW$201, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$18
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$202, DW_AT_type(*DW$T$164)
	.dwattr DW$202, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$203, DW_AT_type(*DW$T$161)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,XAR4             ; |327| 
	.dwpsn	"search.c",328,2
        MOVB      XAR0,#30              ; |328| 
        MOVL      XAR3,#_g_pos          ; |328| 
        MOV       AL,*+XAR3[AR0]        ; |328| 
        BF        L40,NEQ               ; |328| 
        ; branchcc occurs ; |328| 
;*** 328	-----------------------    if ( (*K$1).iq15_sum ) goto g8;
        MOVB      XAR0,#28              ; |328| 
        MOVL      ACC,*+XAR3[AR0]       ; |328| 
        BF        L40,NEQ               ; |328| 
        ; branchcc occurs ; |328| 
;*** 331	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 333	-----------------------    C$1 = &GpioDataRegs;
;*** 333	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 334	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 335	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 336	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 339	-----------------------    VFDPrintf("Line_Out");
;*** 340	-----------------------    move_to_end(8192000L, 0L, iq15_target_end_accel);
;*** 342	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",331,3
        AND       *+XAR2[0],#0xfeff     ; |331| 
	.dwpsn	"search.c",333,3
        MOVL      XAR5,#_GpioDataRegs   ; |333| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |333| 
        AND       *+XAR4[0],#0xfffd     ; |333| 
	.dwpsn	"search.c",334,3
        AND       *+XAR5[0],#0xefff     ; |334| 
	.dwpsn	"search.c",335,3
        AND       *+XAR5[0],#0xdfff     ; |335| 
	.dwpsn	"search.c",336,3
        AND       *+XAR5[1],#0xf7ff     ; |336| 
	.dwpsn	"search.c",339,3
        MOVL      XAR4,#FSL9            ; |339| 
        MOVL      *-SP[2],XAR4          ; |339| 
        LCR       #_VFDPrintf           ; |339| 
        ; call occurs [#_VFDPrintf] ; |339| 
	.dwpsn	"search.c",340,3
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |340| 
        MOVL      ACC,@_iq15_target_end_accel ; |340| 
        MOVL      *-SP[4],ACC           ; |340| 
        MOV       AL,#0
        MOV       AH,#125
        LCR       #_move_to_end         ; |340| 
        ; call occurs [#_move_to_end] ; |340| 
	.dwpsn	"search.c",342,3
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |342| 
        BF        L39,EQ                ; |342| 
        ; branchcc occurs ; |342| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$18 = &g_sen[0];
        MOVL      XAR4,#_g_sen
        MOVL      XAR1,XAR4
L38:    
DW$L$_if_lineout$5$B:
;***	-----------------------g5:
;*** 342	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",342,9
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |342| 
        BF        L39,EQ                ; |342| 
        ; branchcc occurs ; |342| 
DW$L$_if_lineout$5$E:
DW$L$_if_lineout$6$B:
;*** 343	-----------------------    make_position(K$1, K$18);
;*** 343	-----------------------    if ( R_motor.iq15_next_velocity ) goto g5;
	.dwpsn	"search.c",343,4
        MOVL      XAR5,XAR1             ; |343| 
        MOVL      XAR4,XAR3             ; |343| 
        LCR       #_make_position       ; |343| 
        ; call occurs [#_make_position] ; |343| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |343| 
        BF        L38,NEQ               ; |343| 
        ; branchcc occurs ; |343| 
DW$L$_if_lineout$6$E:
L39:    
;***	-----------------------g7:
;*** 344	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 345	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 346	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 346	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 348	-----------------------    DSP28x_usDelay(9999998uL);
;*** 350	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 352	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 353	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"search.c",344,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |344| 
        ; call occurs [#_DSP28x_usDelay] ; |344| 
	.dwpsn	"search.c",345,3
        AND       *+XAR2[0],#0xfbff     ; |345| 
	.dwpsn	"search.c",346,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |346| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |346| 
	.dwpsn	"search.c",348,3
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |348| 
        ; call occurs [#_DSP28x_usDelay] ; |348| 
	.dwpsn	"search.c",350,3
        AND       *+XAR2[0],#0xff7f     ; |350| 
	.dwpsn	"search.c",352,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |352| 
	.dwpsn	"search.c",353,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |353| 
L40:    
	.dwpsn	"search.c",357,1
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

DW$204	.dwtag  DW_TAG_loop
	.dwattr DW$204, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L38:1:1692411766")
	.dwattr DW$204, DW_AT_begin_file("search.c")
	.dwattr DW$204, DW_AT_begin_line(0x156)
	.dwattr DW$204, DW_AT_end_line(0x157)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_if_lineout$5$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_if_lineout$5$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_if_lineout$6$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_if_lineout$6$E)
	.dwendtag DW$204

	.dwattr DW$198, DW_AT_end_file("search.c")
	.dwattr DW$198, DW_AT_end_line(0x165)
	.dwattr DW$198, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$198

	.sect	".text"
	.global	_second_race

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$207, DW_AT_low_pc(_second_race)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("search.c")
	.dwattr DW$207, DW_AT_begin_line(0x7e)
	.dwattr DW$207, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",127,2

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
;*** 128	-----------------------    K$3 = &g_Flag;
;*** 128	-----------------------    K$2 = &L_motor;
;*** 128	-----------------------    K$1 = &C_motor;
;*** 128	-----------------------    K$0 = &R_motor;
;*** 128	-----------------------    race_init(K$3, K$2, K$1, K$0);
;*** 129	-----------------------    read_line_info_rom();
;*** 130	-----------------------    K$5 = &search_info[0];
;*** 130	-----------------------    line_calculation(K$5);
;*** 133	-----------------------    *(volatile unsigned *)K$3 |= 0x800u;
;*** 134	-----------------------    (*K$5).int32_fast_mark = 16L;
;*** 135	-----------------------    (K$5[int32_turnmark_count]).int32_fast_mark = 128L;
;*** 137	-----------------------    int32_turnmark_count = 0L;
;*** 139	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 140	-----------------------    move_to_move(0L, 0L, 0L, 0L, 0L);
;*** 141	-----------------------    DSP28x_usDelay(0x1c9c37euL);
;*** 142	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, 98304000L);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$27 = &g_lmark;
;***  	-----------------------    K$26 = &g_rmark;
;***  	-----------------------    K$25 = &g_pos;
;***  	-----------------------    K$24 = &g_sen[0];
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
;* AR1   assigned to K$3
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$208, DW_AT_type(*DW$T$127)
	.dwattr DW$208, DW_AT_location[DW_OP_reg6]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$209, DW_AT_type(*DW$T$130)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -12]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$210, DW_AT_type(*DW$T$130)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -14]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$211, DW_AT_type(*DW$T$130)
	.dwattr DW$211, DW_AT_location[DW_OP_breg20 -16]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$212, DW_AT_type(*DW$T$177)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$27
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$213, DW_AT_type(*DW$T$135)
	.dwattr DW$213, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$26
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$214, DW_AT_type(*DW$T$135)
	.dwattr DW$214, DW_AT_location[DW_OP_reg10]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$215, DW_AT_type(*DW$T$117)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -20]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$216, DW_AT_type(*DW$T$164)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",128,2
        MOVL      XAR4,#_g_Flag         ; |128| 
        MOVL      XAR1,XAR4             ; |128| 
        MOVL      XAR4,#_L_motor        ; |128| 
        MOVL      *-SP[12],XAR4         ; |128| 
        MOVL      XAR4,#_C_motor        ; |128| 
        MOVL      *-SP[14],XAR4         ; |128| 
        MOVL      XAR4,#_R_motor        ; |128| 
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[16],XAR4         ; |128| 
        MOVL      *-SP[2],ACC           ; |128| 
        MOVL      ACC,*-SP[16]          ; |128| 
        MOVL      *-SP[4],ACC           ; |128| 
        MOVL      XAR5,*-SP[12]         ; |128| 
        MOVL      XAR4,XAR1             ; |128| 
        LCR       #_race_init           ; |128| 
        ; call occurs [#_race_init] ; |128| 
	.dwpsn	"search.c",129,2
        LCR       #_read_line_info_rom  ; |129| 
        ; call occurs [#_read_line_info_rom] ; |129| 
	.dwpsn	"search.c",130,2
        MOVL      XAR4,#_search_info    ; |130| 
        MOVL      *-SP[18],XAR4         ; |130| 
        LCR       #_line_calculation    ; |130| 
        ; call occurs [#_line_calculation] ; |130| 
	.dwpsn	"search.c",133,3
        OR        *+XAR1[0],#0x0800     ; |133| 
	.dwpsn	"search.c",134,3
        MOVL      XAR4,*-SP[18]         ; |134| 
        MOVB      ACC,#16
        MOVL      *+XAR4[4],ACC         ; |134| 
	.dwpsn	"search.c",135,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR7,@_int32_turnmark_count ; |135| 
        MOVL      ACC,XAR7              ; |135| 
        LSL       ACC,4                 ; |135| 
        MOVL      XAR6,ACC              ; |135| 
        MOVL      XAR4,*-SP[18]         ; |135| 
        MOVL      ACC,XAR7              ; |135| 
        LSL       ACC,1                 ; |135| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      ACC,#128
        MOVL      *+XAR4[4],ACC         ; |135| 
	.dwpsn	"search.c",137,2
        MOVB      ACC,#0
        MOVL      @_int32_turnmark_count,ACC ; |137| 
	.dwpsn	"search.c",139,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |139| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |139| 
        MOVL      ACC,@_iq16_out_corner_limit ; |139| 
        LCR       #_handle_ad_make      ; |139| 
        ; call occurs [#_handle_ad_make] ; |139| 
	.dwpsn	"search.c",140,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |140| 
        MOVL      *-SP[4],ACC           ; |140| 
        MOVL      *-SP[6],ACC           ; |140| 
        MOVL      *-SP[8],ACC           ; |140| 
        LCR       #_move_to_move        ; |140| 
        ; call occurs [#_move_to_move] ; |140| 
	.dwpsn	"search.c",141,2
        MOV       AL,#50046
        MOV       AH,#457
        LCR       #_DSP28x_usDelay      ; |141| 
        ; call occurs [#_DSP28x_usDelay] ; |141| 
	.dwpsn	"search.c",142,2
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |142| 
        MOVL      ACC,@_iq15_target_velocity ; |142| 
        MOVL      *-SP[4],ACC           ; |142| 
        MOVL      ACC,@_iq15_target_velocity ; |142| 
        MOVL      *-SP[6],ACC           ; |142| 
        MOV       PH,#1500
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[8],P             ; |142| 
        MOV       AH,#140
        LCR       #_move_to_move        ; |142| 
        ; call occurs [#_move_to_move] ; |142| 
        MOVL      XAR4,#_g_lmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      XAR3,#_g_rmark
        MOVL      *-SP[22],XAR4
L41:    
DW$L$_second_race$2$B:
;***	-----------------------g2:
;*** 145	-----------------------    make_position(K$25, K$24);
;*** 146	-----------------------    mark_enable_shift(K$27, K$26);
;*** 147	-----------------------    if_turnmark(K$3, K$2, K$1, K$0, K$27, K$26, K$5);
;*** 148	-----------------------    if_start_end(K$3, K$2, K$1, K$0, K$27, K$26, K$5);
;*** 149	-----------------------    if_lineout(K$3);
;*** 143	-----------------------    goto g2;
	.dwpsn	"search.c",145,3
        MOVL      XAR4,*-SP[20]
        MOVL      XAR5,*-SP[22]         ; |145| 
        LCR       #_make_position       ; |145| 
        ; call occurs [#_make_position] ; |145| 
	.dwpsn	"search.c",146,3
        MOVL      XAR5,XAR3             ; |146| 
        MOVL      XAR4,XAR2
        LCR       #_mark_enable_shift   ; |146| 
        ; call occurs [#_mark_enable_shift] ; |146| 
	.dwpsn	"search.c",147,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      ACC,*-SP[16]          ; |147| 
        MOVL      *-SP[4],ACC           ; |147| 
        MOVL      *-SP[6],XAR2          ; |147| 
        MOVL      *-SP[8],XAR3          ; |147| 
        MOVL      ACC,*-SP[18]          ; |147| 
        MOVL      XAR4,XAR1             ; |147| 
        MOVL      *-SP[10],ACC          ; |147| 
        MOVL      XAR5,*-SP[12]         ; |147| 
        LCR       #_if_turnmark         ; |147| 
        ; call occurs [#_if_turnmark] ; |147| 
	.dwpsn	"search.c",148,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |148| 
        MOVL      ACC,*-SP[16]          ; |148| 
        MOVL      *-SP[4],ACC           ; |148| 
        MOVL      *-SP[6],XAR2          ; |148| 
        MOVL      *-SP[8],XAR3          ; |148| 
        MOVL      ACC,*-SP[18]          ; |148| 
        MOVL      *-SP[10],ACC          ; |148| 
        MOVL      XAR5,*-SP[12]         ; |148| 
        MOVL      XAR4,XAR1             ; |148| 
        LCR       #_if_start_end        ; |148| 
        ; call occurs [#_if_start_end] ; |148| 
	.dwpsn	"search.c",149,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |149| 
        ; call occurs [#_if_lineout] ; |149| 
	.dwpsn	"search.c",143,8
        BF        L41,UNC               ; |143| 
        ; branch occurs ; |143| 
DW$L$_second_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$217	.dwtag  DW_TAG_loop
	.dwattr DW$217, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L41:1:1692411766")
	.dwattr DW$217, DW_AT_begin_file("search.c")
	.dwattr DW$217, DW_AT_begin_line(0x8f)
	.dwattr DW$217, DW_AT_end_line(0x96)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_second_race$2$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_second_race$2$E)
	.dwendtag DW$217

	.dwattr DW$207, DW_AT_end_file("search.c")
	.dwattr DW$207, DW_AT_end_line(0x98)
	.dwattr DW$207, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_search_race

DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$219, DW_AT_low_pc(_search_race)
	.dwattr DW$219, DW_AT_high_pc(0x00)
	.dwattr DW$219, DW_AT_begin_file("search.c")
	.dwattr DW$219, DW_AT_begin_line(0x4e)
	.dwattr DW$219, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",79,1

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
;*** 80	-----------------------    K$3 = &g_Flag;
;*** 80	-----------------------    K$2 = &L_motor;
;*** 80	-----------------------    K$1 = &C_motor;
;*** 80	-----------------------    K$0 = &R_motor;
;*** 80	-----------------------    race_init(K$3, K$2, K$1, K$0);
;*** 82	-----------------------    int32_turnmark_count = 0L;
;*** 83	-----------------------    *(volatile unsigned *)K$3 &= 0xf7ffu;
;*** 85	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 86	-----------------------    move_to_move(0L, 0L, 0L, 0L, 0L);
;*** 88	-----------------------    DSP28x_usDelay(0x1c9c37euL);
;*** 89	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, 98304000L);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$18 = &search_info[0];
;***  	-----------------------    K$16 = &g_lmark;
;***  	-----------------------    K$15 = &g_rmark;
;***  	-----------------------    K$14 = &g_pos;
;***  	-----------------------    K$13 = &g_sen[0];
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
;* AR1   assigned to K$3
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$220, DW_AT_type(*DW$T$127)
	.dwattr DW$220, DW_AT_location[DW_OP_reg6]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$221, DW_AT_type(*DW$T$130)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -12]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$222, DW_AT_type(*DW$T$130)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -14]
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$223, DW_AT_type(*DW$T$130)
	.dwattr DW$223, DW_AT_location[DW_OP_breg20 -16]
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$224, DW_AT_type(*DW$T$177)
	.dwattr DW$224, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$16
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$225, DW_AT_type(*DW$T$135)
	.dwattr DW$225, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$15
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$226, DW_AT_type(*DW$T$135)
	.dwattr DW$226, DW_AT_location[DW_OP_reg10]
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$227, DW_AT_type(*DW$T$117)
	.dwattr DW$227, DW_AT_location[DW_OP_breg20 -20]
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$228, DW_AT_type(*DW$T$164)
	.dwattr DW$228, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",80,2
        MOVL      XAR4,#_g_Flag         ; |80| 
        MOVL      XAR1,XAR4             ; |80| 
        MOVL      XAR4,#_L_motor        ; |80| 
        MOVL      *-SP[12],XAR4         ; |80| 
        MOVL      XAR4,#_C_motor        ; |80| 
        MOVL      *-SP[14],XAR4         ; |80| 
        MOVL      XAR4,#_R_motor        ; |80| 
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[16],XAR4         ; |80| 
        MOVL      *-SP[2],ACC           ; |80| 
        MOVL      ACC,*-SP[16]          ; |80| 
        MOVL      *-SP[4],ACC           ; |80| 
        MOVL      XAR5,*-SP[12]         ; |80| 
        MOVL      XAR4,XAR1             ; |80| 
        LCR       #_race_init           ; |80| 
        ; call occurs [#_race_init] ; |80| 
	.dwpsn	"search.c",82,2
        MOVW      DP,#_int32_turnmark_count
        MOVB      ACC,#0
        MOVL      @_int32_turnmark_count,ACC ; |82| 
	.dwpsn	"search.c",83,2
        AND       *+XAR1[0],#0xf7ff     ; |83| 
	.dwpsn	"search.c",85,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |85| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |85| 
        MOVL      ACC,@_iq16_out_corner_limit ; |85| 
        LCR       #_handle_ad_make      ; |85| 
        ; call occurs [#_handle_ad_make] ; |85| 
	.dwpsn	"search.c",86,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |86| 
        MOVL      *-SP[4],ACC           ; |86| 
        MOVL      *-SP[6],ACC           ; |86| 
        MOVL      *-SP[8],ACC           ; |86| 
        LCR       #_move_to_move        ; |86| 
        ; call occurs [#_move_to_move] ; |86| 
	.dwpsn	"search.c",88,2
        MOV       AL,#50046
        MOV       AH,#457
        LCR       #_DSP28x_usDelay      ; |88| 
        ; call occurs [#_DSP28x_usDelay] ; |88| 
	.dwpsn	"search.c",89,2
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |89| 
        MOVL      ACC,@_iq15_target_velocity ; |89| 
        MOVL      *-SP[4],ACC           ; |89| 
        MOVL      ACC,@_iq15_target_velocity ; |89| 
        MOVL      *-SP[6],ACC           ; |89| 
        MOV       PH,#1500
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[8],P             ; |89| 
        MOV       AH,#140
        LCR       #_move_to_move        ; |89| 
        ; call occurs [#_move_to_move] ; |89| 
        MOVL      XAR4,#_search_info
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_g_lmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      XAR3,#_g_rmark
        MOVL      *-SP[22],XAR4
L42:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 117	-----------------------    make_position(K$14, K$13);
;*** 118	-----------------------    mark_enable_shift(K$16, K$15);
;*** 119	-----------------------    if_turnmark(K$3, K$2, K$1, K$0, K$16, K$15, K$18);
;*** 120	-----------------------    if_start_end(K$3, K$2, K$1, K$0, K$16, K$15, K$18);
;*** 121	-----------------------    if_lineout(K$3);
;*** 92	-----------------------    goto g2;
	.dwpsn	"search.c",117,3
        MOVL      XAR4,*-SP[20]
        MOVL      XAR5,*-SP[22]         ; |117| 
        LCR       #_make_position       ; |117| 
        ; call occurs [#_make_position] ; |117| 
	.dwpsn	"search.c",118,3
        MOVL      XAR5,XAR3             ; |118| 
        MOVL      XAR4,XAR2
        LCR       #_mark_enable_shift   ; |118| 
        ; call occurs [#_mark_enable_shift] ; |118| 
	.dwpsn	"search.c",119,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |119| 
        MOVL      ACC,*-SP[16]          ; |119| 
        MOVL      *-SP[4],ACC           ; |119| 
        MOVL      *-SP[6],XAR2          ; |119| 
        MOVL      *-SP[8],XAR3          ; |119| 
        MOVL      ACC,*-SP[18]          ; |119| 
        MOVL      XAR4,XAR1             ; |119| 
        MOVL      *-SP[10],ACC          ; |119| 
        MOVL      XAR5,*-SP[12]         ; |119| 
        LCR       #_if_turnmark         ; |119| 
        ; call occurs [#_if_turnmark] ; |119| 
	.dwpsn	"search.c",120,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |120| 
        MOVL      ACC,*-SP[16]          ; |120| 
        MOVL      *-SP[4],ACC           ; |120| 
        MOVL      *-SP[6],XAR2          ; |120| 
        MOVL      *-SP[8],XAR3          ; |120| 
        MOVL      ACC,*-SP[18]          ; |120| 
        MOVL      *-SP[10],ACC          ; |120| 
        MOVL      XAR5,*-SP[12]         ; |120| 
        MOVL      XAR4,XAR1             ; |120| 
        LCR       #_if_start_end        ; |120| 
        ; call occurs [#_if_start_end] ; |120| 
	.dwpsn	"search.c",121,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |121| 
        ; call occurs [#_if_lineout] ; |121| 
	.dwpsn	"search.c",92,8
        BF        L42,UNC               ; |92| 
        ; branch occurs ; |92| 
DW$L$_search_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$229	.dwtag  DW_TAG_loop
	.dwattr DW$229, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\search.asm:L42:1:1692411766")
	.dwattr DW$229, DW_AT_begin_file("search.c")
	.dwattr DW$229, DW_AT_begin_line(0x5c)
	.dwattr DW$229, DW_AT_end_line(0x7b)
DW$230	.dwtag  DW_TAG_loop_range
	.dwattr DW$230, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$230, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$229

	.dwattr DW$219, DW_AT_end_file("search.c")
	.dwattr DW$219, DW_AT_end_line(0x7c)
	.dwattr DW$219, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$219

	.sect	".text"
	.global	_end_set

DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("end_set"), DW_AT_symbol_name("_end_set")
	.dwattr DW$231, DW_AT_low_pc(_end_set)
	.dwattr DW$231, DW_AT_high_pc(0x00)
	.dwattr DW$231, DW_AT_begin_file("search.c")
	.dwattr DW$231, DW_AT_begin_line(0x25c)
	.dwattr DW$231, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",605,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _end_set                      FR SIZE:   4           *
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
_end_set:
;*** 606	-----------------------    VFDPrintf("End_Dist");
;*** 607	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$232, DW_AT_type(*DW$T$148)
	.dwattr DW$232, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$233, DW_AT_type(*DW$T$148)
	.dwattr DW$233, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",606,2
        MOVL      XAR4,#FSL10           ; |606| 
        MOVL      *-SP[2],XAR4          ; |606| 
        LCR       #_VFDPrintf           ; |606| 
        ; call occurs [#_VFDPrintf] ; |606| 
	.dwpsn	"search.c",607,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |607| 
        ; call occurs [#_DSP28x_usDelay] ; |607| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L47,TC
        ; branchcc occurs
L43:    
;***	-----------------------g2:
;*** 611	-----------------------    iq15_end_distance += 327680L;
;*** 611	-----------------------    goto g5;
	.dwpsn	"search.c",611,13
        MOVL      XAR4,#327680          ; |611| 
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,XAR4              ; |611| 
        ADDL      @_iq15_end_distance,ACC ; |611| 
        BF        L46,UNC               ; |611| 
        ; branch occurs ; |611| 
L44:    
;***	-----------------------g3:
;*** 628	-----------------------    ++int32_turnmark_minimum_count;
;*** 628	-----------------------    goto g10;
	.dwpsn	"search.c",628,17
        MOVB      ACC,#1
        MOVW      DP,#_int32_turnmark_minimum_count
        ADDL      @_int32_turnmark_minimum_count,ACC ; |628| 
        BF        L49,UNC               ; |628| 
        ; branch occurs ; |628| 
L45:    
;***	-----------------------g4:
;*** 612	-----------------------    iq15_end_distance -= 327680L;
	.dwpsn	"search.c",612,17
        MOVL      XAR4,#327680          ; |612| 
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,XAR4              ; |612| 
        SUBL      @_iq15_end_distance,ACC ; |612| 
L46:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 616	-----------------------    DSP28x_usDelay(1999998uL);
;*** 617	-----------------------    VFDPrintf("Dist%4f", _IQ15toF(iq15_end_distance));
;*** 609	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",616,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |616| 
        ; call occurs [#_DSP28x_usDelay] ; |616| 
	.dwpsn	"search.c",617,3
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,@_iq15_end_distance ; |617| 
        LCR       #__IQ15toF            ; |617| 
        ; call occurs [#__IQ15toF] ; |617| 
        MOVL      XAR4,#FSL11           ; |617| 
        MOVL      *-SP[2],XAR4          ; |617| 
        MOVL      *-SP[4],ACC           ; |617| 
        LCR       #_VFDPrintf           ; |617| 
        ; call occurs [#_VFDPrintf] ; |617| 
	.dwpsn	"search.c",609,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |609| 
        BF        L43,NTC               ; |609| 
        ; branchcc occurs ; |609| 
L47:    
;***	-----------------------g6:
;*** 612	-----------------------    C$2 = &GpioDataRegs;
;*** 612	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",612,8
        MOVL      XAR4,#_GpioDataRegs   ; |612| 
        TBIT      *+XAR4[0],#15         ; |612| 
        BF        L45,NTC               ; |612| 
        ; branchcc occurs ; |612| 
;*** 613	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",613,17
        TBIT      *+XAR4[1],#15         ; |613| 
        BF        L46,TC                ; |613| 
        ; branchcc occurs ; |613| 
;*** 620	-----------------------    DSP28x_usDelay(1999998uL);
;*** 622	-----------------------    VFDPrintf("EndCount");
;*** 623	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",620,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |620| 
        ; call occurs [#_DSP28x_usDelay] ; |620| 
	.dwpsn	"search.c",622,2
        MOVL      XAR4,#FSL12           ; |622| 
        MOVL      *-SP[2],XAR4          ; |622| 
        LCR       #_VFDPrintf           ; |622| 
        ; call occurs [#_VFDPrintf] ; |622| 
	.dwpsn	"search.c",623,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |623| 
        ; call occurs [#_DSP28x_usDelay] ; |623| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L50,TC
        ; branchcc occurs
L48:    
;***	-----------------------g9:
;*** 627	-----------------------    --int32_turnmark_minimum_count;
	.dwpsn	"search.c",627,13
        MOVB      ACC,#1
        MOVW      DP,#_int32_turnmark_minimum_count
        SUBL      @_int32_turnmark_minimum_count,ACC ; |627| 
L49:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 632	-----------------------    DSP28x_usDelay(1999998uL);
;*** 633	-----------------------    VFDPrintf("Cnt %4ld", int32_turnmark_minimum_count);
;*** 625	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",632,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |632| 
        ; call occurs [#_DSP28x_usDelay] ; |632| 
	.dwpsn	"search.c",633,3
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVL      XAR4,#FSL13           ; |633| 
        MOVL      ACC,@_int32_turnmark_minimum_count ; |633| 
        MOVL      *-SP[2],XAR4          ; |633| 
        MOVL      *-SP[4],ACC           ; |633| 
        LCR       #_VFDPrintf           ; |633| 
        ; call occurs [#_VFDPrintf] ; |633| 
	.dwpsn	"search.c",625,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |625| 
        BF        L48,NTC               ; |625| 
        ; branchcc occurs ; |625| 
L50:    
;***	-----------------------g11:
;*** 628	-----------------------    C$1 = &GpioDataRegs;
;*** 628	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",628,8
        MOVL      XAR4,#_GpioDataRegs   ; |628| 
        TBIT      *+XAR4[0],#14         ; |628| 
        BF        L44,NTC               ; |628| 
        ; branchcc occurs ; |628| 
;*** 629	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",629,17
        TBIT      *+XAR4[1],#15         ; |629| 
        BF        L49,TC                ; |629| 
        ; branchcc occurs ; |629| 
;*** 636	-----------------------    DSP28x_usDelay(1999998uL);
;*** 637	-----------------------    write_mark_limit_rom();
;*** 638	-----------------------    VFDPrintf("SUCCESS ");
;*** 639	-----------------------    DSP28x_usDelay(1999998uL);
;*** 639	-----------------------    return;
	.dwpsn	"search.c",636,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |636| 
        ; call occurs [#_DSP28x_usDelay] ; |636| 
	.dwpsn	"search.c",637,2
        LCR       #_write_mark_limit_rom ; |637| 
        ; call occurs [#_write_mark_limit_rom] ; |637| 
	.dwpsn	"search.c",638,2
        MOVL      XAR4,#FSL14           ; |638| 
        MOVL      *-SP[2],XAR4          ; |638| 
        LCR       #_VFDPrintf           ; |638| 
        ; call occurs [#_VFDPrintf] ; |638| 
	.dwpsn	"search.c",639,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |639| 
        ; call occurs [#_DSP28x_usDelay] ; |639| 
	.dwpsn	"search.c",640,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$231, DW_AT_end_file("search.c")
	.dwattr DW$231, DW_AT_end_line(0x280)
	.dwattr DW$231, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$231

	.sect	".text"
	.global	_change_run_value_2

DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value_2"), DW_AT_symbol_name("_change_run_value_2")
	.dwattr DW$234, DW_AT_low_pc(_change_run_value_2)
	.dwattr DW$234, DW_AT_high_pc(0x00)
	.dwattr DW$234, DW_AT_begin_file("search.c")
	.dwattr DW$234, DW_AT_begin_line(0x236)
	.dwattr DW$234, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",567,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _change_run_value_2           FR SIZE:   4           *
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
_change_run_value_2:
;*** 568	-----------------------    VFDPrintf("Max_Velo");
;*** 569	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$235, DW_AT_type(*DW$T$148)
	.dwattr DW$235, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$236, DW_AT_type(*DW$T$148)
	.dwattr DW$236, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",568,2
        MOVL      XAR4,#FSL15           ; |568| 
        MOVL      *-SP[2],XAR4          ; |568| 
        LCR       #_VFDPrintf           ; |568| 
        ; call occurs [#_VFDPrintf] ; |568| 
	.dwpsn	"search.c",569,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |569| 
        ; call occurs [#_DSP28x_usDelay] ; |569| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L55,TC
        ; branchcc occurs
L51:    
;***	-----------------------g2:
;*** 573	-----------------------    iq15_Max_velocity += 3276800L;
;*** 573	-----------------------    goto g5;
	.dwpsn	"search.c",573,13
        MOVL      XAR4,#3276800         ; |573| 
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,XAR4              ; |573| 
        ADDL      @_iq15_Max_velocity,ACC ; |573| 
        BF        L54,UNC               ; |573| 
        ; branch occurs ; |573| 
L52:    
;***	-----------------------g3:
;*** 590	-----------------------    iq15_Max_Acceleration += 32768000L;
;*** 590	-----------------------    goto g10;
	.dwpsn	"search.c",590,24
        MOVW      DP,#_iq15_Max_Acceleration
        MOVL      ACC,@_iq15_Max_Acceleration ; |590| 
        ADD       ACC,#1000 << 15       ; |590| 
        MOVL      @_iq15_Max_Acceleration,ACC ; |590| 
        BF        L57,UNC               ; |590| 
        ; branch occurs ; |590| 
L53:    
;***	-----------------------g4:
;*** 574	-----------------------    iq15_Max_velocity -= 3276800L;
	.dwpsn	"search.c",574,17
        MOVL      XAR4,#3276800         ; |574| 
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,XAR4              ; |574| 
        SUBL      @_iq15_Max_velocity,ACC ; |574| 
L54:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 578	-----------------------    DSP28x_usDelay(1999998uL);
;*** 579	-----------------------    VFDPrintf("Vax%5f", _IQ15toF(iq15_Max_velocity));
;*** 571	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",578,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |578| 
        ; call occurs [#_DSP28x_usDelay] ; |578| 
	.dwpsn	"search.c",579,9
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,@_iq15_Max_velocity ; |579| 
        LCR       #__IQ15toF            ; |579| 
        ; call occurs [#__IQ15toF] ; |579| 
        MOVL      XAR4,#FSL16           ; |579| 
        MOVL      *-SP[2],XAR4          ; |579| 
        MOVL      *-SP[4],ACC           ; |579| 
        LCR       #_VFDPrintf           ; |579| 
        ; call occurs [#_VFDPrintf] ; |579| 
	.dwpsn	"search.c",571,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |571| 
        BF        L51,NTC               ; |571| 
        ; branchcc occurs ; |571| 
L55:    
;***	-----------------------g6:
;*** 574	-----------------------    C$2 = &GpioDataRegs;
;*** 574	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",574,8
        MOVL      XAR4,#_GpioDataRegs   ; |574| 
        TBIT      *+XAR4[0],#15         ; |574| 
        BF        L53,NTC               ; |574| 
        ; branchcc occurs ; |574| 
;*** 575	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",575,17
        TBIT      *+XAR4[1],#15         ; |575| 
        BF        L54,TC                ; |575| 
        ; branchcc occurs ; |575| 
;*** 582	-----------------------    DSP28x_usDelay(1999998uL);
;*** 584	-----------------------    VFDPrintf("Adv_Acc_");
;*** 585	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",582,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |582| 
        ; call occurs [#_DSP28x_usDelay] ; |582| 
	.dwpsn	"search.c",584,2
        MOVL      XAR4,#FSL17           ; |584| 
        MOVL      *-SP[2],XAR4          ; |584| 
        LCR       #_VFDPrintf           ; |584| 
        ; call occurs [#_VFDPrintf] ; |584| 
	.dwpsn	"search.c",585,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |585| 
        ; call occurs [#_DSP28x_usDelay] ; |585| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L58,TC
        ; branchcc occurs
L56:    
;***	-----------------------g9:
;*** 589	-----------------------    iq15_Max_Acceleration -= 32768000L;
	.dwpsn	"search.c",589,18
        MOV       ACC,#1000 << 15
        MOVW      DP,#_iq15_Max_Acceleration
        SUBL      @_iq15_Max_Acceleration,ACC ; |589| 
L57:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 594	-----------------------    DSP28x_usDelay(1999998uL);
;*** 595	-----------------------    VFDPrintf("Aax%5f", _IQ15toF(iq15_Max_Acceleration));
;*** 587	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",594,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |594| 
        ; call occurs [#_DSP28x_usDelay] ; |594| 
	.dwpsn	"search.c",595,10
        MOVW      DP,#_iq15_Max_Acceleration
        MOVL      ACC,@_iq15_Max_Acceleration ; |595| 
        LCR       #__IQ15toF            ; |595| 
        ; call occurs [#__IQ15toF] ; |595| 
        MOVL      XAR4,#FSL18           ; |595| 
        MOVL      *-SP[2],XAR4          ; |595| 
        MOVL      *-SP[4],ACC           ; |595| 
        LCR       #_VFDPrintf           ; |595| 
        ; call occurs [#_VFDPrintf] ; |595| 
	.dwpsn	"search.c",587,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |587| 
        BF        L56,NTC               ; |587| 
        ; branchcc occurs ; |587| 
L58:    
;***	-----------------------g11:
;*** 590	-----------------------    C$1 = &GpioDataRegs;
;*** 590	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",590,15
        MOVL      XAR4,#_GpioDataRegs   ; |590| 
        TBIT      *+XAR4[0],#14         ; |590| 
        BF        L52,NTC               ; |590| 
        ; branchcc occurs ; |590| 
;*** 591	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",591,25
        TBIT      *+XAR4[1],#15         ; |591| 
        BF        L57,TC                ; |591| 
        ; branchcc occurs ; |591| 
;*** 598	-----------------------    DSP28x_usDelay(1999998uL);
;*** 600	-----------------------    VFDPrintf("SUCCESS ");
;*** 601	-----------------------    DSP28x_usDelay(1999998uL);
;*** 601	-----------------------    return;
	.dwpsn	"search.c",598,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |598| 
        ; call occurs [#_DSP28x_usDelay] ; |598| 
	.dwpsn	"search.c",600,2
        MOVL      XAR4,#FSL14           ; |600| 
        MOVL      *-SP[2],XAR4          ; |600| 
        LCR       #_VFDPrintf           ; |600| 
        ; call occurs [#_VFDPrintf] ; |600| 
	.dwpsn	"search.c",601,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |601| 
        ; call occurs [#_DSP28x_usDelay] ; |601| 
	.dwpsn	"search.c",602,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$234, DW_AT_end_file("search.c")
	.dwattr DW$234, DW_AT_end_line(0x25a)
	.dwattr DW$234, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$234

	.sect	".text"
	.global	_change_run_value

DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value"), DW_AT_symbol_name("_change_run_value")
	.dwattr DW$237, DW_AT_low_pc(_change_run_value)
	.dwattr DW$237, DW_AT_high_pc(0x00)
	.dwattr DW$237, DW_AT_begin_file("search.c")
	.dwattr DW$237, DW_AT_begin_line(0x1c3)
	.dwattr DW$237, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",452,1

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
;*** 453	-----------------------    VFDPrintf("Run_Velo");
;*** 454	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$238, DW_AT_type(*DW$T$148)
	.dwattr DW$238, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$239, DW_AT_type(*DW$T$148)
	.dwattr DW$239, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",453,2
        MOVL      XAR4,#FSL19           ; |453| 
        MOVL      *-SP[2],XAR4          ; |453| 
        LCR       #_VFDPrintf           ; |453| 
        ; call occurs [#_VFDPrintf] ; |453| 
	.dwpsn	"search.c",454,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |454| 
        ; call occurs [#_DSP28x_usDelay] ; |454| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L63,TC
        ; branchcc occurs
L59:    
;***	-----------------------g2:
;*** 458	-----------------------    iq15_target_velocity += 1638400L;
;*** 458	-----------------------    goto g5;
	.dwpsn	"search.c",458,13
        MOVL      XAR4,#1638400         ; |458| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,XAR4              ; |458| 
        ADDL      @_iq15_target_velocity,ACC ; |458| 
        BF        L62,UNC               ; |458| 
        ; branch occurs ; |458| 
L60:    
;***	-----------------------g3:
;*** 475	-----------------------    iq15_target_accel += 3276800L;
;*** 475	-----------------------    goto g10;
	.dwpsn	"search.c",475,25
        MOVL      XAR4,#3276800         ; |475| 
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,XAR4              ; |475| 
        ADDL      @_iq15_target_accel,ACC ; |475| 
        BF        L65,UNC               ; |475| 
        ; branch occurs ; |475| 
L61:    
;***	-----------------------g4:
;*** 459	-----------------------    iq15_target_velocity -= 1638400L;
	.dwpsn	"search.c",459,17
        MOVL      XAR4,#1638400         ; |459| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,XAR4              ; |459| 
        SUBL      @_iq15_target_velocity,ACC ; |459| 
L62:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 463	-----------------------    DSP28x_usDelay(1999998uL);
;*** 464	-----------------------    VFDPrintf("Vel %4f", _IQ15toF(iq15_target_velocity));
;*** 456	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",463,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |463| 
        ; call occurs [#_DSP28x_usDelay] ; |463| 
	.dwpsn	"search.c",464,9
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |464| 
        LCR       #__IQ15toF            ; |464| 
        ; call occurs [#__IQ15toF] ; |464| 
        MOVL      XAR4,#FSL20           ; |464| 
        MOVL      *-SP[2],XAR4          ; |464| 
        MOVL      *-SP[4],ACC           ; |464| 
        LCR       #_VFDPrintf           ; |464| 
        ; call occurs [#_VFDPrintf] ; |464| 
	.dwpsn	"search.c",456,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |456| 
        BF        L59,NTC               ; |456| 
        ; branchcc occurs ; |456| 
L63:    
;***	-----------------------g6:
;*** 459	-----------------------    C$2 = &GpioDataRegs;
;*** 459	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",459,8
        MOVL      XAR4,#_GpioDataRegs   ; |459| 
        TBIT      *+XAR4[0],#15         ; |459| 
        BF        L61,NTC               ; |459| 
        ; branchcc occurs ; |459| 
;*** 460	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",460,17
        TBIT      *+XAR4[1],#15         ; |460| 
        BF        L62,TC                ; |460| 
        ; branchcc occurs ; |460| 
;*** 467	-----------------------    DSP28x_usDelay(1999998uL);
;*** 469	-----------------------    VFDPrintf("Run_Acc_");
;*** 470	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",467,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |467| 
        ; call occurs [#_DSP28x_usDelay] ; |467| 
	.dwpsn	"search.c",469,2
        MOVL      XAR4,#FSL21           ; |469| 
        MOVL      *-SP[2],XAR4          ; |469| 
        LCR       #_VFDPrintf           ; |469| 
        ; call occurs [#_VFDPrintf] ; |469| 
	.dwpsn	"search.c",470,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |470| 
        ; call occurs [#_DSP28x_usDelay] ; |470| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L66,TC
        ; branchcc occurs
L64:    
;***	-----------------------g9:
;*** 474	-----------------------    iq15_target_accel -= 3276800L;
	.dwpsn	"search.c",474,18
        MOVL      XAR4,#3276800         ; |474| 
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,XAR4              ; |474| 
        SUBL      @_iq15_target_accel,ACC ; |474| 
L65:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 479	-----------------------    DSP28x_usDelay(1999998uL);
;*** 480	-----------------------    VFDPrintf("Acc %4f", _IQ15toF(iq15_target_accel));
;*** 472	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",479,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |479| 
        ; call occurs [#_DSP28x_usDelay] ; |479| 
	.dwpsn	"search.c",480,10
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,@_iq15_target_accel ; |480| 
        LCR       #__IQ15toF            ; |480| 
        ; call occurs [#__IQ15toF] ; |480| 
        MOVL      XAR4,#FSL22           ; |480| 
        MOVL      *-SP[2],XAR4          ; |480| 
        MOVL      *-SP[4],ACC           ; |480| 
        LCR       #_VFDPrintf           ; |480| 
        ; call occurs [#_VFDPrintf] ; |480| 
	.dwpsn	"search.c",472,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |472| 
        BF        L64,NTC               ; |472| 
        ; branchcc occurs ; |472| 
L66:    
;***	-----------------------g11:
;*** 475	-----------------------    C$1 = &GpioDataRegs;
;*** 475	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",475,15
        MOVL      XAR4,#_GpioDataRegs   ; |475| 
        TBIT      *+XAR4[0],#14         ; |475| 
        BF        L60,NTC               ; |475| 
        ; branchcc occurs ; |475| 
;*** 476	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",476,20
        TBIT      *+XAR4[1],#15         ; |476| 
        BF        L65,TC                ; |476| 
        ; branchcc occurs ; |476| 
;*** 483	-----------------------    DSP28x_usDelay(1999998uL);
;*** 485	-----------------------    VFDPrintf("SUCCESS ");
;*** 486	-----------------------    DSP28x_usDelay(1999998uL);
;*** 486	-----------------------    return;
	.dwpsn	"search.c",483,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |483| 
        ; call occurs [#_DSP28x_usDelay] ; |483| 
	.dwpsn	"search.c",485,2
        MOVL      XAR4,#FSL14           ; |485| 
        MOVL      *-SP[2],XAR4          ; |485| 
        LCR       #_VFDPrintf           ; |485| 
        ; call occurs [#_VFDPrintf] ; |485| 
	.dwpsn	"search.c",486,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |486| 
        ; call occurs [#_DSP28x_usDelay] ; |486| 
	.dwpsn	"search.c",487,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$237, DW_AT_end_file("search.c")
	.dwattr DW$237, DW_AT_end_line(0x1e7)
	.dwattr DW$237, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$237

	.sect	".text"
	.global	_change_handle_value

DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("change_handle_value"), DW_AT_symbol_name("_change_handle_value")
	.dwattr DW$240, DW_AT_low_pc(_change_handle_value)
	.dwattr DW$240, DW_AT_high_pc(0x00)
	.dwattr DW$240, DW_AT_begin_file("search.c")
	.dwattr DW$240, DW_AT_begin_line(0x1e9)
	.dwattr DW$240, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",490,1

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
;*** 491	-----------------------    VFDPrintf("Handle_A");
;*** 492	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$241, DW_AT_type(*DW$T$148)
	.dwattr DW$241, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$242, DW_AT_type(*DW$T$148)
	.dwattr DW$242, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",491,2
        MOVL      XAR4,#FSL23           ; |491| 
        MOVL      *-SP[2],XAR4          ; |491| 
        LCR       #_VFDPrintf           ; |491| 
        ; call occurs [#_VFDPrintf] ; |491| 
	.dwpsn	"search.c",492,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |492| 
        ; call occurs [#_DSP28x_usDelay] ; |492| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L71,TC
        ; branchcc occurs
L67:    
;***	-----------------------g2:
;*** 496	-----------------------    ++int32_handle_acc;
;*** 496	-----------------------    goto g5;
	.dwpsn	"search.c",496,13
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_acc
        ADDL      @_int32_handle_acc,ACC ; |496| 
        BF        L70,UNC               ; |496| 
        ; branch occurs ; |496| 
L68:    
;***	-----------------------g3:
;*** 513	-----------------------    --int32_handle_dcc;
;*** 513	-----------------------    goto g10;
	.dwpsn	"search.c",513,17
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_dcc
        SUBL      @_int32_handle_dcc,ACC ; |513| 
        BF        L73,UNC               ; |513| 
        ; branch occurs ; |513| 
L69:    
;***	-----------------------g4:
;*** 497	-----------------------    --int32_handle_acc;
	.dwpsn	"search.c",497,17
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_acc
        SUBL      @_int32_handle_acc,ACC ; |497| 
L70:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 501	-----------------------    DSP28x_usDelay(1999998uL);
;*** 502	-----------------------    VFDPrintf("HACC%4ld", int32_handle_acc);
;*** 494	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",501,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |501| 
        ; call occurs [#_DSP28x_usDelay] ; |501| 
	.dwpsn	"search.c",502,9
        MOVW      DP,#_int32_handle_acc
        MOVL      XAR4,#FSL24           ; |502| 
        MOVL      ACC,@_int32_handle_acc ; |502| 
        MOVL      *-SP[2],XAR4          ; |502| 
        MOVL      *-SP[4],ACC           ; |502| 
        LCR       #_VFDPrintf           ; |502| 
        ; call occurs [#_VFDPrintf] ; |502| 
	.dwpsn	"search.c",494,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |494| 
        BF        L67,NTC               ; |494| 
        ; branchcc occurs ; |494| 
L71:    
;***	-----------------------g6:
;*** 497	-----------------------    C$2 = &GpioDataRegs;
;*** 497	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",497,8
        MOVL      XAR4,#_GpioDataRegs   ; |497| 
        TBIT      *+XAR4[0],#15         ; |497| 
        BF        L69,NTC               ; |497| 
        ; branchcc occurs ; |497| 
;*** 498	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",498,17
        TBIT      *+XAR4[1],#15         ; |498| 
        BF        L70,TC                ; |498| 
        ; branchcc occurs ; |498| 
;*** 505	-----------------------    DSP28x_usDelay(1999998uL);
;*** 507	-----------------------    VFDPrintf("Handle_D");
;*** 508	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g11;
	.dwpsn	"search.c",505,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |505| 
        ; call occurs [#_DSP28x_usDelay] ; |505| 
	.dwpsn	"search.c",507,2
        MOVL      XAR4,#FSL25           ; |507| 
        MOVL      *-SP[2],XAR4          ; |507| 
        LCR       #_VFDPrintf           ; |507| 
        ; call occurs [#_VFDPrintf] ; |507| 
	.dwpsn	"search.c",508,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |508| 
        ; call occurs [#_DSP28x_usDelay] ; |508| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L74,TC
        ; branchcc occurs
L72:    
;***	-----------------------g9:
;*** 512	-----------------------    ++int32_handle_dcc;
	.dwpsn	"search.c",512,13
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_dcc
        ADDL      @_int32_handle_dcc,ACC ; |512| 
L73:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 517	-----------------------    DSP28x_usDelay(1999998uL);
;*** 518	-----------------------    VFDPrintf("HDCC%4ld", int32_handle_dcc);
;*** 510	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",517,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |517| 
        ; call occurs [#_DSP28x_usDelay] ; |517| 
	.dwpsn	"search.c",518,9
        MOVW      DP,#_int32_handle_dcc
        MOVL      XAR4,#FSL26           ; |518| 
        MOVL      ACC,@_int32_handle_dcc ; |518| 
        MOVL      *-SP[2],XAR4          ; |518| 
        MOVL      *-SP[4],ACC           ; |518| 
        LCR       #_VFDPrintf           ; |518| 
        ; call occurs [#_VFDPrintf] ; |518| 
	.dwpsn	"search.c",510,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |510| 
        BF        L72,NTC               ; |510| 
        ; branchcc occurs ; |510| 
L74:    
;***	-----------------------g11:
;*** 513	-----------------------    C$1 = &GpioDataRegs;
;*** 513	-----------------------    if ( !(*C$1&0x8000u) ) goto g3;
	.dwpsn	"search.c",513,8
        MOVL      XAR4,#_GpioDataRegs   ; |513| 
        TBIT      *+XAR4[0],#15         ; |513| 
        BF        L68,NTC               ; |513| 
        ; branchcc occurs ; |513| 
;*** 514	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",514,17
        TBIT      *+XAR4[1],#15         ; |514| 
        BF        L73,TC                ; |514| 
        ; branchcc occurs ; |514| 
;*** 521	-----------------------    DSP28x_usDelay(1999998uL);
;*** 523	-----------------------    VFDPrintf("SUCCESS ");
;*** 524	-----------------------    DSP28x_usDelay(1999998uL);
;*** 524	-----------------------    return;
	.dwpsn	"search.c",521,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |521| 
        ; call occurs [#_DSP28x_usDelay] ; |521| 
	.dwpsn	"search.c",523,2
        MOVL      XAR4,#FSL14           ; |523| 
        MOVL      *-SP[2],XAR4          ; |523| 
        LCR       #_VFDPrintf           ; |523| 
        ; call occurs [#_VFDPrintf] ; |523| 
	.dwpsn	"search.c",524,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |524| 
        ; call occurs [#_DSP28x_usDelay] ; |524| 
	.dwpsn	"search.c",525,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$240, DW_AT_end_file("search.c")
	.dwattr DW$240, DW_AT_end_line(0x20d)
	.dwattr DW$240, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$240

	.sect	".text"
	.global	_change_PID_value

DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("change_PID_value"), DW_AT_symbol_name("_change_PID_value")
	.dwattr DW$243, DW_AT_low_pc(_change_PID_value)
	.dwattr DW$243, DW_AT_high_pc(0x00)
	.dwattr DW$243, DW_AT_begin_file("search.c")
	.dwattr DW$243, DW_AT_begin_line(0x20f)
	.dwattr DW$243, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",528,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _change_PID_value             FR SIZE:   4           *
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
_change_PID_value:
;*** 529	-----------------------    VFDPrintf("P_Value ");
;*** 530	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$244, DW_AT_type(*DW$T$148)
	.dwattr DW$244, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$245, DW_AT_type(*DW$T$148)
	.dwattr DW$245, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",529,2
        MOVL      XAR4,#FSL27           ; |529| 
        MOVL      *-SP[2],XAR4          ; |529| 
        LCR       #_VFDPrintf           ; |529| 
        ; call occurs [#_VFDPrintf] ; |529| 
	.dwpsn	"search.c",530,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |530| 
        ; call occurs [#_DSP28x_usDelay] ; |530| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L79,TC
        ; branchcc occurs
L75:    
;***	-----------------------g2:
;*** 534	-----------------------    iq15_kp += 32768L;
;*** 534	-----------------------    goto g5;
	.dwpsn	"search.c",534,13
        CLRC      SXM
        MOVW      DP,#_iq15_kp
        MOV       ACC,#32768            ; |534| 
        ADDL      @_iq15_kp,ACC         ; |534| 
        BF        L78,UNC               ; |534| 
        ; branch occurs ; |534| 
L76:    
;***	-----------------------g3:
;*** 551	-----------------------    iq15_kd += 32768L;
;*** 551	-----------------------    goto g10;
	.dwpsn	"search.c",551,25
        CLRC      SXM
        MOVW      DP,#_iq15_kd
        MOV       ACC,#32768            ; |551| 
        ADDL      @_iq15_kd,ACC         ; |551| 
        BF        L81,UNC               ; |551| 
        ; branch occurs ; |551| 
L77:    
;***	-----------------------g4:
;*** 535	-----------------------    iq15_kp -= 32768L;
	.dwpsn	"search.c",535,18
        CLRC      SXM
        MOVW      DP,#_iq15_kp
        MOV       ACC,#32768            ; |535| 
        SUBL      @_iq15_kp,ACC         ; |535| 
L78:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 539	-----------------------    DSP28x_usDelay(1999998uL);
;*** 540	-----------------------    VFDPrintf("P   %4f", _IQ15toF(iq15_kp));
;*** 532	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",539,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |539| 
        ; call occurs [#_DSP28x_usDelay] ; |539| 
	.dwpsn	"search.c",540,9
        MOVW      DP,#_iq15_kp
        MOVL      ACC,@_iq15_kp         ; |540| 
        LCR       #__IQ15toF            ; |540| 
        ; call occurs [#__IQ15toF] ; |540| 
        MOVL      XAR4,#FSL28           ; |540| 
        MOVL      *-SP[2],XAR4          ; |540| 
        MOVL      *-SP[4],ACC           ; |540| 
        LCR       #_VFDPrintf           ; |540| 
        ; call occurs [#_VFDPrintf] ; |540| 
	.dwpsn	"search.c",532,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |532| 
        BF        L75,NTC               ; |532| 
        ; branchcc occurs ; |532| 
L79:    
;***	-----------------------g6:
;*** 535	-----------------------    C$2 = &GpioDataRegs;
;*** 535	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",535,8
        MOVL      XAR4,#_GpioDataRegs   ; |535| 
        TBIT      *+XAR4[0],#15         ; |535| 
        BF        L77,NTC               ; |535| 
        ; branchcc occurs ; |535| 
;*** 536	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",536,18
        TBIT      *+XAR4[1],#15         ; |536| 
        BF        L78,TC                ; |536| 
        ; branchcc occurs ; |536| 
;*** 543	-----------------------    DSP28x_usDelay(1999998uL);
;*** 545	-----------------------    VFDPrintf("D_Value ");
;*** 546	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",543,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |543| 
        ; call occurs [#_DSP28x_usDelay] ; |543| 
	.dwpsn	"search.c",545,2
        MOVL      XAR4,#FSL29           ; |545| 
        MOVL      *-SP[2],XAR4          ; |545| 
        LCR       #_VFDPrintf           ; |545| 
        ; call occurs [#_VFDPrintf] ; |545| 
	.dwpsn	"search.c",546,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |546| 
        ; call occurs [#_DSP28x_usDelay] ; |546| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L82,TC
        ; branchcc occurs
L80:    
;***	-----------------------g9:
;*** 550	-----------------------    iq15_kd -= 32768L;
	.dwpsn	"search.c",550,23
        CLRC      SXM
        MOVW      DP,#_iq15_kd
        MOV       ACC,#32768            ; |550| 
        SUBL      @_iq15_kd,ACC         ; |550| 
L81:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 555	-----------------------    DSP28x_usDelay(1999998uL);
;*** 556	-----------------------    VFDPrintf("D   %4f", _IQ15toF(iq15_kd));
;*** 548	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",555,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |555| 
        ; call occurs [#_DSP28x_usDelay] ; |555| 
	.dwpsn	"search.c",556,10
        MOVW      DP,#_iq15_kd
        MOVL      ACC,@_iq15_kd         ; |556| 
        LCR       #__IQ15toF            ; |556| 
        ; call occurs [#__IQ15toF] ; |556| 
        MOVL      XAR4,#FSL30           ; |556| 
        MOVL      *-SP[2],XAR4          ; |556| 
        MOVL      *-SP[4],ACC           ; |556| 
        LCR       #_VFDPrintf           ; |556| 
        ; call occurs [#_VFDPrintf] ; |556| 
	.dwpsn	"search.c",548,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |548| 
        BF        L80,NTC               ; |548| 
        ; branchcc occurs ; |548| 
L82:    
;***	-----------------------g11:
;*** 551	-----------------------    C$1 = &GpioDataRegs;
;*** 551	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",551,15
        MOVL      XAR4,#_GpioDataRegs   ; |551| 
        TBIT      *+XAR4[0],#14         ; |551| 
        BF        L76,NTC               ; |551| 
        ; branchcc occurs ; |551| 
;*** 552	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",552,20
        TBIT      *+XAR4[1],#15         ; |552| 
        BF        L81,TC                ; |552| 
        ; branchcc occurs ; |552| 
;*** 559	-----------------------    DSP28x_usDelay(1999998uL);
;*** 561	-----------------------    VFDPrintf("SUCCESS ");
;*** 562	-----------------------    DSP28x_usDelay(1999998uL);
;*** 562	-----------------------    return;
	.dwpsn	"search.c",559,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |559| 
        ; call occurs [#_DSP28x_usDelay] ; |559| 
	.dwpsn	"search.c",561,2
        MOVL      XAR4,#FSL14           ; |561| 
        MOVL      *-SP[2],XAR4          ; |561| 
        LCR       #_VFDPrintf           ; |561| 
        ; call occurs [#_VFDPrintf] ; |561| 
	.dwpsn	"search.c",562,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |562| 
        ; call occurs [#_DSP28x_usDelay] ; |562| 
	.dwpsn	"search.c",563,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$243, DW_AT_end_file("search.c")
	.dwattr DW$243, DW_AT_end_line(0x233)
	.dwattr DW$243, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$243

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
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"%2.3lf%",0
	.align	2
FSL4:	.string	"T%3.0luC%3.0lu",0
	.align	2
FSL5:	.string	"LINESAVE",0
	.align	2
FSL6:	.string	"Save  OK",0
	.align	2
FSL7:	.string	"COMPLETE",0
	.align	2
FSL8:	.string	"RACE_END",0
	.align	2
FSL9:	.string	"Line_Out",0
	.align	2
FSL10:	.string	"End_Dist",0
	.align	2
FSL11:	.string	"Dist%4f",0
	.align	2
FSL12:	.string	"EndCount",0
	.align	2
FSL13:	.string	"Cnt %4ld",0
	.align	2
FSL14:	.string	"SUCCESS ",0
	.align	2
FSL15:	.string	"Max_Velo",0
	.align	2
FSL16:	.string	"Vax%5f",0
	.align	2
FSL17:	.string	"Adv_Acc_",0
	.align	2
FSL18:	.string	"Aax%5f",0
	.align	2
FSL19:	.string	"Run_Velo",0
	.align	2
FSL20:	.string	"Vel %4f",0
	.align	2
FSL21:	.string	"Run_Acc_",0
	.align	2
FSL22:	.string	"Acc %4f",0
	.align	2
FSL23:	.string	"Handle_A",0
	.align	2
FSL24:	.string	"HACC%4ld",0
	.align	2
FSL25:	.string	"Handle_D",0
	.align	2
FSL26:	.string	"HDCC%4ld",0
	.align	2
FSL27:	.string	"P_Value ",0
	.align	2
FSL28:	.string	"P   %4f",0
	.align	2
FSL29:	.string	"D_Value ",0
	.align	2
FSL30:	.string	"D   %4f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_make_position
	.global	_move_to_end
	.global	_write_mark_cnt_rom
	.global	_handle_ad_make
	.global	_move_to_move
	.global	_write_mark_limit_rom
	.global	_write_line_info_rom
	.global	_read_line_info_rom
	.global	_VFDPrintf
	.global	_u16_sensor_enable
	.global	_u16_sensor_state
	.global	_g_lmark
	.global	_u16_repeat_const
	.global	_g_rmark
	.global	_g_Flag
	.global	_u16_position_count
	.global	_int32_turnmark_count
	.global	_int32_total_count
	.global	_int32_handle_acc
	.global	_int32_handle_dcc
	.global	_float32_timer_cnt
	.global	_float32_dechandle
	.global	_iq16_out_corner_limit
	.global	_float32_timer
	.global	_int32_cross_count
	.global	_iq15_target_accel
	.global	_float32_acchandle
	.global	_int32_turnmark_minimum_count
	.global	_iq15_target_velocity
	.global	_memset
	.global	__IQ1sqrt
	.global	__IQ5div
	.global	__IQ1div
	.global	__IQ15toF
	.global	_iq15_Max_Acceleration
	.global	_iq16_in_corner_limit
	.global	_iq15_target_end_accel
	.global	_iq15_Max_velocity
	.global	_iq15_kd
	.global	__IQ15div
	.global	_iq15_end_distance
	.global	_iq15_kp
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
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
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$250	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$102


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)

DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$123


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$T$131


DW$T$136	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
	.dwendtag DW$T$136


DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$140


DW$T$142	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$142


DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$144

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$148	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$147)
	.dwattr DW$T$148, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$22)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$279)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$280	.dwtag  DW_TAG_far_type
	.dwattr DW$280, DW_AT_type(*DW$T$104)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$280)

DW$T$150	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$150


DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$151


DW$T$153	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$153

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$158

DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$161	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$161, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$162	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$162, DW_AT_byte_size(0xe0)
DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr DW$288, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$162

DW$T$164	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$164, DW_AT_address_class(0x16)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$289	.dwtag  DW_TAG_far_type
	.dwattr DW$289, DW_AT_type(*DW$T$127)
DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr DW$T$165, DW_AT_type(*DW$289)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$290	.dwtag  DW_TAG_far_type
	.dwattr DW$290, DW_AT_type(*DW$T$130)
DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr DW$T$168, DW_AT_type(*DW$290)
DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$291	.dwtag  DW_TAG_far_type
	.dwattr DW$291, DW_AT_type(*DW$T$135)
DW$T$171	.dwtag  DW_TAG_const_type
	.dwattr DW$T$171, DW_AT_type(*DW$291)
DW$T$139	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_address_class(0x16)
DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$139)
DW$T$174	.dwtag  DW_TAG_const_type
	.dwattr DW$T$174, DW_AT_type(*DW$292)

DW$T$175	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$175, DW_AT_byte_size(0x1200)
DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr DW$293, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$175

DW$T$177	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$177, DW_AT_address_class(0x16)
DW$T$180	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$179)
	.dwattr DW$T$180, DW_AT_address_class(0x16)
DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$40)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$294)
DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$51)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$295)
DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$96)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$296)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$11)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$297)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$298	.dwtag  DW_TAG_far_type
	.dwattr DW$298, DW_AT_type(*DW$T$24)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$298)
DW$299	.dwtag  DW_TAG_far_type
	.dwattr DW$299, DW_AT_type(*DW$T$25)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$299)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_far_type
	.dwattr DW$300, DW_AT_type(*DW$T$26)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$300)
DW$301	.dwtag  DW_TAG_far_type
	.dwattr DW$301, DW_AT_type(*DW$T$30)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$301)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$31)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$302)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("first_race_info")
	.dwattr DW$T$33, DW_AT_byte_size(0x12)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$303, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$304, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$305, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$306, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$308, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_far_type
	.dwattr DW$312, DW_AT_type(*DW$T$37)
DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$179, DW_AT_type(*DW$312)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$313, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$314, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$315, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$316, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$317, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$318, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$319, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$320, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$321, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$322, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$323, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$324, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$325, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$326, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$327, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$328, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$329, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$330, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$331, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$332, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$333, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$334, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$335, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$337, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$338, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$339, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$340, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$341, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$343, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$344, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$345, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$346, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$347, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$348, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$349, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$350, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$351, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$352, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$353, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$354, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$355, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$356, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$357, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$358, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$100	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$100, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$100, DW_AT_byte_size(0x01)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr DW$359, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$370, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$371, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$372, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x0e)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("bit_field_flag")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$390, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$393, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$394, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$395, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor")
	.dwattr DW$T$30, DW_AT_byte_size(0x3c)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$399, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$400, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$401, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$402, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$403, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$409, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$410, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$411, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$412, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$413, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$414, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$415, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$416, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$417, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$418, DW_AT_name("iq15_integral"), DW_AT_symbol_name("_iq15_integral")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$419, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$420, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$421, DW_AT_name("iq25_distance_from_interrupt"), DW_AT_symbol_name("_iq25_distance_from_interrupt")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$423, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$424, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$431, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$432, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$433, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$434, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$435, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$436, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$438, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$440, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$442, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$444, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$446, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$447, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$448, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$450, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$451, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$452, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$454, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$456, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$458, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$460, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$462, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$464, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$466, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$468, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$470, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$472, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$474, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$476, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$478, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$480, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$482, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$484, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$486, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$487	.dwtag  DW_TAG_subrange_type
	.dwattr DW$487, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$488	.dwtag  DW_TAG_subrange_type
	.dwattr DW$488, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$491, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$493, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$497, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$498, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$498, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$499, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$500, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$500, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$501, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$502, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$502, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$503, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$504, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$505, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$506, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$506, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$507, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$508, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$508, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$509, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$509, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$510, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$511, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$512, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$513, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$513, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$514, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$514, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$515, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$516, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$516, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$517, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$517, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$518, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$518, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$519, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$520, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$521, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$522, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$523, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$524, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$525, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$526, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$526, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$527, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$527, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$528, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$528, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$529, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$529, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$530, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$530, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$531, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$532, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$532, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$533, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$534, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$535, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$536, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$536, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$537, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$538, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$539, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$539, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$540, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$541, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$542, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$542, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$543, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$543, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$544, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$544, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$545, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$545, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$546, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$547, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$548, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$549, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$549, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$550, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$550, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$551, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$552, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$553, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$554, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$555, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$556, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$557, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$557, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$558, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$559, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$559, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$560, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$560, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$561, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$562, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$563, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$564, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$564, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$565, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$566, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$566, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$567, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$568, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$569, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$569, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$570, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$571, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$572, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$573, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$573, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$574, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$575, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$575, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$576, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$577, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$578, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$579, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$580, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$581, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$582, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$582, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$583, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$584, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$584, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$585, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$586, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$586, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$587, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$587, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$588, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$588, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$589, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$589, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$590, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$590, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$591, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$591, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$592, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$592, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$593, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$593, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$594, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$595, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$595, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$596, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$596, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$597, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$598, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$599, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$599, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$600, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$601, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$601, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$602, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$602, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$603, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$603, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$604, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$604, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$605, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$605, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$606, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$607, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$607, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$608, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$609, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$609, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$610, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$610, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$611, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$611, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$612, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$613, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$614, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$615, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$616, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$617, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$617, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$618, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$618, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$619, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$620, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$620, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$621, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$621, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$622, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$622, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$623, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$624, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$625, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$626, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$626, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$627, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$627, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$628, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$628, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$629, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$629, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$630, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$631, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$631, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$632, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$632, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$633, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$633, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$634, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$635, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$636, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$637, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$638, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$639, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$640, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$641, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$641, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$642, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$643, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$644, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$645, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$646, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$647, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$647, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$648, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$648, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$649, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$649, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$650, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$651, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$652, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$653, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$653, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$654, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$243, DW_AT_external(0x01)
	.dwattr DW$240, DW_AT_external(0x01)
	.dwattr DW$237, DW_AT_external(0x01)
	.dwattr DW$234, DW_AT_external(0x01)
	.dwattr DW$231, DW_AT_external(0x01)
	.dwattr DW$198, DW_AT_external(0x01)
	.dwattr DW$175, DW_AT_external(0x01)
	.dwattr DW$148, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$169, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$219, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
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

DW$655	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$655, DW_AT_location[DW_OP_reg0]
DW$656	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$656, DW_AT_location[DW_OP_reg1]
DW$657	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$657, DW_AT_location[DW_OP_reg2]
DW$658	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$658, DW_AT_location[DW_OP_reg3]
DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$659, DW_AT_location[DW_OP_reg4]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$660, DW_AT_location[DW_OP_reg5]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$661, DW_AT_location[DW_OP_reg6]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$662, DW_AT_location[DW_OP_reg7]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$663, DW_AT_location[DW_OP_reg8]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$664, DW_AT_location[DW_OP_reg9]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$665, DW_AT_location[DW_OP_reg10]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$666, DW_AT_location[DW_OP_reg11]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$667, DW_AT_location[DW_OP_reg12]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$668, DW_AT_location[DW_OP_reg13]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$669, DW_AT_location[DW_OP_reg14]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$670, DW_AT_location[DW_OP_reg15]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$671, DW_AT_location[DW_OP_reg16]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$672, DW_AT_location[DW_OP_reg17]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$673, DW_AT_location[DW_OP_reg18]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$674, DW_AT_location[DW_OP_reg19]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$675, DW_AT_location[DW_OP_reg20]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$676, DW_AT_location[DW_OP_reg21]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$677, DW_AT_location[DW_OP_reg22]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$678, DW_AT_location[DW_OP_reg23]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$679, DW_AT_location[DW_OP_reg24]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$680, DW_AT_location[DW_OP_reg25]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$681, DW_AT_location[DW_OP_reg26]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$682, DW_AT_location[DW_OP_reg27]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$683, DW_AT_location[DW_OP_reg28]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$684, DW_AT_location[DW_OP_reg29]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$685, DW_AT_location[DW_OP_reg30]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$686, DW_AT_location[DW_OP_reg31]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$687, DW_AT_location[DW_OP_regx 0x20]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$688, DW_AT_location[DW_OP_regx 0x21]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$689, DW_AT_location[DW_OP_regx 0x22]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$690, DW_AT_location[DW_OP_regx 0x23]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$691, DW_AT_location[DW_OP_regx 0x24]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$692, DW_AT_location[DW_OP_regx 0x25]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$693, DW_AT_location[DW_OP_regx 0x26]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$694, DW_AT_location[DW_OP_regx 0x27]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$695, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

