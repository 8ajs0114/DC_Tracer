;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 08 03:36:45 2024                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_limit_rom"), DW_AT_symbol_name("_write_mark_limit_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$9, DW_AT_type(*DW$T$20)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$10, DW_AT_type(*DW$T$20)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("iq15_max_velocity"), DW_AT_symbol_name("_iq15_max_velocity")
	.dwattr DW$11, DW_AT_type(*DW$T$20)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer"), DW_AT_symbol_name("_float32_timer")
	.dwattr DW$12, DW_AT_type(*DW$T$54)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("float32_timer_cnt"), DW_AT_symbol_name("_float32_timer_cnt")
	.dwattr DW$13, DW_AT_type(*DW$T$54)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("iq15_turn_max_velocity"), DW_AT_symbol_name("_iq15_turn_max_velocity")
	.dwattr DW$14, DW_AT_type(*DW$T$20)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$15, DW_AT_type(*DW$T$20)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("iq15_kd"), DW_AT_symbol_name("_iq15_kd")
	.dwattr DW$16, DW_AT_type(*DW$T$20)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("iq7_position_kp"), DW_AT_symbol_name("_iq7_position_kp")
	.dwattr DW$17, DW_AT_type(*DW$T$49)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("iq15_end_distance"), DW_AT_symbol_name("_iq15_end_distance")
	.dwattr DW$18, DW_AT_type(*DW$T$20)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("iq15_max_acceleration"), DW_AT_symbol_name("_iq15_max_acceleration")
	.dwattr DW$19, DW_AT_type(*DW$T$20)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("iq15_temp_max_velocity"), DW_AT_symbol_name("_iq15_temp_max_velocity")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("iq15_kp"), DW_AT_symbol_name("_iq15_kp")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ1sqrt"), DW_AT_symbol_name("__IQ1sqrt")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ1div"), DW_AT_symbol_name("__IQ1div")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_acc"), DW_AT_symbol_name("_int32_handle_acc")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$28, DW_AT_type(*DW$T$16)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("int32_repeat_const"), DW_AT_symbol_name("_int32_repeat_const")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("int32_cross_count"), DW_AT_symbol_name("_int32_cross_count")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_count"), DW_AT_symbol_name("_int32_total_count")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("iq7_position_kd"), DW_AT_symbol_name("_iq7_position_kd")
	.dwattr DW$37, DW_AT_type(*DW$T$49)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_minimum_count"), DW_AT_symbol_name("_int32_turnmark_minimum_count")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("int32_handle_dcc"), DW_AT_symbol_name("_int32_handle_dcc")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ4div"), DW_AT_symbol_name("__IQ4div")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_count"), DW_AT_symbol_name("_int32_turnmark_count")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$44, DW_AT_type(*DW$T$58)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI20010 C:\Users\JS\AppData\Local\Temp\TI2004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI2002 --template_info_file C:\Users\JS\AppData\Local\Temp\TI2006 --object_file control.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_line_save

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("line_save"), DW_AT_symbol_name("_line_save")
	.dwattr DW$45, DW_AT_low_pc(_line_save)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("control.c")
	.dwattr DW$45, DW_AT_begin_line(0x14)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"control.c",21,1

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
;*** 22	-----------------------    float32_timer = float32_timer_cnt*5.00000023748725652695e-4F;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to _p_info
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$46, DW_AT_type(*DW$T$39)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
	.dwpsn	"control.c",22,2
        MOV       AL,#4719
        MOV       AH,#14851
        MOVW      DP,#_float32_timer_cnt
        MOVL      *-SP[2],ACC           ; |22| 
        MOVL      ACC,@_float32_timer_cnt ; |22| 
        LCR       #FS$$MPY              ; |22| 
        ; call occurs [#FS$$MPY] ; |22| 
        MOVW      DP,#_float32_timer
        MOVL      @_float32_timer,ACC   ; |22| 
        BF        L2,UNC
        ; branch occurs
L1:    
DW$L$_line_save$2$B:
;***	-----------------------g2:
;*** 45	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g5;
	.dwpsn	"control.c",45,8
        TBIT      @_GpioDataRegs+1,#15  ; |45| 
        BF        L2,TC                 ; |45| 
        ; branchcc occurs ; |45| 
DW$L$_line_save$2$E:
DW$L$_line_save$3$B:
;*** 47	-----------------------    VFDPrintf("        ");
;*** 48	-----------------------    VFDPrintf("%2.3lf%", float32_timer);
;*** 49	-----------------------    DSP28x_usDelay(1999998uL);
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"control.c",47,4
        MOVL      XAR4,#FSL1            ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        LCR       #_VFDPrintf           ; |47| 
        ; call occurs [#_VFDPrintf] ; |47| 
	.dwpsn	"control.c",48,4
        MOVW      DP,#_float32_timer
        MOVL      XAR4,#FSL2            ; |48| 
        MOVL      ACC,@_float32_timer   ; |48| 
        MOVL      *-SP[2],XAR4          ; |48| 
        MOVL      *-SP[4],ACC           ; |48| 
        LCR       #_VFDPrintf           ; |48| 
        ; call occurs [#_VFDPrintf] ; |48| 
	.dwpsn	"control.c",49,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |49| 
        ; call occurs [#_DSP28x_usDelay] ; |49| 
DW$L$_line_save$3$E:
L2:    
DW$L$_line_save$4$B:
;***	-----------------------g5:
;*** 26	-----------------------    VFDPrintf("        ");
;*** 27	-----------------------    VFDPrintf("T%3.0luC%3.0lu", int32_turnmark_count, int32_cross_count);
;*** 29	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"control.c",26,3
        MOVL      XAR4,#FSL1            ; |26| 
        MOVL      *-SP[2],XAR4          ; |26| 
        LCR       #_VFDPrintf           ; |26| 
        ; call occurs [#_VFDPrintf] ; |26| 
	.dwpsn	"control.c",27,3
        MOVW      DP,#_int32_turnmark_count
        MOVL      XAR4,#FSL3            ; |27| 
        MOVL      ACC,@_int32_turnmark_count ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        MOVW      DP,#_int32_cross_count
        MOVL      *-SP[4],ACC           ; |27| 
        MOVL      ACC,@_int32_cross_count ; |27| 
        MOVL      *-SP[6],ACC           ; |27| 
        LCR       #_VFDPrintf           ; |27| 
        ; call occurs [#_VFDPrintf] ; |27| 
	.dwpsn	"control.c",29,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |29| 
        BF        L1,TC                 ; |29| 
        ; branchcc occurs ; |29| 
DW$L$_line_save$4$E:
;*** 31	-----------------------    VFDPrintf("LINESAVE");
;*** 33	-----------------------    write_mark_cnt_rom();
;*** 34	-----------------------    write_line_info_rom();
;*** 35	-----------------------    DSP28x_usDelay(1999998uL);
;*** 37	-----------------------    VFDPrintf("Save  OK");
;*** 38	-----------------------    DSP28x_usDelay(1999998uL);
;*** 40	-----------------------    VFDPrintf("COMPLETE");
;*** 41	-----------------------    DSP28x_usDelay(1999998uL);
;*** 42	-----------------------    return;
	.dwpsn	"control.c",31,4
        MOVL      XAR4,#FSL4            ; |31| 
        MOVL      *-SP[2],XAR4          ; |31| 
        LCR       #_VFDPrintf           ; |31| 
        ; call occurs [#_VFDPrintf] ; |31| 
	.dwpsn	"control.c",33,4
        LCR       #_write_mark_cnt_rom  ; |33| 
        ; call occurs [#_write_mark_cnt_rom] ; |33| 
	.dwpsn	"control.c",34,14
        LCR       #_write_line_info_rom ; |34| 
        ; call occurs [#_write_line_info_rom] ; |34| 
	.dwpsn	"control.c",35,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |35| 
        ; call occurs [#_DSP28x_usDelay] ; |35| 
	.dwpsn	"control.c",37,4
        MOVL      XAR4,#FSL5            ; |37| 
        MOVL      *-SP[2],XAR4          ; |37| 
        LCR       #_VFDPrintf           ; |37| 
        ; call occurs [#_VFDPrintf] ; |37| 
	.dwpsn	"control.c",38,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |38| 
        ; call occurs [#_DSP28x_usDelay] ; |38| 
	.dwpsn	"control.c",40,4
        MOVL      XAR4,#FSL6            ; |40| 
        MOVL      *-SP[2],XAR4          ; |40| 
        LCR       #_VFDPrintf           ; |40| 
        ; call occurs [#_VFDPrintf] ; |40| 
	.dwpsn	"control.c",41,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |41| 
        ; call occurs [#_DSP28x_usDelay] ; |41| 
	.dwpsn	"control.c",42,4
	.dwpsn	"control.c",54,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$47	.dwtag  DW_TAG_loop
	.dwattr DW$47, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\control.asm:L2:1:1723055805")
	.dwattr DW$47, DW_AT_begin_file("control.c")
	.dwattr DW$47, DW_AT_begin_line(0x1a)
	.dwattr DW$47, DW_AT_end_line(0x31)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_line_save$4$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_line_save$4$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_line_save$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_line_save$3$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_line_save$2$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_line_save$2$E)
	.dwendtag DW$47

	.dwattr DW$45, DW_AT_end_file("control.c")
	.dwattr DW$45, DW_AT_end_line(0x36)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_line_calculation

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calculation"), DW_AT_symbol_name("_line_calculation")
	.dwattr DW$51, DW_AT_low_pc(_line_calculation)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("control.c")
	.dwattr DW$51, DW_AT_begin_line(0x3a)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"control.c",59,1

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
;*** 60	-----------------------    int32_repeat_const = 0L;
;*** 60	-----------------------    if ( int32_total_count < 0L ) goto g33;
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
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$52, DW_AT_type(*DW$T$39)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
;* XT    assigned to C$1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg21]
;* AR6   assigned to C$2
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to C$3
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$55, DW_AT_type(*DW$T$56)
	.dwattr DW$55, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to C$4
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$5
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$6
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$58, DW_AT_type(*DW$T$50)
	.dwattr DW$58, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$7
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$59, DW_AT_type(*DW$T$50)
	.dwattr DW$59, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$8
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$60, DW_AT_type(*DW$T$12)
	.dwattr DW$60, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$11
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$61, DW_AT_type(*DW$T$12)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$31
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_location[DW_OP_reg16]
;* XT    assigned to U$74
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$74"), DW_AT_symbol_name("U$74")
	.dwattr DW$63, DW_AT_type(*DW$T$20)
	.dwattr DW$63, DW_AT_location[DW_OP_reg21]
;* AL    assigned to U$75
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$75"), DW_AT_symbol_name("U$75")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _p_info
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$65, DW_AT_type(*DW$T$55)
	.dwattr DW$65, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to U$12
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$66, DW_AT_type(*DW$T$39)
	.dwattr DW$66, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$12
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$67, DW_AT_type(*DW$T$39)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to U$12
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$68, DW_AT_type(*DW$T$39)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to U$12
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$12"), DW_AT_symbol_name("U$12")
	.dwattr DW$69, DW_AT_type(*DW$T$39)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$40
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$70, DW_AT_type(*DW$T$20)
	.dwattr DW$70, DW_AT_location[DW_OP_reg18]
;* PL    assigned to U$40
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$71, DW_AT_type(*DW$T$20)
	.dwattr DW$71, DW_AT_location[DW_OP_reg2]
        MOVL      XAR2,XAR4             ; |59| 
	.dwpsn	"control.c",60,9
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |60| 
	.dwpsn	"control.c",60,33
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |60| 
        BF        L19,LT                ; |60| 
        ; branchcc occurs ; |60| 
L3:    
DW$L$_line_calculation$2$B:
;***	-----------------------g3:
;*** 63	-----------------------    if ( int32_repeat_const == 0L || int32_repeat_const == int32_total_count ) goto g11;
	.dwpsn	"control.c",63,7
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |63| 
        BF        L6,EQ                 ; |63| 
        ; branchcc occurs ; |63| 
DW$L$_line_calculation$2$E:
DW$L$_line_calculation$3$B:
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |63| 
        MOVW      DP,#_int32_repeat_const
        CMPL      ACC,@_int32_repeat_const ; |63| 
        BF        L6,EQ                 ; |63| 
        ; branchcc occurs ; |63| 
DW$L$_line_calculation$3$E:
DW$L$_line_calculation$4$B:
;*** 65	-----------------------    U$11 = int32_repeat_const*20L;
;*** 65	-----------------------    U$12 = U$11+p_info;
;*** 65	-----------------------    if ( (C$8 = (*U$12).int32_turn_mark) == 64L ) goto g8;
	.dwpsn	"control.c",65,8
        MOVL      XAR7,@_int32_repeat_const ; |65| 
        MOVL      ACC,XAR7              ; |65| 
        LSL       ACC,4                 ; |65| 
        MOVL      XAR6,ACC              ; |65| 
        MOVL      ACC,XAR7              ; |65| 
        LSL       ACC,2                 ; |65| 
        ADDL      ACC,XAR6
        MOVL      XAR6,ACC              ; |65| 
        MOVL      ACC,XAR2              ; |65| 
        ADDL      ACC,XAR6
        MOVL      XAR5,ACC              ; |65| 
        MOVL      XAR7,*+XAR5[0]        ; |65| 
        MOVB      ACC,#64
        CMPL      ACC,XAR7              ; |65| 
        BF        L4,EQ                 ; |65| 
        ; branchcc occurs ; |65| 
DW$L$_line_calculation$4$E:
DW$L$_line_calculation$5$B:
;*** 72	-----------------------    if ( C$8 != 32L ) goto g12;
	.dwpsn	"control.c",72,8
        MOVB      ACC,#32
        CMPL      ACC,XAR7              ; |72| 
        BF        L7,NEQ                ; |72| 
        ; branchcc occurs ; |72| 
DW$L$_line_calculation$5$E:
DW$L$_line_calculation$6$B:
;*** 74	-----------------------    C$7 = U$11+p_info-18L;
;*** 74	-----------------------    if ( *C$7 == 2L || *C$7 == 3840L ) goto g10;
	.dwpsn	"control.c",74,4
        MOVL      ACC,XAR2              ; |74| 
        ADDL      ACC,XAR6
        SUBB      ACC,#18               ; |74| 
        MOVL      XAR6,ACC              ; |74| 
        MOVB      ACC,#2
        CMPL      ACC,*+XAR6[0]         ; |74| 
        BF        L5,EQ                 ; |74| 
        ; branchcc occurs ; |74| 
DW$L$_line_calculation$6$E:
DW$L$_line_calculation$7$B:
        MOV       ACC,#3840             ; |74| 
        CMPL      ACC,*+XAR6[0]         ; |74| 
        BF        L5,EQ                 ; |74| 
        ; branchcc occurs ; |74| 
DW$L$_line_calculation$7$E:
DW$L$_line_calculation$8$B:
;*** 77	-----------------------    (*U$12).int32_turn_way = 2L;
;*** 77	-----------------------    goto g12;
	.dwpsn	"control.c",77,5
        MOVB      ACC,#2
        MOVL      *+XAR5[2],ACC         ; |77| 
        BF        L7,UNC                ; |77| 
        ; branch occurs ; |77| 
DW$L$_line_calculation$8$E:
L4:    
DW$L$_line_calculation$9$B:
;***	-----------------------g8:
;*** 67	-----------------------    C$6 = U$11+p_info-18L;
;*** 67	-----------------------    if ( *C$6 == 4L || *C$6 == 3840L ) goto g10;
	.dwpsn	"control.c",67,4
        MOVL      ACC,XAR2              ; |67| 
        ADDL      ACC,XAR6
        SUBB      ACC,#18               ; |67| 
        MOVL      XAR6,ACC              ; |67| 
        MOVB      ACC,#4
        CMPL      ACC,*+XAR6[0]         ; |67| 
        BF        L5,EQ                 ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_line_calculation$9$E:
DW$L$_line_calculation$10$B:
        MOV       ACC,#3840             ; |67| 
        CMPL      ACC,*+XAR6[0]         ; |67| 
        BF        L5,EQ                 ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_line_calculation$10$E:
DW$L$_line_calculation$11$B:
;*** 70	-----------------------    (*U$12).int32_turn_way = 4L;
;*** 70	-----------------------    goto g12;
	.dwpsn	"control.c",70,5
        MOVB      ACC,#4
        MOVL      *+XAR5[2],ACC         ; |70| 
        BF        L7,UNC                ; |70| 
        ; branch occurs ; |70| 
DW$L$_line_calculation$11$E:
L5:    
DW$L$_line_calculation$12$B:
;***	-----------------------g10:
;*** 68	-----------------------    (*U$12).int32_turn_way = 1L;
;*** 68	-----------------------    goto g12;
	.dwpsn	"control.c",68,5
        MOVB      ACC,#1
        MOVL      *+XAR5[2],ACC         ; |68| 
        BF        L7,UNC                ; |68| 
        ; branch occurs ; |68| 
DW$L$_line_calculation$12$E:
L6:    
DW$L$_line_calculation$13$B:
;***	-----------------------g11:
;*** 64	-----------------------    U$12 = &p_info[int32_repeat_const];
;*** 64	-----------------------    (*U$12).int32_turn_way = 1L;
	.dwpsn	"control.c",64,4
        MOVL      XAR7,@_int32_repeat_const ; |64| 
        MOVL      ACC,XAR7              ; |64| 
        LSL       ACC,4                 ; |64| 
        MOVL      XAR6,ACC              ; |64| 
        MOVL      XAR5,XAR2             ; |64| 
        MOVL      ACC,XAR7              ; |64| 
        LSL       ACC,2                 ; |64| 
        ADDL      ACC,XAR6
        ADDL      XAR5,ACC
        MOVB      ACC,#1
        MOVL      *+XAR5[2],ACC         ; |64| 
DW$L$_line_calculation$13$E:
L7:    
DW$L$_line_calculation$14$B:
;***	-----------------------g12:
;*** 82	-----------------------    (*U$12).iq15_center_dist = (*U$12).iq15_right_dist+(*U$12).iq15_left_dist>>1;
;*** 84	-----------------------    if ( (U$40 = (*U$12).iq15_center_dist) <= 2621440L || (*U$12).int32_turn_way != 1L ) goto g14;
	.dwpsn	"control.c",82,3
        MOVB      XAR0,#8               ; |82| 
        MOVL      ACC,*+XAR5[AR0]       ; |82| 
        SETC      SXM
        ADDL      ACC,*+XAR5[6]         ; |82| 
        MOVB      XAR0,#10              ; |82| 
        SFR       ACC,1                 ; |82| 
        MOVL      *+XAR5[AR0],ACC       ; |82| 
	.dwpsn	"control.c",84,3
        MOVL      XAR7,*+XAR5[AR0]      ; |84| 
        MOVL      XAR4,#2621440         ; |84| 
        MOVL      ACC,XAR4              ; |84| 
        CMPL      ACC,XAR7              ; |84| 
        BF        L8,GEQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_line_calculation$14$E:
DW$L$_line_calculation$15$B:
        MOVB      ACC,#1
        CMPL      ACC,*+XAR5[2]         ; |84| 
        BF        L8,NEQ                ; |84| 
        ; branchcc occurs ; |84| 
DW$L$_line_calculation$15$E:
DW$L$_line_calculation$16$B:
;*** 85	-----------------------    (*U$12).iq15_center_dist = U$40-__IQmpy(2621440L, 65536L, 15);
;***  	-----------------------    U$40 = (p_info[int32_repeat_const]).iq15_center_dist;
	.dwpsn	"control.c",85,4
        MOVL      XAR6,#65536           ; |85| 
        MOVL      XT,XAR4               ; |85| 
        IMPYL     P,XT,XAR6             ; |85| 
        QMPYL     ACC,XT,XAR6           ; |85| 
        ASR64     ACC:P,#15             ; |85| 
        MOVL      ACC,XAR7              ; |85| 
        SUBRL     P,ACC                 ; |85| 
        MOVL      *+XAR5[AR0],P         ; |85| 
        MOVL      XAR7,@_int32_repeat_const
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR4,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,2
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[AR0]
DW$L$_line_calculation$16$E:
L8:    
DW$L$_line_calculation$17$B:
;***	-----------------------g14:
;***  	-----------------------    U$12 = &p_info[int32_repeat_const];
;***  	-----------------------    U$31 = (*U$12).int32_turn_way;
;*** 88	-----------------------    if ( U$40 >= 0L ) goto g16;
        MOVL      P,@_int32_repeat_const
        MOVL      ACC,P
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR4,XAR2
        MOVL      ACC,P
        LSL       ACC,2
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]
	.dwpsn	"control.c",88,3
        MOVL      ACC,XAR7
        BF        L9,GEQ                ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_line_calculation$17$E:
DW$L$_line_calculation$18$B:
;*** 89	-----------------------    (*U$12).iq15_center_dist = 0L;
	.dwpsn	"control.c",89,4
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |89| 
DW$L$_line_calculation$18$E:
L9:    
DW$L$_line_calculation$19$B:
;***	-----------------------g16:
;*** 93	-----------------------    if ( U$31 == 1L ) goto g20;
	.dwpsn	"control.c",93,3
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |93| 
        BF        L11,EQ                ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_line_calculation$19$E:
DW$L$_line_calculation$20$B:
;*** 93	-----------------------    if ( (U$40 = (*U$12).iq15_center_dist) <= 32768000L ) goto g19;
        MOV       ACC,#1000 << 15
        MOVL      P,*+XAR4[AR0]         ; |93| 
        CMPL      ACC,P                 ; |93| 
        BF        L10,GEQ               ; |93| 
        ; branchcc occurs ; |93| 
DW$L$_line_calculation$20$E:
DW$L$_line_calculation$21$B:
;*** 94	-----------------------    (*U$12).int32_turn_way = 3840L;
;***  	-----------------------    U$12 = &p_info[int32_repeat_const];
;***  	-----------------------    U$31 = (*U$12).int32_turn_way;
	.dwpsn	"control.c",94,4
        MOVL      XAR5,#3840            ; |94| 
        MOVL      *+XAR4[2],XAR5        ; |94| 
        MOVL      XAR7,@_int32_repeat_const
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR4,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,2
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]
DW$L$_line_calculation$21$E:
L10:    
DW$L$_line_calculation$22$B:
;***	-----------------------g19:
;*** 98	-----------------------    if ( U$31 == 4L || U$31 == 2L ) goto g31;
	.dwpsn	"control.c",98,3
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |98| 
        BF        L17,EQ                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_line_calculation$22$E:
DW$L$_line_calculation$23$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |98| 
        BF        L17,EQ                ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_line_calculation$23$E:
L11:    
DW$L$_line_calculation$24$B:
;***	-----------------------g20:
;*** 105	-----------------------    if ( U$31 == 1L ) goto g23;
	.dwpsn	"control.c",105,8
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |105| 
        BF        L12,EQ                ; |105| 
        ; branchcc occurs ; |105| 
DW$L$_line_calculation$24$E:
DW$L$_line_calculation$25$B:
;*** 105	-----------------------    if ( U$31 != 3840L ) goto g32;
        MOV       ACC,#3840             ; |105| 
        CMPL      ACC,XAR6              ; |105| 
        BF        L18,NEQ               ; |105| 
        ; branchcc occurs ; |105| 
DW$L$_line_calculation$25$E:
DW$L$_line_calculation$26$B:
;*** 109	-----------------------    iq15_temp_max_velocity = iq15_turn_max_velocity;
;*** 109	-----------------------    goto g24;
	.dwpsn	"control.c",109,74
        MOVW      DP,#_iq15_turn_max_velocity
        MOVL      ACC,@_iq15_turn_max_velocity ; |109| 
        MOVW      DP,#_iq15_temp_max_velocity
        MOVL      @_iq15_temp_max_velocity,ACC ; |109| 
        BF        L13,UNC               ; |109| 
        ; branch occurs ; |109| 
DW$L$_line_calculation$26$E:
L12:    
DW$L$_line_calculation$27$B:
;***	-----------------------g23:
;*** 108	-----------------------    iq15_temp_max_velocity = iq15_max_velocity;
	.dwpsn	"control.c",108,69
        MOVW      DP,#_iq15_max_velocity
        MOVL      ACC,@_iq15_max_velocity ; |108| 
        MOVW      DP,#_iq15_temp_max_velocity
        MOVL      @_iq15_temp_max_velocity,ACC ; |108| 
DW$L$_line_calculation$27$E:
L13:    
DW$L$_line_calculation$28$B:
;***	-----------------------g24:
;*** 112	-----------------------    C$5 = iq15_target_velocity>>14;
;*** 112	-----------------------    C$4 = iq15_temp_max_velocity>>14;
;*** 112	-----------------------    C$3 = &p_info[int32_repeat_const];
;*** 112	-----------------------    (*C$3).iq15_decel_dist = _IQ1div(__IQmpy(C$4, C$4, 1)-__IQmpy(C$5, C$5, 1), __IQmpy(iq15_max_acceleration, 65536L, 15)>>14)<<14;
;*** 113	-----------------------    (*C$3).iq15_decel_dist += 2621440L;
;*** 115	-----------------------    U$12 = C$3;
;*** 115	-----------------------    U$75 = (*U$12).iq15_center_dist>>1;
;*** 115	-----------------------    U$74 = (*U$12).iq15_decel_dist;
;*** 115	-----------------------    if ( U$74 > U$75 ) goto g27;
	.dwpsn	"control.c",112,4
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |112| 
        SFR       ACC,14                ; |112| 
        MOVW      DP,#_iq15_temp_max_velocity
        MOVL      XAR7,ACC              ; |112| 
        MOVL      ACC,@_iq15_temp_max_velocity ; |112| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR4,@_int32_repeat_const ; |112| 
        SFR       ACC,14                ; |112| 
        MOVL      XAR1,XAR2             ; |112| 
        MOVL      XAR6,ACC              ; |112| 
        MOVL      ACC,XAR4              ; |112| 
        LSL       ACC,4                 ; |112| 
        MOVL      P,ACC                 ; |112| 
        MOVW      DP,#_iq15_max_acceleration
        MOVL      ACC,XAR4              ; |112| 
        LSL       ACC,2                 ; |112| 
        MOVL      XT,@_iq15_max_acceleration ; |112| 
        ADDL      ACC,P
        MOVL      XAR4,#65536           ; |112| 
        ADDL      XAR1,ACC
        IMPYL     P,XT,XAR4             ; |112| 
        QMPYL     ACC,XT,XAR4           ; |112| 
        ASR64     ACC:P,#15             ; |112| 
        MOVL      ACC,P                 ; |112| 
        MOVL      XT,XAR7               ; |112| 
        SFR       ACC,14                ; |112| 
        IMPYL     P,XT,XAR7             ; |112| 
        MOVL      *-SP[2],ACC           ; |112| 
        MOVL      XT,XAR7               ; |112| 
        QMPYL     ACC,XT,XAR7           ; |112| 
        ASR64     ACC:P,#1              ; |112| 
        MOVL      XT,XAR6               ; |112| 
        MOVL      XAR7,P                ; |112| 
        IMPYL     P,XT,XAR6             ; |112| 
        MOVL      XT,XAR6               ; |112| 
        QMPYL     ACC,XT,XAR6           ; |112| 
        ASR64     ACC:P,#1              ; |112| 
        SUBUL     P,XAR7
        MOVL      ACC,P                 ; |112| 
        LCR       #__IQ1div             ; |112| 
        ; call occurs [#__IQ1div] ; |112| 
        MOVB      XAR0,#12              ; |112| 
        LSL       ACC,14                ; |112| 
        MOVL      *+XAR1[AR0],ACC       ; |112| 
	.dwpsn	"control.c",113,4
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |113| 
        MOVL      XAR4,#2621440         ; |113| 
        MOVL      ACC,XAR4              ; |113| 
        ADDL      *+XAR5[0],ACC         ; |113| 
	.dwpsn	"control.c",115,4
        MOVB      XAR0,#10              ; |115| 
        MOVL      ACC,*+XAR1[AR0]       ; |115| 
        MOVB      XAR0,#12              ; |115| 
        SETC      SXM
        MOVL      XT,*+XAR1[AR0]        ; |115| 
        SFR       ACC,1                 ; |115| 
        CMPL      ACC,XT                ; |115| 
        BF        L14,LT                ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_line_calculation$28$E:
DW$L$_line_calculation$29$B:
;*** 116	-----------------------    if ( U$74 >= 0L ) goto g28;
	.dwpsn	"control.c",116,9
        MOVL      ACC,XT
        BF        L15,GEQ               ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_line_calculation$29$E:
DW$L$_line_calculation$30$B:
;*** 116	-----------------------    (*U$12).iq15_decel_dist = 0L;
;***  	-----------------------    U$74 = (*U$12).iq15_decel_dist;
;*** 116	-----------------------    goto g28;
	.dwpsn	"control.c",116,80
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |116| 
        MOVL      XT,*+XAR1[AR0]
        BF        L15,UNC               ; |116| 
        ; branch occurs ; |116| 
DW$L$_line_calculation$30$E:
L14:    
DW$L$_line_calculation$31$B:
;***	-----------------------g27:
;*** 115	-----------------------    (*U$12).iq15_decel_dist = U$75;
;***  	-----------------------    U$12 = &p_info[int32_repeat_const];
;***  	-----------------------    U$74 = (*U$12).iq15_decel_dist;
	.dwpsn	"control.c",115,110
        MOVW      DP,#_int32_repeat_const
        MOVL      *+XAR1[AR0],ACC       ; |115| 
        MOVL      XAR7,@_int32_repeat_const
        MOVL      ACC,XAR7
        LSL       ACC,4
        MOVL      XAR6,ACC
        MOVL      XAR1,XAR2
        MOVL      ACC,XAR7
        LSL       ACC,2
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        MOVL      XT,*+XAR1[AR0]
DW$L$_line_calculation$31$E:
L15:    
DW$L$_line_calculation$32$B:
;***	-----------------------g28:
;*** 119	-----------------------    C$2 = iq15_target_velocity>>14;
;*** 119	-----------------------    (*U$12).iq15_max_vel = _IQ1sqrt(__IQmpy(iq15_max_acceleration>>14, __IQmpy(U$74, 65536L, 15)>>14, 1)+__IQmpy(C$2, C$2, 1))<<14;
;*** 121	-----------------------    U$12 = &p_info[int32_repeat_const];
;*** 121	-----------------------    if ( (*U$12).iq15_max_vel <= iq15_temp_max_velocity ) goto g30;
	.dwpsn	"control.c",119,4
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |119| 
        MOVL      XAR4,#65536           ; |119| 
        SFR       ACC,14                ; |119| 
        MOVL      XAR6,ACC              ; |119| 
        IMPYL     P,XT,XAR4             ; |119| 
        QMPYL     ACC,XT,XAR4           ; |119| 
        MOVW      DP,#_iq15_max_acceleration
        ASR64     ACC:P,#15             ; |119| 
        MOVL      ACC,P                 ; |119| 
        SFR       ACC,14                ; |119| 
        MOVL      XAR7,ACC              ; |119| 
        MOVL      ACC,@_iq15_max_acceleration ; |119| 
        SFR       ACC,14                ; |119| 
        MOVL      XT,ACC                ; |119| 
        IMPYL     P,XT,XAR7             ; |119| 
        MOVL      XT,ACC                ; |119| 
        QMPYL     ACC,XT,XAR7           ; |119| 
        ASR64     ACC:P,#1              ; |119| 
        MOVL      XT,XAR6               ; |119| 
        MOVL      XAR7,P                ; |119| 
        IMPYL     P,XT,XAR6             ; |119| 
        MOVL      XT,XAR6               ; |119| 
        QMPYL     ACC,XT,XAR6           ; |119| 
        ASR64     ACC:P,#1              ; |119| 
        ADDUL     P,XAR7
        MOVL      ACC,P                 ; |119| 
        LCR       #__IQ1sqrt            ; |119| 
        ; call occurs [#__IQ1sqrt] ; |119| 
        MOVB      XAR0,#16              ; |119| 
        LSL       ACC,14                ; |119| 
        MOVL      *+XAR1[AR0],ACC       ; |119| 
	.dwpsn	"control.c",121,4
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |121| 
        MOVL      ACC,XAR7              ; |121| 
        LSL       ACC,4                 ; |121| 
        MOVL      XAR6,ACC              ; |121| 
        MOVL      XAR4,XAR2             ; |121| 
        MOVL      ACC,XAR7              ; |121| 
        LSL       ACC,2                 ; |121| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVW      DP,#_iq15_temp_max_velocity
        MOVL      ACC,@_iq15_temp_max_velocity ; |121| 
        CMPL      ACC,*+XAR4[AR0]       ; |121| 
        BF        L16,GEQ               ; |121| 
        ; branchcc occurs ; |121| 
DW$L$_line_calculation$32$E:
DW$L$_line_calculation$33$B:
;*** 121	-----------------------    (*U$12).iq15_max_vel = iq15_temp_max_velocity;
	.dwpsn	"control.c",121,78
        MOVL      ACC,@_iq15_temp_max_velocity ; |121| 
        MOVL      *+XAR4[AR0],ACC       ; |121| 
DW$L$_line_calculation$33$E:
L16:    
DW$L$_line_calculation$34$B:
;***	-----------------------g30:
;*** 124	-----------------------    (*U$12).iq15_decel = iq15_max_acceleration;
;*** 125	-----------------------    (*U$12).iq15_decel_vel = iq15_target_velocity;
;*** 125	-----------------------    goto g32;
	.dwpsn	"control.c",124,4
        MOVW      DP,#_iq15_max_acceleration
        MOVB      XAR0,#14              ; |124| 
        MOVL      ACC,@_iq15_max_acceleration ; |124| 
        MOVL      *+XAR4[AR0],ACC       ; |124| 
	.dwpsn	"control.c",125,4
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#18              ; |125| 
        MOVL      ACC,@_iq15_target_velocity ; |125| 
        MOVL      *+XAR4[AR0],ACC       ; |125| 
        BF        L18,UNC               ; |125| 
        ; branch occurs ; |125| 
DW$L$_line_calculation$34$E:
L17:    
DW$L$_line_calculation$35$B:
;***	-----------------------g31:
;*** 100	-----------------------    (*U$12).iq15_max_vel = iq15_target_velocity;
;*** 101	-----------------------    (*U$12).iq15_decel_vel = iq15_target_velocity;
;*** 102	-----------------------    (*U$12).iq15_decel = iq15_target_accel;
;*** 103	-----------------------    (*U$12).iq15_decel_dist = U$40>>1;
	.dwpsn	"control.c",100,4
        MOVW      DP,#_iq15_target_velocity
        MOVB      XAR0,#16              ; |100| 
        MOVL      ACC,@_iq15_target_velocity ; |100| 
        MOVL      *+XAR4[AR0],ACC       ; |100| 
	.dwpsn	"control.c",101,4
        MOVB      XAR0,#18              ; |101| 
        MOVL      ACC,@_iq15_target_velocity ; |101| 
        MOVL      *+XAR4[AR0],ACC       ; |101| 
	.dwpsn	"control.c",102,4
        MOVW      DP,#_iq15_target_accel
        MOVB      XAR0,#14              ; |102| 
        MOVL      ACC,@_iq15_target_accel ; |102| 
        MOVL      *+XAR4[AR0],ACC       ; |102| 
	.dwpsn	"control.c",103,4
        MOVL      ACC,P                 ; |103| 
        MOVB      XAR0,#12              ; |103| 
        SFR       ACC,1                 ; |103| 
        MOVL      *+XAR4[AR0],ACC       ; |103| 
DW$L$_line_calculation$35$E:
L18:    
DW$L$_line_calculation$36$B:
;***	-----------------------g32:
;*** 60	-----------------------    ++int32_repeat_const;
;*** 60	-----------------------    if ( int32_repeat_const <= int32_total_count ) goto g3;
	.dwpsn	"control.c",60,74
        MOVB      ACC,#1
        MOVW      DP,#_int32_repeat_const
        ADDL      @_int32_repeat_const,ACC ; |60| 
	.dwpsn	"control.c",60,33
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |60| 
        MOVW      DP,#_int32_repeat_const
        CMPL      ACC,@_int32_repeat_const ; |60| 
        BF        L3,GEQ                ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_line_calculation$36$E:
L19:    
;***	-----------------------g33:
;*** 149	-----------------------    C$1 = iq15_target_velocity>>11;
;*** 149	-----------------------    iq15_target_end_accel = _IQ4div(__IQmpy(C$1, C$1, 4), 6400L)<<11;
;*** 149	-----------------------    return;
	.dwpsn	"control.c",149,2
        MOVW      DP,#_iq15_target_velocity
        SETC      SXM
        MOVL      ACC,@_iq15_target_velocity ; |149| 
        MOVL      XAR4,#6400            ; |149| 
        SFR       ACC,11                ; |149| 
        MOVL      XT,ACC                ; |149| 
        MOVL      *-SP[2],XAR4          ; |149| 
        IMPYL     P,XT,XT               ; |149| 
        QMPYL     ACC,XT,XT             ; |149| 
        ASR64     ACC:P,#4              ; |149| 
        MOVL      ACC,P                 ; |149| 
        LCR       #__IQ4div             ; |149| 
        ; call occurs [#__IQ4div] ; |149| 
        LSL       ACC,11                ; |149| 
        MOVW      DP,#_iq15_target_end_accel
        MOVL      @_iq15_target_end_accel,ACC ; |149| 
	.dwpsn	"control.c",150,1
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

DW$72	.dwtag  DW_TAG_loop
	.dwattr DW$72, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\control.asm:L3:1:1723055805")
	.dwattr DW$72, DW_AT_begin_file("control.c")
	.dwattr DW$72, DW_AT_begin_line(0x3c)
	.dwattr DW$72, DW_AT_end_line(0x93)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_line_calculation$2$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_line_calculation$2$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_line_calculation$26$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_line_calculation$26$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_line_calculation$27$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_line_calculation$27$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_line_calculation$28$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_line_calculation$28$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_line_calculation$29$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_line_calculation$29$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_line_calculation$30$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_line_calculation$30$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_line_calculation$31$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_line_calculation$31$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_line_calculation$32$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_line_calculation$32$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_line_calculation$33$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_line_calculation$33$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_line_calculation$20$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_line_calculation$20$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_line_calculation$21$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_line_calculation$21$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_line_calculation$22$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_line_calculation$22$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_line_calculation$9$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_line_calculation$9$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_line_calculation$10$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_line_calculation$10$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_line_calculation$6$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_line_calculation$6$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_line_calculation$7$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_line_calculation$7$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_line_calculation$3$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_line_calculation$3$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_line_calculation$4$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_line_calculation$4$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_line_calculation$5$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_line_calculation$5$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_line_calculation$8$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_line_calculation$8$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_line_calculation$11$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_line_calculation$11$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_line_calculation$12$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_line_calculation$12$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_line_calculation$13$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_line_calculation$13$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_line_calculation$14$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_line_calculation$14$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_line_calculation$15$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_line_calculation$15$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_line_calculation$16$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_line_calculation$16$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_line_calculation$17$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_line_calculation$17$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_line_calculation$18$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_line_calculation$18$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_line_calculation$19$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_line_calculation$19$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_line_calculation$23$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_line_calculation$23$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_line_calculation$24$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_line_calculation$24$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_line_calculation$25$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_line_calculation$25$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_line_calculation$34$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_line_calculation$34$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_line_calculation$35$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_line_calculation$35$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_line_calculation$36$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_line_calculation$36$E)
	.dwendtag DW$72

	.dwattr DW$51, DW_AT_end_file("control.c")
	.dwattr DW$51, DW_AT_end_line(0x96)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_end_set

DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("end_set"), DW_AT_symbol_name("_end_set")
	.dwattr DW$108, DW_AT_low_pc(_end_set)
	.dwattr DW$108, DW_AT_high_pc(0x00)
	.dwattr DW$108, DW_AT_begin_file("control.c")
	.dwattr DW$108, DW_AT_begin_line(0x15d)
	.dwattr DW$108, DW_AT_begin_column(0x06)
	.dwpsn	"control.c",350,1

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
;*** 351	-----------------------    VFDPrintf("End_Dist");
;*** 352	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$109, DW_AT_type(*DW$T$43)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$110, DW_AT_type(*DW$T$43)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
	.dwpsn	"control.c",351,2
        MOVL      XAR4,#FSL7            ; |351| 
        MOVL      *-SP[2],XAR4          ; |351| 
        LCR       #_VFDPrintf           ; |351| 
        ; call occurs [#_VFDPrintf] ; |351| 
	.dwpsn	"control.c",352,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |352| 
        ; call occurs [#_DSP28x_usDelay] ; |352| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L24,TC
        ; branchcc occurs
L20:    
;***	-----------------------g2:
;*** 356	-----------------------    iq15_end_distance += 163840L;
;*** 356	-----------------------    goto g5;
	.dwpsn	"control.c",356,13
        MOVL      XAR4,#163840          ; |356| 
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,XAR4              ; |356| 
        ADDL      @_iq15_end_distance,ACC ; |356| 
        BF        L23,UNC               ; |356| 
        ; branch occurs ; |356| 
L21:    
;***	-----------------------g3:
;*** 373	-----------------------    ++int32_turnmark_minimum_count;
;*** 373	-----------------------    goto g10;
	.dwpsn	"control.c",373,17
        MOVB      ACC,#1
        MOVW      DP,#_int32_turnmark_minimum_count
        ADDL      @_int32_turnmark_minimum_count,ACC ; |373| 
        BF        L26,UNC               ; |373| 
        ; branch occurs ; |373| 
L22:    
;***	-----------------------g4:
;*** 357	-----------------------    iq15_end_distance -= 163840L;
	.dwpsn	"control.c",357,17
        MOVL      XAR4,#163840          ; |357| 
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,XAR4              ; |357| 
        SUBL      @_iq15_end_distance,ACC ; |357| 
L23:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 361	-----------------------    DSP28x_usDelay(1999998uL);
;*** 362	-----------------------    VFDPrintf("Dist%4f", _IQ15toF(iq15_end_distance));
;*** 354	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"control.c",361,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |361| 
        ; call occurs [#_DSP28x_usDelay] ; |361| 
	.dwpsn	"control.c",362,3
        MOVW      DP,#_iq15_end_distance
        MOVL      ACC,@_iq15_end_distance ; |362| 
        LCR       #__IQ15toF            ; |362| 
        ; call occurs [#__IQ15toF] ; |362| 
        MOVL      XAR4,#FSL8            ; |362| 
        MOVL      *-SP[2],XAR4          ; |362| 
        MOVL      *-SP[4],ACC           ; |362| 
        LCR       #_VFDPrintf           ; |362| 
        ; call occurs [#_VFDPrintf] ; |362| 
	.dwpsn	"control.c",354,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |354| 
        BF        L20,NTC               ; |354| 
        ; branchcc occurs ; |354| 
L24:    
;***	-----------------------g6:
;*** 357	-----------------------    C$2 = &GpioDataRegs;
;*** 357	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"control.c",357,8
        MOVL      XAR4,#_GpioDataRegs   ; |357| 
        TBIT      *+XAR4[0],#15         ; |357| 
        BF        L22,NTC               ; |357| 
        ; branchcc occurs ; |357| 
;*** 358	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"control.c",358,17
        TBIT      *+XAR4[1],#15         ; |358| 
        BF        L23,TC                ; |358| 
        ; branchcc occurs ; |358| 
;*** 365	-----------------------    DSP28x_usDelay(1999998uL);
;*** 367	-----------------------    VFDPrintf("EndCount");
;*** 368	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"control.c",365,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |365| 
        ; call occurs [#_DSP28x_usDelay] ; |365| 
	.dwpsn	"control.c",367,2
        MOVL      XAR4,#FSL9            ; |367| 
        MOVL      *-SP[2],XAR4          ; |367| 
        LCR       #_VFDPrintf           ; |367| 
        ; call occurs [#_VFDPrintf] ; |367| 
	.dwpsn	"control.c",368,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |368| 
        ; call occurs [#_DSP28x_usDelay] ; |368| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L27,TC
        ; branchcc occurs
L25:    
;***	-----------------------g9:
;*** 372	-----------------------    --int32_turnmark_minimum_count;
	.dwpsn	"control.c",372,13
        MOVB      ACC,#1
        MOVW      DP,#_int32_turnmark_minimum_count
        SUBL      @_int32_turnmark_minimum_count,ACC ; |372| 
L26:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 377	-----------------------    DSP28x_usDelay(1999998uL);
;*** 378	-----------------------    VFDPrintf("Cnt %4ld", int32_turnmark_minimum_count);
;*** 370	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"control.c",377,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |377| 
        ; call occurs [#_DSP28x_usDelay] ; |377| 
	.dwpsn	"control.c",378,3
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVL      XAR4,#FSL10           ; |378| 
        MOVL      ACC,@_int32_turnmark_minimum_count ; |378| 
        MOVL      *-SP[2],XAR4          ; |378| 
        MOVL      *-SP[4],ACC           ; |378| 
        LCR       #_VFDPrintf           ; |378| 
        ; call occurs [#_VFDPrintf] ; |378| 
	.dwpsn	"control.c",370,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |370| 
        BF        L25,NTC               ; |370| 
        ; branchcc occurs ; |370| 
L27:    
;***	-----------------------g11:
;*** 373	-----------------------    C$1 = &GpioDataRegs;
;*** 373	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"control.c",373,8
        MOVL      XAR4,#_GpioDataRegs   ; |373| 
        TBIT      *+XAR4[0],#14         ; |373| 
        BF        L21,NTC               ; |373| 
        ; branchcc occurs ; |373| 
;*** 374	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"control.c",374,17
        TBIT      *+XAR4[1],#15         ; |374| 
        BF        L26,TC                ; |374| 
        ; branchcc occurs ; |374| 
;*** 381	-----------------------    DSP28x_usDelay(1999998uL);
;*** 382	-----------------------    write_mark_limit_rom();
;*** 383	-----------------------    VFDPrintf("SUCCESS ");
;*** 384	-----------------------    DSP28x_usDelay(1999998uL);
;*** 384	-----------------------    return;
	.dwpsn	"control.c",381,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |381| 
        ; call occurs [#_DSP28x_usDelay] ; |381| 
	.dwpsn	"control.c",382,2
        LCR       #_write_mark_limit_rom ; |382| 
        ; call occurs [#_write_mark_limit_rom] ; |382| 
	.dwpsn	"control.c",383,2
        MOVL      XAR4,#FSL11           ; |383| 
        MOVL      *-SP[2],XAR4          ; |383| 
        LCR       #_VFDPrintf           ; |383| 
        ; call occurs [#_VFDPrintf] ; |383| 
	.dwpsn	"control.c",384,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |384| 
        ; call occurs [#_DSP28x_usDelay] ; |384| 
	.dwpsn	"control.c",385,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$108, DW_AT_end_file("control.c")
	.dwattr DW$108, DW_AT_end_line(0x181)
	.dwattr DW$108, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$108

	.sect	".text"
	.global	_change_run_value_2

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value_2"), DW_AT_symbol_name("_change_run_value_2")
	.dwattr DW$111, DW_AT_low_pc(_change_run_value_2)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("control.c")
	.dwattr DW$111, DW_AT_begin_line(0x12a)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"control.c",299,1

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
;*** 300	-----------------------    VFDPrintf("Max_Velo");
;*** 301	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$112, DW_AT_type(*DW$T$43)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$113, DW_AT_type(*DW$T$43)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$114, DW_AT_type(*DW$T$43)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
	.dwpsn	"control.c",300,2
        MOVL      XAR4,#FSL12           ; |300| 
        MOVL      *-SP[2],XAR4          ; |300| 
        LCR       #_VFDPrintf           ; |300| 
        ; call occurs [#_VFDPrintf] ; |300| 
	.dwpsn	"control.c",301,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |301| 
        ; call occurs [#_DSP28x_usDelay] ; |301| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L33,TC
        ; branchcc occurs
L28:    
;***	-----------------------g2:
;*** 305	-----------------------    iq15_max_velocity += 3276800L;
;*** 305	-----------------------    goto g6;
	.dwpsn	"control.c",305,13
        MOVL      XAR4,#3276800         ; |305| 
        MOVW      DP,#_iq15_max_velocity
        MOVL      ACC,XAR4              ; |305| 
        ADDL      @_iq15_max_velocity,ACC ; |305| 
        BF        L32,UNC               ; |305| 
        ; branch occurs ; |305| 
L29:    
;***	-----------------------g3:
;*** 335	-----------------------    iq15_turn_max_velocity += 3276800L;
;*** 335	-----------------------    goto g16;
	.dwpsn	"control.c",335,17
        MOVL      XAR4,#3276800         ; |335| 
        MOVW      DP,#_iq15_turn_max_velocity
        MOVL      ACC,XAR4              ; |335| 
        ADDL      @_iq15_turn_max_velocity,ACC ; |335| 
        BF        L38,UNC               ; |335| 
        ; branch occurs ; |335| 
L30:    
;***	-----------------------g4:
;*** 322	-----------------------    iq15_max_acceleration += 32768000L;
;*** 322	-----------------------    goto g11;
	.dwpsn	"control.c",322,24
        MOVW      DP,#_iq15_max_acceleration
        MOVL      ACC,@_iq15_max_acceleration ; |322| 
        ADD       ACC,#1000 << 15       ; |322| 
        MOVL      @_iq15_max_acceleration,ACC ; |322| 
        BF        L35,UNC               ; |322| 
        ; branch occurs ; |322| 
L31:    
;***	-----------------------g5:
;*** 306	-----------------------    iq15_max_velocity -= 3276800L;
	.dwpsn	"control.c",306,17
        MOVL      XAR4,#3276800         ; |306| 
        MOVW      DP,#_iq15_max_velocity
        MOVL      ACC,XAR4              ; |306| 
        SUBL      @_iq15_max_velocity,ACC ; |306| 
L32:    
;***	-----------------------g6:
;***	-----------------------g6:
;*** 310	-----------------------    DSP28x_usDelay(1999998uL);
;*** 311	-----------------------    VFDPrintf("Vax%5f", _IQ15toF(iq15_max_velocity));
;*** 303	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"control.c",310,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |310| 
        ; call occurs [#_DSP28x_usDelay] ; |310| 
	.dwpsn	"control.c",311,9
        MOVW      DP,#_iq15_max_velocity
        MOVL      ACC,@_iq15_max_velocity ; |311| 
        LCR       #__IQ15toF            ; |311| 
        ; call occurs [#__IQ15toF] ; |311| 
        MOVL      XAR4,#FSL13           ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        MOVL      *-SP[4],ACC           ; |311| 
        LCR       #_VFDPrintf           ; |311| 
        ; call occurs [#_VFDPrintf] ; |311| 
	.dwpsn	"control.c",303,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |303| 
        BF        L28,NTC               ; |303| 
        ; branchcc occurs ; |303| 
L33:    
;***	-----------------------g7:
;*** 306	-----------------------    C$3 = &GpioDataRegs;
;*** 306	-----------------------    if ( !(*C$3&0x8000u) ) goto g5;
	.dwpsn	"control.c",306,8
        MOVL      XAR4,#_GpioDataRegs   ; |306| 
        TBIT      *+XAR4[0],#15         ; |306| 
        BF        L31,NTC               ; |306| 
        ; branchcc occurs ; |306| 
;*** 307	-----------------------    if ( C$3[1]&0x8000u ) goto g6;
	.dwpsn	"control.c",307,17
        TBIT      *+XAR4[1],#15         ; |307| 
        BF        L32,TC                ; |307| 
        ; branchcc occurs ; |307| 
;*** 314	-----------------------    DSP28x_usDelay(1999998uL);
;*** 316	-----------------------    VFDPrintf("Adv_Acc_");
;*** 317	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g12;
	.dwpsn	"control.c",314,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |314| 
        ; call occurs [#_DSP28x_usDelay] ; |314| 
	.dwpsn	"control.c",316,2
        MOVL      XAR4,#FSL14           ; |316| 
        MOVL      *-SP[2],XAR4          ; |316| 
        LCR       #_VFDPrintf           ; |316| 
        ; call occurs [#_VFDPrintf] ; |316| 
	.dwpsn	"control.c",317,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |317| 
        ; call occurs [#_DSP28x_usDelay] ; |317| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L36,TC
        ; branchcc occurs
L34:    
;***	-----------------------g10:
;*** 321	-----------------------    iq15_max_acceleration -= 32768000L;
	.dwpsn	"control.c",321,18
        MOV       ACC,#1000 << 15
        MOVW      DP,#_iq15_max_acceleration
        SUBL      @_iq15_max_acceleration,ACC ; |321| 
L35:    
;***	-----------------------g11:
;***	-----------------------g11:
;*** 326	-----------------------    DSP28x_usDelay(1999998uL);
;*** 327	-----------------------    VFDPrintf("Aax%5f", _IQ15toF(iq15_max_acceleration));
;*** 319	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g10;
	.dwpsn	"control.c",326,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |326| 
        ; call occurs [#_DSP28x_usDelay] ; |326| 
	.dwpsn	"control.c",327,10
        MOVW      DP,#_iq15_max_acceleration
        MOVL      ACC,@_iq15_max_acceleration ; |327| 
        LCR       #__IQ15toF            ; |327| 
        ; call occurs [#__IQ15toF] ; |327| 
        MOVL      XAR4,#FSL15           ; |327| 
        MOVL      *-SP[2],XAR4          ; |327| 
        MOVL      *-SP[4],ACC           ; |327| 
        LCR       #_VFDPrintf           ; |327| 
        ; call occurs [#_VFDPrintf] ; |327| 
	.dwpsn	"control.c",319,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |319| 
        BF        L34,NTC               ; |319| 
        ; branchcc occurs ; |319| 
L36:    
;***	-----------------------g12:
;*** 322	-----------------------    C$2 = &GpioDataRegs;
;*** 322	-----------------------    if ( !(*C$2&0x4000u) ) goto g4;
	.dwpsn	"control.c",322,15
        MOVL      XAR4,#_GpioDataRegs   ; |322| 
        TBIT      *+XAR4[0],#14         ; |322| 
        BF        L30,NTC               ; |322| 
        ; branchcc occurs ; |322| 
;*** 323	-----------------------    if ( C$2[1]&0x8000u ) goto g11;
	.dwpsn	"control.c",323,25
        TBIT      *+XAR4[1],#15         ; |323| 
        BF        L35,TC                ; |323| 
        ; branchcc occurs ; |323| 
;*** 330	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g17;
	.dwpsn	"control.c",330,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |330| 
        ; call occurs [#_DSP28x_usDelay] ; |330| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L39,TC
        ; branchcc occurs
L37:    
;***	-----------------------g15:
;*** 334	-----------------------    iq15_turn_max_velocity -= 3276800L;
	.dwpsn	"control.c",334,14
        MOVL      XAR4,#3276800         ; |334| 
        MOVW      DP,#_iq15_turn_max_velocity
        MOVL      ACC,XAR4              ; |334| 
        SUBL      @_iq15_turn_max_velocity,ACC ; |334| 
L38:    
;***	-----------------------g16:
;***	-----------------------g16:
;*** 339	-----------------------    DSP28x_usDelay(1999998uL);
;*** 340	-----------------------    VFDPrintf("Aax%5f", _IQ15toF(iq15_turn_max_velocity));
;*** 332	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g15;
	.dwpsn	"control.c",339,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |339| 
        ; call occurs [#_DSP28x_usDelay] ; |339| 
	.dwpsn	"control.c",340,3
        MOVW      DP,#_iq15_turn_max_velocity
        MOVL      ACC,@_iq15_turn_max_velocity ; |340| 
        LCR       #__IQ15toF            ; |340| 
        ; call occurs [#__IQ15toF] ; |340| 
        MOVL      XAR4,#FSL15           ; |340| 
        MOVL      *-SP[2],XAR4          ; |340| 
        MOVL      *-SP[4],ACC           ; |340| 
        LCR       #_VFDPrintf           ; |340| 
        ; call occurs [#_VFDPrintf] ; |340| 
	.dwpsn	"control.c",332,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |332| 
        BF        L37,NTC               ; |332| 
        ; branchcc occurs ; |332| 
L39:    
;***	-----------------------g17:
;*** 335	-----------------------    C$1 = &GpioDataRegs;
;*** 335	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"control.c",335,8
        MOVL      XAR4,#_GpioDataRegs   ; |335| 
        TBIT      *+XAR4[0],#14         ; |335| 
        BF        L29,NTC               ; |335| 
        ; branchcc occurs ; |335| 
;*** 336	-----------------------    if ( C$1[1]&0x8000u ) goto g16;
	.dwpsn	"control.c",336,17
        TBIT      *+XAR4[1],#15         ; |336| 
        BF        L38,TC                ; |336| 
        ; branchcc occurs ; |336| 
;*** 343	-----------------------    DSP28x_usDelay(1999998uL);
;*** 345	-----------------------    VFDPrintf("SUCCESS ");
;*** 346	-----------------------    DSP28x_usDelay(1999998uL);
;*** 346	-----------------------    return;
	.dwpsn	"control.c",343,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |343| 
        ; call occurs [#_DSP28x_usDelay] ; |343| 
	.dwpsn	"control.c",345,2
        MOVL      XAR4,#FSL11           ; |345| 
        MOVL      *-SP[2],XAR4          ; |345| 
        LCR       #_VFDPrintf           ; |345| 
        ; call occurs [#_VFDPrintf] ; |345| 
	.dwpsn	"control.c",346,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |346| 
        ; call occurs [#_DSP28x_usDelay] ; |346| 
	.dwpsn	"control.c",347,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("control.c")
	.dwattr DW$111, DW_AT_end_line(0x15b)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_change_run_value

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value"), DW_AT_symbol_name("_change_run_value")
	.dwattr DW$115, DW_AT_low_pc(_change_run_value)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("control.c")
	.dwattr DW$115, DW_AT_begin_line(0x99)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"control.c",154,1

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
;*** 155	-----------------------    VFDPrintf("Run_Velo");
;*** 156	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$116, DW_AT_type(*DW$T$43)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$117, DW_AT_type(*DW$T$43)
	.dwattr DW$117, DW_AT_location[DW_OP_reg12]
	.dwpsn	"control.c",155,2
        MOVL      XAR4,#FSL16           ; |155| 
        MOVL      *-SP[2],XAR4          ; |155| 
        LCR       #_VFDPrintf           ; |155| 
        ; call occurs [#_VFDPrintf] ; |155| 
	.dwpsn	"control.c",156,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |156| 
        ; call occurs [#_DSP28x_usDelay] ; |156| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L44,TC
        ; branchcc occurs
L40:    
;***	-----------------------g2:
;*** 160	-----------------------    iq15_target_velocity += 1638400L;
;*** 160	-----------------------    goto g5;
	.dwpsn	"control.c",160,13
        MOVL      XAR4,#1638400         ; |160| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,XAR4              ; |160| 
        ADDL      @_iq15_target_velocity,ACC ; |160| 
        BF        L43,UNC               ; |160| 
        ; branch occurs ; |160| 
L41:    
;***	-----------------------g3:
;*** 177	-----------------------    iq15_target_accel += 3276800L;
;*** 177	-----------------------    goto g10;
	.dwpsn	"control.c",177,25
        MOVL      XAR4,#3276800         ; |177| 
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,XAR4              ; |177| 
        ADDL      @_iq15_target_accel,ACC ; |177| 
        BF        L46,UNC               ; |177| 
        ; branch occurs ; |177| 
L42:    
;***	-----------------------g4:
;*** 161	-----------------------    iq15_target_velocity -= 1638400L;
	.dwpsn	"control.c",161,17
        MOVL      XAR4,#1638400         ; |161| 
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,XAR4              ; |161| 
        SUBL      @_iq15_target_velocity,ACC ; |161| 
L43:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 165	-----------------------    DSP28x_usDelay(1999998uL);
;*** 166	-----------------------    VFDPrintf("Vel %4f", _IQ15toF(iq15_target_velocity));
;*** 158	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"control.c",165,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |165| 
        ; call occurs [#_DSP28x_usDelay] ; |165| 
	.dwpsn	"control.c",166,9
        MOVW      DP,#_iq15_target_velocity
        MOVL      ACC,@_iq15_target_velocity ; |166| 
        LCR       #__IQ15toF            ; |166| 
        ; call occurs [#__IQ15toF] ; |166| 
        MOVL      XAR4,#FSL17           ; |166| 
        MOVL      *-SP[2],XAR4          ; |166| 
        MOVL      *-SP[4],ACC           ; |166| 
        LCR       #_VFDPrintf           ; |166| 
        ; call occurs [#_VFDPrintf] ; |166| 
	.dwpsn	"control.c",158,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |158| 
        BF        L40,NTC               ; |158| 
        ; branchcc occurs ; |158| 
L44:    
;***	-----------------------g6:
;*** 161	-----------------------    C$2 = &GpioDataRegs;
;*** 161	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"control.c",161,8
        MOVL      XAR4,#_GpioDataRegs   ; |161| 
        TBIT      *+XAR4[0],#15         ; |161| 
        BF        L42,NTC               ; |161| 
        ; branchcc occurs ; |161| 
;*** 162	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"control.c",162,17
        TBIT      *+XAR4[1],#15         ; |162| 
        BF        L43,TC                ; |162| 
        ; branchcc occurs ; |162| 
;*** 169	-----------------------    DSP28x_usDelay(1999998uL);
;*** 171	-----------------------    VFDPrintf("Run_Acc_");
;*** 172	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"control.c",169,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |169| 
        ; call occurs [#_DSP28x_usDelay] ; |169| 
	.dwpsn	"control.c",171,2
        MOVL      XAR4,#FSL18           ; |171| 
        MOVL      *-SP[2],XAR4          ; |171| 
        LCR       #_VFDPrintf           ; |171| 
        ; call occurs [#_VFDPrintf] ; |171| 
	.dwpsn	"control.c",172,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |172| 
        ; call occurs [#_DSP28x_usDelay] ; |172| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L47,TC
        ; branchcc occurs
L45:    
;***	-----------------------g9:
;*** 176	-----------------------    iq15_target_accel -= 3276800L;
	.dwpsn	"control.c",176,18
        MOVL      XAR4,#3276800         ; |176| 
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,XAR4              ; |176| 
        SUBL      @_iq15_target_accel,ACC ; |176| 
L46:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 181	-----------------------    DSP28x_usDelay(1999998uL);
;*** 182	-----------------------    VFDPrintf("Acc %4f", _IQ15toF(iq15_target_accel));
;*** 174	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"control.c",181,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |181| 
        ; call occurs [#_DSP28x_usDelay] ; |181| 
	.dwpsn	"control.c",182,10
        MOVW      DP,#_iq15_target_accel
        MOVL      ACC,@_iq15_target_accel ; |182| 
        LCR       #__IQ15toF            ; |182| 
        ; call occurs [#__IQ15toF] ; |182| 
        MOVL      XAR4,#FSL19           ; |182| 
        MOVL      *-SP[2],XAR4          ; |182| 
        MOVL      *-SP[4],ACC           ; |182| 
        LCR       #_VFDPrintf           ; |182| 
        ; call occurs [#_VFDPrintf] ; |182| 
	.dwpsn	"control.c",174,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |174| 
        BF        L45,NTC               ; |174| 
        ; branchcc occurs ; |174| 
L47:    
;***	-----------------------g11:
;*** 177	-----------------------    C$1 = &GpioDataRegs;
;*** 177	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"control.c",177,15
        MOVL      XAR4,#_GpioDataRegs   ; |177| 
        TBIT      *+XAR4[0],#14         ; |177| 
        BF        L41,NTC               ; |177| 
        ; branchcc occurs ; |177| 
;*** 178	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"control.c",178,20
        TBIT      *+XAR4[1],#15         ; |178| 
        BF        L46,TC                ; |178| 
        ; branchcc occurs ; |178| 
;*** 185	-----------------------    DSP28x_usDelay(1999998uL);
;*** 187	-----------------------    VFDPrintf("SUCCESS ");
;*** 188	-----------------------    DSP28x_usDelay(1999998uL);
;*** 188	-----------------------    return;
	.dwpsn	"control.c",185,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |185| 
        ; call occurs [#_DSP28x_usDelay] ; |185| 
	.dwpsn	"control.c",187,2
        MOVL      XAR4,#FSL11           ; |187| 
        MOVL      *-SP[2],XAR4          ; |187| 
        LCR       #_VFDPrintf           ; |187| 
        ; call occurs [#_VFDPrintf] ; |187| 
	.dwpsn	"control.c",188,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |188| 
        ; call occurs [#_DSP28x_usDelay] ; |188| 
	.dwpsn	"control.c",189,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("control.c")
	.dwattr DW$115, DW_AT_end_line(0xbd)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_change_handle_value

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("change_handle_value"), DW_AT_symbol_name("_change_handle_value")
	.dwattr DW$118, DW_AT_low_pc(_change_handle_value)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("control.c")
	.dwattr DW$118, DW_AT_begin_line(0xbf)
	.dwattr DW$118, DW_AT_begin_column(0x06)
	.dwpsn	"control.c",192,1

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
;*** 193	-----------------------    VFDPrintf("Handle_A");
;*** 194	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$119, DW_AT_type(*DW$T$43)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$120, DW_AT_type(*DW$T$43)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
	.dwpsn	"control.c",193,2
        MOVL      XAR4,#FSL20           ; |193| 
        MOVL      *-SP[2],XAR4          ; |193| 
        LCR       #_VFDPrintf           ; |193| 
        ; call occurs [#_VFDPrintf] ; |193| 
	.dwpsn	"control.c",194,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |194| 
        ; call occurs [#_DSP28x_usDelay] ; |194| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L52,TC
        ; branchcc occurs
L48:    
;***	-----------------------g2:
;*** 198	-----------------------    ++int32_handle_acc;
;*** 198	-----------------------    goto g5;
	.dwpsn	"control.c",198,13
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_acc
        ADDL      @_int32_handle_acc,ACC ; |198| 
        BF        L51,UNC               ; |198| 
        ; branch occurs ; |198| 
L49:    
;***	-----------------------g3:
;*** 215	-----------------------    --int32_handle_dcc;
;*** 215	-----------------------    goto g10;
	.dwpsn	"control.c",215,17
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_dcc
        SUBL      @_int32_handle_dcc,ACC ; |215| 
        BF        L54,UNC               ; |215| 
        ; branch occurs ; |215| 
L50:    
;***	-----------------------g4:
;*** 199	-----------------------    --int32_handle_acc;
	.dwpsn	"control.c",199,17
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_acc
        SUBL      @_int32_handle_acc,ACC ; |199| 
L51:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 203	-----------------------    DSP28x_usDelay(1999998uL);
;*** 204	-----------------------    VFDPrintf("HACC%4ld", int32_handle_acc);
;*** 196	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"control.c",203,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |203| 
        ; call occurs [#_DSP28x_usDelay] ; |203| 
	.dwpsn	"control.c",204,9
        MOVW      DP,#_int32_handle_acc
        MOVL      XAR4,#FSL21           ; |204| 
        MOVL      ACC,@_int32_handle_acc ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        MOVL      *-SP[4],ACC           ; |204| 
        LCR       #_VFDPrintf           ; |204| 
        ; call occurs [#_VFDPrintf] ; |204| 
	.dwpsn	"control.c",196,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |196| 
        BF        L48,NTC               ; |196| 
        ; branchcc occurs ; |196| 
L52:    
;***	-----------------------g6:
;*** 199	-----------------------    C$2 = &GpioDataRegs;
;*** 199	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"control.c",199,8
        MOVL      XAR4,#_GpioDataRegs   ; |199| 
        TBIT      *+XAR4[0],#15         ; |199| 
        BF        L50,NTC               ; |199| 
        ; branchcc occurs ; |199| 
;*** 200	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"control.c",200,17
        TBIT      *+XAR4[1],#15         ; |200| 
        BF        L51,TC                ; |200| 
        ; branchcc occurs ; |200| 
;*** 207	-----------------------    DSP28x_usDelay(1999998uL);
;*** 209	-----------------------    VFDPrintf("Handle_D");
;*** 210	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g11;
	.dwpsn	"control.c",207,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |207| 
        ; call occurs [#_DSP28x_usDelay] ; |207| 
	.dwpsn	"control.c",209,2
        MOVL      XAR4,#FSL22           ; |209| 
        MOVL      *-SP[2],XAR4          ; |209| 
        LCR       #_VFDPrintf           ; |209| 
        ; call occurs [#_VFDPrintf] ; |209| 
	.dwpsn	"control.c",210,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |210| 
        ; call occurs [#_DSP28x_usDelay] ; |210| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L55,TC
        ; branchcc occurs
L53:    
;***	-----------------------g9:
;*** 214	-----------------------    ++int32_handle_dcc;
	.dwpsn	"control.c",214,13
        MOVB      ACC,#1
        MOVW      DP,#_int32_handle_dcc
        ADDL      @_int32_handle_dcc,ACC ; |214| 
L54:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 219	-----------------------    DSP28x_usDelay(1999998uL);
;*** 220	-----------------------    VFDPrintf("HDCC%4ld", int32_handle_dcc);
;*** 212	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"control.c",219,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |219| 
        ; call occurs [#_DSP28x_usDelay] ; |219| 
	.dwpsn	"control.c",220,9
        MOVW      DP,#_int32_handle_dcc
        MOVL      XAR4,#FSL23           ; |220| 
        MOVL      ACC,@_int32_handle_dcc ; |220| 
        MOVL      *-SP[2],XAR4          ; |220| 
        MOVL      *-SP[4],ACC           ; |220| 
        LCR       #_VFDPrintf           ; |220| 
        ; call occurs [#_VFDPrintf] ; |220| 
	.dwpsn	"control.c",212,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |212| 
        BF        L53,NTC               ; |212| 
        ; branchcc occurs ; |212| 
L55:    
;***	-----------------------g11:
;*** 215	-----------------------    C$1 = &GpioDataRegs;
;*** 215	-----------------------    if ( !(*C$1&0x8000u) ) goto g3;
	.dwpsn	"control.c",215,8
        MOVL      XAR4,#_GpioDataRegs   ; |215| 
        TBIT      *+XAR4[0],#15         ; |215| 
        BF        L49,NTC               ; |215| 
        ; branchcc occurs ; |215| 
;*** 216	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"control.c",216,17
        TBIT      *+XAR4[1],#15         ; |216| 
        BF        L54,TC                ; |216| 
        ; branchcc occurs ; |216| 
;*** 223	-----------------------    DSP28x_usDelay(1999998uL);
;*** 225	-----------------------    VFDPrintf("SUCCESS ");
;*** 226	-----------------------    DSP28x_usDelay(1999998uL);
;*** 226	-----------------------    return;
	.dwpsn	"control.c",223,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |223| 
        ; call occurs [#_DSP28x_usDelay] ; |223| 
	.dwpsn	"control.c",225,2
        MOVL      XAR4,#FSL11           ; |225| 
        MOVL      *-SP[2],XAR4          ; |225| 
        LCR       #_VFDPrintf           ; |225| 
        ; call occurs [#_VFDPrintf] ; |225| 
	.dwpsn	"control.c",226,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |226| 
        ; call occurs [#_DSP28x_usDelay] ; |226| 
	.dwpsn	"control.c",227,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$118, DW_AT_end_file("control.c")
	.dwattr DW$118, DW_AT_end_line(0xe3)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_change_PID_value

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("change_PID_value"), DW_AT_symbol_name("_change_PID_value")
	.dwattr DW$121, DW_AT_low_pc(_change_PID_value)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("control.c")
	.dwattr DW$121, DW_AT_begin_line(0xe5)
	.dwattr DW$121, DW_AT_begin_column(0x06)
	.dwpsn	"control.c",230,1

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
;*** 231	-----------------------    VFDPrintf("P_Value ");
;*** 232	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$122, DW_AT_type(*DW$T$43)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$123, DW_AT_type(*DW$T$43)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$124, DW_AT_type(*DW$T$43)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$125, DW_AT_type(*DW$T$43)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
	.dwpsn	"control.c",231,2
        MOVL      XAR4,#FSL24           ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
	.dwpsn	"control.c",232,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |232| 
        ; call occurs [#_DSP28x_usDelay] ; |232| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L62,TC
        ; branchcc occurs
L56:    
;***	-----------------------g2:
;*** 236	-----------------------    iq15_kp += 32768L;
;*** 236	-----------------------    goto g7;
	.dwpsn	"control.c",236,13
        CLRC      SXM
        MOVW      DP,#_iq15_kp
        MOV       ACC,#32768            ; |236| 
        ADDL      @_iq15_kp,ACC         ; |236| 
        BF        L61,UNC               ; |236| 
        ; branch occurs ; |236| 
L57:    
;***	-----------------------g3:
;*** 283	-----------------------    iq7_position_kd += 128L;
;*** 283	-----------------------    goto g22;
	.dwpsn	"control.c",283,25
        MOVB      ACC,#128
        MOVW      DP,#_iq7_position_kd
        ADDL      @_iq7_position_kd,ACC ; |283| 
        BF        L70,UNC               ; |283| 
        ; branch occurs ; |283| 
L58:    
;***	-----------------------g4:
;*** 267	-----------------------    iq7_position_kd -= 128L;
;*** 267	-----------------------    goto g17;
	.dwpsn	"control.c",267,18
        MOVB      ACC,#128
        MOVW      DP,#_iq7_position_kd
        SUBL      @_iq7_position_kd,ACC ; |267| 
        BF        L67,UNC               ; |267| 
        ; branch occurs ; |267| 
L59:    
;***	-----------------------g5:
;*** 253	-----------------------    iq15_kd += 32768L;
;*** 253	-----------------------    goto g12;
	.dwpsn	"control.c",253,25
        CLRC      SXM
        MOVW      DP,#_iq15_kd
        MOV       ACC,#32768            ; |253| 
        ADDL      @_iq15_kd,ACC         ; |253| 
        BF        L64,UNC               ; |253| 
        ; branch occurs ; |253| 
L60:    
;***	-----------------------g6:
;*** 237	-----------------------    iq15_kp -= 32768L;
	.dwpsn	"control.c",237,18
        CLRC      SXM
        MOVW      DP,#_iq15_kp
        MOV       ACC,#32768            ; |237| 
        SUBL      @_iq15_kp,ACC         ; |237| 
L61:    
;***	-----------------------g7:
;***	-----------------------g7:
;*** 241	-----------------------    DSP28x_usDelay(1999998uL);
;*** 242	-----------------------    VFDPrintf("P   %4f", _IQ15toF(iq15_kp));
;*** 234	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"control.c",241,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |241| 
        ; call occurs [#_DSP28x_usDelay] ; |241| 
	.dwpsn	"control.c",242,9
        MOVW      DP,#_iq15_kp
        MOVL      ACC,@_iq15_kp         ; |242| 
        LCR       #__IQ15toF            ; |242| 
        ; call occurs [#__IQ15toF] ; |242| 
        MOVL      XAR4,#FSL25           ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        MOVL      *-SP[4],ACC           ; |242| 
        LCR       #_VFDPrintf           ; |242| 
        ; call occurs [#_VFDPrintf] ; |242| 
	.dwpsn	"control.c",234,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |234| 
        BF        L56,NTC               ; |234| 
        ; branchcc occurs ; |234| 
L62:    
;***	-----------------------g8:
;*** 237	-----------------------    C$4 = &GpioDataRegs;
;*** 237	-----------------------    if ( !(*C$4&0x8000u) ) goto g6;
	.dwpsn	"control.c",237,8
        MOVL      XAR4,#_GpioDataRegs   ; |237| 
        TBIT      *+XAR4[0],#15         ; |237| 
        BF        L60,NTC               ; |237| 
        ; branchcc occurs ; |237| 
;*** 238	-----------------------    if ( C$4[1]&0x8000u ) goto g7;
	.dwpsn	"control.c",238,18
        TBIT      *+XAR4[1],#15         ; |238| 
        BF        L61,TC                ; |238| 
        ; branchcc occurs ; |238| 
;*** 245	-----------------------    DSP28x_usDelay(1999998uL);
;*** 247	-----------------------    VFDPrintf("D_Value ");
;*** 248	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"control.c",245,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |245| 
        ; call occurs [#_DSP28x_usDelay] ; |245| 
	.dwpsn	"control.c",247,2
        MOVL      XAR4,#FSL26           ; |247| 
        MOVL      *-SP[2],XAR4          ; |247| 
        LCR       #_VFDPrintf           ; |247| 
        ; call occurs [#_VFDPrintf] ; |247| 
	.dwpsn	"control.c",248,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |248| 
        ; call occurs [#_DSP28x_usDelay] ; |248| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L65,TC
        ; branchcc occurs
L63:    
;***	-----------------------g11:
;*** 252	-----------------------    iq15_kd -= 32768L;
	.dwpsn	"control.c",252,23
        CLRC      SXM
        MOVW      DP,#_iq15_kd
        MOV       ACC,#32768            ; |252| 
        SUBL      @_iq15_kd,ACC         ; |252| 
L64:    
;***	-----------------------g12:
;***	-----------------------g12:
;*** 257	-----------------------    DSP28x_usDelay(1999998uL);
;*** 258	-----------------------    VFDPrintf("D   %4f", _IQ15toF(iq15_kd));
;*** 250	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g11;
	.dwpsn	"control.c",257,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |257| 
        ; call occurs [#_DSP28x_usDelay] ; |257| 
	.dwpsn	"control.c",258,10
        MOVW      DP,#_iq15_kd
        MOVL      ACC,@_iq15_kd         ; |258| 
        LCR       #__IQ15toF            ; |258| 
        ; call occurs [#__IQ15toF] ; |258| 
        MOVL      XAR4,#FSL27           ; |258| 
        MOVL      *-SP[2],XAR4          ; |258| 
        MOVL      *-SP[4],ACC           ; |258| 
        LCR       #_VFDPrintf           ; |258| 
        ; call occurs [#_VFDPrintf] ; |258| 
	.dwpsn	"control.c",250,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |250| 
        BF        L63,NTC               ; |250| 
        ; branchcc occurs ; |250| 
L65:    
;***	-----------------------g13:
;*** 253	-----------------------    C$3 = &GpioDataRegs;
;*** 253	-----------------------    if ( !(*C$3&0x4000u) ) goto g5;
	.dwpsn	"control.c",253,15
        MOVL      XAR4,#_GpioDataRegs   ; |253| 
        TBIT      *+XAR4[0],#14         ; |253| 
        BF        L59,NTC               ; |253| 
        ; branchcc occurs ; |253| 
;*** 254	-----------------------    if ( C$3[1]&0x8000u ) goto g12;
	.dwpsn	"control.c",254,20
        TBIT      *+XAR4[1],#15         ; |254| 
        BF        L64,TC                ; |254| 
        ; branchcc occurs ; |254| 
;*** 261	-----------------------    VFDPrintf("HP_Value");
;*** 262	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g18;
	.dwpsn	"control.c",261,2
        MOVL      XAR4,#FSL28           ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        LCR       #_VFDPrintf           ; |261| 
        ; call occurs [#_VFDPrintf] ; |261| 
	.dwpsn	"control.c",262,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |262| 
        ; call occurs [#_DSP28x_usDelay] ; |262| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L68,TC
        ; branchcc occurs
L66:    
;***	-----------------------g16:
;*** 266	-----------------------    iq7_position_kp += 128L;
	.dwpsn	"control.c",266,13
        MOVB      ACC,#128
        MOVW      DP,#_iq7_position_kp
        ADDL      @_iq7_position_kp,ACC ; |266| 
L67:    
;***	-----------------------g17:
;***	-----------------------g17:
;*** 271	-----------------------    DSP28x_usDelay(1999998uL);
;*** 272	-----------------------    VFDPrintf("HP  %4f", _IQ15toF(iq7_position_kp));
;*** 264	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g16;
	.dwpsn	"control.c",271,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"control.c",272,9
        MOVW      DP,#_iq7_position_kp
        MOVL      ACC,@_iq7_position_kp ; |272| 
        LCR       #__IQ15toF            ; |272| 
        ; call occurs [#__IQ15toF] ; |272| 
        MOVL      XAR4,#FSL29           ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        LCR       #_VFDPrintf           ; |272| 
        ; call occurs [#_VFDPrintf] ; |272| 
	.dwpsn	"control.c",264,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |264| 
        BF        L66,NTC               ; |264| 
        ; branchcc occurs ; |264| 
L68:    
;***	-----------------------g18:
;*** 267	-----------------------    C$2 = &GpioDataRegs;
;*** 267	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"control.c",267,8
        MOVL      XAR4,#_GpioDataRegs   ; |267| 
        TBIT      *+XAR4[0],#15         ; |267| 
        BF        L58,NTC               ; |267| 
        ; branchcc occurs ; |267| 
;*** 268	-----------------------    if ( C$2[1]&0x8000u ) goto g17;
	.dwpsn	"control.c",268,18
        TBIT      *+XAR4[1],#15         ; |268| 
        BF        L67,TC                ; |268| 
        ; branchcc occurs ; |268| 
;*** 275	-----------------------    DSP28x_usDelay(1999998uL);
;*** 277	-----------------------    VFDPrintf("HD_Value");
;*** 278	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g23;
	.dwpsn	"control.c",275,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |275| 
        ; call occurs [#_DSP28x_usDelay] ; |275| 
	.dwpsn	"control.c",277,2
        MOVL      XAR4,#FSL30           ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        LCR       #_VFDPrintf           ; |277| 
        ; call occurs [#_VFDPrintf] ; |277| 
	.dwpsn	"control.c",278,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L71,TC
        ; branchcc occurs
L69:    
;***	-----------------------g21:
;*** 282	-----------------------    iq7_position_kd -= 128L;
	.dwpsn	"control.c",282,23
        MOVB      ACC,#128
        MOVW      DP,#_iq7_position_kd
        SUBL      @_iq7_position_kd,ACC ; |282| 
L70:    
;***	-----------------------g22:
;***	-----------------------g22:
;*** 287	-----------------------    DSP28x_usDelay(1999998uL);
;*** 288	-----------------------    VFDPrintf("HD  %4f", _IQ15toF(iq7_position_kd));
;*** 280	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g21;
	.dwpsn	"control.c",287,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |287| 
        ; call occurs [#_DSP28x_usDelay] ; |287| 
	.dwpsn	"control.c",288,10
        MOVW      DP,#_iq7_position_kd
        MOVL      ACC,@_iq7_position_kd ; |288| 
        LCR       #__IQ15toF            ; |288| 
        ; call occurs [#__IQ15toF] ; |288| 
        MOVL      XAR4,#FSL31           ; |288| 
        MOVL      *-SP[2],XAR4          ; |288| 
        MOVL      *-SP[4],ACC           ; |288| 
        LCR       #_VFDPrintf           ; |288| 
        ; call occurs [#_VFDPrintf] ; |288| 
	.dwpsn	"control.c",280,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |280| 
        BF        L69,NTC               ; |280| 
        ; branchcc occurs ; |280| 
L71:    
;***	-----------------------g23:
;*** 283	-----------------------    C$1 = &GpioDataRegs;
;*** 283	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"control.c",283,15
        MOVL      XAR4,#_GpioDataRegs   ; |283| 
        TBIT      *+XAR4[0],#14         ; |283| 
        BF        L57,NTC               ; |283| 
        ; branchcc occurs ; |283| 
;*** 284	-----------------------    if ( C$1[1]&0x8000u ) goto g22;
	.dwpsn	"control.c",284,20
        TBIT      *+XAR4[1],#15         ; |284| 
        BF        L70,TC                ; |284| 
        ; branchcc occurs ; |284| 
;*** 291	-----------------------    DSP28x_usDelay(1999998uL);
;*** 293	-----------------------    VFDPrintf("SUCCESS ");
;*** 294	-----------------------    DSP28x_usDelay(1999998uL);
;*** 294	-----------------------    return;
	.dwpsn	"control.c",291,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |291| 
        ; call occurs [#_DSP28x_usDelay] ; |291| 
	.dwpsn	"control.c",293,2
        MOVL      XAR4,#FSL11           ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        LCR       #_VFDPrintf           ; |293| 
        ; call occurs [#_VFDPrintf] ; |293| 
	.dwpsn	"control.c",294,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |294| 
        ; call occurs [#_DSP28x_usDelay] ; |294| 
	.dwpsn	"control.c",295,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("control.c")
	.dwattr DW$121, DW_AT_end_line(0x127)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

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
FSL5:	.string	"Save  OK",0
	.align	2
FSL6:	.string	"COMPLETE",0
	.align	2
FSL7:	.string	"End_Dist",0
	.align	2
FSL8:	.string	"Dist%4f",0
	.align	2
FSL9:	.string	"EndCount",0
	.align	2
FSL10:	.string	"Cnt %4ld",0
	.align	2
FSL11:	.string	"SUCCESS ",0
	.align	2
FSL12:	.string	"Max_Velo",0
	.align	2
FSL13:	.string	"Vax%5f",0
	.align	2
FSL14:	.string	"Adv_Acc_",0
	.align	2
FSL15:	.string	"Aax%5f",0
	.align	2
FSL16:	.string	"Run_Velo",0
	.align	2
FSL17:	.string	"Vel %4f",0
	.align	2
FSL18:	.string	"Run_Acc_",0
	.align	2
FSL19:	.string	"Acc %4f",0
	.align	2
FSL20:	.string	"Handle_A",0
	.align	2
FSL21:	.string	"HACC%4ld",0
	.align	2
FSL22:	.string	"Handle_D",0
	.align	2
FSL23:	.string	"HDCC%4ld",0
	.align	2
FSL24:	.string	"P_Value ",0
	.align	2
FSL25:	.string	"P   %4f",0
	.align	2
FSL26:	.string	"D_Value ",0
	.align	2
FSL27:	.string	"D   %4f",0
	.align	2
FSL28:	.string	"HP_Value",0
	.align	2
FSL29:	.string	"HP  %4f",0
	.align	2
FSL30:	.string	"HD_Value",0
	.align	2
FSL31:	.string	"HD  %4f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_write_mark_cnt_rom
	.global	_VFDPrintf
	.global	_write_mark_limit_rom
	.global	_write_line_info_rom
	.global	_iq15_target_end_accel
	.global	_iq15_target_accel
	.global	_iq15_max_velocity
	.global	_float32_timer
	.global	_float32_timer_cnt
	.global	_iq15_turn_max_velocity
	.global	_iq15_target_velocity
	.global	_iq15_kd
	.global	_iq7_position_kp
	.global	_iq15_end_distance
	.global	_iq15_max_acceleration
	.global	_iq15_temp_max_velocity
	.global	_iq15_kp
	.global	__IQ1sqrt
	.global	__IQ1div
	.global	_int32_handle_acc
	.global	__IQ15toF
	.global	_int32_repeat_const
	.global	_int32_cross_count
	.global	_int32_total_count
	.global	_iq7_position_kd
	.global	_int32_turnmark_minimum_count
	.global	_int32_handle_dcc
	.global	__IQ4div
	.global	_int32_turnmark_count
	.global	_GpioDataRegs
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$127	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$T$40

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$44	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$47

DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$50, DW_AT_address_class(0x16)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$52

DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$38)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr DW$T$55, DW_AT_type(*DW$137)
DW$T$56	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$56, DW_AT_address_class(0x16)
DW$138	.dwtag  DW_TAG_far_type
	.dwattr DW$138, DW_AT_type(*DW$T$29)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$138)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$139	.dwtag  DW_TAG_far_type
	.dwattr DW$139, DW_AT_type(*DW$T$11)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$139)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_name("first_race_info")
	.dwattr DW$T$21, DW_AT_byte_size(0x14)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$143, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$145, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$146, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$147, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$148, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$149, DW_AT_name("iq15_decel_vel"), DW_AT_symbol_name("_iq15_decel_vel")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21

DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$29, DW_AT_byte_size(0x20)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$150, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$151, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$152, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$153, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$154, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$155, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$156, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$157, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$158, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x10)
DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr DW$159, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$28


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$160, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$162, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$163, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$164, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$164, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$165, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$165, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$166, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$166, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$167, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$168, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$169, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$169, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$170, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$170, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$171, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$172, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$172, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$173, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$174, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$174, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$175, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$175, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$176, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$176, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$177, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$177, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$178, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$178, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$179, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$180, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$180, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$181, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$182, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$183, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$184, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$185, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$186, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$186, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$187, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$188, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$188, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$189, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$189, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$190, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$190, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$191, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$191, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$192, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$192, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$193, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$193, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$194, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$194, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$195, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$196, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$196, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$197, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$197, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$198, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$198, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$200, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


	.dwattr DW$121, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$108, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
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

DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$202, DW_AT_location[DW_OP_reg0]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$203, DW_AT_location[DW_OP_reg1]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$204, DW_AT_location[DW_OP_reg2]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$205, DW_AT_location[DW_OP_reg3]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$206, DW_AT_location[DW_OP_reg4]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$207, DW_AT_location[DW_OP_reg5]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$208, DW_AT_location[DW_OP_reg6]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$209, DW_AT_location[DW_OP_reg7]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$210, DW_AT_location[DW_OP_reg8]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$211, DW_AT_location[DW_OP_reg9]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$212, DW_AT_location[DW_OP_reg10]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$213, DW_AT_location[DW_OP_reg11]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$214, DW_AT_location[DW_OP_reg12]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$215, DW_AT_location[DW_OP_reg13]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$216, DW_AT_location[DW_OP_reg14]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$217, DW_AT_location[DW_OP_reg15]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$218, DW_AT_location[DW_OP_reg16]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$219, DW_AT_location[DW_OP_reg17]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$220, DW_AT_location[DW_OP_reg18]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$221, DW_AT_location[DW_OP_reg19]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$222, DW_AT_location[DW_OP_reg20]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$223, DW_AT_location[DW_OP_reg21]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$224, DW_AT_location[DW_OP_reg22]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$225, DW_AT_location[DW_OP_reg23]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$226, DW_AT_location[DW_OP_reg24]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$227, DW_AT_location[DW_OP_reg25]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$228, DW_AT_location[DW_OP_reg26]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$229, DW_AT_location[DW_OP_reg27]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$230, DW_AT_location[DW_OP_reg28]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$231, DW_AT_location[DW_OP_reg29]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$232, DW_AT_location[DW_OP_reg30]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$233, DW_AT_location[DW_OP_reg31]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x20]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$235, DW_AT_location[DW_OP_regx 0x21]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$236, DW_AT_location[DW_OP_regx 0x22]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$237, DW_AT_location[DW_OP_regx 0x23]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$238, DW_AT_location[DW_OP_regx 0x24]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$239, DW_AT_location[DW_OP_regx 0x25]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$240, DW_AT_location[DW_OP_regx 0x26]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$241, DW_AT_location[DW_OP_regx 0x27]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$242, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

