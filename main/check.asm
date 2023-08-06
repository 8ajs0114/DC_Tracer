;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 07 00:20:45 2023                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("u16_position_count"), DW_AT_symbol_name("_u16_position_count")
	.dwattr DW$15, DW_AT_type(*DW$T$23)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("u16_repeat_const"), DW_AT_symbol_name("_u16_repeat_const")
	.dwattr DW$16, DW_AT_type(*DW$T$23)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("iq15_target_end_accel"), DW_AT_symbol_name("_iq15_target_end_accel")
	.dwattr DW$17, DW_AT_type(*DW$T$22)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("int32_repeat_const"), DW_AT_symbol_name("_int32_repeat_const")
	.dwattr DW$18, DW_AT_type(*DW$T$26)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$19, DW_AT_type(*DW$T$16)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$24


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$28, DW_AT_type(*DW$T$16)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_cnt"), DW_AT_symbol_name("_int32_total_cnt")
	.dwattr DW$30, DW_AT_type(*DW$T$26)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$31, DW_AT_type(*DW$T$86)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$32, DW_AT_type(*DW$T$86)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$33, DW_AT_type(*DW$T$53)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$34, DW_AT_type(*DW$T$82)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$35, DW_AT_type(*DW$T$76)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$36, DW_AT_type(*DW$T$79)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI73610 C:\Users\JS\AppData\Local\Temp\TI7364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI7362 --template_info_file C:\Users\JS\AppData\Local\Temp\TI7366 --object_file check.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sensor_check_4095

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$37, DW_AT_low_pc(_sensor_check_4095)
	.dwattr DW$37, DW_AT_high_pc(0x00)
	.dwattr DW$37, DW_AT_begin_file("check.c")
	.dwattr DW$37, DW_AT_begin_line(0x1f)
	.dwattr DW$37, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",32,1

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
;*** 33	-----------------------    int32_repeat_const = 0L;
;*** 35	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
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
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$38, DW_AT_type(*DW$T$78)
	.dwattr DW$38, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",33,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |33| 
	.dwpsn	"check.c",35,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |35| 
L1:    
DW$L$_sensor_check_4095$2$B:
;***	-----------------------g2:
;*** 40	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",40,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |40| 
        BF        L2,TC                 ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_sensor_check_4095$2$E:
DW$L$_sensor_check_4095$3$B:
;*** 42	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",42,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |42| 
        MOVL      XAR6,ACC              ; |42| 
        MOVL      @_int32_repeat_const,ACC ; |42| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |42| 
        BF        L3,GT                 ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_sensor_check_4095$3$E:
DW$L$_sensor_check_4095$4$B:
;*** 45	-----------------------    int32_repeat_const = 0L;
;*** 45	-----------------------    goto g8;
	.dwpsn	"check.c",45,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |45| 
        BF        L3,UNC                ; |45| 
        ; branch occurs ; |45| 
DW$L$_sensor_check_4095$4$E:
L2:    
DW$L$_sensor_check_4095$5$B:
;***	-----------------------g5:
;*** 49	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",49,8
        TBIT      @_GpioDataRegs,#15    ; |49| 
        BF        L3,TC                 ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_sensor_check_4095$5$E:
DW$L$_sensor_check_4095$6$B:
;*** 51	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",51,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |51| 
        SUBB      ACC,#1                ; |51| 
        MOVL      @_int32_repeat_const,ACC ; |51| 
        BF        L3,GEQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_sensor_check_4095$6$E:
DW$L$_sensor_check_4095$7$B:
;*** 54	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",54,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |54| 
DW$L$_sensor_check_4095$7$E:
L3:    
DW$L$_sensor_check_4095$8$B:
;***	-----------------------g8:
;*** 57	-----------------------    DSP28x_usDelay(999998uL);
;*** 58	-----------------------    VFDPrintf("[%2ld]%4.0f", int32_repeat_const, _IQ15toF((K$20[int32_repeat_const]).iq15_4095_value));
;*** 63	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",57,3
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |57| 
        ; call occurs [#_DSP28x_usDelay] ; |57| 
	.dwpsn	"check.c",58,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |58| 
        MOVL      ACC,XAR7              ; |58| 
        LSL       ACC,1                 ; |58| 
        MOVL      XAR6,ACC              ; |58| 
        MOVL      XAR4,XAR3             ; |58| 
        MOVL      ACC,XAR7              ; |58| 
        LSL       ACC,4                 ; |58| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |58| 
        LCR       #__IQ15toF            ; |58| 
        ; call occurs [#__IQ15toF] ; |58| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |58| 
        MOVL      XAR4,#FSL1            ; |58| 
        MOVL      *-SP[2],XAR4          ; |58| 
        MOVL      *-SP[4],XAR6          ; |58| 
        MOVL      *-SP[6],ACC           ; |58| 
        LCR       #_VFDPrintf           ; |58| 
        ; call occurs [#_VFDPrintf] ; |58| 
	.dwpsn	"check.c",63,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |63| 
        BF        L1,TC                 ; |63| 
        ; branchcc occurs ; |63| 
DW$L$_sensor_check_4095$8$E:
;*** 65	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 66	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 67	-----------------------    return;
	.dwpsn	"check.c",65,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |65| 
	.dwpsn	"check.c",66,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |66| 
	.dwpsn	"check.c",67,4
	.dwpsn	"check.c",70,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$39	.dwtag  DW_TAG_loop
	.dwattr DW$39, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L1:1:1691335245")
	.dwattr DW$39, DW_AT_begin_file("check.c")
	.dwattr DW$39, DW_AT_begin_line(0x25)
	.dwattr DW$39, DW_AT_end_line(0x45)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_sensor_check_4095$2$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_sensor_check_4095$2$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_sensor_check_4095$3$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_sensor_check_4095$3$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_sensor_check_4095$4$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_sensor_check_4095$4$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_sensor_check_4095$5$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_sensor_check_4095$5$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_sensor_check_4095$6$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_sensor_check_4095$6$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_sensor_check_4095$7$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_sensor_check_4095$7$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_sensor_check_4095$8$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_sensor_check_4095$8$E)
	.dwendtag DW$39

	.dwattr DW$37, DW_AT_end_file("check.c")
	.dwattr DW$37, DW_AT_end_line(0x46)
	.dwattr DW$37, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$37

	.sect	".text"
	.global	_sensor_check_127

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$47, DW_AT_low_pc(_sensor_check_127)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("check.c")
	.dwattr DW$47, DW_AT_begin_line(0x48)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",73,1

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
;*** 74	-----------------------    int32_repeat_const = 0L;
;*** 76	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
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
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$48, DW_AT_type(*DW$T$78)
	.dwattr DW$48, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",74,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |74| 
	.dwpsn	"check.c",76,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |76| 
L4:    
DW$L$_sensor_check_127$2$B:
;***	-----------------------g2:
;*** 81	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",81,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |81| 
        BF        L5,TC                 ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_sensor_check_127$2$E:
DW$L$_sensor_check_127$3$B:
;*** 83	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",83,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |83| 
        MOVL      XAR6,ACC              ; |83| 
        MOVL      @_int32_repeat_const,ACC ; |83| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |83| 
        BF        L6,GT                 ; |83| 
        ; branchcc occurs ; |83| 
DW$L$_sensor_check_127$3$E:
DW$L$_sensor_check_127$4$B:
;*** 86	-----------------------    int32_repeat_const = 0L;
;*** 86	-----------------------    goto g8;
	.dwpsn	"check.c",86,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |86| 
        BF        L6,UNC                ; |86| 
        ; branch occurs ; |86| 
DW$L$_sensor_check_127$4$E:
L5:    
DW$L$_sensor_check_127$5$B:
;***	-----------------------g5:
;*** 89	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",89,8
        TBIT      @_GpioDataRegs,#15    ; |89| 
        BF        L6,TC                 ; |89| 
        ; branchcc occurs ; |89| 
DW$L$_sensor_check_127$5$E:
DW$L$_sensor_check_127$6$B:
;*** 91	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",91,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |91| 
        SUBB      ACC,#1                ; |91| 
        MOVL      @_int32_repeat_const,ACC ; |91| 
        BF        L6,GEQ                ; |91| 
        ; branchcc occurs ; |91| 
DW$L$_sensor_check_127$6$E:
DW$L$_sensor_check_127$7$B:
;*** 94	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",94,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |94| 
DW$L$_sensor_check_127$7$E:
L6:    
DW$L$_sensor_check_127$8$B:
;***	-----------------------g8:
;*** 97	-----------------------    VFDPrintf("[%2ld]%4.0f", int32_repeat_const, _IQ15toF((K$19[int32_repeat_const]).iq15_127_value));
;*** 98	-----------------------    DSP28x_usDelay(1999998uL);
;*** 102	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",97,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |97| 
        MOVL      ACC,XAR7              ; |97| 
        LSL       ACC,1                 ; |97| 
        MOVL      XAR6,ACC              ; |97| 
        MOVL      XAR4,XAR3             ; |97| 
        MOVL      ACC,XAR7              ; |97| 
        LSL       ACC,4                 ; |97| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |97| 
        LCR       #__IQ15toF            ; |97| 
        ; call occurs [#__IQ15toF] ; |97| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |97| 
        MOVL      XAR4,#FSL1            ; |97| 
        MOVL      *-SP[2],XAR4          ; |97| 
        MOVL      *-SP[4],XAR6          ; |97| 
        MOVL      *-SP[6],ACC           ; |97| 
        LCR       #_VFDPrintf           ; |97| 
        ; call occurs [#_VFDPrintf] ; |97| 
	.dwpsn	"check.c",98,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |98| 
        ; call occurs [#_DSP28x_usDelay] ; |98| 
	.dwpsn	"check.c",102,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |102| 
        BF        L4,TC                 ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_sensor_check_127$8$E:
;*** 104	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 105	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 106	-----------------------    return;
	.dwpsn	"check.c",104,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |104| 
	.dwpsn	"check.c",105,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |105| 
	.dwpsn	"check.c",106,4
	.dwpsn	"check.c",109,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$49	.dwtag  DW_TAG_loop
	.dwattr DW$49, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L4:1:1691335245")
	.dwattr DW$49, DW_AT_begin_file("check.c")
	.dwattr DW$49, DW_AT_begin_line(0x4e)
	.dwattr DW$49, DW_AT_end_line(0x6c)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_sensor_check_127$2$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_sensor_check_127$2$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_sensor_check_127$3$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_sensor_check_127$3$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_sensor_check_127$4$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_sensor_check_127$4$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_sensor_check_127$5$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_sensor_check_127$5$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_sensor_check_127$6$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_sensor_check_127$6$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_sensor_check_127$7$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_sensor_check_127$7$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_sensor_check_127$8$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_sensor_check_127$8$E)
	.dwendtag DW$49

	.dwattr DW$47, DW_AT_end_file("check.c")
	.dwattr DW$47, DW_AT_end_line(0x6d)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_position_check

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$57, DW_AT_low_pc(_position_check)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("check.c")
	.dwattr DW$57, DW_AT_begin_line(0xb6)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",183,1

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
;*** 184	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
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
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$58, DW_AT_type(*DW$T$78)
	.dwattr DW$58, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to C$2
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$59, DW_AT_type(*DW$T$78)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$60, DW_AT_type(*DW$T$78)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$61, DW_AT_type(*DW$T$78)
	.dwattr DW$61, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$10
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$62, DW_AT_type(*DW$T$78)
	.dwattr DW$62, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$9
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$63, DW_AT_type(*DW$T$12)
	.dwattr DW$63, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$15
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$20
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$65, DW_AT_type(*DW$T$12)
	.dwattr DW$65, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$25
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$66, DW_AT_type(*DW$T$12)
	.dwattr DW$66, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to K$5
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$67, DW_AT_type(*DW$T$54)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$5
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$68, DW_AT_type(*DW$T$54)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$5
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$69, DW_AT_type(*DW$T$54)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
	.dwpsn	"check.c",184,2
        MOVW      DP,#_CpuTimer2Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer2Regs+4,#0xffef ; |184| 
L7:    
DW$L$_position_check$2$B:
;***	-----------------------g2:
;*** 188	-----------------------    K$5 = &g_pos;
;*** 188	-----------------------    (*K$5).iq15_sum = 0L;
;*** 189	-----------------------    (*K$5).iq7_sum_of_sec = 0L;
;*** 191	-----------------------    U$9 = (long)u16_position_count*14L;
;*** 191	-----------------------    C$4 = U$9+K$10;
;*** 191	-----------------------    (*K$5).iq15_sum += (*C$4).iq15_127_value;
;*** 192	-----------------------    U$15 = (long)(u16_position_count+1u)*14L;
;*** 192	-----------------------    C$3 = U$15+K$10;
;*** 192	-----------------------    (*K$5).iq15_sum += (*C$3).iq15_127_value;
;*** 193	-----------------------    U$20 = (long)(u16_position_count+2u)*14L;
;*** 193	-----------------------    C$2 = U$20+K$10;
;*** 193	-----------------------    (*K$5).iq15_sum += (*C$2).iq15_127_value;
;*** 194	-----------------------    U$25 = (long)(u16_position_count+3u)*14L;
;*** 194	-----------------------    C$1 = U$25+K$10;
;*** 194	-----------------------    (*K$5).iq15_sum += (*C$1).iq15_127_value;
;*** 198	-----------------------    (*K$5).iq7_sum = g_pos.iq15_sum>>8;
;*** 201	-----------------------    if ( (*K$5).iq15_sum == 0L ) goto g8;
	.dwpsn	"check.c",188,3
        MOVB      ACC,#0
        MOVB      XAR0,#28              ; |188| 
        MOVL      XAR4,#_g_pos          ; |188| 
        MOVL      *+XAR4[AR0],ACC       ; |188| 
	.dwpsn	"check.c",189,3
        MOVL      *+XAR4[2],ACC         ; |189| 
	.dwpsn	"check.c",191,3
        MOVW      DP,#_u16_position_count
        MOV       T,#14                 ; |191| 
        MPYXU     P,T,@_u16_position_count ; |191| 
        MOVL      ACC,XAR3              ; |191| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |191| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |191| 
        MOVL      ACC,*+XAR5[6]         ; |191| 
        ADDL      *+XAR6[0],ACC         ; |191| 
	.dwpsn	"check.c",192,3
        MOV       AL,@_u16_position_count ; |192| 
        MOV       T,#14                 ; |192| 
        ADDB      AL,#1                 ; |192| 
        MPYXU     P,T,AL                ; |192| 
        MOVL      ACC,XAR3              ; |192| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |192| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |192| 
        MOVL      ACC,*+XAR6[6]         ; |192| 
        ADDL      *+XAR7[0],ACC         ; |192| 
	.dwpsn	"check.c",193,3
        MOV       AL,@_u16_position_count ; |193| 
        MOV       T,#14                 ; |193| 
        ADDB      AL,#2                 ; |193| 
        MPYXU     P,T,AL                ; |193| 
        MOVL      ACC,XAR3              ; |193| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |193| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR0,ACC              ; |193| 
        MOVL      ACC,*+XAR7[6]         ; |193| 
        ADDL      *+XAR0[0],ACC         ; |193| 
	.dwpsn	"check.c",194,3
        MOV       AL,@_u16_position_count ; |194| 
        MOV       T,#14                 ; |194| 
        ADDB      AL,#3                 ; |194| 
        MPYXU     P,T,AL                ; |194| 
        MOVL      ACC,XAR3              ; |194| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |194| 
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR0,ACC              ; |194| 
        MOVL      ACC,*+XAR1[6]         ; |194| 
        ADDL      *+XAR0[0],ACC         ; |194| 
	.dwpsn	"check.c",198,3
        MOVW      DP,#_g_pos+28
        SETC      SXM
        MOVL      ACC,@_g_pos+28        ; |198| 
        SFR       ACC,8                 ; |198| 
        MOVL      *+XAR4[0],ACC         ; |198| 
	.dwpsn	"check.c",201,3
        MOVB      XAR0,#28              ; |201| 
        MOVL      ACC,*+XAR4[AR0]       ; |201| 
        BF        L10,EQ                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_position_check$2$E:
DW$L$_position_check$3$B:
;*** 203	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$4).iq7_weight, (*C$4).iq15_127_value, 17);
;*** 204	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$3).iq7_weight, (*C$3).iq15_127_value, 17);
;*** 205	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$2).iq7_weight, (*C$2).iq15_127_value, 17);
;*** 206	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 210	-----------------------    K$5 = K$5;
;*** 210	-----------------------    (*K$5).iq7_temp_position = _IQ7div(g_pos.iq7_sum_of_sec, g_pos.iq7_sum);
;*** 212	-----------------------    if ( (*K$5).iq7_temp_position >= 1792000L ) goto g6;
	.dwpsn	"check.c",203,4
        MOVB      XAR0,#12              ; |203| 
        MOVL      XT,*+XAR5[AR0]        ; |203| 
        IMPYL     P,XT,*+XAR5[6]        ; |203| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |203| 
        ASR64     ACC:P,15              ; |203| 
        MOVL      ACC,P                 ; |203| 
        ADDL      *+XAR4[2],ACC         ; |203| 
	.dwpsn	"check.c",204,4
        MOVL      XT,*+XAR6[AR0]        ; |204| 
        IMPYL     P,XT,*+XAR6[6]        ; |204| 
        QMPYL     ACC,XT,*+XAR6[6]      ; |204| 
        ASR64     ACC:P,15              ; |204| 
        MOVL      ACC,P                 ; |204| 
        ADDL      *+XAR4[2],ACC         ; |204| 
	.dwpsn	"check.c",205,4
        MOVL      XT,*+XAR7[AR0]        ; |205| 
        IMPYL     P,XT,*+XAR7[6]        ; |205| 
        QMPYL     ACC,XT,*+XAR7[6]      ; |205| 
        ASR64     ACC:P,15              ; |205| 
        MOVL      ACC,P                 ; |205| 
        ADDL      *+XAR4[2],ACC         ; |205| 
	.dwpsn	"check.c",206,4
        MOVL      XT,*+XAR1[AR0]        ; |206| 
        IMPYL     P,XT,*+XAR1[6]        ; |206| 
        QMPYL     ACC,XT,*+XAR1[6]      ; |206| 
        ASR64     ACC:P,15              ; |206| 
        MOVL      ACC,P                 ; |206| 
        ADDL      *+XAR4[2],ACC         ; |206| 
	.dwpsn	"check.c",210,4
        MOVL      ACC,@_g_pos           ; |210| 
        MOVL      *-SP[2],ACC           ; |210| 
        MOVL      XAR1,XAR4             ; |210| 
        MOVL      ACC,@_g_pos+2         ; |210| 
        LCR       #__IQ7div             ; |210| 
        ; call occurs [#__IQ7div] ; |210| 
        MOVL      *+XAR1[4],ACC         ; |210| 
	.dwpsn	"check.c",212,4
        MOVL      XAR4,#1792000         ; |212| 
        MOVL      ACC,XAR4              ; |212| 
        CMPL      ACC,*+XAR1[4]         ; |212| 
        BF        L8,LEQ                ; |212| 
        ; branchcc occurs ; |212| 
DW$L$_position_check$3$E:
DW$L$_position_check$4$B:
;*** 215	-----------------------    if ( (*K$5).iq7_temp_position > (-1792000L) ) goto g7;
	.dwpsn	"check.c",215,9
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR1[4]         ; |215| 
        BF        L9,LT                 ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_position_check$4$E:
DW$L$_position_check$5$B:
;*** 216	-----------------------    (*K$5).iq7_temp_position = (-1792000L);
;*** 216	-----------------------    goto g7;
	.dwpsn	"check.c",216,5
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR1[4],P           ; |216| 
        BF        L9,UNC                ; |216| 
        ; branch occurs ; |216| 
DW$L$_position_check$5$E:
L8:    
DW$L$_position_check$6$B:
;***	-----------------------g6:
;*** 213	-----------------------    g_pos.iq7_temp_position = 1792000L;
	.dwpsn	"check.c",213,5
        MOVW      DP,#_g_pos+4
        MOVL      @_g_pos+4,XAR4        ; |213| 
DW$L$_position_check$6$E:
L9:    
DW$L$_position_check$7$B:
;***	-----------------------g7:
;*** 220	-----------------------    K$5 = &g_pos;
;*** 220	-----------------------    (*K$5).iq10_temp_position = g_pos.iq7_temp_position<<3;
;*** 222	-----------------------    position_enable(K$5, K$10);
	.dwpsn	"check.c",220,4
        MOVW      DP,#_g_pos+4
        MOVB      XAR0,#26              ; |220| 
        MOVL      XAR4,#_g_pos          ; |220| 
        MOVL      ACC,@_g_pos+4         ; |220| 
        LSL       ACC,3                 ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"check.c",222,4
        MOVL      XAR5,XAR3             ; |222| 
        LCR       #_position_enable     ; |222| 
        ; call occurs [#_position_enable] ; |222| 
DW$L$_position_check$7$E:
L10:    
DW$L$_position_check$8$B:
;***	-----------------------g8:
;*** 226	-----------------------    VFDPrintf("P:%5.0f", _IQ7toF(g_pos.iq7_temp_position));
;*** 229	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",226,4
        MOVW      DP,#_g_pos+4
        MOVL      ACC,@_g_pos+4         ; |226| 
        LCR       #__IQ7toF             ; |226| 
        ; call occurs [#__IQ7toF] ; |226| 
        MOVL      XAR4,#FSL2            ; |226| 
        MOVL      *-SP[2],XAR4          ; |226| 
        MOVL      *-SP[4],ACC           ; |226| 
        LCR       #_VFDPrintf           ; |226| 
        ; call occurs [#_VFDPrintf] ; |226| 
	.dwpsn	"check.c",229,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |229| 
        BF        L7,TC                 ; |229| 
        ; branchcc occurs ; |229| 
DW$L$_position_check$8$E:
;*** 231	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 232	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 233	-----------------------    return;
	.dwpsn	"check.c",231,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |231| 
	.dwpsn	"check.c",232,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |232| 
	.dwpsn	"check.c",233,4
	.dwpsn	"check.c",236,1
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

DW$70	.dwtag  DW_TAG_loop
	.dwattr DW$70, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L7:1:1691335245")
	.dwattr DW$70, DW_AT_begin_file("check.c")
	.dwattr DW$70, DW_AT_begin_line(0xba)
	.dwattr DW$70, DW_AT_end_line(0xeb)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_position_check$2$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_position_check$2$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_position_check$3$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_position_check$3$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_position_check$4$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_position_check$4$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_position_check$5$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_position_check$5$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_position_check$6$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_position_check$6$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_position_check$7$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_position_check$7$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_position_check$8$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_position_check$8$E)
	.dwendtag DW$70

	.dwattr DW$57, DW_AT_end_file("check.c")
	.dwattr DW$57, DW_AT_end_line(0xec)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_max_min_print

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_print"), DW_AT_symbol_name("_max_min_print")
	.dwattr DW$78, DW_AT_low_pc(_max_min_print)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("check.c")
	.dwattr DW$78, DW_AT_begin_line(0xae)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",175,1

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
;*** 176	-----------------------    u16_repeat_const = 0u;
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
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$79, DW_AT_type(*DW$T$78)
	.dwattr DW$79, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",176,6
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |176| 
        MOVL      XAR3,#_g_sen
L11:    
DW$L$_max_min_print$2$B:
;***	-----------------------g2:
;*** 177	-----------------------    TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n", u16_repeat_const, _IQ15toF((K$5[(long)u16_repeat_const]).iq15_4095_max_value), _IQ15toF((K$5[(long)u16_repeat_const]).iq15_4095_min_value));
;*** 176	-----------------------    if ( (++u16_repeat_const) < 16u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"check.c",177,3
        MOVL      XAR4,XAR3             ; |177| 
        MOV       T,#14                 ; |177| 
        MPYXU     ACC,T,@_u16_repeat_const ; |177| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |177| 
        LCR       #__IQ15toF            ; |177| 
        ; call occurs [#__IQ15toF] ; |177| 
        MOV       T,#14                 ; |177| 
        MOVL      XAR4,XAR3             ; |177| 
        MOVL      XAR1,ACC              ; |177| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |177| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |177| 
        LCR       #__IQ15toF            ; |177| 
        ; call occurs [#__IQ15toF] ; |177| 
        MOVW      DP,#_u16_repeat_const
        MOVZ      AR6,@_u16_repeat_const ; |177| 
        MOVL      XAR4,#FSL3            ; |177| 
        MOVL      *-SP[2],XAR4          ; |177| 
        MOV       *-SP[3],AR6           ; |177| 
        MOVL      *-SP[6],XAR1          ; |177| 
        MOVL      *-SP[8],ACC           ; |177| 
        LCR       #_TxPrintf            ; |177| 
        ; call occurs [#_TxPrintf] ; |177| 
	.dwpsn	"check.c",176,51
        MOVW      DP,#_u16_repeat_const
        INC       @_u16_repeat_const    ; |176| 
        MOV       AL,@_u16_repeat_const ; |176| 
        CMPB      AL,#16                ; |176| 
        BF        L11,LO                ; |176| 
        ; branchcc occurs ; |176| 
DW$L$_max_min_print$2$E:
	.dwpsn	"check.c",179,1
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

DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L11:1:1691335245")
	.dwattr DW$80, DW_AT_begin_file("check.c")
	.dwattr DW$80, DW_AT_begin_line(0xb0)
	.dwattr DW$80, DW_AT_end_line(0xb1)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_max_min_print$2$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_max_min_print$2$E)
	.dwendtag DW$80

	.dwattr DW$78, DW_AT_end_file("check.c")
	.dwattr DW$78, DW_AT_end_line(0xb3)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_max_min_check

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$82, DW_AT_low_pc(_max_min_check)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("check.c")
	.dwattr DW$82, DW_AT_begin_line(0x6f)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",112,1

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
;*** 113	-----------------------    int32_repeat_const = 0L;
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
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$83, DW_AT_type(*DW$T$78)
	.dwattr DW$83, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",113,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR3,#_g_sen
        MOVL      @_int32_repeat_const,ACC ; |113| 
L12:    
DW$L$_max_min_check$2$B:
;***	-----------------------g2:
;*** 118	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",118,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |118| 
        BF        L13,TC                ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_max_min_check$2$E:
DW$L$_max_min_check$3$B:
;*** 120	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",120,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |120| 
        MOVL      XAR6,ACC              ; |120| 
        MOVL      @_int32_repeat_const,ACC ; |120| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |120| 
        BF        L14,GT                ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_max_min_check$3$E:
DW$L$_max_min_check$4$B:
;*** 123	-----------------------    int32_repeat_const = 0L;
;*** 123	-----------------------    goto g8;
	.dwpsn	"check.c",123,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |123| 
        BF        L14,UNC               ; |123| 
        ; branch occurs ; |123| 
DW$L$_max_min_check$4$E:
L13:    
DW$L$_max_min_check$5$B:
;***	-----------------------g5:
;*** 126	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",126,8
        TBIT      @_GpioDataRegs,#15    ; |126| 
        BF        L14,TC                ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_max_min_check$5$E:
DW$L$_max_min_check$6$B:
;*** 128	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",128,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |128| 
        SUBB      ACC,#1                ; |128| 
        MOVL      @_int32_repeat_const,ACC ; |128| 
        BF        L14,GEQ               ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_max_min_check$6$E:
DW$L$_max_min_check$7$B:
;*** 131	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",131,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |131| 
DW$L$_max_min_check$7$E:
L14:    
DW$L$_max_min_check$8$B:
;***	-----------------------g8:
;*** 134	-----------------------    VFDPrintf("M%2ld:%4.0f", int32_repeat_const, _IQ15toF((K$15[int32_repeat_const]).iq15_4095_max_value));
;*** 135	-----------------------    DSP28x_usDelay(1999998uL);
;*** 140	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",134,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |134| 
        MOVL      ACC,XAR7              ; |134| 
        LSL       ACC,1                 ; |134| 
        MOVL      XAR6,ACC              ; |134| 
        MOVL      XAR4,XAR3             ; |134| 
        MOVL      ACC,XAR7              ; |134| 
        LSL       ACC,4                 ; |134| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |134| 
        LCR       #__IQ15toF            ; |134| 
        ; call occurs [#__IQ15toF] ; |134| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |134| 
        MOVL      XAR4,#FSL4            ; |134| 
        MOVL      *-SP[2],XAR4          ; |134| 
        MOVL      *-SP[4],XAR6          ; |134| 
        MOVL      *-SP[6],ACC           ; |134| 
        LCR       #_VFDPrintf           ; |134| 
        ; call occurs [#_VFDPrintf] ; |134| 
	.dwpsn	"check.c",135,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |135| 
        ; call occurs [#_DSP28x_usDelay] ; |135| 
	.dwpsn	"check.c",140,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |140| 
        BF        L12,TC                ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_max_min_check$8$E:
;*** 143	-----------------------    int32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"check.c",143,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |143| 
L15:    
DW$L$_max_min_check$10$B:
;***	-----------------------g10:
;*** 148	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"check.c",148,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |148| 
        BF        L16,TC                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_max_min_check$10$E:
DW$L$_max_min_check$11$B:
;*** 150	-----------------------    if ( (++int32_repeat_const) < 16L ) goto g16;
	.dwpsn	"check.c",150,4
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_int32_repeat_const ; |150| 
        MOVL      XAR6,ACC              ; |150| 
        MOVL      @_int32_repeat_const,ACC ; |150| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |150| 
        BF        L17,GT                ; |150| 
        ; branchcc occurs ; |150| 
DW$L$_max_min_check$11$E:
DW$L$_max_min_check$12$B:
;*** 153	-----------------------    int32_repeat_const = 0L;
;*** 153	-----------------------    goto g16;
	.dwpsn	"check.c",153,5
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |153| 
        BF        L17,UNC               ; |153| 
        ; branch occurs ; |153| 
DW$L$_max_min_check$12$E:
L16:    
DW$L$_max_min_check$13$B:
;***	-----------------------g13:
;*** 156	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"check.c",156,8
        TBIT      @_GpioDataRegs,#15    ; |156| 
        BF        L17,TC                ; |156| 
        ; branchcc occurs ; |156| 
DW$L$_max_min_check$13$E:
DW$L$_max_min_check$14$B:
;*** 158	-----------------------    if ( (--int32_repeat_const) >= 0L ) goto g16;
	.dwpsn	"check.c",158,4
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,@_int32_repeat_const ; |158| 
        SUBB      ACC,#1                ; |158| 
        MOVL      @_int32_repeat_const,ACC ; |158| 
        BF        L17,GEQ               ; |158| 
        ; branchcc occurs ; |158| 
DW$L$_max_min_check$14$E:
DW$L$_max_min_check$15$B:
;*** 161	-----------------------    int32_repeat_const = 15L;
	.dwpsn	"check.c",161,5
        MOVB      ACC,#15
        MOVL      @_int32_repeat_const,ACC ; |161| 
DW$L$_max_min_check$15$E:
L17:    
DW$L$_max_min_check$16$B:
;***	-----------------------g16:
;*** 164	-----------------------    VFDPrintf("m%2ld:%4.0f", int32_repeat_const, _IQ15toF((K$15[int32_repeat_const]).iq15_4095_min_value));
;*** 165	-----------------------    DSP28x_usDelay(1999998uL);
;*** 170	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    return;
	.dwpsn	"check.c",164,3
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR7,@_int32_repeat_const ; |164| 
        MOVL      ACC,XAR7              ; |164| 
        LSL       ACC,1                 ; |164| 
        MOVL      XAR6,ACC              ; |164| 
        MOVL      XAR4,XAR3             ; |164| 
        MOVL      ACC,XAR7              ; |164| 
        LSL       ACC,4                 ; |164| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |164| 
        LCR       #__IQ15toF            ; |164| 
        ; call occurs [#__IQ15toF] ; |164| 
        MOVW      DP,#_int32_repeat_const
        MOVL      XAR6,@_int32_repeat_const ; |164| 
        MOVL      XAR4,#FSL5            ; |164| 
        MOVL      *-SP[2],XAR4          ; |164| 
        MOVL      *-SP[4],XAR6          ; |164| 
        MOVL      *-SP[6],ACC           ; |164| 
        LCR       #_VFDPrintf           ; |164| 
        ; call occurs [#_VFDPrintf] ; |164| 
	.dwpsn	"check.c",165,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |165| 
        ; call occurs [#_DSP28x_usDelay] ; |165| 
	.dwpsn	"check.c",170,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |170| 
        BF        L15,TC                ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_max_min_check$16$E:
	.dwpsn	"check.c",172,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L15:1:1691335245")
	.dwattr DW$84, DW_AT_begin_file("check.c")
	.dwattr DW$84, DW_AT_begin_line(0x91)
	.dwattr DW$84, DW_AT_end_line(0xab)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_max_min_check$10$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_max_min_check$10$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_max_min_check$11$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_max_min_check$11$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_max_min_check$12$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_max_min_check$12$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_max_min_check$13$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_max_min_check$13$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_max_min_check$14$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_max_min_check$14$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_max_min_check$15$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_max_min_check$15$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_max_min_check$16$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_max_min_check$16$E)
	.dwendtag DW$84


DW$92	.dwtag  DW_TAG_loop
	.dwattr DW$92, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L12:1:1691335245")
	.dwattr DW$92, DW_AT_begin_file("check.c")
	.dwattr DW$92, DW_AT_begin_line(0x73)
	.dwattr DW$92, DW_AT_end_line(0x8d)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_max_min_check$2$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_max_min_check$2$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_max_min_check$3$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_max_min_check$3$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_max_min_check$4$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_max_min_check$4$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_max_min_check$5$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_max_min_check$5$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_max_min_check$6$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_max_min_check$6$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_max_min_check$7$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_max_min_check$7$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_max_min_check$8$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_max_min_check$8$E)
	.dwendtag DW$92

	.dwattr DW$82, DW_AT_end_file("check.c")
	.dwattr DW$82, DW_AT_end_line(0xac)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_line_info_check

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_check"), DW_AT_symbol_name("_line_info_check")
	.dwattr DW$100, DW_AT_low_pc(_line_info_check)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("check.c")
	.dwattr DW$100, DW_AT_begin_line(0xee)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",239,1

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
;*** 240	-----------------------    read_line_info_rom();
;*** 241	-----------------------    K$1 = &search_info[0];
;*** 241	-----------------------    line_calculation(K$1);
;*** 243	-----------------------    TxPrintf("\n");
;*** 246	-----------------------    u16_repeat_const = 0u;
;*** 246	-----------------------    if ( int32_total_cnt < 0L ) goto g4;
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
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$101, DW_AT_type(*DW$T$81)
	.dwattr DW$101, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",240,2
        LCR       #_read_line_info_rom  ; |240| 
        ; call occurs [#_read_line_info_rom] ; |240| 
	.dwpsn	"check.c",241,5
        MOVL      XAR3,#_search_info    ; |241| 
        MOVL      XAR4,XAR3             ; |241| 
        LCR       #_line_calculation    ; |241| 
        ; call occurs [#_line_calculation] ; |241| 
	.dwpsn	"check.c",243,2
        MOVL      XAR4,#FSL6            ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        LCR       #_TxPrintf            ; |243| 
        ; call occurs [#_TxPrintf] ; |243| 
	.dwpsn	"check.c",246,10
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |246| 
	.dwpsn	"check.c",246,32
        MOVW      DP,#_int32_total_cnt
        MOVL      ACC,@_int32_total_cnt ; |246| 
        BF        L19,LT                ; |246| 
        ; branchcc occurs ; |246| 
L18:    
DW$L$_line_info_check$2$B:
;***	-----------------------g3:
;*** 248	-----------------------    TxPrintf("%3d ~%3d |\t ", u16_repeat_const, u16_repeat_const+1u);
;*** 249	-----------------------    TxPrintf("L_Dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_left_dist));
;*** 250	-----------------------    TxPrintf("R_Dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_right_dist));
;*** 251	-----------------------    TxPrintf("C_Dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_center_dist));
;*** 252	-----------------------    TxPrintf("D_dist : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_decel_dist));
;*** 253	-----------------------    TxPrintf("MaxVel : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_max_vel));
	.dwpsn	"check.c",248,7
        MOVW      DP,#_u16_repeat_const
        MOVL      XAR4,#FSL7            ; |248| 
        MOV       AL,@_u16_repeat_const ; |248| 
        MOVL      *-SP[2],XAR4          ; |248| 
        MOV       *-SP[3],AL            ; |248| 
        ADDB      AL,#1                 ; |248| 
        MOV       *-SP[4],AL            ; |248| 
        LCR       #_TxPrintf            ; |248| 
        ; call occurs [#_TxPrintf] ; |248| 
	.dwpsn	"check.c",249,3
        MOVL      XAR4,XAR3             ; |249| 
        MOV       T,#18                 ; |249| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |249| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |249| 
        MOVL      ACC,*+XAR4[AR0]       ; |249| 
        LCR       #__IQ15toF            ; |249| 
        ; call occurs [#__IQ15toF] ; |249| 
        MOVL      XAR4,#FSL8            ; |249| 
        MOVL      *-SP[2],XAR4          ; |249| 
        MOVL      *-SP[4],ACC           ; |249| 
        LCR       #_TxPrintf            ; |249| 
        ; call occurs [#_TxPrintf] ; |249| 
	.dwpsn	"check.c",250,3
        MOVL      XAR4,XAR3             ; |250| 
        MOV       T,#18                 ; |250| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |250| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |250| 
        LCR       #__IQ15toF            ; |250| 
        ; call occurs [#__IQ15toF] ; |250| 
        MOVL      XAR4,#FSL9            ; |250| 
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
        MOVB      XAR0,#10              ; |251| 
        MOVL      ACC,*+XAR4[AR0]       ; |251| 
        LCR       #__IQ15toF            ; |251| 
        ; call occurs [#__IQ15toF] ; |251| 
        MOVL      XAR4,#FSL10           ; |251| 
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
        MOVB      XAR0,#12              ; |252| 
        MOVL      ACC,*+XAR4[AR0]       ; |252| 
        LCR       #__IQ15toF            ; |252| 
        ; call occurs [#__IQ15toF] ; |252| 
        MOVL      XAR4,#FSL11           ; |252| 
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
        MOVB      XAR0,#16              ; |253| 
        MOVL      ACC,*+XAR4[AR0]       ; |253| 
        LCR       #__IQ15toF            ; |253| 
        ; call occurs [#__IQ15toF] ; |253| 
        MOVL      XAR4,#FSL12           ; |253| 
        MOVL      *-SP[2],XAR4          ; |253| 
        MOVL      *-SP[4],ACC           ; |253| 
        LCR       #_TxPrintf            ; |253| 
        ; call occurs [#_TxPrintf] ; |253| 
DW$L$_line_info_check$2$E:
DW$L$_line_info_check$3$B:
;*** 254	-----------------------    TxPrintf("Decel : %4f\t", _IQ15toF((K$1[(long)u16_repeat_const]).iq15_decel));
;*** 255	-----------------------    TxPrintf("T_way : 0x%04x\n", (unsigned)(K$1[(long)u16_repeat_const]).int32_turn_way);
;*** 246	-----------------------    ++u16_repeat_const;
;*** 246	-----------------------    if ( (long)u16_repeat_const <= int32_total_cnt ) goto g3;
	.dwpsn	"check.c",254,3
        MOVL      XAR4,XAR3             ; |254| 
        MOVW      DP,#_u16_repeat_const
        MOV       T,#18                 ; |254| 
        MPYXU     ACC,T,@_u16_repeat_const ; |254| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#14              ; |254| 
        MOVL      ACC,*+XAR4[AR0]       ; |254| 
        LCR       #__IQ15toF            ; |254| 
        ; call occurs [#__IQ15toF] ; |254| 
        MOVL      XAR4,#FSL13           ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        MOVL      *-SP[4],ACC           ; |254| 
        LCR       #_TxPrintf            ; |254| 
        ; call occurs [#_TxPrintf] ; |254| 
	.dwpsn	"check.c",255,3
        MOVL      XAR4,#FSL14           ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        MOVL      XAR4,XAR3             ; |255| 
        MOV       T,#18                 ; |255| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |255| 
        ADDL      XAR4,ACC
        MOV       AL,*+XAR4[2]          ; |255| 
        MOV       *-SP[3],AL            ; |255| 
        LCR       #_TxPrintf            ; |255| 
        ; call occurs [#_TxPrintf] ; |255| 
	.dwpsn	"check.c",246,69
        MOVW      DP,#_u16_repeat_const
        INC       @_u16_repeat_const    ; |246| 
	.dwpsn	"check.c",246,32
        MOVU      ACC,@_u16_repeat_const
        MOVW      DP,#_int32_total_cnt
        CMPL      ACC,@_int32_total_cnt ; |246| 
        BF        L18,LEQ               ; |246| 
        ; branchcc occurs ; |246| 
DW$L$_line_info_check$3$E:
L19:    
;***	-----------------------g4:
;*** 259	-----------------------    TxPrintf("End_Dcc : %4f\t", _IQ15toF(iq15_target_end_accel));
;*** 260	-----------------------    TxPrintf("Turn_Cnt : %4ld\t", int32_total_cnt);
;*** 260	-----------------------    return;
	.dwpsn	"check.c",259,2
        MOVW      DP,#_iq15_target_end_accel
        MOVL      ACC,@_iq15_target_end_accel ; |259| 
        LCR       #__IQ15toF            ; |259| 
        ; call occurs [#__IQ15toF] ; |259| 
        MOVL      XAR4,#FSL15           ; |259| 
        MOVL      *-SP[2],XAR4          ; |259| 
        MOVL      *-SP[4],ACC           ; |259| 
        LCR       #_TxPrintf            ; |259| 
        ; call occurs [#_TxPrintf] ; |259| 
	.dwpsn	"check.c",260,2
        MOVL      XAR4,#FSL16           ; |260| 
        MOVW      DP,#_int32_total_cnt
        MOVL      *-SP[2],XAR4          ; |260| 
        MOVL      ACC,@_int32_total_cnt ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
        LCR       #_TxPrintf            ; |260| 
        ; call occurs [#_TxPrintf] ; |260| 
	.dwpsn	"check.c",263,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$102	.dwtag  DW_TAG_loop
	.dwattr DW$102, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L18:1:1691335245")
	.dwattr DW$102, DW_AT_begin_file("check.c")
	.dwattr DW$102, DW_AT_begin_line(0xf6)
	.dwattr DW$102, DW_AT_end_line(0x101)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_line_info_check$2$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_line_info_check$2$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_line_info_check$3$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_line_info_check$3$E)
	.dwendtag DW$102

	.dwattr DW$100, DW_AT_end_file("check.c")
	.dwattr DW$100, DW_AT_end_line(0x107)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

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
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_position_enable
	.global	_read_line_info_rom
	.global	_u16_position_count
	.global	_u16_repeat_const
	.global	_iq15_target_end_accel
	.global	_int32_repeat_const
	.global	__IQ7toF
	.global	__IQ7div
	.global	__IQ15toF
	.global	_int32_total_cnt
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_g_pos
	.global	_GpioDataRegs
	.global	_g_sen
	.global	_search_info

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$106	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$64

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
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$70

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$73	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$73

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)

DW$T$76	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$76, DW_AT_byte_size(0xe0)
DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr DW$117, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$76

DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)

DW$T$79	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$79, DW_AT_byte_size(0x1200)
DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr DW$118, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$79

DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$81, DW_AT_address_class(0x16)
DW$119	.dwtag  DW_TAG_far_type
	.dwattr DW$119, DW_AT_type(*DW$T$34)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$119)
DW$120	.dwtag  DW_TAG_far_type
	.dwattr DW$120, DW_AT_type(*DW$T$45)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$120)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$121	.dwtag  DW_TAG_far_type
	.dwattr DW$121, DW_AT_type(*DW$T$24)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$121)
DW$122	.dwtag  DW_TAG_far_type
	.dwattr DW$122, DW_AT_type(*DW$T$25)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$122)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("first_race_info")
	.dwattr DW$T$27, DW_AT_byte_size(0x12)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$123, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$124, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$125, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$127, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$128, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$129, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$130, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$131, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$132, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$133, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$134, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$135, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$136, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$137, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$138, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$139, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$140, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$45, DW_AT_byte_size(0x08)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$141, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$142, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$143, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$144, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$145, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$146, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45

DW$T$46	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$46, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$147	.dwtag  DW_TAG_subrange_type
	.dwattr DW$147, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x20)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("iq7_temp_position"), DW_AT_symbol_name("_iq7_temp_position")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$155, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$158, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$159, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$160, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x0e)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$161, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$162, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$163, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$164, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$165, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$170, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$171, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$172, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$173, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$174, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$175, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$176, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TCR_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TPR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPRH_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$182, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr DW$183, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$184, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$185, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$186, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$187, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$188, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$190, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$192, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$193, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$194, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$195, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$196, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$197, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$198, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$199, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$201, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$202, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$203, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$204, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$204, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$205, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$205, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$206, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$206, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$207, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$208, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$208, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$209, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$210, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$210, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$211, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$211, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$212, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$213, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$213, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$214, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$214, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$215, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$216, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$217, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$218, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$219, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$220, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$221, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TIM_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$222, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$223, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("PRD_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$224, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$225, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TCR_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$226, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$226, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$227, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$227, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$228, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$228, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$229, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$229, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$230, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$230, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$231, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$231, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$232, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$232, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$233, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$233, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$234, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TPR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$235, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$236, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$237, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$237, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$238, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
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

DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$239, DW_AT_location[DW_OP_reg0]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$240, DW_AT_location[DW_OP_reg1]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$241, DW_AT_location[DW_OP_reg2]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$242, DW_AT_location[DW_OP_reg3]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$243, DW_AT_location[DW_OP_reg4]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$244, DW_AT_location[DW_OP_reg5]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$245, DW_AT_location[DW_OP_reg6]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$246, DW_AT_location[DW_OP_reg7]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$247, DW_AT_location[DW_OP_reg8]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$248, DW_AT_location[DW_OP_reg9]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$249, DW_AT_location[DW_OP_reg10]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$250, DW_AT_location[DW_OP_reg11]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$251, DW_AT_location[DW_OP_reg12]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$252, DW_AT_location[DW_OP_reg13]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$253, DW_AT_location[DW_OP_reg14]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$254, DW_AT_location[DW_OP_reg15]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$255, DW_AT_location[DW_OP_reg16]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$256, DW_AT_location[DW_OP_reg17]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$257, DW_AT_location[DW_OP_reg18]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$258, DW_AT_location[DW_OP_reg19]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$259, DW_AT_location[DW_OP_reg20]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$260, DW_AT_location[DW_OP_reg21]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$261, DW_AT_location[DW_OP_reg22]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$262, DW_AT_location[DW_OP_reg23]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$263, DW_AT_location[DW_OP_reg24]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$264, DW_AT_location[DW_OP_reg25]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$265, DW_AT_location[DW_OP_reg26]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$266, DW_AT_location[DW_OP_reg27]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$267, DW_AT_location[DW_OP_reg28]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$268, DW_AT_location[DW_OP_reg29]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$269, DW_AT_location[DW_OP_reg30]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$270, DW_AT_location[DW_OP_reg31]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$271, DW_AT_location[DW_OP_regx 0x20]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$272, DW_AT_location[DW_OP_regx 0x21]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$273, DW_AT_location[DW_OP_regx 0x22]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$274, DW_AT_location[DW_OP_regx 0x23]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$275, DW_AT_location[DW_OP_regx 0x24]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$276, DW_AT_location[DW_OP_regx 0x25]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$277, DW_AT_location[DW_OP_regx 0x26]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$278, DW_AT_location[DW_OP_regx 0x27]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$279, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

