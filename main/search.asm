;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 07 00:20:46 2023                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$1


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$9


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$18


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$25, DW_AT_type(*DW$T$134)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$26, DW_AT_type(*DW$T$134)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_enable"), DW_AT_symbol_name("_u16_sensor_enable")
	.dwattr DW$27, DW_AT_type(*DW$T$23)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("u16_sensor_state"), DW_AT_symbol_name("_u16_sensor_state")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$30, DW_AT_type(*DW$T$126)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("u16_repeat_const"), DW_AT_symbol_name("_u16_repeat_const")
	.dwattr DW$31, DW_AT_type(*DW$T$23)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("float32_acchandle"), DW_AT_symbol_name("_float32_acchandle")
	.dwattr DW$32, DW_AT_type(*DW$T$167)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_min"), DW_AT_symbol_name("_int32_turnmark_min")
	.dwattr DW$33, DW_AT_type(*DW$T$32)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("float32_dechandle"), DW_AT_symbol_name("_float32_dechandle")
	.dwattr DW$34, DW_AT_type(*DW$T$167)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_cnt"), DW_AT_symbol_name("_int32_turnmark_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$32)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_dcc"), DW_AT_symbol_name("_int32_handle_dcc")
	.dwattr DW$36, DW_AT_type(*DW$T$32)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("int32_cross_cnt"), DW_AT_symbol_name("_int32_cross_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$32)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_accstep"), DW_AT_symbol_name("_iq16_han_accstep")
	.dwattr DW$38, DW_AT_type(*DW$T$104)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("iq16_out_corner_limit"), DW_AT_symbol_name("_iq16_out_corner_limit")
	.dwattr DW$39, DW_AT_type(*DW$T$104)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_accmax"), DW_AT_symbol_name("_iq16_han_accmax")
	.dwattr DW$40, DW_AT_type(*DW$T$104)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_decstep"), DW_AT_symbol_name("_iq16_han_decstep")
	.dwattr DW$41, DW_AT_type(*DW$T$104)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_decmax"), DW_AT_symbol_name("_iq16_han_decmax")
	.dwattr DW$42, DW_AT_type(*DW$T$104)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer_cnt"), DW_AT_symbol_name("_float32_timer_cnt")
	.dwattr DW$43, DW_AT_type(*DW$T$167)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_cnt"), DW_AT_symbol_name("_int32_total_cnt")
	.dwattr DW$44, DW_AT_type(*DW$T$32)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("iq15_right_handle"), DW_AT_symbol_name("_iq15_right_handle")
	.dwattr DW$45, DW_AT_type(*DW$T$22)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer"), DW_AT_symbol_name("_float32_timer")
	.dwattr DW$46, DW_AT_type(*DW$T$167)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$47, DW_AT_type(*DW$T$3)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$47


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ1sqrt"), DW_AT_symbol_name("__IQ1sqrt")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$51

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("iq15_temp_right_handle"), DW_AT_symbol_name("_iq15_temp_right_handle")
	.dwattr DW$53, DW_AT_type(*DW$T$22)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("iq15_kd"), DW_AT_symbol_name("_iq15_kd")
	.dwattr DW$54, DW_AT_type(*DW$T$22)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("iq15_left_handle"), DW_AT_symbol_name("_iq15_left_handle")
	.dwattr DW$55, DW_AT_type(*DW$T$22)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$56, DW_AT_type(*DW$T$16)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$56


DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$58


DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ5div"), DW_AT_symbol_name("__IQ5div")
	.dwattr DW$62, DW_AT_type(*DW$T$12)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$62


DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$65


DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ1div"), DW_AT_symbol_name("__IQ1div")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$68

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$71, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$72, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_acc"), DW_AT_symbol_name("_int32_handle_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$32)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("iq15_temp_left_handle"), DW_AT_symbol_name("_iq15_temp_left_handle")
	.dwattr DW$74, DW_AT_type(*DW$T$22)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("iq16_in_corner_limit"), DW_AT_symbol_name("_iq16_in_corner_limit")
	.dwattr DW$75, DW_AT_type(*DW$T$104)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("iq15_end_distance"), DW_AT_symbol_name("_iq15_end_distance")
	.dwattr DW$76, DW_AT_type(*DW$T$22)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("iq15_kp"), DW_AT_symbol_name("_iq15_kp")
	.dwattr DW$77, DW_AT_type(*DW$T$22)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("iq15_Straight_Acceleration"), DW_AT_symbol_name("_iq15_Straight_Acceleration")
	.dwattr DW$78, DW_AT_type(*DW$T$22)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("iq15_Max_velocity"), DW_AT_symbol_name("_iq15_Max_velocity")
	.dwattr DW$79, DW_AT_type(*DW$T$22)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$80, DW_AT_type(*DW$T$22)
	.dwattr DW$80, DW_AT_declaration(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$81, DW_AT_type(*DW$T$194)
	.dwattr DW$81, DW_AT_declaration(0x01)
	.dwattr DW$81, DW_AT_external(0x01)
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$82, DW_AT_type(*DW$T$194)
	.dwattr DW$82, DW_AT_declaration(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$83, DW_AT_type(*DW$T$116)
	.dwattr DW$83, DW_AT_declaration(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$84, DW_AT_type(*DW$T$190)
	.dwattr DW$84, DW_AT_declaration(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$85, DW_AT_type(*DW$T$208)
	.dwattr DW$85, DW_AT_declaration(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$86, DW_AT_type(*DW$T$208)
	.dwattr DW$86, DW_AT_declaration(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$87, DW_AT_type(*DW$T$129)
	.dwattr DW$87, DW_AT_declaration(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$88, DW_AT_type(*DW$T$129)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$89, DW_AT_type(*DW$T$129)
	.dwattr DW$89, DW_AT_declaration(0x01)
	.dwattr DW$89, DW_AT_external(0x01)
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$90, DW_AT_type(*DW$T$171)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$91, DW_AT_type(*DW$T$184)
	.dwattr DW$91, DW_AT_declaration(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI34410 C:\Users\JS\AppData\Local\Temp\TI3444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI3442 --template_info_file C:\Users\JS\AppData\Local\Temp\TI3446 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_race_init

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$92, DW_AT_low_pc(_race_init)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("search.c")
	.dwattr DW$92, DW_AT_begin_line(0x13)
	.dwattr DW$92, DW_AT_begin_column(0x06)
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
;*** 54	-----------------------    u16_sensor_enable = 0xffffu;
;*** 56	-----------------------    float32_timer = 0.0F;
;*** 57	-----------------------    float32_timer_cnt = 0.0F;
;*** 59	-----------------------    C$3 = iq15_target_velocity>>10;
;*** 59	-----------------------    iq15_target_end_accel = _IQ5div(__IQmpy(C$3, C$3, 5), 16000L)<<10;
;*** 61	-----------------------    float32_acchandle = C$2 = (float)int32_handle_acc/100.0F;
;*** 63	-----------------------    iq16_out_corner_limit = (long)((long double)C$2*65536.0L);
;*** 65	-----------------------    float32_dechandle = C$1 = (float)int32_handle_dcc/100.0F;
;*** 67	-----------------------    iq16_in_corner_limit = (long)((long double)C$1*65536.0L);
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
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$93, DW_AT_type(*DW$T$127)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$94, DW_AT_type(*DW$T$130)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$95, DW_AT_type(*DW$T$130)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -22]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$96, DW_AT_type(*DW$T$130)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -24]
;* AL    assigned to C$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$97, DW_AT_type(*DW$T$16)
	.dwattr DW$97, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$98, DW_AT_type(*DW$T$16)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* XT    assigned to C$3
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$99, DW_AT_type(*DW$T$12)
	.dwattr DW$99, DW_AT_location[DW_OP_reg21]
;* AR1   assigned to _p_Flag
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$100, DW_AT_type(*DW$T$174)
	.dwattr DW$100, DW_AT_location[DW_OP_reg6]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$101, DW_AT_type(*DW$T$177)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _p_CM
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$102, DW_AT_type(*DW$T$177)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _p_RM
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$103, DW_AT_type(*DW$T$177)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
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
        MOV       @_u16_sensor_enable,#65535 ; |54| 
	.dwpsn	"search.c",56,2
        MOVW      DP,#_float32_timer
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer,ACC   ; |56| 
	.dwpsn	"search.c",57,2
        MOVW      DP,#_float32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer_cnt,ACC ; |57| 
	.dwpsn	"search.c",59,2
        MOVW      DP,#_iq15_target_velocity
        SETC      SXM
        MOVL      ACC,@_iq15_target_velocity ; |59| 
        SFR       ACC,10                ; |59| 
        MOVL      XT,ACC                ; |59| 
        IMPYL     P,XT,XT               ; |59| 
        QMPYL     ACC,XT,XT             ; |59| 
        MOVL      XAR4,#16000           ; |59| 
        ASR64     ACC:P,#5              ; |59| 
        MOVL      *-SP[2],XAR4          ; |59| 
        MOVL      ACC,P                 ; |59| 
        LCR       #__IQ5div             ; |59| 
        ; call occurs [#__IQ5div] ; |59| 
        MOVW      DP,#_iq15_target_end_accel
        LSL       ACC,10                ; |59| 
        MOVL      @_iq15_target_end_accel,ACC ; |59| 
	.dwpsn	"search.c",61,2
        MOVW      DP,#_int32_handle_acc
        MOVL      ACC,@_int32_handle_acc ; |61| 
        LCR       #L$$TOFS              ; |61| 
        ; call occurs [#L$$TOFS] ; |61| 
        MOVL      XAR6,ACC              ; |61| 
        MOV       AL,#0
        MOV       AH,#17096
        MOVL      *-SP[2],ACC           ; |61| 
        MOVL      ACC,XAR6              ; |61| 
        LCR       #FS$$DIV              ; |61| 
        ; call occurs [#FS$$DIV] ; |61| 
        MOVW      DP,#_float32_acchandle
        MOVL      @_float32_acchandle,ACC ; |61| 
	.dwpsn	"search.c",63,2
        MOVZ      AR6,SP                ; |63| 
        SUBB      XAR6,#10              ; |63| 
        LCR       #FS$$TOFD             ; |63| 
        ; call occurs [#FS$$TOFD] ; |63| 
        MOVZ      AR6,SP                ; |63| 
        MOVZ      AR4,SP                ; |63| 
        SUBB      XAR6,#6               ; |63| 
        SUBB      XAR4,#10              ; |63| 
        MOVL      XAR5,#FL1             ; |63| 
        LCR       #FD$$MPY              ; |63| 
        ; call occurs [#FD$$MPY] ; |63| 
        MOVZ      AR4,SP                ; |63| 
        SUBB      XAR4,#6               ; |63| 
        LCR       #FD$$TOL              ; |63| 
        ; call occurs [#FD$$TOL] ; |63| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      @_iq16_out_corner_limit,ACC ; |63| 
	.dwpsn	"search.c",65,2
        MOVW      DP,#_int32_handle_dcc
        MOVL      ACC,@_int32_handle_dcc ; |65| 
        LCR       #L$$TOFS              ; |65| 
        ; call occurs [#L$$TOFS] ; |65| 
        MOVL      XAR6,ACC              ; |65| 
        MOV       AL,#0
        MOV       AH,#17096
        MOVL      *-SP[2],ACC           ; |65| 
        MOVL      ACC,XAR6              ; |65| 
        LCR       #FS$$DIV              ; |65| 
        ; call occurs [#FS$$DIV] ; |65| 
        MOVW      DP,#_float32_dechandle
        MOVL      @_float32_dechandle,ACC ; |65| 
	.dwpsn	"search.c",67,2
        MOVZ      AR6,SP                ; |67| 
        SUBB      XAR6,#10              ; |67| 
        LCR       #FS$$TOFD             ; |67| 
        ; call occurs [#FS$$TOFD] ; |67| 
        MOVZ      AR6,SP                ; |67| 
        MOVZ      AR4,SP                ; |67| 
        SUBB      XAR6,#6               ; |67| 
        SUBB      XAR4,#10              ; |67| 
        MOVL      XAR5,#FL1             ; |67| 
        LCR       #FD$$MPY              ; |67| 
        ; call occurs [#FD$$MPY] ; |67| 
;*** 69	-----------------------    iq15_kp = _IQ15div(iq15_kp, 3276800L);
;*** 70	-----------------------    iq15_kd = _IQ15div(iq15_kd, 3276800L);
;*** 72	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 74	-----------------------    VFDPrintf("Initiate");
;*** 74	-----------------------    return;
        MOVZ      AR4,SP                ; |67| 
        SUBB      XAR4,#6               ; |67| 
        LCR       #FD$$TOL              ; |67| 
        ; call occurs [#FD$$TOL] ; |67| 
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      @_iq16_in_corner_limit,ACC ; |67| 
	.dwpsn	"search.c",69,2
        MOVL      XAR4,#3276800         ; |69| 
        MOVW      DP,#_iq15_kp
        MOVL      *-SP[2],XAR4          ; |69| 
        MOVL      ACC,@_iq15_kp         ; |69| 
        LCR       #__IQ15div            ; |69| 
        ; call occurs [#__IQ15div] ; |69| 
        MOVW      DP,#_iq15_kp
        MOVL      @_iq15_kp,ACC         ; |69| 
	.dwpsn	"search.c",70,2
        MOVL      XAR4,#3276800         ; |70| 
        MOVW      DP,#_iq15_kd
        MOVL      *-SP[2],XAR4          ; |70| 
        MOVL      ACC,@_iq15_kd         ; |70| 
        LCR       #__IQ15div            ; |70| 
        ; call occurs [#__IQ15div] ; |70| 
        MOVW      DP,#_iq15_kd
        MOVL      @_iq15_kd,ACC         ; |70| 
	.dwpsn	"search.c",72,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |72| 
	.dwpsn	"search.c",74,2
        MOVL      XAR4,#FSL1            ; |74| 
        MOVL      *-SP[2],XAR4          ; |74| 
        LCR       #_VFDPrintf           ; |74| 
        ; call occurs [#_VFDPrintf] ; |74| 
	.dwpsn	"search.c",75,1
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
	.dwattr DW$92, DW_AT_end_file("search.c")
	.dwattr DW$92, DW_AT_end_line(0x4b)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_line_calculation

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calculation"), DW_AT_symbol_name("_line_calculation")
	.dwattr DW$104, DW_AT_low_pc(_line_calculation)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("search.c")
	.dwattr DW$104, DW_AT_begin_line(0x183)
	.dwattr DW$104, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",388,1

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
;*** 389	-----------------------    u16_repeat_const = 0u;
;*** 389	-----------------------    if ( int32_total_cnt < 0L ) goto g27;
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
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$105, DW_AT_type(*DW$T$139)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* XT    assigned to C$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$106, DW_AT_type(*DW$T$12)
	.dwattr DW$106, DW_AT_location[DW_OP_reg21]
;* AL    assigned to C$2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$107, DW_AT_type(*DW$T$186)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$108, DW_AT_type(*DW$T$12)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* XT    assigned to C$4
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_location[DW_OP_reg21]
;* AL    assigned to C$5
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$110, DW_AT_type(*DW$T$186)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$6
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$7
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$12
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$38
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$114, DW_AT_type(*DW$T$22)
	.dwattr DW$114, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$29
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$115, DW_AT_type(*DW$T$32)
	.dwattr DW$115, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$54
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$116, DW_AT_type(*DW$T$22)
	.dwattr DW$116, DW_AT_location[DW_OP_reg16]
;* AL    assigned to U$56
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$56"), DW_AT_symbol_name("U$56")
	.dwattr DW$117, DW_AT_type(*DW$T$22)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _p_info
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$118, DW_AT_type(*DW$T$183)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to U$13
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$119, DW_AT_type(*DW$T$139)
	.dwattr DW$119, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to U$13
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$120, DW_AT_type(*DW$T$139)
	.dwattr DW$120, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$13
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$121, DW_AT_type(*DW$T$139)
	.dwattr DW$121, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR4             ; |388| 
	.dwpsn	"search.c",389,9
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |389| 
	.dwpsn	"search.c",389,31
        MOVW      DP,#_int32_total_cnt
        MOVL      ACC,@_int32_total_cnt ; |389| 
        BF        L14,LT                ; |389| 
        ; branchcc occurs ; |389| 
L1:    
DW$L$_line_calculation$2$B:
;***	-----------------------g3:
;*** 392	-----------------------    if ( u16_repeat_const == 0u || (long)u16_repeat_const == int32_total_cnt ) goto g11;
	.dwpsn	"search.c",392,7
        MOVW      DP,#_u16_repeat_const
        MOV       AL,@_u16_repeat_const ; |392| 
        BF        L4,EQ                 ; |392| 
        ; branchcc occurs ; |392| 
DW$L$_line_calculation$2$E:
DW$L$_line_calculation$3$B:
        MOVU      ACC,@_u16_repeat_const
        MOVW      DP,#_int32_total_cnt
        CMPL      ACC,@_int32_total_cnt ; |392| 
        BF        L4,EQ                 ; |392| 
        ; branchcc occurs ; |392| 
DW$L$_line_calculation$3$E:
DW$L$_line_calculation$4$B:
;*** 395	-----------------------    U$12 = (long)u16_repeat_const*18L;
;*** 395	-----------------------    U$13 = U$12+p_info;
;*** 395	-----------------------    if ( (C$7 = (*U$13).int32_turn_mark) == 64L ) goto g8;
	.dwpsn	"search.c",395,8
        MOVW      DP,#_u16_repeat_const
        MOV       T,#18                 ; |395| 
        MPYXU     ACC,T,@_u16_repeat_const ; |395| 
        MOVL      XAR6,ACC              ; |395| 
        MOVL      ACC,XAR2              ; |395| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |395| 
        MOVL      XAR7,*+XAR5[0]        ; |395| 
        MOVB      ACC,#64
        CMPL      ACC,XAR7              ; |395| 
        BF        L2,EQ                 ; |395| 
        ; branchcc occurs ; |395| 
DW$L$_line_calculation$4$E:
DW$L$_line_calculation$5$B:
;*** 404	-----------------------    if ( C$7 != 32L ) goto g12;
	.dwpsn	"search.c",404,8
        MOVB      ACC,#32
        CMPL      ACC,XAR7              ; |404| 
        BF        L5,NEQ                ; |404| 
        ; branchcc occurs ; |404| 
DW$L$_line_calculation$5$E:
DW$L$_line_calculation$6$B:
;*** 406	-----------------------    if ( *(U$12+p_info-16L) == 2L ) goto g10;
	.dwpsn	"search.c",406,4
        MOVL      XAR4,XAR2             ; |406| 
        MOVL      ACC,XAR6              ; |406| 
        ADDL      XAR4,ACC
        MOVB      ACC,#2
        SUBB      XAR4,#16              ; |406| 
        CMPL      ACC,*+XAR4[0]         ; |406| 
        BF        L3,EQ                 ; |406| 
        ; branchcc occurs ; |406| 
DW$L$_line_calculation$6$E:
DW$L$_line_calculation$7$B:
;*** 410	-----------------------    (*U$13).int32_turn_way = 2L;
;*** 410	-----------------------    goto g12;
	.dwpsn	"search.c",410,5
        MOVL      *+XAR5[2],ACC         ; |410| 
        BF        L5,UNC                ; |410| 
        ; branch occurs ; |410| 
DW$L$_line_calculation$7$E:
L2:    
DW$L$_line_calculation$8$B:
;***	-----------------------g8:
;*** 397	-----------------------    if ( *(U$12+p_info-16L) == 4L ) goto g10;
	.dwpsn	"search.c",397,4
        MOVL      XAR4,XAR2             ; |397| 
        MOVL      ACC,XAR6              ; |397| 
        ADDL      XAR4,ACC
        MOVB      ACC,#4
        SUBB      XAR4,#16              ; |397| 
        CMPL      ACC,*+XAR4[0]         ; |397| 
        BF        L3,EQ                 ; |397| 
        ; branchcc occurs ; |397| 
DW$L$_line_calculation$8$E:
DW$L$_line_calculation$9$B:
;*** 401	-----------------------    (*U$13).int32_turn_way = 4L;
;*** 401	-----------------------    goto g12;
	.dwpsn	"search.c",401,5
        MOVL      *+XAR5[2],ACC         ; |401| 
        BF        L5,UNC                ; |401| 
        ; branch occurs ; |401| 
DW$L$_line_calculation$9$E:
L3:    
DW$L$_line_calculation$10$B:
;***	-----------------------g10:
;*** 398	-----------------------    (*U$13).int32_turn_way = 1L;
;*** 398	-----------------------    goto g12;
	.dwpsn	"search.c",398,5
        MOVB      ACC,#1
        MOVL      *+XAR5[2],ACC         ; |398| 
        BF        L5,UNC                ; |398| 
        ; branch occurs ; |398| 
DW$L$_line_calculation$10$E:
L4:    
DW$L$_line_calculation$11$B:
;***	-----------------------g11:
;*** 393	-----------------------    U$13 = &p_info[(long)u16_repeat_const];
;*** 393	-----------------------    (*U$13).int32_turn_way = 1L;
	.dwpsn	"search.c",393,4
        MOVW      DP,#_u16_repeat_const
        MOV       T,#18                 ; |393| 
        MOVL      ACC,XAR2              ; |393| 
        MPYXU     P,T,@_u16_repeat_const ; |393| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |393| 
        MOVB      ACC,#1
        MOVL      *+XAR5[2],ACC         ; |393| 
DW$L$_line_calculation$11$E:
L5:    
DW$L$_line_calculation$12$B:
;***	-----------------------g12:
;*** 416	-----------------------    (*U$13).iq15_center_dist = (*U$13).iq15_right_dist+(*U$13).iq15_left_dist>>1;
;*** 418	-----------------------    if ( (U$38 = (*U$13).iq15_center_dist) <= 2621440L || (*U$13).int32_turn_way != 1L ) goto g14;
	.dwpsn	"search.c",416,3
        MOVB      XAR0,#8               ; |416| 
        MOVL      ACC,*+XAR5[AR0]       ; |416| 
        SETC      SXM
        ADDL      ACC,*+XAR5[6]         ; |416| 
        MOVB      XAR0,#10              ; |416| 
        SFR       ACC,1                 ; |416| 
        MOVL      *+XAR5[AR0],ACC       ; |416| 
	.dwpsn	"search.c",418,3
        MOVL      XAR7,*+XAR5[AR0]      ; |418| 
        MOVL      XAR4,#2621440         ; |418| 
        MOVL      ACC,XAR4              ; |418| 
        CMPL      ACC,XAR7              ; |418| 
        BF        L6,GEQ                ; |418| 
        ; branchcc occurs ; |418| 
DW$L$_line_calculation$12$E:
DW$L$_line_calculation$13$B:
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[2]         ; |418| 
        BF        L6,NEQ                ; |418| 
        ; branchcc occurs ; |418| 
DW$L$_line_calculation$13$E:
DW$L$_line_calculation$14$B:
;*** 419	-----------------------    (*U$13).iq15_center_dist = U$38-__IQmpy(2621440L, 49152L, 15);
;***  	-----------------------    U$13 = &p_info[(long)u16_repeat_const];
;***  	-----------------------    U$38 = (*U$13).iq15_center_dist;
	.dwpsn	"search.c",419,4
        MOVL      XAR6,#49152           ; |419| 
        MOVL      XT,XAR4               ; |419| 
        IMPYL     P,XT,XAR6             ; |419| 
        QMPYL     ACC,XT,XAR6           ; |419| 
        ASR64     ACC:P,#15             ; |419| 
        MOVL      ACC,XAR7              ; |419| 
        SUBRL     P,ACC                 ; |419| 
        MOV       T,#18
        MOVL      *+XAR5[AR0],P         ; |419| 
        MOVL      ACC,XAR2
        MPYXU     P,T,@_u16_repeat_const
        ADDL      ACC,P
        MOVL      XAR5,ACC
        MOVL      XAR7,*+XAR5[AR0]
DW$L$_line_calculation$14$E:
L6:    
DW$L$_line_calculation$15$B:
;***	-----------------------g14:
;*** 423	-----------------------    (*U$13).iq15_decel_dist = U$38>>1;
;***  	-----------------------    U$13 = &p_info[(long)u16_repeat_const];
;***  	-----------------------    U$29 = (*U$13).int32_turn_way;
;*** 425	-----------------------    if ( U$38 >= 0L ) goto g16;
	.dwpsn	"search.c",423,3
        MOVL      ACC,XAR7              ; |423| 
        MOVB      XAR0,#12              ; |423| 
        MOV       T,#18
        SFR       ACC,1                 ; |423| 
        MOVL      *+XAR5[AR0],ACC       ; |423| 
        MPYXU     P,T,@_u16_repeat_const
        MOVL      ACC,XAR2
        ADDL      ACC,P
        MOVL      XAR1,ACC
        MOVL      XAR6,*+XAR1[2]
	.dwpsn	"search.c",425,3
        MOVL      ACC,XAR7
        BF        L7,GEQ                ; |425| 
        ; branchcc occurs ; |425| 
DW$L$_line_calculation$15$E:
DW$L$_line_calculation$16$B:
;*** 426	-----------------------    (*U$13).iq15_center_dist = 0L;
	.dwpsn	"search.c",426,4
        MOVB      ACC,#0
        MOVB      XAR0,#10              ; |426| 
        MOVL      *+XAR1[AR0],ACC       ; |426| 
DW$L$_line_calculation$16$E:
L7:    
DW$L$_line_calculation$17$B:
;***	-----------------------g16:
;*** 430	-----------------------    if ( (*U$13).iq15_decel_dist >= 0L ) goto g18;
	.dwpsn	"search.c",430,3
        MOVB      XAR0,#12              ; |430| 
        MOVL      ACC,*+XAR1[AR0]       ; |430| 
        BF        L8,GEQ                ; |430| 
        ; branchcc occurs ; |430| 
DW$L$_line_calculation$17$E:
DW$L$_line_calculation$18$B:
;*** 431	-----------------------    (*U$13).iq15_decel_dist = 0L;
	.dwpsn	"search.c",431,4
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |431| 
DW$L$_line_calculation$18$E:
L8:    
DW$L$_line_calculation$19$B:
;***	-----------------------g18:
;*** 436	-----------------------    if ( U$29 == 1L ) goto g20;
	.dwpsn	"search.c",436,3
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |436| 
        BF        L9,EQ                 ; |436| 
        ; branchcc occurs ; |436| 
DW$L$_line_calculation$19$E:
DW$L$_line_calculation$20$B:
;*** 458	-----------------------    (*U$13).iq15_max_vel = iq15_target_velocity;
;*** 459	-----------------------    (*U$13).iq15_decel = iq15_target_accel;
;*** 459	-----------------------    if ( (*U$13).iq15_decel <= 0L ) goto g25;
	.dwpsn	"search.c",458,4
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |458| 
        MOVL      ACC,@_iq15_target_velocity ; |458| 
        MOVL      *+XAR1[AR0],ACC       ; |458| 
	.dwpsn	"search.c",459,4
        MOVW      DP,#_iq15_target_accel
        MOVB      XAR0,#14              ; |459| 
        MOVL      ACC,@_iq15_target_accel ; |459| 
        MOVL      *+XAR1[AR0],ACC       ; |459| 
        MOVL      ACC,*+XAR1[AR0]       ; |459| 
        BF        L12,LEQ               ; |459| 
        ; branchcc occurs ; |459| 
DW$L$_line_calculation$20$E:
DW$L$_line_calculation$21$B:
;*** 459	-----------------------    goto g26;
        BF        L13,UNC               ; |459| 
        ; branch occurs ; |459| 
DW$L$_line_calculation$21$E:
L9:    
DW$L$_line_calculation$22$B:
;***	-----------------------g20:
;*** 439	-----------------------    C$6 = iq15_target_velocity>>14;
;*** 439	-----------------------    (*U$13).iq15_max_vel = _IQ1sqrt(__IQmpy(iq15_Straight_Acceleration>>14, (*U$13).iq15_center_dist>>14, 1)+__IQmpy(C$6, C$6, 1))<<14;
;*** 442	-----------------------    U$13 = C$5 = &p_info[(long)u16_repeat_const];
;*** 442	-----------------------    U$54 = (*U$13).iq15_max_vel;
;*** 442	-----------------------    if ( U$54 < iq15_Max_velocity ) goto g22;
	.dwpsn	"search.c",439,4
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |439| 
        MOVB      XAR0,#10              ; |439| 
        SFR       ACC,14                ; |439| 
        MOVL      XAR6,ACC              ; |439| 
        MOVW      DP,#_iq15_Straight_Acceleration
        MOVL      ACC,*+XAR1[AR0]       ; |439| 
        SFR       ACC,14                ; |439| 
        MOVL      XAR7,ACC              ; |439| 
        MOVL      ACC,@_iq15_Straight_Acceleration ; |439| 
        SFR       ACC,14                ; |439| 
        MOVL      XT,ACC                ; |439| 
        IMPYL     P,XT,XAR7             ; |439| 
        MOVL      XT,ACC                ; |439| 
        QMPYL     ACC,XT,XAR7           ; |439| 
        ASR64     ACC:P,#1              ; |439| 
        MOVL      XT,XAR6               ; |439| 
        MOVL      XAR7,P                ; |439| 
        IMPYL     P,XT,XAR6             ; |439| 
        MOVL      XT,XAR6               ; |439| 
        QMPYL     ACC,XT,XAR6           ; |439| 
        ASR64     ACC:P,#1              ; |439| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |439| 
        LCR       #__IQ1sqrt            ; |439| 
        ; call occurs [#__IQ1sqrt] ; |439| 
        MOVB      XAR0,#16              ; |439| 
        LSL       ACC,14                ; |439| 
        MOVL      *+XAR1[AR0],ACC       ; |439| 
	.dwpsn	"search.c",442,4
        MOV       T,#18                 ; |442| 
        MOVW      DP,#_u16_repeat_const
        MOVL      ACC,XAR2              ; |442| 
        MPYXU     P,T,@_u16_repeat_const ; |442| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |442| 
        MOVL      XAR6,*+XAR1[AR0]      ; |442| 
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,XAR6
        CMPL      ACC,@_iq15_Max_velocity ; |442| 
        BF        L10,LT                ; |442| 
        ; branchcc occurs ; |442| 
DW$L$_line_calculation$22$E:
DW$L$_line_calculation$23$B:
;*** 443	-----------------------    (*U$13).iq15_max_vel = iq15_Max_velocity;
;***  	-----------------------    U$54 = (*U$13).iq15_max_vel;
	.dwpsn	"search.c",443,5
        MOVL      ACC,@_iq15_Max_velocity ; |443| 
        MOVL      *+XAR1[AR0],ACC       ; |443| 
        MOVL      XAR6,*+XAR1[AR0]
DW$L$_line_calculation$23$E:
L10:    
DW$L$_line_calculation$24$B:
;***	-----------------------g22:
;*** 448	-----------------------    C$4 = iq15_target_velocity>>14;
;*** 448	-----------------------    C$3 = U$54>>14;
;*** 448	-----------------------    (*U$13).iq15_decel = _IQ1div(__IQmpy(C$3, C$3, 1)-__IQmpy(C$4, C$4, 1), (*U$13).iq15_center_dist>>14)<<14;
;*** 450	-----------------------    U$13 = C$2 = &p_info[(long)u16_repeat_const];
;*** 450	-----------------------    U$56 = (*U$13).iq15_decel;
;*** 450	-----------------------    if ( U$56 < iq15_Straight_Acceleration ) goto g24;
	.dwpsn	"search.c",448,4
        MOVW      DP,#_iq15_target_velocity
        SETC      SXM
        MOVL      ACC,@_iq15_target_velocity ; |448| 
        MOVB      XAR0,#10              ; |448| 
        SFR       ACC,14                ; |448| 
        MOVL      XT,ACC                ; |448| 
        MOVL      ACC,XAR6              ; |448| 
        SFR       ACC,14                ; |448| 
        MOVL      XAR6,ACC              ; |448| 
        MOVL      ACC,*+XAR1[AR0]       ; |448| 
        SFR       ACC,14                ; |448| 
        IMPYL     P,XT,XT               ; |448| 
        MOVL      *-SP[2],ACC           ; |448| 
        QMPYL     ACC,XT,XT             ; |448| 
        ASR64     ACC:P,#1              ; |448| 
        MOVL      XAR7,P                ; |448| 
        MOVL      XT,XAR6               ; |448| 
        IMPYL     P,XT,XAR6             ; |448| 
        MOVL      XT,XAR6               ; |448| 
        QMPYL     ACC,XT,XAR6           ; |448| 
        ASR64     ACC:P,#1              ; |448| 
        SUBUL     P,XAR7
        MOVL      ACC,P                 ; |448| 
        LCR       #__IQ1div             ; |448| 
        ; call occurs [#__IQ1div] ; |448| 
        MOVB      XAR0,#14              ; |448| 
        LSL       ACC,14                ; |448| 
        MOVL      *+XAR1[AR0],ACC       ; |448| 
	.dwpsn	"search.c",450,4
        MOV       T,#18                 ; |450| 
        MOVW      DP,#_u16_repeat_const
        MOVL      ACC,XAR2              ; |450| 
        MPYXU     P,T,@_u16_repeat_const ; |450| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |450| 
        MOVW      DP,#_iq15_Straight_Acceleration
        MOVL      ACC,*+XAR1[AR0]       ; |450| 
        CMPL      ACC,@_iq15_Straight_Acceleration ; |450| 
        BF        L11,LT                ; |450| 
        ; branchcc occurs ; |450| 
DW$L$_line_calculation$24$E:
DW$L$_line_calculation$25$B:
;*** 451	-----------------------    (*U$13).iq15_decel = iq15_Straight_Acceleration;
;***  	-----------------------    U$56 = (*U$13).iq15_decel;
	.dwpsn	"search.c",451,5
        MOVL      ACC,@_iq15_Straight_Acceleration ; |451| 
        MOVL      *+XAR1[AR0],ACC       ; |451| 
        MOVL      ACC,*+XAR1[AR0]
DW$L$_line_calculation$25$E:
L11:    
DW$L$_line_calculation$26$B:
;***	-----------------------g24:
;*** 464	-----------------------    if ( U$56 > 0L ) goto g26;
	.dwpsn	"search.c",464,3
        TEST      ACC                   ; |464| 
        BF        L13,GT                ; |464| 
        ; branchcc occurs ; |464| 
DW$L$_line_calculation$26$E:
L12:    
DW$L$_line_calculation$27$B:
;***	-----------------------g25:
;*** 465	-----------------------    (*U$13).iq15_decel = 0L;
	.dwpsn	"search.c",465,4
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |465| 
DW$L$_line_calculation$27$E:
L13:    
DW$L$_line_calculation$28$B:
;***	-----------------------g26:
;*** 389	-----------------------    ++u16_repeat_const;
;*** 389	-----------------------    if ( (long)u16_repeat_const <= int32_total_cnt ) goto g3;
	.dwpsn	"search.c",389,68
        MOVW      DP,#_u16_repeat_const
        INC       @_u16_repeat_const    ; |389| 
	.dwpsn	"search.c",389,31
        MOVU      ACC,@_u16_repeat_const
        MOVW      DP,#_int32_total_cnt
        CMPL      ACC,@_int32_total_cnt ; |389| 
        BF        L1,LEQ                ; |389| 
        ; branchcc occurs ; |389| 
DW$L$_line_calculation$28$E:
L14:    
;***	-----------------------g27:
;*** 473	-----------------------    C$1 = iq15_target_velocity>>10;
;*** 473	-----------------------    iq15_target_end_accel = _IQ5div(__IQmpy(C$1, C$1, 5), 16000L)<<10;
;*** 473	-----------------------    return;
	.dwpsn	"search.c",473,2
        MOVW      DP,#_iq15_target_velocity
        SETC      SXM
        MOVL      ACC,@_iq15_target_velocity ; |473| 
        MOVL      XAR4,#16000           ; |473| 
        SFR       ACC,10                ; |473| 
        MOVL      XT,ACC                ; |473| 
        MOVL      *-SP[2],XAR4          ; |473| 
        IMPYL     P,XT,XT               ; |473| 
        QMPYL     ACC,XT,XT             ; |473| 
        ASR64     ACC:P,#5              ; |473| 
        MOVL      ACC,P                 ; |473| 
        LCR       #__IQ5div             ; |473| 
        ; call occurs [#__IQ5div] ; |473| 
        LSL       ACC,10                ; |473| 
        MOVW      DP,#_iq15_target_end_accel
        MOVL      @_iq15_target_end_accel,ACC ; |473| 
	.dwpsn	"search.c",474,1
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

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L1:1:1691335246")
	.dwattr DW$122, DW_AT_begin_file("search.c")
	.dwattr DW$122, DW_AT_begin_line(0x185)
	.dwattr DW$122, DW_AT_end_line(0x1d7)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_line_calculation$2$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_line_calculation$2$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_line_calculation$22$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_line_calculation$22$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_line_calculation$23$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_line_calculation$23$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_line_calculation$24$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_line_calculation$24$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_line_calculation$25$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_line_calculation$25$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_line_calculation$8$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_line_calculation$8$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_line_calculation$6$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_line_calculation$6$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_line_calculation$3$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_line_calculation$3$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_line_calculation$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_line_calculation$4$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_line_calculation$5$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_line_calculation$5$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_line_calculation$7$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_line_calculation$7$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_line_calculation$9$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_line_calculation$9$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_line_calculation$10$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_line_calculation$10$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_line_calculation$11$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_line_calculation$11$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_line_calculation$12$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_line_calculation$12$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_line_calculation$13$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_line_calculation$13$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_line_calculation$14$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_line_calculation$14$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$_line_calculation$15$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$_line_calculation$15$E)
DW$141	.dwtag  DW_TAG_loop_range
	.dwattr DW$141, DW_AT_low_pc(DW$L$_line_calculation$16$B)
	.dwattr DW$141, DW_AT_high_pc(DW$L$_line_calculation$16$E)
DW$142	.dwtag  DW_TAG_loop_range
	.dwattr DW$142, DW_AT_low_pc(DW$L$_line_calculation$17$B)
	.dwattr DW$142, DW_AT_high_pc(DW$L$_line_calculation$17$E)
DW$143	.dwtag  DW_TAG_loop_range
	.dwattr DW$143, DW_AT_low_pc(DW$L$_line_calculation$18$B)
	.dwattr DW$143, DW_AT_high_pc(DW$L$_line_calculation$18$E)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_line_calculation$19$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_line_calculation$19$E)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$_line_calculation$20$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$_line_calculation$20$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_line_calculation$21$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_line_calculation$21$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$_line_calculation$26$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$_line_calculation$26$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$_line_calculation$27$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$_line_calculation$27$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$_line_calculation$28$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$_line_calculation$28$E)
	.dwendtag DW$122

	.dwattr DW$104, DW_AT_end_file("search.c")
	.dwattr DW$104, DW_AT_end_line(0x1da)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_mark_enable_shift

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_enable_shift"), DW_AT_symbol_name("_mark_enable_shift")
	.dwattr DW$150, DW_AT_low_pc(_mark_enable_shift)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("search.c")
	.dwattr DW$150, DW_AT_begin_line(0x91)
	.dwattr DW$150, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",146,1

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
;*** 147	-----------------------    if ( u16_sensor_enable&0x3fu ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_lmark
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$151, DW_AT_type(*DW$T$135)
	.dwattr DW$151, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_rmark
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$152, DW_AT_type(*DW$T$135)
	.dwattr DW$152, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_rmark
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$153, DW_AT_type(*DW$T$180)
	.dwattr DW$153, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_lmark
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$154, DW_AT_type(*DW$T$180)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",147,2
        MOVW      DP,#_u16_sensor_enable
        MOV       AL,@_u16_sensor_enable ; |147| 
        ANDB      AL,#0x3f              ; |147| 
        BF        L16,NEQ               ; |147| 
        ; branchcc occurs ; |147| 
;*** 155	-----------------------    if ( u16_sensor_enable&0xfc00u ) goto g4;
	.dwpsn	"search.c",155,7
        AND       AL,@_u16_sensor_enable,#0xfc00 ; |155| 
        BF        L15,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
;*** 164	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u;
;*** 165	-----------------------    (*p_rmark).u16_mark_enable = 15u;
;*** 165	-----------------------    goto g6;
	.dwpsn	"search.c",164,3
        MOV       *+XAR4[0],#61440      ; |164| 
	.dwpsn	"search.c",165,3
        MOV       *+XAR5[0],#15         ; |165| 
        BF        L17,UNC               ; |165| 
        ; branch occurs ; |165| 
L15:    
;***	-----------------------g4:
;*** 157	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u<<u16_sensor_state;
;*** 158	-----------------------    (*p_rmark).u16_mark_enable = 15u<<u16_sensor_state;
;*** 159	-----------------------    goto g6;
	.dwpsn	"search.c",157,3
        MOVW      DP,#_u16_sensor_state
        MOV       AL,#61440             ; |157| 
        MOV       T,@_u16_sensor_state  ; |157| 
        LSL       AL,T                  ; |157| 
        MOV       *+XAR4[0],AL          ; |157| 
	.dwpsn	"search.c",158,3
        MOV       T,@_u16_sensor_state  ; |158| 
        MOVB      AL,#15                ; |158| 
        LSL       AL,T                  ; |158| 
        MOV       *+XAR5[0],AL          ; |158| 
	.dwpsn	"search.c",159,2
        BF        L17,UNC               ; |159| 
        ; branch occurs ; |159| 
L16:    
;***	-----------------------g5:
;*** 149	-----------------------    (*p_lmark).u16_mark_enable = 0xf000u>>u16_sensor_state;
;*** 150	-----------------------    (*p_rmark).u16_mark_enable = 15>>u16_sensor_state;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"search.c",149,3
        MOVW      DP,#_u16_sensor_state
        MOV       AL,#61440             ; |149| 
        MOV       T,@_u16_sensor_state  ; |149| 
        LSR       AL,T                  ; |149| 
        MOV       *+XAR4[0],AL          ; |149| 
	.dwpsn	"search.c",150,3
        MOV       T,@_u16_sensor_state  ; |150| 
        MOVB      AL,#15                ; |150| 
        LSR       AL,T                  ; |150| 
        MOV       *+XAR5[0],AL          ; |150| 
L17:    
	.dwpsn	"search.c",169,1
        LRETR
        ; return occurs
	.dwattr DW$150, DW_AT_end_file("search.c")
	.dwattr DW$150, DW_AT_end_line(0xa9)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_if_turnmark

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("if_turnmark"), DW_AT_symbol_name("_if_turnmark")
	.dwattr DW$155, DW_AT_low_pc(_if_turnmark)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("search.c")
	.dwattr DW$155, DW_AT_begin_line(0xab)
	.dwattr DW$155, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",172,1

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
;*** 173	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g8;
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
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$156, DW_AT_type(*DW$T$127)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$157, DW_AT_type(*DW$T$130)
	.dwattr DW$157, DW_AT_location[DW_OP_reg14]
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$158, DW_AT_type(*DW$T$130)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -18]
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$159, DW_AT_type(*DW$T$130)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -20]
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$160, DW_AT_type(*DW$T$135)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -22]
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$161, DW_AT_type(*DW$T$135)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -24]
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$162, DW_AT_type(*DW$T$139)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to C$4
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$163, DW_AT_type(*DW$T$186)
	.dwattr DW$163, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$5
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$164, DW_AT_type(*DW$T$150)
	.dwattr DW$164, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$6
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$165, DW_AT_type(*DW$T$186)
	.dwattr DW$165, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$7
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$166, DW_AT_type(*DW$T$150)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _p_info
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$167, DW_AT_type(*DW$T$183)
	.dwattr DW$167, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _p_rmark
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$168, DW_AT_type(*DW$T$180)
	.dwattr DW$168, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _p_lmark
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$169, DW_AT_type(*DW$T$180)
	.dwattr DW$169, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _p_RM
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$170, DW_AT_type(*DW$T$177)
	.dwattr DW$170, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _p_CM
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$171, DW_AT_type(*DW$T$177)
	.dwattr DW$171, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to _p_LM
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$172, DW_AT_type(*DW$T$177)
	.dwattr DW$172, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$173, DW_AT_type(*DW$T$174)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to S$1
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$174, DW_AT_type(*DW$T$12)
	.dwattr DW$174, DW_AT_location[DW_OP_reg4]
;* AL    assigned to P$3
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("P$3"), DW_AT_symbol_name("P$3")
	.dwattr DW$175, DW_AT_type(*DW$T$10)
	.dwattr DW$175, DW_AT_location[DW_OP_reg0]
        MOVL      XAR7,*-SP[20]         ; |172| 
        MOVL      XAR2,*-SP[18]         ; |172| 
        MOVL      XAR3,*-SP[22]         ; |172| 
        MOVL      XAR1,*-SP[24]         ; |172| 
        MOVL      P,*-SP[26]            ; |172| 
	.dwpsn	"search.c",173,2
        TBIT      *+XAR4[0],#4          ; |173| 
        BF        L18,NTC               ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g8;
        TBIT      *+XAR4[0],#2          ; |173| 
        BF        L18,TC                ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g8;
        TBIT      *+XAR4[0],#0          ; |173| 
        BF        L18,TC                ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g8;
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |173| 
        AND       AL,*+XAR1[0]          ; |173| 
        BF        L18,NEQ               ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( (*p_lmark).u16_mark_enable&g_pos.u16_state ) goto g8;
        MOV       AL,@_g_pos+30         ; |173| 
        AND       AL,*+XAR3[0]          ; |173| 
        BF        L18,NEQ               ; |173| 
        ; branchcc occurs ; |173| 
;*** 173	-----------------------    if ( (*p_CM).iq15_turnmark_distance > 163840L ) goto g8;
        MOVL      XAR6,#163840          ; |173| 
        MOVB      XAR0,#44              ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        CMPL      ACC,*+XAR2[AR0]       ; |173| 
        BF        L18,LT                ; |173| 
        ; branchcc occurs ; |173| 
;*** 175	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 176	-----------------------    C$7 = &GpioDataRegs;
;*** 176	-----------------------    *C$7 &= 0xefffu;
;*** 177	-----------------------    *((volatile struct _GPBDAT_BITS *)C$7+8L) &= 0xfffdu;
;*** 178	-----------------------    C$7[1] &= 0xf7ffu;
	.dwpsn	"search.c",175,3
        AND       *+XAR4[0],#0xffef     ; |175| 
	.dwpsn	"search.c",176,3
        MOVL      XAR6,#_GpioDataRegs   ; |176| 
        AND       *+XAR6[0],#0xefff     ; |176| 
	.dwpsn	"search.c",177,3
        MOVB      ACC,#8
        ADDL      ACC,XAR6
        MOVL      XAR0,ACC              ; |177| 
        AND       *+XAR0[0],#0xfffd     ; |177| 
	.dwpsn	"search.c",178,3
        AND       *+XAR6[1],#0xf7ff     ; |178| 
L18:    
;***	-----------------------g8:
;*** 183	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x10u) ) goto g20;
	.dwpsn	"search.c",183,2
        TBIT      *+XAR4[0],#4          ; |183| 
        BF        L24,NTC               ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g20;
        TBIT      *+XAR4[0],#2          ; |183| 
        BF        L24,TC                ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g20;
        TBIT      *+XAR4[0],#0          ; |183| 
        BF        L24,TC                ; |183| 
        ; branchcc occurs ; |183| 
;*** 183	-----------------------    if ( (*p_CM).iq15_turnmark_distance < 2621440L ) goto g20;
        MOVL      XAR6,#2621440         ; |183| 
        MOVB      XAR0,#44              ; |183| 
        MOVL      ACC,XAR6              ; |183| 
        CMPL      ACC,*+XAR2[AR0]       ; |183| 
        BF        L24,GT                ; |183| 
        ; branchcc occurs ; |183| 
;*** 185	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 186	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 188	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 189	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 191	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 193	-----------------------    ++int32_turnmark_cnt;
;*** 195	-----------------------    if ( P$2 = *(volatile unsigned * const)p_Flag>>11&1 ) goto g14;
	.dwpsn	"search.c",185,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |185| 
        MOVL      *+XAR7[AR0],ACC       ; |185| 
	.dwpsn	"search.c",186,3
        MOVL      *+XAR5[AR0],ACC       ; |186| 
	.dwpsn	"search.c",188,3
        MOVB      XAR0,#44              ; |188| 
        MOVL      *+XAR7[AR0],ACC       ; |188| 
	.dwpsn	"search.c",189,3
        MOVL      *+XAR5[AR0],ACC       ; |189| 
	.dwpsn	"search.c",191,3
        AND       *+XAR4[0],#0xffef     ; |191| 
	.dwpsn	"search.c",193,3
        MOVW      DP,#_int32_turnmark_cnt
        MOVB      ACC,#1
        ADDL      @_int32_turnmark_cnt,ACC ; |193| 
	.dwpsn	"search.c",195,3
        AND       AL,*+XAR4[0],#0x0800  ; |195| 
        LSR       AL,11                 ; |195| 
        BF        L21,NEQ               ; |195| 
        ; branchcc occurs ; |195| 
;*** 196	-----------------------    (*&GpioDataRegs&0x1000u) ? (S$1 = 64L) : (S$1 = 32L);
	.dwpsn	"search.c",196,4
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#12    ; |196| 
        BF        L19,NTC               ; |196| 
        ; branchcc occurs ; |196| 
        MOVB      XAR0,#64
        BF        L20,UNC               ; |196| 
        ; branch occurs ; |196| 
L19:    
        MOVB      XAR0,#32
L20:    
;*** 196	-----------------------    (p_info[int32_turnmark_cnt]).int32_turn_mark = S$1;
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      XAR7,@_int32_turnmark_cnt ; |196| 
        MOVL      ACC,XAR7              ; |196| 
        LSL       ACC,4                 ; |196| 
        MOVL      XAR6,ACC              ; |196| 
        MOVL      XAR5,P                ; |196| 
        MOVL      ACC,XAR7              ; |196| 
        LSL       ACC,1                 ; |196| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVL      *+XAR5[0],XAR0        ; |196| 
L21:    
;***	-----------------------g14:
;*** 201	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g18;
	.dwpsn	"search.c",201,3
        TBIT      *+XAR4[0],#11         ; |201| 
        BF        L22,NTC               ; |201| 
        ; branchcc occurs ; |201| 
;*** 201	-----------------------    C$6 = &p_info[int32_turnmark_cnt];
;*** 201	-----------------------    if ( (*C$6).int32_turn_way != 1L ) goto g18;
        MOVL      XAR7,@_int32_turnmark_cnt ; |201| 
        MOVL      ACC,XAR7              ; |201| 
        LSL       ACC,4                 ; |201| 
        MOVL      XAR6,ACC              ; |201| 
        MOVL      XAR5,P                ; |201| 
        MOVL      ACC,XAR7              ; |201| 
        LSL       ACC,1                 ; |201| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[2]         ; |201| 
        BF        L22,NEQ               ; |201| 
        ; branchcc occurs ; |201| 
;*** 204	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g19;
	.dwpsn	"search.c",204,8
        TBIT      *+XAR4[0],#11         ; |204| 
        BF        L23,NTC               ; |204| 
        ; branchcc occurs ; |204| 
;*** 205	-----------------------    move_to_move((*C$6).iq15_center_dist, (*C$6).iq15_decel_dist, (*C$6).iq15_max_vel, iq15_target_velocity, (*C$6).iq15_decel);
;*** 205	-----------------------    goto g19;
	.dwpsn	"search.c",205,4
        MOVB      XAR0,#12              ; |205| 
        MOVL      ACC,*+XAR5[AR0]       ; |205| 
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |205| 
        MOVL      *-SP[2],ACC           ; |205| 
        MOVL      ACC,*+XAR5[AR0]       ; |205| 
        MOVL      *-SP[4],ACC           ; |205| 
        MOVL      ACC,@_iq15_target_velocity ; |205| 
        MOVB      XAR0,#14              ; |205| 
        MOVL      *-SP[6],ACC           ; |205| 
        MOVL      ACC,*+XAR5[AR0]       ; |205| 
        MOVB      XAR0,#10              ; |205| 
        MOVL      *-SP[8],ACC           ; |205| 
        MOVL      ACC,*+XAR5[AR0]       ; |205| 
        LCR       #_move_to_move        ; |205| 
        ; call occurs [#_move_to_move] ; |205| 
        BF        L23,UNC               ; |205| 
        ; branch occurs ; |205| 
L22:    
;***	-----------------------g18:
;*** 202	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, iq15_target_accel);
	.dwpsn	"search.c",202,4
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |202| 
        MOVL      ACC,@_iq15_target_velocity ; |202| 
        MOVL      *-SP[4],ACC           ; |202| 
        MOVL      ACC,@_iq15_target_velocity ; |202| 
        MOVW      DP,#_iq15_target_accel
        MOVL      *-SP[6],ACC           ; |202| 
        MOVL      ACC,@_iq15_target_accel ; |202| 
        MOVL      *-SP[8],ACC           ; |202| 
        MOV       AL,#0
        MOV       AH,#140
        LCR       #_move_to_move        ; |202| 
        ; call occurs [#_move_to_move] ; |202| 
L23:    
;***	-----------------------g19:
;*** 209	-----------------------    C$5 = &GpioDataRegs;
;*** 209	-----------------------    *C$5 &= 0xefffu;
;*** 210	-----------------------    *((volatile struct _GPBDAT_BITS *)C$5+8L) &= 0xfffdu;
;*** 211	-----------------------    C$5[1] &= 0xf7ffu;
;*** 212	-----------------------    goto g29;
	.dwpsn	"search.c",209,3
        MOVL      XAR5,#_GpioDataRegs   ; |209| 
        AND       *+XAR5[0],#0xefff     ; |209| 
	.dwpsn	"search.c",210,3
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |210| 
        AND       *+XAR4[0],#0xfffd     ; |210| 
	.dwpsn	"search.c",211,3
        AND       *+XAR5[1],#0xf7ff     ; |211| 
	.dwpsn	"search.c",212,2
        BF        L29,UNC               ; |212| 
        ; branch occurs ; |212| 
L24:    
;***	-----------------------g20:
;*** 214	-----------------------    if ( (*p_rmark).u16_mark_enable&g_pos.u16_state ) goto g22;
	.dwpsn	"search.c",214,7
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |214| 
        AND       AL,*+XAR1[0]          ; |214| 
        BF        L25,NEQ               ; |214| 
        ; branchcc occurs ; |214| 
;*** 214	-----------------------    if ( !((*p_lmark).u16_mark_enable&g_pos.u16_state) ) goto g29;
        MOV       AL,@_g_pos+30         ; |214| 
        AND       AL,*+XAR3[0]          ; |214| 
        BF        L29,EQ                ; |214| 
        ; branchcc occurs ; |214| 
L25:    
;***	-----------------------g22:
;*** 214	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g29;
        TBIT      *+XAR4[0],#0          ; |214| 
        BF        L29,TC                ; |214| 
        ; branchcc occurs ; |214| 
;*** 214	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x10u ) goto g29;
        TBIT      *+XAR4[0],#4          ; |214| 
        BF        L29,TC                ; |214| 
        ; branchcc occurs ; |214| 
;*** 214	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g29;
        TBIT      *+XAR4[0],#2          ; |214| 
        BF        L29,TC                ; |214| 
        ; branchcc occurs ; |214| 
;*** 217	-----------------------    if ( P$3 = ((*p_rmark).u16_mark_enable&g_pos.u16_state) != 0u ) goto g27;
	.dwpsn	"search.c",217,3
        MOVB      AH,#0
        MOV       AL,@_g_pos+30         ; |217| 
        AND       AL,*+XAR1[0]          ; |217| 
        BF        L26,EQ                ; |217| 
        ; branchcc occurs ; |217| 
        MOVB      AH,#1                 ; |217| 
L26:    
        MOV       AL,AH                 ; |217| 
        BF        L27,NEQ               ; |217| 
        ; branchcc occurs ; |217| 
;*** 217	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;*** 217	-----------------------    goto g28;
        MOVW      DP,#_GpioDataRegs+8
        OR        @_GpioDataRegs+8,#0x0002 ; |217| 
        BF        L28,UNC               ; |217| 
        ; branch occurs ; |217| 
L27:    
;***	-----------------------g27:
;*** 217	-----------------------    *&GpioDataRegs |= 0x1000u;
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x1000 ; |217| 
L28:    
;***	-----------------------g28:
;*** 218	-----------------------    *(&GpioDataRegs+1) |= 0x800u;
;*** 220	-----------------------    C$4 = &p_info[int32_turnmark_cnt];
;*** 220	-----------------------    (*C$4).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 221	-----------------------    (*C$4).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 223	-----------------------    (*p_RM).iq15_turnmark_distance = 0L;
;*** 224	-----------------------    (*p_LM).iq15_turnmark_distance = 0L;
;*** 226	-----------------------    *(volatile unsigned * const)p_Flag |= 0x10u;
;***	-----------------------g29:
;***  	-----------------------    return;
	.dwpsn	"search.c",218,3
        OR        @_GpioDataRegs+1,#0x0800 ; |218| 
	.dwpsn	"search.c",220,3
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      XAR0,@_int32_turnmark_cnt ; |220| 
        MOVL      ACC,XAR0              ; |220| 
        LSL       ACC,4                 ; |220| 
        MOVL      XAR6,ACC              ; |220| 
        MOVL      ACC,XAR0              ; |220| 
        LSL       ACC,1                 ; |220| 
        ADDL      ACC,XAR6
        MOVL      XAR6,P                ; |220| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#34              ; |220| 
        MOVL      ACC,*+XAR7[AR0]       ; |220| 
        MOVL      *+XAR6[6],ACC         ; |220| 
	.dwpsn	"search.c",221,3
        MOVL      ACC,*+XAR5[AR0]       ; |221| 
        MOVB      XAR0,#8               ; |221| 
        MOVL      *+XAR6[AR0],ACC       ; |221| 
	.dwpsn	"search.c",223,3
        MOVB      XAR0,#44              ; |223| 
        MOVB      ACC,#0
        MOVL      *+XAR7[AR0],ACC       ; |223| 
	.dwpsn	"search.c",224,3
        MOVL      *+XAR5[AR0],ACC       ; |224| 
	.dwpsn	"search.c",226,3
        OR        *+XAR4[0],#0x0010     ; |226| 
L29:    
	.dwpsn	"search.c",230,1
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
	.dwattr DW$155, DW_AT_end_file("search.c")
	.dwattr DW$155, DW_AT_end_line(0xe6)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_line_save

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("line_save"), DW_AT_symbol_name("_line_save")
	.dwattr DW$176, DW_AT_low_pc(_line_save)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("search.c")
	.dwattr DW$176, DW_AT_begin_line(0x15f)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",352,1

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
;*** 353	-----------------------    float32_timer = float32_timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_info
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$177, DW_AT_type(*DW$T$139)
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",353,2
        MOV       AL,#4719
        MOV       AH,#14851
        MOVW      DP,#_float32_timer_cnt
        MOVL      *-SP[2],ACC           ; |353| 
        MOVL      ACC,@_float32_timer_cnt ; |353| 
        LCR       #FS$$MPY              ; |353| 
        ; call occurs [#FS$$MPY] ; |353| 
        MOVW      DP,#_float32_timer
        MOVL      @_float32_timer,ACC   ; |353| 
        BF        L31,UNC
        ; branch occurs
L30:    
DW$L$_line_save$2$B:
;***	-----------------------g2:
;*** 376	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"search.c",376,8
        TBIT      @_GpioDataRegs+1,#15  ; |376| 
        BF        L31,TC                ; |376| 
        ; branchcc occurs ; |376| 
DW$L$_line_save$2$E:
DW$L$_line_save$3$B:
;*** 378	-----------------------    VFDPrintf("        ");
;*** 379	-----------------------    VFDPrintf("%2.3lf%", float32_timer);
;*** 380	-----------------------    DSP28x_usDelay(1999998uL);
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",378,4
        MOVL      XAR4,#FSL2            ; |378| 
        MOVL      *-SP[2],XAR4          ; |378| 
        LCR       #_VFDPrintf           ; |378| 
        ; call occurs [#_VFDPrintf] ; |378| 
	.dwpsn	"search.c",379,4
        MOVW      DP,#_float32_timer
        MOVL      XAR4,#FSL3            ; |379| 
        MOVL      ACC,@_float32_timer   ; |379| 
        MOVL      *-SP[2],XAR4          ; |379| 
        MOVL      *-SP[4],ACC           ; |379| 
        LCR       #_VFDPrintf           ; |379| 
        ; call occurs [#_VFDPrintf] ; |379| 
	.dwpsn	"search.c",380,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |380| 
        ; call occurs [#_DSP28x_usDelay] ; |380| 
DW$L$_line_save$3$E:
L31:    
DW$L$_line_save$4$B:
;***	-----------------------g5:
;*** 357	-----------------------    VFDPrintf("        ");
;*** 358	-----------------------    VFDPrintf("T%3.0luC%3.0lu", int32_turnmark_cnt, int32_cross_cnt);
;*** 360	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"search.c",357,3
        MOVL      XAR4,#FSL2            ; |357| 
        MOVL      *-SP[2],XAR4          ; |357| 
        LCR       #_VFDPrintf           ; |357| 
        ; call occurs [#_VFDPrintf] ; |357| 
	.dwpsn	"search.c",358,3
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      XAR4,#FSL4            ; |358| 
        MOVL      ACC,@_int32_turnmark_cnt ; |358| 
        MOVL      *-SP[2],XAR4          ; |358| 
        MOVW      DP,#_int32_cross_cnt
        MOVL      *-SP[4],ACC           ; |358| 
        MOVL      ACC,@_int32_cross_cnt ; |358| 
        MOVL      *-SP[6],ACC           ; |358| 
        LCR       #_VFDPrintf           ; |358| 
        ; call occurs [#_VFDPrintf] ; |358| 
	.dwpsn	"search.c",360,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |360| 
        BF        L30,TC                ; |360| 
        ; branchcc occurs ; |360| 
DW$L$_line_save$4$E:
;*** 362	-----------------------    VFDPrintf("LINESAVE");
;*** 364	-----------------------    write_mark_cnt_rom();
;*** 365	-----------------------    write_line_info_rom();
;*** 366	-----------------------    DSP28x_usDelay(1999998uL);
;*** 368	-----------------------    VFDPrintf("Save  OK");
;*** 369	-----------------------    DSP28x_usDelay(1999998uL);
;*** 371	-----------------------    VFDPrintf("COMPLETE");
;*** 372	-----------------------    DSP28x_usDelay(1999998uL);
;*** 373	-----------------------    return;
	.dwpsn	"search.c",362,4
        MOVL      XAR4,#FSL5            ; |362| 
        MOVL      *-SP[2],XAR4          ; |362| 
        LCR       #_VFDPrintf           ; |362| 
        ; call occurs [#_VFDPrintf] ; |362| 
	.dwpsn	"search.c",364,4
        LCR       #_write_mark_cnt_rom  ; |364| 
        ; call occurs [#_write_mark_cnt_rom] ; |364| 
	.dwpsn	"search.c",365,14
        LCR       #_write_line_info_rom ; |365| 
        ; call occurs [#_write_line_info_rom] ; |365| 
	.dwpsn	"search.c",366,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |366| 
        ; call occurs [#_DSP28x_usDelay] ; |366| 
	.dwpsn	"search.c",368,4
        MOVL      XAR4,#FSL6            ; |368| 
        MOVL      *-SP[2],XAR4          ; |368| 
        LCR       #_VFDPrintf           ; |368| 
        ; call occurs [#_VFDPrintf] ; |368| 
	.dwpsn	"search.c",369,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |369| 
        ; call occurs [#_DSP28x_usDelay] ; |369| 
	.dwpsn	"search.c",371,4
        MOVL      XAR4,#FSL7            ; |371| 
        MOVL      *-SP[2],XAR4          ; |371| 
        LCR       #_VFDPrintf           ; |371| 
        ; call occurs [#_VFDPrintf] ; |371| 
	.dwpsn	"search.c",372,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |372| 
        ; call occurs [#_DSP28x_usDelay] ; |372| 
	.dwpsn	"search.c",373,4
	.dwpsn	"search.c",385,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$178	.dwtag  DW_TAG_loop
	.dwattr DW$178, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L31:1:1691335246")
	.dwattr DW$178, DW_AT_begin_file("search.c")
	.dwattr DW$178, DW_AT_begin_line(0x165)
	.dwattr DW$178, DW_AT_end_line(0x17c)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_line_save$4$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_line_save$4$E)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_line_save$3$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_line_save$3$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_line_save$2$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_line_save$2$E)
	.dwendtag DW$178

	.dwattr DW$176, DW_AT_end_file("search.c")
	.dwattr DW$176, DW_AT_end_line(0x181)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_if_start_end

DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("if_start_end"), DW_AT_symbol_name("_if_start_end")
	.dwattr DW$182, DW_AT_low_pc(_if_start_end)
	.dwattr DW$182, DW_AT_high_pc(0x00)
	.dwattr DW$182, DW_AT_begin_file("search.c")
	.dwattr DW$182, DW_AT_begin_line(0xe8)
	.dwattr DW$182, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",233,1

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
;*** 235	-----------------------    K$7 = &g_pos;
;*** 235	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
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
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$183, DW_AT_type(*DW$T$127)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$184, DW_AT_type(*DW$T$130)
	.dwattr DW$184, DW_AT_location[DW_OP_reg14]
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$185, DW_AT_type(*DW$T$130)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -20]
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$186, DW_AT_type(*DW$T$130)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -22]
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$187, DW_AT_type(*DW$T$135)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -24]
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$188, DW_AT_type(*DW$T$135)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -26]
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$189, DW_AT_type(*DW$T$139)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -28]
;* AR5   assigned to C$1
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$190, DW_AT_type(*DW$T$189)
	.dwattr DW$190, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$191, DW_AT_type(*DW$T$186)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$192, DW_AT_type(*DW$T$173)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -10]
;* AR1   assigned to _p_Flag
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$193, DW_AT_type(*DW$T$174)
	.dwattr DW$193, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to _p_LM
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$194, DW_AT_type(*DW$T$177)
	.dwattr DW$194, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _p_CM
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$195, DW_AT_type(*DW$T$177)
	.dwattr DW$195, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _p_RM
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$196, DW_AT_type(*DW$T$177)
	.dwattr DW$196, DW_AT_location[DW_OP_reg16]
;* XT    assigned to _p_lmark
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$197, DW_AT_type(*DW$T$180)
	.dwattr DW$197, DW_AT_location[DW_OP_reg21]
;* PL    assigned to _p_rmark
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$198, DW_AT_type(*DW$T$180)
	.dwattr DW$198, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _p_info
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$199, DW_AT_type(*DW$T$183)
	.dwattr DW$199, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to K$7
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$200, DW_AT_type(*DW$T$169)
	.dwattr DW$200, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to K$7
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$201, DW_AT_type(*DW$T$169)
	.dwattr DW$201, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |233| 
        MOVL      XAR6,*-SP[22]         ; |233| 
        MOVL      XT,*-SP[24]           ; |233| 
        MOVL      XAR2,*-SP[20]         ; |233| 
        MOVL      XAR4,*-SP[28]         ; |233| 
        MOVL      P,*-SP[26]            ; |233| 
	.dwpsn	"search.c",235,2
        MOVB      XAR0,#30              ; |235| 
        MOVL      XAR7,#_g_pos          ; |235| 
        MOV       AL,*+XAR7[AR0]        ; |235| 
        MOVL      XAR0,P                ; |235| 
        AND       AL,*+XAR0[0]          ; |235| 
        BF        L33,EQ                ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
        MOVB      XAR0,#30              ; |235| 
        MOV       AL,*+XAR7[AR0]        ; |235| 
        MOVL      XAR7,XT               ; |235| 
        AND       AL,*+XAR7[0]          ; |235| 
        BF        L33,EQ                ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g10;
        TBIT      *+XAR1[0],#0          ; |235| 
        BF        L33,TC                ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g10;
        TBIT      *+XAR1[0],#2          ; |235| 
        BF        L33,NTC               ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x8u ) goto g10;
        TBIT      *+XAR1[0],#3          ; |235| 
        BF        L33,TC                ; |235| 
        ; branchcc occurs ; |235| 
;*** 237	-----------------------    *(volatile unsigned * const)p_Flag |= 2u;
;*** 239	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 240	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 241	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 242	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 244	-----------------------    int32_turnmark_cnt = 0L;
;*** 245	-----------------------    float32_timer_cnt = 0.0F;
;*** 246	-----------------------    float32_timer = 0.0F;
;*** 248	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g9;
	.dwpsn	"search.c",237,3
        OR        *+XAR1[0],#0x0002     ; |237| 
	.dwpsn	"search.c",239,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |239| 
        MOVL      *+XAR5[AR0],ACC       ; |239| 
	.dwpsn	"search.c",240,3
        MOVL      *+XAR6[AR0],ACC       ; |240| 
	.dwpsn	"search.c",241,3
        MOVB      XAR0,#46              ; |241| 
        MOVL      *+XAR5[AR0],ACC       ; |241| 
	.dwpsn	"search.c",242,3
        MOVL      *+XAR6[AR0],ACC       ; |242| 
	.dwpsn	"search.c",244,3
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      @_int32_turnmark_cnt,ACC ; |244| 
	.dwpsn	"search.c",245,3
        MOVW      DP,#_float32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer_cnt,ACC ; |245| 
	.dwpsn	"search.c",246,3
        MOV       AL,#0
        MOVW      DP,#_float32_timer
        MOV       AH,#0
        MOVL      @_float32_timer,ACC   ; |246| 
	.dwpsn	"search.c",248,3
        TBIT      *+XAR1[0],#11         ; |248| 
        BF        L32,NTC               ; |248| 
        ; branchcc occurs ; |248| 
;*** 251	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g22;
	.dwpsn	"search.c",251,8
        TBIT      *+XAR1[0],#11         ; |251| 
        BF        L37,NTC               ; |251| 
        ; branchcc occurs ; |251| 
;*** 252	-----------------------    move_to_move((*p_info).iq15_center_dist, (*p_info).iq15_decel_dist, (*p_info).iq15_max_vel, iq15_target_velocity, (*p_info).iq15_decel);
;*** 252	-----------------------    goto g22;
	.dwpsn	"search.c",252,4
        MOVB      XAR0,#12              ; |252| 
        MOVL      ACC,*+XAR4[AR0]       ; |252| 
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |252| 
        MOVL      *-SP[2],ACC           ; |252| 
        MOVL      ACC,*+XAR4[AR0]       ; |252| 
        MOVL      *-SP[4],ACC           ; |252| 
        MOVL      ACC,@_iq15_target_velocity ; |252| 
        MOVB      XAR0,#14              ; |252| 
        MOVL      *-SP[6],ACC           ; |252| 
        MOVL      ACC,*+XAR4[AR0]       ; |252| 
        MOVB      XAR0,#10              ; |252| 
        MOVL      *-SP[8],ACC           ; |252| 
        MOVL      ACC,*+XAR4[AR0]       ; |252| 
        LCR       #_move_to_move        ; |252| 
        ; call occurs [#_move_to_move] ; |252| 
        BF        L37,UNC               ; |252| 
        ; branch occurs ; |252| 
L32:    
;***	-----------------------g9:
;*** 249	-----------------------    (*p_info).int32_turn_mark = 16L;
;*** 249	-----------------------    goto g22;
	.dwpsn	"search.c",249,4
        MOVB      ACC,#16
        MOVL      *+XAR4[0],ACC         ; |249| 
        BF        L37,UNC               ; |249| 
        ; branch occurs ; |249| 
L33:    
;***	-----------------------g10:
;*** 258	-----------------------    K$7 = &g_pos;
;*** 258	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g22;
	.dwpsn	"search.c",258,7
        MOVL      XAR7,P                ; |258| 
        MOVB      XAR0,#30              ; |258| 
        MOVL      XAR3,#_g_pos          ; |258| 
        MOV       AL,*+XAR3[AR0]        ; |258| 
        AND       AL,*+XAR7[0]          ; |258| 
        BF        L37,EQ                ; |258| 
        ; branchcc occurs ; |258| 
;*** 258	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g22;
        MOVL      XAR7,XT               ; |258| 
        MOV       AL,*+XAR3[AR0]        ; |258| 
        AND       AL,*+XAR7[0]          ; |258| 
        BF        L37,EQ                ; |258| 
        ; branchcc occurs ; |258| 
;*** 258	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g22;
        TBIT      *+XAR1[0],#0          ; |258| 
        BF        L37,TC                ; |258| 
        ; branchcc occurs ; |258| 
;*** 258	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g22;
        TBIT      *+XAR1[0],#2          ; |258| 
        BF        L37,TC                ; |258| 
        ; branchcc occurs ; |258| 
;*** 258	-----------------------    if ( (*(volatile unsigned * const)p_Flag&0x8) == 0 || int32_turnmark_cnt <= int32_turnmark_min ) goto g22;
        TBIT      *+XAR1[0],#3          ; |258| 
        BF        L37,NTC               ; |258| 
        ; branchcc occurs ; |258| 
        MOVW      DP,#_int32_turnmark_min
        MOVL      ACC,@_int32_turnmark_min ; |258| 
        MOVW      DP,#_int32_turnmark_cnt
        CMPL      ACC,@_int32_turnmark_cnt ; |258| 
        BF        L37,GEQ               ; |258| 
        ; branchcc occurs ; |258| 
;*** 260	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x800u ) goto g17;
	.dwpsn	"search.c",260,3
        TBIT      *+XAR1[0],#11         ; |260| 
        BF        L34,TC                ; |260| 
        ; branchcc occurs ; |260| 
;*** 262	-----------------------    C$2 = &p_info[int32_turnmark_cnt];
;*** 262	-----------------------    (*C$2).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 263	-----------------------    (*C$2).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 264	-----------------------    (C$2[1]).int32_turn_mark = 128L;
	.dwpsn	"search.c",262,4
        MOVL      P,@_int32_turnmark_cnt ; |262| 
        MOVL      ACC,P                 ; |262| 
        LSL       ACC,4                 ; |262| 
        MOVL      XAR7,ACC              ; |262| 
        MOVL      ACC,P                 ; |262| 
        LSL       ACC,1                 ; |262| 
        ADDL      ACC,XAR7
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |262| 
        MOVL      ACC,*+XAR6[AR0]       ; |262| 
        MOVL      *+XAR4[6],ACC         ; |262| 
	.dwpsn	"search.c",263,4
        MOVL      ACC,*+XAR5[AR0]       ; |263| 
        MOVB      XAR0,#8               ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"search.c",264,4
        MOVB      XAR0,#18              ; |264| 
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |264| 
L34:    
;***	-----------------------g17:
;*** 268	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 269	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 271	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 273	-----------------------    C$1 = &GpioDataRegs;
;*** 273	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 274	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 275	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 276	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 278	-----------------------    VFDPrintf("RACE_END");
;*** 281	-----------------------    move_to_end(iq15_end_distance, 0L, iq15_target_end_accel);
;*** 283	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g21;
	.dwpsn	"search.c",268,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |268| 
        MOVL      *+XAR6[AR0],ACC       ; |268| 
	.dwpsn	"search.c",269,3
        MOVL      *+XAR5[AR0],ACC       ; |269| 
	.dwpsn	"search.c",271,3
        AND       *+XAR1[0],#0xfeff     ; |271| 
	.dwpsn	"search.c",273,3
        MOVL      XAR5,#_GpioDataRegs   ; |273| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |273| 
        AND       *+XAR4[0],#0xfffd     ; |273| 
	.dwpsn	"search.c",274,3
        AND       *+XAR5[0],#0xefff     ; |274| 
	.dwpsn	"search.c",275,3
        AND       *+XAR5[0],#0xdfff     ; |275| 
	.dwpsn	"search.c",276,3
        AND       *+XAR5[1],#0xf7ff     ; |276| 
	.dwpsn	"search.c",278,3
        MOVL      XAR4,#FSL8            ; |278| 
        MOVL      *-SP[2],XAR4          ; |278| 
        LCR       #_VFDPrintf           ; |278| 
        ; call occurs [#_VFDPrintf] ; |278| 
	.dwpsn	"search.c",281,3
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |281| 
        MOVL      ACC,@_iq15_target_end_accel ; |281| 
        MOVW      DP,#_iq15_end_distance
        MOVL      *-SP[4],ACC           ; |281| 
        MOVL      ACC,@_iq15_end_distance ; |281| 
        LCR       #_move_to_end         ; |281| 
        ; call occurs [#_move_to_end] ; |281| 
	.dwpsn	"search.c",283,3
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |283| 
        BF        L36,EQ                ; |283| 
        ; branchcc occurs ; |283| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$52 = &g_sen[0];
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[10],XAR4
L35:    
DW$L$_if_start_end$20$B:
;***	-----------------------g19:
;*** 283	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g21;
	.dwpsn	"search.c",283,9
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |283| 
        BF        L36,EQ                ; |283| 
        ; branchcc occurs ; |283| 
DW$L$_if_start_end$20$E:
DW$L$_if_start_end$21$B:
;*** 284	-----------------------    make_position(K$7, K$52);
;*** 284	-----------------------    if ( R_motor.iq15_next_velocity ) goto g19;
	.dwpsn	"search.c",284,4
        MOVL      XAR5,*-SP[10]         ; |284| 
        MOVL      XAR4,XAR3             ; |284| 
        LCR       #_make_position       ; |284| 
        ; call occurs [#_make_position] ; |284| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |284| 
        BF        L35,NEQ               ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_if_start_end$21$E:
L36:    
;***	-----------------------g21:
;*** 285	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 286	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 287	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 287	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 288	-----------------------    VFDPrintf("        ");
;*** 290	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 291	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 292	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 293	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 295	-----------------------    line_save(&search_info);
	.dwpsn	"search.c",285,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |285| 
        ; call occurs [#_DSP28x_usDelay] ; |285| 
	.dwpsn	"search.c",286,3
        AND       *+XAR1[0],#0xfbff     ; |286| 
	.dwpsn	"search.c",287,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |287| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |287| 
	.dwpsn	"search.c",288,3
        MOVL      XAR4,#FSL2            ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        LCR       #_VFDPrintf           ; |288| 
        ; call occurs [#_VFDPrintf] ; |288| 
	.dwpsn	"search.c",290,3
        AND       *+XAR1[0],#0xff7f     ; |290| 
	.dwpsn	"search.c",291,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |291| 
        ; call occurs [#_DSP28x_usDelay] ; |291| 
	.dwpsn	"search.c",292,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |292| 
	.dwpsn	"search.c",293,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |293| 
	.dwpsn	"search.c",295,3
        LCR       #_line_save           ; |295| 
        ; call occurs [#_line_save] ; |295| 
L37:    
;***	-----------------------g22:
;*** 301	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&2u) ) goto g26;
	.dwpsn	"search.c",301,2
        TBIT      *+XAR1[0],#1          ; |301| 
        BF        L38,NTC               ; |301| 
        ; branchcc occurs ; |301| 
;*** 301	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g26;
        TBIT      *+XAR1[0],#2          ; |301| 
        BF        L38,NTC               ; |301| 
        ; branchcc occurs ; |301| 
;*** 303	-----------------------    VFDPrintf("        ");
;*** 305	-----------------------    if ( (*p_CM).iq15_start_end_distance <= 1966080L ) goto g26;
	.dwpsn	"search.c",303,3
        MOVL      XAR4,#FSL2            ; |303| 
        MOVL      *-SP[2],XAR4          ; |303| 
        LCR       #_VFDPrintf           ; |303| 
        ; call occurs [#_VFDPrintf] ; |303| 
	.dwpsn	"search.c",305,3
        MOVL      XAR4,#1966080         ; |305| 
        MOVB      XAR0,#46              ; |305| 
        MOVL      ACC,XAR4              ; |305| 
        CMPL      ACC,*+XAR2[AR0]       ; |305| 
        BF        L38,GEQ               ; |305| 
        ; branchcc occurs ; |305| 
;*** 307	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffbu;
;*** 308	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8u;
;*** 309	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;***	-----------------------g26:
;***  	-----------------------    return;
	.dwpsn	"search.c",307,4
        AND       *+XAR1[0],#0xfffb     ; |307| 
	.dwpsn	"search.c",308,4
        OR        *+XAR1[0],#0x0008     ; |308| 
	.dwpsn	"search.c",309,4
        AND       *+XAR1[0],#0xfffd     ; |309| 
L38:    
	.dwpsn	"search.c",316,1
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

DW$202	.dwtag  DW_TAG_loop
	.dwattr DW$202, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L35:1:1691335246")
	.dwattr DW$202, DW_AT_begin_file("search.c")
	.dwattr DW$202, DW_AT_begin_line(0x11b)
	.dwattr DW$202, DW_AT_end_line(0x11c)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_if_start_end$20$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_if_start_end$20$E)
DW$204	.dwtag  DW_TAG_loop_range
	.dwattr DW$204, DW_AT_low_pc(DW$L$_if_start_end$21$B)
	.dwattr DW$204, DW_AT_high_pc(DW$L$_if_start_end$21$E)
	.dwendtag DW$202

	.dwattr DW$182, DW_AT_end_file("search.c")
	.dwattr DW$182, DW_AT_end_line(0x13c)
	.dwattr DW$182, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$182

	.sect	".text"
	.global	_if_lineout

DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("if_lineout"), DW_AT_symbol_name("_if_lineout")
	.dwattr DW$205, DW_AT_low_pc(_if_lineout)
	.dwattr DW$205, DW_AT_high_pc(0x00)
	.dwattr DW$205, DW_AT_begin_file("search.c")
	.dwattr DW$205, DW_AT_begin_line(0x13e)
	.dwattr DW$205, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",319,1

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
;*** 320	-----------------------    K$1 = &g_pos;
;*** 320	-----------------------    if ( (*K$1).u16_state ) goto g8;
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
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$206, DW_AT_type(*DW$T$127)
	.dwattr DW$206, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$1
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$207, DW_AT_type(*DW$T$189)
	.dwattr DW$207, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _p_Flag
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$208, DW_AT_type(*DW$T$174)
	.dwattr DW$208, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$18
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$209, DW_AT_type(*DW$T$173)
	.dwattr DW$209, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$1
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$210, DW_AT_type(*DW$T$169)
	.dwattr DW$210, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,XAR4             ; |319| 
	.dwpsn	"search.c",320,2
        MOVB      XAR0,#30              ; |320| 
        MOVL      XAR3,#_g_pos          ; |320| 
        MOV       AL,*+XAR3[AR0]        ; |320| 
        BF        L41,NEQ               ; |320| 
        ; branchcc occurs ; |320| 
;*** 320	-----------------------    if ( (*K$1).iq15_sum ) goto g8;
        MOVB      XAR0,#28              ; |320| 
        MOVL      ACC,*+XAR3[AR0]       ; |320| 
        BF        L41,NEQ               ; |320| 
        ; branchcc occurs ; |320| 
;*** 323	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 325	-----------------------    C$1 = &GpioDataRegs;
;*** 325	-----------------------    ((volatile unsigned *)C$1)[8] &= 0xfffdu;
;*** 326	-----------------------    *(volatile unsigned *)C$1 &= 0xefffu;
;*** 327	-----------------------    *(volatile unsigned *)C$1 &= 0xdfffu;
;*** 328	-----------------------    *((volatile unsigned *)C$1+1) &= 0xf7ffu;
;*** 331	-----------------------    VFDPrintf("Line_Out");
;*** 332	-----------------------    move_to_end(8192000L, 0L, iq15_target_end_accel);
;*** 334	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",323,3
        AND       *+XAR2[0],#0xfeff     ; |323| 
	.dwpsn	"search.c",325,3
        MOVL      XAR5,#_GpioDataRegs   ; |325| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |325| 
        AND       *+XAR4[0],#0xfffd     ; |325| 
	.dwpsn	"search.c",326,3
        AND       *+XAR5[0],#0xefff     ; |326| 
	.dwpsn	"search.c",327,3
        AND       *+XAR5[0],#0xdfff     ; |327| 
	.dwpsn	"search.c",328,3
        AND       *+XAR5[1],#0xf7ff     ; |328| 
	.dwpsn	"search.c",331,3
        MOVL      XAR4,#FSL9            ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
	.dwpsn	"search.c",332,3
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |332| 
        MOVL      ACC,@_iq15_target_end_accel ; |332| 
        MOVL      *-SP[4],ACC           ; |332| 
        MOV       AL,#0
        MOV       AH,#125
        LCR       #_move_to_end         ; |332| 
        ; call occurs [#_move_to_end] ; |332| 
	.dwpsn	"search.c",334,3
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |334| 
        BF        L40,EQ                ; |334| 
        ; branchcc occurs ; |334| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$18 = &g_sen[0];
        MOVL      XAR4,#_g_sen
        MOVL      XAR1,XAR4
L39:    
DW$L$_if_lineout$5$B:
;***	-----------------------g5:
;*** 334	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g7;
	.dwpsn	"search.c",334,9
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |334| 
        BF        L40,EQ                ; |334| 
        ; branchcc occurs ; |334| 
DW$L$_if_lineout$5$E:
DW$L$_if_lineout$6$B:
;*** 335	-----------------------    make_position(K$1, K$18);
;*** 335	-----------------------    if ( R_motor.iq15_next_velocity ) goto g5;
	.dwpsn	"search.c",335,4
        MOVL      XAR5,XAR1             ; |335| 
        MOVL      XAR4,XAR3             ; |335| 
        LCR       #_make_position       ; |335| 
        ; call occurs [#_make_position] ; |335| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |335| 
        BF        L39,NEQ               ; |335| 
        ; branchcc occurs ; |335| 
DW$L$_if_lineout$6$E:
L40:    
;***	-----------------------g7:
;*** 336	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 337	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 338	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 338	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 340	-----------------------    DSP28x_usDelay(9999998uL);
;*** 342	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 344	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 345	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"search.c",336,3
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |336| 
        ; call occurs [#_DSP28x_usDelay] ; |336| 
	.dwpsn	"search.c",337,3
        AND       *+XAR2[0],#0xfbff     ; |337| 
	.dwpsn	"search.c",338,3
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |338| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |338| 
	.dwpsn	"search.c",340,3
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |340| 
        ; call occurs [#_DSP28x_usDelay] ; |340| 
	.dwpsn	"search.c",342,3
        AND       *+XAR2[0],#0xff7f     ; |342| 
	.dwpsn	"search.c",344,3
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |344| 
	.dwpsn	"search.c",345,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |345| 
L41:    
	.dwpsn	"search.c",349,1
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

DW$211	.dwtag  DW_TAG_loop
	.dwattr DW$211, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L39:1:1691335246")
	.dwattr DW$211, DW_AT_begin_file("search.c")
	.dwattr DW$211, DW_AT_begin_line(0x14e)
	.dwattr DW$211, DW_AT_end_line(0x14f)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_if_lineout$5$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_if_lineout$5$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_if_lineout$6$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_if_lineout$6$E)
	.dwendtag DW$211

	.dwattr DW$205, DW_AT_end_file("search.c")
	.dwattr DW$205, DW_AT_end_line(0x15d)
	.dwattr DW$205, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$205

	.sect	".text"
	.global	_second_race

DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("second_race"), DW_AT_symbol_name("_second_race")
	.dwattr DW$214, DW_AT_low_pc(_second_race)
	.dwattr DW$214, DW_AT_high_pc(0x00)
	.dwattr DW$214, DW_AT_begin_file("search.c")
	.dwattr DW$214, DW_AT_begin_line(0x74)
	.dwattr DW$214, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",117,2

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
;*** 118	-----------------------    K$3 = &g_Flag;
;*** 118	-----------------------    K$2 = &L_motor;
;*** 118	-----------------------    K$1 = &C_motor;
;*** 118	-----------------------    K$0 = &R_motor;
;*** 118	-----------------------    race_init(K$3, K$2, K$1, K$0);
;*** 119	-----------------------    read_line_info_rom();
;*** 120	-----------------------    K$5 = &search_info[0];
;*** 120	-----------------------    line_calculation(K$5);
;*** 123	-----------------------    *(volatile unsigned *)K$3 |= 0x800u;
;*** 124	-----------------------    (*K$5).int32_fast_mark = 16L;
;*** 125	-----------------------    (K$5[int32_turnmark_cnt]).int32_fast_mark = 128L;
;*** 127	-----------------------    int32_turnmark_cnt = 0L;
;*** 129	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 130	-----------------------    move_to_move(0L, 0L, 0L, 0L, 0L);
;*** 131	-----------------------    DSP28x_usDelay(0x1c9c37euL);
;*** 132	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, 98304000L);
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
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$215, DW_AT_type(*DW$T$127)
	.dwattr DW$215, DW_AT_location[DW_OP_reg6]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$216, DW_AT_type(*DW$T$130)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -12]
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$217, DW_AT_type(*DW$T$130)
	.dwattr DW$217, DW_AT_location[DW_OP_breg20 -14]
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$218, DW_AT_type(*DW$T$130)
	.dwattr DW$218, DW_AT_location[DW_OP_breg20 -16]
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$219, DW_AT_type(*DW$T$186)
	.dwattr DW$219, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$27
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$220, DW_AT_type(*DW$T$135)
	.dwattr DW$220, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$26
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$221, DW_AT_type(*DW$T$135)
	.dwattr DW$221, DW_AT_location[DW_OP_reg10]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$222, DW_AT_type(*DW$T$117)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -20]
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$223, DW_AT_type(*DW$T$173)
	.dwattr DW$223, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",118,2
        MOVL      XAR4,#_g_Flag         ; |118| 
        MOVL      XAR1,XAR4             ; |118| 
        MOVL      XAR4,#_L_motor        ; |118| 
        MOVL      *-SP[12],XAR4         ; |118| 
        MOVL      XAR4,#_C_motor        ; |118| 
        MOVL      *-SP[14],XAR4         ; |118| 
        MOVL      XAR4,#_R_motor        ; |118| 
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[16],XAR4         ; |118| 
        MOVL      *-SP[2],ACC           ; |118| 
        MOVL      ACC,*-SP[16]          ; |118| 
        MOVL      *-SP[4],ACC           ; |118| 
        MOVL      XAR5,*-SP[12]         ; |118| 
        MOVL      XAR4,XAR1             ; |118| 
        LCR       #_race_init           ; |118| 
        ; call occurs [#_race_init] ; |118| 
	.dwpsn	"search.c",119,2
        LCR       #_read_line_info_rom  ; |119| 
        ; call occurs [#_read_line_info_rom] ; |119| 
	.dwpsn	"search.c",120,2
        MOVL      XAR4,#_search_info    ; |120| 
        MOVL      *-SP[18],XAR4         ; |120| 
        LCR       #_line_calculation    ; |120| 
        ; call occurs [#_line_calculation] ; |120| 
	.dwpsn	"search.c",123,3
        OR        *+XAR1[0],#0x0800     ; |123| 
	.dwpsn	"search.c",124,3
        MOVL      XAR4,*-SP[18]         ; |124| 
        MOVB      ACC,#16
        MOVL      *+XAR4[4],ACC         ; |124| 
	.dwpsn	"search.c",125,3
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      XAR7,@_int32_turnmark_cnt ; |125| 
        MOVL      ACC,XAR7              ; |125| 
        LSL       ACC,4                 ; |125| 
        MOVL      XAR6,ACC              ; |125| 
        MOVL      XAR4,*-SP[18]         ; |125| 
        MOVL      ACC,XAR7              ; |125| 
        LSL       ACC,1                 ; |125| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      ACC,#128
        MOVL      *+XAR4[4],ACC         ; |125| 
	.dwpsn	"search.c",127,2
        MOVB      ACC,#0
        MOVL      @_int32_turnmark_cnt,ACC ; |127| 
	.dwpsn	"search.c",129,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |129| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |129| 
        MOVL      ACC,@_iq16_out_corner_limit ; |129| 
        LCR       #_handle_ad_make      ; |129| 
        ; call occurs [#_handle_ad_make] ; |129| 
	.dwpsn	"search.c",130,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |130| 
        MOVL      *-SP[4],ACC           ; |130| 
        MOVL      *-SP[6],ACC           ; |130| 
        MOVL      *-SP[8],ACC           ; |130| 
        LCR       #_move_to_move        ; |130| 
        ; call occurs [#_move_to_move] ; |130| 
	.dwpsn	"search.c",131,2
        MOV       AL,#50046
        MOV       AH,#457
        LCR       #_DSP28x_usDelay      ; |131| 
        ; call occurs [#_DSP28x_usDelay] ; |131| 
	.dwpsn	"search.c",132,2
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |132| 
        MOVL      ACC,@_iq15_target_velocity ; |132| 
        MOVL      *-SP[4],ACC           ; |132| 
        MOVL      ACC,@_iq15_target_velocity ; |132| 
        MOVL      *-SP[6],ACC           ; |132| 
        MOV       PH,#1500
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[8],P             ; |132| 
        MOV       AH,#140
        LCR       #_move_to_move        ; |132| 
        ; call occurs [#_move_to_move] ; |132| 
        MOVL      XAR4,#_g_lmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      XAR3,#_g_rmark
        MOVL      *-SP[22],XAR4
L42:    
DW$L$_second_race$2$B:
;***	-----------------------g2:
;*** 135	-----------------------    make_position(K$25, K$24);
;*** 136	-----------------------    mark_enable_shift(K$27, K$26);
;*** 137	-----------------------    if_turnmark(K$3, K$2, K$1, K$0, K$27, K$26, K$5);
;*** 138	-----------------------    if_start_end(K$3, K$2, K$1, K$0, K$27, K$26, K$5);
;*** 139	-----------------------    if_lineout(K$3);
;*** 133	-----------------------    goto g2;
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
	.dwpsn	"search.c",133,8
        BF        L42,UNC               ; |133| 
        ; branch occurs ; |133| 
DW$L$_second_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$224	.dwtag  DW_TAG_loop
	.dwattr DW$224, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L42:1:1691335246")
	.dwattr DW$224, DW_AT_begin_file("search.c")
	.dwattr DW$224, DW_AT_begin_line(0x85)
	.dwattr DW$224, DW_AT_end_line(0x8c)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_second_race$2$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_second_race$2$E)
	.dwendtag DW$224

	.dwattr DW$214, DW_AT_end_file("search.c")
	.dwattr DW$214, DW_AT_end_line(0x8e)
	.dwattr DW$214, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$214

	.sect	".text"
	.global	_search_race

DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$226, DW_AT_low_pc(_search_race)
	.dwattr DW$226, DW_AT_high_pc(0x00)
	.dwattr DW$226, DW_AT_begin_file("search.c")
	.dwattr DW$226, DW_AT_begin_line(0x4d)
	.dwattr DW$226, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",78,1

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
;*** 79	-----------------------    K$3 = &g_Flag;
;*** 79	-----------------------    K$2 = &L_motor;
;*** 79	-----------------------    K$1 = &C_motor;
;*** 79	-----------------------    K$0 = &R_motor;
;*** 79	-----------------------    race_init(K$3, K$2, K$1, K$0);
;*** 81	-----------------------    int32_turnmark_cnt = 0L;
;*** 82	-----------------------    *(volatile unsigned *)K$3 &= 0xf7ffu;
;*** 84	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 85	-----------------------    move_to_move(0L, 0L, 0L, 0L, 0L);
;*** 87	-----------------------    DSP28x_usDelay(0x1c9c37euL);
;*** 88	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, 98304000L);
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
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$227, DW_AT_type(*DW$T$127)
	.dwattr DW$227, DW_AT_location[DW_OP_reg6]
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$228, DW_AT_type(*DW$T$130)
	.dwattr DW$228, DW_AT_location[DW_OP_breg20 -12]
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$229, DW_AT_type(*DW$T$130)
	.dwattr DW$229, DW_AT_location[DW_OP_breg20 -14]
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$230, DW_AT_type(*DW$T$130)
	.dwattr DW$230, DW_AT_location[DW_OP_breg20 -16]
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$231, DW_AT_type(*DW$T$186)
	.dwattr DW$231, DW_AT_location[DW_OP_breg20 -18]
;* AR2   assigned to K$16
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$232, DW_AT_type(*DW$T$135)
	.dwattr DW$232, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$15
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$233, DW_AT_type(*DW$T$135)
	.dwattr DW$233, DW_AT_location[DW_OP_reg10]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$234, DW_AT_type(*DW$T$117)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -20]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$235, DW_AT_type(*DW$T$173)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -22]
	.dwpsn	"search.c",79,2
        MOVL      XAR4,#_g_Flag         ; |79| 
        MOVL      XAR1,XAR4             ; |79| 
        MOVL      XAR4,#_L_motor        ; |79| 
        MOVL      *-SP[12],XAR4         ; |79| 
        MOVL      XAR4,#_C_motor        ; |79| 
        MOVL      *-SP[14],XAR4         ; |79| 
        MOVL      XAR4,#_R_motor        ; |79| 
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[16],XAR4         ; |79| 
        MOVL      *-SP[2],ACC           ; |79| 
        MOVL      ACC,*-SP[16]          ; |79| 
        MOVL      *-SP[4],ACC           ; |79| 
        MOVL      XAR5,*-SP[12]         ; |79| 
        MOVL      XAR4,XAR1             ; |79| 
        LCR       #_race_init           ; |79| 
        ; call occurs [#_race_init] ; |79| 
	.dwpsn	"search.c",81,2
        MOVW      DP,#_int32_turnmark_cnt
        MOVB      ACC,#0
        MOVL      @_int32_turnmark_cnt,ACC ; |81| 
	.dwpsn	"search.c",82,2
        AND       *+XAR1[0],#0xf7ff     ; |82| 
	.dwpsn	"search.c",84,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |84| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |84| 
        MOVL      ACC,@_iq16_out_corner_limit ; |84| 
        LCR       #_handle_ad_make      ; |84| 
        ; call occurs [#_handle_ad_make] ; |84| 
	.dwpsn	"search.c",85,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |85| 
        MOVL      *-SP[4],ACC           ; |85| 
        MOVL      *-SP[6],ACC           ; |85| 
        MOVL      *-SP[8],ACC           ; |85| 
        LCR       #_move_to_move        ; |85| 
        ; call occurs [#_move_to_move] ; |85| 
	.dwpsn	"search.c",87,2
        MOV       AL,#50046
        MOV       AH,#457
        LCR       #_DSP28x_usDelay      ; |87| 
        ; call occurs [#_DSP28x_usDelay] ; |87| 
	.dwpsn	"search.c",88,2
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |88| 
        MOVL      ACC,@_iq15_target_velocity ; |88| 
        MOVL      *-SP[4],ACC           ; |88| 
        MOVL      ACC,@_iq15_target_velocity ; |88| 
        MOVL      *-SP[6],ACC           ; |88| 
        MOV       PH,#1500
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[8],P             ; |88| 
        MOV       AH,#140
        LCR       #_move_to_move        ; |88| 
        ; call occurs [#_move_to_move] ; |88| 
        MOVL      XAR4,#_search_info
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_g_lmark
        MOVL      XAR2,XAR4
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      XAR3,#_g_rmark
        MOVL      *-SP[22],XAR4
L43:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 107	-----------------------    make_position(K$14, K$13);
;*** 108	-----------------------    mark_enable_shift(K$16, K$15);
;*** 109	-----------------------    if_turnmark(K$3, K$2, K$1, K$0, K$16, K$15, K$18);
;*** 110	-----------------------    if_start_end(K$3, K$2, K$1, K$0, K$16, K$15, K$18);
;*** 111	-----------------------    if_lineout(K$3);
;*** 91	-----------------------    goto g2;
	.dwpsn	"search.c",107,3
        MOVL      XAR4,*-SP[20]
        MOVL      XAR5,*-SP[22]         ; |107| 
        LCR       #_make_position       ; |107| 
        ; call occurs [#_make_position] ; |107| 
	.dwpsn	"search.c",108,3
        MOVL      XAR5,XAR3             ; |108| 
        MOVL      XAR4,XAR2
        LCR       #_mark_enable_shift   ; |108| 
        ; call occurs [#_mark_enable_shift] ; |108| 
	.dwpsn	"search.c",109,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |109| 
        MOVL      ACC,*-SP[16]          ; |109| 
        MOVL      *-SP[4],ACC           ; |109| 
        MOVL      *-SP[6],XAR2          ; |109| 
        MOVL      *-SP[8],XAR3          ; |109| 
        MOVL      ACC,*-SP[18]          ; |109| 
        MOVL      XAR4,XAR1             ; |109| 
        MOVL      *-SP[10],ACC          ; |109| 
        MOVL      XAR5,*-SP[12]         ; |109| 
        LCR       #_if_turnmark         ; |109| 
        ; call occurs [#_if_turnmark] ; |109| 
	.dwpsn	"search.c",110,3
        MOVL      ACC,*-SP[14]
        MOVL      *-SP[2],ACC           ; |110| 
        MOVL      ACC,*-SP[16]          ; |110| 
        MOVL      *-SP[4],ACC           ; |110| 
        MOVL      *-SP[6],XAR2          ; |110| 
        MOVL      *-SP[8],XAR3          ; |110| 
        MOVL      ACC,*-SP[18]          ; |110| 
        MOVL      *-SP[10],ACC          ; |110| 
        MOVL      XAR5,*-SP[12]         ; |110| 
        MOVL      XAR4,XAR1             ; |110| 
        LCR       #_if_start_end        ; |110| 
        ; call occurs [#_if_start_end] ; |110| 
	.dwpsn	"search.c",111,3
        MOVL      XAR4,XAR1
        LCR       #_if_lineout          ; |111| 
        ; call occurs [#_if_lineout] ; |111| 
	.dwpsn	"search.c",91,8
        BF        L43,UNC               ; |91| 
        ; branch occurs ; |91| 
DW$L$_search_race$2$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L43:1:1691335246")
	.dwattr DW$236, DW_AT_begin_file("search.c")
	.dwattr DW$236, DW_AT_begin_line(0x5b)
	.dwattr DW$236, DW_AT_end_line(0x71)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$236

	.dwattr DW$226, DW_AT_end_file("search.c")
	.dwattr DW$226, DW_AT_end_line(0x72)
	.dwattr DW$226, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$226

	.sect	".text"
	.global	_Handle_3D

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle_3D"), DW_AT_symbol_name("_Handle_3D")
	.dwattr DW$238, DW_AT_low_pc(_Handle_3D)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("search.c")
	.dwattr DW$238, DW_AT_begin_line(0x39a)
	.dwattr DW$238, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",923,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Handle_3D                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Handle_3D:
;*** 924	-----------------------    iq16_left_handle = 0L;
;*** 925	-----------------------    iq16_right_handle = 0L;
;*** 928	-----------------------    (*p_pos).iq7_pos_IIR_putted = (*p_pos).iq7_pos_IIR_putting;
;*** 929	-----------------------    (*p_pos).iq7_pos_IIR_putting = (*p_pos).iq7_temp_position;
;*** 930	-----------------------    (*p_pos).iq7_pos_IIR_output = __IQmpy(14L, (*p_pos).iq7_pos_IIR_putted+(*p_pos).iq7_pos_IIR_putting, 7)-__IQmpy((-99L), *((volatile long (* const)[4])p_pos+14L), 7);
;*** 932	-----------------------    *((volatile long (* const)[4])p_pos+20L) = *((volatile long (* const)[4])p_pos+18L);
;*** 933	-----------------------    *((volatile long (* const)[4])p_pos+18L) = *((volatile long (* const)[4])p_pos+16L);
;*** 934	-----------------------    *((volatile long (* const)[4])p_pos+16L) = *((volatile long (* const)[4])p_pos+14L);
;*** 935	-----------------------    *((volatile long (* const)[4])p_pos+14L) = (*p_pos).iq7_pos_IIR_output;
;*** 937	-----------------------    (*p_pos).iq7_position_proportion = __IQmpy(*((volatile long (* const)[4])p_pos+14L), 192L, 7);
;*** 938	-----------------------    (*p_pos).iq7_position_derivate = __IQmpy(*((volatile long (* const)[4])p_pos+14L)-*((volatile long (* const)[4])p_pos+20L)+__IQmpy(384L, *((volatile long (* const)[4])p_pos+16L)-*((volatile long (* const)[4])p_pos+18L), 7), 563L, 7);
;*** 939	-----------------------    (*p_pos).iq7_position_pid_out = (*p_pos).iq7_position_proportion+(*p_pos).iq7_position_derivate;
;*** 943	-----------------------    if ( (*p_pos).iq7_position_pid_out > 1792000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_pos
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$239, DW_AT_type(*DW$T$117)
	.dwattr DW$239, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$240, DW_AT_type(*DW$T$130)
	.dwattr DW$240, DW_AT_location[DW_OP_reg14]
DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$241, DW_AT_type(*DW$T$130)
	.dwattr DW$241, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to _p_pos
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$242, DW_AT_type(*DW$T$168)
	.dwattr DW$242, DW_AT_location[DW_OP_reg12]
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("iq16_left_handle"), DW_AT_symbol_name("_iq16_left_handle")
	.dwattr DW$243, DW_AT_type(*DW$T$105)
	.dwattr DW$243, DW_AT_location[DW_OP_breg20 -2]
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("iq16_right_handle"), DW_AT_symbol_name("_iq16_right_handle")
	.dwattr DW$244, DW_AT_type(*DW$T$105)
	.dwattr DW$244, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"search.c",924,18
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |924| 
	.dwpsn	"search.c",925,18
        MOVL      *-SP[4],ACC           ; |925| 
	.dwpsn	"search.c",928,3
        MOVB      XAR0,#10              ; |928| 
        MOVL      ACC,*+XAR4[AR0]       ; |928| 
        MOVB      XAR0,#8               ; |928| 
        MOVL      *+XAR4[AR0],ACC       ; |928| 
	.dwpsn	"search.c",929,3
        MOVB      XAR0,#10              ; |929| 
        MOVL      ACC,*+XAR4[4]         ; |929| 
        MOVL      *+XAR4[AR0],ACC       ; |929| 
	.dwpsn	"search.c",930,3
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#14              ; |930| 
        MOVL      XT,ACC                ; |930| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |930| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |930| 
        MOVB      XAR0,#10              ; |930| 
        ASR64     ACC:P,#7              ; |930| 
        MOVB      XAR7,#14
        MOVL      ACC,*+XAR4[AR0]       ; |930| 
        MOVB      XAR0,#8               ; |930| 
        MOVL      XAR6,P                ; |930| 
        MOVL      XT,XAR7               ; |930| 
        ADDL      ACC,*+XAR4[AR0]       ; |930| 
        IMPYL     P,XT,ACC              ; |930| 
        QMPYL     ACC,XT,ACC            ; |930| 
        ASR64     ACC:P,#7              ; |930| 
        MOVB      XAR0,#12              ; |930| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |930| 
	.dwpsn	"search.c",932,3
        MOVB      XAR0,#18              ; |932| 
        MOVL      ACC,*+XAR4[AR0]       ; |932| 
        MOVB      XAR0,#20              ; |932| 
        MOVL      *+XAR4[AR0],ACC       ; |932| 
	.dwpsn	"search.c",933,3
        MOVB      XAR0,#16              ; |933| 
        MOVL      ACC,*+XAR4[AR0]       ; |933| 
        MOVB      XAR0,#18              ; |933| 
        MOVL      *+XAR4[AR0],ACC       ; |933| 
	.dwpsn	"search.c",934,3
        MOVB      XAR0,#14              ; |934| 
        MOVL      ACC,*+XAR4[AR0]       ; |934| 
        MOVB      XAR0,#16              ; |934| 
        MOVL      *+XAR4[AR0],ACC       ; |934| 
	.dwpsn	"search.c",935,3
        MOVB      XAR0,#12              ; |935| 
        MOVL      ACC,*+XAR4[AR0]       ; |935| 
        MOVB      XAR0,#14              ; |935| 
        MOVL      *+XAR4[AR0],ACC       ; |935| 
	.dwpsn	"search.c",937,3
        MOVB      ACC,#192
        MOVL      XT,*+XAR4[AR0]        ; |937| 
        IMPYL     P,XT,ACC              ; |937| 
        QMPYL     ACC,XT,ACC            ; |937| 
        MOVB      XAR0,#22              ; |937| 
        ASR64     ACC:P,#7              ; |937| 
        MOVL      *+XAR4[AR0],P         ; |937| 
	.dwpsn	"search.c",938,3
        MOVB      XAR1,#14              ; |938| 
        MOVB      XAR0,#20              ; |938| 
        MOVL      ACC,*+XAR4[AR1]       ; |938| 
        SUBL      ACC,*+XAR4[AR0]       ; |938| 
        MOVB      XAR1,#16              ; |938| 
        MOVL      XAR6,ACC              ; |938| 
        MOVL      XAR5,#384             ; |938| 
        MOVB      XAR0,#18              ; |938| 
        MOVL      ACC,*+XAR4[AR1]       ; |938| 
        MOVL      XT,XAR5               ; |938| 
        SUBL      ACC,*+XAR4[AR0]       ; |938| 
        IMPYL     P,XT,ACC              ; |938| 
        QMPYL     ACC,XT,ACC            ; |938| 
        ASR64     ACC:P,#7              ; |938| 
        MOVL      ACC,P                 ; |938| 
        ADDL      ACC,XAR6
        MOVL      XAR5,#563             ; |938| 
        MOVL      XT,ACC                ; |938| 
        IMPYL     P,XT,XAR5             ; |938| 
        QMPYL     ACC,XT,XAR5           ; |938| 
        MOVB      XAR0,#24              ; |938| 
        ASR64     ACC:P,#7              ; |938| 
        MOVL      *+XAR4[AR0],P         ; |938| 
	.dwpsn	"search.c",939,3
        MOVL      ACC,*+XAR4[AR0]       ; |939| 
        MOVB      XAR0,#22              ; |939| 
        ADDL      ACC,*+XAR4[AR0]       ; |939| 
        MOVL      *+XAR4[6],ACC         ; |939| 
	.dwpsn	"search.c",943,3
        MOVL      XAR5,#1792000         ; |943| 
        MOVL      ACC,XAR5              ; |943| 
        CMPL      ACC,*+XAR4[6]         ; |943| 
        BF        L44,LT                ; |943| 
        ; branchcc occurs ; |943| 
;*** 946	-----------------------    if ( (*p_pos).iq7_position_pid_out >= (-1792000L) ) goto g5;
	.dwpsn	"search.c",946,8
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR4[6]         ; |946| 
        BF        L45,LEQ               ; |946| 
        ; branchcc occurs ; |946| 
;*** 947	-----------------------    (*p_pos).iq7_position_pid_out = (-1792000L);
;*** 947	-----------------------    goto g5;
	.dwpsn	"search.c",947,5
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR4[6],P           ; |947| 
        BF        L45,UNC               ; |947| 
        ; branch occurs ; |947| 
L44:    
;***	-----------------------g4:
;*** 944	-----------------------    (*p_pos).iq7_position_pid_out = 1792000L;
	.dwpsn	"search.c",944,5
        MOVL      *+XAR4[6],XAR5        ; |944| 
L45:    
;***	-----------------------g5:
;*** 952	-----------------------    if ( (*p_pos).iq7_position_pid_out < 0L ) goto g8;
	.dwpsn	"search.c",952,3
        MOVL      ACC,*+XAR4[6]         ; |952| 
        BF        L46,LT                ; |952| 
        ; branchcc occurs ; |952| 
;*** 963	-----------------------    iq16_left_handle = __IQmpy(iq16_han_accstep, ((*p_pos).iq7_position_pid_out<<9)+458752000L, 16)+iq16_han_accmax;
;*** 964	-----------------------    iq16_right_handle = __IQmpy(iq16_han_decstep, 458752000L-((*p_pos).iq7_position_pid_out<<9), 16)+iq16_han_decmax;
;*** 966	-----------------------    if ( iq16_right_handle >= 0L ) goto g10;
	.dwpsn	"search.c",963,4
        MOVL      ACC,*+XAR4[6]         ; |963| 
        MOVW      DP,#_iq16_han_accstep
        LSL       ACC,9                 ; |963| 
        MOVL      XT,@_iq16_han_accstep ; |963| 
        ADD       ACC,#14000 << 15      ; |963| 
        IMPYL     P,XT,ACC              ; |963| 
        MOVW      DP,#_iq16_han_accmax
        QMPYL     ACC,XT,ACC            ; |963| 
        LSL64     ACC:P,#16             ; |963| 
        ADDL      ACC,@_iq16_han_accmax ; |963| 
        MOVL      *-SP[2],ACC           ; |963| 
	.dwpsn	"search.c",964,4
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      XAR6,P                ; |964| 
        MOVL      ACC,*+XAR4[6]         ; |964| 
        LSL       ACC,9                 ; |964| 
        SUBL      XAR6,ACC
        MOVW      DP,#_iq16_han_decstep
        MOVL      XT,@_iq16_han_decstep ; |964| 
        IMPYL     P,XT,XAR6             ; |964| 
        QMPYL     ACC,XT,XAR6           ; |964| 
        MOVW      DP,#_iq16_han_decmax
        LSL64     ACC:P,#16             ; |964| 
        ADDL      ACC,@_iq16_han_decmax ; |964| 
        MOVL      *-SP[4],ACC           ; |964| 
	.dwpsn	"search.c",966,4
        MOVL      ACC,*-SP[4]           ; |966| 
        BF        L47,GEQ               ; |966| 
        ; branchcc occurs ; |966| 
;*** 966	-----------------------    iq16_right_handle = 0L;
;*** 966	-----------------------    goto g10;
	.dwpsn	"search.c",966,41
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |966| 
        BF        L47,UNC               ; |966| 
        ; branch occurs ; |966| 
L46:    
;***	-----------------------g8:
;*** 954	-----------------------    iq16_left_handle = __IQmpy(iq16_han_decstep, ((*p_pos).iq7_position_pid_out<<9)+458752000L, 16)+iq16_han_decmax;
;*** 955	-----------------------    iq16_right_handle = __IQmpy(iq16_han_accstep, 458752000L-((*p_pos).iq7_position_pid_out<<9), 16)+iq16_han_accmax;
;*** 957	-----------------------    if ( iq16_left_handle >= 0L ) goto g10;
	.dwpsn	"search.c",954,4
        MOVL      ACC,*+XAR4[6]         ; |954| 
        MOVW      DP,#_iq16_han_decstep
        LSL       ACC,9                 ; |954| 
        MOVL      XT,@_iq16_han_decstep ; |954| 
        ADD       ACC,#14000 << 15      ; |954| 
        IMPYL     P,XT,ACC              ; |954| 
        MOVW      DP,#_iq16_han_decmax
        QMPYL     ACC,XT,ACC            ; |954| 
        LSL64     ACC:P,#16             ; |954| 
        ADDL      ACC,@_iq16_han_decmax ; |954| 
        MOVL      *-SP[2],ACC           ; |954| 
	.dwpsn	"search.c",955,4
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      XAR6,P                ; |955| 
        MOVL      ACC,*+XAR4[6]         ; |955| 
        LSL       ACC,9                 ; |955| 
        SUBL      XAR6,ACC
        MOVW      DP,#_iq16_han_accstep
        MOVL      XT,@_iq16_han_accstep ; |955| 
        IMPYL     P,XT,XAR6             ; |955| 
        QMPYL     ACC,XT,XAR6           ; |955| 
        MOVW      DP,#_iq16_han_accmax
        LSL64     ACC:P,#16             ; |955| 
        ADDL      ACC,@_iq16_han_accmax ; |955| 
        MOVL      *-SP[4],ACC           ; |955| 
	.dwpsn	"search.c",957,4
        MOVL      ACC,*-SP[2]           ; |957| 
        BF        L47,GEQ               ; |957| 
        ; branchcc occurs ; |957| 
;*** 957	-----------------------    iq16_left_handle = 0L;
	.dwpsn	"search.c",957,40
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |957| 
L47:    
;***	-----------------------g10:
;*** 969	-----------------------    iq15_temp_left_handle = iq15_left_handle = iq16_left_handle>>1;
;*** 970	-----------------------    iq15_temp_right_handle = iq15_right_handle = iq16_right_handle>>1;
;*** 970	-----------------------    return;
	.dwpsn	"search.c",969,3
        SETC      SXM
        MOVL      ACC,*-SP[2]           ; |969| 
        MOVW      DP,#_iq15_left_handle
        SFR       ACC,1                 ; |969| 
        MOVL      @_iq15_left_handle,ACC ; |969| 
        MOVW      DP,#_iq15_temp_left_handle
        MOVL      @_iq15_temp_left_handle,ACC ; |969| 
	.dwpsn	"search.c",970,3
        MOVL      ACC,*-SP[4]           ; |970| 
        SFR       ACC,1                 ; |970| 
        MOVW      DP,#_iq15_right_handle
        MOVL      @_iq15_right_handle,ACC ; |970| 
        MOVW      DP,#_iq15_temp_right_handle
        MOVL      @_iq15_temp_right_handle,ACC ; |970| 
	.dwpsn	"search.c",971,2
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$238, DW_AT_end_file("search.c")
	.dwattr DW$238, DW_AT_end_line(0x3cb)
	.dwattr DW$238, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_if_start_end_3D

DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("if_start_end_3D"), DW_AT_symbol_name("_if_start_end_3D")
	.dwattr DW$245, DW_AT_low_pc(_if_start_end_3D)
	.dwattr DW$245, DW_AT_high_pc(0x00)
	.dwattr DW$245, DW_AT_begin_file("search.c")
	.dwattr DW$245, DW_AT_begin_line(0x2f6)
	.dwattr DW$245, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",759,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_start_end_3D              FR SIZE:  24           *
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
_if_start_end_3D:
;*** 761	-----------------------    K$7 = &g_pos;
;*** 761	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
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
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$246, DW_AT_type(*DW$T$127)
	.dwattr DW$246, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$247, DW_AT_type(*DW$T$130)
	.dwattr DW$247, DW_AT_location[DW_OP_reg14]
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$248, DW_AT_type(*DW$T$130)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -28]
DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$249, DW_AT_type(*DW$T$130)
	.dwattr DW$249, DW_AT_location[DW_OP_breg20 -30]
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$250, DW_AT_type(*DW$T$135)
	.dwattr DW$250, DW_AT_location[DW_OP_breg20 -32]
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$251, DW_AT_type(*DW$T$135)
	.dwattr DW$251, DW_AT_location[DW_OP_breg20 -34]
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$252, DW_AT_type(*DW$T$139)
	.dwattr DW$252, DW_AT_location[DW_OP_breg20 -36]
;* AR5   assigned to C$2
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$253, DW_AT_type(*DW$T$189)
	.dwattr DW$253, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$254, DW_AT_type(*DW$T$186)
	.dwattr DW$254, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$59
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("K$59"), DW_AT_symbol_name("K$59")
	.dwattr DW$255, DW_AT_type(*DW$T$173)
	.dwattr DW$255, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_Flag
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$256, DW_AT_type(*DW$T$174)
	.dwattr DW$256, DW_AT_location[DW_OP_reg6]
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$257, DW_AT_type(*DW$T$177)
	.dwattr DW$257, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _p_CM
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$258, DW_AT_type(*DW$T$177)
	.dwattr DW$258, DW_AT_location[DW_OP_reg8]
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$259, DW_AT_type(*DW$T$177)
	.dwattr DW$259, DW_AT_location[DW_OP_breg20 -16]
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$260, DW_AT_type(*DW$T$180)
	.dwattr DW$260, DW_AT_location[DW_OP_breg20 -14]
;* AR3   assigned to _p_rmark
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$261, DW_AT_type(*DW$T$180)
	.dwattr DW$261, DW_AT_location[DW_OP_reg10]
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$262, DW_AT_type(*DW$T$183)
	.dwattr DW$262, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to K$7
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$263, DW_AT_type(*DW$T$169)
	.dwattr DW$263, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$264, DW_AT_type(*DW$T$169)
	.dwattr DW$264, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$7
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$265, DW_AT_type(*DW$T$169)
	.dwattr DW$265, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$266, DW_AT_type(*DW$T$169)
	.dwattr DW$266, DW_AT_location[DW_OP_reg14]
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$267, DW_AT_type(*DW$T$169)
	.dwattr DW$267, DW_AT_location[DW_OP_breg20 -18]
        MOVL      ACC,*-SP[36]          ; |759| 
        MOVL      *-SP[12],ACC          ; |759| 
        MOVL      ACC,*-SP[32]          ; |759| 
        MOVL      *-SP[10],XAR5         ; |759| 
        MOVL      XAR2,*-SP[28]         ; |759| 
        MOVL      *-SP[14],ACC          ; |759| 
        MOVL      XAR3,*-SP[34]         ; |759| 
        MOVL      ACC,*-SP[30]          ; |759| 
        MOVL      *-SP[16],ACC          ; |759| 
        MOVL      XAR1,XAR4             ; |759| 
	.dwpsn	"search.c",761,3
        MOVB      XAR0,#30              ; |761| 
        MOVL      XAR4,#_g_pos          ; |761| 
        MOV       AL,*+XAR4[AR0]        ; |761| 
        AND       AL,*+XAR3[0]          ; |761| 
        BF        L49,EQ                ; |761| 
        ; branchcc occurs ; |761| 
;*** 761	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
        MOV       AL,*+XAR4[AR0]        ; |761| 
        MOVL      XAR4,*-SP[14]         ; |761| 
        AND       AL,*+XAR4[0]          ; |761| 
        BF        L49,EQ                ; |761| 
        ; branchcc occurs ; |761| 
;*** 761	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g10;
        TBIT      *+XAR1[0],#0          ; |761| 
        BF        L49,TC                ; |761| 
        ; branchcc occurs ; |761| 
;*** 761	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g10;
        TBIT      *+XAR1[0],#2          ; |761| 
        BF        L49,NTC               ; |761| 
        ; branchcc occurs ; |761| 
;*** 761	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x8u ) goto g10;
        TBIT      *+XAR1[0],#3          ; |761| 
        BF        L49,TC                ; |761| 
        ; branchcc occurs ; |761| 
;*** 763	-----------------------    *(volatile unsigned * const)p_Flag |= 2u;
;*** 764	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8000u;
;*** 765	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 766	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 767	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 768	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 770	-----------------------    int32_turnmark_cnt = 0L;
;*** 771	-----------------------    float32_timer_cnt = 0.0F;
;*** 772	-----------------------    float32_timer = 0.0F;
;*** 774	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g9;
	.dwpsn	"search.c",763,4
        OR        *+XAR1[0],#0x0002     ; |763| 
	.dwpsn	"search.c",764,4
        OR        *+XAR1[0],#0x8000     ; |764| 
	.dwpsn	"search.c",765,4
        MOVL      XAR4,*-SP[10]         ; |765| 
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |765| 
        MOVL      *+XAR4[AR0],ACC       ; |765| 
	.dwpsn	"search.c",766,4
        MOVL      XAR4,*-SP[16]         ; |766| 
        MOVL      *+XAR4[AR0],ACC       ; |766| 
	.dwpsn	"search.c",767,4
        MOVL      XAR4,*-SP[10]         ; |767| 
        MOVB      XAR0,#46              ; |767| 
        MOVL      *+XAR4[AR0],ACC       ; |767| 
	.dwpsn	"search.c",768,4
        MOVL      XAR4,*-SP[16]         ; |768| 
        MOVL      *+XAR4[AR0],ACC       ; |768| 
	.dwpsn	"search.c",770,4
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      @_int32_turnmark_cnt,ACC ; |770| 
	.dwpsn	"search.c",771,4
        MOVW      DP,#_float32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer_cnt,ACC ; |771| 
	.dwpsn	"search.c",772,4
        MOV       AL,#0
        MOVW      DP,#_float32_timer
        MOV       AH,#0
        MOVL      @_float32_timer,ACC   ; |772| 
	.dwpsn	"search.c",774,4
        TBIT      *+XAR1[0],#11         ; |774| 
        BF        L48,NTC               ; |774| 
        ; branchcc occurs ; |774| 
;*** 777	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g10;
	.dwpsn	"search.c",777,9
        TBIT      *+XAR1[0],#11         ; |777| 
        BF        L49,NTC               ; |777| 
        ; branchcc occurs ; |777| 
;*** 778	-----------------------    move_to_move((*p_info).iq15_center_dist, (*p_info).iq15_decel_dist, (*p_info).iq15_max_vel, iq15_target_velocity, (*p_info).iq15_decel);
;*** 778	-----------------------    goto g10;
	.dwpsn	"search.c",778,5
        MOVL      XAR4,*-SP[12]         ; |778| 
        MOVB      XAR0,#12              ; |778| 
        MOVL      ACC,*+XAR4[AR0]       ; |778| 
        MOVL      *-SP[2],ACC           ; |778| 
        MOVL      XAR4,*-SP[12]         ; |778| 
        MOVB      XAR0,#16              ; |778| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,*+XAR4[AR0]       ; |778| 
        MOVL      *-SP[4],ACC           ; |778| 
        MOVL      ACC,@_iq15_target_velocity ; |778| 
        MOVL      *-SP[6],ACC           ; |778| 
        MOVL      XAR4,*-SP[12]         ; |778| 
        MOVB      XAR0,#14              ; |778| 
        MOVL      ACC,*+XAR4[AR0]       ; |778| 
        MOVL      *-SP[8],ACC           ; |778| 
        MOVL      XAR4,*-SP[12]         ; |778| 
        MOVB      XAR0,#10              ; |778| 
        MOVL      ACC,*+XAR4[AR0]       ; |778| 
        LCR       #_move_to_move        ; |778| 
        ; call occurs [#_move_to_move] ; |778| 
        BF        L49,UNC               ; |778| 
        ; branch occurs ; |778| 
L48:    
;***	-----------------------g9:
;*** 775	-----------------------    (*p_info).int32_turn_mark = 16L;
	.dwpsn	"search.c",775,5
        MOVL      XAR4,*-SP[12]         ; |775| 
        MOVB      ACC,#16
        MOVL      *+XAR4[0],ACC         ; |775| 
L49:    
;***	-----------------------g10:
;*** 783	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x8000u) ) goto g42;
	.dwpsn	"search.c",783,3
        TBIT      *+XAR1[0],#15         ; |783| 
        BF        L60,NTC               ; |783| 
        ; branchcc occurs ; |783| 
;*** 783	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g42;
        TBIT      *+XAR1[0],#2          ; |783| 
        BF        L60,TC                ; |783| 
        ; branchcc occurs ; |783| 
;*** 786	-----------------------    K$7 = &g_pos;
;*** 786	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g16;
	.dwpsn	"search.c",786,4
        MOVB      XAR0,#30              ; |786| 
        MOVL      XAR5,#_g_pos          ; |786| 
        MOV       AL,*+XAR5[AR0]        ; |786| 
        AND       AL,*+XAR3[0]          ; |786| 
        BF        L50,NEQ               ; |786| 
        ; branchcc occurs ; |786| 
;*** 786	-----------------------    if ( (*p_lmark).u16_mark_enable&(*K$7).u16_state ) goto g16;
        MOVL      XAR4,*-SP[14]         ; |786| 
        MOV       AL,*+XAR5[AR0]        ; |786| 
        AND       AL,*+XAR4[0]          ; |786| 
        BF        L50,NEQ               ; |786| 
        ; branchcc occurs ; |786| 
;*** 786	-----------------------    if ( (*p_CM).iq15_cross_distance < 491520L ) goto g16;
        MOVL      XAR4,#491520          ; |786| 
        MOVB      XAR0,#42              ; |786| 
        MOVL      ACC,XAR4              ; |786| 
        CMPL      ACC,*+XAR2[AR0]       ; |786| 
        BF        L50,GT                ; |786| 
        ; branchcc occurs ; |786| 
;*** 788	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 789	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;*** 791	-----------------------    *(volatile unsigned * const)p_Flag |= 0x2000u;
;*** 792	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 793	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 794	-----------------------    (*p_CM).iq15_cross_distance = 0L;
;*** 795	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g22;
	.dwpsn	"search.c",788,5
        AND       *+XAR1[0],#0xffef     ; |788| 
	.dwpsn	"search.c",789,5
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |789| 
	.dwpsn	"search.c",791,5
        OR        *+XAR1[0],#0x2000     ; |791| 
	.dwpsn	"search.c",792,5
        MOVL      XAR4,*-SP[16]         ; |792| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |792| 
	.dwpsn	"search.c",793,5
        MOVL      XAR4,*-SP[10]         ; |793| 
        MOVL      *+XAR4[AR0],ACC       ; |793| 
	.dwpsn	"search.c",794,5
        MOVL      *+XAR2[AR0],ACC       ; |794| 
	.dwpsn	"search.c",795,4
        MOVB      XAR0,#30              ; |795| 
        MOV       AL,*+XAR5[AR0]        ; |795| 
        AND       AL,*+XAR3[0]          ; |795| 
        BF        L52,NEQ               ; |795| 
        ; branchcc occurs ; |795| 
;*** 795	-----------------------    goto g24;
        BF        L53,UNC               ; |795| 
        ; branch occurs ; |795| 
L50:    
;***	-----------------------g16:
;*** 797	-----------------------    K$7 = &g_pos;
;*** 797	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g21;
	.dwpsn	"search.c",797,9
        MOVB      XAR0,#30              ; |797| 
        MOVL      XAR4,#_g_pos          ; |797| 
        MOV       AL,*+XAR4[AR0]        ; |797| 
        AND       AL,*+XAR3[0]          ; |797| 
        BF        L51,NEQ               ; |797| 
        ; branchcc occurs ; |797| 
;*** 797	-----------------------    if ( (*p_lmark).u16_mark_enable&(*K$7).u16_state ) goto g21;
        MOV       AL,*+XAR4[AR0]        ; |797| 
        MOVL      XAR4,*-SP[14]         ; |797| 
        AND       AL,*+XAR4[0]          ; |797| 
        BF        L51,NEQ               ; |797| 
        ; branchcc occurs ; |797| 
;*** 797	-----------------------    if ( (*p_CM).iq15_cross_distance < 2293760L ) goto g21;
        MOVL      XAR4,#2293760         ; |797| 
        MOVB      XAR0,#42              ; |797| 
        MOVL      ACC,XAR4              ; |797| 
        CMPL      ACC,*+XAR2[AR0]       ; |797| 
        BF        L51,GT                ; |797| 
        ; branchcc occurs ; |797| 
;*** 797	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x2000u) ) goto g21;
        TBIT      *+XAR1[0],#13         ; |797| 
        BF        L51,NTC               ; |797| 
        ; branchcc occurs ; |797| 
;*** 798	-----------------------    *&g_Flag &= 0xdfffu;
	.dwpsn	"search.c",798,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xdfff      ; |798| 
L51:    
;***	-----------------------g21:
;*** 803	-----------------------    if ( !((*p_rmark).u16_mark_enable&g_pos.u16_state) ) goto g24;
	.dwpsn	"search.c",803,4
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |803| 
        AND       AL,*+XAR3[0]          ; |803| 
        BF        L53,EQ                ; |803| 
        ; branchcc occurs ; |803| 
L52:    
;***	-----------------------g22:
;*** 803	-----------------------    if ( !((*p_lmark).u16_mark_enable&g_pos.u16_state) ) goto g24;
        MOVL      XAR4,*-SP[14]         ; |803| 
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |803| 
        AND       AL,*+XAR4[0]          ; |803| 
        BF        L53,EQ                ; |803| 
        ; branchcc occurs ; |803| 
;*** 803	-----------------------    if ( (*p_CM).iq15_cross_distance >= 491520L ) goto g29;
        MOVL      XAR4,#491520          ; |803| 
        MOVB      XAR0,#42              ; |803| 
        MOVL      ACC,XAR4              ; |803| 
        CMPL      ACC,*+XAR2[AR0]       ; |803| 
        BF        L54,LEQ               ; |803| 
        ; branchcc occurs ; |803| 
L53:    
;***	-----------------------g24:
;*** 816	-----------------------    K$7 = &g_pos;
;*** 816	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g30;
	.dwpsn	"search.c",816,9
        MOVB      XAR0,#30              ; |816| 
        MOV       AL,*+XAR5[AR0]        ; |816| 
        AND       AL,*+XAR3[0]          ; |816| 
        BF        L55,NEQ               ; |816| 
        ; branchcc occurs ; |816| 
;*** 816	-----------------------    if ( (*p_lmark).u16_mark_enable&(*K$7).u16_state ) goto g30;
        MOVL      XAR4,*-SP[14]         ; |816| 
        MOV       AL,*+XAR5[AR0]        ; |816| 
        AND       AL,*+XAR4[0]          ; |816| 
        BF        L55,NEQ               ; |816| 
        ; branchcc occurs ; |816| 
;*** 816	-----------------------    if ( (*p_CM).iq15_cross_distance < 2293760L ) goto g30;
        MOVL      XAR4,#2293760         ; |816| 
        MOVB      XAR0,#42              ; |816| 
        MOVL      ACC,XAR4              ; |816| 
        CMPL      ACC,*+XAR2[AR0]       ; |816| 
        BF        L55,GT                ; |816| 
        ; branchcc occurs ; |816| 
;*** 816	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x1000u) ) goto g30;
        TBIT      *+XAR1[0],#12         ; |816| 
        BF        L55,NTC               ; |816| 
        ; branchcc occurs ; |816| 
;*** 817	-----------------------    *(volatile unsigned * const)p_Flag &= 0xefffu;
;*** 817	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g31;
	.dwpsn	"search.c",817,5
        AND       *+XAR1[0],#0xefff     ; |817| 
        MOVB      XAR0,#30              ; |817| 
        MOV       AL,*+XAR5[AR0]        ; |817| 
        AND       AL,*+XAR3[0]          ; |817| 
        BF        L56,NEQ               ; |817| 
        ; branchcc occurs ; |817| 
;*** 817	-----------------------    goto g42;
        BF        L60,UNC               ; |817| 
        ; branch occurs ; |817| 
L54:    
;***	-----------------------g29:
;*** 805	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 807	-----------------------    *&GpioDataRegs &= 0xefffu;
;*** 809	-----------------------    *(volatile unsigned * const)p_Flag |= 0x1000u;
;*** 810	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 811	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 812	-----------------------    (*p_CM).iq15_cross_distance = 0L;
	.dwpsn	"search.c",805,5
        AND       *+XAR1[0],#0xffef     ; |805| 
	.dwpsn	"search.c",807,5
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |807| 
	.dwpsn	"search.c",809,5
        OR        *+XAR1[0],#0x1000     ; |809| 
	.dwpsn	"search.c",810,5
        MOVL      XAR4,*-SP[16]         ; |810| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |810| 
	.dwpsn	"search.c",811,5
        MOVL      XAR4,*-SP[10]         ; |811| 
        MOVL      *+XAR4[AR0],ACC       ; |811| 
	.dwpsn	"search.c",812,5
        MOVL      *+XAR2[AR0],ACC       ; |812| 
L55:    
;***	-----------------------g30:
;*** 823	-----------------------    if ( !((*p_rmark).u16_mark_enable&g_pos.u16_state) ) goto g42;
	.dwpsn	"search.c",823,4
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |823| 
        AND       AL,*+XAR3[0]          ; |823| 
        BF        L60,EQ                ; |823| 
        ; branchcc occurs ; |823| 
L56:    
;***	-----------------------g31:
;*** 823	-----------------------    K$7 = &g_pos;
;*** 823	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g42;
        MOVL      XAR4,#_g_pos          ; |823| 
        MOVB      XAR0,#30              ; |823| 
        MOVL      *-SP[18],XAR4         ; |823| 
        MOV       AL,*+XAR4[AR0]        ; |823| 
        MOVL      XAR4,*-SP[14]         ; |823| 
        AND       AL,*+XAR4[0]          ; |823| 
        BF        L60,EQ                ; |823| 
        ; branchcc occurs ; |823| 
;*** 823	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g42;
        TBIT      *+XAR1[0],#0          ; |823| 
        BF        L60,TC                ; |823| 
        ; branchcc occurs ; |823| 
;*** 823	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g42;
        TBIT      *+XAR1[0],#2          ; |823| 
        BF        L60,TC                ; |823| 
        ; branchcc occurs ; |823| 
;*** 823	-----------------------    if ( (*(volatile unsigned * const)p_Flag&0x8) == 0 || int32_turnmark_cnt <= int32_turnmark_min ) goto g42;
        TBIT      *+XAR1[0],#3          ; |823| 
        BF        L60,NTC               ; |823| 
        ; branchcc occurs ; |823| 
        MOVW      DP,#_int32_turnmark_min
        MOVL      ACC,@_int32_turnmark_min ; |823| 
        MOVW      DP,#_int32_turnmark_cnt
        CMPL      ACC,@_int32_turnmark_cnt ; |823| 
        BF        L60,GEQ               ; |823| 
        ; branchcc occurs ; |823| 
;*** 825	-----------------------    if ( P$1 = *(volatile unsigned * const)p_Flag>>11&1 ) goto g37;
	.dwpsn	"search.c",825,5
        AND       AL,*+XAR1[0],#0x0800  ; |825| 
        LSR       AL,11                 ; |825| 
        BF        L57,NEQ               ; |825| 
        ; branchcc occurs ; |825| 
;*** 827	-----------------------    C$3 = &p_info[int32_turnmark_cnt];
;*** 827	-----------------------    (*C$3).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 828	-----------------------    (*C$3).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 829	-----------------------    (C$3[1]).int32_turn_mark = 128L;
	.dwpsn	"search.c",827,6
        MOVL      XAR7,@_int32_turnmark_cnt ; |827| 
        MOVL      XAR4,*-SP[12]         ; |827| 
        MOVL      ACC,XAR7              ; |827| 
        LSL       ACC,4                 ; |827| 
        MOVL      XAR6,ACC              ; |827| 
        MOVL      XAR5,*-SP[16]         ; |827| 
        MOVL      ACC,XAR7              ; |827| 
        LSL       ACC,1                 ; |827| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |827| 
        MOVL      ACC,*+XAR5[AR0]       ; |827| 
        MOVL      *+XAR4[6],ACC         ; |827| 
	.dwpsn	"search.c",828,6
        MOVL      XAR5,*-SP[10]         ; |828| 
        MOVL      ACC,*+XAR5[AR0]       ; |828| 
        MOVB      XAR0,#8               ; |828| 
        MOVL      *+XAR4[AR0],ACC       ; |828| 
	.dwpsn	"search.c",829,6
        MOVB      XAR0,#18              ; |829| 
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |829| 
L57:    
;***	-----------------------g37:
;*** 833	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 834	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 836	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 838	-----------------------    C$2 = &GpioDataRegs;
;*** 838	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffdu;
;*** 839	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 840	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 841	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 843	-----------------------    VFDPrintf("RACE_END");
;*** 846	-----------------------    move_to_end(iq15_end_distance, 0L, iq15_target_end_accel);
;*** 848	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g41;
	.dwpsn	"search.c",833,5
        MOVL      XAR4,*-SP[16]         ; |833| 
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |833| 
        MOVL      *+XAR4[AR0],ACC       ; |833| 
	.dwpsn	"search.c",834,5
        MOVL      XAR4,*-SP[10]         ; |834| 
        MOVL      *+XAR4[AR0],ACC       ; |834| 
	.dwpsn	"search.c",836,5
        AND       *+XAR1[0],#0xfeff     ; |836| 
	.dwpsn	"search.c",838,5
        MOVL      XAR5,#_GpioDataRegs   ; |838| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |838| 
        AND       *+XAR4[0],#0xfffd     ; |838| 
	.dwpsn	"search.c",839,5
        AND       *+XAR5[0],#0xefff     ; |839| 
	.dwpsn	"search.c",840,5
        AND       *+XAR5[0],#0xdfff     ; |840| 
	.dwpsn	"search.c",841,5
        AND       *+XAR5[1],#0xf7ff     ; |841| 
	.dwpsn	"search.c",843,5
        MOVL      XAR4,#FSL8            ; |843| 
        MOVL      *-SP[2],XAR4          ; |843| 
        LCR       #_VFDPrintf           ; |843| 
        ; call occurs [#_VFDPrintf] ; |843| 
	.dwpsn	"search.c",846,5
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |846| 
        MOVL      ACC,@_iq15_target_end_accel ; |846| 
        MOVW      DP,#_iq15_end_distance
        MOVL      *-SP[4],ACC           ; |846| 
        MOVL      ACC,@_iq15_end_distance ; |846| 
        LCR       #_move_to_end         ; |846| 
        ; call occurs [#_move_to_end] ; |846| 
	.dwpsn	"search.c",848,5
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |848| 
        BF        L59,EQ                ; |848| 
        ; branchcc occurs ; |848| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$59 = &g_sen[0];
        MOVL      XAR3,#_g_sen
L58:    
DW$L$_if_start_end_3D$42$B:
;***	-----------------------g39:
;*** 848	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g41;
	.dwpsn	"search.c",848,11
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |848| 
        BF        L59,EQ                ; |848| 
        ; branchcc occurs ; |848| 
DW$L$_if_start_end_3D$42$E:
DW$L$_if_start_end_3D$43$B:
;*** 849	-----------------------    make_position(K$7, K$59);
;*** 849	-----------------------    if ( R_motor.iq15_next_velocity ) goto g39;
	.dwpsn	"search.c",849,6
        MOVL      XAR4,*-SP[18]
        MOVL      XAR5,XAR3             ; |849| 
        LCR       #_make_position       ; |849| 
        ; call occurs [#_make_position] ; |849| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |849| 
        BF        L58,NEQ               ; |849| 
        ; branchcc occurs ; |849| 
DW$L$_if_start_end_3D$43$E:
L59:    
;***	-----------------------g41:
;*** 850	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 851	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 852	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 852	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 853	-----------------------    VFDPrintf(" \t   ");
;*** 855	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 856	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 857	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 858	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 860	-----------------------    line_save(&search_info);
	.dwpsn	"search.c",850,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |850| 
        ; call occurs [#_DSP28x_usDelay] ; |850| 
	.dwpsn	"search.c",851,5
        AND       *+XAR1[0],#0xfbff     ; |851| 
	.dwpsn	"search.c",852,5
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |852| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |852| 
	.dwpsn	"search.c",853,5
        MOVL      XAR4,#FSL10           ; |853| 
        MOVL      *-SP[2],XAR4          ; |853| 
        LCR       #_VFDPrintf           ; |853| 
        ; call occurs [#_VFDPrintf] ; |853| 
	.dwpsn	"search.c",855,5
        AND       *+XAR1[0],#0xff7f     ; |855| 
	.dwpsn	"search.c",856,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |856| 
        ; call occurs [#_DSP28x_usDelay] ; |856| 
	.dwpsn	"search.c",857,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |857| 
	.dwpsn	"search.c",858,5
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |858| 
	.dwpsn	"search.c",860,5
        LCR       #_line_save           ; |860| 
        ; call occurs [#_line_save] ; |860| 
L60:    
;***	-----------------------g42:
;*** 866	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&2u) ) goto g46;
	.dwpsn	"search.c",866,3
        TBIT      *+XAR1[0],#1          ; |866| 
        BF        L61,NTC               ; |866| 
        ; branchcc occurs ; |866| 
;*** 866	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g46;
        TBIT      *+XAR1[0],#2          ; |866| 
        BF        L61,NTC               ; |866| 
        ; branchcc occurs ; |866| 
;*** 868	-----------------------    VFDPrintf(" \t   ");
;*** 870	-----------------------    if ( (*p_CM).iq15_start_end_distance <= 1966080L ) goto g46;
	.dwpsn	"search.c",868,4
        MOVL      XAR4,#FSL10           ; |868| 
        MOVL      *-SP[2],XAR4          ; |868| 
        LCR       #_VFDPrintf           ; |868| 
        ; call occurs [#_VFDPrintf] ; |868| 
	.dwpsn	"search.c",870,4
        MOVL      XAR4,#1966080         ; |870| 
        MOVB      XAR0,#46              ; |870| 
        MOVL      ACC,XAR4              ; |870| 
        CMPL      ACC,*+XAR2[AR0]       ; |870| 
        BF        L61,GEQ               ; |870| 
        ; branchcc occurs ; |870| 
;*** 872	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffbu;
;*** 873	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8u;
;*** 874	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;***	-----------------------g46:
;***  	-----------------------    return;
	.dwpsn	"search.c",872,5
        AND       *+XAR1[0],#0xfffb     ; |872| 
	.dwpsn	"search.c",873,5
        OR        *+XAR1[0],#0x0008     ; |873| 
	.dwpsn	"search.c",874,5
        AND       *+XAR1[0],#0xfffd     ; |874| 
L61:    
	.dwpsn	"search.c",881,2
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

DW$268	.dwtag  DW_TAG_loop
	.dwattr DW$268, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L58:1:1691335246")
	.dwattr DW$268, DW_AT_begin_file("search.c")
	.dwattr DW$268, DW_AT_begin_line(0x350)
	.dwattr DW$268, DW_AT_end_line(0x351)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_if_start_end_3D$42$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_if_start_end_3D$42$E)
DW$270	.dwtag  DW_TAG_loop_range
	.dwattr DW$270, DW_AT_low_pc(DW$L$_if_start_end_3D$43$B)
	.dwattr DW$270, DW_AT_high_pc(DW$L$_if_start_end_3D$43$E)
	.dwendtag DW$268

	.dwattr DW$245, DW_AT_end_file("search.c")
	.dwattr DW$245, DW_AT_end_line(0x371)
	.dwattr DW$245, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$245

	.sect	".text"
	.global	_if_lineout_3D

DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("if_lineout_3D"), DW_AT_symbol_name("_if_lineout_3D")
	.dwattr DW$271, DW_AT_low_pc(_if_lineout_3D)
	.dwattr DW$271, DW_AT_high_pc(0x00)
	.dwattr DW$271, DW_AT_begin_file("search.c")
	.dwattr DW$271, DW_AT_begin_line(0x374)
	.dwattr DW$271, DW_AT_begin_column(0x07)
	.dwpsn	"search.c",885,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _if_lineout_3D                FR SIZE:   0           *
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
_if_lineout_3D:
;*** 886	-----------------------    if ( g_pos.u16_state ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_Flag
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$272, DW_AT_type(*DW$T$127)
	.dwattr DW$272, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$273, DW_AT_type(*DW$T$130)
	.dwattr DW$273, DW_AT_location[DW_OP_reg14]
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$274, DW_AT_type(*DW$T$130)
	.dwattr DW$274, DW_AT_location[DW_OP_breg20 -4]
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$275, DW_AT_type(*DW$T$130)
	.dwattr DW$275, DW_AT_location[DW_OP_breg20 -6]
;* AR6   assigned to _p_RM
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$276, DW_AT_type(*DW$T$177)
	.dwattr DW$276, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _p_CM
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$277, DW_AT_type(*DW$T$177)
	.dwattr DW$277, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _p_LM
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$278, DW_AT_type(*DW$T$177)
	.dwattr DW$278, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$279, DW_AT_type(*DW$T$174)
	.dwattr DW$279, DW_AT_location[DW_OP_reg12]
        MOVL      XAR7,*-SP[4]          ; |885| 
        MOVL      XAR6,*-SP[6]          ; |885| 
	.dwpsn	"search.c",886,3
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |886| 
        BF        L63,NEQ               ; |886| 
        ; branchcc occurs ; |886| 
;*** 886	-----------------------    if ( g_pos.iq15_sum ) goto g8;
        MOVL      ACC,@_g_pos+28        ; |886| 
        BF        L63,NEQ               ; |886| 
        ; branchcc occurs ; |886| 
;*** 888	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x4000u) ) goto g7;
	.dwpsn	"search.c",888,4
        TBIT      *+XAR4[0],#14         ; |888| 
        BF        L62,NTC               ; |888| 
        ; branchcc occurs ; |888| 
;*** 895	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x4000u) ) goto g9;
	.dwpsn	"search.c",895,9
        TBIT      *+XAR4[0],#14         ; |895| 
        BF        L64,NTC               ; |895| 
        ; branchcc occurs ; |895| 
;*** 895	-----------------------    if ( (*p_CM).iq15_cross_distance > 5242880L ) goto g9;
        MOV       AL,#0
        MOV       AH,#80
        MOVB      XAR0,#42              ; |895| 
        CMPL      ACC,*+XAR7[AR0]       ; |895| 
        BF        L64,LT                ; |895| 
        ; branchcc occurs ; |895| 
;*** 897	-----------------------    iq15_left_handle = iq15_temp_left_handle;
;*** 898	-----------------------    iq15_right_handle = iq15_temp_right_handle;
;*** 898	-----------------------    goto g9;
	.dwpsn	"search.c",897,5
        MOVW      DP,#_iq15_temp_left_handle
        MOVL      ACC,@_iq15_temp_left_handle ; |897| 
        MOVW      DP,#_iq15_left_handle
        MOVL      @_iq15_left_handle,ACC ; |897| 
	.dwpsn	"search.c",898,5
        MOVW      DP,#_iq15_temp_right_handle
        MOVL      ACC,@_iq15_temp_right_handle ; |898| 
        MOVW      DP,#_iq15_right_handle
        MOVL      @_iq15_right_handle,ACC ; |898| 
        BF        L64,UNC               ; |898| 
        ; branch occurs ; |898| 
L62:    
;***	-----------------------g7:
;*** 890	-----------------------    *(volatile unsigned * const)p_Flag |= 0x4000u;
;*** 891	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 892	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 893	-----------------------    goto g9;
	.dwpsn	"search.c",890,5
        OR        *+XAR4[0],#0x4000     ; |890| 
	.dwpsn	"search.c",891,5
        MOVB      ACC,#0
        MOVB      XAR0,#42              ; |891| 
        MOVL      *+XAR5[AR0],ACC       ; |891| 
	.dwpsn	"search.c",892,5
        MOVL      *+XAR6[AR0],ACC       ; |892| 
	.dwpsn	"search.c",893,4
        BF        L64,UNC               ; |893| 
        ; branch occurs ; |893| 
L63:    
;***	-----------------------g8:
;*** 919	-----------------------    *(volatile unsigned * const)p_Flag &= 0xbfffu;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"search.c",919,4
        AND       *+XAR4[0],#0xbfff     ; |919| 
L64:    
	.dwpsn	"search.c",920,2
        LRETR
        ; return occurs
	.dwattr DW$271, DW_AT_end_file("search.c")
	.dwattr DW$271, DW_AT_end_line(0x398)
	.dwattr DW$271, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$271

	.sect	".text"
	.global	_race_3D

DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("race_3D"), DW_AT_symbol_name("_race_3D")
	.dwattr DW$280, DW_AT_low_pc(_race_3D)
	.dwattr DW$280, DW_AT_high_pc(0x00)
	.dwattr DW$280, DW_AT_begin_file("search.c")
	.dwattr DW$280, DW_AT_begin_line(0x2d8)
	.dwattr DW$280, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",729,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_3D                      FR SIZE:  28           *
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
_race_3D:
;*** 730	-----------------------    K$3 = &g_Flag;
;*** 730	-----------------------    K$2 = &L_motor;
;*** 730	-----------------------    K$1 = &C_motor;
;*** 730	-----------------------    K$0 = &R_motor;
;*** 730	-----------------------    race_init(K$3, K$2, K$1, K$0);
;*** 732	-----------------------    int32_turnmark_cnt = 0L;
;*** 733	-----------------------    *(volatile unsigned *)K$3 &= 0xf7ffu;
;*** 735	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 736	-----------------------    move_to_move(0L, 0L, 0L, 0L, 0L);
;*** 738	-----------------------    DSP28x_usDelay(0x1c9c37euL);
;*** 739	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, 98304000L);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$14 = &g_pos;
;***  	-----------------------    K$15 = &g_rmark;
;***  	-----------------------    K$16 = &g_lmark;
;***  	-----------------------    K$19 = &search_info[0];
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
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$281, DW_AT_type(*DW$T$173)
	.dwattr DW$281, DW_AT_location[DW_OP_breg20 -22]
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$282, DW_AT_type(*DW$T$117)
	.dwattr DW$282, DW_AT_location[DW_OP_breg20 -14]
DW$283	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$283, DW_AT_type(*DW$T$135)
	.dwattr DW$283, DW_AT_location[DW_OP_breg20 -16]
DW$284	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$284, DW_AT_type(*DW$T$135)
	.dwattr DW$284, DW_AT_location[DW_OP_breg20 -18]
;* AR3   assigned to K$0
DW$285	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$285, DW_AT_type(*DW$T$130)
	.dwattr DW$285, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$2
DW$286	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$286, DW_AT_type(*DW$T$130)
	.dwattr DW$286, DW_AT_location[DW_OP_reg8]
DW$287	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$287, DW_AT_type(*DW$T$186)
	.dwattr DW$287, DW_AT_location[DW_OP_breg20 -20]
DW$288	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$288, DW_AT_type(*DW$T$130)
	.dwattr DW$288, DW_AT_location[DW_OP_breg20 -12]
;* AR1   assigned to K$3
DW$289	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$289, DW_AT_type(*DW$T$127)
	.dwattr DW$289, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$3
DW$290	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$290, DW_AT_type(*DW$T$127)
	.dwattr DW$290, DW_AT_location[DW_OP_reg6]
	.dwpsn	"search.c",730,2
        MOVL      XAR4,#_g_Flag         ; |730| 
        MOVL      XAR1,XAR4             ; |730| 
        MOVL      XAR4,#_L_motor        ; |730| 
        MOVL      XAR5,XAR4             ; |730| 
        MOVL      XAR2,XAR4             ; |730| 
        MOVL      XAR4,#_C_motor        ; |730| 
        MOVL      *-SP[12],XAR4         ; |730| 
        MOVL      XAR3,#_R_motor        ; |730| 
        MOVL      ACC,*-SP[12]
        MOVL      XAR4,XAR1             ; |730| 
        MOVL      *-SP[2],ACC           ; |730| 
        MOVL      *-SP[4],XAR3          ; |730| 
        LCR       #_race_init           ; |730| 
        ; call occurs [#_race_init] ; |730| 
	.dwpsn	"search.c",732,2
        MOVW      DP,#_int32_turnmark_cnt
        MOVB      ACC,#0
        MOVL      @_int32_turnmark_cnt,ACC ; |732| 
	.dwpsn	"search.c",733,2
        AND       *+XAR1[0],#0xf7ff     ; |733| 
	.dwpsn	"search.c",735,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |735| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |735| 
        MOVL      ACC,@_iq16_out_corner_limit ; |735| 
        LCR       #_handle_ad_make      ; |735| 
        ; call occurs [#_handle_ad_make] ; |735| 
	.dwpsn	"search.c",736,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |736| 
        MOVL      *-SP[4],ACC           ; |736| 
        MOVL      *-SP[6],ACC           ; |736| 
        MOVL      *-SP[8],ACC           ; |736| 
        LCR       #_move_to_move        ; |736| 
        ; call occurs [#_move_to_move] ; |736| 
	.dwpsn	"search.c",738,2
        MOV       AL,#50046
        MOV       AH,#457
        LCR       #_DSP28x_usDelay      ; |738| 
        ; call occurs [#_DSP28x_usDelay] ; |738| 
	.dwpsn	"search.c",739,2
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |739| 
        MOVL      ACC,@_iq15_target_velocity ; |739| 
        MOVL      *-SP[4],ACC           ; |739| 
        MOVL      ACC,@_iq15_target_velocity ; |739| 
        MOVL      *-SP[6],ACC           ; |739| 
        MOV       PH,#1500
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[8],P             ; |739| 
        MOV       AH,#140
        LCR       #_move_to_move        ; |739| 
        ; call occurs [#_move_to_move] ; |739| 
        MOVL      XAR4,#_g_pos
        MOVL      *-SP[14],XAR4
        MOVL      XAR4,#_g_rmark
        MOVL      *-SP[16],XAR4
        MOVL      XAR4,#_g_lmark
        MOVL      *-SP[18],XAR4
        MOVL      XAR4,#_search_info
        MOVL      *-SP[20],XAR4
        MOVL      XAR4,#_g_sen
        MOVL      *-SP[22],XAR4
L65:    
DW$L$_race_3D$2$B:
;***	-----------------------g2:
;*** 743	-----------------------    make_position(K$14, K$13);
;*** 744	-----------------------    mark_enable_shift(K$16, K$15);
;*** 746	-----------------------    K$3 = &g_Flag;
;*** 746	-----------------------    if ( *(volatile unsigned *)K$3&0x4000u ) goto g4;
	.dwpsn	"search.c",743,4
        MOVL      XAR4,*-SP[14]
        MOVL      XAR5,*-SP[22]         ; |743| 
        LCR       #_make_position       ; |743| 
        ; call occurs [#_make_position] ; |743| 
	.dwpsn	"search.c",744,4
        MOVL      XAR4,*-SP[18]
        MOVL      XAR5,*-SP[16]         ; |744| 
        LCR       #_mark_enable_shift   ; |744| 
        ; call occurs [#_mark_enable_shift] ; |744| 
	.dwpsn	"search.c",746,4
        MOVL      XAR4,#_g_Flag         ; |746| 
        MOVL      XAR1,XAR4             ; |746| 
        TBIT      *+XAR1[0],#14         ; |746| 
        BF        L66,TC                ; |746| 
        ; branchcc occurs ; |746| 
DW$L$_race_3D$2$E:
DW$L$_race_3D$3$B:
;*** 747	-----------------------    Handle_3D(K$14, K$2, K$0);
	.dwpsn	"search.c",747,5
        MOVL      *-SP[2],XAR3          ; |747| 
        MOVL      XAR4,*-SP[14]         ; |747| 
        LCR       #_Handle_3D           ; |747| 
        ; call occurs [#_Handle_3D] ; |747| 
DW$L$_race_3D$3$E:
L66:    
DW$L$_race_3D$4$B:
;***	-----------------------g4:
;*** 750	-----------------------    if_turnmark(K$3, K$2, K$1, K$0, K$16, K$15, K$19);
;*** 751	-----------------------    if_start_end_3D(K$3, K$2, K$1, K$0, K$16, K$15, K$19);
;*** 753	-----------------------    if_lineout_3D(K$3, K$2, K$1, K$0);
;*** 741	-----------------------    goto g2;
	.dwpsn	"search.c",750,4
        MOVL      ACC,*-SP[12]
        MOVL      XAR5,XAR2             ; |750| 
        MOVL      *-SP[2],ACC           ; |750| 
        MOVL      XAR4,XAR1             ; |750| 
        MOVL      *-SP[4],XAR3          ; |750| 
        MOVL      ACC,*-SP[18]          ; |750| 
        MOVL      *-SP[6],ACC           ; |750| 
        MOVL      ACC,*-SP[16]          ; |750| 
        MOVL      *-SP[8],ACC           ; |750| 
        MOVL      ACC,*-SP[20]          ; |750| 
        MOVL      *-SP[10],ACC          ; |750| 
        LCR       #_if_turnmark         ; |750| 
        ; call occurs [#_if_turnmark] ; |750| 
	.dwpsn	"search.c",751,4
        MOVL      ACC,*-SP[12]
        MOVL      *-SP[2],ACC           ; |751| 
        MOVL      *-SP[4],XAR3          ; |751| 
        MOVL      ACC,*-SP[18]          ; |751| 
        MOVL      *-SP[6],ACC           ; |751| 
        MOVL      ACC,*-SP[16]          ; |751| 
        MOVL      *-SP[8],ACC           ; |751| 
        MOVL      XAR5,XAR2             ; |751| 
        MOVL      XAR4,XAR1             ; |751| 
        MOVL      ACC,*-SP[20]          ; |751| 
        MOVL      *-SP[10],ACC          ; |751| 
        LCR       #_if_start_end_3D     ; |751| 
        ; call occurs [#_if_start_end_3D] ; |751| 
	.dwpsn	"search.c",753,4
        MOVL      ACC,*-SP[12]
        MOVL      XAR5,XAR2             ; |753| 
        MOVL      XAR4,XAR1             ; |753| 
        MOVL      *-SP[2],ACC           ; |753| 
        MOVL      *-SP[4],XAR3          ; |753| 
        LCR       #_if_lineout_3D       ; |753| 
        ; call occurs [#_if_lineout_3D] ; |753| 
	.dwpsn	"search.c",741,9
        BF        L65,UNC               ; |741| 
        ; branch occurs ; |741| 
DW$L$_race_3D$4$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$291	.dwtag  DW_TAG_loop
	.dwattr DW$291, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L65:1:1691335246")
	.dwattr DW$291, DW_AT_begin_file("search.c")
	.dwattr DW$291, DW_AT_begin_line(0x2e5)
	.dwattr DW$291, DW_AT_end_line(0x2f2)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_race_3D$2$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_race_3D$2$E)
DW$293	.dwtag  DW_TAG_loop_range
	.dwattr DW$293, DW_AT_low_pc(DW$L$_race_3D$3$B)
	.dwattr DW$293, DW_AT_high_pc(DW$L$_race_3D$3$E)
DW$294	.dwtag  DW_TAG_loop_range
	.dwattr DW$294, DW_AT_low_pc(DW$L$_race_3D$4$B)
	.dwattr DW$294, DW_AT_high_pc(DW$L$_race_3D$4$E)
	.dwendtag DW$291

	.dwattr DW$280, DW_AT_end_file("search.c")
	.dwattr DW$280, DW_AT_end_line(0x2f3)
	.dwattr DW$280, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$280

	.sect	".text"
	.global	_end_set

DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("end_set"), DW_AT_symbol_name("_end_set")
	.dwattr DW$295, DW_AT_low_pc(_end_set)
	.dwattr DW$295, DW_AT_high_pc(0x00)
	.dwattr DW$295, DW_AT_begin_file("search.c")
	.dwattr DW$295, DW_AT_begin_line(0x2a5)
	.dwattr DW$295, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",678,1

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
;*** 679	-----------------------    VFDPrintf("End_Dist");
;*** 680	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$296	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$296, DW_AT_type(*DW$T$150)
	.dwattr DW$296, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",679,2
        MOVL      XAR4,#FSL11           ; |679| 
        MOVL      *-SP[2],XAR4          ; |679| 
        LCR       #_VFDPrintf           ; |679| 
        ; call occurs [#_VFDPrintf] ; |679| 
	.dwpsn	"search.c",680,3
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |680| 
        ; call occurs [#_DSP28x_usDelay] ; |680| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L70,TC
        ; branchcc occurs
L67:    
;***	-----------------------g2:
;*** 685	-----------------------    iq15_end_distance += 327680L;
;*** 685	-----------------------    goto g4;
	.dwpsn	"search.c",685,6
        MOVL      XAR4,#327680          ; |685| 
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,XAR4              ; |685| 
        ADDL      @_iq15_end_distance,ACC ; |685| 
        BF        L69,UNC               ; |685| 
        ; branch occurs ; |685| 
L68:    
;***	-----------------------g3:
;*** 688	-----------------------    iq15_end_distance -= 3276800L;
	.dwpsn	"search.c",688,6
        MOVL      XAR4,#3276800         ; |688| 
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,XAR4              ; |688| 
        SUBL      @_iq15_end_distance,ACC ; |688| 
L69:    
;***	-----------------------g4:
;***	-----------------------g4:
;*** 695	-----------------------    DSP28x_usDelay(1999998uL);
;*** 696	-----------------------    VFDPrintf("Dist%4f", _IQ15toF(iq15_end_distance));
;*** 682	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",695,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |695| 
        ; call occurs [#_DSP28x_usDelay] ; |695| 
	.dwpsn	"search.c",696,4
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,@_iq15_end_distance ; |696| 
        LCR       #__IQ15toF            ; |696| 
        ; call occurs [#__IQ15toF] ; |696| 
        MOVL      XAR4,#FSL12           ; |696| 
        MOVL      *-SP[2],XAR4          ; |696| 
        MOVL      *-SP[4],ACC           ; |696| 
        LCR       #_VFDPrintf           ; |696| 
        ; call occurs [#_VFDPrintf] ; |696| 
	.dwpsn	"search.c",682,9
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |682| 
        BF        L67,NTC               ; |682| 
        ; branchcc occurs ; |682| 
L70:    
;***	-----------------------g5:
;*** 687	-----------------------    C$1 = &GpioDataRegs;
;*** 687	-----------------------    if ( !(*C$1&0x8000u) ) goto g3;
	.dwpsn	"search.c",687,9
        MOVL      XAR4,#_GpioDataRegs   ; |687| 
        TBIT      *+XAR4[0],#15         ; |687| 
        BF        L68,NTC               ; |687| 
        ; branchcc occurs ; |687| 
;*** 691	-----------------------    if ( C$1[1]&0x8000u ) goto g4;
	.dwpsn	"search.c",691,5
        TBIT      *+XAR4[1],#15         ; |691| 
        BF        L69,TC                ; |691| 
        ; branchcc occurs ; |691| 
;*** 699	-----------------------    DSP28x_usDelay(1999998uL);
;*** 699	-----------------------    return;
	.dwpsn	"search.c",699,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |699| 
        ; call occurs [#_DSP28x_usDelay] ; |699| 
	.dwpsn	"search.c",725,2
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$295, DW_AT_end_file("search.c")
	.dwattr DW$295, DW_AT_end_line(0x2d5)
	.dwattr DW$295, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$295

	.sect	".text"
	.global	_change_run_value_2

DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value_2"), DW_AT_symbol_name("_change_run_value_2")
	.dwattr DW$297, DW_AT_low_pc(_change_run_value_2)
	.dwattr DW$297, DW_AT_high_pc(0x00)
	.dwattr DW$297, DW_AT_begin_file("search.c")
	.dwattr DW$297, DW_AT_begin_line(0x273)
	.dwattr DW$297, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",628,1

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
;*** 629	-----------------------    VFDPrintf("Max_Velo");
;*** 630	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$298	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$298, DW_AT_type(*DW$T$150)
	.dwattr DW$298, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$299	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$299, DW_AT_type(*DW$T$150)
	.dwattr DW$299, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",629,2
        MOVL      XAR4,#FSL13           ; |629| 
        MOVL      *-SP[2],XAR4          ; |629| 
        LCR       #_VFDPrintf           ; |629| 
        ; call occurs [#_VFDPrintf] ; |629| 
	.dwpsn	"search.c",630,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |630| 
        ; call occurs [#_DSP28x_usDelay] ; |630| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L75,TC
        ; branchcc occurs
L71:    
;***	-----------------------g2:
;*** 635	-----------------------    iq15_Max_velocity += 3276800L;
;*** 635	-----------------------    goto g5;
	.dwpsn	"search.c",635,10
        MOVL      XAR4,#3276800         ; |635| 
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,XAR4              ; |635| 
        ADDL      @_iq15_Max_velocity,ACC ; |635| 
        BF        L74,UNC               ; |635| 
        ; branch occurs ; |635| 
L72:    
;***	-----------------------g3:
;*** 660	-----------------------    iq15_Straight_Acceleration += 32768000L;
;*** 660	-----------------------    goto g10;
	.dwpsn	"search.c",660,14
        MOVW      DP,#_iq15_Straight_Acceleration
        MOVL      ACC,@_iq15_Straight_Acceleration ; |660| 
        ADD       ACC,#1000 << 15       ; |660| 
        MOVL      @_iq15_Straight_Acceleration,ACC ; |660| 
        BF        L77,UNC               ; |660| 
        ; branch occurs ; |660| 
L73:    
;***	-----------------------g4:
;*** 638	-----------------------    iq15_Max_velocity -= 3276800L;
	.dwpsn	"search.c",638,8
        MOVL      XAR4,#3276800         ; |638| 
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,XAR4              ; |638| 
        SUBL      @_iq15_Max_velocity,ACC ; |638| 
L74:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 645	-----------------------    DSP28x_usDelay(1999998uL);
;*** 646	-----------------------    VFDPrintf("Vax%5f", _IQ15toF(iq15_Max_velocity));
;*** 632	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",645,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |645| 
        ; call occurs [#_DSP28x_usDelay] ; |645| 
	.dwpsn	"search.c",646,9
        MOVW      DP,#_iq15_Max_velocity
        MOVL      ACC,@_iq15_Max_velocity ; |646| 
        LCR       #__IQ15toF            ; |646| 
        ; call occurs [#__IQ15toF] ; |646| 
        MOVL      XAR4,#FSL14           ; |646| 
        MOVL      *-SP[2],XAR4          ; |646| 
        MOVL      *-SP[4],ACC           ; |646| 
        LCR       #_VFDPrintf           ; |646| 
        ; call occurs [#_VFDPrintf] ; |646| 
	.dwpsn	"search.c",632,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |632| 
        BF        L71,NTC               ; |632| 
        ; branchcc occurs ; |632| 
L75:    
;***	-----------------------g6:
;*** 637	-----------------------    C$2 = &GpioDataRegs;
;*** 637	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",637,8
        MOVL      XAR4,#_GpioDataRegs   ; |637| 
        TBIT      *+XAR4[0],#15         ; |637| 
        BF        L73,NTC               ; |637| 
        ; branchcc occurs ; |637| 
;*** 641	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",641,6
        TBIT      *+XAR4[1],#15         ; |641| 
        BF        L74,TC                ; |641| 
        ; branchcc occurs ; |641| 
;*** 649	-----------------------    DSP28x_usDelay(1999998uL);
;*** 651	-----------------------    VFDPrintf("Adv_Acc_");
;*** 652	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",649,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |649| 
        ; call occurs [#_DSP28x_usDelay] ; |649| 
	.dwpsn	"search.c",651,2
        MOVL      XAR4,#FSL15           ; |651| 
        MOVL      *-SP[2],XAR4          ; |651| 
        LCR       #_VFDPrintf           ; |651| 
        ; call occurs [#_VFDPrintf] ; |651| 
	.dwpsn	"search.c",652,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |652| 
        ; call occurs [#_DSP28x_usDelay] ; |652| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L78,TC
        ; branchcc occurs
L76:    
;***	-----------------------g9:
;*** 657	-----------------------    iq15_Straight_Acceleration -= 32768000L;
	.dwpsn	"search.c",657,12
        MOV       ACC,#1000 << 15
        MOVW      DP,#_iq15_Straight_Acceleration
        SUBL      @_iq15_Straight_Acceleration,ACC ; |657| 
L77:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 667	-----------------------    DSP28x_usDelay(1999998uL);
;*** 668	-----------------------    VFDPrintf("Aax%5f", _IQ15toF(iq15_Straight_Acceleration));
;*** 654	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",667,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |667| 
        ; call occurs [#_DSP28x_usDelay] ; |667| 
	.dwpsn	"search.c",668,10
        MOVW      DP,#_iq15_Straight_Acceleration
        MOVL      ACC,@_iq15_Straight_Acceleration ; |668| 
        LCR       #__IQ15toF            ; |668| 
        ; call occurs [#__IQ15toF] ; |668| 
        MOVL      XAR4,#FSL16           ; |668| 
        MOVL      *-SP[2],XAR4          ; |668| 
        MOVL      *-SP[4],ACC           ; |668| 
        LCR       #_VFDPrintf           ; |668| 
        ; call occurs [#_VFDPrintf] ; |668| 
	.dwpsn	"search.c",654,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |654| 
        BF        L76,NTC               ; |654| 
        ; branchcc occurs ; |654| 
L78:    
;***	-----------------------g11:
;*** 659	-----------------------    C$1 = &GpioDataRegs;
;*** 659	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",659,15
        MOVL      XAR4,#_GpioDataRegs   ; |659| 
        TBIT      *+XAR4[0],#14         ; |659| 
        BF        L72,NTC               ; |659| 
        ; branchcc occurs ; |659| 
;*** 663	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",663,7
        TBIT      *+XAR4[1],#15         ; |663| 
        BF        L77,TC                ; |663| 
        ; branchcc occurs ; |663| 
;*** 671	-----------------------    DSP28x_usDelay(1999998uL);
;*** 673	-----------------------    VFDPrintf("SUCCESS ");
;*** 674	-----------------------    DSP28x_usDelay(1999998uL);
;*** 674	-----------------------    return;
	.dwpsn	"search.c",671,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |671| 
        ; call occurs [#_DSP28x_usDelay] ; |671| 
	.dwpsn	"search.c",673,2
        MOVL      XAR4,#FSL17           ; |673| 
        MOVL      *-SP[2],XAR4          ; |673| 
        LCR       #_VFDPrintf           ; |673| 
        ; call occurs [#_VFDPrintf] ; |673| 
	.dwpsn	"search.c",674,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |674| 
        ; call occurs [#_DSP28x_usDelay] ; |674| 
	.dwpsn	"search.c",675,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$297, DW_AT_end_file("search.c")
	.dwattr DW$297, DW_AT_end_line(0x2a3)
	.dwattr DW$297, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$297

	.sect	".text"
	.global	_change_run_value

DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value"), DW_AT_symbol_name("_change_run_value")
	.dwattr DW$300, DW_AT_low_pc(_change_run_value)
	.dwattr DW$300, DW_AT_high_pc(0x00)
	.dwattr DW$300, DW_AT_begin_file("search.c")
	.dwattr DW$300, DW_AT_begin_line(0x1dc)
	.dwattr DW$300, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",477,1

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
;*** 478	-----------------------    VFDPrintf("Run_Velo");
;*** 479	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$301	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$301, DW_AT_type(*DW$T$150)
	.dwattr DW$301, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$302	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$302, DW_AT_type(*DW$T$150)
	.dwattr DW$302, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",478,2
        MOVL      XAR4,#FSL18           ; |478| 
        MOVL      *-SP[2],XAR4          ; |478| 
        LCR       #_VFDPrintf           ; |478| 
        ; call occurs [#_VFDPrintf] ; |478| 
	.dwpsn	"search.c",479,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |479| 
        ; call occurs [#_DSP28x_usDelay] ; |479| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L83,TC
        ; branchcc occurs
L79:    
;***	-----------------------g2:
;*** 484	-----------------------    iq15_target_velocity += 1638400L;
;*** 484	-----------------------    goto g5;
	.dwpsn	"search.c",484,10
        MOVL      XAR4,#1638400         ; |484| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,XAR4              ; |484| 
        ADDL      @_iq15_target_velocity,ACC ; |484| 
        BF        L82,UNC               ; |484| 
        ; branch occurs ; |484| 
L80:    
;***	-----------------------g3:
;*** 509	-----------------------    iq15_target_accel += 3276800L;
;*** 509	-----------------------    goto g10;
	.dwpsn	"search.c",509,15
        MOVL      XAR4,#3276800         ; |509| 
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,XAR4              ; |509| 
        ADDL      @_iq15_target_accel,ACC ; |509| 
        BF        L85,UNC               ; |509| 
        ; branch occurs ; |509| 
L81:    
;***	-----------------------g4:
;*** 487	-----------------------    iq15_target_velocity -= 1638400L;
	.dwpsn	"search.c",487,8
        MOVL      XAR4,#1638400         ; |487| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,XAR4              ; |487| 
        SUBL      @_iq15_target_velocity,ACC ; |487| 
L82:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 494	-----------------------    DSP28x_usDelay(1999998uL);
;*** 495	-----------------------    VFDPrintf("Vel %4f", _IQ15toF(iq15_target_velocity));
;*** 481	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",494,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |494| 
        ; call occurs [#_DSP28x_usDelay] ; |494| 
	.dwpsn	"search.c",495,9
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |495| 
        LCR       #__IQ15toF            ; |495| 
        ; call occurs [#__IQ15toF] ; |495| 
        MOVL      XAR4,#FSL19           ; |495| 
        MOVL      *-SP[2],XAR4          ; |495| 
        MOVL      *-SP[4],ACC           ; |495| 
        LCR       #_VFDPrintf           ; |495| 
        ; call occurs [#_VFDPrintf] ; |495| 
	.dwpsn	"search.c",481,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |481| 
        BF        L79,NTC               ; |481| 
        ; branchcc occurs ; |481| 
L83:    
;***	-----------------------g6:
;*** 486	-----------------------    C$2 = &GpioDataRegs;
;*** 486	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",486,8
        MOVL      XAR4,#_GpioDataRegs   ; |486| 
        TBIT      *+XAR4[0],#15         ; |486| 
        BF        L81,NTC               ; |486| 
        ; branchcc occurs ; |486| 
;*** 490	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",490,6
        TBIT      *+XAR4[1],#15         ; |490| 
        BF        L82,TC                ; |490| 
        ; branchcc occurs ; |490| 
;*** 498	-----------------------    DSP28x_usDelay(1999998uL);
;*** 500	-----------------------    VFDPrintf("Run_Acc_");
;*** 501	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",498,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |498| 
        ; call occurs [#_DSP28x_usDelay] ; |498| 
	.dwpsn	"search.c",500,2
        MOVL      XAR4,#FSL20           ; |500| 
        MOVL      *-SP[2],XAR4          ; |500| 
        LCR       #_VFDPrintf           ; |500| 
        ; call occurs [#_VFDPrintf] ; |500| 
	.dwpsn	"search.c",501,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |501| 
        ; call occurs [#_DSP28x_usDelay] ; |501| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L86,TC
        ; branchcc occurs
L84:    
;***	-----------------------g9:
;*** 506	-----------------------    iq15_target_accel -= 3276800L;
	.dwpsn	"search.c",506,12
        MOVL      XAR4,#3276800         ; |506| 
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,XAR4              ; |506| 
        SUBL      @_iq15_target_accel,ACC ; |506| 
L85:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 516	-----------------------    DSP28x_usDelay(1999998uL);
;*** 517	-----------------------    VFDPrintf("Acc %4f", _IQ15toF(iq15_target_accel));
;*** 503	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",516,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |516| 
        ; call occurs [#_DSP28x_usDelay] ; |516| 
	.dwpsn	"search.c",517,10
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,@_iq15_target_accel ; |517| 
        LCR       #__IQ15toF            ; |517| 
        ; call occurs [#__IQ15toF] ; |517| 
        MOVL      XAR4,#FSL21           ; |517| 
        MOVL      *-SP[2],XAR4          ; |517| 
        MOVL      *-SP[4],ACC           ; |517| 
        LCR       #_VFDPrintf           ; |517| 
        ; call occurs [#_VFDPrintf] ; |517| 
	.dwpsn	"search.c",503,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |503| 
        BF        L84,NTC               ; |503| 
        ; branchcc occurs ; |503| 
L86:    
;***	-----------------------g11:
;*** 508	-----------------------    C$1 = &GpioDataRegs;
;*** 508	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",508,15
        MOVL      XAR4,#_GpioDataRegs   ; |508| 
        TBIT      *+XAR4[0],#14         ; |508| 
        BF        L80,NTC               ; |508| 
        ; branchcc occurs ; |508| 
;*** 512	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",512,7
        TBIT      *+XAR4[1],#15         ; |512| 
        BF        L85,TC                ; |512| 
        ; branchcc occurs ; |512| 
;*** 520	-----------------------    DSP28x_usDelay(1999998uL);
;*** 522	-----------------------    VFDPrintf("SUCCESS ");
;*** 523	-----------------------    DSP28x_usDelay(1999998uL);
;*** 523	-----------------------    return;
	.dwpsn	"search.c",520,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |520| 
        ; call occurs [#_DSP28x_usDelay] ; |520| 
	.dwpsn	"search.c",522,2
        MOVL      XAR4,#FSL17           ; |522| 
        MOVL      *-SP[2],XAR4          ; |522| 
        LCR       #_VFDPrintf           ; |522| 
        ; call occurs [#_VFDPrintf] ; |522| 
	.dwpsn	"search.c",523,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |523| 
        ; call occurs [#_DSP28x_usDelay] ; |523| 
	.dwpsn	"search.c",524,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$300, DW_AT_end_file("search.c")
	.dwattr DW$300, DW_AT_end_line(0x20c)
	.dwattr DW$300, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$300

	.sect	".text"
	.global	_change_handle_value

DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("change_handle_value"), DW_AT_symbol_name("_change_handle_value")
	.dwattr DW$303, DW_AT_low_pc(_change_handle_value)
	.dwattr DW$303, DW_AT_high_pc(0x00)
	.dwattr DW$303, DW_AT_begin_file("search.c")
	.dwattr DW$303, DW_AT_begin_line(0x20e)
	.dwattr DW$303, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",527,1

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
;*** 528	-----------------------    VFDPrintf("Handle_A");
;*** 529	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$304	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$304, DW_AT_type(*DW$T$150)
	.dwattr DW$304, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$305	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$305, DW_AT_type(*DW$T$150)
	.dwattr DW$305, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",528,2
        MOVL      XAR4,#FSL22           ; |528| 
        MOVL      *-SP[2],XAR4          ; |528| 
        LCR       #_VFDPrintf           ; |528| 
        ; call occurs [#_VFDPrintf] ; |528| 
	.dwpsn	"search.c",529,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |529| 
        ; call occurs [#_DSP28x_usDelay] ; |529| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L91,TC
        ; branchcc occurs
L87:    
;***	-----------------------g2:
;*** 534	-----------------------    ++int32_handle_acc;
;*** 534	-----------------------    goto g5;
	.dwpsn	"search.c",534,8
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_acc
        ADDL      @_int32_handle_acc,ACC ; |534| 
        BF        L90,UNC               ; |534| 
        ; branch occurs ; |534| 
L88:    
;***	-----------------------g3:
;*** 559	-----------------------    --int32_handle_dcc;
;*** 559	-----------------------    goto g10;
	.dwpsn	"search.c",559,8
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_dcc
        SUBL      @_int32_handle_dcc,ACC ; |559| 
        BF        L93,UNC               ; |559| 
        ; branch occurs ; |559| 
L89:    
;***	-----------------------g4:
;*** 537	-----------------------    --int32_handle_acc;
	.dwpsn	"search.c",537,8
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_acc
        SUBL      @_int32_handle_acc,ACC ; |537| 
L90:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 544	-----------------------    DSP28x_usDelay(1999998uL);
;*** 545	-----------------------    VFDPrintf("HACC%4ld", int32_handle_acc);
;*** 531	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",544,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |544| 
        ; call occurs [#_DSP28x_usDelay] ; |544| 
	.dwpsn	"search.c",545,9
        MOVW      DP,#_int32_handle_acc
        MOVL      XAR4,#FSL23           ; |545| 
        MOVL      ACC,@_int32_handle_acc ; |545| 
        MOVL      *-SP[2],XAR4          ; |545| 
        MOVL      *-SP[4],ACC           ; |545| 
        LCR       #_VFDPrintf           ; |545| 
        ; call occurs [#_VFDPrintf] ; |545| 
	.dwpsn	"search.c",531,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |531| 
        BF        L87,NTC               ; |531| 
        ; branchcc occurs ; |531| 
L91:    
;***	-----------------------g6:
;*** 536	-----------------------    C$2 = &GpioDataRegs;
;*** 536	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",536,8
        MOVL      XAR4,#_GpioDataRegs   ; |536| 
        TBIT      *+XAR4[0],#15         ; |536| 
        BF        L89,NTC               ; |536| 
        ; branchcc occurs ; |536| 
;*** 540	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",540,6
        TBIT      *+XAR4[1],#15         ; |540| 
        BF        L90,TC                ; |540| 
        ; branchcc occurs ; |540| 
;*** 548	-----------------------    DSP28x_usDelay(1999998uL);
;*** 550	-----------------------    VFDPrintf("Handle_D");
;*** 551	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g11;
	.dwpsn	"search.c",548,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |548| 
        ; call occurs [#_DSP28x_usDelay] ; |548| 
	.dwpsn	"search.c",550,2
        MOVL      XAR4,#FSL24           ; |550| 
        MOVL      *-SP[2],XAR4          ; |550| 
        LCR       #_VFDPrintf           ; |550| 
        ; call occurs [#_VFDPrintf] ; |550| 
	.dwpsn	"search.c",551,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |551| 
        ; call occurs [#_DSP28x_usDelay] ; |551| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L94,TC
        ; branchcc occurs
L92:    
;***	-----------------------g9:
;*** 556	-----------------------    ++int32_handle_dcc;
	.dwpsn	"search.c",556,10
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_dcc
        ADDL      @_int32_handle_dcc,ACC ; |556| 
L93:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 566	-----------------------    DSP28x_usDelay(1999998uL);
;*** 567	-----------------------    VFDPrintf("HDCC%4ld", int32_handle_dcc);
;*** 553	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",566,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |566| 
        ; call occurs [#_DSP28x_usDelay] ; |566| 
	.dwpsn	"search.c",567,9
        MOVW      DP,#_int32_handle_dcc
        MOVL      XAR4,#FSL25           ; |567| 
        MOVL      ACC,@_int32_handle_dcc ; |567| 
        MOVL      *-SP[2],XAR4          ; |567| 
        MOVL      *-SP[4],ACC           ; |567| 
        LCR       #_VFDPrintf           ; |567| 
        ; call occurs [#_VFDPrintf] ; |567| 
	.dwpsn	"search.c",553,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |553| 
        BF        L92,NTC               ; |553| 
        ; branchcc occurs ; |553| 
L94:    
;***	-----------------------g11:
;*** 558	-----------------------    C$1 = &GpioDataRegs;
;*** 558	-----------------------    if ( !(*C$1&0x8000u) ) goto g3;
	.dwpsn	"search.c",558,8
        MOVL      XAR4,#_GpioDataRegs   ; |558| 
        TBIT      *+XAR4[0],#15         ; |558| 
        BF        L88,NTC               ; |558| 
        ; branchcc occurs ; |558| 
;*** 562	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",562,6
        TBIT      *+XAR4[1],#15         ; |562| 
        BF        L93,TC                ; |562| 
        ; branchcc occurs ; |562| 
;*** 570	-----------------------    DSP28x_usDelay(1999998uL);
;*** 572	-----------------------    VFDPrintf("SUCCESS ");
;*** 573	-----------------------    DSP28x_usDelay(1999998uL);
;*** 573	-----------------------    return;
	.dwpsn	"search.c",570,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |570| 
        ; call occurs [#_DSP28x_usDelay] ; |570| 
	.dwpsn	"search.c",572,2
        MOVL      XAR4,#FSL17           ; |572| 
        MOVL      *-SP[2],XAR4          ; |572| 
        LCR       #_VFDPrintf           ; |572| 
        ; call occurs [#_VFDPrintf] ; |572| 
	.dwpsn	"search.c",573,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |573| 
        ; call occurs [#_DSP28x_usDelay] ; |573| 
	.dwpsn	"search.c",574,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$303, DW_AT_end_file("search.c")
	.dwattr DW$303, DW_AT_end_line(0x23e)
	.dwattr DW$303, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$303

	.sect	".text"
	.global	_change_PID_value

DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("change_PID_value"), DW_AT_symbol_name("_change_PID_value")
	.dwattr DW$306, DW_AT_low_pc(_change_PID_value)
	.dwattr DW$306, DW_AT_high_pc(0x00)
	.dwattr DW$306, DW_AT_begin_file("search.c")
	.dwattr DW$306, DW_AT_begin_line(0x240)
	.dwattr DW$306, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",577,1

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
;*** 578	-----------------------    VFDPrintf("P_Value ");
;*** 579	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$307	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$307, DW_AT_type(*DW$T$150)
	.dwattr DW$307, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$308	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$308, DW_AT_type(*DW$T$150)
	.dwattr DW$308, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",578,2
        MOVL      XAR4,#FSL26           ; |578| 
        MOVL      *-SP[2],XAR4          ; |578| 
        LCR       #_VFDPrintf           ; |578| 
        ; call occurs [#_VFDPrintf] ; |578| 
	.dwpsn	"search.c",579,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |579| 
        ; call occurs [#_DSP28x_usDelay] ; |579| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L99,TC
        ; branchcc occurs
L95:    
;***	-----------------------g2:
;*** 584	-----------------------    iq15_kp += 32768L;
;*** 584	-----------------------    goto g5;
	.dwpsn	"search.c",584,10
        CLRC      SXM
        MOVW      DP,#_iq15_kp
        MOV       ACC,#32768            ; |584| 
        ADDL      @_iq15_kp,ACC         ; |584| 
        BF        L98,UNC               ; |584| 
        ; branch occurs ; |584| 
L96:    
;***	-----------------------g3:
;*** 609	-----------------------    iq15_kd += 32768L;
;*** 609	-----------------------    goto g10;
	.dwpsn	"search.c",609,14
        CLRC      SXM
        MOVW      DP,#_iq15_kd
        MOV       ACC,#32768            ; |609| 
        ADDL      @_iq15_kd,ACC         ; |609| 
        BF        L101,UNC              ; |609| 
        ; branch occurs ; |609| 
L97:    
;***	-----------------------g4:
;*** 587	-----------------------    iq15_kp -= 32768L;
	.dwpsn	"search.c",587,8
        CLRC      SXM
        MOVW      DP,#_iq15_kp
        MOV       ACC,#32768            ; |587| 
        SUBL      @_iq15_kp,ACC         ; |587| 
L98:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 594	-----------------------    DSP28x_usDelay(1999998uL);
;*** 595	-----------------------    VFDPrintf("P     %2f", _IQ15toF(iq15_kp));
;*** 581	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",594,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |594| 
        ; call occurs [#_DSP28x_usDelay] ; |594| 
	.dwpsn	"search.c",595,9
        MOVW      DP,#_iq15_kp
        MOVL      ACC,@_iq15_kp         ; |595| 
        LCR       #__IQ15toF            ; |595| 
        ; call occurs [#__IQ15toF] ; |595| 
        MOVL      XAR4,#FSL27           ; |595| 
        MOVL      *-SP[2],XAR4          ; |595| 
        MOVL      *-SP[4],ACC           ; |595| 
        LCR       #_VFDPrintf           ; |595| 
        ; call occurs [#_VFDPrintf] ; |595| 
	.dwpsn	"search.c",581,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |581| 
        BF        L95,NTC               ; |581| 
        ; branchcc occurs ; |581| 
L99:    
;***	-----------------------g6:
;*** 586	-----------------------    C$2 = &GpioDataRegs;
;*** 586	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",586,8
        MOVL      XAR4,#_GpioDataRegs   ; |586| 
        TBIT      *+XAR4[0],#15         ; |586| 
        BF        L97,NTC               ; |586| 
        ; branchcc occurs ; |586| 
;*** 590	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",590,6
        TBIT      *+XAR4[1],#15         ; |590| 
        BF        L98,TC                ; |590| 
        ; branchcc occurs ; |590| 
;*** 598	-----------------------    DSP28x_usDelay(1999998uL);
;*** 600	-----------------------    VFDPrintf("D_Value ");
;*** 601	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",598,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |598| 
        ; call occurs [#_DSP28x_usDelay] ; |598| 
	.dwpsn	"search.c",600,2
        MOVL      XAR4,#FSL28           ; |600| 
        MOVL      *-SP[2],XAR4          ; |600| 
        LCR       #_VFDPrintf           ; |600| 
        ; call occurs [#_VFDPrintf] ; |600| 
	.dwpsn	"search.c",601,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |601| 
        ; call occurs [#_DSP28x_usDelay] ; |601| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L102,TC
        ; branchcc occurs
L100:    
;***	-----------------------g9:
;*** 606	-----------------------    iq15_kd -= 32768L;
	.dwpsn	"search.c",606,12
        CLRC      SXM
        MOVW      DP,#_iq15_kd
        MOV       ACC,#32768            ; |606| 
        SUBL      @_iq15_kd,ACC         ; |606| 
L101:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 616	-----------------------    DSP28x_usDelay(1999998uL);
;*** 617	-----------------------    VFDPrintf("D     %2f", _IQ15toF(iq15_kd));
;*** 603	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",616,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |616| 
        ; call occurs [#_DSP28x_usDelay] ; |616| 
	.dwpsn	"search.c",617,10
        MOVW      DP,#_iq15_kd
        MOVL      ACC,@_iq15_kd         ; |617| 
        LCR       #__IQ15toF            ; |617| 
        ; call occurs [#__IQ15toF] ; |617| 
        MOVL      XAR4,#FSL29           ; |617| 
        MOVL      *-SP[2],XAR4          ; |617| 
        MOVL      *-SP[4],ACC           ; |617| 
        LCR       #_VFDPrintf           ; |617| 
        ; call occurs [#_VFDPrintf] ; |617| 
	.dwpsn	"search.c",603,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |603| 
        BF        L100,NTC              ; |603| 
        ; branchcc occurs ; |603| 
L102:    
;***	-----------------------g11:
;*** 608	-----------------------    C$1 = &GpioDataRegs;
;*** 608	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",608,15
        MOVL      XAR4,#_GpioDataRegs   ; |608| 
        TBIT      *+XAR4[0],#14         ; |608| 
        BF        L96,NTC               ; |608| 
        ; branchcc occurs ; |608| 
;*** 612	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",612,7
        TBIT      *+XAR4[1],#15         ; |612| 
        BF        L101,TC               ; |612| 
        ; branchcc occurs ; |612| 
;*** 620	-----------------------    DSP28x_usDelay(1999998uL);
;*** 622	-----------------------    VFDPrintf("SUCCESS ");
;*** 623	-----------------------    DSP28x_usDelay(1999998uL);
;*** 623	-----------------------    return;
	.dwpsn	"search.c",620,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |620| 
        ; call occurs [#_DSP28x_usDelay] ; |620| 
	.dwpsn	"search.c",622,2
        MOVL      XAR4,#FSL17           ; |622| 
        MOVL      *-SP[2],XAR4          ; |622| 
        LCR       #_VFDPrintf           ; |622| 
        ; call occurs [#_VFDPrintf] ; |622| 
	.dwpsn	"search.c",623,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |623| 
        ; call occurs [#_DSP28x_usDelay] ; |623| 
	.dwpsn	"search.c",624,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$306, DW_AT_end_file("search.c")
	.dwattr DW$306, DW_AT_end_line(0x270)
	.dwattr DW$306, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$306

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
FSL10:	.string	" ",9,"   ",0
	.align	2
FSL11:	.string	"End_Dist",0
	.align	2
FSL12:	.string	"Dist%4f",0
	.align	2
FSL13:	.string	"Max_Velo",0
	.align	2
FSL14:	.string	"Vax%5f",0
	.align	2
FSL15:	.string	"Adv_Acc_",0
	.align	2
FSL16:	.string	"Aax%5f",0
	.align	2
FSL17:	.string	"SUCCESS ",0
	.align	2
FSL18:	.string	"Run_Velo",0
	.align	2
FSL19:	.string	"Vel %4f",0
	.align	2
FSL20:	.string	"Run_Acc_",0
	.align	2
FSL21:	.string	"Acc %4f",0
	.align	2
FSL22:	.string	"Handle_A",0
	.align	2
FSL23:	.string	"HACC%4ld",0
	.align	2
FSL24:	.string	"Handle_D",0
	.align	2
FSL25:	.string	"HDCC%4ld",0
	.align	2
FSL26:	.string	"P_Value ",0
	.align	2
FSL27:	.string	"P     %2f",0
	.align	2
FSL28:	.string	"D_Value ",0
	.align	2
FSL29:	.string	"D     %2f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_move_to_end
	.global	_write_mark_cnt_rom
	.global	_handle_ad_make
	.global	_move_to_move
	.global	_VFDPrintf
	.global	_DSP28x_usDelay
	.global	_read_line_info_rom
	.global	_make_position
	.global	_write_line_info_rom
	.global	_g_rmark
	.global	_g_lmark
	.global	_u16_sensor_enable
	.global	_u16_position_count
	.global	_u16_sensor_state
	.global	_g_Flag
	.global	_u16_repeat_const
	.global	_float32_acchandle
	.global	_int32_turnmark_min
	.global	_float32_dechandle
	.global	_int32_turnmark_cnt
	.global	_int32_handle_dcc
	.global	_int32_cross_cnt
	.global	_iq16_han_accstep
	.global	_iq16_out_corner_limit
	.global	_iq16_han_accmax
	.global	_iq16_han_decstep
	.global	_iq16_han_decmax
	.global	_float32_timer_cnt
	.global	_int32_total_cnt
	.global	_iq15_right_handle
	.global	_float32_timer
	.global	_memset
	.global	__IQ1sqrt
	.global	_iq15_temp_right_handle
	.global	_iq15_kd
	.global	_iq15_left_handle
	.global	__IQ15toF
	.global	__IQ5div
	.global	__IQ15div
	.global	__IQ1div
	.global	_iq15_target_velocity
	.global	_iq15_target_accel
	.global	_int32_handle_acc
	.global	_iq15_temp_left_handle
	.global	_iq16_in_corner_limit
	.global	_iq15_end_distance
	.global	_iq15_kp
	.global	_iq15_Straight_Acceleration
	.global	_iq15_Max_velocity
	.global	_iq15_target_end_accel
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
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$97)
	.dwendtag DW$T$98


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$313	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$102


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$108)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)

DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$123


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$T$131


DW$T$136	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
	.dwendtag DW$T$136


DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$135)
DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$140


DW$T$142	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$142


DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$144


DW$T$146	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
	.dwendtag DW$T$146

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$345	.dwtag  DW_TAG_far_type
	.dwattr DW$345, DW_AT_type(*DW$T$22)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$345)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$346	.dwtag  DW_TAG_far_type
	.dwattr DW$346, DW_AT_type(*DW$T$104)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$346)

DW$T$152	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$152, DW_AT_language(DW_LANG_C)
DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$152


DW$T$153	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$153


DW$T$155	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$155, DW_AT_language(DW_LANG_C)
DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$155

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$165	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$165

DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$167, DW_AT_language(DW_LANG_C)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$354	.dwtag  DW_TAG_far_type
	.dwattr DW$354, DW_AT_type(*DW$T$117)
DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr DW$T$168, DW_AT_type(*DW$354)
DW$T$169	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$169, DW_AT_address_class(0x16)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$171	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$171, DW_AT_byte_size(0xe0)
DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr DW$355, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$171

DW$T$173	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$173, DW_AT_address_class(0x16)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$356	.dwtag  DW_TAG_far_type
	.dwattr DW$356, DW_AT_type(*DW$T$127)
DW$T$174	.dwtag  DW_TAG_const_type
	.dwattr DW$T$174, DW_AT_type(*DW$356)
DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$357	.dwtag  DW_TAG_far_type
	.dwattr DW$357, DW_AT_type(*DW$T$130)
DW$T$177	.dwtag  DW_TAG_const_type
	.dwattr DW$T$177, DW_AT_type(*DW$357)
DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$358	.dwtag  DW_TAG_far_type
	.dwattr DW$358, DW_AT_type(*DW$T$135)
DW$T$180	.dwtag  DW_TAG_const_type
	.dwattr DW$T$180, DW_AT_type(*DW$358)
DW$T$139	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_address_class(0x16)
DW$359	.dwtag  DW_TAG_far_type
	.dwattr DW$359, DW_AT_type(*DW$T$139)
DW$T$183	.dwtag  DW_TAG_const_type
	.dwattr DW$T$183, DW_AT_type(*DW$359)

DW$T$184	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$184, DW_AT_byte_size(0x1200)
DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr DW$360, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$184

DW$T$186	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$186, DW_AT_address_class(0x16)
DW$T$189	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$188)
	.dwattr DW$T$189, DW_AT_address_class(0x16)
DW$361	.dwtag  DW_TAG_far_type
	.dwattr DW$361, DW_AT_type(*DW$T$40)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$361)
DW$362	.dwtag  DW_TAG_far_type
	.dwattr DW$362, DW_AT_type(*DW$T$51)
DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$194, DW_AT_type(*DW$362)
DW$363	.dwtag  DW_TAG_far_type
	.dwattr DW$363, DW_AT_type(*DW$T$96)
DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$208, DW_AT_type(*DW$363)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_far_type
	.dwattr DW$364, DW_AT_type(*DW$T$11)
DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$149, DW_AT_type(*DW$364)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$365	.dwtag  DW_TAG_far_type
	.dwattr DW$365, DW_AT_type(*DW$T$24)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$365)
DW$366	.dwtag  DW_TAG_far_type
	.dwattr DW$366, DW_AT_type(*DW$T$25)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$366)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$367	.dwtag  DW_TAG_far_type
	.dwattr DW$367, DW_AT_type(*DW$T$26)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$367)
DW$368	.dwtag  DW_TAG_far_type
	.dwattr DW$368, DW_AT_type(*DW$T$30)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$368)
DW$369	.dwtag  DW_TAG_far_type
	.dwattr DW$369, DW_AT_type(*DW$T$31)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$369)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("first_race_info")
	.dwattr DW$T$33, DW_AT_byte_size(0x12)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$370, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$371, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$372, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$373, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$374, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$375, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$377, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$379	.dwtag  DW_TAG_far_type
	.dwattr DW$379, DW_AT_type(*DW$T$37)
DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$188, DW_AT_type(*DW$379)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$380, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$381, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$382, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$383, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$384, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$385, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$386, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$387, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$388, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$389, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$390, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$391, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$393, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$394, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$395, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$396, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$397, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$400, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$401, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$402, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$404, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$405, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$406, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$407, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$408, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$411, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$413, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$414, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$415, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$416, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$417, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$418, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$419, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$420, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$421, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$422, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$423, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$425, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$100	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$100, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$100, DW_AT_byte_size(0x01)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$426	.dwtag  DW_TAG_subrange_type
	.dwattr DW$426, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$437, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$438, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x0e)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$440, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$442, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("bit_field_flag")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$448, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$452, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$456, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$457, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$458, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$459, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$460, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$461, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$462, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$462, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor")
	.dwattr DW$T$30, DW_AT_byte_size(0x3a)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$464, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$466, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$467, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$468, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$469, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$470, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$471, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$472, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$473, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$474, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$475, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$476, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$477, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$478, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$479, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$480, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$481, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$482, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$483, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$484, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$485, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$486, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$487, DW_AT_name("iq27_distance_from_interrupt"), DW_AT_symbol_name("_iq27_distance_from_interrupt")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$489, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$490, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$497, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$498, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$499, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$500, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$501, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$502, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$504, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$506, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$508, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$509, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$510, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$512, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$513, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$514, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$516, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$517, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$518, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$520, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$521, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$522, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$523, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$524, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$525, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$526, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$527, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$528, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$529, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$530, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$531, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$532, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$533, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$534, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$535, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$536, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$537, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$538, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$539, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$540, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$541, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$542, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$543, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$544, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$545, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$546, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$547, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$548, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$549, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$550, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$551, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$552, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$553	.dwtag  DW_TAG_subrange_type
	.dwattr DW$553, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$554	.dwtag  DW_TAG_subrange_type
	.dwattr DW$554, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$555, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$556, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$557, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$558, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$559, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$560, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$561, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$562, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$563, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$564, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$565, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$565, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$566, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$567, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$568, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$569, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$569, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$570, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$571, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$572, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$573, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$574, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$575, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$575, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$576, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$576, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$577, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$577, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$578, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$579, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$579, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$580, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$580, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$581, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$581, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$582, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$582, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$583, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$583, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$584, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$584, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$585, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$585, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$586, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$587, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$588, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$589, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$590, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$591, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$592, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$592, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$593, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$593, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$594, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$594, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$595, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$595, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$596, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$596, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$597, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$597, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$598, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$598, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$599, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$600, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$600, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$601, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$602, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$603, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$604, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$605, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$606, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$607, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$607, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$608, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$608, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$609, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$609, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$610, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$610, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$611, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$611, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$612, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$612, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$613, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$614, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$615, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$616, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$617, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$618, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$619, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$619, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$620, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$620, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$621, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$621, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$622, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$623, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$623, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$624, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$625, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$625, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$626, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$626, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$627, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$627, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$628, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$629, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$630, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$630, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$631, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$631, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$632, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$632, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$633, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$633, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$634, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$634, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$635, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$635, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$636, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$637, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$638, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$639, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$640, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$641, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$641, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$642, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$643, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$644, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$645, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$646, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$646, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$647, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$648, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$648, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$649, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$650, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$650, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$651, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$652, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$652, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$653, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$653, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$654, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$654, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$655, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$655, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$656, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$656, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$657, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$657, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$658, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$658, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$659, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$659, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$660, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$660, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$661, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$661, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$662, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$662, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$663, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$664, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$664, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$665, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$665, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$666, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$667, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$667, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$668, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$668, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$669, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$670, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$671, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$672, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$673, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$674, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$675, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$675, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$676, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$676, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$677, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$677, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$678, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$679, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$679, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$680, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$681, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$681, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$682, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$682, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$683, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$683, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$684, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$684, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$685, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$685, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$686, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$686, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$687, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$687, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$688, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$688, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$689, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$689, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$690, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$690, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$691, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$691, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$692, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$692, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$693, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$693, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$694, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$694, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$695, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$695, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$696, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$697, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$697, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$698, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$699, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$700, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$700, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$701, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$702, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$702, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$703, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$703, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$704, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$704, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$705, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$705, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$706, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$707, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$707, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$708, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$708, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$709, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$709, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$710, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$710, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$711, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$711, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$712, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$712, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$713, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$713, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$714, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$714, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$715, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$715, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$716, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$717	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$717, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$717, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$717, DW_AT_accessibility(DW_ACCESS_public)
DW$718	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$718, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$718, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$718, DW_AT_accessibility(DW_ACCESS_public)
DW$719	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$719, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$719, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$719, DW_AT_accessibility(DW_ACCESS_public)
DW$720	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$720, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$306, DW_AT_external(0x01)
	.dwattr DW$303, DW_AT_external(0x01)
	.dwattr DW$300, DW_AT_external(0x01)
	.dwattr DW$297, DW_AT_external(0x01)
	.dwattr DW$295, DW_AT_external(0x01)
	.dwattr DW$205, DW_AT_external(0x01)
	.dwattr DW$271, DW_AT_external(0x01)
	.dwattr DW$182, DW_AT_external(0x01)
	.dwattr DW$245, DW_AT_external(0x01)
	.dwattr DW$155, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$280, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$226, DW_AT_external(0x01)
	.dwattr DW$214, DW_AT_external(0x01)
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

DW$721	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$721, DW_AT_location[DW_OP_reg0]
DW$722	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$722, DW_AT_location[DW_OP_reg1]
DW$723	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$723, DW_AT_location[DW_OP_reg2]
DW$724	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$724, DW_AT_location[DW_OP_reg3]
DW$725	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$725, DW_AT_location[DW_OP_reg4]
DW$726	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$726, DW_AT_location[DW_OP_reg5]
DW$727	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$727, DW_AT_location[DW_OP_reg6]
DW$728	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$728, DW_AT_location[DW_OP_reg7]
DW$729	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$729, DW_AT_location[DW_OP_reg8]
DW$730	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$730, DW_AT_location[DW_OP_reg9]
DW$731	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$731, DW_AT_location[DW_OP_reg10]
DW$732	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$732, DW_AT_location[DW_OP_reg11]
DW$733	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$733, DW_AT_location[DW_OP_reg12]
DW$734	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$734, DW_AT_location[DW_OP_reg13]
DW$735	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$735, DW_AT_location[DW_OP_reg14]
DW$736	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$736, DW_AT_location[DW_OP_reg15]
DW$737	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$737, DW_AT_location[DW_OP_reg16]
DW$738	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$738, DW_AT_location[DW_OP_reg17]
DW$739	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$739, DW_AT_location[DW_OP_reg18]
DW$740	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$740, DW_AT_location[DW_OP_reg19]
DW$741	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$741, DW_AT_location[DW_OP_reg20]
DW$742	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$742, DW_AT_location[DW_OP_reg21]
DW$743	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$743, DW_AT_location[DW_OP_reg22]
DW$744	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$744, DW_AT_location[DW_OP_reg23]
DW$745	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$745, DW_AT_location[DW_OP_reg24]
DW$746	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$746, DW_AT_location[DW_OP_reg25]
DW$747	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$747, DW_AT_location[DW_OP_reg26]
DW$748	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$748, DW_AT_location[DW_OP_reg27]
DW$749	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$749, DW_AT_location[DW_OP_reg28]
DW$750	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$750, DW_AT_location[DW_OP_reg29]
DW$751	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$751, DW_AT_location[DW_OP_reg30]
DW$752	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$752, DW_AT_location[DW_OP_reg31]
DW$753	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$753, DW_AT_location[DW_OP_regx 0x20]
DW$754	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$754, DW_AT_location[DW_OP_regx 0x21]
DW$755	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$755, DW_AT_location[DW_OP_regx 0x22]
DW$756	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$756, DW_AT_location[DW_OP_regx 0x23]
DW$757	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$757, DW_AT_location[DW_OP_regx 0x24]
DW$758	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$758, DW_AT_location[DW_OP_regx 0x25]
DW$759	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$759, DW_AT_location[DW_OP_regx 0x26]
DW$760	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$760, DW_AT_location[DW_OP_regx 0x27]
DW$761	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$761, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

