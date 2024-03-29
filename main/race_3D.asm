;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 11:22:47 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_save"), DW_AT_symbol_name("_line_save")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_enable_shift"), DW_AT_symbol_name("_mark_enable_shift")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("if_turnmark"), DW_AT_symbol_name("_if_turnmark")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
	.dwendtag DW$8


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$16


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$22


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$28	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$26


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
	.dwendtag DW$29


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
	.dwendtag DW$37

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$40, DW_AT_type(*DW$T$127)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$41, DW_AT_type(*DW$T$119)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$42, DW_AT_type(*DW$T$127)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer"), DW_AT_symbol_name("_float32_timer")
	.dwattr DW$43, DW_AT_type(*DW$T$153)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_decmax"), DW_AT_symbol_name("_iq16_han_decmax")
	.dwattr DW$44, DW_AT_type(*DW$T$101)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_minimum_count"), DW_AT_symbol_name("_int32_turnmark_minimum_count")
	.dwattr DW$45, DW_AT_type(*DW$T$32)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer_cnt"), DW_AT_symbol_name("_float32_timer_cnt")
	.dwattr DW$46, DW_AT_type(*DW$T$153)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("iq16_in_corner_limit"), DW_AT_symbol_name("_iq16_in_corner_limit")
	.dwattr DW$47, DW_AT_type(*DW$T$101)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("iq16_out_corner_limit"), DW_AT_symbol_name("_iq16_out_corner_limit")
	.dwattr DW$48, DW_AT_type(*DW$T$101)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("iq15_left_handle"), DW_AT_symbol_name("_iq15_left_handle")
	.dwattr DW$49, DW_AT_type(*DW$T$22)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("iq15_right_handle"), DW_AT_symbol_name("_iq15_right_handle")
	.dwattr DW$50, DW_AT_type(*DW$T$22)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_accmax"), DW_AT_symbol_name("_iq16_han_accmax")
	.dwattr DW$51, DW_AT_type(*DW$T$101)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_count"), DW_AT_symbol_name("_int32_turnmark_count")
	.dwattr DW$52, DW_AT_type(*DW$T$32)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_accstep"), DW_AT_symbol_name("_iq16_han_accstep")
	.dwattr DW$53, DW_AT_type(*DW$T$101)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("iq16_han_decstep"), DW_AT_symbol_name("_iq16_han_decstep")
	.dwattr DW$54, DW_AT_type(*DW$T$101)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("iq15_end_distance"), DW_AT_symbol_name("_iq15_end_distance")
	.dwattr DW$55, DW_AT_type(*DW$T$22)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$56

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$60, DW_AT_type(*DW$T$22)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("iq15_temp_left_handle"), DW_AT_symbol_name("_iq15_temp_left_handle")
	.dwattr DW$61, DW_AT_type(*DW$T$22)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("iq15_temp_right_handle"), DW_AT_symbol_name("_iq15_temp_right_handle")
	.dwattr DW$62, DW_AT_type(*DW$T$22)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$63, DW_AT_type(*DW$T$22)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$64, DW_AT_type(*DW$T$180)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$180)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$66, DW_AT_type(*DW$T$111)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$67, DW_AT_type(*DW$T$176)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$68, DW_AT_type(*DW$T$186)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$69, DW_AT_type(*DW$T$186)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$70, DW_AT_type(*DW$T$122)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$71, DW_AT_type(*DW$T$122)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$72, DW_AT_type(*DW$T$122)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$73, DW_AT_type(*DW$T$157)
	.dwattr DW$73, DW_AT_declaration(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$74, DW_AT_type(*DW$T$170)
	.dwattr DW$74, DW_AT_declaration(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI31610 C:\Users\JS\AppData\Local\Temp\TI3164 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI3162 --template_info_file C:\Users\JS\AppData\Local\Temp\TI3166 --object_file race_3D.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_Handle_3D

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle_3D"), DW_AT_symbol_name("_Handle_3D")
	.dwattr DW$75, DW_AT_low_pc(_Handle_3D)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("race_3D.c")
	.dwattr DW$75, DW_AT_begin_line(0xd6)
	.dwattr DW$75, DW_AT_begin_column(0x07)
	.dwpsn	"race_3D.c",215,2

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
;*** 216	-----------------------    iq16_left_handle = 0L;
;*** 217	-----------------------    iq16_right_handle = 0L;
;*** 220	-----------------------    (*p_pos).iq7_pos_IIR_putted = (*p_pos).iq7_pos_IIR_putting;
;*** 221	-----------------------    (*p_pos).iq7_pos_IIR_putting = (*p_pos).iq7_temp_position;
;*** 222	-----------------------    (*p_pos).iq7_pos_IIR_output = __IQmpy(14L, (*p_pos).iq7_pos_IIR_putted+(*p_pos).iq7_pos_IIR_putting, 7)-__IQmpy((-99L), *((volatile long (* const)[4])p_pos+14L), 7);
;*** 224	-----------------------    *((volatile long (* const)[4])p_pos+20L) = *((volatile long (* const)[4])p_pos+18L);
;*** 225	-----------------------    *((volatile long (* const)[4])p_pos+18L) = *((volatile long (* const)[4])p_pos+16L);
;*** 226	-----------------------    *((volatile long (* const)[4])p_pos+16L) = *((volatile long (* const)[4])p_pos+14L);
;*** 227	-----------------------    *((volatile long (* const)[4])p_pos+14L) = (*p_pos).iq7_pos_IIR_output;
;*** 229	-----------------------    (*p_pos).iq7_position_proportion = __IQmpy(*((volatile long (* const)[4])p_pos+14L), 192L, 7);
;*** 230	-----------------------    (*p_pos).iq7_position_derivate = __IQmpy(*((volatile long (* const)[4])p_pos+14L)-*((volatile long (* const)[4])p_pos+20L)+__IQmpy(384L, *((volatile long (* const)[4])p_pos+16L)-*((volatile long (* const)[4])p_pos+18L), 7), 563L, 7);
;*** 231	-----------------------    (*p_pos).iq7_position_pid_out = (*p_pos).iq7_position_proportion+(*p_pos).iq7_position_derivate;
;*** 235	-----------------------    if ( (*p_pos).iq7_position_pid_out > 1792000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_pos
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$76, DW_AT_type(*DW$T$112)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$77, DW_AT_type(*DW$T$123)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$78, DW_AT_type(*DW$T$123)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to _p_pos
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$79, DW_AT_type(*DW$T$154)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("iq16_left_handle"), DW_AT_symbol_name("_iq16_left_handle")
	.dwattr DW$80, DW_AT_type(*DW$T$102)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -2]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("iq16_right_handle"), DW_AT_symbol_name("_iq16_right_handle")
	.dwattr DW$81, DW_AT_type(*DW$T$102)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"race_3D.c",216,18
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |216| 
	.dwpsn	"race_3D.c",217,18
        MOVL      *-SP[4],ACC           ; |217| 
	.dwpsn	"race_3D.c",220,3
        MOVB      XAR0,#10              ; |220| 
        MOVL      ACC,*+XAR4[AR0]       ; |220| 
        MOVB      XAR0,#8               ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"race_3D.c",221,3
        MOVB      XAR0,#10              ; |221| 
        MOVL      ACC,*+XAR4[4]         ; |221| 
        MOVL      *+XAR4[AR0],ACC       ; |221| 
	.dwpsn	"race_3D.c",222,3
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#14              ; |222| 
        MOVL      XT,ACC                ; |222| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |222| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |222| 
        MOVB      XAR0,#10              ; |222| 
        ASR64     ACC:P,#7              ; |222| 
        MOVB      XAR7,#14
        MOVL      ACC,*+XAR4[AR0]       ; |222| 
        MOVB      XAR0,#8               ; |222| 
        MOVL      XAR6,P                ; |222| 
        MOVL      XT,XAR7               ; |222| 
        ADDL      ACC,*+XAR4[AR0]       ; |222| 
        IMPYL     P,XT,ACC              ; |222| 
        QMPYL     ACC,XT,ACC            ; |222| 
        ASR64     ACC:P,#7              ; |222| 
        MOVB      XAR0,#12              ; |222| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |222| 
	.dwpsn	"race_3D.c",224,3
        MOVB      XAR0,#18              ; |224| 
        MOVL      ACC,*+XAR4[AR0]       ; |224| 
        MOVB      XAR0,#20              ; |224| 
        MOVL      *+XAR4[AR0],ACC       ; |224| 
	.dwpsn	"race_3D.c",225,3
        MOVB      XAR0,#16              ; |225| 
        MOVL      ACC,*+XAR4[AR0]       ; |225| 
        MOVB      XAR0,#18              ; |225| 
        MOVL      *+XAR4[AR0],ACC       ; |225| 
	.dwpsn	"race_3D.c",226,3
        MOVB      XAR0,#14              ; |226| 
        MOVL      ACC,*+XAR4[AR0]       ; |226| 
        MOVB      XAR0,#16              ; |226| 
        MOVL      *+XAR4[AR0],ACC       ; |226| 
	.dwpsn	"race_3D.c",227,3
        MOVB      XAR0,#12              ; |227| 
        MOVL      ACC,*+XAR4[AR0]       ; |227| 
        MOVB      XAR0,#14              ; |227| 
        MOVL      *+XAR4[AR0],ACC       ; |227| 
	.dwpsn	"race_3D.c",229,3
        MOVB      ACC,#192
        MOVL      XT,*+XAR4[AR0]        ; |229| 
        IMPYL     P,XT,ACC              ; |229| 
        QMPYL     ACC,XT,ACC            ; |229| 
        MOVB      XAR0,#22              ; |229| 
        ASR64     ACC:P,#7              ; |229| 
        MOVL      *+XAR4[AR0],P         ; |229| 
	.dwpsn	"race_3D.c",230,3
        MOVB      XAR1,#14              ; |230| 
        MOVB      XAR0,#20              ; |230| 
        MOVL      ACC,*+XAR4[AR1]       ; |230| 
        SUBL      ACC,*+XAR4[AR0]       ; |230| 
        MOVB      XAR1,#16              ; |230| 
        MOVL      XAR6,ACC              ; |230| 
        MOVL      XAR5,#384             ; |230| 
        MOVB      XAR0,#18              ; |230| 
        MOVL      ACC,*+XAR4[AR1]       ; |230| 
        MOVL      XT,XAR5               ; |230| 
        SUBL      ACC,*+XAR4[AR0]       ; |230| 
        IMPYL     P,XT,ACC              ; |230| 
        QMPYL     ACC,XT,ACC            ; |230| 
        ASR64     ACC:P,#7              ; |230| 
        MOVL      ACC,P                 ; |230| 
        ADDL      ACC,XAR6
        MOVL      XAR5,#563             ; |230| 
        MOVL      XT,ACC                ; |230| 
        IMPYL     P,XT,XAR5             ; |230| 
        QMPYL     ACC,XT,XAR5           ; |230| 
        MOVB      XAR0,#24              ; |230| 
        ASR64     ACC:P,#7              ; |230| 
        MOVL      *+XAR4[AR0],P         ; |230| 
	.dwpsn	"race_3D.c",231,3
        MOVL      ACC,*+XAR4[AR0]       ; |231| 
        MOVB      XAR0,#22              ; |231| 
        ADDL      ACC,*+XAR4[AR0]       ; |231| 
        MOVL      *+XAR4[6],ACC         ; |231| 
	.dwpsn	"race_3D.c",235,3
        MOVL      XAR5,#1792000         ; |235| 
        MOVL      ACC,XAR5              ; |235| 
        CMPL      ACC,*+XAR4[6]         ; |235| 
        BF        L1,LT                 ; |235| 
        ; branchcc occurs ; |235| 
;*** 238	-----------------------    if ( (*p_pos).iq7_position_pid_out >= (-1792000L) ) goto g5;
	.dwpsn	"race_3D.c",238,8
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR4[6]         ; |238| 
        BF        L2,LEQ                ; |238| 
        ; branchcc occurs ; |238| 
;*** 239	-----------------------    (*p_pos).iq7_position_pid_out = (-1792000L);
;*** 239	-----------------------    goto g5;
	.dwpsn	"race_3D.c",239,5
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR4[6],P           ; |239| 
        BF        L2,UNC                ; |239| 
        ; branch occurs ; |239| 
L1:    
;***	-----------------------g4:
;*** 236	-----------------------    (*p_pos).iq7_position_pid_out = 1792000L;
	.dwpsn	"race_3D.c",236,5
        MOVL      *+XAR4[6],XAR5        ; |236| 
L2:    
;***	-----------------------g5:
;*** 244	-----------------------    if ( (*p_pos).iq7_position_pid_out < 0L ) goto g8;
	.dwpsn	"race_3D.c",244,3
        MOVL      ACC,*+XAR4[6]         ; |244| 
        BF        L3,LT                 ; |244| 
        ; branchcc occurs ; |244| 
;*** 255	-----------------------    iq16_left_handle = __IQmpy(iq16_han_accstep, ((*p_pos).iq7_position_pid_out<<9)+458752000L, 16)+iq16_han_accmax;
;*** 256	-----------------------    iq16_right_handle = __IQmpy(iq16_han_decstep, 458752000L-((*p_pos).iq7_position_pid_out<<9), 16)+iq16_han_decmax;
;*** 258	-----------------------    if ( iq16_right_handle >= 0L ) goto g10;
	.dwpsn	"race_3D.c",255,4
        MOVL      ACC,*+XAR4[6]         ; |255| 
        MOVW      DP,#_iq16_han_accstep
        LSL       ACC,9                 ; |255| 
        MOVL      XT,@_iq16_han_accstep ; |255| 
        ADD       ACC,#14000 << 15      ; |255| 
        IMPYL     P,XT,ACC              ; |255| 
        MOVW      DP,#_iq16_han_accmax
        QMPYL     ACC,XT,ACC            ; |255| 
        LSL64     ACC:P,#16             ; |255| 
        ADDL      ACC,@_iq16_han_accmax ; |255| 
        MOVL      *-SP[2],ACC           ; |255| 
	.dwpsn	"race_3D.c",256,4
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      XAR6,P                ; |256| 
        MOVL      ACC,*+XAR4[6]         ; |256| 
        LSL       ACC,9                 ; |256| 
        SUBL      XAR6,ACC
        MOVW      DP,#_iq16_han_decstep
        MOVL      XT,@_iq16_han_decstep ; |256| 
        IMPYL     P,XT,XAR6             ; |256| 
        QMPYL     ACC,XT,XAR6           ; |256| 
        MOVW      DP,#_iq16_han_decmax
        LSL64     ACC:P,#16             ; |256| 
        ADDL      ACC,@_iq16_han_decmax ; |256| 
        MOVL      *-SP[4],ACC           ; |256| 
	.dwpsn	"race_3D.c",258,4
        MOVL      ACC,*-SP[4]           ; |258| 
        BF        L4,GEQ                ; |258| 
        ; branchcc occurs ; |258| 
;*** 258	-----------------------    iq16_right_handle = 0L;
;*** 258	-----------------------    goto g10;
	.dwpsn	"race_3D.c",258,41
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |258| 
        BF        L4,UNC                ; |258| 
        ; branch occurs ; |258| 
L3:    
;***	-----------------------g8:
;*** 246	-----------------------    iq16_left_handle = __IQmpy(iq16_han_decstep, ((*p_pos).iq7_position_pid_out<<9)+458752000L, 16)+iq16_han_decmax;
;*** 247	-----------------------    iq16_right_handle = __IQmpy(iq16_han_accstep, 458752000L-((*p_pos).iq7_position_pid_out<<9), 16)+iq16_han_accmax;
;*** 249	-----------------------    if ( iq16_left_handle >= 0L ) goto g10;
	.dwpsn	"race_3D.c",246,4
        MOVL      ACC,*+XAR4[6]         ; |246| 
        MOVW      DP,#_iq16_han_decstep
        LSL       ACC,9                 ; |246| 
        MOVL      XT,@_iq16_han_decstep ; |246| 
        ADD       ACC,#14000 << 15      ; |246| 
        IMPYL     P,XT,ACC              ; |246| 
        MOVW      DP,#_iq16_han_decmax
        QMPYL     ACC,XT,ACC            ; |246| 
        LSL64     ACC:P,#16             ; |246| 
        ADDL      ACC,@_iq16_han_decmax ; |246| 
        MOVL      *-SP[2],ACC           ; |246| 
	.dwpsn	"race_3D.c",247,4
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      XAR6,P                ; |247| 
        MOVL      ACC,*+XAR4[6]         ; |247| 
        LSL       ACC,9                 ; |247| 
        SUBL      XAR6,ACC
        MOVW      DP,#_iq16_han_accstep
        MOVL      XT,@_iq16_han_accstep ; |247| 
        IMPYL     P,XT,XAR6             ; |247| 
        QMPYL     ACC,XT,XAR6           ; |247| 
        MOVW      DP,#_iq16_han_accmax
        LSL64     ACC:P,#16             ; |247| 
        ADDL      ACC,@_iq16_han_accmax ; |247| 
        MOVL      *-SP[4],ACC           ; |247| 
	.dwpsn	"race_3D.c",249,4
        MOVL      ACC,*-SP[2]           ; |249| 
        BF        L4,GEQ                ; |249| 
        ; branchcc occurs ; |249| 
;*** 249	-----------------------    iq16_left_handle = 0L;
	.dwpsn	"race_3D.c",249,40
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |249| 
L4:    
;***	-----------------------g10:
;*** 261	-----------------------    iq15_temp_left_handle = iq15_left_handle = iq16_left_handle>>1;
;*** 262	-----------------------    iq15_temp_right_handle = iq15_right_handle = iq16_right_handle>>1;
;*** 262	-----------------------    return;
	.dwpsn	"race_3D.c",261,3
        SETC      SXM
        MOVL      ACC,*-SP[2]           ; |261| 
        MOVW      DP,#_iq15_left_handle
        SFR       ACC,1                 ; |261| 
        MOVL      @_iq15_left_handle,ACC ; |261| 
        MOVW      DP,#_iq15_temp_left_handle
        MOVL      @_iq15_temp_left_handle,ACC ; |261| 
	.dwpsn	"race_3D.c",262,3
        MOVL      ACC,*-SP[4]           ; |262| 
        SFR       ACC,1                 ; |262| 
        MOVW      DP,#_iq15_right_handle
        MOVL      @_iq15_right_handle,ACC ; |262| 
        MOVW      DP,#_iq15_temp_right_handle
        MOVL      @_iq15_temp_right_handle,ACC ; |262| 
	.dwpsn	"race_3D.c",263,2
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("race_3D.c")
	.dwattr DW$75, DW_AT_end_line(0x107)
	.dwattr DW$75, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_if_start_end_3D

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("if_start_end_3D"), DW_AT_symbol_name("_if_start_end_3D")
	.dwattr DW$82, DW_AT_low_pc(_if_start_end_3D)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("race_3D.c")
	.dwattr DW$82, DW_AT_begin_line(0x32)
	.dwattr DW$82, DW_AT_begin_column(0x07)
	.dwpsn	"race_3D.c",51,2

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
;*** 53	-----------------------    K$7 = &g_pos;
;*** 53	-----------------------    if ( !((*p_rmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
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
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$83, DW_AT_type(*DW$T$120)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$84, DW_AT_type(*DW$T$123)
	.dwattr DW$84, DW_AT_location[DW_OP_reg14]
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$85, DW_AT_type(*DW$T$123)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -28]
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$86, DW_AT_type(*DW$T$123)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -30]
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$87, DW_AT_type(*DW$T$128)
	.dwattr DW$87, DW_AT_location[DW_OP_breg20 -32]
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$88, DW_AT_type(*DW$T$128)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -34]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$89, DW_AT_type(*DW$T$132)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -36]
;* AR5   assigned to C$2
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$90, DW_AT_type(*DW$T$175)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$3
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$91, DW_AT_type(*DW$T$172)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$59
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("K$59"), DW_AT_symbol_name("K$59")
	.dwattr DW$92, DW_AT_type(*DW$T$159)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_Flag
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$93, DW_AT_type(*DW$T$160)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$94, DW_AT_type(*DW$T$163)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _p_CM
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$95, DW_AT_type(*DW$T$163)
	.dwattr DW$95, DW_AT_location[DW_OP_reg8]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$96, DW_AT_type(*DW$T$163)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -16]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("p_lmark"), DW_AT_symbol_name("_p_lmark")
	.dwattr DW$97, DW_AT_type(*DW$T$166)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -14]
