;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jan 27 17:53:26 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$1, DW_AT_type(*DW$T$163)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_accstep"), DW_AT_symbol_name("_g_iq16_han_accstep")
	.dwattr DW$2, DW_AT_type(*DW$T$113)
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_left_handle"), DW_AT_symbol_name("_g_iq15_left_handle")
	.dwattr DW$3, DW_AT_type(*DW$T$127)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_accmax"), DW_AT_symbol_name("_g_iq16_han_accmax")
	.dwattr DW$4, DW_AT_type(*DW$T$113)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_decstep"), DW_AT_symbol_name("_g_iq16_han_decstep")
	.dwattr DW$5, DW_AT_type(*DW$T$113)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_decmax"), DW_AT_symbol_name("_g_iq16_han_decmax")
	.dwattr DW$6, DW_AT_type(*DW$T$113)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$7, DW_AT_type(*DW$T$12)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$7


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$11, DW_AT_type(*DW$T$12)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$14, DW_AT_type(*DW$T$12)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$16, DW_AT_type(*DW$T$12)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$16

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_right_handle"), DW_AT_symbol_name("_g_iq15_right_handle")
	.dwattr DW$20, DW_AT_type(*DW$T$127)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$21, DW_AT_type(*DW$T$142)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$22, DW_AT_type(*DW$T$142)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$23, DW_AT_type(*DW$T$158)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$24, DW_AT_type(*DW$T$138)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$25, DW_AT_type(*DW$T$152)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$26, DW_AT_type(*DW$T$152)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$27, DW_AT_type(*DW$T$160)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$28, DW_AT_type(*DW$T$160)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$29, DW_AT_type(*DW$T$155)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$30, DW_AT_type(*DW$T$155)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI33610 C:\Users\JS\AppData\Local\Temp\TI3364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI3362 --template_info_file C:\Users\JS\AppData\Local\Temp\TI3366 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_move_to_move

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$31, DW_AT_low_pc(_move_to_move)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("Motor.c")
	.dwattr DW$31, DW_AT_begin_line(0x101)
	.dwattr DW$31, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",258,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_move                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_move:
;*** 258	-----------------------    dist = dist;
;*** 258	-----------------------    dec_dist = dec_dist;
;*** 258	-----------------------    tar_vel = tar_vel;
;*** 258	-----------------------    dec_vel = dec_vel;
;*** 258	-----------------------    acc = acc;
;*** 259	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 261	-----------------------    R_motor.iq15_target_accel = L_motor.iq15_target_accel = acc<<15;
;*** 262	-----------------------    R_motor.iq15_target_distance = L_motor.iq15_target_distance = dist<<15;
;*** 263	-----------------------    R_motor.iq15_decel_distance = L_motor.iq15_decel_distance = dec_dist<<15;
;*** 264	-----------------------    R_motor.iq15_target_velocity = L_motor.iq15_target_velocity = tar_vel<<15;
;*** 265	-----------------------    R_motor.iq15_decel_velocity = L_motor.iq15_decel_velocity = dec_vel<<15;
;*** 266	-----------------------    R_motor.u16_decel_flag = L_motor.u16_decel_flag = 1u;
;*** 267	-----------------------    *&g_Flag |= 0x40u;
;*** 269	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 269	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$32, DW_AT_type(*DW$T$116)
	.dwattr DW$32, DW_AT_location[DW_OP_reg0]
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$116)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -14]
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$34, DW_AT_type(*DW$T$116)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -16]
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$35, DW_AT_type(*DW$T$116)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -18]
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$36, DW_AT_type(*DW$T$116)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to _dist
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$37, DW_AT_type(*DW$T$133)
	.dwattr DW$37, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _dec_dist
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$38, DW_AT_type(*DW$T$133)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tar_vel
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$39, DW_AT_type(*DW$T$133)
	.dwattr DW$39, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$133)
	.dwattr DW$40, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$41, DW_AT_type(*DW$T$133)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$42, DW_AT_type(*DW$T$116)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -2]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$43, DW_AT_type(*DW$T$116)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -4]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$44, DW_AT_type(*DW$T$116)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -6]
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$45, DW_AT_type(*DW$T$116)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -8]
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$46, DW_AT_type(*DW$T$116)
	.dwattr DW$46, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |258| 
        MOVL      XAR7,*-SP[18]         ; |258| 
        MOVL      P,*-SP[16]            ; |258| 
        MOVL      XAR4,*-SP[14]         ; |258| 
        MOVL      *-SP[2],ACC           ; |258| 
        MOVL      *-SP[4],XAR4          ; |258| 
        MOVL      *-SP[6],P             ; |258| 
        MOVL      *-SP[8],XAR7          ; |258| 
        MOVL      *-SP[10],XAR6         ; |258| 
	.dwpsn	"Motor.c",259,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |259| 
	.dwpsn	"Motor.c",261,2
        MOVL      ACC,*-SP[10]          ; |261| 
        MOVW      DP,#_L_motor+38
        LSL       ACC,15                ; |261| 
        MOVL      @_L_motor+38,ACC      ; |261| 
        MOVW      DP,#_R_motor+38
        MOVL      @_R_motor+38,ACC      ; |261| 
	.dwpsn	"Motor.c",262,2
        MOVL      ACC,*-SP[2]           ; |262| 
        MOVW      DP,#_L_motor+48
        LSL       ACC,15                ; |262| 
        MOVL      @_L_motor+48,ACC      ; |262| 
        MOVW      DP,#_R_motor+48
        MOVL      @_R_motor+48,ACC      ; |262| 
	.dwpsn	"Motor.c",263,2
        MOVL      ACC,*-SP[4]           ; |263| 
        MOVW      DP,#_L_motor+44
        LSL       ACC,15                ; |263| 
        MOVL      @_L_motor+44,ACC      ; |263| 
        MOVW      DP,#_R_motor+44
        MOVL      @_R_motor+44,ACC      ; |263| 
	.dwpsn	"Motor.c",264,2
        MOVL      ACC,*-SP[6]           ; |264| 
        MOVW      DP,#_L_motor+34
        LSL       ACC,15                ; |264| 
        MOVL      @_L_motor+34,ACC      ; |264| 
        MOVW      DP,#_R_motor+34
        MOVL      @_R_motor+34,ACC      ; |264| 
	.dwpsn	"Motor.c",265,2
        MOVL      ACC,*-SP[8]           ; |265| 
        MOVW      DP,#_L_motor+36
        LSL       ACC,15                ; |265| 
        MOVL      @_L_motor+36,ACC      ; |265| 
        MOVW      DP,#_R_motor+36
        MOVL      @_R_motor+36,ACC      ; |265| 
	.dwpsn	"Motor.c",266,2
        MOVW      DP,#_L_motor+1
        MOVB      AL,#1                 ; |266| 
        MOV       @_L_motor+1,AL        ; |266| 
        MOVW      DP,#_R_motor+1
        MOV       @_R_motor+1,AL        ; |266| 
	.dwpsn	"Motor.c",267,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0040      ; |267| 
	.dwpsn	"Motor.c",269,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |269| 
	.dwpsn	"Motor.c",271,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$31, DW_AT_end_file("Motor.c")
	.dwattr DW$31, DW_AT_end_line(0x10f)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_move_to_end

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$47, DW_AT_low_pc(_move_to_end)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("Motor.c")
	.dwattr DW$47, DW_AT_begin_line(0x111)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",274,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_end                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_end:
