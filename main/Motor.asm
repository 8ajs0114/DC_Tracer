;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Feb 17 23:53:22 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$1, DW_AT_type(*DW$T$165)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_decstep"), DW_AT_symbol_name("_g_iq16_han_decstep")
	.dwattr DW$2, DW_AT_type(*DW$T$114)
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_accstep"), DW_AT_symbol_name("_g_iq16_han_accstep")
	.dwattr DW$3, DW_AT_type(*DW$T$114)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_accmax"), DW_AT_symbol_name("_g_iq16_han_accmax")
	.dwattr DW$4, DW_AT_type(*DW$T$114)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_left_handle"), DW_AT_symbol_name("_g_iq15_left_handle")
	.dwattr DW$5, DW_AT_type(*DW$T$128)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_iq16_han_decmax"), DW_AT_symbol_name("_g_iq16_han_decmax")
	.dwattr DW$6, DW_AT_type(*DW$T$114)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_right_handle"), DW_AT_symbol_name("_g_iq15_right_handle")
	.dwattr DW$7, DW_AT_type(*DW$T$128)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$8, DW_AT_type(*DW$T$12)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$8


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$12, DW_AT_type(*DW$T$12)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$15, DW_AT_type(*DW$T$12)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$15


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$21, DW_AT_type(*DW$T$143)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$22, DW_AT_type(*DW$T$143)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$23, DW_AT_type(*DW$T$139)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$24, DW_AT_type(*DW$T$153)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$25, DW_AT_type(*DW$T$153)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$26, DW_AT_type(*DW$T$159)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("L_motor"), DW_AT_symbol_name("_L_motor")
	.dwattr DW$27, DW_AT_type(*DW$T$162)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("R_motor"), DW_AT_symbol_name("_R_motor")
	.dwattr DW$28, DW_AT_type(*DW$T$162)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$29, DW_AT_type(*DW$T$156)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$30, DW_AT_type(*DW$T$156)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI98810 C:\Users\JS\AppData\Local\Temp\TI9884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI9882 --template_info_file C:\Users\JS\AppData\Local\Temp\TI9886 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_move_to_move

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$31, DW_AT_low_pc(_move_to_move)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("Motor.c")
	.dwattr DW$31, DW_AT_begin_line(0x120)
	.dwattr DW$31, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",289,1

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
;*** 289	-----------------------    dist = dist;
;*** 289	-----------------------    dec_dist = dec_dist;
;*** 289	-----------------------    tar_vel = tar_vel;
;*** 289	-----------------------    dec_vel = dec_vel;
;*** 289	-----------------------    acc = acc;
;*** 290	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 292	-----------------------    R_motor.iq15_target_accel = L_motor.iq15_target_accel = acc<<15;
;*** 293	-----------------------    R_motor.iq15_target_distance = L_motor.iq15_target_distance = dist<<15;
;*** 294	-----------------------    R_motor.iq15_decel_distance = L_motor.iq15_decel_distance = dec_dist<<15;
;*** 295	-----------------------    R_motor.iq15_target_velocity = L_motor.iq15_target_velocity = tar_vel<<15;
;*** 296	-----------------------    R_motor.iq15_decel_velocity = L_motor.iq15_decel_velocity = dec_vel<<15;
;*** 297	-----------------------    R_motor.u16_decel_flag = L_motor.u16_decel_flag = 1u;
;*** 298	-----------------------    *&g_Flag |= 0x100u;
;*** 300	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 300	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$32, DW_AT_type(*DW$T$117)
	.dwattr DW$32, DW_AT_location[DW_OP_reg0]
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$117)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -14]
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$34, DW_AT_type(*DW$T$117)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -16]
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$35, DW_AT_type(*DW$T$117)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -18]
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$36, DW_AT_type(*DW$T$117)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to _dist
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$37, DW_AT_type(*DW$T$134)
	.dwattr DW$37, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _dec_dist
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$38, DW_AT_type(*DW$T$134)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tar_vel
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$39, DW_AT_type(*DW$T$134)
	.dwattr DW$39, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$134)
	.dwattr DW$40, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$41, DW_AT_type(*DW$T$134)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$42, DW_AT_type(*DW$T$117)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -2]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$43, DW_AT_type(*DW$T$117)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -4]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$44, DW_AT_type(*DW$T$117)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -6]
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$45, DW_AT_type(*DW$T$117)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -8]
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$46, DW_AT_type(*DW$T$117)
	.dwattr DW$46, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |289| 
        MOVL      XAR7,*-SP[18]         ; |289| 
        MOVL      P,*-SP[16]            ; |289| 
        MOVL      XAR4,*-SP[14]         ; |289| 
        MOVL      *-SP[2],ACC           ; |289| 
        MOVL      *-SP[4],XAR4          ; |289| 
        MOVL      *-SP[6],P             ; |289| 
        MOVL      *-SP[8],XAR7          ; |289| 
        MOVL      *-SP[10],XAR6         ; |289| 
	.dwpsn	"Motor.c",290,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |290| 
	.dwpsn	"Motor.c",292,2
        MOVL      ACC,*-SP[10]          ; |292| 
        MOVW      DP,#_L_motor+30
        LSL       ACC,15                ; |292| 
        MOVL      @_L_motor+30,ACC      ; |292| 
        MOVW      DP,#_R_motor+30
        MOVL      @_R_motor+30,ACC      ; |292| 
	.dwpsn	"Motor.c",293,2
        MOVL      ACC,*-SP[2]           ; |293| 
        MOVW      DP,#_L_motor+40
        LSL       ACC,15                ; |293| 
        MOVL      @_L_motor+40,ACC      ; |293| 
        MOVW      DP,#_R_motor+40
        MOVL      @_R_motor+40,ACC      ; |293| 
	.dwpsn	"Motor.c",294,2
        MOVL      ACC,*-SP[4]           ; |294| 
        MOVW      DP,#_L_motor+36
        LSL       ACC,15                ; |294| 
        MOVL      @_L_motor+36,ACC      ; |294| 
        MOVW      DP,#_R_motor+36
        MOVL      @_R_motor+36,ACC      ; |294| 
	.dwpsn	"Motor.c",295,2
        MOVL      ACC,*-SP[6]           ; |295| 
        MOVW      DP,#_L_motor+26
        LSL       ACC,15                ; |295| 
        MOVL      @_L_motor+26,ACC      ; |295| 
        MOVW      DP,#_R_motor+26
        MOVL      @_R_motor+26,ACC      ; |295| 
	.dwpsn	"Motor.c",296,2
        MOVL      ACC,*-SP[8]           ; |296| 
        MOVW      DP,#_L_motor+28
        LSL       ACC,15                ; |296| 
        MOVL      @_L_motor+28,ACC      ; |296| 
        MOVW      DP,#_R_motor+28
        MOVL      @_R_motor+28,ACC      ; |296| 
	.dwpsn	"Motor.c",297,2
        MOVW      DP,#_L_motor+1
        MOVB      AL,#1                 ; |297| 
        MOV       @_L_motor+1,AL        ; |297| 
        MOVW      DP,#_R_motor+1
        MOV       @_R_motor+1,AL        ; |297| 
	.dwpsn	"Motor.c",298,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |298| 
	.dwpsn	"Motor.c",300,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |300| 
	.dwpsn	"Motor.c",302,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$31, DW_AT_end_file("Motor.c")
	.dwattr DW$31, DW_AT_end_line(0x12e)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_move_to_end

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$47, DW_AT_low_pc(_move_to_end)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("Motor.c")
	.dwattr DW$47, DW_AT_begin_line(0x130)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",305,1

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
;*** 305	-----------------------    dist = dist;
;*** 305	-----------------------    tar_vel = tar_vel;
;*** 305	-----------------------    acc = acc;
;*** 306	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 308	-----------------------    R_motor.iq15_target_accel = L_motor.iq15_target_accel = acc<<15;
;*** 309	-----------------------    R_motor.iq15_target_distance = L_motor.iq15_target_distance = dist<<15;
;*** 310	-----------------------    R_motor.iq15_decel_distance = L_motor.iq15_decel_distance = dist<<15;
;*** 311	-----------------------    R_motor.iq15_target_velocity = L_motor.iq15_target_velocity = tar_vel<<15;
;*** 312	-----------------------    L_motor.iq15_decel_velocity = 0L;
;*** 312	-----------------------    R_motor.iq15_decel_velocity = 0L;
;*** 313	-----------------------    R_motor.u16_decel_flag = L_motor.u16_decel_flag = 1u;
;*** 314	-----------------------    *&g_Flag &= 0xfeffu;
;*** 316	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 316	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _dist
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$48, DW_AT_type(*DW$T$117)
	.dwattr DW$48, DW_AT_location[DW_OP_reg0]
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$49, DW_AT_type(*DW$T$117)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -10]
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$117)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _dist
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$51, DW_AT_type(*DW$T$134)
	.dwattr DW$51, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$134)
	.dwattr DW$52, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$134)
	.dwattr DW$53, DW_AT_location[DW_OP_reg16]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$117)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -2]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$117)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -4]
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$56, DW_AT_type(*DW$T$117)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[12]         ; |305| 
        MOVL      XAR7,*-SP[10]         ; |305| 
        MOVL      *-SP[2],ACC           ; |305| 
        MOVL      *-SP[4],XAR7          ; |305| 
        MOVL      *-SP[6],XAR6          ; |305| 
	.dwpsn	"Motor.c",306,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |306| 
	.dwpsn	"Motor.c",308,2
        MOVL      ACC,*-SP[6]           ; |308| 
        MOVW      DP,#_L_motor+30
        LSL       ACC,15                ; |308| 
        MOVL      @_L_motor+30,ACC      ; |308| 
        MOVW      DP,#_R_motor+30
        MOVL      @_R_motor+30,ACC      ; |308| 
	.dwpsn	"Motor.c",309,2
        MOVL      ACC,*-SP[2]           ; |309| 
        MOVW      DP,#_L_motor+40
        LSL       ACC,15                ; |309| 
        MOVL      @_L_motor+40,ACC      ; |309| 
        MOVW      DP,#_R_motor+40
        MOVL      @_R_motor+40,ACC      ; |309| 
	.dwpsn	"Motor.c",310,2
        MOVL      ACC,*-SP[2]           ; |310| 
        MOVW      DP,#_L_motor+36
        LSL       ACC,15                ; |310| 
        MOVL      @_L_motor+36,ACC      ; |310| 
        MOVW      DP,#_R_motor+36
        MOVL      @_R_motor+36,ACC      ; |310| 
	.dwpsn	"Motor.c",311,2
        MOVL      ACC,*-SP[4]           ; |311| 
        MOVW      DP,#_L_motor+26
        LSL       ACC,15                ; |311| 
        MOVL      @_L_motor+26,ACC      ; |311| 
        MOVW      DP,#_R_motor+26
        MOVL      @_R_motor+26,ACC      ; |311| 
	.dwpsn	"Motor.c",312,4
        MOVW      DP,#_L_motor+28
        MOVB      ACC,#0
        MOVL      @_L_motor+28,ACC      ; |312| 
        MOVW      DP,#_R_motor+28
        MOVL      @_R_motor+28,ACC      ; |312| 
	.dwpsn	"Motor.c",313,2
        MOVW      DP,#_L_motor+1
        MOVB      AL,#1                 ; |313| 
        MOV       @_L_motor+1,AL        ; |313| 
        MOVW      DP,#_R_motor+1
        MOV       @_R_motor+1,AL        ; |313| 
	.dwpsn	"Motor.c",314,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfeff      ; |314| 
	.dwpsn	"Motor.c",316,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |316| 
	.dwpsn	"Motor.c",317,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$47, DW_AT_end_file("Motor.c")
	.dwattr DW$47, DW_AT_end_line(0x13d)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_handle_ad_make

DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$57, DW_AT_low_pc(_handle_ad_make)
	.dwattr DW$57, DW_AT_high_pc(0x00)
	.dwattr DW$57, DW_AT_begin_file("Motor.c")
	.dwattr DW$57, DW_AT_begin_line(0xe4)
	.dwattr DW$57, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",229,1

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
;*** 229	-----------------------    acc_rate = acc_rate;
;*** 229	-----------------------    dec_rate = dec_rate;
;*** 230	-----------------------    g_iq16_han_accstep = _IQ16div(65536L-acc_rate, 458752000L);
;*** 231	-----------------------    g_iq16_han_decstep = _IQ16div(dec_rate-65536L, 458752000L);
;*** 233	-----------------------    g_iq16_han_accmax = acc_rate;
;*** 234	-----------------------    g_iq16_han_decmax = 131072L-dec_rate;
;*** 234	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _acc_rate
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$58, DW_AT_type(*DW$T$115)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$59, DW_AT_type(*DW$T$115)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _acc_rate
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$60, DW_AT_type(*DW$T$123)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dec_rate
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$61, DW_AT_type(*DW$T$123)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$62, DW_AT_type(*DW$T$115)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -4]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$63, DW_AT_type(*DW$T$115)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[10]         ; |229| 
        MOVL      *-SP[4],ACC           ; |229| 
        MOVL      *-SP[6],XAR6          ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVL      XAR4,#65536           ; |230| 
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      ACC,XAR4              ; |230| 
        MOVL      *-SP[2],P             ; |230| 
        SUBL      ACC,*-SP[4]           ; |230| 
        LCR       #__IQ16div            ; |230| 
        ; call occurs [#__IQ16div] ; |230| 
        MOVW      DP,#_g_iq16_han_accstep
        MOVL      @_g_iq16_han_accstep,ACC ; |230| 
	.dwpsn	"Motor.c",231,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |231| 
        MOVL      ACC,*-SP[6]           ; |231| 
        SUB       ACC,#2 << 15          ; |231| 
        LCR       #__IQ16div            ; |231| 
        ; call occurs [#__IQ16div] ; |231| 
        MOVW      DP,#_g_iq16_han_decstep
        MOVL      @_g_iq16_han_decstep,ACC ; |231| 
	.dwpsn	"Motor.c",233,2
        MOVW      DP,#_g_iq16_han_accmax
        MOVL      ACC,*-SP[4]           ; |233| 
        MOVL      @_g_iq16_han_accmax,ACC ; |233| 
	.dwpsn	"Motor.c",234,2
        MOVL      XAR4,#131072          ; |234| 
        MOVL      ACC,XAR4              ; |234| 
        SUBL      ACC,*-SP[6]           ; |234| 
        MOVW      DP,#_g_iq16_han_decmax
        MOVL      @_g_iq16_han_decmax,ACC ; |234| 
	.dwpsn	"Motor.c",236,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$57, DW_AT_end_file("Motor.c")
	.dwattr DW$57, DW_AT_end_line(0xec)
	.dwattr DW$57, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$57

	.sect	".text"
	.global	_Handle

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$64, DW_AT_low_pc(_Handle)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("Motor.c")
	.dwattr DW$64, DW_AT_begin_line(0xed)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",238,1

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
;*** 239	-----------------------    iq16_left_handle = 0L;
;*** 240	-----------------------    iq16_right_handle = 0L;
;*** 243	-----------------------    C$1 = &g_pos;
;*** 243	-----------------------    (*C$1).iq7_pos_IIR_putted = g_pos.iq7_pos_IIR_putting;
;*** 244	-----------------------    (*C$1).iq7_pos_IIR_putting = g_pos.iq7_temp_pos;
;*** 245	-----------------------    (*C$1).iq7_pos_IIR_output = __IQmpy(14L, g_pos.iq7_pos_IIR_putted+g_pos.iq7_pos_IIR_putting, 7)-__IQmpy((-99L), *((volatile long (*)[4])C$1+14L), 7);
;*** 247	-----------------------    *((volatile long (*)[4])C$1+20L) = *((volatile long (*)[4])C$1+18L);
;*** 248	-----------------------    *(&g_pos+18L) = *((volatile long (*)[4])C$1+16L);
;*** 249	-----------------------    *(&g_pos+16L) = *(&g_pos+14L);
;*** 250	-----------------------    *(&g_pos+14L) = g_pos.iq7_pos_IIR_output;
;*** 252	-----------------------    g_pos.iq7_position_proportion = __IQmpy(*(&g_pos+14L), 192L, 7);
;*** 253	-----------------------    g_pos.iq7_position_derivate = __IQmpy(*(&g_pos+14L)-*(&g_pos+20L)+__IQmpy(384L, *(&g_pos+16L)-*(&g_pos+18L), 7), 563L, 7);
;*** 254	-----------------------    g_pos.iq7_position_pid_out = g_pos.iq7_position_proportion+g_pos.iq7_position_derivate;
;*** 258	-----------------------    if ( g_pos.iq7_position_pid_out > 1792000L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$65, DW_AT_type(*DW$T$160)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("iq16_left_handle"), DW_AT_symbol_name("_iq16_left_handle")
	.dwattr DW$66, DW_AT_type(*DW$T$115)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -2]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("iq16_right_handle"), DW_AT_symbol_name("_iq16_right_handle")
	.dwattr DW$67, DW_AT_type(*DW$T$115)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"Motor.c",239,17
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |239| 
	.dwpsn	"Motor.c",240,17
        MOVL      *-SP[4],ACC           ; |240| 
	.dwpsn	"Motor.c",243,2
        MOVW      DP,#_g_pos+10
        MOVB      XAR0,#8               ; |243| 
        MOVL      XAR4,#_g_pos          ; |243| 
        MOVL      ACC,@_g_pos+10        ; |243| 
        MOVL      *+XAR4[AR0],ACC       ; |243| 
	.dwpsn	"Motor.c",244,2
        MOVB      XAR0,#10              ; |244| 
        MOVL      ACC,@_g_pos+4         ; |244| 
        MOVL      *+XAR4[AR0],ACC       ; |244| 
	.dwpsn	"Motor.c",245,2
        MOVB      ACC,#0
        SUBB      ACC,#99
        MOVB      XAR0,#14              ; |245| 
        MOVL      XT,ACC                ; |245| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |245| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |245| 
        MOVB      XAR7,#14
        ASR64     ACC:P,#7              ; |245| 
        MOVL      ACC,@_g_pos+10        ; |245| 
        MOVL      XAR6,P                ; |245| 
        MOVL      XT,XAR7               ; |245| 
        ADDL      ACC,@_g_pos+8         ; |245| 
        IMPYL     P,XT,ACC              ; |245| 
        QMPYL     ACC,XT,ACC            ; |245| 
        ASR64     ACC:P,#7              ; |245| 
        MOVB      XAR0,#12              ; |245| 
        SUBUL     P,XAR6
        MOVL      *+XAR4[AR0],P         ; |245| 
	.dwpsn	"Motor.c",247,2
        MOVB      XAR0,#18              ; |247| 
        MOVL      ACC,*+XAR4[AR0]       ; |247| 
        MOVB      XAR0,#20              ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
	.dwpsn	"Motor.c",248,2
        MOVB      XAR0,#16              ; |248| 
        MOVL      ACC,*+XAR4[AR0]       ; |248| 
        MOVL      @_g_pos+18,ACC        ; |248| 
	.dwpsn	"Motor.c",249,2
        MOVL      ACC,@_g_pos+14        ; |249| 
        MOVL      @_g_pos+16,ACC        ; |249| 
	.dwpsn	"Motor.c",250,2
        MOVL      ACC,@_g_pos+12        ; |250| 
        MOVL      @_g_pos+14,ACC        ; |250| 
	.dwpsn	"Motor.c",252,2
        MOVB      ACC,#192
        MOVL      XT,@_g_pos+14         ; |252| 
        IMPYL     P,XT,ACC              ; |252| 
        QMPYL     ACC,XT,ACC            ; |252| 
        ASR64     ACC:P,#7              ; |252| 
        MOVL      @_g_pos+22,P          ; |252| 
	.dwpsn	"Motor.c",253,2
        MOVL      XAR4,#384             ; |253| 
        MOVL      ACC,@_g_pos+16        ; |253| 
        MOVL      XT,XAR4               ; |253| 
        SUBL      ACC,@_g_pos+18        ; |253| 
        IMPYL     P,XT,ACC              ; |253| 
        QMPYL     ACC,XT,ACC            ; |253| 
        ASR64     ACC:P,#7              ; |253| 
        MOVL      ACC,@_g_pos+14        ; |253| 
        MOVL      XT,P                  ; |253| 
        SUBL      ACC,@_g_pos+20        ; |253| 
        MOVL      XAR4,#563             ; |253| 
        ADDL      XT,ACC
        IMPYL     P,XT,XAR4             ; |253| 
        QMPYL     ACC,XT,XAR4           ; |253| 
        ASR64     ACC:P,#7              ; |253| 
        MOVL      @_g_pos+24,P          ; |253| 
	.dwpsn	"Motor.c",254,2
        MOVL      ACC,@_g_pos+24        ; |254| 
        ADDL      ACC,@_g_pos+22        ; |254| 
        MOVL      @_g_pos+6,ACC         ; |254| 
	.dwpsn	"Motor.c",258,2
        MOVL      XAR4,#1792000         ; |258| 
        MOVL      ACC,XAR4              ; |258| 
        CMPL      ACC,@_g_pos+6         ; |258| 
        BF        L1,LT                 ; |258| 
        ; branchcc occurs ; |258| 
;*** 261	-----------------------    if ( g_pos.iq7_position_pid_out >= (-1792000L) ) goto g5;
	.dwpsn	"Motor.c",261,7
        SETC      SXM
        MOV       ACC,#-875 << 11
        CMPL      ACC,@_g_pos+6         ; |261| 
        BF        L2,LEQ                ; |261| 
        ; branchcc occurs ; |261| 
;*** 262	-----------------------    g_pos.iq7_position_pid_out = (-1792000L);
;*** 262	-----------------------    goto g5;
	.dwpsn	"Motor.c",262,3
        MOV       PH,#65508
        MOV       PL,#43008
        MOVL      @_g_pos+6,P           ; |262| 
        BF        L2,UNC                ; |262| 
        ; branch occurs ; |262| 
L1:    
;***	-----------------------g4:
;*** 259	-----------------------    g_pos.iq7_position_pid_out = 1792000L;
	.dwpsn	"Motor.c",259,3
        MOVL      @_g_pos+6,XAR4        ; |259| 
L2:    
;***	-----------------------g5:
;*** 267	-----------------------    if ( g_pos.iq7_position_pid_out < 0L ) goto g8;
	.dwpsn	"Motor.c",267,2
        MOVL      ACC,@_g_pos+6         ; |267| 
        BF        L3,LT                 ; |267| 
        ; branchcc occurs ; |267| 
;*** 278	-----------------------    iq16_left_handle = __IQmpy(g_iq16_han_accstep, (g_pos.iq7_position_pid_out<<9)+458752000L, 16)+g_iq16_han_accmax;
;*** 279	-----------------------    iq16_right_handle = __IQmpy(g_iq16_han_decstep, 458752000L-(g_pos.iq7_position_pid_out<<9), 16)+g_iq16_han_decmax;
;*** 281	-----------------------    if ( iq16_right_handle >= 0L ) goto g10;
	.dwpsn	"Motor.c",278,3
        MOVL      ACC,@_g_pos+6         ; |278| 
        MOVW      DP,#_g_iq16_han_accstep
        LSL       ACC,9                 ; |278| 
        MOVL      XT,@_g_iq16_han_accstep ; |278| 
        ADD       ACC,#14000 << 15      ; |278| 
        IMPYL     P,XT,ACC              ; |278| 
        MOVW      DP,#_g_iq16_han_accmax
        QMPYL     ACC,XT,ACC            ; |278| 
        LSL64     ACC:P,#16             ; |278| 
        ADDL      ACC,@_g_iq16_han_accmax ; |278| 
        MOVL      *-SP[2],ACC           ; |278| 
	.dwpsn	"Motor.c",279,3
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      XAR6,P                ; |279| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,@_g_pos+6         ; |279| 
        LSL       ACC,9                 ; |279| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_iq16_han_decstep
        MOVL      XT,@_g_iq16_han_decstep ; |279| 
        IMPYL     P,XT,XAR6             ; |279| 
        QMPYL     ACC,XT,XAR6           ; |279| 
        MOVW      DP,#_g_iq16_han_decmax
        LSL64     ACC:P,#16             ; |279| 
        ADDL      ACC,@_g_iq16_han_decmax ; |279| 
        MOVL      *-SP[4],ACC           ; |279| 
	.dwpsn	"Motor.c",281,3
        MOVL      ACC,*-SP[4]           ; |281| 
        BF        L4,GEQ                ; |281| 
        ; branchcc occurs ; |281| 
;*** 281	-----------------------    iq16_right_handle = 0L;
;*** 281	-----------------------    goto g10;
	.dwpsn	"Motor.c",281,40
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |281| 
        BF        L4,UNC                ; |281| 
        ; branch occurs ; |281| 
L3:    
;***	-----------------------g8:
;*** 269	-----------------------    iq16_left_handle = __IQmpy(g_iq16_han_decstep, (g_pos.iq7_position_pid_out<<9)+458752000L, 16)+g_iq16_han_decmax;
;*** 270	-----------------------    iq16_right_handle = __IQmpy(g_iq16_han_accstep, 458752000L-(g_pos.iq7_position_pid_out<<9), 16)+g_iq16_han_accmax;
;*** 272	-----------------------    if ( iq16_left_handle >= 0L ) goto g10;
	.dwpsn	"Motor.c",269,3
        MOVL      ACC,@_g_pos+6         ; |269| 
        MOVW      DP,#_g_iq16_han_decstep
        LSL       ACC,9                 ; |269| 
        MOVL      XT,@_g_iq16_han_decstep ; |269| 
        ADD       ACC,#14000 << 15      ; |269| 
        IMPYL     P,XT,ACC              ; |269| 
        MOVW      DP,#_g_iq16_han_decmax
        QMPYL     ACC,XT,ACC            ; |269| 
        LSL64     ACC:P,#16             ; |269| 
        ADDL      ACC,@_g_iq16_han_decmax ; |269| 
        MOVL      *-SP[2],ACC           ; |269| 
	.dwpsn	"Motor.c",270,3
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      XAR6,P                ; |270| 
        MOVW      DP,#_g_pos+6
        MOVL      ACC,@_g_pos+6         ; |270| 
        LSL       ACC,9                 ; |270| 
        SUBL      XAR6,ACC
        MOVW      DP,#_g_iq16_han_accstep
        MOVL      XT,@_g_iq16_han_accstep ; |270| 
        IMPYL     P,XT,XAR6             ; |270| 
        QMPYL     ACC,XT,XAR6           ; |270| 
        MOVW      DP,#_g_iq16_han_accmax
        LSL64     ACC:P,#16             ; |270| 
        ADDL      ACC,@_g_iq16_han_accmax ; |270| 
        MOVL      *-SP[4],ACC           ; |270| 
	.dwpsn	"Motor.c",272,3
        MOVL      ACC,*-SP[2]           ; |272| 
        BF        L4,GEQ                ; |272| 
        ; branchcc occurs ; |272| 
;*** 272	-----------------------    iq16_left_handle = 0L;
	.dwpsn	"Motor.c",272,39
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |272| 
L4:    
;***	-----------------------g10:
;*** 284	-----------------------    g_iq15_left_handle = iq16_left_handle>>1;
;*** 285	-----------------------    g_iq15_right_handle = iq16_right_handle>>1;
;*** 285	-----------------------    return;
	.dwpsn	"Motor.c",284,2
        SETC      SXM
        MOVL      ACC,*-SP[2]           ; |284| 
        MOVW      DP,#_g_iq15_left_handle
        SFR       ACC,1                 ; |284| 
        MOVL      @_g_iq15_left_handle,ACC ; |284| 
	.dwpsn	"Motor.c",285,2
        MOVL      ACC,*-SP[4]           ; |285| 
        SFR       ACC,1                 ; |285| 
        MOVW      DP,#_g_iq15_right_handle
        MOVL      @_g_iq15_right_handle,ACC ; |285| 
	.dwpsn	"Motor.c",286,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$64, DW_AT_end_file("Motor.c")
	.dwattr DW$64, DW_AT_end_line(0x11e)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_MOTOR_ISR

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$68, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("Motor.c")
	.dwattr DW$68, DW_AT_begin_line(0x17)
	.dwattr DW$68, DW_AT_begin_column(0x10)
	.dwattr DW$68, DW_AT_TI_interrupt(0x01)
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
;*** 25	-----------------------    *&g_Flag |= 0x200u;
;*** 27	-----------------------    Handle();
;*** 32	-----------------------    R_motor.u16_qep_count = RightQepRegs.QPOSCNT;
;*** 33	-----------------------    L_motor.u16_qep_count = LeftQepRegs.QPOSCNT;
;*** 36	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 37	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 47	-----------------------    if ( R_motor.u16_qep_count > 1024u ) goto g3;
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
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$69, DW_AT_type(*DW$T$131)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$70, DW_AT_type(*DW$T$131)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$5
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$71, DW_AT_type(*DW$T$163)
	.dwattr DW$71, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$6
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$72, DW_AT_type(*DW$T$163)
	.dwattr DW$72, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$73, DW_AT_type(*DW$T$10)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$74, DW_AT_type(*DW$T$10)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",25,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |25| 
	.dwpsn	"Motor.c",27,2
        LCR       #_Handle              ; |27| 
        ; call occurs [#_Handle] ; |27| 
	.dwpsn	"Motor.c",32,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |32| 
        MOVW      DP,#_R_motor
        MOV       @_R_motor,AL          ; |32| 
	.dwpsn	"Motor.c",33,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |33| 
        MOVW      DP,#_L_motor
        MOV       @_L_motor,AL          ; |33| 
	.dwpsn	"Motor.c",36,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |36| 
	.dwpsn	"Motor.c",37,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |37| 
	.dwpsn	"Motor.c",47,2
        MOVW      DP,#_R_motor
        CMP       @_R_motor,#1024       ; |47| 
        BF        L5,HI                 ; |47| 
        ; branchcc occurs ; |47| 
;*** 47	-----------------------    S$2 = -(int)R_motor.u16_qep_count;
;*** 47	-----------------------    goto g4;
        MOV       AL,@_R_motor          ; |47| 
        NEG       AL                    ; |47| 
        BF        L6,UNC                ; |47| 
        ; branch occurs ; |47| 
L5:    
;***	-----------------------g3:
;*** 47	-----------------------    S$2 = 2049u-R_motor.u16_qep_count;
        MOV       AL,#2049              ; |47| 
        SUB       AL,@_R_motor          ; |47| 
L6:    
;***	-----------------------g4:
;*** 47	-----------------------    R_motor.int16_qep_value = S$2;
;*** 48	-----------------------    (L_motor.u16_qep_count > 1024u) ? (S$1 = (int)(L_motor.u16_qep_count-2049u)) : (S$1 = (int)L_motor.u16_qep_count);
        MOV       @_R_motor+2,AL        ; |47| 
	.dwpsn	"Motor.c",48,2
        MOVW      DP,#_L_motor
        CMP       @_L_motor,#1024       ; |48| 
        BF        L7,LOS                ; |48| 
        ; branchcc occurs ; |48| 
        MOV       AL,@_L_motor          ; |48| 
        SUB       AL,#2049              ; |48| 
        BF        L8,UNC                ; |48| 
        ; branch occurs ; |48| 
L7:    
        MOV       AL,@_L_motor          ; |48| 
L8:    
;*** 48	-----------------------    C$5 = &L_motor;
;*** 48	-----------------------    (*C$5).int16_qep_value = S$1;
;*** 53	-----------------------    C$6 = &R_motor;
;*** 53	-----------------------    (*C$6).iq27_distance_from_interrupt = __IQxmpy((long)R_motor.int16_qep_value<<21, 16962664L, 8);
;*** 54	-----------------------    (*C$5).iq27_distance_from_interrupt = __IQxmpy((long)L_motor.int16_qep_value<<21, 16962664L, 8);
;*** 57	-----------------------    (*C$6).iq15_distance_sum += L_motor.iq27_distance_from_interrupt>>12;
;*** 58	-----------------------    (*C$5).iq15_distance_sum += R_motor.iq27_distance_from_interrupt>>12;
;*** 61	-----------------------    (*C$5).iq15_gone_distance += L_motor.iq27_distance_from_interrupt>>12;
;*** 62	-----------------------    (*C$6).iq15_gone_distance += R_motor.iq27_distance_from_interrupt>>12;
;*** 65	-----------------------    (*C$5).iq15_cross_distance += L_motor.iq27_distance_from_interrupt>>12;
;*** 66	-----------------------    (*C$6).iq15_cross_distance += R_motor.iq27_distance_from_interrupt>>12;
;*** 67	-----------------------    (*C$5).iq15_turnmark_distance += L_motor.iq27_distance_from_interrupt>>12;
;*** 68	-----------------------    (*C$6).iq15_turnmark_distance += R_motor.iq27_distance_from_interrupt>>12;
;*** 69	-----------------------    (*C$5).iq15_start_end_distance += L_motor.iq27_distance_from_interrupt>>12;
;*** 70	-----------------------    (*C$6).iq15_start_end_distance += R_motor.iq27_distance_from_interrupt>>12;
;*** 73	-----------------------    (*C$6).iq15_ramnant_distance = R_motor.iq15_target_distance-R_motor.iq15_gone_distance;
;*** 74	-----------------------    (*C$5).iq15_ramnant_distance = L_motor.iq15_target_distance-L_motor.iq15_gone_distance;
;*** 79	-----------------------    *((volatile long (*)[4])C$6+6L) = *((volatile long (*)[4])C$6+4L);
;*** 80	-----------------------    *(&R_motor+4L) = __IQxmpy((long)R_motor.int16_qep_value<<21, 2120333056L, 0);
;*** 81	-----------------------    R_motor.iq15_current_velocity_average = *(&R_motor+4L)+*(&R_motor+6L)>>1;
;*** 84	-----------------------    *((volatile long (*)[4])C$5+6L) = *((volatile long (*)[4])C$5+4L);
;*** 85	-----------------------    *(&L_motor+4L) = __IQxmpy((long)L_motor.int16_qep_value<<21, 2120333056L, 0);
;*** 86	-----------------------    L_motor.iq15_current_velocity_average = *(&L_motor+4L)+*(&L_motor+6L)>>1;
;*** 90	-----------------------    if ( R_motor.u16_decel_flag == 1u ) goto g7;
        MOVL      XAR5,#_L_motor        ; |48| 
        MOV       *+XAR5[2],AL          ; |48| 
	.dwpsn	"Motor.c",53,2
        SETC      SXM
        MOVW      DP,#_R_motor+2
        MOV       T,#21                 ; |53| 
        MOV       ACC,@_R_motor+2       ; |53| 
        LSLL      ACC,T                 ; |53| 
        MOVL      XAR7,ACC              ; |53| 
        MOVL      XT,ACC                ; |53| 
        MOVB      XAR0,#56              ; |53| 
        MOV       AH,#258
        MOV       AL,#54376
        MOVL      XAR6,#_R_motor        ; |53| 
        IMPYL     P,XT,ACC              ; |53| 
        MOVL      XT,XAR7               ; |53| 
        QMPYL     ACC,XT,ACC            ; |53| 
        LSL64     ACC:P,#8              ; |53| 
        MOVL      *+XAR6[AR0],ACC       ; |53| 
	.dwpsn	"Motor.c",54,2
        MOVW      DP,#_L_motor+2
        MOV       T,#21                 ; |54| 
        MOV       ACC,@_L_motor+2       ; |54| 
        LSLL      ACC,T                 ; |54| 
        MOVL      XAR7,ACC              ; |54| 
        MOVL      XT,ACC                ; |54| 
        MOV       AH,#258
        MOV       AL,#54376
        IMPYL     P,XT,ACC              ; |54| 
        MOVL      XT,XAR7               ; |54| 
        QMPYL     ACC,XT,ACC            ; |54| 
        LSL64     ACC:P,#8              ; |54| 
        MOVL      *+XAR5[AR0],ACC       ; |54| 
	.dwpsn	"Motor.c",57,2
        MOVB      ACC,#32
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |57| 
        MOVL      ACC,@_L_motor+56      ; |57| 
        SFR       ACC,12                ; |57| 
        ADDL      *+XAR4[0],ACC         ; |57| 
	.dwpsn	"Motor.c",58,2
        MOVB      ACC,#32
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |58| 
        MOVW      DP,#_R_motor+56
        MOVL      ACC,@_R_motor+56      ; |58| 
        SFR       ACC,12                ; |58| 
        ADDL      *+XAR4[0],ACC         ; |58| 
	.dwpsn	"Motor.c",61,2
        MOVB      ACC,#34
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |61| 
        MOVW      DP,#_L_motor+56
        MOVL      ACC,@_L_motor+56      ; |61| 
        SFR       ACC,12                ; |61| 
        ADDL      *+XAR4[0],ACC         ; |61| 
	.dwpsn	"Motor.c",62,2
        MOVB      ACC,#34
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |62| 
        MOVW      DP,#_R_motor+56
        MOVL      ACC,@_R_motor+56      ; |62| 
        SFR       ACC,12                ; |62| 
        ADDL      *+XAR4[0],ACC         ; |62| 
	.dwpsn	"Motor.c",65,2
        MOVB      ACC,#42
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |65| 
        MOVW      DP,#_L_motor+56
        MOVL      ACC,@_L_motor+56      ; |65| 
        SFR       ACC,12                ; |65| 
        ADDL      *+XAR4[0],ACC         ; |65| 
	.dwpsn	"Motor.c",66,2
        MOVB      ACC,#42
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |66| 
        MOVW      DP,#_R_motor+56
        MOVL      ACC,@_R_motor+56      ; |66| 
        SFR       ACC,12                ; |66| 
        ADDL      *+XAR4[0],ACC         ; |66| 
	.dwpsn	"Motor.c",67,2
        MOVB      ACC,#44
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |67| 
        MOVW      DP,#_L_motor+56
        MOVL      ACC,@_L_motor+56      ; |67| 
        SFR       ACC,12                ; |67| 
        ADDL      *+XAR4[0],ACC         ; |67| 
	.dwpsn	"Motor.c",68,2
        MOVB      ACC,#44
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |68| 
        MOVW      DP,#_R_motor+56
        MOVL      ACC,@_R_motor+56      ; |68| 
        SFR       ACC,12                ; |68| 
        ADDL      *+XAR4[0],ACC         ; |68| 
	.dwpsn	"Motor.c",69,2
        MOVB      ACC,#46
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |69| 
        MOVW      DP,#_L_motor+56
        MOVL      ACC,@_L_motor+56      ; |69| 
        SFR       ACC,12                ; |69| 
        ADDL      *+XAR4[0],ACC         ; |69| 
	.dwpsn	"Motor.c",70,2
        MOVB      ACC,#46
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |70| 
        MOVW      DP,#_R_motor+56
        MOVL      ACC,@_R_motor+56      ; |70| 
        SFR       ACC,12                ; |70| 
        ADDL      *+XAR4[0],ACC         ; |70| 
	.dwpsn	"Motor.c",73,2
        MOVL      ACC,@_R_motor+40      ; |73| 
        MOVB      XAR0,#38              ; |73| 
        SUBL      ACC,@_R_motor+34      ; |73| 
        MOVL      *+XAR6[AR0],ACC       ; |73| 
	.dwpsn	"Motor.c",74,2
        MOVW      DP,#_L_motor+40
        MOVL      ACC,@_L_motor+40      ; |74| 
        SUBL      ACC,@_L_motor+34      ; |74| 
        MOVL      *+XAR5[AR0],ACC       ; |74| 
	.dwpsn	"Motor.c",79,2
        MOVL      ACC,*+XAR6[4]         ; |79| 
        MOVL      *+XAR6[6],ACC         ; |79| 
	.dwpsn	"Motor.c",80,2
        MOVW      DP,#_R_motor+2
        MOV       T,#21                 ; |80| 
        MOV       ACC,@_R_motor+2       ; |80| 
        LSLL      ACC,T                 ; |80| 
        MOVL      XT,ACC                ; |80| 
        MOV       AH,#32353
        MOV       AL,#46848
        QMPYL     ACC,XT,ACC            ; |80| 
        MOVL      @_R_motor+4,ACC       ; |80| 
	.dwpsn	"Motor.c",81,2
        MOVL      ACC,@_R_motor+6       ; |81| 
        ADDL      ACC,@_R_motor+4       ; |81| 
        SFR       ACC,1                 ; |81| 
        MOVL      @_R_motor+12,ACC      ; |81| 
	.dwpsn	"Motor.c",84,2
        MOVL      ACC,*+XAR5[4]         ; |84| 
        MOVL      *+XAR5[6],ACC         ; |84| 
	.dwpsn	"Motor.c",85,2
        MOVW      DP,#_L_motor+2
        MOV       T,#21                 ; |85| 
        MOV       ACC,@_L_motor+2       ; |85| 
        LSLL      ACC,T                 ; |85| 
        MOVL      XT,ACC                ; |85| 
        MOV       AH,#32353
        MOV       AL,#46848
        QMPYL     ACC,XT,ACC            ; |85| 
        MOVL      @_L_motor+4,ACC       ; |85| 
	.dwpsn	"Motor.c",86,2
        MOVL      ACC,@_L_motor+6       ; |86| 
        ADDL      ACC,@_L_motor+4       ; |86| 
        SFR       ACC,1                 ; |86| 
        MOVL      @_L_motor+12,ACC      ; |86| 
	.dwpsn	"Motor.c",90,2
        MOVW      DP,#_R_motor+1
        MOV       AL,@_R_motor+1        ; |90| 
        CMPB      AL,#1                 ; |90| 
        BF        L9,EQ                 ; |90| 
        ; branchcc occurs ; |90| 
;*** 99	-----------------------    if ( L_motor.u16_decel_flag != 1u ) goto g9;
	.dwpsn	"Motor.c",99,7
        MOVW      DP,#_L_motor+1
        MOV       AL,@_L_motor+1        ; |99| 
        CMPB      AL,#1                 ; |99| 
        BF        L11,NEQ               ; |99| 
        ; branchcc occurs ; |99| 
;*** 101	-----------------------    if ( L_motor.iq15_decel_distance >= ABS(L_motor.iq15_ramnant_distance) ) goto g8;
	.dwpsn	"Motor.c",101,3
        MOVL      ACC,@_L_motor+38      ; |101| 
        ABS       ACC                   ; |101| 
        CMPL      ACC,@_L_motor+36      ; |101| 
        BF        L10,LEQ               ; |101| 
        ; branchcc occurs ; |101| 
;*** 101	-----------------------    goto g9;
        BF        L11,UNC               ; |101| 
        ; branch occurs ; |101| 
L9:    
;***	-----------------------g7:
;*** 92	-----------------------    if ( R_motor.iq15_decel_distance < ABS(R_motor.iq15_ramnant_distance) ) goto g9;
	.dwpsn	"Motor.c",92,3
        MOVL      ACC,@_R_motor+38      ; |92| 
        ABS       ACC                   ; |92| 
        CMPL      ACC,@_R_motor+36      ; |92| 
        BF        L11,GT                ; |92| 
        ; branchcc occurs ; |92| 
L10:    
;***	-----------------------g8:
;*** 94	-----------------------    R_motor.iq15_target_velocity = R_motor.iq15_decel_velocity;
;*** 95	-----------------------    L_motor.iq15_target_velocity = L_motor.iq15_decel_velocity;
;*** 96	-----------------------    L_motor.u16_decel_flag = 0u;
;*** 96	-----------------------    R_motor.u16_decel_flag = 0u;
	.dwpsn	"Motor.c",94,4
        MOVW      DP,#_R_motor+28
        MOVL      ACC,@_R_motor+28      ; |94| 
        MOVL      @_R_motor+26,ACC      ; |94| 
	.dwpsn	"Motor.c",95,4
        MOVW      DP,#_L_motor+28
        MOVL      ACC,@_L_motor+28      ; |95| 
        MOVL      @_L_motor+26,ACC      ; |95| 
	.dwpsn	"Motor.c",96,4
        MOV       @_L_motor+1,#0        ; |96| 
        MOVW      DP,#_R_motor+1
        MOV       @_R_motor+1,#0        ; |96| 
L11:    
;***	-----------------------g9:
;*** 116	-----------------------    if ( L_motor.iq15_target_velocity > L_motor.iq15_next_velocity ) goto g12;
	.dwpsn	"Motor.c",116,2
        MOVW      DP,#_L_motor+24
        MOVL      ACC,@_L_motor+24      ; |116| 
        CMPL      ACC,@_L_motor+26      ; |116| 
        BF        L12,LT                ; |116| 
        ; branchcc occurs ; |116| 
;*** 122	-----------------------    if ( L_motor.iq15_target_velocity >= L_motor.iq15_next_velocity ) goto g14;
	.dwpsn	"Motor.c",122,7
        MOVL      ACC,@_L_motor+24      ; |122| 
        CMPL      ACC,@_L_motor+26      ; |122| 
        BF        L14,LEQ               ; |122| 
        ; branchcc occurs ; |122| 
;*** 124	-----------------------    L_motor.iq15_next_velocity -= __IQxmpy(536870L, L_motor.iq15_target_accel, 2);
;*** 125	-----------------------    if ( L_motor.iq15_target_velocity > L_motor.iq15_next_velocity ) goto g13;
	.dwpsn	"Motor.c",124,3
        MOVL      XAR4,#536870          ; |124| 
        MOVL      XT,XAR4               ; |124| 
        IMPYL     P,XT,@_L_motor+30     ; |124| 
        QMPYL     ACC,XT,@_L_motor+30   ; |124| 
        LSL64     ACC:P,#2              ; |124| 
        SUBL      @_L_motor+24,ACC      ; |124| 
	.dwpsn	"Motor.c",125,3
        MOVL      ACC,@_L_motor+24      ; |125| 
        CMPL      ACC,@_L_motor+26      ; |125| 
        BF        L13,LT                ; |125| 
        ; branchcc occurs ; |125| 
;*** 125	-----------------------    goto g14;
        BF        L14,UNC               ; |125| 
        ; branch occurs ; |125| 
L12:    
;***	-----------------------g12:
;*** 118	-----------------------    L_motor.iq15_next_velocity += __IQxmpy(536870L, L_motor.iq15_target_accel, 2);
;*** 119	-----------------------    if ( L_motor.iq15_target_velocity >= L_motor.iq15_next_velocity ) goto g14;
	.dwpsn	"Motor.c",118,3
        MOVL      XAR4,#536870          ; |118| 
        MOVL      XT,XAR4               ; |118| 
        IMPYL     P,XT,@_L_motor+30     ; |118| 
        QMPYL     ACC,XT,@_L_motor+30   ; |118| 
        LSL64     ACC:P,#2              ; |118| 
        ADDL      @_L_motor+24,ACC      ; |118| 
	.dwpsn	"Motor.c",119,3
        MOVL      ACC,@_L_motor+24      ; |119| 
        CMPL      ACC,@_L_motor+26      ; |119| 
        BF        L14,LEQ               ; |119| 
        ; branchcc occurs ; |119| 
L13:    
;***	-----------------------g13:
;*** 120	-----------------------    L_motor.iq15_next_velocity = L_motor.iq15_target_velocity;
	.dwpsn	"Motor.c",120,4
        MOVL      ACC,@_L_motor+26      ; |120| 
        MOVL      @_L_motor+24,ACC      ; |120| 
L14:    
;***	-----------------------g14:
;*** 130	-----------------------    if ( R_motor.iq15_target_velocity > R_motor.iq15_next_velocity ) goto g17;
	.dwpsn	"Motor.c",130,2
        MOVW      DP,#_R_motor+24
        MOVL      ACC,@_R_motor+24      ; |130| 
        CMPL      ACC,@_R_motor+26      ; |130| 
        BF        L15,LT                ; |130| 
        ; branchcc occurs ; |130| 
;*** 136	-----------------------    if ( R_motor.iq15_target_velocity >= R_motor.iq15_next_velocity ) goto g19;
	.dwpsn	"Motor.c",136,7
        MOVL      ACC,@_R_motor+24      ; |136| 
        CMPL      ACC,@_R_motor+26      ; |136| 
        BF        L17,LEQ               ; |136| 
        ; branchcc occurs ; |136| 
;*** 138	-----------------------    R_motor.iq15_next_velocity -= __IQxmpy(536870L, R_motor.iq15_target_accel, 2);
;*** 139	-----------------------    if ( R_motor.iq15_target_velocity > R_motor.iq15_next_velocity ) goto g18;
	.dwpsn	"Motor.c",138,3
        MOVL      XAR4,#536870          ; |138| 
        MOVL      XT,XAR4               ; |138| 
        IMPYL     P,XT,@_R_motor+30     ; |138| 
        QMPYL     ACC,XT,@_R_motor+30   ; |138| 
        LSL64     ACC:P,#2              ; |138| 
        SUBL      @_R_motor+24,ACC      ; |138| 
	.dwpsn	"Motor.c",139,3
        MOVL      ACC,@_R_motor+24      ; |139| 
        CMPL      ACC,@_R_motor+26      ; |139| 
        BF        L16,LT                ; |139| 
        ; branchcc occurs ; |139| 
;*** 139	-----------------------    goto g19;
        BF        L17,UNC               ; |139| 
        ; branch occurs ; |139| 
L15:    
;***	-----------------------g17:
;*** 132	-----------------------    R_motor.iq15_next_velocity += __IQxmpy(536870L, R_motor.iq15_target_accel, 2);
;*** 133	-----------------------    if ( R_motor.iq15_target_velocity >= R_motor.iq15_next_velocity ) goto g19;
	.dwpsn	"Motor.c",132,3
        MOVL      XAR4,#536870          ; |132| 
        MOVL      XT,XAR4               ; |132| 
        IMPYL     P,XT,@_R_motor+30     ; |132| 
        QMPYL     ACC,XT,@_R_motor+30   ; |132| 
        LSL64     ACC:P,#2              ; |132| 
        ADDL      @_R_motor+24,ACC      ; |132| 
	.dwpsn	"Motor.c",133,3
        MOVL      ACC,@_R_motor+24      ; |133| 
        CMPL      ACC,@_R_motor+26      ; |133| 
        BF        L17,LEQ               ; |133| 
        ; branchcc occurs ; |133| 
L16:    
;***	-----------------------g18:
;*** 134	-----------------------    R_motor.iq15_next_velocity = R_motor.iq15_target_velocity;
	.dwpsn	"Motor.c",134,4
        MOVL      ACC,@_R_motor+26      ; |134| 
        MOVL      @_R_motor+24,ACC      ; |134| 
L17:    
;***	-----------------------g19:
;*** 146	-----------------------    C$4 = &R_motor;
;*** 146	-----------------------    C$4[10] = C$4[9];
;*** 147	-----------------------    *(&R_motor+18L) = C$4[8];
;*** 148	-----------------------    *(&R_motor+16L) = C$4[7];
;*** 149	-----------------------    *(&R_motor+14L) = __IQmpy(R_motor.iq15_next_velocity, g_iq15_right_handle, 15)-R_motor.iq15_current_velocity_average;
;*** 150	-----------------------    R_motor.iq15_ramnant_velocity_sum = (*(&R_motor+14L)+*(&R_motor+16L)>>1)+(*(&R_motor+18L)+*(&R_motor+20L)>>1);
;*** 152	-----------------------    R_motor.iq15_proportional = __IQxmpy(59055800L, *(&R_motor+14L), 4);
;*** 153	-----------------------    R_motor.iq15_derivative = __IQxmpy(228170144L, *(&R_motor+14L)-*(&R_motor+20L)+__IQmpy(*(&R_motor+16L)-*(&R_motor+18L), 98304L, 15), 4);
;*** 157	-----------------------    R_motor.iq15_pid_out += R_motor.iq15_proportional+R_motor.iq15_derivative;
;*** 160	-----------------------    C$3 = &L_motor;
;*** 160	-----------------------    C$3[10] = C$3[9];
;*** 161	-----------------------    *(&L_motor+18L) = C$3[8];
;*** 162	-----------------------    *(&L_motor+16L) = C$3[7];
;*** 163	-----------------------    *(&L_motor+14L) = __IQmpy(L_motor.iq15_next_velocity, g_iq15_left_handle, 15)-L_motor.iq15_current_velocity_average;
;*** 164	-----------------------    L_motor.iq15_ramnant_velocity_sum = (*(&L_motor+14L)+*(&L_motor+16L)>>1)+(*(&L_motor+18L)+*(&L_motor+20L)>>1);
;*** 166	-----------------------    L_motor.iq15_proportional = __IQxmpy(59055800L, *(&L_motor+14L), 4);
;*** 167	-----------------------    L_motor.iq15_derivative = __IQxmpy(228170144L, *(&L_motor+14L)-*(&L_motor+20L)+__IQmpy(*(&L_motor+16L)-*(&L_motor+18L), 98304L, 15), 4);
;*** 171	-----------------------    L_motor.iq15_pid_out += L_motor.iq15_proportional+L_motor.iq15_derivative;
;*** 176	-----------------------    if ( !(*&g_Flag&0x400u) ) goto g34;
	.dwpsn	"Motor.c",146,2
        MOVB      XAR0,#18              ; |146| 
        MOVL      XAR4,#_R_motor        ; |146| 
        MOVL      ACC,*+XAR4[AR0]       ; |146| 
        MOVB      XAR0,#20              ; |146| 
        MOVL      *+XAR4[AR0],ACC       ; |146| 
	.dwpsn	"Motor.c",147,2
        MOVB      XAR0,#16              ; |147| 
        MOVL      ACC,*+XAR4[AR0]       ; |147| 
        MOVL      @_R_motor+18,ACC      ; |147| 
	.dwpsn	"Motor.c",148,2
        MOVB      XAR0,#14              ; |148| 
        MOVL      ACC,*+XAR4[AR0]       ; |148| 
        MOVL      @_R_motor+16,ACC      ; |148| 
	.dwpsn	"Motor.c",149,2
        MOVL      XT,@_R_motor+24       ; |149| 
        MOVW      DP,#_g_iq15_right_handle
        IMPYL     P,XT,@_g_iq15_right_handle ; |149| 
        QMPYL     ACC,XT,@_g_iq15_right_handle ; |149| 
        ASR64     ACC:P,#15             ; |149| 
        MOVW      DP,#_R_motor+12
        MOVL      ACC,P                 ; |149| 
        SUBL      ACC,@_R_motor+12      ; |149| 
        MOVL      @_R_motor+14,ACC      ; |149| 
	.dwpsn	"Motor.c",150,2
        MOVL      ACC,@_R_motor+16      ; |150| 
        ADDL      ACC,@_R_motor+14      ; |150| 
        MOVL      P,ACC                 ; |150| 
        MOVL      ACC,@_R_motor+20      ; |150| 
        ADDL      ACC,@_R_motor+18      ; |150| 
        SPM       #-1
        SFR       ACC,1                 ; |150| 
        ADDL      ACC,P << PM           ; |150| 
        MOVL      @_R_motor+22,ACC      ; |150| 
	.dwpsn	"Motor.c",152,2
        MOV       AH,#901
        MOV       AL,#7864
        SPM       #0
        MOVL      XT,ACC                ; |152| 
        IMPYL     P,XT,@_R_motor+14     ; |152| 
        QMPYL     ACC,XT,@_R_motor+14   ; |152| 
        LSL64     ACC:P,#4              ; |152| 
        MOVL      @_R_motor+48,ACC      ; |152| 
	.dwpsn	"Motor.c",153,2
        MOVL      ACC,@_R_motor+16      ; |153| 
        SUBL      ACC,@_R_motor+18      ; |153| 
        MOVL      XAR4,#98304           ; |153| 
        MOVL      XT,ACC                ; |153| 
        IMPYL     P,XT,XAR4             ; |153| 
        MOVL      XT,ACC                ; |153| 
        QMPYL     ACC,XT,XAR4           ; |153| 
        ASR64     ACC:P,#15             ; |153| 
        MOVL      XAR6,P                ; |153| 
        MOVL      ACC,@_R_motor+14      ; |153| 
        SUBL      ACC,@_R_motor+20      ; |153| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |153| 
        QMPYL     ACC,XT,XAR6           ; |153| 
        IMPYL     P,XT,XAR6             ; |153| 
        LSL64     ACC:P,#4              ; |153| 
        MOVL      @_R_motor+50,ACC      ; |153| 
	.dwpsn	"Motor.c",157,2
        MOVL      ACC,@_R_motor+48      ; |157| 
        ADDL      ACC,@_R_motor+52      ; |157| 
        ADDL      ACC,@_R_motor+50      ; |157| 
        MOVL      @_R_motor+52,ACC      ; |157| 
	.dwpsn	"Motor.c",160,2
        MOVB      XAR0,#18              ; |160| 
        MOVL      XAR4,#_L_motor        ; |160| 
        MOVL      ACC,*+XAR4[AR0]       ; |160| 
        MOVB      XAR0,#20              ; |160| 
        MOVL      *+XAR4[AR0],ACC       ; |160| 
	.dwpsn	"Motor.c",161,2
        MOVB      XAR0,#16              ; |161| 
        MOVW      DP,#_L_motor+18
        MOVL      ACC,*+XAR4[AR0]       ; |161| 
        MOVL      @_L_motor+18,ACC      ; |161| 
	.dwpsn	"Motor.c",162,2
        MOVB      XAR0,#14              ; |162| 
        MOVL      ACC,*+XAR4[AR0]       ; |162| 
        MOVL      @_L_motor+16,ACC      ; |162| 
	.dwpsn	"Motor.c",163,2
        MOVL      XT,@_L_motor+24       ; |163| 
        MOVW      DP,#_g_iq15_left_handle
        QMPYL     ACC,XT,@_g_iq15_left_handle ; |163| 
        IMPYL     P,XT,@_g_iq15_left_handle ; |163| 
        ASR64     ACC:P,#15             ; |163| 
        MOVW      DP,#_L_motor+12
        MOVL      ACC,P                 ; |163| 
        SUBL      ACC,@_L_motor+12      ; |163| 
        MOVL      @_L_motor+14,ACC      ; |163| 
	.dwpsn	"Motor.c",164,2
        MOVL      ACC,@_L_motor+16      ; |164| 
        ADDL      ACC,@_L_motor+14      ; |164| 
        MOVL      P,ACC                 ; |164| 
        MOVL      ACC,@_L_motor+20      ; |164| 
        ADDL      ACC,@_L_motor+18      ; |164| 
        SPM       #-1
        SFR       ACC,1                 ; |164| 
        ADDL      ACC,P << PM           ; |164| 
        MOVL      @_L_motor+22,ACC      ; |164| 
	.dwpsn	"Motor.c",166,2
        MOV       AH,#901
        MOV       AL,#7864
        SPM       #0
        MOVL      XT,ACC                ; |166| 
        IMPYL     P,XT,@_L_motor+14     ; |166| 
        QMPYL     ACC,XT,@_L_motor+14   ; |166| 
        LSL64     ACC:P,#4              ; |166| 
        MOVL      @_L_motor+48,ACC      ; |166| 
	.dwpsn	"Motor.c",167,2
        MOVL      ACC,@_L_motor+16      ; |167| 
        SUBL      ACC,@_L_motor+18      ; |167| 
        MOVL      XAR4,#98304           ; |167| 
        MOVL      XT,ACC                ; |167| 
        IMPYL     P,XT,XAR4             ; |167| 
        MOVL      XT,ACC                ; |167| 
        QMPYL     ACC,XT,XAR4           ; |167| 
        ASR64     ACC:P,#15             ; |167| 
        MOVL      XAR6,P                ; |167| 
        MOVL      ACC,@_L_motor+14      ; |167| 
        SUBL      ACC,@_L_motor+20      ; |167| 
        ADDL      XAR6,ACC
        MOV       AH,#3481
        MOV       AL,#39328
        MOVL      XT,ACC                ; |167| 
        QMPYL     ACC,XT,XAR6           ; |167| 
        IMPYL     P,XT,XAR6             ; |167| 
        LSL64     ACC:P,#4              ; |167| 
        MOVL      @_L_motor+50,ACC      ; |167| 
	.dwpsn	"Motor.c",171,2
        MOVL      ACC,@_L_motor+48      ; |171| 
        ADDL      ACC,@_L_motor+52      ; |171| 
        ADDL      ACC,@_L_motor+50      ; |171| 
        MOVL      @_L_motor+52,ACC      ; |171| 
	.dwpsn	"Motor.c",176,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#10          ; |176| 
        BF        L25,NTC               ; |176| 
        ; branchcc occurs ; |176| 
;*** 180	-----------------------    if ( R_motor.iq15_pid_out > 0L ) goto g24;
	.dwpsn	"Motor.c",180,3
        MOVW      DP,#_R_motor+52
        MOVL      ACC,@_R_motor+52      ; |180| 
        BF        L19,GT                ; |180| 
        ; branchcc occurs ; |180| 
;*** 193	-----------------------    if ( R_motor.iq15_pid_out >= (-288358400L) ) goto g23;
	.dwpsn	"Motor.c",193,4
        MOV       ACC,#-8800 << 15
        CMPL      ACC,@_R_motor+52      ; |193| 
        BF        L18,LEQ               ; |193| 
        ; branchcc occurs ; |193| 
;*** 194	-----------------------    R_motor.iq15_pid_out = (-288358400L);
	.dwpsn	"Motor.c",194,5
        MOV       PH,#61136
        MOV       PL,#0
        MOVL      @_R_motor+52,P        ; |194| 
L18:    
;***	-----------------------g23:
;*** 196	-----------------------    *(&GpioDataRegs+2L) |= 0x8u;
;*** 198	-----------------------    R_motor.iq15_pid_result = __IQmpy(__IQxmpy(R_motor.iq15_pid_out, 214748368L, 2), (-32768L), 15);
;*** 199	-----------------------    RightPwmRegs.CMPA.half.CMPA = R_motor.iq15_pid_result>>15;
;*** 199	-----------------------    goto g27;
	.dwpsn	"Motor.c",196,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0008 ; |196| 
	.dwpsn	"Motor.c",198,4
        MOV       AH,#3276
        MOVW      DP,#_R_motor+52
        MOV       AL,#52432
        MOVL      XT,@_R_motor+52       ; |198| 
        IMPYL     P,XT,ACC              ; |198| 
        QMPYL     ACC,XT,ACC            ; |198| 
        LSL64     ACC:P,#2              ; |198| 
        MOVL      XT,ACC                ; |198| 
        MOV       ACC,#-1 << 15
        IMPYL     P,XT,ACC              ; |198| 
        QMPYL     ACC,XT,ACC            ; |198| 
        ASR64     ACC:P,#15             ; |198| 
        MOVL      @_R_motor+54,P        ; |198| 
	.dwpsn	"Motor.c",199,4
        MOVL      ACC,@_R_motor+54      ; |199| 
        MOVW      DP,#_RightPwmRegs+9
        MOVH      @_RightPwmRegs+9,ACC << 1 ; |199| 
        BF        L21,UNC               ; |199| 
        ; branch occurs ; |199| 
L19:    
;***	-----------------------g24:
;*** 182	-----------------------    if ( R_motor.iq15_pid_out <= 288358400L ) goto g26;
	.dwpsn	"Motor.c",182,4
        MOV       ACC,#8800 << 15
        CMPL      ACC,@_R_motor+52      ; |182| 
        BF        L20,GEQ               ; |182| 
        ; branchcc occurs ; |182| 
;*** 183	-----------------------    R_motor.iq15_pid_out = 288358400L;
	.dwpsn	"Motor.c",183,5
        MOV       PH,#4400
        MOV       PL,#0
        MOVL      @_R_motor+52,P        ; |183| 
L20:    
;***	-----------------------g26:
;*** 185	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 187	-----------------------    R_motor.iq15_pid_result = __IQxmpy(R_motor.iq15_pid_out, 214748368L, 2);
;*** 188	-----------------------    RightPwmRegs.CMPA.half.CMPA = R_motor.iq15_pid_result>>15;
	.dwpsn	"Motor.c",185,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0008 ; |185| 
	.dwpsn	"Motor.c",187,4
        MOV       AH,#3276
        MOVW      DP,#_R_motor+52
        MOV       AL,#52432
        MOVL      XT,@_R_motor+52       ; |187| 
        IMPYL     P,XT,ACC              ; |187| 
        QMPYL     ACC,XT,ACC            ; |187| 
        LSL64     ACC:P,#2              ; |187| 
        MOVL      @_R_motor+54,ACC      ; |187| 
	.dwpsn	"Motor.c",188,4
        MOVL      ACC,@_R_motor+54      ; |188| 
        MOVW      DP,#_RightPwmRegs+9
        MOVH      @_RightPwmRegs+9,ACC << 1 ; |188| 
L21:    
;***	-----------------------g27:
;*** 189	-----------------------    if ( L_motor.iq15_pid_out > 0L ) goto g31;
	.dwpsn	"Motor.c",189,3
        MOVW      DP,#_L_motor+52
        MOVL      ACC,@_L_motor+52      ; |189| 
        BF        L23,GT                ; |189| 
        ; branchcc occurs ; |189| 
;*** 215	-----------------------    if ( L_motor.iq15_pid_out >= (-288358400L) ) goto g30;
	.dwpsn	"Motor.c",215,4
        MOV       ACC,#-8800 << 15
        CMPL      ACC,@_L_motor+52      ; |215| 
        BF        L22,LEQ               ; |215| 
        ; branchcc occurs ; |215| 
;*** 216	-----------------------    L_motor.iq15_pid_out = (-288358400L);
	.dwpsn	"Motor.c",216,5
        MOV       PH,#61136
        MOV       PL,#0
        MOVL      @_L_motor+52,P        ; |216| 
L22:    
;***	-----------------------g30:
;*** 218	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 220	-----------------------    L_motor.iq15_pid_result = __IQmpy(__IQxmpy(L_motor.iq15_pid_out, 214748368L, 2), (-32768L), 15);
;*** 221	-----------------------    LeftPwmRegs.CMPA.half.CMPA = L_motor.iq15_pid_result>>15;
;*** 221	-----------------------    goto g34;
	.dwpsn	"Motor.c",218,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0002 ; |218| 
	.dwpsn	"Motor.c",220,4
        MOV       AH,#3276
        MOVW      DP,#_L_motor+52
        MOV       AL,#52432
        MOVL      XT,@_L_motor+52       ; |220| 
        IMPYL     P,XT,ACC              ; |220| 
        QMPYL     ACC,XT,ACC            ; |220| 
        LSL64     ACC:P,#2              ; |220| 
        MOVL      XT,ACC                ; |220| 
        MOV       ACC,#-1 << 15
        IMPYL     P,XT,ACC              ; |220| 
        QMPYL     ACC,XT,ACC            ; |220| 
        ASR64     ACC:P,#15             ; |220| 
        MOVL      @_L_motor+54,P        ; |220| 
	.dwpsn	"Motor.c",221,4
        MOVL      ACC,@_L_motor+54      ; |221| 
        MOVW      DP,#_LeftPwmRegs+9
        MOVH      @_LeftPwmRegs+9,ACC << 1 ; |221| 
        BF        L25,UNC               ; |221| 
        ; branch occurs ; |221| 
L23:    
;***	-----------------------g31:
;*** 205	-----------------------    if ( L_motor.iq15_pid_out <= 288358400L ) goto g33;
	.dwpsn	"Motor.c",205,4
        MOV       ACC,#8800 << 15
        CMPL      ACC,@_L_motor+52      ; |205| 
        BF        L24,GEQ               ; |205| 
        ; branchcc occurs ; |205| 
;*** 206	-----------------------    L_motor.iq15_pid_out = 288358400L;
	.dwpsn	"Motor.c",206,5
        MOV       PH,#4400
        MOV       PL,#0
        MOVL      @_L_motor+52,P        ; |206| 
L24:    
;***	-----------------------g33:
;*** 208	-----------------------    *(&GpioDataRegs+2L) |= 2u;
;*** 210	-----------------------    L_motor.iq15_pid_result = __IQxmpy(L_motor.iq15_pid_out, 214748368L, 2);
;*** 211	-----------------------    LeftPwmRegs.CMPA.half.CMPA = L_motor.iq15_pid_result>>15;
	.dwpsn	"Motor.c",208,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0002 ; |208| 
	.dwpsn	"Motor.c",210,4
        MOV       AH,#3276
        MOVW      DP,#_L_motor+52
        MOV       AL,#52432
        MOVL      XT,@_L_motor+52       ; |210| 
        IMPYL     P,XT,ACC              ; |210| 
        QMPYL     ACC,XT,ACC            ; |210| 
        LSL64     ACC:P,#2              ; |210| 
        MOVL      @_L_motor+54,ACC      ; |210| 
	.dwpsn	"Motor.c",211,4
        MOVL      ACC,@_L_motor+54      ; |211| 
        MOVW      DP,#_LeftPwmRegs+9
        MOVH      @_LeftPwmRegs+9,ACC << 1 ; |211| 
L25:    
;***	-----------------------g34:
;*** 225	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 225	-----------------------    return;
	.dwpsn	"Motor.c",225,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |225| 
	.dwpsn	"Motor.c",226,1
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
	.dwattr DW$68, DW_AT_end_file("Motor.c")
	.dwattr DW$68, DW_AT_end_line(0xe2)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_g_Flag
	.global	_g_iq16_han_decstep
	.global	_g_iq16_han_accstep
	.global	_g_iq16_han_accmax
	.global	_g_iq15_left_handle
	.global	_g_iq16_han_decmax
	.global	_g_iq15_right_handle
	.global	__IQ16div
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_LeftPwmRegs
	.global	_RightPwmRegs
	.global	_g_pos
	.global	_L_motor
	.global	_R_motor
	.global	_RightQepRegs
	.global	_LeftQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
	.dwendtag DW$T$116


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$119	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$119

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$114)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$85)
DW$86	.dwtag  DW_TAG_far_type
	.dwattr DW$86, DW_AT_type(*DW$T$114)
DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr DW$T$123, DW_AT_type(*DW$86)

DW$T$124	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$124


DW$T$125	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$125


DW$T$126	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$126

DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$93	.dwtag  DW_TAG_far_type
	.dwattr DW$93, DW_AT_type(*DW$T$21)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$93)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$21)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$94)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$26)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$95)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$37)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$96)
DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$82)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$97)
DW$98	.dwtag  DW_TAG_far_type
	.dwattr DW$98, DW_AT_type(*DW$T$100)
DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$156, DW_AT_type(*DW$98)
DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
DW$T$160	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$160, DW_AT_address_class(0x16)
DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("motor_t"), DW_AT_type(*DW$T$161)
	.dwattr DW$T$162, DW_AT_language(DW_LANG_C)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$161)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)

DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x08)
DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr DW$99, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$130

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$101, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$102, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$103, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$106, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$107, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$108, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$109, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$110, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$111, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$113, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$114, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x22)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$115, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$116, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$117, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$121, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$122, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$124, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$125, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$126, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$127, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$128, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$131, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$133, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$134, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$135, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$136, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$137, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$138, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$139, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$140, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$141, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$142, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$143, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$145, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$100, DW_AT_byte_size(0x40)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$146, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$147, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$148, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$150, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$152, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$153, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$157, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$158, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$159, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$160, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$161, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$162, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$163, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$164, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$165, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$170, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100

DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$105)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$171)
DW$172	.dwtag  DW_TAG_far_type
	.dwattr DW$172, DW_AT_type(*DW$T$110)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$172)
DW$173	.dwtag  DW_TAG_far_type
	.dwattr DW$173, DW_AT_type(*DW$T$111)
DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$164, DW_AT_type(*DW$173)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr DW$174, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$99	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$99, DW_AT_byte_size(0x1e)
DW$175	.dwtag  DW_TAG_subrange_type
	.dwattr DW$175, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$99

DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$12)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$176)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$181, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$182, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$183, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$184, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TCR_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$186, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TPR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$188, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPRH_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$190, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$192, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$194, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$196, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$198, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$200, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$204, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$206, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$208, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$210, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$212, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$214, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$216, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$218, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$220, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$222, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETPS_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$224, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$226, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$228, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$230, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$232, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$234, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$236, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$238, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$240, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$242, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("QEINT_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$244, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("QFLG_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$246, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr DW$T$96, DW_AT_name("QFRC_REG")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$248, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$250, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_name("position")
	.dwattr DW$T$105, DW_AT_byte_size(0x26)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$251, DW_AT_name("iq7_sum"), DW_AT_symbol_name("_iq7_sum")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$252, DW_AT_name("iq7_sum_of_sec"), DW_AT_symbol_name("_iq7_sum_of_sec")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$253, DW_AT_name("iq7_temp_pos"), DW_AT_symbol_name("_iq7_temp_pos")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$254, DW_AT_name("iq7_position_pid_out"), DW_AT_symbol_name("_iq7_position_pid_out")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$255, DW_AT_name("iq7_pos_IIR_putted"), DW_AT_symbol_name("_iq7_pos_IIR_putted")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$256, DW_AT_name("iq7_pos_IIR_putting"), DW_AT_symbol_name("_iq7_pos_IIR_putting")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$257, DW_AT_name("iq7_pos_IIR_output"), DW_AT_symbol_name("_iq7_pos_IIR_output")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$258, DW_AT_name("iq7_past_pos"), DW_AT_symbol_name("_iq7_past_pos")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$259, DW_AT_name("iq7_position_proportion"), DW_AT_symbol_name("_iq7_position_proportion")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$260, DW_AT_name("iq7_position_derivate"), DW_AT_symbol_name("_iq7_position_derivate")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$261, DW_AT_name("iq7_kp"), DW_AT_symbol_name("_iq7_kp")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$262, DW_AT_name("iq7_ki"), DW_AT_symbol_name("_iq7_ki")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$263, DW_AT_name("iq7_kd"), DW_AT_symbol_name("_iq7_kd")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$264, DW_AT_name("iq10_temp_position"), DW_AT_symbol_name("_iq10_temp_position")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$265, DW_AT_name("iq15_sum"), DW_AT_symbol_name("_iq15_sum")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("u16_state"), DW_AT_symbol_name("_u16_state")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("motor")
	.dwattr DW$T$110, DW_AT_byte_size(0x3e)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("u16_qep_count"), DW_AT_symbol_name("_u16_qep_count")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("u16_decel_flag"), DW_AT_symbol_name("_u16_decel_flag")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$269, DW_AT_name("int16_qep_value"), DW_AT_symbol_name("_int16_qep_value")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$270, DW_AT_name("iq15_current_velocity"), DW_AT_symbol_name("_iq15_current_velocity")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$271, DW_AT_name("iq15_current_velocity_average"), DW_AT_symbol_name("_iq15_current_velocity_average")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$272, DW_AT_name("iq15_ramnant_velocity"), DW_AT_symbol_name("_iq15_ramnant_velocity")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$273, DW_AT_name("iq15_ramnant_velocity_sum"), DW_AT_symbol_name("_iq15_ramnant_velocity_sum")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$274, DW_AT_name("iq15_next_velocity"), DW_AT_symbol_name("_iq15_next_velocity")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$275, DW_AT_name("iq15_target_velocity"), DW_AT_symbol_name("_iq15_target_velocity")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$276, DW_AT_name("iq15_decel_velocity"), DW_AT_symbol_name("_iq15_decel_velocity")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$277, DW_AT_name("iq15_target_accel"), DW_AT_symbol_name("_iq15_target_accel")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$278, DW_AT_name("iq15_distance_sum"), DW_AT_symbol_name("_iq15_distance_sum")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$279, DW_AT_name("iq15_gone_distance"), DW_AT_symbol_name("_iq15_gone_distance")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$280, DW_AT_name("iq15_decel_distance"), DW_AT_symbol_name("_iq15_decel_distance")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$281, DW_AT_name("iq15_ramnant_distance"), DW_AT_symbol_name("_iq15_ramnant_distance")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$282, DW_AT_name("iq15_target_distance"), DW_AT_symbol_name("_iq15_target_distance")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$283, DW_AT_name("iq15_cross_distance"), DW_AT_symbol_name("_iq15_cross_distance")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$284, DW_AT_name("iq15_turnmark_distance"), DW_AT_symbol_name("_iq15_turnmark_distance")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$285, DW_AT_name("iq15_start_end_distance"), DW_AT_symbol_name("_iq15_start_end_distance")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$286, DW_AT_name("iq15_proportional"), DW_AT_symbol_name("_iq15_proportional")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$287, DW_AT_name("iq15_derivative"), DW_AT_symbol_name("_iq15_derivative")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$288, DW_AT_name("iq15_pid_out"), DW_AT_symbol_name("_iq15_pid_out")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$289, DW_AT_name("iq15_pid_result"), DW_AT_symbol_name("_iq15_pid_result")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$290, DW_AT_name("iq27_distance_from_interrupt"), DW_AT_symbol_name("_iq27_distance_from_interrupt")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$291, DW_AT_name("iq28_kp"), DW_AT_symbol_name("_iq28_kp")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$292, DW_AT_name("iq28_kd"), DW_AT_symbol_name("_iq28_kd")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$111, DW_AT_name("bit_field_flag")
	.dwattr DW$T$111, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("double_flag"), DW_AT_symbol_name("_double_flag")
	.dwattr DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$299, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$300, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$301, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$302, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$303, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$304, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$111

DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)