;* AR3   assigned to _p_rmark
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("p_rmark"), DW_AT_symbol_name("_p_rmark")
	.dwattr DW$98, DW_AT_type(*DW$T$166)
	.dwattr DW$98, DW_AT_location[DW_OP_reg10]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$99, DW_AT_type(*DW$T$169)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -12]
;* AR4   assigned to K$7
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$100, DW_AT_type(*DW$T$155)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$101, DW_AT_type(*DW$T$155)
	.dwattr DW$101, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$7
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$102, DW_AT_type(*DW$T$155)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$7
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$103, DW_AT_type(*DW$T$155)
	.dwattr DW$103, DW_AT_location[DW_OP_reg14]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("K$7"), DW_AT_symbol_name("K$7")
	.dwattr DW$104, DW_AT_type(*DW$T$155)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -18]
        MOVL      ACC,*-SP[36]          ; |51| 
        MOVL      *-SP[12],ACC          ; |51| 
        MOVL      ACC,*-SP[32]          ; |51| 
        MOVL      *-SP[10],XAR5         ; |51| 
        MOVL      XAR2,*-SP[28]         ; |51| 
        MOVL      *-SP[14],ACC          ; |51| 
        MOVL      XAR3,*-SP[34]         ; |51| 
        MOVL      ACC,*-SP[30]          ; |51| 
        MOVL      *-SP[16],ACC          ; |51| 
        MOVL      XAR1,XAR4             ; |51| 
	.dwpsn	"race_3D.c",53,3
        MOVB      XAR0,#30              ; |53| 
        MOVL      XAR4,#_g_pos          ; |53| 
        MOV       AL,*+XAR4[AR0]        ; |53| 
        AND       AL,*+XAR3[0]          ; |53| 
        BF        L6,EQ                 ; |53| 
        ; branchcc occurs ; |53| 