;*** 274	-----------------------    dist = dist;
;*** 274	-----------------------    tar_vel = tar_vel;
;*** 274	-----------------------    acc = acc;
;*** 275	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 277	-----------------------    R_motor.iq15_target_accel = L_motor.iq15_target_accel = acc<<15;
;*** 278	-----------------------    R_motor.iq15_target_distance = L_motor.iq15_target_distance = dist<<15;
;*** 279	-----------------------    R_motor.iq15_decel_distance = L_motor.iq15_decel_distance = dist<<15;
;*** 280	-----------------------    R_motor.iq15_target_velocity = L_motor.iq15_target_velocity = tar_vel<<15;
;*** 281	-----------------------    L_motor.iq15_decel_velocity = 0L;
;*** 281	-----------------------    R_motor.iq15_decel_velocity = 0L;
;*** 282	-----------------------    R_motor.u16_decel_flag = L_motor.u16_decel_flag = 1u;
;*** 283	-----------------------    *&g_Flag &= 0xffbfu;
;*** 285	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 285	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _dist
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$48, DW_AT_type(*DW$T$116)
	.dwattr DW$48, DW_AT_location[DW_OP_reg0]
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$49, DW_AT_type(*DW$T$116)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -10]
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$116)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _dist
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$51, DW_AT_type(*DW$T$133)
	.dwattr DW$51, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$133)
	.dwattr DW$52, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$133)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$116)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -2]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$116)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -4]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$56, DW_AT_type(*DW$T$116)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[12]         ; |274| 
        MOVL      XAR7,*-SP[10]         ; |274| 
        MOVL      *-SP[2],ACC           ; |274| 
        MOVL      *-SP[4],XAR7          ; |274| 
        MOVL      *-SP[6],XAR6          ; |274| 
	.dwpsn	"Motor.c",275,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |275| 
	.dwpsn	"Motor.c",277,2
        MOVL      ACC,*-SP[6]           ; |277| 
        MOVW      DP,#_L_motor+38
        LSL       ACC,15                ; |277| 
        MOVL      @_L_motor+38,ACC      ; |277| 
        MOVW      DP,#_R_motor+38
        MOVL      @_R_motor+38,ACC      ; |277| 
	.dwpsn	"Motor.c",278,2
        MOVL      ACC,*-SP[2]           ; |278| 
        MOVW      DP,#_L_motor+48
        LSL       ACC,15                ; |278| 
        MOVL      @_L_motor+48,ACC      ; |278| 
        MOVW      DP,#_R_motor+48
        MOVL      @_R_motor+48,ACC      ; |278| 
	.dwpsn	"Motor.c",279,2
        MOVL      ACC,*-SP[2]           ; |279| 
        MOVW      DP,#_L_motor+44
        LSL       ACC,15                ; |279| 
        MOVL      @_L_motor+44,ACC      ; |279| 
        MOVW      DP,#_R_motor+44
        MOVL      @_R_motor+44,ACC      ; |279| 
	.dwpsn	"Motor.c",280,2
        MOVL      ACC,*-SP[4]           ; |280| 
        MOVW      DP,#_L_motor+34
        LSL       ACC,15                ; |280| 
        MOVL      @_L_motor+34,ACC      ; |280| 
        MOVW      DP,#_R_motor+34
        MOVL      @_R_motor+34,ACC      ; |280| 
	.dwpsn	"Motor.c",281,4
        MOVW      DP,#_L_motor+36
        MOVB      ACC,#0
        MOVL      @_L_motor+36,ACC      ; |281| 
        MOVW      DP,#_R_motor+36
        MOVL      @_R_motor+36,ACC      ; |281| 
	.dwpsn	"Motor.c",282,2
        MOVW      DP,#_L_motor+1
        MOVB      AL,#1                 ; |282| 
        MOV       @_L_motor+1,AL        ; |282| 
        MOVW      DP,#_R_motor+1
        MOV       @_R_motor+1,AL        ; |282| 
	.dwpsn	"Motor.c",283,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xffbf      ; |283| 
	.dwpsn	"Motor.c",285,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |285| 
	.dwpsn	"Motor.c",286,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$47, DW_AT_end_file("Motor.c")
	.dwattr DW$47, DW_AT_end_line(0x11e)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_handle_ad_make

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$57, DW_AT_low_pc(_handle_ad_make)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("Motor.c")
	.dwattr DW$57, DW_AT_begin_line(0xdd)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",222,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_ad_make               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_ad_make:
;*** 222	-----------------------    acc_rate = acc_rate;
;*** 222	-----------------------    dec_rate = dec_rate;
;*** 223	-----------------------    g_iq16_han_accstep = _IQ16div(65536L-acc_rate, 524288000L);
;*** 224	-----------------------    g_iq16_han_decstep = _IQ16div(dec_rate-65536L, 524288000L);
;*** 226	-----------------------    g_iq16_han_accmax = acc_rate;
;*** 227	-----------------------    g_iq16_han_decmax = 131072L-dec_rate;
;*** 227	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _acc_rate
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$58, DW_AT_type(*DW$T$114)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$59, DW_AT_type(*DW$T$114)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _acc_rate
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$60, DW_AT_type(*DW$T$122)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dec_rate
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$61, DW_AT_type(*DW$T$122)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$62, DW_AT_type(*DW$T$114)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -4]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$63, DW_AT_type(*DW$T$114)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[10]         ; |222| 
        MOVL      *-SP[4],ACC           ; |222| 
        MOVL      *-SP[6],XAR6          ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVL      XAR4,#65536           ; |223| 
        MOV       PH,#8000
        MOV       PL,#0
        MOVL      ACC,XAR4              ; |223| 
        MOVL      *-SP[2],P             ; |223| 
        SUBL      ACC,*-SP[4]           ; |223| 
        LCR       #__IQ16div            ; |223| 
        ; call occurs [#__IQ16div] ; |223| 
        MOVW      DP,#_g_iq16_han_accstep
        MOVL      @_g_iq16_han_accstep,ACC ; |223| 
	.dwpsn	"Motor.c",224,2
        MOV       PH,#8000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |224| 
        MOVL      ACC,*-SP[6]           ; |224| 
        SUB       ACC,#2 << 15          ; |224| 
        LCR       #__IQ16div            ; |224| 
        ; call occurs [#__IQ16div] ; |224| 
        MOVW      DP,#_g_iq16_han_decstep
        MOVL      @_g_iq16_han_decstep,ACC ; |224| 
	.dwpsn	"Motor.c",226,2
        MOVW      DP,#_g_iq16_han_accmax
        MOVL      ACC,*-SP[4]           ; |226| 
        MOVL      @_g_iq16_han_accmax,ACC ; |226| 
	.dwpsn	"Motor.c",227,2
        MOVL      XAR4,#131072          ; |227| 
        MOVL      ACC,XAR4              ; |227| 
        SUBL      ACC,*-SP[6]           ; |227| 
        MOVW      DP,#_g_iq16_han_decmax
        MOVL      @_g_iq16_han_decmax,ACC ; |227| 
	.dwpsn	"Motor.c",229,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$57, DW_AT_end_file("Motor.c")
	.dwattr DW$57, DW_AT_end_line(0xe5)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_Handle

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$64, DW_AT_low_pc(_Handle)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("Motor.c")
	.dwattr DW$64, DW_AT_begin_line(0xe6)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",231,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Handle                       FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Handle:
;*** 232	-----------------------    _iq16left_handle = 0L;
;*** 233	-----------------------    _iq16right_handle = 0L;
;*** 235	-----------------------    if ( g_pos.iq7_temp_pos < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("_iq16left_handle"), DW_AT_symbol_name("__iq16left_handle")
	.dwattr DW$65, DW_AT_type(*DW$T$114)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -2]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("_iq16right_handle"), DW_AT_symbol_name("__iq16right_handle")
	.dwattr DW$66, DW_AT_type(*DW$T$114)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Motor.c",232,17
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |232| 
	.dwpsn	"Motor.c",233,17
        MOVL      *-SP[4],ACC           ; |233| 
	.dwpsn	"Motor.c",235,2
        MOVW      DP,#_g_pos+6
        MOVL      ACC,@_g_pos+6         ; |235| 
        BF        L1,LT                 ; |235| 
        ; branchcc occurs ; |235| 
;*** 245	-----------------------    _iq16left_handle = __IQmpy(g_iq16_han_accstep, (g_pos.iq7_temp_pos<<9)+524288000L, 16)+g_iq16_han_accmax;
;*** 246	-----------------------    _iq16right_handle = __IQmpy(g_iq16_han_decstep, 524288000L-(g_pos.iq7_temp_pos<<9), 16)+g_iq16_han_decmax;
;*** 248	-----------------------    if ( _iq16right_handle >= 0L ) goto g6;
	.dwpsn	"Motor.c",245,3
        MOVL      ACC,@_g_pos+6         ; |245| 
        MOVW      DP,#_g_iq16_han_accstep
        LSL       ACC,9                 ; |245| 
        MOVL      XT,@_g_iq16_han_accstep ; |245| 
        ADD       ACC,#16000 << 15      ; |245| 
        IMPYL     P,XT,ACC              ; |245| 
        MOVW      DP,#_g_iq16_han_accmax
        QMPYL     ACC,XT,ACC            ; |245| 
        LSL64     ACC:P,#16             ; |245| 
        ADDL      ACC,@_g_iq16_han_accmax ; |245| 
        MOVL      *-SP[2],ACC           ; |245| 
	.dwpsn	"Motor.c",246,3
        MOV       PH,#8000
        MOV       PL,#0
        MOVL      XAR6,P                ; |246| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,@_g_pos+6         ; |246| 
        LSL       ACC,9                 ; |246| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_iq16_han_decstep
        MOVL      XT,@_g_iq16_han_decstep ; |246| 
        IMPYL     P,XT,XAR6             ; |246| 
        QMPYL     ACC,XT,XAR6           ; |246| 
        MOVW      DP,#_g_iq16_han_decmax
        LSL64     ACC:P,#16             ; |246| 
        ADDL      ACC,@_g_iq16_han_decmax ; |246| 
        MOVL      *-SP[4],ACC           ; |246| 
	.dwpsn	"Motor.c",248,3
        MOVL      ACC,*-SP[4]           ; |248| 
        BF        L2,GEQ                ; |248| 
        ; branchcc occurs ; |248| 
;*** 248	-----------------------    _iq16right_handle = 0L;
;*** 248	-----------------------    goto g6;
	.dwpsn	"Motor.c",248,40
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |248| 
        BF        L2,UNC                ; |248| 
        ; branch occurs ; |248| 
L1:    
;***	-----------------------g4:
;*** 237	-----------------------    _iq16left_handle = __IQmpy(g_iq16_han_decstep, (g_pos.iq7_temp_pos<<9)+524288000L, 16)+g_iq16_han_decmax;
;*** 238	-----------------------    _iq16right_handle = __IQmpy(g_iq16_han_accstep, 524288000L-(g_pos.iq7_temp_pos<<9), 16)+g_iq16_han_accmax;
;*** 240	-----------------------    if ( _iq16left_handle >= 0L ) goto g6;
	.dwpsn	"Motor.c",237,3
        MOVL      ACC,@_g_pos+6         ; |237| 
        MOVW      DP,#_g_iq16_han_decstep
        LSL       ACC,9                 ; |237| 
        MOVL      XT,@_g_iq16_han_decstep ; |237| 
        ADD       ACC,#16000 << 15      ; |237| 
        IMPYL     P,XT,ACC              ; |237| 
        MOVW      DP,#_g_iq16_han_decmax
        QMPYL     ACC,XT,ACC            ; |237| 
        LSL64     ACC:P,#16             ; |237| 
        ADDL      ACC,@_g_iq16_han_decmax ; |237| 
        MOVL      *-SP[2],ACC           ; |237| 
	.dwpsn	"Motor.c",238,3
        MOV       PH,#8000
        MOV       PL,#0
        MOVL      XAR6,P                ; |238| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,@_g_pos+6         ; |238| 
        LSL       ACC,9                 ; |238| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_iq16_han_accstep
        MOVL      XT,@_g_iq16_han_accstep ; |238| 
        IMPYL     P,XT,XAR6             ; |238| 
        QMPYL     ACC,XT,XAR6           ; |238| 
        MOVW      DP,#_g_iq16_han_accmax
        LSL64     ACC:P,#16             ; |238| 
        ADDL      ACC,@_g_iq16_han_accmax ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
	.dwpsn	"Motor.c",240,3
        MOVL      ACC,*-SP[2]           ; |240| 
        BF        L2,GEQ                ; |240| 
        ; branchcc occurs ; |240| 
;*** 240	-----------------------    _iq16left_handle = 0L;
	.dwpsn	"Motor.c",240,39
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |240| 
L2:    
;***	-----------------------g6:
;*** 252	-----------------------    g_iq15_left_handle = _iq16left_handle>>1;
;*** 253	-----------------------    g_iq15_right_handle = _iq16right_handle>>1;
;*** 253	-----------------------    return;
	.dwpsn	"Motor.c",252,2
        SETC      SXM
        MOVL      ACC,*-SP[2]           ; |252| 
        MOVW      DP,#_g_iq15_left_handle
        SFR       ACC,1                 ; |252| 
        MOVL      @_g_iq15_left_handle,ACC ; |252| 
	.dwpsn	"Motor.c",253,2
        MOVL      ACC,*-SP[4]           ; |253| 
        SFR       ACC,1                 ; |253| 
        MOVW      DP,#_g_iq15_right_handle
        MOVL      @_g_iq15_right_handle,ACC ; |253| 
	.dwpsn	"Motor.c",255,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("Motor.c")
	.dwattr DW$64, DW_AT_end_line(0xff)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_MOTOR_ISR

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$67, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("Motor.c")
	.dwattr DW$67, DW_AT_begin_line(0x17)
	.dwattr DW$67, DW_AT_begin_column(0x10)
	.dwattr DW$67, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 26	-----------------------    *&g_Flag |= 0x800u;
;*** 28	-----------------------    Handle();
;*** 33	-----------------------    R_motor.u16_qep_count = RightQepRegs.QPOSCNT;
;*** 34	-----------------------    L_motor.u16_qep_count = LeftQepRegs.QPOSCNT;
;*** 37	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 38	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 48	-----------------------    if ( R_motor.u16_qep_count > 1024u ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$3
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$68, DW_AT_type(*DW$T$130)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$69, DW_AT_type(*DW$T$130)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$5
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$70, DW_AT_type(*DW$T$161)
	.dwattr DW$70, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$6
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$71, DW_AT_type(*DW$T$161)
	.dwattr DW$71, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$72, DW_AT_type(*DW$T$10)
	.dwattr DW$72, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$73, DW_AT_type(*DW$T$10)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",26,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0800      ; |26| 
	.dwpsn	"Motor.c",28,2
        LCR       #_Handle              ; |28| 
        ; call occurs [#_Handle] ; |28| 
	.dwpsn	"Motor.c",33,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |33| 
        MOVW      DP,#_R_motor
        MOV       @_R_motor,AL          ; |33| 
	.dwpsn	"Motor.c",34,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |34| 
        MOVW      DP,#_L_motor
        MOV       @_L_motor,AL          ; |34| 
	.dwpsn	"Motor.c",37,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |37| 
	.dwpsn	"Motor.c",38,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |38| 
	.dwpsn	"Motor.c",48,2
        MOVW      DP,#_R_motor
        CMP       @_R_motor,#1024       ; |48| 
        BF        L3,HI                 ; |48| 
        ; branchcc occurs ; |48| 
;*** 48	-----------------------    S$2 = -(int)R_motor.u16_qep_count;
;*** 48	-----------------------    goto g4;
        MOV       AL,@_R_motor          ; |48| 
        NEG       AL                    ; |48| 
        BF        L4,UNC                ; |48| 
        ; branch occurs ; |48| 
L3:    
;***	-----------------------g3:
;*** 48	-----------------------    S$2 = 2049u-R_motor.u16_qep_count;
        MOV       AL,#2049              ; |48| 
        SUB       AL,@_R_motor          ; |48| 
L4:    
;***	-----------------------g4:
;*** 48	-----------------------    R_motor.int16_qep_value = S$2;
;*** 49	-----------------------    (L_motor.u16_qep_count > 1024u) ? (S$1 = (int)(L_motor.u16_qep_count-2049u)) : (S$1 = (int)L_motor.u16_qep_count);
        MOV       @_R_motor+2,AL        ; |48| 
	.dwpsn	"Motor.c",49,2
        MOVW      DP,#_L_motor
        CMP       @_L_motor,#1024       ; |49| 
        BF        L5,LOS                ; |49| 
        ; branchcc occurs ; |49| 
        MOV       AL,@_L_motor          ; |49| 
        SUB       AL,#2049              ; |49| 
        BF        L6,UNC                ; |49| 
        ; branch occurs ; |49| 
L5:    
        MOV       AL,@_L_motor          ; |49| 
L6:    
;*** 49	-----------------------    C$5 = &L_motor;
;*** 49	-----------------------    (*C$5).int16_qep_value = S$1;
;*** 54	-----------------------    C$6 = &R_motor;
;*** 54	-----------------------    (*C$6).iq27_distance_from_interrupt = __IQxmpy((long)R_motor.int16_qep_value<<21, 16962664L, 8);
;*** 55	-----------------------    (*C$5).iq27_distance_from_interrupt = __IQxmpy((long)L_motor.int16_qep_value<<21, 16962664L, 8);
;*** 58	-----------------------    (*C$6).iq15_distance_sum += R_motor.iq27_distance_from_interrupt>>12;
;*** 59	-----------------------    (*C$5).iq15_distance_sum += L_motor.iq27_distance_from_interrupt>>12;
;*** 62	-----------------------    (*C$5).iq15_gone_distance = R_motor.iq15_distance_sum;
;*** 63	-----------------------    (*C$6).iq15_gone_distance = L_motor.iq15_distance_sum;
;*** 66	-----------------------    (*C$6).iq15_ramnant_distance = R_motor.iq15_target_distance-R_motor.iq15_gone_distance;
;*** 67	-----------------------    (*C$5).iq15_ramnant_distance = L_motor.iq15_target_distance-L_motor.iq15_gone_distance;
;*** 72	-----------------------    *((volatile long (*)[4])C$6+8L) = *((volatile long (*)[4])C$6+6L);
;*** 73	-----------------------    *(&R_motor+6L) = __IQxmpy((long)R_motor.int16_qep_value<<21, 2147483647L, 0);
;*** 74	-----------------------    R_motor.iq15_current_velocity_average = *(&R_motor+6L)+*(&R_motor+8L)>>1;
;*** 77	-----------------------    *((volatile long (*)[4])C$5+8L) = *((volatile long (*)[4])C$5+6L);
;*** 78	-----------------------    *(&L_motor+6L) = __IQxmpy((long)L_motor.int16_qep_value<<21, 2147483647L, 0);
;*** 79	-----------------------    L_motor.iq15_current_velocity_average = *(&L_motor+6L)+*(&L_motor+8L)>>1;
;*** 83	-----------------------    if ( R_motor.u16_decel_flag == 1u ) goto g7;
        MOVL      XAR5,#_L_motor        ; |49| 
        MOV       *+XAR5[2],AL          ; |49| 
	.dwpsn	"Motor.c",54,2
        SETC      SXM
        MOVW      DP,#_R_motor+2
        MOV       T,#21                 ; |54| 
        MOV       ACC,@_R_motor+2       ; |54| 
        LSLL      ACC,T                 ; |54| 
        MOVL      XAR7,ACC              ; |54| 
        MOVL      XT,ACC                ; |54| 
        MOVB      XAR0,#52              ; |54| 
        MOV       AH,#258
        MOV       AL,#54376
        MOVL      XAR6,#_R_motor        ; |54| 
        IMPYL     P,XT,ACC              ; |54| 
        MOVL      XT,XAR7               ; |54| 
        QMPYL     ACC,XT,ACC            ; |54| 
        LSL64     ACC:P,#8              ; |54| 
        MOVL      *+XAR6[AR0],ACC       ; |54| 
	.dwpsn	"Motor.c",55,2
        MOVW      DP,#_L_motor+2
        MOV       T,#21                 ; |55| 
        MOV       ACC,@_L_motor+2       ; |55| 
        LSLL      ACC,T                 ; |55| 
        MOVL      XAR7,ACC              ; |55| 
        MOVL      XT,ACC                ; |55| 
        MOV       AH,#258
        MOV       AL,#54376
        IMPYL     P,XT,ACC              ; |55| 
        MOVL      XT,XAR7               ; |55| 
        QMPYL     ACC,XT,ACC            ; |55| 
        LSL64     ACC:P,#8              ; |55| 
        MOVL      *+XAR5[AR0],ACC       ; |55| 
	.dwpsn	"Motor.c",58,2
        MOVB      ACC,#40
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |58| 
        MOVW      DP,#_R_motor+52
        MOVL      ACC,@_R_motor+52      ; |58| 
        SFR       ACC,12                ; |58| 
        ADDL      *+XAR4[0],ACC         ; |58| 
	.dwpsn	"Motor.c",59,2
        MOVB      ACC,#40
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |59| 
        MOVW      DP,#_L_motor+52
        MOVL      ACC,@_L_motor+52      ; |59| 
        SFR       ACC,12                ; |59| 
        ADDL      *+XAR4[0],ACC         ; |59| 
	.dwpsn	"Motor.c",62,2
        MOVW      DP,#_R_motor+40
        MOVB      XAR0,#42              ; |62| 
        MOVL      ACC,@_R_motor+40      ; |62| 
        MOVL      *+XAR5[AR0],ACC       ; |62| 
	.dwpsn	"Motor.c",63,2
        MOVW      DP,#_L_motor+40
        MOVL      ACC,@_L_motor+40      ; |63| 
        MOVL      *+XAR6[AR0],ACC       ; |63| 
	.dwpsn	"Motor.c",66,2
        MOVW      DP,#_R_motor+48
        MOVL      ACC,@_R_motor+48      ; |66| 
        MOVB      XAR0,#46              ; |66| 
        SUBL      ACC,@_R_motor+42      ; |66| 
        MOVL      *+XAR6[AR0],ACC       ; |66| 
	.dwpsn	"Motor.c",67,2
        MOVW      DP,#_L_motor+48
        MOVL      ACC,@_L_motor+48      ; |67| 
        SUBL      ACC,@_L_motor+42      ; |67| 
        MOVL      *+XAR5[AR0],ACC       ; |67| 
	.dwpsn	"Motor.c",72,2
        MOVB      XAR0,#8               ; |72| 
        MOVL      ACC,*+XAR6[6]         ; |72| 
        MOVL      *+XAR6[AR0],ACC       ; |72| 
	.dwpsn	"Motor.c",73,2
        MOVW      DP,#_R_motor+2
        MOV       T,#21                 ; |73| 
        MOV       ACC,@_R_motor+2       ; |73| 
        LSLL      ACC,T                 ; |73| 
        MOVL      XT,ACC                ; |73| 
        MOV       AH,#32767
        MOV       AL,#65535
        QMPYL     ACC,XT,ACC            ; |73| 
        MOVL      @_R_motor+6,ACC       ; |73| 
	.dwpsn	"Motor.c",74,2
        MOVL      ACC,@_R_motor+8       ; |74| 
        ADDL      ACC,@_R_motor+6       ; |74| 
        SFR       ACC,1                 ; |74| 
        MOVL      @_R_motor+14,ACC      ; |74| 
	.dwpsn	"Motor.c",77,2
        MOVL      ACC,*+XAR5[6]         ; |77| 
        MOVL      *+XAR5[AR0],ACC       ; |77| 
	.dwpsn	"Motor.c",78,2
        MOVW      DP,#_L_motor+2
        MOV       T,#21                 ; |78| 
        MOV       ACC,@_L_motor+2       ; |78| 
        LSLL      ACC,T                 ; |78| 
        MOVL      XT,ACC                ; |78| 
        MOV       AH,#32767
        MOV       AL,#65535
        QMPYL     ACC,XT,ACC            ; |78| 
        MOVL      @_L_motor+6,ACC       ; |78| 
	.dwpsn	"Motor.c",79,2
        MOVL      ACC,@_L_motor+8       ; |79| 
        ADDL      ACC,@_L_motor+6       ; |79| 
        SFR       ACC,1                 ; |79| 
        MOVL      @_L_motor+14,ACC      ; |79| 
	.dwpsn	"Motor.c",83,2
        MOVW      DP,#_R_motor+1
        MOV       AL,@_R_motor+1        ; |83| 
        CMPB      AL,#1                 ; |83| 
        BF        L7,EQ                 ; |83| 
        ; branchcc occurs ; |83| 
;*** 92	-----------------------    if ( L_motor.u16_decel_flag != 1u ) goto g9;
	.dwpsn	"Motor.c",92,7
        MOVW      DP,#_L_motor+1
        MOV       AL,@_L_motor+1        ; |92| 
        CMPB      AL,#1                 ; |92| 
        BF        L9,NEQ                ; |92| 
        ; branchcc occurs ; |92| 
;*** 94	-----------------------    if ( L_motor.iq15_decel_distance >= ABS(L_motor.iq15_ramnant_distance) ) goto g8;
	.dwpsn	"Motor.c",94,3
        MOVL      ACC,@_L_motor+46      ; |94| 
        ABS       ACC                   ; |94| 
        CMPL      ACC,@_L_motor+44      ; |94| 
        BF        L8,LEQ                ; |94| 
        ; branchcc occurs ; |94| 
;*** 94	-----------------------    goto g9;
        BF        L9,UNC                ; |94| 
        ; branch occurs ; |94| 
L7:    
;***	-----------------------g7:
;*** 85	-----------------------    if ( R_motor.iq15_decel_distance < ABS(R_motor.iq15_ramnant_distance) ) goto g9;
	.dwpsn	"Motor.c",85,3
        MOVL      ACC,@_R_motor+46      ; |85| 
        ABS       ACC                   ; |85| 
        CMPL      ACC,@_R_motor+44      ; |85| 
        BF        L9,GT                 ; |85| 
        ; branchcc occurs ; |85| 
L8:    
;***	-----------------------g8:
;*** 87	-----------------------    R_motor.iq15_target_velocity = R_motor.iq15_decel_velocity;
;*** 88	-----------------------    L_motor.iq15_target_velocity = L_motor.iq15_decel_velocity;
;*** 89	-----------------------    L_motor.u16_decel_flag = 0u;
;*** 89	-----------------------    R_motor.u16_decel_flag = 0u;
	.dwpsn	"Motor.c",87,4
        MOVW      DP,#_R_motor+36
        MOVL      ACC,@_R_motor+36      ; |87| 
        MOVL      @_R_motor+34,ACC      ; |87| 
	.dwpsn	"Motor.c",88,4
        MOVW      DP,#_L_motor+36
        MOVL      ACC,@_L_motor+36      ; |88| 
        MOVL      @_L_motor+34,ACC      ; |88| 
	.dwpsn	"Motor.c",89,4
        MOV       @_L_motor+1,#0        ; |89| 
        MOVW      DP,#_R_motor+1
        MOV       @_R_motor+1,#0        ; |89| 
L9:    
;***	-----------------------g9:
;*** 109	-----------------------    if ( L_motor.iq15_target_velocity > L_motor.iq15_next_velocity ) goto g12;
	.dwpsn	"Motor.c",109,2
        MOVW      DP,#_L_motor+26
        MOVL      ACC,@_L_motor+26      ; |109| 
        CMPL      ACC,@_L_motor+34      ; |109| 
        BF        L10,LT                ; |109| 
        ; branchcc occurs ; |109| 
;*** 115	-----------------------    if ( L_motor.iq15_target_velocity >= L_motor.iq15_next_velocity ) goto g14;
	.dwpsn	"Motor.c",115,7
        MOVL      ACC,@_L_motor+26      ; |115| 
        CMPL      ACC,@_L_motor+34      ; |115| 
        BF        L12,LEQ               ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    L_motor.iq15_next_velocity -= __IQxmpy(536870L, L_motor.iq15_target_accel, 2);
;*** 118	-----------------------    if ( L_motor.iq15_target_velocity > L_motor.iq15_next_velocity ) goto g13;
	.dwpsn	"Motor.c",117,3
        MOVL      XAR4,#536870          ; |117| 
        MOVL      XT,XAR4               ; |117| 
        IMPYL     P,XT,@_L_motor+38     ; |117| 
        QMPYL     ACC,XT,@_L_motor+38   ; |117| 
        LSL64     ACC:P,#2              ; |117| 
        SUBL      @_L_motor+26,ACC      ; |117| 
	.dwpsn	"Motor.c",118,3
        MOVL      ACC,@_L_motor+26      ; |118| 
        CMPL      ACC,@_L_motor+34      ; |118| 
        BF        L11,LT                ; |118| 
        ; branchcc occurs ; |118| 
;*** 118	-----------------------    goto g14;
        BF        L12,UNC               ; |118| 
        ; branch occurs ; |118| 
L10:    
;***	-----------------------g12:
;*** 111	-----------------------    L_motor.iq15_next_velocity += __IQxmpy(536870L, L_motor.iq15_target_accel, 2);
;*** 112	-----------------------    if ( L_motor.iq15_target_velocity >= L_motor.iq15_next_velocity ) goto g14;
	.dwpsn	"Motor.c",111,3
        MOVL      XAR4,#536870          ; |111| 
        MOVL      XT,XAR4               ; |111| 
        IMPYL     P,XT,@_L_motor+38     ; |111| 
        QMPYL     ACC,XT,@_L_motor+38   ; |111| 
        LSL64     ACC:P,#2              ; |111| 
        ADDL      @_L_motor+26,ACC      ; |111| 
	.dwpsn	"Motor.c",112,3
        MOVL      ACC,@_L_motor+26      ; |112| 
        CMPL      ACC,@_L_motor+34      ; |112| 
        BF        L12,LEQ               ; |112| 
        ; branchcc occurs ; |112| 
L11:    
;***	-----------------------g13:
;*** 113	-----------------------    L_motor.iq15_next_velocity = L_motor.iq15_target_velocity;
	.dwpsn	"Motor.c",113,4
        MOVL      ACC,@_L_motor+34      ; |113| 
        MOVL      @_L_motor+26,ACC      ; |113| 
L12:    
;***	-----------------------g14:
;*** 123	-----------------------    if ( R_motor.iq15_target_velocity > R_motor.iq15_next_velocity ) goto g17;
	.dwpsn	"Motor.c",123,2
        MOVW      DP,#_R_motor+26
        MOVL      ACC,@_R_motor+26      ; |123| 
        CMPL      ACC,@_R_motor+34      ; |123| 
        BF        L13,LT                ; |123| 
        ; branchcc occurs ; |123| 
;*** 129	-----------------------    if ( R_motor.iq15_target_velocity >= R_motor.iq15_next_velocity ) goto g19;
	.dwpsn	"Motor.c",129,7
        MOVL      ACC,@_R_motor+26      ; |129| 
        CMPL      ACC,@_R_motor+34      ; |129| 
        BF        L15,LEQ               ; |129| 
        ; branchcc occurs ; |129| 
;*** 131	-----------------------    R_motor.iq15_next_velocity -= __IQxmpy(536870L, R_motor.iq15_target_accel, 2);
;*** 132	-----------------------    if ( R_motor.iq15_target_velocity > R_motor.iq15_next_velocity ) goto g18;
	.dwpsn	"Motor.c",131,3
        MOVL      XAR4,#536870          ; |131| 
        MOVL      XT,XAR4               ; |131| 
        IMPYL     P,XT,@_R_motor+38     ; |131| 
        QMPYL     ACC,XT,@_R_motor+38   ; |131| 
        LSL64     ACC:P,#2              ; |131| 
        SUBL      @_R_motor+26,ACC      ; |131| 
	.dwpsn	"Motor.c",132,3
        MOVL      ACC,@_R_motor+26      ; |132| 
        CMPL      ACC,@_R_motor+34      ; |132| 
        BF        L14,LT                ; |132| 
        ; branchcc occurs ; |132| 
;*** 132	-----------------------    goto g19;
        BF        L15,UNC               ; |132| 
        ; branch occurs ; |132| 
L13:    
;***	-----------------------g17:
;*** 125	-----------------------    R_motor.iq15_next_velocity += __IQxmpy(536870L, R_motor.iq15_target_accel, 2);
;*** 126	-----------------------    if ( R_motor.iq15_target_velocity >= R_motor.iq15_next_velocity ) goto g19;
	.dwpsn	"Motor.c",125,3
        MOVL      XAR4,#536870          ; |125| 
        MOVL      XT,XAR4               ; |125| 
        IMPYL     P,XT,@_R_motor+38     ; |125| 
        QMPYL     ACC,XT,@_R_motor+38   ; |125| 
        LSL64     ACC:P,#2              ; |125| 
        ADDL      @_R_motor+26,ACC      ; |125| 
	.dwpsn	"Motor.c",126,3
        MOVL      ACC,@_R_motor+26      ; |126| 
        CMPL      ACC,@_R_motor+34      ; |126| 
        BF        L15,LEQ               ; |126| 
        ; branchcc occurs ; |126| 
L14:    
;***	-----------------------g18:
;*** 127	-----------------------    R_motor.iq15_next_velocity = R_motor.iq15_target_velocity;
	.dwpsn	"Motor.c",127,4
        MOVL      ACC,@_R_motor+34      ; |127| 
        MOVL      @_R_motor+26,ACC      ; |127| 
L15:    
;***	-----------------------g19:
;*** 139	-----------------------    C$4 = &R_motor;
;*** 139	-----------------------    C$4[11] = C$4[10];
;*** 140	-----------------------    *(&R_motor+20L) = C$4[9];
;*** 141	-----------------------    *(&R_motor+18L) = C$4[8];
;*** 142	-----------------------    *(&R_motor+16L) = __IQmpy(R_motor.iq15_next_velocity, g_iq15_right_handle, 15)-R_motor.iq15_current_velocity_average;
;*** 143	-----------------------    R_motor.iq15_ramnant_velocity_sum = (*(&R_motor+16L)+*(&R_motor+18L)>>1)+(*(&R_motor+20L)+*(&R_motor+22L)>>1);
;*** 145	-----------------------    R_motor.iq15_proportional = __IQxmpy(214748368L, *(&R_motor+16L), 4);
;*** 146	-----------------------    R_motor.iq15_derivative = __IQxmpy(228170144L, *(&R_motor+16L)-*(&R_motor+22L)+__IQmpy(*(&R_motor+18L)-*(&R_motor+20L), 98304L, 15), 4);
;*** 150	-----------------------    R_motor.iq15_pid_out += R_motor.iq15_proportional+R_motor.iq15_derivative;
;*** 153	-----------------------    C$3 = &L_motor;
;*** 153	-----------------------    C$3[11] = C$3[10];
;*** 154	-----------------------    *(&L_motor+20L) = C$3[9];
;*** 155	-----------------------    *(&L_motor+18L) = C$3[8];
;*** 156	-----------------------    *(&L_motor+16L) = __IQmpy(L_motor.iq15_next_velocity, g_iq15_left_handle, 15)-L_motor.iq15_current_velocity_average;
;*** 157	-----------------------    L_motor.iq15_ramnant_velocity_sum = (*(&L_motor+16L)+*(&L_motor+18L)>>1)+(*(&L_motor+20L)+*(&L_motor+22L)>>1);
;*** 159	-----------------------    L_motor.iq15_proportional = __IQxmpy(214748368L, *(&L_motor+16L), 4);
;*** 160	-----------------------    L_motor.iq15_derivative = __IQxmpy(228170144L, *(&L_motor+16L)-*(&L_motor+22L)+__IQmpy(*(&L_motor+18L)-*(&L_motor+20L), 98304L, 15), 4);
;*** 164	-----------------------    L_motor.iq15_pid_out += L_motor.iq15_proportional+L_motor.iq15_derivative;
;*** 169	-----------------------    if ( !(*&g_Flag&0x1000u) ) goto g34;
	.dwpsn	"Motor.c",139,2
        MOVB      XAR0,#20              ; |139| 
        MOVL      XAR4,#_R_motor        ; |139| 
        MOVL      ACC,*+XAR4[AR0]       ; |139| 
        MOVB      XAR0,#22              ; |139| 
        MOVL      *+XAR4[AR0],ACC       ; |139| 
	.dwpsn	"Motor.c",140,2
        MOVB      XAR0,#18              ; |140| 
        MOVL      ACC,*+XAR4[AR0]       ; |140| 
        MOVL      @_R_motor+20,ACC      ; |140| 
	.dwpsn	"Motor.c",141,2
        MOVB      XAR0,#16              ; |141| 
        MOVL      ACC,*+XAR4[AR0]       ; |141| 
        MOVL      @_R_motor+18,ACC      ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVL      XT,@_R_motor+26       ; |142| 
        MOVW      DP,#_g_iq15_right_handle
        IMPYL     P,XT,@_g_iq15_right_handle ; |142| 
        QMPYL     ACC,XT,@_g_iq15_right_handle ; |142| 
        ASR64     ACC:P,#15             ; |142| 
        MOVW      DP,#_R_motor+14
        MOVL      ACC,P                 ; |142| 
        SUBL      ACC,@_R_motor+14      ; |142| 
        MOVL      @_R_motor+16,ACC      ; |142| 
	.dwpsn	"Motor.c",143,2
        MOVL      ACC,@_R_motor+18      ; |143| 
        ADDL      ACC,@_R_motor+16      ; |143| 
        MOVL      P,ACC                 ; |143| 
        MOVL      ACC,@_R_motor+22      ; |143| 
        ADDL      ACC,@_R_motor+20      ; |143| 
        SPM       #-1
        SFR       ACC,1                 ; |143| 
        ADDL      ACC,P << PM           ; |143| 
        MOVL      @_R_motor+24,ACC      ; |143| 
	.dwpsn	"Motor.c",145,2
        MOV       AH,#3276
        MOV       AL,#52432
        SPM       #0
        MOVL      XT,ACC                ; |145| 
        IMPYL     P,XT,@_R_motor+16     ; |145| 
        QMPYL     ACC,XT,@_R_motor+16   ; |145| 
        LSL64     ACC:P,#4              ; |145| 
        MOVL      @_R_motor+28,ACC      ; |145| 
	.dwpsn	"Motor.c",146,2
        MOVL      ACC,@_R_motor+18      ; |146| 
        SUBL      ACC,@_R_motor+20      ; |146| 
        MOVL      XAR4,#98304           ; |146| 
        MOVL      XT,ACC                ; |146| 
        IMPYL     P,XT,XAR4             ; |146| 
        MOVL      XT,ACC                ; |146| 
        QMPYL     ACC,XT,XAR4           ; |146| 
        ASR64     ACC:P,#15             ; |146| 
        MOVL      XAR6,P                ; |146| 
        MOVL      ACC,@_R_motor+16      ; |146| 
        SUBL      ACC,@_R_motor+22      ; |146| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |146| 
        QMPYL     ACC,XT,XAR6           ; |146| 
        IMPYL     P,XT,XAR6             ; |146| 
        LSL64     ACC:P,#4              ; |146| 
        MOVL      @_R_motor+30,ACC      ; |146| 
	.dwpsn	"Motor.c",150,2
        MOVL      ACC,@_R_motor+28      ; |150| 
        ADDL      ACC,@_R_motor+32      ; |150| 
        ADDL      ACC,@_R_motor+30      ; |150| 
        MOVL      @_R_motor+32,ACC      ; |150| 
	.dwpsn	"Motor.c",153,2
        MOVB      XAR0,#20              ; |153| 
        MOVL      XAR4,#_L_motor        ; |153| 
        MOVL      ACC,*+XAR4[AR0]       ; |153| 
        MOVB      XAR0,#22              ; |153| 
        MOVL      *+XAR4[AR0],ACC       ; |153| 
	.dwpsn	"Motor.c",154,2
        MOVB      XAR0,#18              ; |154| 
        MOVW      DP,#_L_motor+20
        MOVL      ACC,*+XAR4[AR0]       ; |154| 
        MOVL      @_L_motor+20,ACC      ; |154| 
	.dwpsn	"Motor.c",155,2
        MOVB      XAR0,#16              ; |155| 
        MOVL      ACC,*+XAR4[AR0]       ; |155| 
        MOVL      @_L_motor+18,ACC      ; |155| 
	.dwpsn	"Motor.c",156,2
        MOVL      XT,@_L_motor+26       ; |156| 
        MOVW      DP,#_g_iq15_left_handle
        QMPYL     ACC,XT,@_g_iq15_left_handle ; |156| 
        IMPYL     P,XT,@_g_iq15_left_handle ; |156| 
        ASR64     ACC:P,#15             ; |156| 
        MOVW      DP,#_L_motor+14
        MOVL      ACC,P                 ; |156| 
        SUBL      ACC,@_L_motor+14      ; |156| 
        MOVL      @_L_motor+16,ACC      ; |156| 
	.dwpsn	"Motor.c",157,2
        MOVL      ACC,@_L_motor+18      ; |157| 
        ADDL      ACC,@_L_motor+16      ; |157| 
        MOVL      P,ACC                 ; |157| 
        MOVL      ACC,@_L_motor+22      ; |157| 
        ADDL      ACC,@_L_motor+20      ; |157| 
        SPM       #-1
        SFR       ACC,1                 ; |157| 
        ADDL      ACC,P << PM           ; |157| 
        MOVL      @_L_motor+24,ACC      ; |157| 
	.dwpsn	"Motor.c",159,2
        MOV       AH,#3276
        MOV       AL,#52432
        SPM       #0
        MOVL      XT,ACC                ; |159| 
        IMPYL     P,XT,@_L_motor+16     ; |159| 
        QMPYL     ACC,XT,@_L_motor+16   ; |159| 
        LSL64     ACC:P,#4              ; |159| 
        MOVL      @_L_motor+28,ACC      ; |159| 
	.dwpsn	"Motor.c",160,2
        MOVL      ACC,@_L_motor+18      ; |160| 
        SUBL      ACC,@_L_motor+20      ; |160| 
        MOVL      XAR4,#98304           ; |160| 
        MOVL      XT,ACC                ; |160| 
        IMPYL     P,XT,XAR4             ; |160| 
        MOVL      XT,ACC                ; |160| 
        QMPYL     ACC,XT,XAR4           ; |160| 
        ASR64     ACC:P,#15             ; |160| 
        MOVL      XAR6,P                ; |160| 
        MOVL      ACC,@_L_motor+16      ; |160| 
        SUBL      ACC,@_L_motor+22      ; |160| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |160| 
        QMPYL     ACC,XT,XAR6           ; |160| 
        IMPYL     P,XT,XAR6             ; |160| 
        LSL64     ACC:P,#4              ; |160| 
        MOVL      @_L_motor+30,ACC      ; |160| 
	.dwpsn	"Motor.c",164,2
        MOVL      ACC,@_L_motor+28      ; |164| 
        ADDL      ACC,@_L_motor+32      ; |164| 
        ADDL      ACC,@_L_motor+30      ; |164| 
        MOVL      @_L_motor+32,ACC      ; |164| 
	.dwpsn	"Motor.c",169,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#12          ; |169| 
        BF        L23,NTC               ; |169| 
        ; branchcc occurs ; |169| 
;*** 173	-----------------------    if ( R_motor.iq15_pid_out > 0L ) goto g24;
	.dwpsn	"Motor.c",173,3
        MOVW      DP,#_R_motor+32
        MOVL      ACC,@_R_motor+32      ; |173| 
        BF        L17,GT                ; |173| 
        ; branchcc occurs ; |173| 
;*** 186	-----------------------    if ( R_motor.iq15_pid_out >= (-288358400L) ) goto g23;
	.dwpsn	"Motor.c",186,4
        MOV       ACC,#-8800 << 15
        CMPL      ACC,@_R_motor+32      ; |186| 
        BF        L16,LEQ               ; |186| 
        ; branchcc occurs ; |186| 
;*** 187	-----------------------    R_motor.iq15_pid_out = (-288358400L);
	.dwpsn	"Motor.c",187,5
        MOV       PH,#61136
        MOV       PL,#0
        MOVL      @_R_motor+32,P        ; |187| 
L16:    
;***	-----------------------g23:
;*** 189	-----------------------    *(&GpioDataRegs+2L) |= 0x8u;
;*** 191	-----------------------    R_motor.iq15_pid_result = __IQmpy(__IQxmpy(R_motor.iq15_pid_out, 214748368L, 2), (-32768L), 15);
;*** 192	-----------------------    RightPwmRegs.CMPA.half.CMPA = R_motor.iq15_pid_result>>15;
;*** 192	-----------------------    goto g27;
	.dwpsn	"Motor.c",189,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0008 ; |189| 
	.dwpsn	"Motor.c",191,4
        MOV       AH,#3276
        MOVW      DP,#_R_motor+32
        MOV       AL,#52432
        MOVL      XT,@_R_motor+32       ; |191| 
        IMPYL     P,XT,ACC              ; |191| 
        QMPYL     ACC,XT,ACC            ; |191| 
        LSL64     ACC:P,#2              ; |191| 
        MOVL      XT,ACC                ; |191| 
        MOV       ACC,#-1 << 15
        IMPYL     P,XT,ACC              ; |191| 
        QMPYL     ACC,XT,ACC            ; |191| 
        ASR64     ACC:P,#15             ; |191| 
        MOVL      @_R_motor+50,P        ; |191| 
	.dwpsn	"Motor.c",192,4
        MOVL      ACC,@_R_motor+50      ; |192| 
        MOVW      DP,#_RightPwmRegs+9
        MOVH      @_RightPwmRegs+9,ACC << 1 ; |192| 
        BF        L19,UNC               ; |192| 
        ; branch occurs ; |192| 
L17:    
;***	-----------------------g24:
;*** 175	-----------------------    if ( R_motor.iq15_pid_out <= 288358400L ) goto g26;
	.dwpsn	"Motor.c",175,4
        MOV       ACC,#8800 << 15
        CMPL      ACC,@_R_motor+32      ; |175| 
        BF        L18,GEQ               ; |175| 
        ; branchcc occurs ; |175| 
;*** 176	-----------------------    R_motor.iq15_pid_out = 288358400L;
	.dwpsn	"Motor.c",176,5
        MOV       PH,#4400
        MOV       PL,#0
        MOVL      @_R_motor+32,P        ; |176| 
L18:    
;***	-----------------------g26:
;*** 178	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 180	-----------------------    R_motor.iq15_pid_result = __IQxmpy(R_motor.iq15_pid_out, 214748368L, 2);
;*** 181	-----------------------    RightPwmRegs.CMPA.half.CMPA = R_motor.iq15_pid_result>>15;
	.dwpsn	"Motor.c",178,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0008 ; |178| 
	.dwpsn	"Motor.c",180,4
        MOV       AH,#3276
        MOVW      DP,#_R_motor+32
        MOV       AL,#52432
        MOVL      XT,@_R_motor+32       ; |180| 
        IMPYL     P,XT,ACC              ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        LSL64     ACC:P,#2              ; |180| 
        MOVL      @_R_motor+50,ACC      ; |180| 
	.dwpsn	"Motor.c",181,4
        MOVL      ACC,@_R_motor+50      ; |181| 
        MOVW      DP,#_RightPwmRegs+9
        MOVH      @_RightPwmRegs+9,ACC << 1 ; |181| 
L19:    
;***	-----------------------g27:
;*** 182	-----------------------    if ( L_motor.iq15_pid_out > 0L ) goto g31;
	.dwpsn	"Motor.c",182,3
        MOVW      DP,#_L_motor+32
        MOVL      ACC,@_L_motor+32      ; |182| 
        BF        L21,GT                ; |182| 
        ; branchcc occurs ; |182| 
;*** 208	-----------------------    if ( L_motor.iq15_pid_out >= (-288358400L) ) goto g30;
	.dwpsn	"Motor.c",208,4
        MOV       ACC,#-8800 << 15
        CMPL      ACC,@_L_motor+32      ; |208| 
        BF        L20,LEQ               ; |208| 
        ; branchcc occurs ; |208| 
;*** 209	-----------------------    L_motor.iq15_pid_out = (-288358400L);
	.dwpsn	"Motor.c",209,5
        MOV       PH,#61136
        MOV       PL,#0
        MOVL      @_L_motor+32,P        ; |209| 
L20:    
;***	-----------------------g30:
;*** 211	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 213	-----------------------    L_motor.iq15_pid_result = __IQmpy(__IQxmpy(L_motor.iq15_pid_out, 214748368L, 2), (-32768L), 15);
;*** 214	-----------------------    LeftPwmRegs.CMPA.half.CMPA = L_motor.iq15_pid_result>>15;
;*** 214	-----------------------    goto g34;
	.dwpsn	"Motor.c",211,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0002 ; |211| 
	.dwpsn	"Motor.c",213,4
        MOV       AH,#3276
        MOVW      DP,#_L_motor+32
        MOV       AL,#52432
        MOVL      XT,@_L_motor+32       ; |213| 
        IMPYL     P,XT,ACC              ; |213| 
        QMPYL     ACC,XT,ACC            ; |213| 
        LSL64     ACC:P,#2              ; |213| 
        MOVL      XT,ACC                ; |213| 
        MOV       ACC,#-1 << 15
        IMPYL     P,XT,ACC              ; |213| 
        QMPYL     ACC,XT,ACC            ; |213| 
        ASR64     ACC:P,#15             ; |213| 
        MOVL      @_L_motor+50,P        ; |213| 
	.dwpsn	"Motor.c",214,4
        MOVL      ACC,@_L_motor+50      ; |214| 
        MOVW      DP,#_LeftPwmRegs+9
        MOVH      @_LeftPwmRegs+9,ACC << 1 ; |214| 
        BF        L23,UNC               ; |214| 
        ; branch occurs ; |214| 
L21:    
;***	-----------------------g31:
;*** 198	-----------------------    if ( L_motor.iq15_pid_out <= 288358400L ) goto g33;
	.dwpsn	"Motor.c",198,4
        MOV       ACC,#8800 << 15
        CMPL      ACC,@_L_motor+32      ; |198| 
        BF        L22,GEQ               ; |198| 
        ; branchcc occurs ; |198| 
;*** 199	-----------------------    L_motor.iq15_pid_out = 288358400L;
	.dwpsn	"Motor.c",199,5
        MOV       PH,#4400
        MOV       PL,#0
        MOVL      @_L_motor+32,P        ; |199| 
L22:    
;***	-----------------------g33:
;*** 201	-----------------------    *(&GpioDataRegs+2L) |= 2u;
;*** 203	-----------------------    L_motor.iq15_pid_result = __IQxmpy(L_motor.iq15_pid_out, 214748368L, 2);
;*** 204	-----------------------    LeftPwmRegs.CMPA.half.CMPA = L_motor.iq15_pid_result>>15;
	.dwpsn	"Motor.c",201,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0002 ; |201| 
	.dwpsn	"Motor.c",203,4
        MOV       AH,#3276
        MOVW      DP,#_L_motor+32
        MOV       AL,#52432
        MOVL      XT,@_L_motor+32       ; |203| 
        IMPYL     P,XT,ACC              ; |203| 
        QMPYL     ACC,XT,ACC            ; |203| 
        LSL64     ACC:P,#2              ; |203| 
        MOVL      @_L_motor+50,ACC      ; |203| 
	.dwpsn	"Motor.c",204,4
        MOVL      ACC,@_L_motor+50      ; |204| 
        MOVW      DP,#_LeftPwmRegs+9
        MOVH      @_LeftPwmRegs+9,ACC << 1 ; |204| 
L23:    
;***	-----------------------g34:
;*** 218	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 218	-----------------------    return;
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |218| 
	.dwpsn	"Motor.c",219,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$67, DW_AT_end_file("Motor.c")
	.dwattr DW$67, DW_AT_end_line(0xdb)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_g_Flag
	.global	_g_iq16_han_accstep
	.global	_g_iq15_left_handle
	.global	_g_iq16_han_accmax
	.global	_g_iq16_han_decstep
	.global	_g_iq16_han_decmax
	.global	__IQ16div
	.global	_g_iq15_right_handle
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_g_pos
	.global	_GpioDataRegs
	.global	_LeftPwmRegs
	.global	_RightPwmRegs
	.global	_L_motor
	.global	_R_motor
	.global	_RightQepRegs
	.global	_LeftQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)

DW$T$115	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$114)
	.dwendtag DW$T$115


DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$118

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$84	.dwtag  DW_TAG_far_type
	.dwattr DW$84, DW_AT_type(*DW$T$113)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$84)
DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$113)
DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr DW$T$122, DW_AT_type(*DW$85)

DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$123


DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$125

DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$92	.dwtag  DW_TAG_far_type
	.dwattr DW$92, DW_AT_type(*DW$T$21)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$92)
DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$21)
DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr DW$T$133, DW_AT_type(*DW$93)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$26)
DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$138, DW_AT_type(*DW$94)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$37)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$95)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$82)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$96)
DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$100)
DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$155, DW_AT_type(*DW$97)
DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$157)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
DW$T$161	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$161, DW_AT_address_class(0x16)
DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$162)
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)

DW$T$129	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$128)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$129, DW_AT_byte_size(0x08)
DW$98	.dwtag  DW_TAG_subrange_type
	.dwattr DW$98, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$129

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$101, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$102, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$106, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$107, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$108, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$109, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$110, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$112, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$113, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x22)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$114, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$115, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$116, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$120, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$121, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$123, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$124, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$125, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$126, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$127, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$130, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$132, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$133, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$134, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$135, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$136, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$137, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$138, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$139, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$140, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$141, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$142, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$144, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$100, DW_AT_byte_size(0x40)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$145, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$146, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$147, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$148, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$150, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$152, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$153, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$156, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$157, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$158, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$159, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$160, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$161, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$162, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$163, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$164, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$169, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100

DW$170	.dwtag  DW_TAG_far_type
	.dwattr DW$170, DW_AT_type(*DW$T$104)
DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$157, DW_AT_type(*DW$170)
DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$109)
DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$159, DW_AT_type(*DW$171)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$110)
DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$162, DW_AT_type(*DW$172)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$173	.dwtag  DW_TAG_subrange_type
	.dwattr DW$173, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$99	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$99, DW_AT_byte_size(0x1e)
DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr DW$174, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$99

DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$12)
DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$128, DW_AT_type(*DW$175)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$181, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$183, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TCR_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$185, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TPR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$187, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPRH_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$189, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$191, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$193, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$195, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$197, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$198, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$199, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$201, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$203, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$205, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$207, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$209, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$211, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$213, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$215, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$217, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$219, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$221, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETPS_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$223, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$225, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$227, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$229, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$231, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$235, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$237, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$239, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$241, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("QEINT_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$243, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("QFLG_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$245, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("QFRC_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$247, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$249, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("position")
	.dwattr DW$T$104, DW_AT_byte_size(0x0a)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$250, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$251, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$252, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$253, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$254, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("motor")
	.dwattr DW$T$109, DW_AT_byte_size(0x3a)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$257, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$258, DW_AT_name("iq15_gone_sum"), DW_AT_symbol_name("_iq15_gone_sum")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$259, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$260, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$261, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$262, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$263, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$264, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$265, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$266, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$267, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$268, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$269, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$270, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$271, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$272, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$273, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$274, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$275, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$276, DW_AT_name("iq27_distance_from_interrupt"), DW_AT_symbol_name("_iq27_distance_from_interrupt")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$277, DW_AT_name("iq28_kp"), DW_AT_symbol_name("_iq28_kp")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$278, DW_AT_name("iq28_kd"), DW_AT_symbol_name("_iq28_kd")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("bit_field_flag")
	.dwattr DW$T$110, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$279, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$283, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$284, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$285, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$287, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$288, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$289, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$290, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$291, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110

DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)

DW$T$106	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$106, DW_AT_byte_size(0x08)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$106

DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$299, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$300, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$301, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$302, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$303, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$304, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$305, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$306, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$307, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$309, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$311, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$313, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$314, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$315, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$317, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$318, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$319, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$320, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$321, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$322, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$323, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$325, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TIM_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("PRD_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TCR_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$335, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$336, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$337, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$338, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$339, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$340, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$341, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$342, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TPR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$349, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$350, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$353, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$354, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$355, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$357, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$359, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$365, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$366, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$367, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$368, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$369, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$370, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$378, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$379, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$381, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$382, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$385, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$386, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$387, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$388, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$391, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$392, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$401, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$403, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$405, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$406, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$409, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$415, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$416, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$417, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$419, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$420, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$421, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$423, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$426, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$428, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$429, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$432, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$436, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$438, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$439, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$441, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$444, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$446, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$447, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$448, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$455, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$456, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$457, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$459, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$460, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$462, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$463, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$465, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$466, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$467, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$468, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$469, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$470, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$471, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$473, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$474, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$475, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$476, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$484, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$485, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$488, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$489, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$491, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$492, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$493, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$494, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$504, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$505, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$506, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$507, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$509, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$510, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$511, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$512, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$513, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$515, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$516, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$517, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$518, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$519, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$520, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$526, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$527, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$528, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$530, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$531, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$532, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$533, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$535, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$537, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$538, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$539, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$540, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$541, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$542, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$543, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
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

DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$544, DW_AT_location[DW_OP_reg0]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$545, DW_AT_location[DW_OP_reg1]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$546, DW_AT_location[DW_OP_reg2]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$547, DW_AT_location[DW_OP_reg3]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$548, DW_AT_location[DW_OP_reg4]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$549, DW_AT_location[DW_OP_reg5]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$550, DW_AT_location[DW_OP_reg6]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$551, DW_AT_location[DW_OP_reg7]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$552, DW_AT_location[DW_OP_reg8]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$553, DW_AT_location[DW_OP_reg9]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$554, DW_AT_location[DW_OP_reg10]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$555, DW_AT_location[DW_OP_reg11]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$556, DW_AT_location[DW_OP_reg12]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$557, DW_AT_location[DW_OP_reg13]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$558, DW_AT_location[DW_OP_reg14]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$559, DW_AT_location[DW_OP_reg15]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$560, DW_AT_location[DW_OP_reg16]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$561, DW_AT_location[DW_OP_reg17]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$562, DW_AT_location[DW_OP_reg18]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$563, DW_AT_location[DW_OP_reg19]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$564, DW_AT_location[DW_OP_reg20]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$565, DW_AT_location[DW_OP_reg21]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$566, DW_AT_location[DW_OP_reg22]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$567, DW_AT_location[DW_OP_reg23]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$568, DW_AT_location[DW_OP_reg24]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$569, DW_AT_location[DW_OP_reg25]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$570, DW_AT_location[DW_OP_reg26]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$571, DW_AT_location[DW_OP_reg27]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$572, DW_AT_location[DW_OP_reg28]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$573, DW_AT_location[DW_OP_reg29]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$574, DW_AT_location[DW_OP_reg30]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$575, DW_AT_location[DW_OP_reg31]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$576, DW_AT_location[DW_OP_regx 0x20]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$577, DW_AT_location[DW_OP_regx 0x21]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$578, DW_AT_location[DW_OP_regx 0x22]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$579, DW_AT_location[DW_OP_regx 0x23]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x24]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$581, DW_AT_location[DW_OP_regx 0x25]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$582, DW_AT_location[DW_OP_regx 0x26]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x27]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