DW$T$102	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$102, DW_AT_byte_size(0x08)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$102

DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)

DW$T$107	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$107, DW_AT_byte_size(0x08)
DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr DW$306, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$107

DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$308, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$309, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$311, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$313, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$314, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$315, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$319, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$320, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$321, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$327, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$328, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$329, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$331, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$332, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$333, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$334, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$335, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$336, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$337, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$339, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$340, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$341, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TIM_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("PRD_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TCR_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$350, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$352, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$353, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$354, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$355, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$356, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$357, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TPR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$360, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$366, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$367, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$368, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$369, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$379, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$381, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$382, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$383, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$384, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$388, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$390, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$391, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$393, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$401, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$402, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$408, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$409, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$410, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$411, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$412, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$415, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$416, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$417, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$418, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$419, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$420, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$425, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$426, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$429, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$431, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$438, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$439, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$443, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$444, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$445, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$446, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$448, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$449, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$450, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$452, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$453, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$455, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$456, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$457, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$460, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$462, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$463, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$465, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$468, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$471, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$473, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$475, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$476, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$477, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$482, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$483, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$484, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$485, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$486, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$487, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$488, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$489, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$490, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$492, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$493, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$494, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$495, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$496, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$497, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$498, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$499, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$501, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$503, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$505, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$506, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$507, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$508, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$516, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$518, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$519, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$520, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$521, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$531, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$532, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$533, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$535, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$536, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$537, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$538, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$540, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$542, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$543, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$544, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$545, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$546, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$547, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$549, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$551, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$552, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$553, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$554, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$555, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$556, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
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

DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$558, DW_AT_location[DW_OP_reg0]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$559, DW_AT_location[DW_OP_reg1]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$560, DW_AT_location[DW_OP_reg2]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$561, DW_AT_location[DW_OP_reg3]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$562, DW_AT_location[DW_OP_reg4]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$563, DW_AT_location[DW_OP_reg5]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$564, DW_AT_location[DW_OP_reg6]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$565, DW_AT_location[DW_OP_reg7]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$566, DW_AT_location[DW_OP_reg8]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$567, DW_AT_location[DW_OP_reg9]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$568, DW_AT_location[DW_OP_reg10]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$569, DW_AT_location[DW_OP_reg11]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$570, DW_AT_location[DW_OP_reg12]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$571, DW_AT_location[DW_OP_reg13]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$572, DW_AT_location[DW_OP_reg14]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$573, DW_AT_location[DW_OP_reg15]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$574, DW_AT_location[DW_OP_reg16]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$575, DW_AT_location[DW_OP_reg17]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$576, DW_AT_location[DW_OP_reg18]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$577, DW_AT_location[DW_OP_reg19]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$578, DW_AT_location[DW_OP_reg20]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$579, DW_AT_location[DW_OP_reg21]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$580, DW_AT_location[DW_OP_reg22]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$581, DW_AT_location[DW_OP_reg23]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$582, DW_AT_location[DW_OP_reg24]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$583, DW_AT_location[DW_OP_reg25]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$584, DW_AT_location[DW_OP_reg26]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$585, DW_AT_location[DW_OP_reg27]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$586, DW_AT_location[DW_OP_reg28]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$587, DW_AT_location[DW_OP_reg29]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$588, DW_AT_location[DW_OP_reg30]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$589, DW_AT_location[DW_OP_reg31]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$590, DW_AT_location[DW_OP_regx 0x20]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$591, DW_AT_location[DW_OP_regx 0x21]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$592, DW_AT_location[DW_OP_regx 0x22]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$593, DW_AT_location[DW_OP_regx 0x23]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$594, DW_AT_location[DW_OP_regx 0x24]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$595, DW_AT_location[DW_OP_regx 0x25]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$596, DW_AT_location[DW_OP_regx 0x26]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$597, DW_AT_location[DW_OP_regx 0x27]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$598, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