;*** 53	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g10;
        MOV       AL,*+XAR4[AR0]        ; |53| 
        MOVL      XAR4,*-SP[14]         ; |53| 
        AND       AL,*+XAR4[0]          ; |53| 
        BF        L6,EQ                 ; |53| 
        ; branchcc occurs ; |53| 
;*** 53	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g10;
        TBIT      *+XAR1[0],#0          ; |53| 
        BF        L6,TC                 ; |53| 
        ; branchcc occurs ; |53| 
;*** 53	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g10;
        TBIT      *+XAR1[0],#2          ; |53| 
        BF        L6,NTC                ; |53| 
        ; branchcc occurs ; |53| 
;*** 53	-----------------------    if ( *(volatile unsigned * const)p_Flag&0x8u ) goto g10;
        TBIT      *+XAR1[0],#3          ; |53| 
        BF        L6,TC                 ; |53| 
        ; branchcc occurs ; |53| 
;*** 55	-----------------------    *(volatile unsigned * const)p_Flag |= 2u;
;*** 56	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8000u;
;*** 57	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 58	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 59	-----------------------    (*p_LM).iq15_start_end_distance = 0L;
;*** 60	-----------------------    (*p_RM).iq15_start_end_distance = 0L;
;*** 62	-----------------------    int32_turnmark_count = 0L;
;*** 63	-----------------------    float32_timer_cnt = 0.0F;
;*** 64	-----------------------    float32_timer = 0.0F;
;*** 66	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g9;
	.dwpsn	"race_3D.c",55,4
        OR        *+XAR1[0],#0x0002     ; |55| 
	.dwpsn	"race_3D.c",56,4
        OR        *+XAR1[0],#0x8000     ; |56| 
	.dwpsn	"race_3D.c",57,4
        MOVL      XAR4,*-SP[10]         ; |57| 
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |57| 
        MOVL      *+XAR4[AR0],ACC       ; |57| 
	.dwpsn	"race_3D.c",58,4
        MOVL      XAR4,*-SP[16]         ; |58| 
        MOVL      *+XAR4[AR0],ACC       ; |58| 
	.dwpsn	"race_3D.c",59,4
        MOVL      XAR4,*-SP[10]         ; |59| 
        MOVB      XAR0,#46              ; |59| 
        MOVL      *+XAR4[AR0],ACC       ; |59| 
	.dwpsn	"race_3D.c",60,4
        MOVL      XAR4,*-SP[16]         ; |60| 
        MOVL      *+XAR4[AR0],ACC       ; |60| 
	.dwpsn	"race_3D.c",62,4
        MOVW      DP,#_int32_turnmark_count
        MOVL      @_int32_turnmark_count,ACC ; |62| 
	.dwpsn	"race_3D.c",63,4
        MOVW      DP,#_float32_timer_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_float32_timer_cnt,ACC ; |63| 
	.dwpsn	"race_3D.c",64,4
        MOV       AL,#0
        MOVW      DP,#_float32_timer
        MOV       AH,#0
        MOVL      @_float32_timer,ACC   ; |64| 
	.dwpsn	"race_3D.c",66,4
        TBIT      *+XAR1[0],#11         ; |66| 
        BF        L5,NTC                ; |66| 
        ; branchcc occurs ; |66| 
;*** 69	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x800u) ) goto g10;
	.dwpsn	"race_3D.c",69,9
        TBIT      *+XAR1[0],#11         ; |69| 
        BF        L6,NTC                ; |69| 
        ; branchcc occurs ; |69| 
;*** 70	-----------------------    move_to_move((*p_info).iq15_center_dist, (*p_info).iq15_decel_dist, (*p_info).iq15_max_vel, iq15_target_velocity, (*p_info).iq15_decel);
;*** 70	-----------------------    goto g10;
	.dwpsn	"race_3D.c",70,5
        MOVL      XAR4,*-SP[12]         ; |70| 
        MOVB      XAR0,#12              ; |70| 
        MOVL      ACC,*+XAR4[AR0]       ; |70| 
        MOVL      *-SP[2],ACC           ; |70| 
        MOVL      XAR4,*-SP[12]         ; |70| 
        MOVB      XAR0,#16              ; |70| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,*+XAR4[AR0]       ; |70| 
        MOVL      *-SP[4],ACC           ; |70| 
        MOVL      ACC,@_iq15_target_velocity ; |70| 
        MOVL      *-SP[6],ACC           ; |70| 
        MOVL      XAR4,*-SP[12]         ; |70| 
        MOVB      XAR0,#14              ; |70| 
        MOVL      ACC,*+XAR4[AR0]       ; |70| 
        MOVL      *-SP[8],ACC           ; |70| 
        MOVL      XAR4,*-SP[12]         ; |70| 
        MOVB      XAR0,#10              ; |70| 
        MOVL      ACC,*+XAR4[AR0]       ; |70| 
        LCR       #_move_to_move        ; |70| 
        ; call occurs [#_move_to_move] ; |70| 
        BF        L6,UNC                ; |70| 
        ; branch occurs ; |70| 
L5:    
;***	-----------------------g9:
;*** 67	-----------------------    (*p_info).int32_turn_mark = 16L;
	.dwpsn	"race_3D.c",67,5
        MOVL      XAR4,*-SP[12]         ; |67| 
        MOVB      ACC,#16
        MOVL      *+XAR4[0],ACC         ; |67| 
L6:    
;***	-----------------------g10:
;*** 75	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x8000u) ) goto g42;
	.dwpsn	"race_3D.c",75,3
        TBIT      *+XAR1[0],#15         ; |75| 
        BF        L17,NTC               ; |75| 
        ; branchcc occurs ; |75| 
