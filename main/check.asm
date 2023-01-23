;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jan 24 02:24:57 2023                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6

DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_pos_cnt"), DW_AT_symbol_name("_g_u16_pos_cnt")
	.dwattr DW$9, DW_AT_type(*DW$T$23)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$10, DW_AT_type(*DW$T$16)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$10


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$12, DW_AT_type(*DW$T$16)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$12


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$14, DW_AT_type(*DW$T$12)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$14


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$18, DW_AT_type(*DW$T$12)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$18

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$21, DW_AT_type(*DW$T$76)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$22, DW_AT_type(*DW$T$48)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$23, DW_AT_type(*DW$T$72)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$24, DW_AT_type(*DW$T$69)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI72810 C:\Users\JS\AppData\Local\Temp\TI7284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI7282 --template_info_file C:\Users\JS\AppData\Local\Temp\TI7286 --object_file check.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sensor_check_4095

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$25, DW_AT_low_pc(_sensor_check_4095)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("check.c")
	.dwattr DW$25, DW_AT_begin_line(0x1f)
	.dwattr DW$25, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",32,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_check_4095            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_check_4095:
;*** 35	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 33	-----------------------    j = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _j
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$26, DW_AT_type(*DW$T$64)
	.dwattr DW$26, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$27, DW_AT_type(*DW$T$71)
	.dwattr DW$27, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",35,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |35| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"check.c",33,8
        MOVB      XAR1,#0
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
;*** 42	-----------------------    if ( (++j) < 16L ) goto g8;
	.dwpsn	"check.c",42,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |42| 
        MOVL      XAR1,ACC              ; |42| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |42| 
        BF        L3,GT                 ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_sensor_check_4095$3$E:
DW$L$_sensor_check_4095$4$B:
;*** 45	-----------------------    j = 0L;
;*** 45	-----------------------    goto g8;
	.dwpsn	"check.c",45,5
        MOVB      XAR1,#0
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
;*** 51	-----------------------    if ( (--j) >= 0L ) goto g8;
	.dwpsn	"check.c",51,4
        SUBB      XAR1,#1               ; |51| 
        MOVL      ACC,XAR1              ; |51| 
        BF        L3,GEQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_sensor_check_4095$6$E:
DW$L$_sensor_check_4095$7$B:
;*** 54	-----------------------    j = 15L;
	.dwpsn	"check.c",54,5
        MOVB      XAR1,#15
