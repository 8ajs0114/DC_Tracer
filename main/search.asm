;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 27 16:45:02 2023                 *
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


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$9


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$16

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$19, DW_AT_type(*DW$T$82)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_target_accel"), DW_AT_symbol_name("_g_u32_target_accel")
	.dwattr DW$20, DW_AT_type(*DW$T$26)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_handle_acc"), DW_AT_symbol_name("_g_int32_handle_acc")
	.dwattr DW$21, DW_AT_type(*DW$T$70)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_target_velocity"), DW_AT_symbol_name("_g_u32_target_velocity")
	.dwattr DW$22, DW_AT_type(*DW$T$26)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_out_corner_limit"), DW_AT_symbol_name("_g_iq16_out_corner_limit")
	.dwattr DW$23, DW_AT_type(*DW$T$48)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_in_corner_limit"), DW_AT_symbol_name("_g_iq16_in_corner_limit")
	.dwattr DW$24, DW_AT_type(*DW$T$48)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_handle_dcc"), DW_AT_symbol_name("_g_int32_handle_dcc")
	.dwattr DW$25, DW_AT_type(*DW$T$70)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$26, DW_AT_type(*DW$T$79)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$27, DW_AT_type(*DW$T$58)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$28, DW_AT_type(*DW$T$75)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$29, DW_AT_type(*DW$T$72)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI46810 C:\Users\JS\AppData\Local\Temp\TI4684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI4682 --template_info_file C:\Users\JS\AppData\Local\Temp\TI4686 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_race_init

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("race_init"), DW_AT_symbol_name("_race_init")
	.dwattr DW$30, DW_AT_low_pc(_race_init)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("search.c")
	.dwattr DW$30, DW_AT_begin_line(0x13)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _race_init                    FR SIZE:   0           *
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
_race_init:
;*** 21	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 22	-----------------------    DSP28x_usDelay(999998uL);
;*** 25	-----------------------    *&g_Flag &= 0xffbfu;
;*** 26	-----------------------    *&g_Flag |= 0x20u;
;*** 27	-----------------------    *&g_Flag |= 0x1000u;
;*** 27	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"search.c",21,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |21| 
	.dwpsn	"search.c",22,2
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |22| 
        ; call occurs [#_DSP28x_usDelay] ; |22| 
	.dwpsn	"search.c",25,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffbf      ; |25| 
	.dwpsn	"search.c",26,2
        OR        @_g_Flag,#0x0020      ; |26| 
	.dwpsn	"search.c",27,2
        OR        @_g_Flag,#0x1000      ; |27| 
	.dwpsn	"search.c",33,1
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("search.c")
	.dwattr DW$30, DW_AT_end_line(0x21)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_search_race

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("search_race"), DW_AT_symbol_name("_search_race")
	.dwattr DW$31, DW_AT_low_pc(_search_race)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("search.c")
	.dwattr DW$31, DW_AT_begin_line(0x23)
	.dwattr DW$31, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",36,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _search_race                  FR SIZE:  12           *
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
_search_race:
;*** 21	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;  // [6]
;*** 22	-----------------------    DSP28x_usDelay(999998uL);  // [6]
;*** 25	-----------------------    *&g_Flag &= 0xffbfu;  // [6]
;*** 26	-----------------------    *&g_Flag |= 0x20u;  // [6]
;*** 27	-----------------------    *&g_Flag |= 0x1000u;  // [6]
;*** 27	-----------------------    VFDPrintf("        ");  // [6]
;*** 41	-----------------------    handle_ad_make(g_iq16_out_corner_limit, g_iq16_in_corner_limit);
;*** 42	-----------------------    move_to_move(280uL, 0uL, g_u32_target_velocity, g_u32_target_velocity, 3000uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$17 = &g_pos;
;***  	-----------------------    K$16 = &g_sen[0];
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
;* AR1   assigned to K$17
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$32, DW_AT_type(*DW$T$59)
	.dwattr DW$32, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$16
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$33, DW_AT_type(*DW$T$74)
	.dwattr DW$33, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",21,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |21| 
	.dwpsn	"search.c",22,2
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |22| 
        ; call occurs [#_DSP28x_usDelay] ; |22| 
	.dwpsn	"search.c",25,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffbf      ; |25| 
	.dwpsn	"search.c",26,2
        OR        @_g_Flag,#0x0020      ; |26| 
	.dwpsn	"search.c",27,2
        MOVL      XAR4,#FSL1            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        OR        @_g_Flag,#0x1000      ; |27| 
        LCR       #_VFDPrintf           ; |27| 
        ; call occurs [#_VFDPrintf] ; |27| 
	.dwpsn	"search.c",41,2
        MOVW      DP,#_g_iq16_in_corner_limit
        MOVL      ACC,@_g_iq16_in_corner_limit ; |41| 
        MOVW      DP,#_g_iq16_out_corner_limit
        MOVL      *-SP[2],ACC           ; |41| 
        MOVL      ACC,@_g_iq16_out_corner_limit ; |41| 
        LCR       #_handle_ad_make      ; |41| 
        ; call occurs [#_handle_ad_make] ; |41| 
	.dwpsn	"search.c",42,2
        MOVB      ACC,#0
        MOVW      DP,#_g_u32_target_velocity
        MOVL      *-SP[2],ACC           ; |42| 
        MOVL      ACC,@_g_u32_target_velocity ; |42| 
        MOVL      *-SP[4],ACC           ; |42| 
        MOVL      ACC,@_g_u32_target_velocity ; |42| 
        MOVL      XAR4,#3000            ; |42| 
        MOVL      *-SP[6],ACC           ; |42| 
        MOVL      *-SP[8],XAR4          ; |42| 
        MOV       ACC,#35 << 3
        LCR       #_move_to_move        ; |42| 
        ; call occurs [#_move_to_move] ; |42| 
        MOVL      XAR4,#_g_pos
        MOVL      XAR1,XAR4
        MOVL      XAR3,#_g_sen
L1:    
DW$L$_search_race$2$B:
;***	-----------------------g2:
;*** 46	-----------------------    make_position(K$17, K$16);
;*** 47	-----------------------    Handle();
;*** 44	-----------------------    goto g2;
	.dwpsn	"search.c",46,3
        MOVL      XAR5,XAR3             ; |46| 
        MOVL      XAR4,XAR1
        LCR       #_make_position       ; |46| 
        ; call occurs [#_make_position] ; |46| 
	.dwpsn	"search.c",47,3
        LCR       #_Handle              ; |47| 
        ; call occurs [#_Handle] ; |47| 
	.dwpsn	"search.c",44,8
        BF        L1,UNC                ; |44| 
        ; branch occurs ; |44| 
DW$L$_search_race$2$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$34	.dwtag  DW_TAG_loop
	.dwattr DW$34, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\search.asm:L1:1:1674805502")
	.dwattr DW$34, DW_AT_begin_file("search.c")
	.dwattr DW$34, DW_AT_begin_line(0x2c)
	.dwattr DW$34, DW_AT_end_line(0x3c)
DW$35	.dwtag  DW_TAG_loop_range
	.dwattr DW$35, DW_AT_low_pc(DW$L$_search_race$2$B)
	.dwattr DW$35, DW_AT_high_pc(DW$L$_search_race$2$E)
	.dwendtag DW$34

	.dwattr DW$31, DW_AT_end_file("search.c")
	.dwattr DW$31, DW_AT_end_line(0x3d)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_change_run_value

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("change_run_value"), DW_AT_symbol_name("_change_run_value")
	.dwattr DW$36, DW_AT_low_pc(_change_run_value)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("search.c")
	.dwattr DW$36, DW_AT_begin_line(0x3f)
	.dwattr DW$36, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",64,1

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
;*** 65	-----------------------    VFDPrintf("Run_Velo");
;*** 66	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$37, DW_AT_type(*DW$T$69)
	.dwattr DW$37, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$38, DW_AT_type(*DW$T$69)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",65,2
        MOVL      XAR4,#FSL2            ; |65| 
        MOVL      *-SP[2],XAR4          ; |65| 
        LCR       #_VFDPrintf           ; |65| 
        ; call occurs [#_VFDPrintf] ; |65| 
	.dwpsn	"search.c",66,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |66| 
        ; call occurs [#_DSP28x_usDelay] ; |66| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L6,TC
        ; branchcc occurs
L2:    
;***	-----------------------g2:
;*** 71	-----------------------    g_u32_target_velocity += 50uL;
;*** 71	-----------------------    goto g5;
	.dwpsn	"search.c",71,10
        MOVB      ACC,#50
        MOVW      DP,#_g_u32_target_velocity
        ADDL      @_g_u32_target_velocity,ACC ; |71| 
        BF        L5,UNC                ; |71| 
        ; branch occurs ; |71| 
L3:    
;***	-----------------------g3:
;*** 96	-----------------------    g_u32_target_accel += 100uL;
;*** 96	-----------------------    goto g10;
	.dwpsn	"search.c",96,15
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_target_accel
        ADDL      @_g_u32_target_accel,ACC ; |96| 
        BF        L8,UNC                ; |96| 
        ; branch occurs ; |96| 
L4:    
;***	-----------------------g4:
;*** 74	-----------------------    g_u32_target_velocity -= 50uL;
	.dwpsn	"search.c",74,8
        MOVB      ACC,#50
        MOVW      DP,#_g_u32_target_velocity
        SUBL      @_g_u32_target_velocity,ACC ; |74| 
L5:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 81	-----------------------    DSP28x_usDelay(1999998uL);
;*** 82	-----------------------    VFDPrintf("Vel %4lu", g_u32_target_velocity);
;*** 68	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",81,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |81| 
        ; call occurs [#_DSP28x_usDelay] ; |81| 
	.dwpsn	"search.c",82,9
        MOVW      DP,#_g_u32_target_velocity
        MOVL      XAR4,#FSL3            ; |82| 
        MOVL      ACC,@_g_u32_target_velocity ; |82| 
        MOVL      *-SP[2],XAR4          ; |82| 
        MOVL      *-SP[4],ACC           ; |82| 
        LCR       #_VFDPrintf           ; |82| 
        ; call occurs [#_VFDPrintf] ; |82| 
	.dwpsn	"search.c",68,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |68| 
        BF        L2,NTC                ; |68| 
        ; branchcc occurs ; |68| 
L6:    
;***	-----------------------g6:
;*** 73	-----------------------    C$2 = &GpioDataRegs;
;*** 73	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",73,8
        MOVL      XAR4,#_GpioDataRegs   ; |73| 
        TBIT      *+XAR4[0],#15         ; |73| 
        BF        L4,NTC                ; |73| 
        ; branchcc occurs ; |73| 
;*** 77	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",77,6
        TBIT      *+XAR4[1],#15         ; |77| 
        BF        L5,TC                 ; |77| 
        ; branchcc occurs ; |77| 
;*** 85	-----------------------    DSP28x_usDelay(1999998uL);
;*** 87	-----------------------    VFDPrintf("Run_Acc_");
;*** 88	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g11;
	.dwpsn	"search.c",85,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |85| 
        ; call occurs [#_DSP28x_usDelay] ; |85| 
	.dwpsn	"search.c",87,2
        MOVL      XAR4,#FSL4            ; |87| 
        MOVL      *-SP[2],XAR4          ; |87| 
        LCR       #_VFDPrintf           ; |87| 
        ; call occurs [#_VFDPrintf] ; |87| 
	.dwpsn	"search.c",88,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |88| 
        ; call occurs [#_DSP28x_usDelay] ; |88| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15
        BF        L9,TC
        ; branchcc occurs
L7:    
;***	-----------------------g9:
;*** 93	-----------------------    g_u32_target_accel -= 100uL;
	.dwpsn	"search.c",93,12
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_target_accel
        SUBL      @_g_u32_target_accel,ACC ; |93| 
L8:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 103	-----------------------    DSP28x_usDelay(1999998uL);
;*** 104	-----------------------    VFDPrintf("Acc %4lu", g_u32_target_accel);
;*** 90	-----------------------    if ( !(*&GpioDataRegs&0x8000u) ) goto g9;
	.dwpsn	"search.c",103,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |103| 
        ; call occurs [#_DSP28x_usDelay] ; |103| 
	.dwpsn	"search.c",104,10
        MOVW      DP,#_g_u32_target_accel
        MOVL      XAR4,#FSL5            ; |104| 
        MOVL      ACC,@_g_u32_target_accel ; |104| 
        MOVL      *-SP[2],XAR4          ; |104| 
        MOVL      *-SP[4],ACC           ; |104| 
        LCR       #_VFDPrintf           ; |104| 
        ; call occurs [#_VFDPrintf] ; |104| 
	.dwpsn	"search.c",90,12
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |90| 
        BF        L7,NTC                ; |90| 
        ; branchcc occurs ; |90| 
L9:    
;***	-----------------------g11:
;*** 95	-----------------------    C$1 = &GpioDataRegs;
;*** 95	-----------------------    if ( !(*C$1&0x4000u) ) goto g3;
	.dwpsn	"search.c",95,15
        MOVL      XAR4,#_GpioDataRegs   ; |95| 
        TBIT      *+XAR4[0],#14         ; |95| 
        BF        L3,NTC                ; |95| 
        ; branchcc occurs ; |95| 
;*** 99	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",99,7
        TBIT      *+XAR4[1],#15         ; |99| 
        BF        L8,TC                 ; |99| 
        ; branchcc occurs ; |99| 
;*** 107	-----------------------    DSP28x_usDelay(1999998uL);
;*** 109	-----------------------    VFDPrintf("SUCCESS ");
;*** 110	-----------------------    DSP28x_usDelay(1999998uL);
;*** 110	-----------------------    return;
	.dwpsn	"search.c",107,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |107| 
        ; call occurs [#_DSP28x_usDelay] ; |107| 
	.dwpsn	"search.c",109,2
        MOVL      XAR4,#FSL6            ; |109| 
        MOVL      *-SP[2],XAR4          ; |109| 
        LCR       #_VFDPrintf           ; |109| 
        ; call occurs [#_VFDPrintf] ; |109| 
	.dwpsn	"search.c",110,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |110| 
        ; call occurs [#_DSP28x_usDelay] ; |110| 
	.dwpsn	"search.c",111,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$36, DW_AT_end_file("search.c")
	.dwattr DW$36, DW_AT_end_line(0x6f)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_change_handle_value

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("change_handle_value"), DW_AT_symbol_name("_change_handle_value")
	.dwattr DW$39, DW_AT_low_pc(_change_handle_value)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("search.c")
	.dwattr DW$39, DW_AT_begin_line(0x71)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",114,1

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
;*** 115	-----------------------    VFDPrintf("Handle_A");
;*** 116	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$40, DW_AT_type(*DW$T$69)
	.dwattr DW$40, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$41, DW_AT_type(*DW$T$69)
	.dwattr DW$41, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",115,2
        MOVL      XAR4,#FSL7            ; |115| 
        MOVL      *-SP[2],XAR4          ; |115| 
        LCR       #_VFDPrintf           ; |115| 
        ; call occurs [#_VFDPrintf] ; |115| 
	.dwpsn	"search.c",116,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |116| 
        ; call occurs [#_DSP28x_usDelay] ; |116| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L14,TC
        ; branchcc occurs
L10:    
;***	-----------------------g2:
;*** 121	-----------------------    ++g_int32_handle_acc;
;*** 121	-----------------------    goto g5;
	.dwpsn	"search.c",121,8
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_acc
        ADDL      @_g_int32_handle_acc,ACC ; |121| 
        BF        L13,UNC               ; |121| 
        ; branch occurs ; |121| 
L11:    
;***	-----------------------g3:
;*** 146	-----------------------    --g_int32_handle_dcc;
;*** 146	-----------------------    goto g10;
	.dwpsn	"search.c",146,8
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_dcc
        SUBL      @_g_int32_handle_dcc,ACC ; |146| 
        BF        L16,UNC               ; |146| 
        ; branch occurs ; |146| 
L12:    
;***	-----------------------g4:
;*** 124	-----------------------    --g_int32_handle_acc;
	.dwpsn	"search.c",124,8
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_acc
        SUBL      @_g_int32_handle_acc,ACC ; |124| 
L13:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 131	-----------------------    DSP28x_usDelay(1999998uL);
;*** 132	-----------------------    VFDPrintf("HACC%4ld", g_int32_handle_acc);
;*** 118	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g2;
	.dwpsn	"search.c",131,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |131| 
        ; call occurs [#_DSP28x_usDelay] ; |131| 
	.dwpsn	"search.c",132,9
        MOVW      DP,#_g_int32_handle_acc
        MOVL      XAR4,#FSL8            ; |132| 
        MOVL      ACC,@_g_int32_handle_acc ; |132| 
        MOVL      *-SP[2],XAR4          ; |132| 
        MOVL      *-SP[4],ACC           ; |132| 
        LCR       #_VFDPrintf           ; |132| 
        ; call occurs [#_VFDPrintf] ; |132| 
	.dwpsn	"search.c",118,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |118| 
        BF        L10,NTC               ; |118| 
        ; branchcc occurs ; |118| 
L14:    
;***	-----------------------g6:
;*** 123	-----------------------    C$2 = &GpioDataRegs;
;*** 123	-----------------------    if ( !(*C$2&0x8000u) ) goto g4;
	.dwpsn	"search.c",123,8
        MOVL      XAR4,#_GpioDataRegs   ; |123| 
        TBIT      *+XAR4[0],#15         ; |123| 
        BF        L12,NTC               ; |123| 
        ; branchcc occurs ; |123| 
;*** 127	-----------------------    if ( C$2[1]&0x8000u ) goto g5;
	.dwpsn	"search.c",127,6
        TBIT      *+XAR4[1],#15         ; |127| 
        BF        L13,TC                ; |127| 
        ; branchcc occurs ; |127| 
;*** 135	-----------------------    DSP28x_usDelay(1999998uL);
;*** 137	-----------------------    VFDPrintf("Handle_D");
;*** 138	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g11;
	.dwpsn	"search.c",135,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |135| 
        ; call occurs [#_DSP28x_usDelay] ; |135| 
	.dwpsn	"search.c",137,2
        MOVL      XAR4,#FSL9            ; |137| 
        MOVL      *-SP[2],XAR4          ; |137| 
        LCR       #_VFDPrintf           ; |137| 
        ; call occurs [#_VFDPrintf] ; |137| 
	.dwpsn	"search.c",138,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |138| 
        ; call occurs [#_DSP28x_usDelay] ; |138| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14
        BF        L17,TC
        ; branchcc occurs
L15:    
;***	-----------------------g9:
;*** 143	-----------------------    ++g_int32_handle_dcc;
	.dwpsn	"search.c",143,10
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_handle_dcc
        ADDL      @_g_int32_handle_dcc,ACC ; |143| 
L16:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 153	-----------------------    DSP28x_usDelay(1999998uL);
;*** 154	-----------------------    VFDPrintf("HDCC%4ld", g_int32_handle_dcc);
;*** 140	-----------------------    if ( !(*&GpioDataRegs&0x4000u) ) goto g9;
	.dwpsn	"search.c",153,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |153| 
        ; call occurs [#_DSP28x_usDelay] ; |153| 
	.dwpsn	"search.c",154,9
        MOVW      DP,#_g_int32_handle_dcc
        MOVL      XAR4,#FSL10           ; |154| 
        MOVL      ACC,@_g_int32_handle_dcc ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        MOVL      *-SP[4],ACC           ; |154| 
        LCR       #_VFDPrintf           ; |154| 
        ; call occurs [#_VFDPrintf] ; |154| 
	.dwpsn	"search.c",140,8
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |140| 
        BF        L15,NTC               ; |140| 
        ; branchcc occurs ; |140| 
L17:    
;***	-----------------------g11:
;*** 145	-----------------------    C$1 = &GpioDataRegs;
;*** 145	-----------------------    if ( !(*C$1&0x8000u) ) goto g3;
	.dwpsn	"search.c",145,8
        MOVL      XAR4,#_GpioDataRegs   ; |145| 
        TBIT      *+XAR4[0],#15         ; |145| 
        BF        L11,NTC               ; |145| 
        ; branchcc occurs ; |145| 
;*** 149	-----------------------    if ( C$1[1]&0x8000u ) goto g10;
	.dwpsn	"search.c",149,6
        TBIT      *+XAR4[1],#15         ; |149| 
        BF        L16,TC                ; |149| 
        ; branchcc occurs ; |149| 
;*** 157	-----------------------    DSP28x_usDelay(1999998uL);
;*** 159	-----------------------    VFDPrintf("SUCCESS ");
;*** 160	-----------------------    DSP28x_usDelay(1999998uL);
;*** 160	-----------------------    return;
	.dwpsn	"search.c",157,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |157| 
        ; call occurs [#_DSP28x_usDelay] ; |157| 
	.dwpsn	"search.c",159,2
        MOVL      XAR4,#FSL6            ; |159| 
        MOVL      *-SP[2],XAR4          ; |159| 
        LCR       #_VFDPrintf           ; |159| 
        ; call occurs [#_VFDPrintf] ; |159| 
	.dwpsn	"search.c",160,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |160| 
        ; call occurs [#_DSP28x_usDelay] ; |160| 
	.dwpsn	"search.c",161,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("search.c")
	.dwattr DW$39, DW_AT_end_line(0xa1)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

;* Inlined function references:
;* [  6] race_init
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"        ",0
	.align	2
FSL2:	.string	"Run_Velo",0
	.align	2
FSL3:	.string	"Vel %4lu",0
	.align	2
FSL4:	.string	"Run_Acc_",0
	.align	2
FSL5:	.string	"Acc %4lu",0
	.align	2
FSL6:	.string	"SUCCESS ",0
	.align	2
FSL7:	.string	"Handle_A",0
	.align	2
FSL8:	.string	"HACC%4ld",0
	.align	2
FSL9:	.string	"Handle_D",0
	.align	2
FSL10:	.string	"HDCC%4ld",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_handle_ad_make
	.global	_VFDPrintf
	.global	_move_to_move
	.global	_Handle
	.global	_make_position
	.global	_g_Flag
	.global	_g_u32_target_accel
	.global	_g_int32_handle_acc
	.global	_g_u32_target_velocity
	.global	_g_iq16_out_corner_limit
	.global	_g_iq16_in_corner_limit
	.global	_g_int32_handle_dcc
	.global	_CpuTimer0Regs
	.global	_g_pos
	.global	_GpioDataRegs
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
DW$43	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$46


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$26)
	.dwendtag DW$T$65

DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$54	.dwtag  DW_TAG_far_type
	.dwattr DW$54, DW_AT_type(*DW$T$48)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$54)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$55	.dwtag  DW_TAG_far_type
	.dwattr DW$55, DW_AT_type(*DW$T$26)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$55)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)

DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0xe0)
DW$56	.dwtag  DW_TAG_subrange_type
	.dwattr DW$56, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$72

DW$T$74	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$74, DW_AT_address_class(0x16)
DW$57	.dwtag  DW_TAG_far_type
	.dwattr DW$57, DW_AT_type(*DW$T$31)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$57)
DW$58	.dwtag  DW_TAG_far_type
	.dwattr DW$58, DW_AT_type(*DW$T$42)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$58)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$45	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_address_class(0x16)
DW$59	.dwtag  DW_TAG_far_type
	.dwattr DW$59, DW_AT_type(*DW$T$11)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$59)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$60	.dwtag  DW_TAG_far_type
	.dwattr DW$60, DW_AT_type(*DW$T$22)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$60)
DW$61	.dwtag  DW_TAG_far_type
	.dwattr DW$61, DW_AT_type(*DW$T$24)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$61)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x20)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$62, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$63, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$64, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$65, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$66, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$67, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$68, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$69, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$70, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x08)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$71, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$72, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$73, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$74, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$75, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$76, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42

DW$77	.dwtag  DW_TAG_far_type
	.dwattr DW$77, DW_AT_type(*DW$T$43)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$77)
DW$T$44	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$44, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x10)
DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr DW$78, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$30


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("position")
	.dwattr DW$T$22, DW_AT_byte_size(0x0a)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$81, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$82, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$83, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("sensor_variable")
	.dwattr DW$T$24, DW_AT_byte_size(0x0e)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$89, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$90, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$91, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$92, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$93, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$94, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$95, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$96, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$97, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$98, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$99, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TCR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$100, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$101, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPR_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$102, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$103, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TPRH_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$104, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$105, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("bit_field_flag")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$106, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$106, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$107, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$108, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$109, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$110, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$111, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$112, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$112, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$113, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$114, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$114, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$115, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$115, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$116, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$116, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$117, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$117, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$118, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$118, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$119, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$119, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$120, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$120, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$121, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$121, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$122, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$122, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$123, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$123, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$124, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$124, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$125, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$125, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$126, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$126, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$127, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$127, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$128, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$128, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$129, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$129, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$130, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$130, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$131, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$131, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$132, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$132, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$133, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$133, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$134, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$135, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$135, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$136, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$136, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$137, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$137, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$138, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$138, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$139, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$139, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$140, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$140, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$141, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$141, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$142, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$143, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$143, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$144, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$144, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$145, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$145, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$146, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$146, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$147, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$147, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$148, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$148, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$149, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$150, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$151, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$151, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$152, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$152, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$153, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$153, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$154, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$155, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$156, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TIM_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$157, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("PRD_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$159, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$160, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TCR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$162, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$162, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$164, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$165, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$166, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$167, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$168, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPR_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$170, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$172, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
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

DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$175, DW_AT_location[DW_OP_reg1]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$176, DW_AT_location[DW_OP_reg2]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$177, DW_AT_location[DW_OP_reg3]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$178, DW_AT_location[DW_OP_reg4]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$179, DW_AT_location[DW_OP_reg5]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$180, DW_AT_location[DW_OP_reg6]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$181, DW_AT_location[DW_OP_reg7]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$182, DW_AT_location[DW_OP_reg8]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$183, DW_AT_location[DW_OP_reg9]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$184, DW_AT_location[DW_OP_reg10]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$185, DW_AT_location[DW_OP_reg11]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$186, DW_AT_location[DW_OP_reg12]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$187, DW_AT_location[DW_OP_reg13]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$188, DW_AT_location[DW_OP_reg14]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$189, DW_AT_location[DW_OP_reg15]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$190, DW_AT_location[DW_OP_reg16]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$191, DW_AT_location[DW_OP_reg17]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$192, DW_AT_location[DW_OP_reg18]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$193, DW_AT_location[DW_OP_reg19]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$194, DW_AT_location[DW_OP_reg20]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$195, DW_AT_location[DW_OP_reg21]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$196, DW_AT_location[DW_OP_reg22]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$197, DW_AT_location[DW_OP_reg23]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$198, DW_AT_location[DW_OP_reg24]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$199, DW_AT_location[DW_OP_reg25]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$200, DW_AT_location[DW_OP_reg26]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$201, DW_AT_location[DW_OP_reg27]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$202, DW_AT_location[DW_OP_reg28]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$203, DW_AT_location[DW_OP_reg29]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$204, DW_AT_location[DW_OP_reg30]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$205, DW_AT_location[DW_OP_reg31]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$206, DW_AT_location[DW_OP_regx 0x20]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$207, DW_AT_location[DW_OP_regx 0x21]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$208, DW_AT_location[DW_OP_regx 0x22]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$209, DW_AT_location[DW_OP_regx 0x23]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$210, DW_AT_location[DW_OP_regx 0x24]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$211, DW_AT_location[DW_OP_regx 0x25]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$212, DW_AT_location[DW_OP_regx 0x26]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$213, DW_AT_location[DW_OP_regx 0x27]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$214, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