;*** 75	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g42;
        TBIT      *+XAR1[0],#2          ; |75| 
        BF        L17,TC                ; |75| 
        ; branchcc occurs ; |75| 
;*** 78	-----------------------    K$7 = &g_pos;
;*** 78	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g16;
	.dwpsn	"race_3D.c",78,4
        MOVB      XAR0,#30              ; |78| 
        MOVL      XAR5,#_g_pos          ; |78| 
        MOV       AL,*+XAR5[AR0]        ; |78| 
        AND       AL,*+XAR3[0]          ; |78| 
        BF        L7,NEQ                ; |78| 
        ; branchcc occurs ; |78| 
;*** 78	-----------------------    if ( (*p_lmark).u16_mark_enable&(*K$7).u16_state ) goto g16;
        MOVL      XAR4,*-SP[14]         ; |78| 
        MOV       AL,*+XAR5[AR0]        ; |78| 
        AND       AL,*+XAR4[0]          ; |78| 
        BF        L7,NEQ                ; |78| 
        ; branchcc occurs ; |78| 
;*** 78	-----------------------    if ( (*p_CM).iq15_cross_distance < 491520L ) goto g16;
        MOVL      XAR4,#491520          ; |78| 
        MOVB      XAR0,#42              ; |78| 
        MOVL      ACC,XAR4              ; |78| 
        CMPL      ACC,*+XAR2[AR0]       ; |78| 
        BF        L7,GT                 ; |78| 
        ; branchcc occurs ; |78| 
;*** 80	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 81	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;*** 83	-----------------------    *(volatile unsigned * const)p_Flag |= 0x2000u;
;*** 84	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 85	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 86	-----------------------    (*p_CM).iq15_cross_distance = 0L;
;*** 87	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g22;
	.dwpsn	"race_3D.c",80,5
        AND       *+XAR1[0],#0xffef     ; |80| 
	.dwpsn	"race_3D.c",81,5
        MOVW      DP,#_GpioDataRegs+8
        AND       @_GpioDataRegs+8,#0xfffd ; |81| 
	.dwpsn	"race_3D.c",83,5
        OR        *+XAR1[0],#0x2000     ; |83| 
	.dwpsn	"race_3D.c",84,5
        MOVL      XAR4,*-SP[16]         ; |84| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |84| 
	.dwpsn	"race_3D.c",85,5
        MOVL      XAR4,*-SP[10]         ; |85| 
        MOVL      *+XAR4[AR0],ACC       ; |85| 
	.dwpsn	"race_3D.c",86,5
        MOVL      *+XAR2[AR0],ACC       ; |86| 
	.dwpsn	"race_3D.c",87,4
        MOVB      XAR0,#30              ; |87| 
        MOV       AL,*+XAR5[AR0]        ; |87| 
        AND       AL,*+XAR3[0]          ; |87| 
        BF        L9,NEQ                ; |87| 
        ; branchcc occurs ; |87| 
;*** 87	-----------------------    goto g24;
        BF        L10,UNC               ; |87| 
        ; branch occurs ; |87| 
L7:    
;***	-----------------------g16:
;*** 89	-----------------------    K$7 = &g_pos;
;*** 89	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g21;
	.dwpsn	"race_3D.c",89,9
        MOVB      XAR0,#30              ; |89| 
        MOVL      XAR4,#_g_pos          ; |89| 
        MOV       AL,*+XAR4[AR0]        ; |89| 
        AND       AL,*+XAR3[0]          ; |89| 
        BF        L8,NEQ                ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    if ( (*p_lmark).u16_mark_enable&(*K$7).u16_state ) goto g21;
        MOV       AL,*+XAR4[AR0]        ; |89| 
        MOVL      XAR4,*-SP[14]         ; |89| 
        AND       AL,*+XAR4[0]          ; |89| 
        BF        L8,NEQ                ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    if ( (*p_CM).iq15_cross_distance < 2293760L ) goto g21;
        MOVL      XAR4,#2293760         ; |89| 
        MOVB      XAR0,#42              ; |89| 
        MOVL      ACC,XAR4              ; |89| 
        CMPL      ACC,*+XAR2[AR0]       ; |89| 
        BF        L8,GT                 ; |89| 
        ; branchcc occurs ; |89| 
;*** 89	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x2000u) ) goto g21;
        TBIT      *+XAR1[0],#13         ; |89| 
        BF        L8,NTC                ; |89| 
        ; branchcc occurs ; |89| 
;*** 90	-----------------------    *&g_Flag &= 0xdfffu;
	.dwpsn	"race_3D.c",90,5
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xdfff      ; |90| 
L8:    
;***	-----------------------g21:
;*** 95	-----------------------    if ( !((*p_rmark).u16_mark_enable&g_pos.u16_state) ) goto g24;
	.dwpsn	"race_3D.c",95,4
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |95| 
        AND       AL,*+XAR3[0]          ; |95| 
        BF        L10,EQ                ; |95| 
        ; branchcc occurs ; |95| 
L9:    
;***	-----------------------g22:
;*** 95	-----------------------    if ( !((*p_lmark).u16_mark_enable&g_pos.u16_state) ) goto g24;
        MOVL      XAR4,*-SP[14]         ; |95| 
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |95| 
        AND       AL,*+XAR4[0]          ; |95| 
        BF        L10,EQ                ; |95| 
        ; branchcc occurs ; |95| 
;*** 95	-----------------------    if ( (*p_CM).iq15_cross_distance >= 491520L ) goto g29;
        MOVL      XAR4,#491520          ; |95| 
        MOVB      XAR0,#42              ; |95| 
        MOVL      ACC,XAR4              ; |95| 
        CMPL      ACC,*+XAR2[AR0]       ; |95| 
        BF        L11,LEQ               ; |95| 
        ; branchcc occurs ; |95| 
L10:    
;***	-----------------------g24:
;*** 108	-----------------------    K$7 = &g_pos;
;*** 108	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g30;
	.dwpsn	"race_3D.c",108,9
        MOVB      XAR0,#30              ; |108| 
        MOV       AL,*+XAR5[AR0]        ; |108| 
        AND       AL,*+XAR3[0]          ; |108| 
        BF        L12,NEQ               ; |108| 
        ; branchcc occurs ; |108| 
;*** 108	-----------------------    if ( (*p_lmark).u16_mark_enable&(*K$7).u16_state ) goto g30;
        MOVL      XAR4,*-SP[14]         ; |108| 
        MOV       AL,*+XAR5[AR0]        ; |108| 
        AND       AL,*+XAR4[0]          ; |108| 
        BF        L12,NEQ               ; |108| 
        ; branchcc occurs ; |108| 
;*** 108	-----------------------    if ( (*p_CM).iq15_cross_distance < 2293760L ) goto g30;
        MOVL      XAR4,#2293760         ; |108| 
        MOVB      XAR0,#42              ; |108| 
        MOVL      ACC,XAR4              ; |108| 
        CMPL      ACC,*+XAR2[AR0]       ; |108| 
        BF        L12,GT                ; |108| 
        ; branchcc occurs ; |108| 
;*** 108	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x1000u) ) goto g30;
        TBIT      *+XAR1[0],#12         ; |108| 
        BF        L12,NTC               ; |108| 
        ; branchcc occurs ; |108| 
;*** 109	-----------------------    *(volatile unsigned * const)p_Flag &= 0xefffu;
;*** 109	-----------------------    if ( (*p_rmark).u16_mark_enable&(*K$7).u16_state ) goto g31;
	.dwpsn	"race_3D.c",109,5
        AND       *+XAR1[0],#0xefff     ; |109| 
        MOVB      XAR0,#30              ; |109| 
        MOV       AL,*+XAR5[AR0]        ; |109| 
        AND       AL,*+XAR3[0]          ; |109| 
        BF        L13,NEQ               ; |109| 
        ; branchcc occurs ; |109| 
;*** 109	-----------------------    goto g42;
        BF        L17,UNC               ; |109| 
        ; branch occurs ; |109| 
L11:    
;***	-----------------------g29:
;*** 97	-----------------------    *(volatile unsigned * const)p_Flag &= 0xffefu;
;*** 99	-----------------------    *&GpioDataRegs &= 0xefffu;
;*** 101	-----------------------    *(volatile unsigned * const)p_Flag |= 0x1000u;
;*** 102	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 103	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 104	-----------------------    (*p_CM).iq15_cross_distance = 0L;
	.dwpsn	"race_3D.c",97,5
        AND       *+XAR1[0],#0xffef     ; |97| 
	.dwpsn	"race_3D.c",99,5
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xefff ; |99| 
	.dwpsn	"race_3D.c",101,5
        OR        *+XAR1[0],#0x1000     ; |101| 
	.dwpsn	"race_3D.c",102,5
        MOVL      XAR4,*-SP[16]         ; |102| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |102| 
	.dwpsn	"race_3D.c",103,5
        MOVL      XAR4,*-SP[10]         ; |103| 
        MOVL      *+XAR4[AR0],ACC       ; |103| 
	.dwpsn	"race_3D.c",104,5
        MOVL      *+XAR2[AR0],ACC       ; |104| 
