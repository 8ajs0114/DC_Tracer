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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6

DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_position_count"), DW_AT_symbol_name("_g_u16_position_count")
	.dwattr DW$9, DW_AT_type(*DW$T$23)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_repeat_const"), DW_AT_symbol_name("_g_u32_repeat_const")
	.dwattr DW$10, DW_AT_type(*DW$T$65)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$11, DW_AT_type(*DW$T$12)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$11


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$15, DW_AT_type(*DW$T$16)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$17, DW_AT_type(*DW$T$16)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$22, DW_AT_type(*DW$T$77)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$23, DW_AT_type(*DW$T$73)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$24, DW_AT_type(*DW$T$49)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$25, DW_AT_type(*DW$T$70)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI23210 C:\Users\JS\AppData\Local\Temp\TI2324 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI2322 --template_info_file C:\Users\JS\AppData\Local\Temp\TI2326 --object_file check.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sensor_check_4095

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$26, DW_AT_low_pc(_sensor_check_4095)
	.dwattr DW$26, DW_AT_high_pc(0x00)
	.dwattr DW$26, DW_AT_begin_file("check.c")
	.dwattr DW$26, DW_AT_begin_line(0x1f)
	.dwattr DW$26, DW_AT_begin_column(0x06)
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
;*** 33	-----------------------    g_u32_repeat_const = 0L;
;*** 35	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
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
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("K$20"), DW_AT_symbol_name("K$20")
	.dwattr DW$27, DW_AT_type(*DW$T$72)
	.dwattr DW$27, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",33,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_repeat_const
        MOVL      @_g_u32_repeat_const,ACC ; |33| 
	.dwpsn	"check.c",35,2
        MOVW      DP,#_CpuTimer0Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer0Regs+4,#0xffef ; |35| 
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
;*** 42	-----------------------    if ( (++g_u32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",42,4
        MOVW      DP,#_g_u32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_repeat_const ; |42| 
        MOVL      XAR6,ACC              ; |42| 
        MOVL      @_g_u32_repeat_const,ACC ; |42| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |42| 
        BF        L3,GT                 ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_sensor_check_4095$3$E:
DW$L$_sensor_check_4095$4$B:
;*** 45	-----------------------    g_u32_repeat_const = 0L;
;*** 45	-----------------------    goto g8;
	.dwpsn	"check.c",45,5
        MOVB      ACC,#0
        MOVL      @_g_u32_repeat_const,ACC ; |45| 
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
;*** 51	-----------------------    if ( (--g_u32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",51,4
        MOVW      DP,#_g_u32_repeat_const
        MOVL      ACC,@_g_u32_repeat_const ; |51| 
        SUBB      ACC,#1                ; |51| 
        MOVL      @_g_u32_repeat_const,ACC ; |51| 
        BF        L3,GEQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_sensor_check_4095$6$E:
DW$L$_sensor_check_4095$7$B:
;*** 54	-----------------------    g_u32_repeat_const = 15L;
	.dwpsn	"check.c",54,5
        MOVB      ACC,#15
        MOVL      @_g_u32_repeat_const,ACC ; |54| 
DW$L$_sensor_check_4095$7$E:
L3:    
DW$L$_sensor_check_4095$8$B:
;***	-----------------------g8:
;*** 57	-----------------------    DSP28x_usDelay(999998uL);
;*** 58	-----------------------    VFDPrintf("[%2ld]%4.0f", g_u32_repeat_const, _IQ15toF((K$20[g_u32_repeat_const]).iq15_4095_value));
;*** 63	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",57,3
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |57| 
        ; call occurs [#_DSP28x_usDelay] ; |57| 
	.dwpsn	"check.c",58,3
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR7,@_g_u32_repeat_const ; |58| 
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
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR6,@_g_u32_repeat_const ; |58| 
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
;*** 66	-----------------------    return;
	.dwpsn	"check.c",65,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |65| 
	.dwpsn	"check.c",66,4
	.dwpsn	"check.c",69,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$28	.dwtag  DW_TAG_loop
	.dwattr DW$28, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L1:1:1676645604")
	.dwattr DW$28, DW_AT_begin_file("check.c")
	.dwattr DW$28, DW_AT_begin_line(0x25)
	.dwattr DW$28, DW_AT_end_line(0x44)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_sensor_check_4095$2$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_sensor_check_4095$2$E)
DW$30	.dwtag  DW_TAG_loop_range
	.dwattr DW$30, DW_AT_low_pc(DW$L$_sensor_check_4095$3$B)
	.dwattr DW$30, DW_AT_high_pc(DW$L$_sensor_check_4095$3$E)
DW$31	.dwtag  DW_TAG_loop_range
	.dwattr DW$31, DW_AT_low_pc(DW$L$_sensor_check_4095$4$B)
	.dwattr DW$31, DW_AT_high_pc(DW$L$_sensor_check_4095$4$E)
DW$32	.dwtag  DW_TAG_loop_range
	.dwattr DW$32, DW_AT_low_pc(DW$L$_sensor_check_4095$5$B)
	.dwattr DW$32, DW_AT_high_pc(DW$L$_sensor_check_4095$5$E)
DW$33	.dwtag  DW_TAG_loop_range
	.dwattr DW$33, DW_AT_low_pc(DW$L$_sensor_check_4095$6$B)
	.dwattr DW$33, DW_AT_high_pc(DW$L$_sensor_check_4095$6$E)
DW$34	.dwtag  DW_TAG_loop_range
	.dwattr DW$34, DW_AT_low_pc(DW$L$_sensor_check_4095$7$B)
	.dwattr DW$34, DW_AT_high_pc(DW$L$_sensor_check_4095$7$E)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_sensor_check_4095$8$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_sensor_check_4095$8$E)
	.dwendtag DW$28

	.dwattr DW$26, DW_AT_end_file("check.c")
	.dwattr DW$26, DW_AT_end_line(0x45)
	.dwattr DW$26, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$26

	.sect	".text"
	.global	_sensor_check_127

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$36, DW_AT_low_pc(_sensor_check_127)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("check.c")
	.dwattr DW$36, DW_AT_begin_line(0x47)
	.dwattr DW$36, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",72,1

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
;*** 73	-----------------------    g_u32_repeat_const = 0L;
;*** 75	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
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
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$37, DW_AT_type(*DW$T$72)
	.dwattr DW$37, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",73,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_repeat_const
        MOVL      @_g_u32_repeat_const,ACC ; |73| 
	.dwpsn	"check.c",75,2
        MOVW      DP,#_CpuTimer0Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer0Regs+4,#0xffef ; |75| 
L4:    
DW$L$_sensor_check_127$2$B:
;***	-----------------------g2:
;*** 80	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",80,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |80| 
        BF        L5,TC                 ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_sensor_check_127$2$E:
DW$L$_sensor_check_127$3$B:
;*** 82	-----------------------    if ( (++g_u32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",82,4
        MOVW      DP,#_g_u32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_repeat_const ; |82| 
        MOVL      XAR6,ACC              ; |82| 
        MOVL      @_g_u32_repeat_const,ACC ; |82| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |82| 
        BF        L6,GT                 ; |82| 
        ; branchcc occurs ; |82| 
DW$L$_sensor_check_127$3$E:
DW$L$_sensor_check_127$4$B:
;*** 85	-----------------------    g_u32_repeat_const = 0L;
;*** 85	-----------------------    goto g8;
	.dwpsn	"check.c",85,5
        MOVB      ACC,#0
        MOVL      @_g_u32_repeat_const,ACC ; |85| 
        BF        L6,UNC                ; |85| 
        ; branch occurs ; |85| 
DW$L$_sensor_check_127$4$E:
L5:    
DW$L$_sensor_check_127$5$B:
;***	-----------------------g5:
;*** 88	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",88,8
        TBIT      @_GpioDataRegs,#15    ; |88| 
        BF        L6,TC                 ; |88| 
        ; branchcc occurs ; |88| 
DW$L$_sensor_check_127$5$E:
DW$L$_sensor_check_127$6$B:
;*** 90	-----------------------    if ( (--g_u32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",90,4
        MOVW      DP,#_g_u32_repeat_const
        MOVL      ACC,@_g_u32_repeat_const ; |90| 
        SUBB      ACC,#1                ; |90| 
        MOVL      @_g_u32_repeat_const,ACC ; |90| 
        BF        L6,GEQ                ; |90| 
        ; branchcc occurs ; |90| 
DW$L$_sensor_check_127$6$E:
DW$L$_sensor_check_127$7$B:
;*** 93	-----------------------    g_u32_repeat_const = 15L;
	.dwpsn	"check.c",93,5
        MOVB      ACC,#15
        MOVL      @_g_u32_repeat_const,ACC ; |93| 
DW$L$_sensor_check_127$7$E:
L6:    
DW$L$_sensor_check_127$8$B:
;***	-----------------------g8:
;*** 96	-----------------------    VFDPrintf("[%2ld]%4.0f", g_u32_repeat_const, _IQ15toF((K$19[g_u32_repeat_const]).iq15_127_value));
;*** 97	-----------------------    DSP28x_usDelay(1999998uL);
;*** 101	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",96,3
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR7,@_g_u32_repeat_const ; |96| 
        MOVL      ACC,XAR7              ; |96| 
        LSL       ACC,1                 ; |96| 
        MOVL      XAR6,ACC              ; |96| 
        MOVL      XAR4,XAR3             ; |96| 
        MOVL      ACC,XAR7              ; |96| 
        LSL       ACC,4                 ; |96| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |96| 
        LCR       #__IQ15toF            ; |96| 
        ; call occurs [#__IQ15toF] ; |96| 
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR6,@_g_u32_repeat_const ; |96| 
        MOVL      XAR4,#FSL1            ; |96| 
        MOVL      *-SP[2],XAR4          ; |96| 
        MOVL      *-SP[4],XAR6          ; |96| 
        MOVL      *-SP[6],ACC           ; |96| 
        LCR       #_VFDPrintf           ; |96| 
        ; call occurs [#_VFDPrintf] ; |96| 
	.dwpsn	"check.c",97,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |97| 
        ; call occurs [#_DSP28x_usDelay] ; |97| 
	.dwpsn	"check.c",101,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |101| 
        BF        L4,TC                 ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_sensor_check_127$8$E:
;*** 104	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 105	-----------------------    return;
	.dwpsn	"check.c",104,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |104| 
	.dwpsn	"check.c",105,4
	.dwpsn	"check.c",108,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$38	.dwtag  DW_TAG_loop
	.dwattr DW$38, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L4:1:1676645604")
	.dwattr DW$38, DW_AT_begin_file("check.c")
	.dwattr DW$38, DW_AT_begin_line(0x4d)
	.dwattr DW$38, DW_AT_end_line(0x6b)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_sensor_check_127$2$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_sensor_check_127$2$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_sensor_check_127$3$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_sensor_check_127$3$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_sensor_check_127$4$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_sensor_check_127$4$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_sensor_check_127$5$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_sensor_check_127$5$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_sensor_check_127$6$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_sensor_check_127$6$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_sensor_check_127$7$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_sensor_check_127$7$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_sensor_check_127$8$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_sensor_check_127$8$E)
	.dwendtag DW$38

	.dwattr DW$36, DW_AT_end_file("check.c")
	.dwattr DW$36, DW_AT_end_line(0x6c)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_position_check

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$46, DW_AT_low_pc(_position_check)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("check.c")
	.dwattr DW$46, DW_AT_begin_line(0xad)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",174,1

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
;*** 175	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
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
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$47, DW_AT_type(*DW$T$72)
	.dwattr DW$47, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to C$2
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$48, DW_AT_type(*DW$T$72)
	.dwattr DW$48, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$49, DW_AT_type(*DW$T$72)
	.dwattr DW$49, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$50, DW_AT_type(*DW$T$72)
	.dwattr DW$50, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$10
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$51, DW_AT_type(*DW$T$72)
	.dwattr DW$51, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$9
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$15
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$20
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$25
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to K$5
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$56, DW_AT_type(*DW$T$50)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$5
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$57, DW_AT_type(*DW$T$50)
	.dwattr DW$57, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$5
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$58, DW_AT_type(*DW$T$50)
	.dwattr DW$58, DW_AT_location[DW_OP_reg12]
	.dwpsn	"check.c",175,2
        MOVW      DP,#_CpuTimer0Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer0Regs+4,#0xffef ; |175| 
L7:    
DW$L$_position_check$2$B:
;***	-----------------------g2:
;*** 179	-----------------------    K$5 = &g_pos;
;*** 179	-----------------------    (*K$5).iq15_sum = 0L;
;*** 180	-----------------------    (*K$5).iq7_sum_of_sec = 0L;
;*** 182	-----------------------    U$9 = (long)g_u16_position_count*14L;
;*** 182	-----------------------    C$4 = U$9+K$10;
;*** 182	-----------------------    (*K$5).iq15_sum += (*C$4).iq15_127_value;
;*** 183	-----------------------    U$15 = (long)(g_u16_position_count+1u)*14L;
;*** 183	-----------------------    C$3 = U$15+K$10;
;*** 183	-----------------------    (*K$5).iq15_sum += (*C$3).iq15_127_value;
;*** 184	-----------------------    U$20 = (long)(g_u16_position_count+2u)*14L;
;*** 184	-----------------------    C$2 = U$20+K$10;
;*** 184	-----------------------    (*K$5).iq15_sum += (*C$2).iq15_127_value;
;*** 185	-----------------------    U$25 = (long)(g_u16_position_count+3u)*14L;
;*** 185	-----------------------    C$1 = U$25+K$10;
;*** 185	-----------------------    (*K$5).iq15_sum += (*C$1).iq15_127_value;
;*** 189	-----------------------    (*K$5).iq7_sum = g_pos.iq15_sum>>8;
;*** 192	-----------------------    if ( (*K$5).iq15_sum == 0L ) goto g8;
	.dwpsn	"check.c",179,3
        MOVB      ACC,#0
        MOVB      XAR0,#34              ; |179| 
        MOVL      XAR4,#_g_pos          ; |179| 
        MOVL      *+XAR4[AR0],ACC       ; |179| 
	.dwpsn	"check.c",180,3
        MOVL      *+XAR4[2],ACC         ; |180| 
	.dwpsn	"check.c",182,3
        MOVW      DP,#_g_u16_position_count
        MOV       T,#14                 ; |182| 
        MPYXU     P,T,@_g_u16_position_count ; |182| 
        MOVL      ACC,XAR3              ; |182| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |182| 
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |182| 
        MOVL      ACC,*+XAR5[6]         ; |182| 
        ADDL      *+XAR6[0],ACC         ; |182| 
	.dwpsn	"check.c",183,3
        MOV       AL,@_g_u16_position_count ; |183| 
        MOV       T,#14                 ; |183| 
        ADDB      AL,#1                 ; |183| 
        MPYXU     P,T,AL                ; |183| 
        MOVL      ACC,XAR3              ; |183| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |183| 
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR7,ACC              ; |183| 
        MOVL      ACC,*+XAR6[6]         ; |183| 
        ADDL      *+XAR7[0],ACC         ; |183| 
	.dwpsn	"check.c",184,3
        MOV       AL,@_g_u16_position_count ; |184| 
        MOV       T,#14                 ; |184| 
        ADDB      AL,#2                 ; |184| 
        MPYXU     P,T,AL                ; |184| 
        MOVL      ACC,XAR3              ; |184| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |184| 
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR0,ACC              ; |184| 
        MOVL      ACC,*+XAR7[6]         ; |184| 
        ADDL      *+XAR0[0],ACC         ; |184| 
	.dwpsn	"check.c",185,3
        MOV       AL,@_g_u16_position_count ; |185| 
        MOV       T,#14                 ; |185| 
        ADDB      AL,#3                 ; |185| 
        MPYXU     P,T,AL                ; |185| 
        MOVL      ACC,XAR3              ; |185| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |185| 
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR0,ACC              ; |185| 
        MOVL      ACC,*+XAR1[6]         ; |185| 
        ADDL      *+XAR0[0],ACC         ; |185| 
	.dwpsn	"check.c",189,3
        MOVW      DP,#_g_pos+34
        SETC      SXM
        MOVL      ACC,@_g_pos+34        ; |189| 
        SFR       ACC,8                 ; |189| 
        MOVL      *+XAR4[0],ACC         ; |189| 
	.dwpsn	"check.c",192,3
        MOVB      XAR0,#34              ; |192| 
        MOVL      ACC,*+XAR4[AR0]       ; |192| 
        BF        L10,EQ                ; |192| 
        ; branchcc occurs ; |192| 
DW$L$_position_check$2$E:
DW$L$_position_check$3$B:
;*** 194	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$4).iq7_weight, (*C$4).iq15_127_value, 17);
;*** 195	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$3).iq7_weight, (*C$3).iq15_127_value, 17);
;*** 196	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$2).iq7_weight, (*C$2).iq15_127_value, 17);
;*** 197	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 201	-----------------------    K$5 = K$5;
;*** 201	-----------------------    (*K$5).iq7_temp_pos = _IQ7div(g_pos.iq7_sum_of_sec, g_pos.iq7_sum);
;*** 203	-----------------------    if ( (*K$5).iq7_temp_pos >= 1792000L ) goto g6;
	.dwpsn	"check.c",194,4
        MOVB      XAR0,#12              ; |194| 
        MOVL      XT,*+XAR5[AR0]        ; |194| 
        IMPYL     P,XT,*+XAR5[6]        ; |194| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |194| 
        ASR64     ACC:P,15              ; |194| 
        MOVL      ACC,P                 ; |194| 
        ADDL      *+XAR4[2],ACC         ; |194| 
	.dwpsn	"check.c",195,4
        MOVL      XT,*+XAR6[AR0]        ; |195| 
        IMPYL     P,XT,*+XAR6[6]        ; |195| 
        QMPYL     ACC,XT,*+XAR6[6]      ; |195| 
        ASR64     ACC:P,15              ; |195| 
        MOVL      ACC,P                 ; |195| 
        ADDL      *+XAR4[2],ACC         ; |195| 
	.dwpsn	"check.c",196,4
        MOVL      XT,*+XAR7[AR0]        ; |196| 
        IMPYL     P,XT,*+XAR7[6]        ; |196| 
        QMPYL     ACC,XT,*+XAR7[6]      ; |196| 
        ASR64     ACC:P,15              ; |196| 
        MOVL      ACC,P                 ; |196| 
        ADDL      *+XAR4[2],ACC         ; |196| 
	.dwpsn	"check.c",197,4
        MOVL      XT,*+XAR1[AR0]        ; |197| 
        IMPYL     P,XT,*+XAR1[6]        ; |197| 
        QMPYL     ACC,XT,*+XAR1[6]      ; |197| 
        ASR64     ACC:P,15              ; |197| 
        MOVL      ACC,P                 ; |197| 
        ADDL      *+XAR4[2],ACC         ; |197| 
	.dwpsn	"check.c",201,4
        MOVL      ACC,@_g_pos           ; |201| 
        MOVL      *-SP[2],ACC           ; |201| 
        MOVL      XAR1,XAR4             ; |201| 
        MOVL      ACC,@_g_pos+2         ; |201| 
        LCR       #__IQ7div             ; |201| 
        ; call occurs [#__IQ7div] ; |201| 
        MOVL      *+XAR1[4],ACC         ; |201| 
	.dwpsn	"check.c",203,4
        MOVL      XAR4,#1792000         ; |203| 
        MOVL      ACC,XAR4              ; |203| 
        CMPL      ACC,*+XAR1[4]         ; |203| 
        BF        L8,LEQ                ; |203| 
        ; branchcc occurs ; |203| 
DW$L$_position_check$3$E:
DW$L$_position_check$4$B:
;*** 206	-----------------------    if ( (*K$5).iq7_temp_pos > (-1792000L) ) goto g7;
	.dwpsn	"check.c",206,9
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,*+XAR1[4]         ; |206| 
        BF        L9,LT                 ; |206| 
        ; branchcc occurs ; |206| 
DW$L$_position_check$4$E:
DW$L$_position_check$5$B:
;*** 207	-----------------------    (*K$5).iq7_temp_pos = (-1792000L);
;*** 207	-----------------------    goto g7;
	.dwpsn	"check.c",207,5
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      *+XAR1[4],P           ; |207| 
        BF        L9,UNC                ; |207| 
        ; branch occurs ; |207| 
DW$L$_position_check$5$E:
L8:    
DW$L$_position_check$6$B:
;***	-----------------------g6:
;*** 204	-----------------------    g_pos.iq7_temp_pos = 1792000L;
	.dwpsn	"check.c",204,5
        MOVW      DP,#_g_pos+4
        MOVL      @_g_pos+4,XAR4        ; |204| 
DW$L$_position_check$6$E:
L9:    
DW$L$_position_check$7$B:
;***	-----------------------g7:
;*** 211	-----------------------    K$5 = &g_pos;
;*** 211	-----------------------    (*K$5).iq10_temp_position = g_pos.iq7_temp_pos<<3;
;*** 213	-----------------------    position_enable(K$5, K$10);
	.dwpsn	"check.c",211,4
        MOVW      DP,#_g_pos+4
        MOVB      XAR0,#32              ; |211| 
        MOVL      XAR4,#_g_pos          ; |211| 
        MOVL      ACC,@_g_pos+4         ; |211| 
        LSL       ACC,3                 ; |211| 
        MOVL      *+XAR4[AR0],ACC       ; |211| 
	.dwpsn	"check.c",213,4
        MOVL      XAR5,XAR3             ; |213| 
        LCR       #_position_enable     ; |213| 
        ; call occurs [#_position_enable] ; |213| 
DW$L$_position_check$7$E:
L10:    
DW$L$_position_check$8$B:
;***	-----------------------g8:
;*** 217	-----------------------    VFDPrintf("P:%5.0f", _IQ7toF(g_pos.iq7_temp_pos));
;*** 220	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",217,4
        MOVW      DP,#_g_pos+4
        MOVL      ACC,@_g_pos+4         ; |217| 
        LCR       #__IQ7toF             ; |217| 
        ; call occurs [#__IQ7toF] ; |217| 
        MOVL      XAR4,#FSL2            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        MOVL      *-SP[4],ACC           ; |217| 
        LCR       #_VFDPrintf           ; |217| 
        ; call occurs [#_VFDPrintf] ; |217| 
	.dwpsn	"check.c",220,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |220| 
        BF        L7,TC                 ; |220| 
        ; branchcc occurs ; |220| 
DW$L$_position_check$8$E:
;*** 222	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 223	-----------------------    return;
	.dwpsn	"check.c",222,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |222| 
	.dwpsn	"check.c",223,4
	.dwpsn	"check.c",226,1
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

DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L7:1:1676645604")
	.dwattr DW$59, DW_AT_begin_file("check.c")
	.dwattr DW$59, DW_AT_begin_line(0xb1)
	.dwattr DW$59, DW_AT_end_line(0xe1)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_position_check$2$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_position_check$2$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_position_check$3$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_position_check$3$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_position_check$4$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_position_check$4$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_position_check$5$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_position_check$5$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_position_check$6$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_position_check$6$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_position_check$7$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_position_check$7$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_position_check$8$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_position_check$8$E)
	.dwendtag DW$59

	.dwattr DW$46, DW_AT_end_file("check.c")
	.dwattr DW$46, DW_AT_end_line(0xe2)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_max_min_check

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$67, DW_AT_low_pc(_max_min_check)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("check.c")
	.dwattr DW$67, DW_AT_begin_line(0x6e)
	.dwattr DW$67, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",111,1

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
;*** 112	-----------------------    g_u32_repeat_const = 0L;
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
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$68, DW_AT_type(*DW$T$72)
	.dwattr DW$68, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",112,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR3,#_g_sen
        MOVL      @_g_u32_repeat_const,ACC ; |112| 
L11:    
DW$L$_max_min_check$2$B:
;***	-----------------------g2:
;*** 117	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",117,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |117| 
        BF        L12,TC                ; |117| 
        ; branchcc occurs ; |117| 
DW$L$_max_min_check$2$E:
DW$L$_max_min_check$3$B:
;*** 119	-----------------------    if ( (++g_u32_repeat_const) < 16L ) goto g8;
	.dwpsn	"check.c",119,4
        MOVW      DP,#_g_u32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_repeat_const ; |119| 
        MOVL      XAR6,ACC              ; |119| 
        MOVL      @_g_u32_repeat_const,ACC ; |119| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |119| 
        BF        L13,GT                ; |119| 
        ; branchcc occurs ; |119| 
DW$L$_max_min_check$3$E:
DW$L$_max_min_check$4$B:
;*** 122	-----------------------    g_u32_repeat_const = 0L;
;*** 122	-----------------------    goto g8;
	.dwpsn	"check.c",122,5
        MOVB      ACC,#0
        MOVL      @_g_u32_repeat_const,ACC ; |122| 
        BF        L13,UNC               ; |122| 
        ; branch occurs ; |122| 
DW$L$_max_min_check$4$E:
L12:    
DW$L$_max_min_check$5$B:
;***	-----------------------g5:
;*** 125	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",125,8
        TBIT      @_GpioDataRegs,#15    ; |125| 
        BF        L13,TC                ; |125| 
        ; branchcc occurs ; |125| 
DW$L$_max_min_check$5$E:
DW$L$_max_min_check$6$B:
;*** 127	-----------------------    if ( (--g_u32_repeat_const) >= 0L ) goto g8;
	.dwpsn	"check.c",127,4
        MOVW      DP,#_g_u32_repeat_const
        MOVL      ACC,@_g_u32_repeat_const ; |127| 
        SUBB      ACC,#1                ; |127| 
        MOVL      @_g_u32_repeat_const,ACC ; |127| 
        BF        L13,GEQ               ; |127| 
        ; branchcc occurs ; |127| 
DW$L$_max_min_check$6$E:
DW$L$_max_min_check$7$B:
;*** 130	-----------------------    g_u32_repeat_const = 15L;
	.dwpsn	"check.c",130,5
        MOVB      ACC,#15
        MOVL      @_g_u32_repeat_const,ACC ; |130| 
DW$L$_max_min_check$7$E:
L13:    
DW$L$_max_min_check$8$B:
;***	-----------------------g8:
;*** 133	-----------------------    VFDPrintf("M%2ld:%4.0f", g_u32_repeat_const, _IQ15toF((K$15[g_u32_repeat_const]).iq15_4095_max_value));
;*** 134	-----------------------    DSP28x_usDelay(1999998uL);
;*** 139	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",133,3
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR7,@_g_u32_repeat_const ; |133| 
        MOVL      ACC,XAR7              ; |133| 
        LSL       ACC,1                 ; |133| 
        MOVL      XAR6,ACC              ; |133| 
        MOVL      XAR4,XAR3             ; |133| 
        MOVL      ACC,XAR7              ; |133| 
        LSL       ACC,4                 ; |133| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |133| 
        LCR       #__IQ15toF            ; |133| 
        ; call occurs [#__IQ15toF] ; |133| 
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR6,@_g_u32_repeat_const ; |133| 
        MOVL      XAR4,#FSL3            ; |133| 
        MOVL      *-SP[2],XAR4          ; |133| 
        MOVL      *-SP[4],XAR6          ; |133| 
        MOVL      *-SP[6],ACC           ; |133| 
        LCR       #_VFDPrintf           ; |133| 
        ; call occurs [#_VFDPrintf] ; |133| 
	.dwpsn	"check.c",134,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |134| 
        ; call occurs [#_DSP28x_usDelay] ; |134| 
	.dwpsn	"check.c",139,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |139| 
        BF        L11,TC                ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_max_min_check$8$E:
;*** 142	-----------------------    g_u32_repeat_const = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"check.c",142,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_repeat_const
        MOVL      @_g_u32_repeat_const,ACC ; |142| 
L14:    
DW$L$_max_min_check$10$B:
;***	-----------------------g10:
;*** 147	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"check.c",147,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |147| 
        BF        L15,TC                ; |147| 
        ; branchcc occurs ; |147| 
DW$L$_max_min_check$10$E:
DW$L$_max_min_check$11$B:
;*** 149	-----------------------    if ( (++g_u32_repeat_const) < 16L ) goto g16;
	.dwpsn	"check.c",149,4
        MOVW      DP,#_g_u32_repeat_const
        MOVB      ACC,#1
        ADDL      ACC,@_g_u32_repeat_const ; |149| 
        MOVL      XAR6,ACC              ; |149| 
        MOVL      @_g_u32_repeat_const,ACC ; |149| 
        MOVB      ACC,#16
        CMPL      ACC,XAR6              ; |149| 
        BF        L16,GT                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_max_min_check$11$E:
DW$L$_max_min_check$12$B:
;*** 152	-----------------------    g_u32_repeat_const = 0L;
;*** 152	-----------------------    goto g16;
	.dwpsn	"check.c",152,5
        MOVB      ACC,#0
        MOVL      @_g_u32_repeat_const,ACC ; |152| 
        BF        L16,UNC               ; |152| 
        ; branch occurs ; |152| 
DW$L$_max_min_check$12$E:
L15:    
DW$L$_max_min_check$13$B:
;***	-----------------------g13:
;*** 155	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"check.c",155,8
        TBIT      @_GpioDataRegs,#15    ; |155| 
        BF        L16,TC                ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_max_min_check$13$E:
DW$L$_max_min_check$14$B:
;*** 157	-----------------------    if ( (--g_u32_repeat_const) >= 0L ) goto g16;
	.dwpsn	"check.c",157,4
        MOVW      DP,#_g_u32_repeat_const
        MOVL      ACC,@_g_u32_repeat_const ; |157| 
        SUBB      ACC,#1                ; |157| 
        MOVL      @_g_u32_repeat_const,ACC ; |157| 
        BF        L16,GEQ               ; |157| 
        ; branchcc occurs ; |157| 
DW$L$_max_min_check$14$E:
DW$L$_max_min_check$15$B:
;*** 160	-----------------------    g_u32_repeat_const = 15L;
	.dwpsn	"check.c",160,5
        MOVB      ACC,#15
        MOVL      @_g_u32_repeat_const,ACC ; |160| 
DW$L$_max_min_check$15$E:
L16:    
DW$L$_max_min_check$16$B:
;***	-----------------------g16:
;*** 163	-----------------------    VFDPrintf("m%2ld:%4.0f", g_u32_repeat_const, _IQ15toF((K$15[g_u32_repeat_const]).iq15_4095_min_value));
;*** 164	-----------------------    DSP28x_usDelay(1999998uL);
;*** 169	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    return;
	.dwpsn	"check.c",163,3
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR7,@_g_u32_repeat_const ; |163| 
        MOVL      ACC,XAR7              ; |163| 
        LSL       ACC,1                 ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOVL      XAR4,XAR3             ; |163| 
        MOVL      ACC,XAR7              ; |163| 
        LSL       ACC,4                 ; |163| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |163| 
        LCR       #__IQ15toF            ; |163| 
        ; call occurs [#__IQ15toF] ; |163| 
        MOVW      DP,#_g_u32_repeat_const
        MOVL      XAR6,@_g_u32_repeat_const ; |163| 
        MOVL      XAR4,#FSL4            ; |163| 
        MOVL      *-SP[2],XAR4          ; |163| 
        MOVL      *-SP[4],XAR6          ; |163| 
        MOVL      *-SP[6],ACC           ; |163| 
        LCR       #_VFDPrintf           ; |163| 
        ; call occurs [#_VFDPrintf] ; |163| 
	.dwpsn	"check.c",164,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |164| 
        ; call occurs [#_DSP28x_usDelay] ; |164| 
	.dwpsn	"check.c",169,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |169| 
        BF        L14,TC                ; |169| 
        ; branchcc occurs ; |169| 
DW$L$_max_min_check$16$E:
	.dwpsn	"check.c",171,1
        SUBB      SP,#6
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L14:1:1676645604")
	.dwattr DW$69, DW_AT_begin_file("check.c")
	.dwattr DW$69, DW_AT_begin_line(0x90)
	.dwattr DW$69, DW_AT_end_line(0xaa)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_max_min_check$10$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_max_min_check$10$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_max_min_check$11$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_max_min_check$11$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_max_min_check$12$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_max_min_check$12$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_max_min_check$13$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_max_min_check$13$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_max_min_check$14$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_max_min_check$14$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_max_min_check$15$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_max_min_check$15$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_max_min_check$16$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_max_min_check$16$E)
	.dwendtag DW$69


DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L11:1:1676645604")
	.dwattr DW$77, DW_AT_begin_file("check.c")
	.dwattr DW$77, DW_AT_begin_line(0x72)
	.dwattr DW$77, DW_AT_end_line(0x8c)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_max_min_check$2$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_max_min_check$2$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_max_min_check$3$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_max_min_check$3$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_max_min_check$4$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_max_min_check$4$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_max_min_check$5$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_max_min_check$5$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_max_min_check$6$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_max_min_check$6$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_max_min_check$7$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_max_min_check$7$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_max_min_check$8$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_max_min_check$8$E)
	.dwendtag DW$77

	.dwattr DW$67, DW_AT_end_file("check.c")
	.dwattr DW$67, DW_AT_end_line(0xab)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"[%2ld]%4.0f",0
	.align	2
FSL2:	.string	"P:%5.0f",0
	.align	2
FSL3:	.string	"M%2ld:%4.0f",0
	.align	2
FSL4:	.string	"m%2ld:%4.0f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_position_enable
	.global	_VFDPrintf
	.global	_g_u16_position_count
	.global	_g_u32_repeat_const
	.global	__IQ7toF
	.global	__IQ15toF
	.global	__IQ7div
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$86	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$46


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$63

DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$67	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$67

DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0xe0)
DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr DW$96, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$70

DW$T$72	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$72, DW_AT_address_class(0x16)
DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$32)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$97)
DW$98	.dwtag  DW_TAG_far_type
	.dwattr DW$98, DW_AT_type(*DW$T$43)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$98)
DW$T$45	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$99	.dwtag  DW_TAG_far_type
	.dwattr DW$99, DW_AT_type(*DW$T$24)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$99)
DW$100	.dwtag  DW_TAG_far_type
	.dwattr DW$100, DW_AT_type(*DW$T$25)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$100)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$32, DW_AT_byte_size(0x20)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$101, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$102, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$103, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$104, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$105, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$106, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$107, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$108, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$109, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$110, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$111, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$112, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$113, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$114, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$115, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43

DW$T$44	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$44, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$44, DW_AT_byte_size(0x01)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x10)
DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr DW$116, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$31


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x26)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$124, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("iq7_kp"), DW_AT_symbol_name("_iq7_kp")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("iq7_ki"), DW_AT_symbol_name("_iq7_ki")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("iq7_kd"), DW_AT_symbol_name("_iq7_kd")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$130, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$131, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$132, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x0e)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$133, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$134, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$135, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$136, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$137, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$138, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$139, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$141, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$142, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$143, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$144, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$145, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$146, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$147, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$148, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TCR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$150, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPR_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$151, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$152, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TPRH_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$153, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$154, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$20, DW_AT_byte_size(0x08)
DW$155	.dwtag  DW_TAG_subrange_type
	.dwattr DW$155, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$20

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$156, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$159, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$160, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$160, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$162, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$162, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$166, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$167, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$168, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$169, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$170, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$176, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$177, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$178, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$180, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$182, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$182, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$183, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$184, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$185, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$186, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$191, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TIM_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("PRD_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TCR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$198, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$199, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$199, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$200, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$201, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$202, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$202, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$203, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$203, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$204, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$204, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$205, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$205, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$206, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPR_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$207, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$207, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$208, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$209, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$209, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$210, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
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

DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$212, DW_AT_location[DW_OP_reg1]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$213, DW_AT_location[DW_OP_reg2]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$214, DW_AT_location[DW_OP_reg3]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$215, DW_AT_location[DW_OP_reg4]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$216, DW_AT_location[DW_OP_reg5]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$217, DW_AT_location[DW_OP_reg6]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$218, DW_AT_location[DW_OP_reg7]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$219, DW_AT_location[DW_OP_reg8]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$220, DW_AT_location[DW_OP_reg9]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$221, DW_AT_location[DW_OP_reg10]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$222, DW_AT_location[DW_OP_reg11]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$223, DW_AT_location[DW_OP_reg12]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$224, DW_AT_location[DW_OP_reg13]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$225, DW_AT_location[DW_OP_reg14]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$226, DW_AT_location[DW_OP_reg15]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$227, DW_AT_location[DW_OP_reg16]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$228, DW_AT_location[DW_OP_reg17]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$229, DW_AT_location[DW_OP_reg18]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$230, DW_AT_location[DW_OP_reg19]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$231, DW_AT_location[DW_OP_reg20]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$232, DW_AT_location[DW_OP_reg21]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$233, DW_AT_location[DW_OP_reg22]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$234, DW_AT_location[DW_OP_reg23]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$235, DW_AT_location[DW_OP_reg24]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$236, DW_AT_location[DW_OP_reg25]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$237, DW_AT_location[DW_OP_reg26]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$238, DW_AT_location[DW_OP_reg27]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$239, DW_AT_location[DW_OP_reg28]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$240, DW_AT_location[DW_OP_reg29]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$241, DW_AT_location[DW_OP_reg30]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$242, DW_AT_location[DW_OP_reg31]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$243, DW_AT_location[DW_OP_regx 0x20]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$244, DW_AT_location[DW_OP_regx 0x21]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$245, DW_AT_location[DW_OP_regx 0x22]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$246, DW_AT_location[DW_OP_regx 0x23]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$247, DW_AT_location[DW_OP_regx 0x24]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$248, DW_AT_location[DW_OP_regx 0x25]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$249, DW_AT_location[DW_OP_regx 0x26]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$250, DW_AT_location[DW_OP_regx 0x27]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$251, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