DW$L$_sensor_check_4095$7$E:
L3:    
DW$L$_sensor_check_4095$8$B:
;***	-----------------------g8:
;*** 57	-----------------------    DSP28x_usDelay(999998uL);
;*** 58	-----------------------    VFDPrintf("[%2ld]%4.0f", j, _IQ15toF((K$22[j]).iq15_4095_value));
;*** 62	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",57,3
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |57| 
        ; call occurs [#_DSP28x_usDelay] ; |57| 
	.dwpsn	"check.c",58,3
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |58| 
        MOVL      XAR6,ACC              ; |58| 
        MOVL      XAR4,XAR3             ; |58| 
        MOVL      ACC,XAR1              ; |58| 
        LSL       ACC,4                 ; |58| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |58| 
        LCR       #__IQ15toF            ; |58| 
        ; call occurs [#__IQ15toF] ; |58| 
        MOVL      XAR4,#FSL1            ; |58| 
        MOVL      *-SP[2],XAR4          ; |58| 
        MOVL      *-SP[4],XAR1          ; |58| 
        MOVL      *-SP[6],ACC           ; |58| 
        LCR       #_VFDPrintf           ; |58| 
        ; call occurs [#_VFDPrintf] ; |58| 
	.dwpsn	"check.c",62,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |62| 
        BF        L1,TC                 ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_sensor_check_4095$8$E:
;*** 64	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 65	-----------------------    return;
	.dwpsn	"check.c",64,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |64| 
	.dwpsn	"check.c",65,4
	.dwpsn	"check.c",68,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$28	.dwtag  DW_TAG_loop
	.dwattr DW$28, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L1:1:1674494697")
	.dwattr DW$28, DW_AT_begin_file("check.c")
	.dwattr DW$28, DW_AT_begin_line(0x25)
	.dwattr DW$28, DW_AT_end_line(0x43)
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

	.dwattr DW$25, DW_AT_end_file("check.c")
	.dwattr DW$25, DW_AT_end_line(0x44)
	.dwattr DW$25, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$25

	.sect	".text"
	.global	_sensor_check_127

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$36, DW_AT_low_pc(_sensor_check_127)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("check.c")
	.dwattr DW$36, DW_AT_begin_line(0x46)
	.dwattr DW$36, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",71,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_check_127             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_check_127:
;*** 74	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$21 = &g_sen[0];
;*** 72	-----------------------    j = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _j
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$37, DW_AT_type(*DW$T$64)
	.dwattr DW$37, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$21
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$38, DW_AT_type(*DW$T$71)
	.dwattr DW$38, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",74,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |74| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"check.c",72,8
        MOVB      XAR1,#0
L4:    
DW$L$_sensor_check_127$2$B:
;***	-----------------------g2:
;*** 79	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",79,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |79| 
        BF        L5,TC                 ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_sensor_check_127$2$E:
DW$L$_sensor_check_127$3$B:
;*** 81	-----------------------    if ( (++j) < 16L ) goto g8;
	.dwpsn	"check.c",81,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |81| 
        MOVL      XAR1,ACC              ; |81| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |81| 
        BF        L6,GT                 ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_sensor_check_127$3$E:
DW$L$_sensor_check_127$4$B:
;*** 84	-----------------------    j = 0L;
;*** 84	-----------------------    goto g8;
	.dwpsn	"check.c",84,5
        MOVB      XAR1,#0
        BF        L6,UNC                ; |84| 
        ; branch occurs ; |84| 
DW$L$_sensor_check_127$4$E:
L5:    
DW$L$_sensor_check_127$5$B:
;***	-----------------------g5:
;*** 87	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",87,8
        TBIT      @_GpioDataRegs,#15    ; |87| 
        BF        L6,TC                 ; |87| 
        ; branchcc occurs ; |87| 
DW$L$_sensor_check_127$5$E:
DW$L$_sensor_check_127$6$B:
;*** 89	-----------------------    if ( (--j) >= 0L ) goto g8;
	.dwpsn	"check.c",89,4
        SUBB      XAR1,#1               ; |89| 
        MOVL      ACC,XAR1              ; |89| 
        BF        L6,GEQ                ; |89| 
        ; branchcc occurs ; |89| 
DW$L$_sensor_check_127$6$E:
DW$L$_sensor_check_127$7$B:
;*** 92	-----------------------    j = 15L;
	.dwpsn	"check.c",92,5
        MOVB      XAR1,#15
DW$L$_sensor_check_127$7$E:
L6:    
DW$L$_sensor_check_127$8$B:
;***	-----------------------g8:
;*** 95	-----------------------    VFDPrintf("[%2ld]%4.0f", j, _IQ15toF((K$21[j]).iq15_127_value));
;*** 96	-----------------------    DSP28x_usDelay(1999998uL);
;*** 100	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",95,3
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |95| 
        MOVL      XAR6,ACC              ; |95| 
        MOVL      XAR4,XAR3             ; |95| 
        MOVL      ACC,XAR1              ; |95| 
        LSL       ACC,4                 ; |95| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |95| 
        LCR       #__IQ15toF            ; |95| 
        ; call occurs [#__IQ15toF] ; |95| 
        MOVL      XAR4,#FSL1            ; |95| 
        MOVL      *-SP[2],XAR4          ; |95| 
        MOVL      *-SP[4],XAR1          ; |95| 
        MOVL      *-SP[6],ACC           ; |95| 
        LCR       #_VFDPrintf           ; |95| 
        ; call occurs [#_VFDPrintf] ; |95| 
	.dwpsn	"check.c",96,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |96| 
        ; call occurs [#_DSP28x_usDelay] ; |96| 
	.dwpsn	"check.c",100,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |100| 
        BF        L4,TC                 ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_sensor_check_127$8$E:
;*** 103	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 104	-----------------------    return;
	.dwpsn	"check.c",103,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |103| 
	.dwpsn	"check.c",104,4
	.dwpsn	"check.c",107,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$39	.dwtag  DW_TAG_loop
	.dwattr DW$39, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L4:1:1674494697")
	.dwattr DW$39, DW_AT_begin_file("check.c")
	.dwattr DW$39, DW_AT_begin_line(0x4c)
	.dwattr DW$39, DW_AT_end_line(0x6a)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_sensor_check_127$2$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_sensor_check_127$2$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_sensor_check_127$3$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_sensor_check_127$3$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_sensor_check_127$4$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_sensor_check_127$4$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_sensor_check_127$5$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_sensor_check_127$5$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_sensor_check_127$6$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_sensor_check_127$6$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_sensor_check_127$7$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_sensor_check_127$7$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_sensor_check_127$8$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_sensor_check_127$8$E)
	.dwendtag DW$39

	.dwattr DW$36, DW_AT_end_file("check.c")
	.dwattr DW$36, DW_AT_end_line(0x6b)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_position_check

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$47, DW_AT_low_pc(_position_check)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("check.c")
	.dwattr DW$47, DW_AT_begin_line(0xac)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",173,1

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
;*** 174	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
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
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$48, DW_AT_type(*DW$T$71)
	.dwattr DW$48, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to C$2
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$49, DW_AT_type(*DW$T$71)
	.dwattr DW$49, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$50, DW_AT_type(*DW$T$71)
	.dwattr DW$50, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$51, DW_AT_type(*DW$T$71)
	.dwattr DW$51, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$10
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$52, DW_AT_type(*DW$T$71)
	.dwattr DW$52, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$9
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$15
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$20
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$55, DW_AT_type(*DW$T$12)
	.dwattr DW$55, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$25
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to K$5
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$57, DW_AT_type(*DW$T$49)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$5
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$58, DW_AT_type(*DW$T$49)
	.dwattr DW$58, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$5
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$59, DW_AT_type(*DW$T$49)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
	.dwpsn	"check.c",174,2
        MOVW      DP,#_CpuTimer0Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer0Regs+4,#0xffef ; |174| 
L7:    
DW$L$_position_check$2$B:
;***	-----------------------g2:
;*** 178	-----------------------    K$5 = &g_pos;
;*** 178	-----------------------    (*K$5).iq15_sum = 0L;
;*** 179	-----------------------    (*K$5).iq7_sum_of_sec = 0L;
;*** 181	-----------------------    U$9 = (long)g_u16_pos_cnt*14L;
;*** 181	-----------------------    C$4 = U$9+K$10;
;*** 181	-----------------------    (*K$5).iq15_sum += (*C$4).iq15_127_value;
;*** 182	-----------------------    U$15 = (long)(g_u16_pos_cnt+1u)*14L;
;*** 182	-----------------------    C$3 = U$15+K$10;
;*** 182	-----------------------    (*K$5).iq15_sum += (*C$3).iq15_127_value;
;*** 183	-----------------------    U$20 = (long)(g_u16_pos_cnt+2u)*14L;
;*** 183	-----------------------    C$2 = U$20+K$10;
;*** 183	-----------------------    (*K$5).iq15_sum += (*C$2).iq15_127_value;
;*** 184	-----------------------    U$25 = (long)(g_u16_pos_cnt+3u)*14L;
;*** 184	-----------------------    C$1 = U$25+K$10;
;*** 184	-----------------------    (*K$5).iq15_sum += (*C$1).iq15_127_value;
;*** 188	-----------------------    (*K$5).iq7_sum = g_pos.iq15_sum>>8;
;*** 191	-----------------------    if ( (*K$5).iq15_sum == 0L ) goto g8;
	.dwpsn	"check.c",178,3
        MOVB      ACC,#0
        MOVL      XAR4,#_g_pos          ; |178| 
        MOVL      *+XAR4[0],ACC         ; |178| 
	.dwpsn	"check.c",179,3
        MOVL      *+XAR4[4],ACC         ; |179| 
	.dwpsn	"check.c",181,3
        MOVW      DP,#_g_u16_pos_cnt
        MOV       T,#14                 ; |181| 
        MPYXU     P,T,@_g_u16_pos_cnt   ; |181| 
        MOVL      ACC,XAR3              ; |181| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |181| 
        MOVL      ACC,*+XAR5[6]         ; |181| 
        ADDL      *+XAR4[0],ACC         ; |181| 
	.dwpsn	"check.c",182,3
        MOV       AL,@_g_u16_pos_cnt    ; |182| 
        MOV       T,#14                 ; |182| 
        ADDB      AL,#1                 ; |182| 
        MPYXU     P,T,AL                ; |182| 
        MOVL      ACC,XAR3              ; |182| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |182| 
        MOVL      ACC,*+XAR6[6]         ; |182| 
        ADDL      *+XAR4[0],ACC         ; |182| 
	.dwpsn	"check.c",183,3
        MOV       AL,@_g_u16_pos_cnt    ; |183| 
        MOV       T,#14                 ; |183| 
        ADDB      AL,#2                 ; |183| 
        MPYXU     P,T,AL                ; |183| 
        MOVL      ACC,XAR3              ; |183| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |183| 
        MOVL      ACC,*+XAR7[6]         ; |183| 
        ADDL      *+XAR4[0],ACC         ; |183| 
	.dwpsn	"check.c",184,3
        MOV       AL,@_g_u16_pos_cnt    ; |184| 
        MOV       T,#14                 ; |184| 
        ADDB      AL,#3                 ; |184| 
        MPYXU     P,T,AL                ; |184| 
        MOVL      ACC,XAR3              ; |184| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |184| 
        MOVL      ACC,*+XAR1[6]         ; |184| 
        ADDL      *+XAR4[0],ACC         ; |184| 
	.dwpsn	"check.c",188,3
        MOVW      DP,#_g_pos
        SETC      SXM
        MOVL      ACC,@_g_pos           ; |188| 
        SFR       ACC,8                 ; |188| 
        MOVL      *+XAR4[2],ACC         ; |188| 
	.dwpsn	"check.c",191,3
        MOVL      ACC,*+XAR4[0]         ; |191| 
        BF        L10,EQ                ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_position_check$2$E:
DW$L$_position_check$3$B:
;*** 193	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$4).iq7_weight, (*C$4).iq15_127_value, 17);
;*** 194	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$3).iq7_weight, (*C$3).iq15_127_value, 17);
;*** 195	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$2).iq7_weight, (*C$2).iq15_127_value, 17);
;*** 196	-----------------------    (*K$5).iq7_sum_of_sec += __IQxmpy((*C$1).iq7_weight, (*C$1).iq15_127_value, 17);
;*** 200	-----------------------    K$5 = K$5;
;*** 200	-----------------------    (*K$5).iq7_temp_pos = _IQ7div(g_pos.iq7_sum_of_sec, g_pos.iq7_sum);
;*** 202	-----------------------    if ( (*K$5).iq7_temp_pos >= 2048000L ) goto g6;
	.dwpsn	"check.c",193,4
        MOVB      XAR0,#12              ; |193| 
        MOVL      XT,*+XAR5[AR0]        ; |193| 
        IMPYL     P,XT,*+XAR5[6]        ; |193| 
        QMPYL     ACC,XT,*+XAR5[6]      ; |193| 
        ASR64     ACC:P,15              ; |193| 
        MOVL      ACC,P                 ; |193| 
        ADDL      *+XAR4[4],ACC         ; |193| 
	.dwpsn	"check.c",194,4
        MOVL      XT,*+XAR6[AR0]        ; |194| 
        IMPYL     P,XT,*+XAR6[6]        ; |194| 
        QMPYL     ACC,XT,*+XAR6[6]      ; |194| 
        ASR64     ACC:P,15              ; |194| 
        MOVL      ACC,P                 ; |194| 
        ADDL      *+XAR4[4],ACC         ; |194| 
	.dwpsn	"check.c",195,4
        MOVL      XT,*+XAR7[AR0]        ; |195| 
        IMPYL     P,XT,*+XAR7[6]        ; |195| 
        QMPYL     ACC,XT,*+XAR7[6]      ; |195| 
        ASR64     ACC:P,15              ; |195| 
        MOVL      ACC,P                 ; |195| 
        ADDL      *+XAR4[4],ACC         ; |195| 
	.dwpsn	"check.c",196,4
        MOVL      XT,*+XAR1[AR0]        ; |196| 
        IMPYL     P,XT,*+XAR1[6]        ; |196| 
        QMPYL     ACC,XT,*+XAR1[6]      ; |196| 
        ASR64     ACC:P,15              ; |196| 
        MOVL      ACC,P                 ; |196| 
        ADDL      *+XAR4[4],ACC         ; |196| 
	.dwpsn	"check.c",200,4
        MOVL      ACC,@_g_pos+2         ; |200| 
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      XAR1,XAR4             ; |200| 
        MOVL      ACC,@_g_pos+4         ; |200| 
        LCR       #__IQ7div             ; |200| 
        ; call occurs [#__IQ7div] ; |200| 
        MOVL      *+XAR1[6],ACC         ; |200| 
	.dwpsn	"check.c",202,4
        MOVL      XAR4,#2048000         ; |202| 
        MOVL      ACC,XAR4              ; |202| 
        CMPL      ACC,*+XAR1[6]         ; |202| 
        BF        L8,LEQ                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_position_check$3$E:
DW$L$_position_check$4$B:
;*** 205	-----------------------    if ( (*K$5).iq7_temp_pos > (-2048000L) ) goto g7;
	.dwpsn	"check.c",205,9
        SETC      SXM
        MOV       ACC,#-125 << 14
        CMPL      ACC,*+XAR1[6]         ; |205| 
        BF        L9,LT                 ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_position_check$4$E:
DW$L$_position_check$5$B:
;*** 206	-----------------------    (*K$5).iq7_temp_pos = (-2048000L);
;*** 206	-----------------------    goto g7;
	.dwpsn	"check.c",206,5
        MOV       PH,#65504
        MOV       PL,#49152
        MOVL      *+XAR1[6],P           ; |206| 
        BF        L9,UNC                ; |206| 
        ; branch occurs ; |206| 
DW$L$_position_check$5$E:
L8:    
DW$L$_position_check$6$B:
;***	-----------------------g6:
;*** 203	-----------------------    g_pos.iq7_temp_pos = 2048000L;
	.dwpsn	"check.c",203,5
        MOVW      DP,#_g_pos+6
        MOVL      @_g_pos+6,XAR4        ; |203| 
DW$L$_position_check$6$E:
L9:    
DW$L$_position_check$7$B:
;***	-----------------------g7:
;*** 210	-----------------------    K$5 = &g_pos;
;*** 210	-----------------------    (*K$5).iq10_temp_position = g_pos.iq7_temp_pos<<3;
;*** 212	-----------------------    position_enable(K$5, K$10);
	.dwpsn	"check.c",210,4
        MOVW      DP,#_g_pos+6
        MOVB      XAR0,#8               ; |210| 
        MOVL      XAR4,#_g_pos          ; |210| 
        MOVL      ACC,@_g_pos+6         ; |210| 
        LSL       ACC,3                 ; |210| 
        MOVL      *+XAR4[AR0],ACC       ; |210| 
	.dwpsn	"check.c",212,4
        MOVL      XAR5,XAR3             ; |212| 
        LCR       #_position_enable     ; |212| 
        ; call occurs [#_position_enable] ; |212| 
DW$L$_position_check$7$E:
L10:    
DW$L$_position_check$8$B:
;***	-----------------------g8:
;*** 216	-----------------------    VFDPrintf("P:%5.0f", _IQ7toF(g_pos.iq7_temp_pos));
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",216,4
        MOVW      DP,#_g_pos+6
        MOVL      ACC,@_g_pos+6         ; |216| 
        LCR       #__IQ7toF             ; |216| 
        ; call occurs [#__IQ7toF] ; |216| 
        MOVL      XAR4,#FSL2            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        MOVL      *-SP[4],ACC           ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
	.dwpsn	"check.c",219,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |219| 
        BF        L7,TC                 ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_position_check$8$E:
;*** 221	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 222	-----------------------    return;
	.dwpsn	"check.c",221,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |221| 
	.dwpsn	"check.c",222,4
	.dwpsn	"check.c",225,1
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

DW$60	.dwtag  DW_TAG_loop
	.dwattr DW$60, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L7:1:1674494697")
	.dwattr DW$60, DW_AT_begin_file("check.c")
	.dwattr DW$60, DW_AT_begin_line(0xb0)
	.dwattr DW$60, DW_AT_end_line(0xe0)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_position_check$2$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_position_check$2$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_position_check$3$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_position_check$3$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_position_check$4$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_position_check$4$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_position_check$5$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_position_check$5$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_position_check$6$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_position_check$6$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_position_check$7$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_position_check$7$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_position_check$8$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_position_check$8$E)
	.dwendtag DW$60

	.dwattr DW$47, DW_AT_end_file("check.c")
	.dwattr DW$47, DW_AT_end_line(0xe1)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_max_min_check

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$68, DW_AT_low_pc(_max_min_check)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("check.c")
	.dwattr DW$68, DW_AT_begin_line(0x6d)
	.dwattr DW$68, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",110,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_min_check                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_max_min_check:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$17 = &g_sen[0];
;*** 111	-----------------------    j = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR3   assigned to K$17
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$69, DW_AT_type(*DW$T$71)
	.dwattr DW$69, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _j
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$70, DW_AT_type(*DW$T$64)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _j
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$71, DW_AT_type(*DW$T$64)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
        MOVL      XAR3,#_g_sen
	.dwpsn	"check.c",111,8
        MOVB      XAR1,#0
L11:    
DW$L$_max_min_check$2$B:
;***	-----------------------g2:
;*** 116	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g5;
	.dwpsn	"check.c",116,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |116| 
        BF        L12,TC                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_max_min_check$2$E:
DW$L$_max_min_check$3$B:
;*** 118	-----------------------    if ( (++j) < 16L ) goto g8;
	.dwpsn	"check.c",118,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |118| 
        MOVL      XAR1,ACC              ; |118| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |118| 
        BF        L13,GT                ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_max_min_check$3$E:
DW$L$_max_min_check$4$B:
;*** 121	-----------------------    j = 0L;
;*** 121	-----------------------    goto g8;
	.dwpsn	"check.c",121,5
        MOVB      XAR1,#0
        BF        L13,UNC               ; |121| 
        ; branch occurs ; |121| 
DW$L$_max_min_check$4$E:
L12:    
DW$L$_max_min_check$5$B:
;***	-----------------------g5:
;*** 124	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g8;
	.dwpsn	"check.c",124,8
        TBIT      @_GpioDataRegs,#15    ; |124| 
        BF        L13,TC                ; |124| 
        ; branchcc occurs ; |124| 
DW$L$_max_min_check$5$E:
DW$L$_max_min_check$6$B:
;*** 126	-----------------------    if ( (--j) >= 0L ) goto g8;
	.dwpsn	"check.c",126,4
        SUBB      XAR1,#1               ; |126| 
        MOVL      ACC,XAR1              ; |126| 
        BF        L13,GEQ               ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_max_min_check$6$E:
DW$L$_max_min_check$7$B:
;*** 129	-----------------------    j = 15L;
	.dwpsn	"check.c",129,5
        MOVB      XAR1,#15
DW$L$_max_min_check$7$E:
L13:    
DW$L$_max_min_check$8$B:
;***	-----------------------g8:
;*** 132	-----------------------    VFDPrintf("M%2ld:%4.0f", j, _IQ15toF((K$17[j]).iq15_4095_max_value));
;*** 133	-----------------------    DSP28x_usDelay(1999998uL);
;*** 138	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g2;
	.dwpsn	"check.c",132,3
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |132| 
        MOVL      XAR6,ACC              ; |132| 
        MOVL      XAR4,XAR3             ; |132| 
        MOVL      ACC,XAR1              ; |132| 
        LSL       ACC,4                 ; |132| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |132| 
        LCR       #__IQ15toF            ; |132| 
        ; call occurs [#__IQ15toF] ; |132| 
        MOVL      XAR4,#FSL3            ; |132| 
        MOVL      *-SP[2],XAR4          ; |132| 
        MOVL      *-SP[4],XAR1          ; |132| 
        MOVL      *-SP[6],ACC           ; |132| 
        LCR       #_VFDPrintf           ; |132| 
        ; call occurs [#_VFDPrintf] ; |132| 
	.dwpsn	"check.c",133,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |133| 
        ; call occurs [#_DSP28x_usDelay] ; |133| 
	.dwpsn	"check.c",138,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |138| 
        BF        L11,TC                ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_max_min_check$8$E:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 141	-----------------------    j = 0L;
	.dwpsn	"check.c",141,2
        MOVB      XAR1,#0
L14:    
DW$L$_max_min_check$10$B:
;***	-----------------------g10:
;*** 146	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g13;
	.dwpsn	"check.c",146,3
        TBIT      @_GpioDataRegs,#14    ; |146| 
        BF        L15,TC                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_max_min_check$10$E:
DW$L$_max_min_check$11$B:
;*** 148	-----------------------    if ( (++j) < 16L ) goto g16;
	.dwpsn	"check.c",148,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |148| 
        MOVL      XAR1,ACC              ; |148| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |148| 
        BF        L16,GT                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_max_min_check$11$E:
DW$L$_max_min_check$12$B:
;*** 151	-----------------------    j = 0L;
;*** 151	-----------------------    goto g16;
	.dwpsn	"check.c",151,5
        MOVB      XAR1,#0
        BF        L16,UNC               ; |151| 
        ; branch occurs ; |151| 
DW$L$_max_min_check$12$E:
L15:    
DW$L$_max_min_check$13$B:
;***	-----------------------g13:
;*** 154	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g16;
	.dwpsn	"check.c",154,8
        TBIT      @_GpioDataRegs,#15    ; |154| 
        BF        L16,TC                ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_max_min_check$13$E:
DW$L$_max_min_check$14$B:
;*** 156	-----------------------    if ( (--j) >= 0L ) goto g16;
	.dwpsn	"check.c",156,4
        SUBB      XAR1,#1               ; |156| 
        MOVL      ACC,XAR1              ; |156| 
        BF        L16,GEQ               ; |156| 
        ; branchcc occurs ; |156| 
DW$L$_max_min_check$14$E:
DW$L$_max_min_check$15$B:
;*** 159	-----------------------    j = 15L;
	.dwpsn	"check.c",159,5
        MOVB      XAR1,#15
DW$L$_max_min_check$15$E:
L16:    
DW$L$_max_min_check$16$B:
;***	-----------------------g16:
;*** 162	-----------------------    VFDPrintf("m%2ld:%4.0f", j, _IQ15toF((K$17[j]).iq15_4095_min_value));
;*** 163	-----------------------    DSP28x_usDelay(1999998uL);
;*** 168	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g10;
;***  	-----------------------    return;
	.dwpsn	"check.c",162,3
        MOVL      ACC,XAR1
        LSL       ACC,1                 ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOVL      XAR4,XAR3             ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        LSL       ACC,4                 ; |162| 
        SUBL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |162| 
        LCR       #__IQ15toF            ; |162| 
        ; call occurs [#__IQ15toF] ; |162| 
        MOVL      XAR4,#FSL4            ; |162| 
        MOVL      *-SP[2],XAR4          ; |162| 
        MOVL      *-SP[4],XAR1          ; |162| 
        MOVL      *-SP[6],ACC           ; |162| 
        LCR       #_VFDPrintf           ; |162| 
        ; call occurs [#_VFDPrintf] ; |162| 
	.dwpsn	"check.c",163,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |163| 
        ; call occurs [#_DSP28x_usDelay] ; |163| 
	.dwpsn	"check.c",168,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |168| 
        BF        L14,TC                ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_max_min_check$16$E:
	.dwpsn	"check.c",170,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$72	.dwtag  DW_TAG_loop
	.dwattr DW$72, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L14:1:1674494697")
	.dwattr DW$72, DW_AT_begin_file("check.c")
	.dwattr DW$72, DW_AT_begin_line(0x8f)
	.dwattr DW$72, DW_AT_end_line(0xa9)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_max_min_check$10$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_max_min_check$10$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_max_min_check$11$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_max_min_check$11$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_max_min_check$12$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_max_min_check$12$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_max_min_check$13$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_max_min_check$13$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_max_min_check$14$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_max_min_check$14$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_max_min_check$15$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_max_min_check$15$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_max_min_check$16$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_max_min_check$16$E)
	.dwendtag DW$72


DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\check.asm:L11:1:1674494697")
	.dwattr DW$80, DW_AT_begin_file("check.c")
	.dwattr DW$80, DW_AT_begin_line(0x71)
	.dwattr DW$80, DW_AT_end_line(0x8b)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_max_min_check$2$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_max_min_check$2$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_max_min_check$3$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_max_min_check$3$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_max_min_check$4$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_max_min_check$4$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_max_min_check$5$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_max_min_check$5$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_max_min_check$6$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_max_min_check$6$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_max_min_check$7$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_max_min_check$7$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_max_min_check$8$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_max_min_check$8$E)
	.dwendtag DW$80

	.dwattr DW$68, DW_AT_end_file("check.c")
	.dwattr DW$68, DW_AT_end_line(0xaa)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

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
	.global	_g_u16_pos_cnt
	.global	__IQ15toF
	.global	__IQ7toF
	.global	__IQ7div
	.global	_CpuTimer0Regs
	.global	_g_pos
	.global	_GpioDataRegs
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$89	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$45


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$62

DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$66	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$66

DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)

DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0xe0)
DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr DW$99, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$69

DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$100	.dwtag  DW_TAG_far_type
	.dwattr DW$100, DW_AT_type(*DW$T$31)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$100)
DW$101	.dwtag  DW_TAG_far_type
	.dwattr DW$101, DW_AT_type(*DW$T$42)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$101)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$102	.dwtag  DW_TAG_far_type
	.dwattr DW$102, DW_AT_type(*DW$T$22)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$102)
DW$103	.dwtag  DW_TAG_far_type
	.dwattr DW$103, DW_AT_type(*DW$T$24)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$103)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$104, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$105, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$106, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$107, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$108, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$109, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$110, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$111, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$112, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$113, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$114, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$115, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$116, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$117, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$118, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42

DW$T$43	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$43, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$43, DW_AT_byte_size(0x01)

DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x10)
DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr DW$119, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("position")
	.dwattr DW$T$22, DW_AT_byte_size(0x0a)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$121, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$122, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$123, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("sensor_variable")
	.dwattr DW$T$24, DW_AT_byte_size(0x0e)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$130, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$131, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$132, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$133, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$134, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$135, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$136, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$137, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$138, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$139, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$140, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TCR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$141, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$142, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPR_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$144, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TPRH_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$145, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$146, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$147, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$147, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$148, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$148, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$149, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$150, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$150, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$151, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$151, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$152, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$152, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$153, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$153, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$154, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$155, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$155, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$156, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$156, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$157, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$158, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$159, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$159, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$160, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$160, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$161, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$162, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$163, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$164, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$165, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$166, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$167, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$168, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$169, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$170, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$171, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$172, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$173, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$174, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$175, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$176, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$177, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$178, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$179, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$181, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$182, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$182, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TIM_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("PRD_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$188, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TCR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$189, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$190, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$190, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$191, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$191, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$192, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$192, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$193, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$194, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$196, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPR_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$199, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$201, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


	.dwattr DW$68, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
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