L12:    
;***	-----------------------g30:
;*** 115	-----------------------    if ( !((*p_rmark).u16_mark_enable&g_pos.u16_state) ) goto g42;
	.dwpsn	"race_3D.c",115,4
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |115| 
        AND       AL,*+XAR3[0]          ; |115| 
        BF        L17,EQ                ; |115| 
        ; branchcc occurs ; |115| 
L13:    
;***	-----------------------g31:
;*** 115	-----------------------    K$7 = &g_pos;
;*** 115	-----------------------    if ( !((*p_lmark).u16_mark_enable&(*K$7).u16_state) ) goto g42;
        MOVL      XAR4,#_g_pos          ; |115| 
        MOVB      XAR0,#30              ; |115| 
        MOVL      *-SP[18],XAR4         ; |115| 
        MOV       AL,*+XAR4[AR0]        ; |115| 
        MOVL      XAR4,*-SP[14]         ; |115| 
        AND       AL,*+XAR4[0]          ; |115| 
        BF        L17,EQ                ; |115| 
        ; branchcc occurs ; |115| 
;*** 115	-----------------------    if ( *(volatile unsigned * const)p_Flag&1u ) goto g42;
        TBIT      *+XAR1[0],#0          ; |115| 
        BF        L17,TC                ; |115| 
        ; branchcc occurs ; |115| 
;*** 115	-----------------------    if ( *(volatile unsigned * const)p_Flag&4u ) goto g42;
        TBIT      *+XAR1[0],#2          ; |115| 
        BF        L17,TC                ; |115| 
        ; branchcc occurs ; |115| 
;*** 115	-----------------------    if ( (*(volatile unsigned * const)p_Flag&0x8) == 0 || int32_turnmark_count <= int32_turnmark_minimum_count ) goto g42;
        TBIT      *+XAR1[0],#3          ; |115| 
        BF        L17,NTC               ; |115| 
        ; branchcc occurs ; |115| 
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVL      ACC,@_int32_turnmark_minimum_count ; |115| 
        MOVW      DP,#_int32_turnmark_count
        CMPL      ACC,@_int32_turnmark_count ; |115| 
        BF        L17,GEQ               ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    if ( P$1 = *(volatile unsigned * const)p_Flag>>11&1 ) goto g37;
	.dwpsn	"race_3D.c",117,5
        AND       AL,*+XAR1[0],#0x0800  ; |117| 
        LSR       AL,11                 ; |117| 
        BF        L14,NEQ               ; |117| 
        ; branchcc occurs ; |117| 
;*** 119	-----------------------    C$3 = &p_info[int32_turnmark_count];
;*** 119	-----------------------    (*C$3).iq15_right_dist = (*p_RM).iq15_gone_distance;
;*** 120	-----------------------    (*C$3).iq15_left_dist = (*p_LM).iq15_gone_distance;
;*** 121	-----------------------    (C$3[1]).int32_turn_mark = 128L;
	.dwpsn	"race_3D.c",119,6
        MOVL      XAR7,@_int32_turnmark_count ; |119| 
        MOVL      XAR4,*-SP[12]         ; |119| 
        MOVL      ACC,XAR7              ; |119| 
        LSL       ACC,4                 ; |119| 
        MOVL      XAR6,ACC              ; |119| 
        MOVL      XAR5,*-SP[16]         ; |119| 
        MOVL      ACC,XAR7              ; |119| 
        LSL       ACC,1                 ; |119| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#34              ; |119| 
        MOVL      ACC,*+XAR5[AR0]       ; |119| 
        MOVL      *+XAR4[6],ACC         ; |119| 
	.dwpsn	"race_3D.c",120,6
        MOVL      XAR5,*-SP[10]         ; |120| 
        MOVL      ACC,*+XAR5[AR0]       ; |120| 
        MOVB      XAR0,#8               ; |120| 
        MOVL      *+XAR4[AR0],ACC       ; |120| 
	.dwpsn	"race_3D.c",121,6
        MOVB      XAR0,#18              ; |121| 
        MOVB      ACC,#128
        MOVL      *+XAR4[AR0],ACC       ; |121| 
L14:    
;***	-----------------------g37:
;*** 125	-----------------------    (*p_RM).iq15_gone_distance = 0L;
;*** 126	-----------------------    (*p_LM).iq15_gone_distance = 0L;
;*** 128	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfeffu;
;*** 130	-----------------------    C$2 = &GpioDataRegs;
;*** 130	-----------------------    ((volatile unsigned *)C$2)[8] &= 0xfffdu;
;*** 131	-----------------------    *(volatile unsigned *)C$2 &= 0xefffu;
;*** 132	-----------------------    *(volatile unsigned *)C$2 &= 0xdfffu;
;*** 133	-----------------------    *((volatile unsigned *)C$2+1) &= 0xf7ffu;
;*** 135	-----------------------    VFDPrintf("RACE_END");
;*** 138	-----------------------    move_to_end(iq15_end_distance, 0L, iq15_target_end_accel);
;*** 140	-----------------------    if ( R_motor.iq15_next_velocity == 0L ) goto g41;
	.dwpsn	"race_3D.c",125,5
        MOVL      XAR4,*-SP[16]         ; |125| 
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |125| 
        MOVL      *+XAR4[AR0],ACC       ; |125| 
	.dwpsn	"race_3D.c",126,5
        MOVL      XAR4,*-SP[10]         ; |126| 
        MOVL      *+XAR4[AR0],ACC       ; |126| 
	.dwpsn	"race_3D.c",128,5
        AND       *+XAR1[0],#0xfeff     ; |128| 
	.dwpsn	"race_3D.c",130,5
        MOVL      XAR5,#_GpioDataRegs   ; |130| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |130| 
        AND       *+XAR4[0],#0xfffd     ; |130| 
	.dwpsn	"race_3D.c",131,5
        AND       *+XAR5[0],#0xefff     ; |131| 
	.dwpsn	"race_3D.c",132,5
        AND       *+XAR5[0],#0xdfff     ; |132| 
	.dwpsn	"race_3D.c",133,5
        AND       *+XAR5[1],#0xf7ff     ; |133| 
	.dwpsn	"race_3D.c",135,5
        MOVL      XAR4,#FSL1            ; |135| 
        MOVL      *-SP[2],XAR4          ; |135| 
        LCR       #_VFDPrintf           ; |135| 
        ; call occurs [#_VFDPrintf] ; |135| 
	.dwpsn	"race_3D.c",138,5
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_end_accel
        MOVL      *-SP[2],ACC           ; |138| 
        MOVL      ACC,@_iq15_target_end_accel ; |138| 
        MOVW      DP,#_iq15_end_distance
        MOVL      *-SP[4],ACC           ; |138| 
        MOVL      ACC,@_iq15_end_distance ; |138| 
        LCR       #_move_to_end         ; |138| 
        ; call occurs [#_move_to_end] ; |138| 
	.dwpsn	"race_3D.c",140,5
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |140| 
        BF        L16,EQ                ; |140| 
        ; branchcc occurs ; |140| 
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$59 = &g_sen[0];
        MOVL      XAR3,#_g_sen
L15:    
DW$L$_if_start_end_3D$42$B:
;***	-----------------------g39:
;*** 140	-----------------------    if ( L_motor.iq15_next_velocity == 0L ) goto g41;
	.dwpsn	"race_3D.c",140,11
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |140| 
        BF        L16,EQ                ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_if_start_end_3D$42$E:
DW$L$_if_start_end_3D$43$B:
;*** 141	-----------------------    make_position(K$7, K$59);
;*** 141	-----------------------    if ( R_motor.iq15_next_velocity ) goto g39;
	.dwpsn	"race_3D.c",141,6
        MOVL      XAR4,*-SP[18]
        MOVL      XAR5,XAR3             ; |141| 
        LCR       #_make_position       ; |141| 
        ; call occurs [#_make_position] ; |141| 
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |141| 
        BF        L15,NEQ               ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_if_start_end_3D$43$E:
L16:    
;***	-----------------------g41:
;*** 142	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 143	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfbffu;
;*** 144	-----------------------    RightPwmRegs.CMPA.half.CMPA = 0u;
;*** 144	-----------------------    LeftPwmRegs.CMPA.half.CMPA = 0u;
;*** 145	-----------------------    VFDPrintf(" \t   ");
;*** 147	-----------------------    *(volatile unsigned * const)p_Flag &= 0xff7fu;
;*** 148	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 149	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 150	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 152	-----------------------    line_save(&search_info);
	.dwpsn	"race_3D.c",142,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |142| 
        ; call occurs [#_DSP28x_usDelay] ; |142| 
	.dwpsn	"race_3D.c",143,5
        AND       *+XAR1[0],#0xfbff     ; |143| 
	.dwpsn	"race_3D.c",144,5
        MOVW      DP,#_RightPwmRegs+9
        MOV       @_RightPwmRegs+9,#0   ; |144| 
        MOVW      DP,#_LeftPwmRegs+9
        MOV       @_LeftPwmRegs+9,#0    ; |144| 
	.dwpsn	"race_3D.c",145,5
        MOVL      XAR4,#FSL2            ; |145| 
        MOVL      *-SP[2],XAR4          ; |145| 
        LCR       #_VFDPrintf           ; |145| 
        ; call occurs [#_VFDPrintf] ; |145| 
	.dwpsn	"race_3D.c",147,5
        AND       *+XAR1[0],#0xff7f     ; |147| 
	.dwpsn	"race_3D.c",148,5
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |148| 
        ; call occurs [#_DSP28x_usDelay] ; |148| 
	.dwpsn	"race_3D.c",149,5
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |149| 
	.dwpsn	"race_3D.c",150,5
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |150| 
	.dwpsn	"race_3D.c",152,5
        MOVL      XAR4,#_search_info    ; |152| 
        LCR       #_line_save           ; |152| 
        ; call occurs [#_line_save] ; |152| 
L17:    
;***	-----------------------g42:
;*** 158	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&2u) ) goto g46;
	.dwpsn	"race_3D.c",158,3
        TBIT      *+XAR1[0],#1          ; |158| 
        BF        L18,NTC               ; |158| 
        ; branchcc occurs ; |158| 
;*** 158	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&4u) ) goto g46;
        TBIT      *+XAR1[0],#2          ; |158| 
        BF        L18,NTC               ; |158| 
        ; branchcc occurs ; |158| 
;*** 160	-----------------------    VFDPrintf(" \t   ");
;*** 162	-----------------------    if ( (*p_CM).iq15_start_end_distance <= 1966080L ) goto g46;
	.dwpsn	"race_3D.c",160,4
        MOVL      XAR4,#FSL2            ; |160| 
        MOVL      *-SP[2],XAR4          ; |160| 
        LCR       #_VFDPrintf           ; |160| 
        ; call occurs [#_VFDPrintf] ; |160| 
	.dwpsn	"race_3D.c",162,4
        MOVL      XAR4,#1966080         ; |162| 
        MOVB      XAR0,#46              ; |162| 
        MOVL      ACC,XAR4              ; |162| 
        CMPL      ACC,*+XAR2[AR0]       ; |162| 
        BF        L18,GEQ               ; |162| 
        ; branchcc occurs ; |162| 
;*** 164	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffbu;
;*** 165	-----------------------    *(volatile unsigned * const)p_Flag |= 0x8u;
;*** 166	-----------------------    *(volatile unsigned * const)p_Flag &= 0xfffdu;
;***	-----------------------g46:
;***  	-----------------------    return;
	.dwpsn	"race_3D.c",164,5
        AND       *+XAR1[0],#0xfffb     ; |164| 
	.dwpsn	"race_3D.c",165,5
        OR        *+XAR1[0],#0x0008     ; |165| 
	.dwpsn	"race_3D.c",166,5
        AND       *+XAR1[0],#0xfffd     ; |166| 
L18:    
	.dwpsn	"race_3D.c",173,2
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

DW$105	.dwtag  DW_TAG_loop
	.dwattr DW$105, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\race_3D.asm:L15:1:1692411767")
	.dwattr DW$105, DW_AT_begin_file("race_3D.c")
	.dwattr DW$105, DW_AT_begin_line(0x8c)
	.dwattr DW$105, DW_AT_end_line(0x8d)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_if_start_end_3D$42$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_if_start_end_3D$42$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_if_start_end_3D$43$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_if_start_end_3D$43$E)
	.dwendtag DW$105

	.dwattr DW$82, DW_AT_end_file("race_3D.c")
	.dwattr DW$82, DW_AT_end_line(0xad)
	.dwattr DW$82, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_if_lineout_3D

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("if_lineout_3D"), DW_AT_symbol_name("_if_lineout_3D")
	.dwattr DW$108, DW_AT_low_pc(_if_lineout_3D)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("race_3D.c")
	.dwattr DW$108, DW_AT_begin_line(0xb0)
	.dwattr DW$108, DW_AT_begin_column(0x07)
	.dwpsn	"race_3D.c",177,2

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
;*** 178	-----------------------    if ( g_pos.u16_state ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_Flag
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$109, DW_AT_type(*DW$T$120)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$110, DW_AT_type(*DW$T$123)
	.dwattr DW$110, DW_AT_location[DW_OP_reg14]
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$111, DW_AT_type(*DW$T$123)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -4]
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$112, DW_AT_type(*DW$T$123)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -6]
;* AR6   assigned to _p_RM
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$113, DW_AT_type(*DW$T$163)
	.dwattr DW$113, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _p_CM
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("p_CM"), DW_AT_symbol_name("_p_CM")
	.dwattr DW$114, DW_AT_type(*DW$T$163)
	.dwattr DW$114, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _p_LM
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$115, DW_AT_type(*DW$T$163)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_Flag
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("p_Flag"), DW_AT_symbol_name("_p_Flag")
	.dwattr DW$116, DW_AT_type(*DW$T$160)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
        MOVL      XAR7,*-SP[4]          ; |177| 
        MOVL      XAR6,*-SP[6]          ; |177| 
	.dwpsn	"race_3D.c",178,3
        MOVW      DP,#_g_pos+30
        MOV       AL,@_g_pos+30         ; |178| 
        BF        L20,NEQ               ; |178| 
        ; branchcc occurs ; |178| 
;*** 178	-----------------------    if ( g_pos.iq15_sum ) goto g8;
        MOVL      ACC,@_g_pos+28        ; |178| 
        BF        L20,NEQ               ; |178| 
        ; branchcc occurs ; |178| 
;*** 180	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x4000u) ) goto g7;
	.dwpsn	"race_3D.c",180,4
        TBIT      *+XAR4[0],#14         ; |180| 
        BF        L19,NTC               ; |180| 
        ; branchcc occurs ; |180| 
;*** 187	-----------------------    if ( !(*(volatile unsigned * const)p_Flag&0x4000u) ) goto g9;
	.dwpsn	"race_3D.c",187,9
        TBIT      *+XAR4[0],#14         ; |187| 
        BF        L21,NTC               ; |187| 
        ; branchcc occurs ; |187| 
;*** 187	-----------------------    if ( (*p_CM).iq15_cross_distance > 5242880L ) goto g9;
        MOV       AL,#0
        MOV       AH,#80
        MOVB      XAR0,#42              ; |187| 
        CMPL      ACC,*+XAR7[AR0]       ; |187| 
        BF        L21,LT                ; |187| 
        ; branchcc occurs ; |187| 
;*** 189	-----------------------    iq15_left_handle = iq15_temp_left_handle;
;*** 190	-----------------------    iq15_right_handle = iq15_temp_right_handle;
;*** 190	-----------------------    goto g9;
	.dwpsn	"race_3D.c",189,5
        MOVW      DP,#_iq15_temp_left_handle
        MOVL      ACC,@_iq15_temp_left_handle ; |189| 
        MOVW      DP,#_iq15_left_handle
        MOVL      @_iq15_left_handle,ACC ; |189| 
	.dwpsn	"race_3D.c",190,5
        MOVW      DP,#_iq15_temp_right_handle
        MOVL      ACC,@_iq15_temp_right_handle ; |190| 
        MOVW      DP,#_iq15_right_handle
        MOVL      @_iq15_right_handle,ACC ; |190| 
        BF        L21,UNC               ; |190| 
        ; branch occurs ; |190| 
L19:    
;***	-----------------------g7:
;*** 182	-----------------------    *(volatile unsigned * const)p_Flag |= 0x4000u;
;*** 183	-----------------------    (*p_LM).iq15_cross_distance = 0L;
;*** 184	-----------------------    (*p_RM).iq15_cross_distance = 0L;
;*** 185	-----------------------    goto g9;
	.dwpsn	"race_3D.c",182,5
        OR        *+XAR4[0],#0x4000     ; |182| 
	.dwpsn	"race_3D.c",183,5
        MOVB      ACC,#0
        MOVB      XAR0,#42              ; |183| 
        MOVL      *+XAR5[AR0],ACC       ; |183| 
	.dwpsn	"race_3D.c",184,5
        MOVL      *+XAR6[AR0],ACC       ; |184| 
	.dwpsn	"race_3D.c",185,4
        BF        L21,UNC               ; |185| 
        ; branch occurs ; |185| 
L20:    
;***	-----------------------g8:
;*** 211	-----------------------    *(volatile unsigned * const)p_Flag &= 0xbfffu;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"race_3D.c",211,4
        AND       *+XAR4[0],#0xbfff     ; |211| 
L21:    
	.dwpsn	"race_3D.c",212,2
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("race_3D.c")
	.dwattr DW$108, DW_AT_end_line(0xd4)
	.dwattr DW$108, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_race_3D

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("race_3D"), DW_AT_symbol_name("_race_3D")
	.dwattr DW$117, DW_AT_low_pc(_race_3D)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("race_3D.c")
	.dwattr DW$117, DW_AT_begin_line(0x14)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"race_3D.c",21,1

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
;*** 22	-----------------------    K$3 = &g_Flag;
;*** 22	-----------------------    K$2 = &L_motor;
;*** 22	-----------------------    K$1 = &C_motor;
;*** 22	-----------------------    K$0 = &R_motor;
;*** 22	-----------------------    race_init(K$3, K$2, K$1, K$0);
;*** 24	-----------------------    int32_turnmark_count = 0L;
;*** 25	-----------------------    *(volatile unsigned *)K$3 &= 0xf7ffu;
;*** 27	-----------------------    handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
;*** 28	-----------------------    move_to_move(0L, 0L, 0L, 0L, 0L);
;*** 30	-----------------------    DSP28x_usDelay(0x1c9c37euL);
;*** 31	-----------------------    move_to_move(9175040L, 0L, iq15_target_velocity, iq15_target_velocity, 98304000L);
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
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$118, DW_AT_type(*DW$T$159)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -22]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$119, DW_AT_type(*DW$T$112)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -14]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$120, DW_AT_type(*DW$T$128)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -16]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$121, DW_AT_type(*DW$T$128)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -18]
;* AR3   assigned to K$0
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$0"), DW_AT_symbol_name("K$0")
	.dwattr DW$122, DW_AT_type(*DW$T$123)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$2
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("K$2"), DW_AT_symbol_name("K$2")
	.dwattr DW$123, DW_AT_type(*DW$T$123)
	.dwattr DW$123, DW_AT_location[DW_OP_reg8]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$124, DW_AT_type(*DW$T$172)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -20]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$125, DW_AT_type(*DW$T$123)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -12]
;* AR1   assigned to K$3
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$126, DW_AT_type(*DW$T$120)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$3
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$127, DW_AT_type(*DW$T$120)
	.dwattr DW$127, DW_AT_location[DW_OP_reg6]
	.dwpsn	"race_3D.c",22,2
        MOVL      XAR4,#_g_Flag         ; |22| 
        MOVL      XAR1,XAR4             ; |22| 
        MOVL      XAR4,#_L_motor        ; |22| 
        MOVL      XAR5,XAR4             ; |22| 
        MOVL      XAR2,XAR4             ; |22| 
        MOVL      XAR4,#_C_motor        ; |22| 
        MOVL      *-SP[12],XAR4         ; |22| 
        MOVL      XAR3,#_R_motor        ; |22| 
        MOVL      ACC,*-SP[12]
        MOVL      XAR4,XAR1             ; |22| 
        MOVL      *-SP[2],ACC           ; |22| 
        MOVL      *-SP[4],XAR3          ; |22| 
        LCR       #_race_init           ; |22| 
        ; call occurs [#_race_init] ; |22| 
	.dwpsn	"race_3D.c",24,2
        MOVW      DP,#_int32_turnmark_count
        MOVB      ACC,#0
        MOVL      @_int32_turnmark_count,ACC ; |24| 
	.dwpsn	"race_3D.c",25,2
        AND       *+XAR1[0],#0xf7ff     ; |25| 
	.dwpsn	"race_3D.c",27,2
        MOVW      DP,#_iq16_in_corner_limit
        MOVL      ACC,@_iq16_in_corner_limit ; |27| 
        MOVW      DP,#_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |27| 
        MOVL      ACC,@_iq16_out_corner_limit ; |27| 
        LCR       #_handle_ad_make      ; |27| 
        ; call occurs [#_handle_ad_make] ; |27| 
	.dwpsn	"race_3D.c",28,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |28| 
        MOVL      *-SP[4],ACC           ; |28| 
        MOVL      *-SP[6],ACC           ; |28| 
        MOVL      *-SP[8],ACC           ; |28| 
        LCR       #_move_to_move        ; |28| 
        ; call occurs [#_move_to_move] ; |28| 
	.dwpsn	"race_3D.c",30,2
        MOV       AL,#50046
        MOV       AH,#457
        LCR       #_DSP28x_usDelay      ; |30| 
        ; call occurs [#_DSP28x_usDelay] ; |30| 
	.dwpsn	"race_3D.c",31,2
        MOVB      ACC,#0
        MOVW      DP,#_iq15_target_velocity
        MOVL      *-SP[2],ACC           ; |31| 
        MOVL      ACC,@_iq15_target_velocity ; |31| 
        MOVL      *-SP[4],ACC           ; |31| 
        MOVL      ACC,@_iq15_target_velocity ; |31| 
        MOVL      *-SP[6],ACC           ; |31| 
        MOV       PH,#1500
        MOV       PL,#0
        MOV       AL,#0
        MOVL      *-SP[8],P             ; |31| 
        MOV       AH,#140
        LCR       #_move_to_move        ; |31| 
        ; call occurs [#_move_to_move] ; |31| 
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
L22:    
DW$L$_race_3D$2$B:
;***	-----------------------g2:
;*** 35	-----------------------    make_position(K$14, K$13);
;*** 36	-----------------------    mark_enable_shift(K$16, K$15);
;*** 38	-----------------------    K$3 = &g_Flag;
;*** 38	-----------------------    if ( *(volatile unsigned *)K$3&0x4000u ) goto g4;
	.dwpsn	"race_3D.c",35,4
        MOVL      XAR4,*-SP[14]
        MOVL      XAR5,*-SP[22]         ; |35| 
        LCR       #_make_position       ; |35| 
        ; call occurs [#_make_position] ; |35| 
	.dwpsn	"race_3D.c",36,4
        MOVL      XAR4,*-SP[18]
        MOVL      XAR5,*-SP[16]         ; |36| 
        LCR       #_mark_enable_shift   ; |36| 
        ; call occurs [#_mark_enable_shift] ; |36| 
	.dwpsn	"race_3D.c",38,4
        MOVL      XAR4,#_g_Flag         ; |38| 
        MOVL      XAR1,XAR4             ; |38| 
        TBIT      *+XAR1[0],#14         ; |38| 
        BF        L23,TC                ; |38| 
        ; branchcc occurs ; |38| 
DW$L$_race_3D$2$E:
DW$L$_race_3D$3$B:
;*** 39	-----------------------    Handle_3D(K$14, K$2, K$0);
	.dwpsn	"race_3D.c",39,5
        MOVL      *-SP[2],XAR3          ; |39| 
        MOVL      XAR4,*-SP[14]         ; |39| 
        LCR       #_Handle_3D           ; |39| 
        ; call occurs [#_Handle_3D] ; |39| 
DW$L$_race_3D$3$E:
L23:    
DW$L$_race_3D$4$B:
;***	-----------------------g4:
;*** 42	-----------------------    if_turnmark(K$3, K$2, K$1, K$0, K$16, K$15, K$19);
;*** 43	-----------------------    if_start_end_3D(K$3, K$2, K$1, K$0, K$16, K$15, K$19);
;*** 45	-----------------------    if_lineout_3D(K$3, K$2, K$1, K$0);
;*** 33	-----------------------    goto g2;
	.dwpsn	"race_3D.c",42,4
        MOVL      ACC,*-SP[12]
        MOVL      XAR5,XAR2             ; |42| 
        MOVL      *-SP[2],ACC           ; |42| 
        MOVL      XAR4,XAR1             ; |42| 
        MOVL      *-SP[4],XAR3          ; |42| 
        MOVL      ACC,*-SP[18]          ; |42| 
        MOVL      *-SP[6],ACC           ; |42| 
        MOVL      ACC,*-SP[16]          ; |42| 
        MOVL      *-SP[8],ACC           ; |42| 
        MOVL      ACC,*-SP[20]          ; |42| 
        MOVL      *-SP[10],ACC          ; |42| 
        LCR       #_if_turnmark         ; |42| 
        ; call occurs [#_if_turnmark] ; |42| 
	.dwpsn	"race_3D.c",43,4
        MOVL      ACC,*-SP[12]
        MOVL      *-SP[2],ACC           ; |43| 
        MOVL      *-SP[4],XAR3          ; |43| 
        MOVL      ACC,*-SP[18]          ; |43| 
        MOVL      *-SP[6],ACC           ; |43| 
        MOVL      ACC,*-SP[16]          ; |43| 
        MOVL      *-SP[8],ACC           ; |43| 
        MOVL      XAR5,XAR2             ; |43| 
        MOVL      XAR4,XAR1             ; |43| 
        MOVL      ACC,*-SP[20]          ; |43| 
        MOVL      *-SP[10],ACC          ; |43| 
        LCR       #_if_start_end_3D     ; |43| 
        ; call occurs [#_if_start_end_3D] ; |43| 
	.dwpsn	"race_3D.c",45,4
        MOVL      ACC,*-SP[12]
        MOVL      XAR5,XAR2             ; |45| 
        MOVL      XAR4,XAR1             ; |45| 
        MOVL      *-SP[2],ACC           ; |45| 
        MOVL      *-SP[4],XAR3          ; |45| 
        LCR       #_if_lineout_3D       ; |45| 
        ; call occurs [#_if_lineout_3D] ; |45| 
	.dwpsn	"race_3D.c",33,9
        BF        L22,UNC               ; |33| 
        ; branch occurs ; |33| 
DW$L$_race_3D$4$E:
	.dwcfa	0x1d, -8
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$128	.dwtag  DW_TAG_loop
	.dwattr DW$128, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\race_3D.asm:L22:1:1692411767")
	.dwattr DW$128, DW_AT_begin_file("race_3D.c")
	.dwattr DW$128, DW_AT_begin_line(0x21)
	.dwattr DW$128, DW_AT_end_line(0x2e)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_race_3D$2$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_race_3D$2$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_race_3D$3$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_race_3D$3$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_race_3D$4$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_race_3D$4$E)
	.dwendtag DW$128

	.dwattr DW$117, DW_AT_end_file("race_3D.c")
	.dwattr DW$117, DW_AT_end_line(0x2f)
	.dwattr DW$117, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$117

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"RACE_END",0
	.align	2
FSL2:	.string	" ",9,"   ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_line_save
	.global	_DSP28x_usDelay
	.global	_mark_enable_shift
	.global	_if_turnmark
	.global	_move_to_move
	.global	_move_to_end
	.global	_VFDPrintf
	.global	_race_init
	.global	_handle_ad_make
	.global	_make_position
	.global	_g_rmark
	.global	_g_Flag
	.global	_g_lmark
	.global	_float32_timer
	.global	_iq16_han_decmax
	.global	_int32_turnmark_minimum_count
	.global	_float32_timer_cnt
	.global	_iq16_in_corner_limit
	.global	_iq16_out_corner_limit
	.global	_iq15_left_handle
	.global	_iq15_right_handle
	.global	_iq16_han_accmax
	.global	_int32_turnmark_count
	.global	_iq16_han_accstep
	.global	_iq16_han_decstep
	.global	_iq15_end_distance
	.global	_iq15_target_end_accel
	.global	_iq15_temp_left_handle
	.global	_iq15_temp_right_handle
	.global	_iq15_target_velocity
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_g_pos
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_L_motor
	.global	_R_motor
	.global	_C_motor
	.global	_g_sen
	.global	_search_info

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$99	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$98)
DW$133	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$99


DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$102)
	.dwendtag DW$T$103


DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$105)
	.dwendtag DW$T$108


DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
	.dwendtag DW$T$116


DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
	.dwendtag DW$T$124


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
	.dwendtag DW$T$129


DW$T$133	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$128)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
	.dwendtag DW$T$133


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)

DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$112)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$123)
	.dwendtag DW$T$140

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$22)
DW$T$105	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$105, DW_AT_type(*DW$164)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$101)
DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$102, DW_AT_type(*DW$165)

DW$T$146	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$146

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$169	.dwtag  DW_TAG_far_type
	.dwattr DW$169, DW_AT_type(*DW$T$112)
DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr DW$T$154, DW_AT_type(*DW$169)
DW$T$155	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$155, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_address_class(0x16)

DW$T$157	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$114)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$157, DW_AT_byte_size(0xe0)
DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr DW$170, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$157

DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$113)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$120)
DW$T$160	.dwtag  DW_TAG_const_type
	.dwattr DW$T$160, DW_AT_type(*DW$171)
DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$121)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$122)
	.dwattr DW$T$123, DW_AT_address_class(0x16)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$123)
DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr DW$T$163, DW_AT_type(*DW$172)
DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$128)
DW$T$166	.dwtag  DW_TAG_const_type
	.dwattr DW$T$166, DW_AT_type(*DW$173)
DW$T$132	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_address_class(0x16)
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$132)
DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr DW$T$169, DW_AT_type(*DW$174)

DW$T$170	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$131)
	.dwattr DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$170, DW_AT_byte_size(0x1200)
DW$175	.dwtag  DW_TAG_subrange_type
	.dwattr DW$175, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$170

DW$T$172	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$172, DW_AT_address_class(0x16)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$40)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$176)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$51)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$177)
DW$178	.dwtag  DW_TAG_far_type
	.dwattr DW$178, DW_AT_type(*DW$T$96)
DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$186, DW_AT_type(*DW$178)
DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$24)
DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$110, DW_AT_type(*DW$179)
DW$180	.dwtag  DW_TAG_far_type
	.dwattr DW$180, DW_AT_type(*DW$T$25)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$180)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$26)
DW$T$118	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$118, DW_AT_type(*DW$181)
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$30)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$182)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$31)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$183)

DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("first_race_info")
	.dwattr DW$T$33, DW_AT_byte_size(0x12)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$184, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$185, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$186, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$187, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$188, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$189, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$190, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$191, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$192, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$37)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$193)

DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x20)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$194, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$195, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$196, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$197, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$198, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$199, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$200, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$201, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$202, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$51, DW_AT_byte_size(0x08)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$203, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$204, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$205, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$206, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$207, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$208, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x22)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$209, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$210, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$211, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$213, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$214, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$215, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$216, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$217, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$218, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$219, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$220, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$221, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$222, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$223, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$224, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$225, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$226, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$227, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$228, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$229, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$230, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$231, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$232, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$233, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$234, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$235, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$236, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$237, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$238, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$239, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96

DW$T$97	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$97, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x10)
DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr DW$240, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$39


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$252, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x0e)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$254, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$255, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$256, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$257, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$258, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("bit_field_flag")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$264, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$265, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$265, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$266, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$266, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$267, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$267, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$268, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$268, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$269, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$269, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$270, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$270, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$271, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$271, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$272, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$272, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$273, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$273, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$274, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$274, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$275, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$275, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$276, DW_AT_name("Line_out_flag"), DW_AT_symbol_name("_Line_out_flag")
	.dwattr DW$276, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor")
	.dwattr DW$T$30, DW_AT_byte_size(0x3c)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$279, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$280, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$281, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$282, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$283, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$285, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$286, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$289, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$290, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$291, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$292, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$295, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$296, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$297, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$298, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$299, DW_AT_name("iq15_integral"), DW_AT_symbol_name("_iq15_integral")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$300, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$301, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$302, DW_AT_name("iq25_distance_from_interrupt"), DW_AT_symbol_name("_iq25_distance_from_interrupt")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$303, DW_AT_name("u16_mark_enable"), DW_AT_symbol_name("_u16_mark_enable")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$306, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$307, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$308, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$309, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$310, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$311, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$315, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$317, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TCR_REG")
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
	.dwattr DW$T$48, DW_AT_name("TPR_REG")
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
	.dwattr DW$T$50, DW_AT_name("TPRH_REG")
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


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$325, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$329, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$61, DW_AT_byte_size(0x02)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$333, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETPS_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr DW$368, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr DW$369, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq25"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$370, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$372, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$373, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$374, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$376, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$377, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$379, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$380, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$381, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$381, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$382, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$383, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$384, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$386, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$390, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$390, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$391, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$392, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$393, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$394, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$395, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$396, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$397, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$398, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$399, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$400, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$400, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TIM_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$402, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("PRD_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TCR_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$406, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$407, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$408, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$409, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$410, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$411, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$412, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$413, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TPR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$415, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$420, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$421, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$421, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$422, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$423, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$423, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$424, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$425, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$425, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$426, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$426, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$427, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$428, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$429, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$430, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$431, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$431, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$432, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$433, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$434, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$435, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$436, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$436, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$437, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$437, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$438, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$438, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$439, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$440, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$440, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$441, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$441, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$442, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$443, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$444, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$445, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$446, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$447, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$448, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$448, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$449, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$449, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$450, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$450, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$451, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$452, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$453, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$454, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$455, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$456, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$457, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$458, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$458, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$459, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$459, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$460, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$461, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$462, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$463, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$463, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$464, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$465, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$466, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$467, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$468, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$469, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$469, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$470, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$470, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$471, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$471, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$472, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$472, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$473, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$473, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$474, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$474, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$475, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$475, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$476, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$476, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$477, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$477, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$478, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$479, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$479, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$480, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$481, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$482, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$482, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$483, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$483, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$484, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$484, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$485, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$485, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$486, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$487, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$488, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$489, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$490, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$491, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$492, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$493, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$494, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$495, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$496, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$497, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$498, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$499, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$500, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$500, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$501, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$501, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$502, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$503, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$503, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$504, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$505, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$506, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$507, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$508, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$509, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$510, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$510, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$511, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$512, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$513, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$514, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$515, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$516, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$516, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$517, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$517, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$518, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$519, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$519, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$520, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$520, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$521, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$522, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$524, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$525, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$526, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$527, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$528, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$529, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$530, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$530, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$531, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$532, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$533, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$534, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$535, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
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

DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$536, DW_AT_location[DW_OP_reg0]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$537, DW_AT_location[DW_OP_reg1]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$538, DW_AT_location[DW_OP_reg2]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$539, DW_AT_location[DW_OP_reg3]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$540, DW_AT_location[DW_OP_reg4]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$541, DW_AT_location[DW_OP_reg5]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$542, DW_AT_location[DW_OP_reg6]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$543, DW_AT_location[DW_OP_reg7]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$544, DW_AT_location[DW_OP_reg8]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$545, DW_AT_location[DW_OP_reg9]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$546, DW_AT_location[DW_OP_reg10]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$547, DW_AT_location[DW_OP_reg11]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$548, DW_AT_location[DW_OP_reg12]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$549, DW_AT_location[DW_OP_reg13]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$550, DW_AT_location[DW_OP_reg14]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$551, DW_AT_location[DW_OP_reg15]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$552, DW_AT_location[DW_OP_reg16]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$553, DW_AT_location[DW_OP_reg17]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$554, DW_AT_location[DW_OP_reg18]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$555, DW_AT_location[DW_OP_reg19]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$556, DW_AT_location[DW_OP_reg20]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$557, DW_AT_location[DW_OP_reg21]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$558, DW_AT_location[DW_OP_reg22]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$559, DW_AT_location[DW_OP_reg23]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$560, DW_AT_location[DW_OP_reg24]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$561, DW_AT_location[DW_OP_reg25]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$562, DW_AT_location[DW_OP_reg26]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$563, DW_AT_location[DW_OP_reg27]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$564, DW_AT_location[DW_OP_reg28]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$565, DW_AT_location[DW_OP_reg29]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$566, DW_AT_location[DW_OP_reg30]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$567, DW_AT_location[DW_OP_reg31]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x20]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x21]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x22]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x23]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x24]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x25]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$574, DW_AT_location[DW_OP_regx 0x26]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$575, DW_AT_location[DW_OP_regx 0x27]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$576, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

