;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Feb 17 23:53:23 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$6

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_turnmark_cnt"), DW_AT_symbol_name("_g_int32_turnmark_cnt")
	.dwattr DW$11, DW_AT_type(*DW$T$23)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_total_cnt"), DW_AT_symbol_name("_g_int32_total_cnt")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	16

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$13, DW_AT_type(*DW$T$38)
	.dwattr DW$13, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	16

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$14, DW_AT_type(*DW$T$38)
	.dwattr DW$14, DW_AT_location[DW_OP_addr _$T0$1$0]

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$15, DW_AT_type(*DW$T$3)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$15

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$19, DW_AT_type(*DW$T$49)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	4080

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$20, DW_AT_type(*DW$T$39)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	4080

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$21, DW_AT_type(*DW$T$39)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	4080

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$22, DW_AT_type(*DW$T$39)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	4080

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$23, DW_AT_type(*DW$T$39)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	4080

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$24, DW_AT_type(*DW$T$39)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	4080

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$25, DW_AT_type(*DW$T$39)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T7$8$0]
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$26, DW_AT_type(*DW$T$53)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI43610 C:\Users\JS\AppData\Local\Temp\TI4364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI4362 --template_info_file C:\Users\JS\AppData\Local\Temp\TI4366 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_write_maxmin_rom

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("write_maxmin_rom"), DW_AT_symbol_name("_write_maxmin_rom")
	.dwattr DW$27, DW_AT_low_pc(_write_maxmin_rom)
	.dwattr DW$27, DW_AT_high_pc(0x00)
	.dwattr DW$27, DW_AT_begin_file("Rom.c")
	.dwattr DW$27, DW_AT_begin_line(0x28)
	.dwattr DW$27, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_maxmin_rom             FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_maxmin_rom:
;*** 45	-----------------------    memset(&write_maxmin, 0, 256uL);
;*** 52	-----------------------    C$1 = &g_sen[0];
;*** 52	-----------------------    write_maxmin[0] = (*C$1).iq15_4095_min_value>>15&0xffL;
;*** 53	-----------------------    write_maxmin[1] = (*C$1).iq15_4095_min_value>>15>>8&0xffL;
;*** 55	-----------------------    write_maxmin[2] = *((volatile long *)C$1+16L)>>15&0xffL;
;*** 56	-----------------------    write_maxmin[3] = ((volatile long *)g_sen)[8]>>15>>8&0xffL;
;*** 58	-----------------------    write_maxmin[4] = *((volatile long *)C$1+30L)>>15&0xffL;
;*** 59	-----------------------    write_maxmin[5] = ((volatile long *)g_sen)[15]>>15>>8&0xffL;
;*** 61	-----------------------    write_maxmin[6] = *((volatile long *)C$1+44L)>>15&0xffL;
;*** 62	-----------------------    write_maxmin[7] = ((volatile long *)g_sen)[22]>>15>>8&0xffL;
;*** 64	-----------------------    write_maxmin[8] = *((volatile long *)C$1+58L)>>15&0xffL;
;*** 65	-----------------------    write_maxmin[9] = ((volatile long *)g_sen)[29]>>15>>8&0xffL;
;*** 67	-----------------------    write_maxmin[10] = *((volatile long *)C$1+72L)>>15&0xffL;
;*** 68	-----------------------    write_maxmin[11] = ((volatile long *)g_sen)[36]>>15>>8&0xffL;
;*** 70	-----------------------    write_maxmin[12] = *((volatile long *)C$1+86L)>>15&0xffL;
;*** 71	-----------------------    write_maxmin[13] = ((volatile long *)g_sen)[43]>>15>>8&0xffL;
;*** 73	-----------------------    write_maxmin[14] = *((volatile long *)C$1+100L)>>15&0xffL;
;*** 74	-----------------------    write_maxmin[15] = ((volatile long *)g_sen)[50]>>15>>8&0xffL;
;*** 76	-----------------------    write_maxmin[16] = *((volatile long *)C$1+114L)>>15&0xffL;
;*** 77	-----------------------    write_maxmin[17] = ((volatile long *)g_sen)[57]>>15>>8&0xffL;
;*** 79	-----------------------    write_maxmin[18] = *((volatile long *)C$1+128L)>>15&0xffL;
;*** 80	-----------------------    write_maxmin[19] = ((volatile long *)g_sen)[64]>>15>>8&0xffL;
;*** 82	-----------------------    write_maxmin[20] = *((volatile long *)C$1+142L)>>15&0xffL;
;*** 83	-----------------------    write_maxmin[21] = ((volatile long *)g_sen)[71]>>15>>8&0xffL;
;*** 85	-----------------------    write_maxmin[22] = *((volatile long *)C$1+156L)>>15&0xffL;
;*** 86	-----------------------    write_maxmin[23] = ((volatile long *)g_sen)[78]>>15>>8&0xffL;
;*** 88	-----------------------    write_maxmin[24] = *((volatile long *)C$1+170L)>>15&0xffL;
;*** 89	-----------------------    write_maxmin[25] = ((volatile long *)g_sen)[85]>>15>>8&0xffL;
;*** 91	-----------------------    write_maxmin[26] = *((volatile long *)C$1+184L)>>15&0xffL;
;*** 92	-----------------------    write_maxmin[27] = ((volatile long *)g_sen)[92]>>15>>8&0xffL;
;*** 94	-----------------------    write_maxmin[28] = *((volatile long *)C$1+198L)>>15&0xffL;
;*** 95	-----------------------    write_maxmin[29] = ((volatile long *)g_sen)[99]>>15>>8&0xffL;
;*** 97	-----------------------    write_maxmin[30] = *((volatile long *)C$1+212L)>>15&0xffL;
;*** 98	-----------------------    write_maxmin[31] = ((volatile long *)g_sen)[106]>>15>>8&0xffL;
;*** 102	-----------------------    write_maxmin[32] = (*C$1).iq15_4095_max_value>>15&0xffL;
;*** 103	-----------------------    write_maxmin[33] = (*C$1).iq15_4095_max_value>>15>>8&0xffL;
;*** 105	-----------------------    write_maxmin[34] = *((volatile long *)C$1+18L)>>15&0xffL;
;*** 106	-----------------------    write_maxmin[35] = ((volatile long *)g_sen)[9]>>15>>8&0xffL;
;*** 108	-----------------------    write_maxmin[36] = *((volatile long *)C$1+32L)>>15&0xffL;
;*** 109	-----------------------    write_maxmin[37] = ((volatile long *)g_sen)[16]>>15>>8&0xffL;
;*** 111	-----------------------    write_maxmin[38] = *((volatile long *)C$1+46L)>>15&0xffL;
;*** 112	-----------------------    write_maxmin[39] = ((volatile long *)g_sen)[23]>>15>>8&0xffL;
;*** 114	-----------------------    write_maxmin[40] = *((volatile long *)C$1+60L)>>15&0xffL;
;*** 115	-----------------------    write_maxmin[41] = ((volatile long *)g_sen)[30]>>15>>8&0xffL;
;*** 117	-----------------------    write_maxmin[42] = *((volatile long *)C$1+74L)>>15&0xffL;
;*** 118	-----------------------    write_maxmin[43] = ((volatile long *)g_sen)[37]>>15>>8&0xffL;
;*** 120	-----------------------    write_maxmin[44] = *((volatile long *)C$1+88L)>>15&0xffL;
;*** 121	-----------------------    write_maxmin[45] = ((volatile long *)g_sen)[44]>>15>>8&0xffL;
;*** 123	-----------------------    write_maxmin[46] = *((volatile long *)C$1+102L)>>15&0xffL;
;*** 124	-----------------------    write_maxmin[47] = ((volatile long *)g_sen)[51]>>15>>8&0xffL;
;*** 126	-----------------------    write_maxmin[48] = *((volatile long *)C$1+116L)>>15&0xffL;
;*** 127	-----------------------    write_maxmin[49] = ((volatile long *)g_sen)[58]>>15>>8&0xffL;
;*** 129	-----------------------    write_maxmin[50] = *((volatile long *)C$1+130L)>>15&0xffL;
;*** 130	-----------------------    write_maxmin[51] = ((volatile long *)g_sen)[65]>>15>>8&0xffL;
;*** 132	-----------------------    write_maxmin[52] = *((volatile long *)C$1+144L)>>15&0xffL;
;*** 133	-----------------------    write_maxmin[53] = ((volatile long *)g_sen)[72]>>15>>8&0xffL;
;*** 135	-----------------------    write_maxmin[54] = *((volatile long *)C$1+158L)>>15&0xffL;
;*** 136	-----------------------    write_maxmin[55] = ((volatile long *)g_sen)[79]>>15>>8&0xffL;
;*** 138	-----------------------    write_maxmin[56] = *((volatile long *)C$1+172L)>>15&0xffL;
;*** 139	-----------------------    write_maxmin[57] = ((volatile long *)g_sen)[86]>>15>>8&0xffL;
;*** 141	-----------------------    write_maxmin[58] = *((volatile long *)C$1+186L)>>15&0xffL;
;*** 142	-----------------------    write_maxmin[59] = ((volatile long *)g_sen)[93]>>15>>8&0xffL;
;*** 144	-----------------------    write_maxmin[60] = *((volatile long *)C$1+200L)>>15&0xffL;
;*** 145	-----------------------    write_maxmin[61] = ((volatile long *)g_sen)[100]>>15>>8&0xffL;
;*** 147	-----------------------    write_maxmin[62] = *((volatile long *)C$1+214L)>>15&0xffL;
;*** 148	-----------------------    write_maxmin[63] = ((volatile long *)g_sen)[107]>>15>>8&0xffL;
;*** 151	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_maxmin);
;*** 151	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AR5   assigned to C$1
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$28, DW_AT_type(*DW$T$51)
	.dwattr DW$28, DW_AT_location[DW_OP_reg14]
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("write_maxmin"), DW_AT_symbol_name("_write_maxmin")
	.dwattr DW$29, DW_AT_type(*DW$T$35)
	.dwattr DW$29, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",45,3
        MOVZ      AR4,SP                ; |45| 
        ADD       AR4,#-256             ; |45| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |45| 
        ; call occurs [#_memset] ; |45| 
	.dwpsn	"Rom.c",52,3
        MOVL      XAR5,#_g_sen          ; |52| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |52| 
        SFR       ACC,15                ; |52| 
        ANDB      AL,#0xff              ; |52| 
        MOV       *+FP[4],AL            ; |52| 
	.dwpsn	"Rom.c",53,3
        MOV       T,#23                 ; |53| 
        MOVL      ACC,*+XAR5[2]         ; |53| 
        ASRL      ACC,T                 ; |53| 
        ANDB      AL,#0xff              ; |53| 
        MOV       *+FP[5],AL            ; |53| 
	.dwpsn	"Rom.c",55,3
        MOVB      XAR0,#16              ; |55| 
        MOVL      ACC,*+XAR5[AR0]       ; |55| 
        SFR       ACC,15                ; |55| 
        ANDB      AL,#0xff              ; |55| 
        MOV       *+FP[6],AL            ; |55| 
	.dwpsn	"Rom.c",56,3
        MOVW      DP,#_g_sen+16
        MOVL      ACC,@_g_sen+16        ; |56| 
        ASRL      ACC,T                 ; |56| 
        ANDB      AL,#0xff              ; |56| 
        MOV       *+FP[7],AL            ; |56| 
	.dwpsn	"Rom.c",58,3
        MOVB      XAR0,#30              ; |58| 
        MOVL      ACC,*+XAR5[AR0]       ; |58| 
        MOVL      XAR0,#8               ; |58| 
        SFR       ACC,15                ; |58| 
        ANDB      AL,#0xff              ; |58| 
        MOV       *+FP[AR0],AL          ; |58| 
	.dwpsn	"Rom.c",59,3
        MOVL      XAR0,#9               ; |59| 
        MOVL      ACC,@_g_sen+30        ; |59| 
        ASRL      ACC,T                 ; |59| 
        ANDB      AL,#0xff              ; |59| 
        MOV       *+FP[AR0],AL          ; |59| 
	.dwpsn	"Rom.c",61,3
        MOVB      XAR0,#44              ; |61| 
        MOVL      ACC,*+XAR5[AR0]       ; |61| 
        MOVL      XAR0,#10              ; |61| 
        SFR       ACC,15                ; |61| 
        ANDB      AL,#0xff              ; |61| 
        MOV       *+FP[AR0],AL          ; |61| 
	.dwpsn	"Rom.c",62,3
        MOVL      XAR0,#11              ; |62| 
        MOVL      ACC,@_g_sen+44        ; |62| 
        ASRL      ACC,T                 ; |62| 
        ANDB      AL,#0xff              ; |62| 
        MOV       *+FP[AR0],AL          ; |62| 
	.dwpsn	"Rom.c",64,3
        MOVB      XAR0,#58              ; |64| 
        MOVL      ACC,*+XAR5[AR0]       ; |64| 
        MOVL      XAR0,#12              ; |64| 
        SFR       ACC,15                ; |64| 
        ANDB      AL,#0xff              ; |64| 
        MOV       *+FP[AR0],AL          ; |64| 
	.dwpsn	"Rom.c",65,3
        MOVL      XAR0,#13              ; |65| 
        MOVL      ACC,@_g_sen+58        ; |65| 
        ASRL      ACC,T                 ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *+FP[AR0],AL          ; |65| 
	.dwpsn	"Rom.c",67,3
        MOVB      XAR0,#72              ; |67| 
        MOVL      ACC,*+XAR5[AR0]       ; |67| 
        MOVL      XAR0,#14              ; |67| 
        SFR       ACC,15                ; |67| 
        ANDB      AL,#0xff              ; |67| 
        MOV       *+FP[AR0],AL          ; |67| 
	.dwpsn	"Rom.c",68,3
        MOVW      DP,#_g_sen+72
        MOVL      XAR0,#15              ; |68| 
        MOVL      ACC,@_g_sen+72        ; |68| 
        ASRL      ACC,T                 ; |68| 
        ANDB      AL,#0xff              ; |68| 
        MOV       *+FP[AR0],AL          ; |68| 
	.dwpsn	"Rom.c",70,3
        MOVB      XAR0,#86              ; |70| 
        MOVL      ACC,*+XAR5[AR0]       ; |70| 
        MOVL      XAR0,#16              ; |70| 
        SFR       ACC,15                ; |70| 
        ANDB      AL,#0xff              ; |70| 
        MOV       *+FP[AR0],AL          ; |70| 
	.dwpsn	"Rom.c",71,3
        MOVL      XAR0,#17              ; |71| 
        MOVL      ACC,@_g_sen+86        ; |71| 
        ASRL      ACC,T                 ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *+FP[AR0],AL          ; |71| 
	.dwpsn	"Rom.c",73,3
        MOVB      XAR0,#100             ; |73| 
        MOVL      ACC,*+XAR5[AR0]       ; |73| 
        MOVL      XAR0,#18              ; |73| 
        SFR       ACC,15                ; |73| 
        ANDB      AL,#0xff              ; |73| 
        MOV       *+FP[AR0],AL          ; |73| 
	.dwpsn	"Rom.c",74,3
        MOVL      XAR0,#19              ; |74| 
        MOVL      ACC,@_g_sen+100       ; |74| 
        ASRL      ACC,T                 ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *+FP[AR0],AL          ; |74| 
	.dwpsn	"Rom.c",76,3
        MOVB      XAR0,#114             ; |76| 
        MOVL      ACC,*+XAR5[AR0]       ; |76| 
        MOVL      XAR0,#20              ; |76| 
        SFR       ACC,15                ; |76| 
        ANDB      AL,#0xff              ; |76| 
        MOV       *+FP[AR0],AL          ; |76| 
	.dwpsn	"Rom.c",77,3
        MOVL      XAR0,#21              ; |77| 
        MOVL      ACC,@_g_sen+114       ; |77| 
        ASRL      ACC,T                 ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *+FP[AR0],AL          ; |77| 
	.dwpsn	"Rom.c",79,3
        MOVB      XAR0,#128             ; |79| 
        MOVL      ACC,*+XAR5[AR0]       ; |79| 
        MOVL      XAR0,#22              ; |79| 
        SFR       ACC,15                ; |79| 
        ANDB      AL,#0xff              ; |79| 
        MOV       *+FP[AR0],AL          ; |79| 
	.dwpsn	"Rom.c",80,3
        MOVW      DP,#_g_sen+128
        MOVL      XAR0,#23              ; |80| 
        MOVL      ACC,@_g_sen+128       ; |80| 
        ASRL      ACC,T                 ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *+FP[AR0],AL          ; |80| 
	.dwpsn	"Rom.c",82,3
        MOVB      XAR0,#142             ; |82| 
        MOVL      ACC,*+XAR5[AR0]       ; |82| 
        MOVL      XAR0,#24              ; |82| 
        SFR       ACC,15                ; |82| 
        ANDB      AL,#0xff              ; |82| 
        MOV       *+FP[AR0],AL          ; |82| 
	.dwpsn	"Rom.c",83,3
        MOVL      XAR0,#25              ; |83| 
        MOVL      ACC,@_g_sen+142       ; |83| 
        ASRL      ACC,T                 ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *+FP[AR0],AL          ; |83| 
	.dwpsn	"Rom.c",85,3
        MOVB      XAR0,#156             ; |85| 
        MOVL      ACC,*+XAR5[AR0]       ; |85| 
        MOVL      XAR0,#26              ; |85| 
        SFR       ACC,15                ; |85| 
        ANDB      AL,#0xff              ; |85| 
        MOV       *+FP[AR0],AL          ; |85| 
	.dwpsn	"Rom.c",86,3
        MOVL      XAR0,#27              ; |86| 
        MOVL      ACC,@_g_sen+156       ; |86| 
        ASRL      ACC,T                 ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[AR0],AL          ; |86| 
	.dwpsn	"Rom.c",88,3
        MOVB      XAR0,#170             ; |88| 
        MOVL      ACC,*+XAR5[AR0]       ; |88| 
        MOVL      XAR0,#28              ; |88| 
        SFR       ACC,15                ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[AR0],AL          ; |88| 
	.dwpsn	"Rom.c",89,3
        MOVL      XAR0,#29              ; |89| 
        MOVL      ACC,@_g_sen+170       ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[AR0],AL          ; |89| 
	.dwpsn	"Rom.c",91,3
        MOVB      XAR0,#184             ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        MOVL      XAR0,#30              ; |91| 
        SFR       ACC,15                ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[AR0],AL          ; |91| 
	.dwpsn	"Rom.c",92,3
        MOVL      XAR0,#31              ; |92| 
        MOVL      ACC,@_g_sen+184       ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",94,3
        MOVB      XAR0,#198             ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#32              ; |94| 
        SFR       ACC,15                ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,3
        MOVW      DP,#_g_sen+198
        MOVL      XAR0,#33              ; |95| 
        MOVL      ACC,@_g_sen+198       ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,3
        MOVB      XAR0,#212             ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#34              ; |97| 
        SFR       ACC,15                ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,3
        MOVL      XAR0,#35              ; |98| 
        MOVL      ACC,@_g_sen+212       ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",102,3
        MOVL      XAR0,#36              ; |102| 
        MOVL      ACC,*+XAR5[4]         ; |102| 
        SFR       ACC,15                ; |102| 
        ANDB      AL,#0xff              ; |102| 
        MOV       *+FP[AR0],AL          ; |102| 
	.dwpsn	"Rom.c",103,3
        MOVL      XAR0,#37              ; |103| 
        MOVL      ACC,*+XAR5[4]         ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",105,3
        MOVB      XAR0,#18              ; |105| 
        MOVL      ACC,*+XAR5[AR0]       ; |105| 
        MOVL      XAR0,#38              ; |105| 
        SFR       ACC,15                ; |105| 
        ANDB      AL,#0xff              ; |105| 
        MOV       *+FP[AR0],AL          ; |105| 
	.dwpsn	"Rom.c",106,3
        MOVW      DP,#_g_sen+18
        MOVL      XAR0,#39              ; |106| 
        MOVL      ACC,@_g_sen+18        ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",108,3
        MOVB      XAR0,#32              ; |108| 
        MOVL      ACC,*+XAR5[AR0]       ; |108| 
        MOVL      XAR0,#40              ; |108| 
        SFR       ACC,15                ; |108| 
        ANDB      AL,#0xff              ; |108| 
        MOV       *+FP[AR0],AL          ; |108| 
	.dwpsn	"Rom.c",109,3
        MOVL      XAR0,#41              ; |109| 
        MOVL      ACC,@_g_sen+32        ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",111,3
        MOVB      XAR0,#46              ; |111| 
        MOVL      ACC,*+XAR5[AR0]       ; |111| 
        MOVL      XAR0,#42              ; |111| 
        SFR       ACC,15                ; |111| 
        ANDB      AL,#0xff              ; |111| 
        MOV       *+FP[AR0],AL          ; |111| 
	.dwpsn	"Rom.c",112,3
        MOVL      XAR0,#43              ; |112| 
        MOVL      ACC,@_g_sen+46        ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",114,3
        MOVB      XAR0,#60              ; |114| 
        MOVL      ACC,*+XAR5[AR0]       ; |114| 
        MOVL      XAR0,#44              ; |114| 
        SFR       ACC,15                ; |114| 
        ANDB      AL,#0xff              ; |114| 
        MOV       *+FP[AR0],AL          ; |114| 
	.dwpsn	"Rom.c",115,3
        MOVL      XAR0,#45              ; |115| 
        MOVL      ACC,@_g_sen+60        ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",117,3
        MOVB      XAR0,#74              ; |117| 
        MOVL      ACC,*+XAR5[AR0]       ; |117| 
        MOVL      XAR0,#46              ; |117| 
        SFR       ACC,15                ; |117| 
        ANDB      AL,#0xff              ; |117| 
        MOV       *+FP[AR0],AL          ; |117| 
	.dwpsn	"Rom.c",118,3
        MOVW      DP,#_g_sen+74
        MOVL      XAR0,#47              ; |118| 
        MOVL      ACC,@_g_sen+74        ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",120,3
        MOVB      XAR0,#88              ; |120| 
        MOVL      ACC,*+XAR5[AR0]       ; |120| 
        MOVL      XAR0,#48              ; |120| 
        SFR       ACC,15                ; |120| 
        ANDB      AL,#0xff              ; |120| 
        MOV       *+FP[AR0],AL          ; |120| 
	.dwpsn	"Rom.c",121,3
        MOVL      XAR0,#49              ; |121| 
        MOVL      ACC,@_g_sen+88        ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",123,3
        MOVB      XAR0,#102             ; |123| 
        MOVL      ACC,*+XAR5[AR0]       ; |123| 
        MOVL      XAR0,#50              ; |123| 
        SFR       ACC,15                ; |123| 
        ANDB      AL,#0xff              ; |123| 
        MOV       *+FP[AR0],AL          ; |123| 
	.dwpsn	"Rom.c",124,3
        MOVL      XAR0,#51              ; |124| 
        MOVL      ACC,@_g_sen+102       ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",126,3
        MOVB      XAR0,#116             ; |126| 
        MOVL      ACC,*+XAR5[AR0]       ; |126| 
        MOVL      XAR0,#52              ; |126| 
        SFR       ACC,15                ; |126| 
        ANDB      AL,#0xff              ; |126| 
        MOV       *+FP[AR0],AL          ; |126| 
	.dwpsn	"Rom.c",127,3
        MOVL      XAR0,#53              ; |127| 
        MOVL      ACC,@_g_sen+116       ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",129,3
        MOVB      XAR0,#130             ; |129| 
        MOVL      ACC,*+XAR5[AR0]       ; |129| 
        MOVL      XAR0,#54              ; |129| 
        SFR       ACC,15                ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *+FP[AR0],AL          ; |129| 
	.dwpsn	"Rom.c",130,3
        MOVW      DP,#_g_sen+130
        MOVL      XAR0,#55              ; |130| 
        MOVL      ACC,@_g_sen+130       ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",132,3
        MOVB      XAR0,#144             ; |132| 
        MOVL      ACC,*+XAR5[AR0]       ; |132| 
        MOVL      XAR0,#56              ; |132| 
        SFR       ACC,15                ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+FP[AR0],AL          ; |132| 
	.dwpsn	"Rom.c",133,3
        MOVL      XAR0,#57              ; |133| 
        MOVL      ACC,@_g_sen+144       ; |133| 
        ASRL      ACC,T                 ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",135,3
        MOVB      XAR0,#158             ; |135| 
        MOVL      ACC,*+XAR5[AR0]       ; |135| 
        MOVL      XAR0,#58              ; |135| 
        SFR       ACC,15                ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",136,3
        MOVL      XAR0,#59              ; |136| 
        MOVL      ACC,@_g_sen+158       ; |136| 
        ASRL      ACC,T                 ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",138,3
        MOVB      XAR0,#172             ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      XAR0,#60              ; |138| 
        SFR       ACC,15                ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,3
        MOVL      XAR0,#61              ; |139| 
        MOVL      ACC,@_g_sen+172       ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,3
        MOVB      XAR0,#186             ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#62              ; |141| 
        SFR       ACC,15                ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,3
        MOVL      XAR0,#63              ; |142| 
        MOVL      ACC,@_g_sen+186       ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,3
        MOVB      XAR0,#200             ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#64              ; |144| 
        SFR       ACC,15                ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,3
        MOVW      DP,#_g_sen+200
        MOVL      XAR0,#65              ; |145| 
        MOVL      ACC,@_g_sen+200       ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,3
        MOVB      XAR0,#214             ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#66              ; |147| 
        SFR       ACC,15                ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,3
        MOVL      XAR0,#67              ; |148| 
        MOVL      ACC,@_g_sen+214       ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",151,3
        MOVZ      AR4,SP                ; |151| 
        MOVL      XAR5,#256             ; |151| 
        MOVB      AL,#1                 ; |151| 
        ADD       AR4,#-256             ; |151| 
        LCR       #_SpiWriteRom         ; |151| 
        ; call occurs [#_SpiWriteRom] ; |151| 
	.dwpsn	"Rom.c",152,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$27, DW_AT_end_file("Rom.c")
	.dwattr DW$27, DW_AT_end_line(0x98)
	.dwattr DW$27, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$27

	.sect	".text"
	.global	_write_mark_cnt_rom

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$30, DW_AT_low_pc(_write_mark_cnt_rom)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("Rom.c")
	.dwattr DW$30, DW_AT_begin_line(0x113)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",276,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_mark_cnt_rom           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_mark_cnt_rom:
;*** 281	-----------------------    mark_sarr[0] = g_int32_turnmark_cnt&0xffL;
;*** 282	-----------------------    mark_sarr[1] = (unsigned long)g_int32_turnmark_cnt>>8&0xffuL;
;*** 284	-----------------------    SpiWriteRom(7u, 0u, 2u, &mark_sarr);
;*** 284	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$31, DW_AT_type(*DW$T$36)
	.dwattr DW$31, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",281,2
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVB      AL.LSB,@_g_int32_turnmark_cnt ; |281| 
        MOV       *-SP[2],AL            ; |281| 
	.dwpsn	"Rom.c",282,2
        CLRC      SXM
        MOVL      ACC,@_g_int32_turnmark_cnt ; |282| 
        SFR       ACC,8                 ; |282| 
        ANDB      AL,#0xff              ; |282| 
        MOVB      AH,#0
        MOV       *-SP[1],AL            ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVZ      AR4,SP                ; |284| 
        MOVB      XAR5,#2               ; |284| 
        MOVB      AL,#7                 ; |284| 
        SUBB      XAR4,#2               ; |284| 
        LCR       #_SpiWriteRom         ; |284| 
        ; call occurs [#_SpiWriteRom] ; |284| 
	.dwpsn	"Rom.c",286,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("Rom.c")
	.dwattr DW$30, DW_AT_end_line(0x11e)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_write_line_info_rom

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$32, DW_AT_low_pc(_write_line_info_rom)
	.dwattr DW$32, DW_AT_high_pc(0x00)
	.dwattr DW$32, DW_AT_begin_file("Rom.c")
	.dwattr DW$32, DW_AT_begin_line(0x12d)
	.dwattr DW$32, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",302,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_line_info_rom          FR SIZE: 768           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 768 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_write_line_info_rom:
;*** 306	-----------------------    turn_sarr[] = {...};
;*** 307	-----------------------    rdist_sarr[] = {...};
;*** 308	-----------------------    ldist_sarr[] = {...};
;*** 310	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 311	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 312	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 316	-----------------------    if ( g_int32_turnmark_cnt < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#768
	.dwcfa	0x1d, -770
;* AR7   assigned to U$23
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$33, DW_AT_type(*DW$T$55)
	.dwattr DW$33, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$23
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$34, DW_AT_type(*DW$T$55)
	.dwattr DW$34, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$28
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$35, DW_AT_type(*DW$T$34)
	.dwattr DW$35, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$28
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$36, DW_AT_type(*DW$T$34)
	.dwattr DW$36, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$34
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$37, DW_AT_type(*DW$T$34)
	.dwattr DW$37, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$34
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$38, DW_AT_type(*DW$T$34)
	.dwattr DW$38, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$39
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$39, DW_AT_type(*DW$T$34)
	.dwattr DW$39, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$39
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$40, DW_AT_type(*DW$T$34)
	.dwattr DW$40, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$18
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$18
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_location[DW_OP_reg2]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$43, DW_AT_type(*DW$T$35)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -256]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$44, DW_AT_type(*DW$T$35)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -512]
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$45, DW_AT_type(*DW$T$35)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",306,9
        MOVZ      AR4,SP                ; |306| 
        ADD       AR4,#-256             ; |306| 
        MOVL      XAR5,#_$T2$3$0        ; |306| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |306| 
        ; call occurs [#___memcpy_ff] ; |306| 
	.dwpsn	"Rom.c",307,9
        MOVZ      AR4,SP                ; |307| 
        ADD       AR4,#-512             ; |307| 
        MOVL      XAR5,#_$T3$4$0        ; |307| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |307| 
        ; call occurs [#___memcpy_ff] ; |307| 
	.dwpsn	"Rom.c",308,9
        MOVZ      AR4,SP                ; |308| 
        ADD       AR4,#-768             ; |308| 
        MOVL      XAR5,#_$T4$5$0        ; |308| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |308| 
        ; call occurs [#___memcpy_ff] ; |308| 
	.dwpsn	"Rom.c",310,2
        MOVZ      AR4,SP                ; |310| 
        ADD       AR4,#-256             ; |310| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |310| 
        ; call occurs [#_memset] ; |310| 
	.dwpsn	"Rom.c",311,5
        MOVZ      AR4,SP                ; |311| 
        ADD       AR4,#-512             ; |311| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |311| 
        ; call occurs [#_memset] ; |311| 
	.dwpsn	"Rom.c",312,6
        MOVZ      AR4,SP                ; |312| 
        ADD       AR4,#-768             ; |312| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |312| 
        ; call occurs [#_memset] ; |312| 
	.dwpsn	"Rom.c",316,11
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      ACC,@_g_int32_turnmark_cnt ; |316| 
        BF        L2,LT                 ; |316| 
        ; branchcc occurs ; |316| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &rdist_sarr[0];
;***  	-----------------------    U$28 = &turn_sarr[0];
;***  	-----------------------    U$23 = &search_info[0];
;***  	-----------------------    U$18 = 0L;
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVL      XAR7,#_search_info
        MOVZ      AR6,SP
        MOV       P,#0
        ADD       AR5,#-512
        ADD       AR4,#-768
        ADD       AR6,#-256
L1:    
DW$L$_write_line_info_rom$3$B:
;***	-----------------------g3:
;*** 318	-----------------------    *U$28++ = (*U$23).int32_turnmark&0xffL;
;*** 319	-----------------------    *U$34++ = (*U$23).int32_R_dist&0xffL;
;*** 320	-----------------------    *U$39++ = (*U$23).int32_L_dist&0xffL;
;*** 316	-----------------------    U$23 += 22;
;*** 316	-----------------------    if ( (++U$18) <= g_int32_turnmark_cnt ) goto g3;
	.dwpsn	"Rom.c",318,3
        MOVB      XAR0,#8               ; |318| 
        MOVL      ACC,*+XAR7[AR0]       ; |318| 
        ANDB      AL,#0xff              ; |318| 
        MOV       *XAR6++,AL            ; |318| 
	.dwpsn	"Rom.c",319,3
        MOVL      ACC,*+XAR7[0]         ; |319| 
        ANDB      AL,#0xff              ; |319| 
        MOV       *XAR5++,AL            ; |319| 
	.dwpsn	"Rom.c",320,3
        MOVL      ACC,*+XAR7[2]         ; |320| 
        ANDB      AL,#0xff              ; |320| 
        MOV       *XAR4++,AL            ; |320| 
	.dwpsn	"Rom.c",316,36
        MOVB      XAR0,#22              ; |316| 
        MOVL      ACC,XAR7              ; |316| 
        ADDU      ACC,AR0               ; |316| 
        MOVL      XAR7,ACC              ; |316| 
	.dwpsn	"Rom.c",316,11
        MOVL      ACC,P
        ADDB      ACC,#1                ; |316| 
        CMPL      ACC,@_g_int32_turnmark_cnt ; |316| 
        MOVL      P,ACC                 ; |316| 
        BF        L1,LEQ                ; |316| 
        ; branchcc occurs ; |316| 
DW$L$_write_line_info_rom$3$E:
L2:    
;***	-----------------------g4:
;*** 323	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_sarr);
;*** 324	-----------------------    SpiWriteRom(10u, 0u, 256u, &rdist_sarr);
;*** 325	-----------------------    SpiWriteRom(9u, 0u, 256u, &ldist_sarr);
;*** 329	-----------------------    if ( g_int32_turnmark_cnt < 0L ) goto g7;
	.dwpsn	"Rom.c",323,2
        MOVZ      AR4,SP                ; |323| 
        MOVL      XAR5,#256             ; |323| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |323| 
        LCR       #_SpiWriteRom         ; |323| 
        ; call occurs [#_SpiWriteRom] ; |323| 
	.dwpsn	"Rom.c",324,2
        MOVZ      AR4,SP                ; |324| 
        MOVL      XAR5,#256             ; |324| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |324| 
        LCR       #_SpiWriteRom         ; |324| 
        ; call occurs [#_SpiWriteRom] ; |324| 
	.dwpsn	"Rom.c",325,2
        MOVZ      AR4,SP                ; |325| 
        MOVL      XAR5,#256             ; |325| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |325| 
        LCR       #_SpiWriteRom         ; |325| 
        ; call occurs [#_SpiWriteRom] ; |325| 
	.dwpsn	"Rom.c",329,11
        MOVW      DP,#_g_int32_turnmark_cnt
        MOVL      ACC,@_g_int32_turnmark_cnt ; |329| 
        BF        L4,LT                 ; |329| 
        ; branchcc occurs ; |329| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &rdist_sarr[0];
;***  	-----------------------    U$28 = &turn_sarr[0];
;***  	-----------------------    U$23 = &search_info[0];
;***  	-----------------------    U$18 = 0L;
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVL      XAR7,#_search_info
        MOVZ      AR6,SP
        MOV       P,#0
        ADD       AR5,#-512
        ADD       AR4,#-768
        ADD       AR6,#-256
L3:    
DW$L$_write_line_info_rom$6$B:
;***	-----------------------g6:
;*** 331	-----------------------    *U$28++ = (unsigned)(*U$23).int32_turnmark>>8;
;*** 332	-----------------------    *U$34++ = (unsigned)(*U$23).int32_R_dist>>8;
;*** 333	-----------------------    *U$39++ = (unsigned)(*U$23).int32_L_dist>>8;
;*** 329	-----------------------    U$23 += 22;
;*** 329	-----------------------    if ( (++U$18) <= g_int32_turnmark_cnt ) goto g6;
	.dwpsn	"Rom.c",331,3
        MOVB      XAR0,#8               ; |331| 
        MOV       AL,*+XAR7[AR0]        ; |331| 
        LSR       AL,8                  ; |331| 
        MOV       *XAR6++,AL            ; |331| 
	.dwpsn	"Rom.c",332,3
        MOV       AL,*+XAR7[0]          ; |332| 
        LSR       AL,8                  ; |332| 
        MOV       *XAR5++,AL            ; |332| 
	.dwpsn	"Rom.c",333,3
        MOV       AL,*+XAR7[2]          ; |333| 
        LSR       AL,8                  ; |333| 
        MOV       *XAR4++,AL            ; |333| 
	.dwpsn	"Rom.c",329,38
        MOVL      ACC,XAR7              ; |329| 
        MOVB      XAR0,#22              ; |329| 
        ADDU      ACC,AR0               ; |329| 
        MOVL      XAR7,ACC              ; |329| 
	.dwpsn	"Rom.c",329,11
        MOVL      ACC,P
        ADDB      ACC,#1                ; |329| 
        CMPL      ACC,@_g_int32_turnmark_cnt ; |329| 
        MOVL      P,ACC                 ; |329| 
        BF        L3,LEQ                ; |329| 
        ; branchcc occurs ; |329| 
DW$L$_write_line_info_rom$6$E:
L4:    
;***	-----------------------g7:
;*** 336	-----------------------    SpiWriteRom(11u, 0u, 256u, &turn_sarr);
;*** 337	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_sarr);
;*** 338	-----------------------    SpiWriteRom(12u, 0u, 256u, &ldist_sarr);
;*** 338	-----------------------    return;
	.dwpsn	"Rom.c",336,2
        MOVZ      AR4,SP                ; |336| 
        MOVL      XAR5,#256             ; |336| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |336| 
        LCR       #_SpiWriteRom         ; |336| 
        ; call occurs [#_SpiWriteRom] ; |336| 
	.dwpsn	"Rom.c",337,2
        MOVZ      AR4,SP                ; |337| 
        MOVL      XAR5,#256             ; |337| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |337| 
        LCR       #_SpiWriteRom         ; |337| 
        ; call occurs [#_SpiWriteRom] ; |337| 
	.dwpsn	"Rom.c",338,2
        MOVZ      AR4,SP                ; |338| 
        MOVL      XAR5,#256             ; |338| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |338| 
        LCR       #_SpiWriteRom         ; |338| 
        ; call occurs [#_SpiWriteRom] ; |338| 
	.dwpsn	"Rom.c",340,1
        ADD       SP,#-768
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$46	.dwtag  DW_TAG_loop
	.dwattr DW$46, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L3:1:1676645603")
	.dwattr DW$46, DW_AT_begin_file("Rom.c")
	.dwattr DW$46, DW_AT_begin_line(0x149)
	.dwattr DW$46, DW_AT_end_line(0x14e)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_write_line_info_rom$6$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_write_line_info_rom$6$E)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L1:1:1676645603")
	.dwattr DW$48, DW_AT_begin_file("Rom.c")
	.dwattr DW$48, DW_AT_begin_line(0x13c)
	.dwattr DW$48, DW_AT_end_line(0x141)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_write_line_info_rom$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_write_line_info_rom$3$E)
	.dwendtag DW$48

	.dwattr DW$32, DW_AT_end_file("Rom.c")
	.dwattr DW$32, DW_AT_end_line(0x154)
	.dwattr DW$32, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$32

	.sect	".text"
	.global	_read_maxmin_rom

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("read_maxmin_rom"), DW_AT_symbol_name("_read_maxmin_rom")
	.dwattr DW$50, DW_AT_low_pc(_read_maxmin_rom)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("Rom.c")
	.dwattr DW$50, DW_AT_begin_line(0x9a)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",155,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_maxmin_rom              FR SIZE: 260           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_maxmin_rom:
;*** 163	-----------------------    SpiReadRom(1u, 0u, 256u, &read_maxmin);
;*** 167	-----------------------    C$1 = &g_sen[0];
;*** 167	-----------------------    (*C$1).iq15_4095_min_value = (long)(read_maxmin[0]&0xffu)<<15;
;*** 168	-----------------------    (*C$1).iq15_4095_min_value |= (long)(read_maxmin[1]<<8)<<15;
;*** 170	-----------------------    *((volatile long *)C$1+16L) = (long)(read_maxmin[2]&0xffu)<<15;
;*** 171	-----------------------    ((volatile long *)g_sen)[8] |= (long)(read_maxmin[3]<<8)<<15;
;*** 173	-----------------------    *((volatile long *)C$1+30L) = (long)(read_maxmin[4]&0xffu)<<15;
;*** 174	-----------------------    ((volatile long *)g_sen)[15] |= (long)(read_maxmin[5]<<8)<<15;
;*** 176	-----------------------    *((volatile long *)C$1+44L) = (long)(read_maxmin[6]&0xffu)<<15;
;*** 177	-----------------------    ((volatile long *)g_sen)[22] |= (long)(read_maxmin[7]<<8)<<15;
;*** 179	-----------------------    *((volatile long *)C$1+58L) = (long)(read_maxmin[8]&0xffu)<<15;
;*** 180	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_maxmin[9]<<8)<<15;
;*** 182	-----------------------    *((volatile long *)C$1+72L) = (long)(read_maxmin[10]&0xffu)<<15;
;*** 183	-----------------------    ((volatile long *)g_sen)[36] |= (long)(read_maxmin[11]<<8)<<15;
;*** 185	-----------------------    *((volatile long *)C$1+86L) = (long)(read_maxmin[12]&0xffu)<<15;
;*** 186	-----------------------    ((volatile long *)g_sen)[43] |= (long)(read_maxmin[13]<<8)<<15;
;*** 188	-----------------------    *((volatile long *)C$1+100L) = (long)(read_maxmin[14]&0xffu)<<15;
;*** 189	-----------------------    ((volatile long *)g_sen)[50] |= (long)(read_maxmin[15]<<8)<<15;
;*** 191	-----------------------    *((volatile long *)C$1+114L) = (long)(read_maxmin[16]&0xffu)<<15;
;*** 192	-----------------------    ((volatile long *)g_sen)[57] |= (long)(read_maxmin[17]<<8)<<15;
;*** 194	-----------------------    *((volatile long *)C$1+128L) = (long)(read_maxmin[18]&0xffu)<<15;
;*** 195	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_maxmin[19]<<8)<<15;
;*** 197	-----------------------    *((volatile long *)C$1+142L) = (long)(read_maxmin[20]&0xffu)<<15;
;*** 198	-----------------------    ((volatile long *)g_sen)[71] |= (long)(read_maxmin[21]<<8)<<15;
;*** 200	-----------------------    *((volatile long *)C$1+156L) = (long)(read_maxmin[22]&0xffu)<<15;
;*** 201	-----------------------    ((volatile long *)g_sen)[78] |= (long)(read_maxmin[23]<<8)<<15;
;*** 203	-----------------------    *((volatile long *)C$1+170L) = (long)(read_maxmin[24]&0xffu)<<15;
;*** 204	-----------------------    ((volatile long *)g_sen)[85] |= (long)(read_maxmin[25]<<8)<<15;
;*** 206	-----------------------    *((volatile long *)C$1+184L) = (long)(read_maxmin[26]&0xffu)<<15;
;*** 207	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_maxmin[27]<<8)<<15;
;*** 209	-----------------------    *((volatile long *)C$1+198L) = (long)(read_maxmin[28]&0xffu)<<15;
;*** 210	-----------------------    ((volatile long *)g_sen)[99] |= (long)(read_maxmin[29]<<8)<<15;
;*** 212	-----------------------    *((volatile long *)C$1+212L) = (long)(read_maxmin[30]&0xffu)<<15;
;*** 213	-----------------------    ((volatile long *)g_sen)[106] |= (long)(read_maxmin[31]<<8)<<15;
;*** 217	-----------------------    (*C$1).iq15_4095_max_value = (long)(read_maxmin[32]&0xffu)<<15;
;*** 218	-----------------------    (*C$1).iq15_4095_max_value |= (long)(read_maxmin[33]<<8)<<15;
;*** 220	-----------------------    *((volatile long *)C$1+18L) = (long)(read_maxmin[34]&0xffu)<<15;
;*** 221	-----------------------    ((volatile long *)g_sen)[9] |= (long)(read_maxmin[35]<<8)<<15;
;*** 223	-----------------------    *((volatile long *)C$1+32L) = (long)(read_maxmin[36]&0xffu)<<15;
;*** 224	-----------------------    ((volatile long *)g_sen)[16] |= (long)(read_maxmin[37]<<8)<<15;
;*** 226	-----------------------    *((volatile long *)C$1+46L) = (long)(read_maxmin[38]&0xffu)<<15;
;*** 227	-----------------------    ((volatile long *)g_sen)[23] |= (long)(read_maxmin[39]<<8)<<15;
;*** 229	-----------------------    *((volatile long *)C$1+60L) = (long)(read_maxmin[40]&0xffu)<<15;
;*** 230	-----------------------    ((volatile long *)g_sen)[30] |= (long)(read_maxmin[41]<<8)<<15;
;*** 232	-----------------------    *((volatile long *)C$1+74L) = (long)(read_maxmin[42]&0xffu)<<15;
;*** 233	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_maxmin[43]<<8)<<15;
;*** 235	-----------------------    *((volatile long *)C$1+88L) = (long)(read_maxmin[44]&0xffu)<<15;
;*** 236	-----------------------    ((volatile long *)g_sen)[44] |= (long)(read_maxmin[45]<<8)<<15;
;*** 238	-----------------------    *((volatile long *)C$1+102L) = (long)(read_maxmin[46]&0xffu)<<15;
;*** 239	-----------------------    ((volatile long *)g_sen)[51] |= (long)(read_maxmin[47]<<8)<<15;
;*** 241	-----------------------    *((volatile long *)C$1+116L) = (long)(read_maxmin[48]&0xffu)<<15;
;*** 242	-----------------------    ((volatile long *)g_sen)[58] |= (long)(read_maxmin[49]<<8)<<15;
;*** 244	-----------------------    *((volatile long *)C$1+130L) = (long)(read_maxmin[50]&0xffu)<<15;
;*** 245	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_maxmin[51]<<8)<<15;
;*** 247	-----------------------    *((volatile long *)C$1+144L) = (long)(read_maxmin[52]&0xffu)<<15;
;*** 248	-----------------------    ((volatile long *)g_sen)[72] |= (long)(read_maxmin[53]<<8)<<15;
;*** 250	-----------------------    *((volatile long *)C$1+158L) = (long)(read_maxmin[54]&0xffu)<<15;
;*** 251	-----------------------    ((volatile long *)g_sen)[79] |= (long)(read_maxmin[55]<<8)<<15;
;*** 253	-----------------------    *((volatile long *)C$1+172L) = (long)(read_maxmin[56]&0xffu)<<15;
;*** 254	-----------------------    ((volatile long *)g_sen)[86] |= (long)(read_maxmin[57]<<8)<<15;
;*** 256	-----------------------    *((volatile long *)C$1+186L) = (long)(read_maxmin[58]&0xffu)<<15;
;*** 257	-----------------------    ((volatile long *)g_sen)[93] |= (long)(read_maxmin[59]<<8)<<15;
;*** 259	-----------------------    *((volatile long *)C$1+200L) = (long)(read_maxmin[60]&0xffu)<<15;
;*** 260	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_maxmin[61]<<8)<<15;
;*** 262	-----------------------    *((volatile long *)C$1+214L) = (long)(read_maxmin[62]&0xffu)<<15;
;*** 263	-----------------------    ((volatile long *)g_sen)[107] |= (long)(read_maxmin[63]<<8)<<15;
;*** 263	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADD       SP,#256
	.dwcfa	0x1d, -262
;* AR4   assigned to C$1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$51, DW_AT_type(*DW$T$51)
	.dwattr DW$51, DW_AT_location[DW_OP_reg12]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("read_maxmin"), DW_AT_symbol_name("_read_maxmin")
	.dwattr DW$52, DW_AT_type(*DW$T$35)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",163,3
        MOVZ      AR4,SP                ; |163| 
        MOVL      XAR5,#256             ; |163| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |163| 
        LCR       #_SpiReadRom          ; |163| 
        ; call occurs [#_SpiReadRom] ; |163| 
	.dwpsn	"Rom.c",167,3
        MOV       AL,*+FP[6]            ; |167| 
        ANDB      AL,#0xff              ; |167| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |167| 
        LSL       ACC,15                ; |167| 
        MOVL      *+XAR4[2],ACC         ; |167| 
	.dwpsn	"Rom.c",168,3
        MOV       ACC,*+FP[7] << #8     ; |168| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |168| 
        OR        *+XAR4[2],AL          ; |168| 
        OR        *+XAR4[3],AH          ; |168| 
	.dwpsn	"Rom.c",170,3
        MOVL      XAR0,#8               ; |170| 
        MOV       AL,*+FP[AR0]          ; |170| 
        ANDB      AL,#0xff              ; |170| 
        MOVU      ACC,AL
        MOVB      XAR1,#16              ; |170| 
        LSL       ACC,15                ; |170| 
        MOVL      *+XAR4[AR1],ACC       ; |170| 
	.dwpsn	"Rom.c",171,3
        MOVL      XAR0,#9               ; |171| 
        MOV       ACC,*+FP[AR0] << #8   ; |171| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+16
        LSL       ACC,15                ; |171| 
        OR        @_g_sen+16,AL         ; |171| 
        OR        @_g_sen+17,AH         ; |171| 
	.dwpsn	"Rom.c",173,3
        MOVL      XAR0,#10              ; |173| 
        MOV       AL,*+FP[AR0]          ; |173| 
        ANDB      AL,#0xff              ; |173| 
        MOVU      ACC,AL
        MOVB      XAR1,#30              ; |173| 
        LSL       ACC,15                ; |173| 
        MOVL      *+XAR4[AR1],ACC       ; |173| 
	.dwpsn	"Rom.c",174,3
        MOVL      XAR0,#11              ; |174| 
        MOV       ACC,*+FP[AR0] << #8   ; |174| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |174| 
        OR        @_g_sen+30,AL         ; |174| 
        OR        @_g_sen+31,AH         ; |174| 
	.dwpsn	"Rom.c",176,3
        MOVL      XAR0,#12              ; |176| 
        MOV       AL,*+FP[AR0]          ; |176| 
        ANDB      AL,#0xff              ; |176| 
        MOVU      ACC,AL
        MOVB      XAR1,#44              ; |176| 
        LSL       ACC,15                ; |176| 
        MOVL      *+XAR4[AR1],ACC       ; |176| 
	.dwpsn	"Rom.c",177,3
        MOVL      XAR0,#13              ; |177| 
        MOV       ACC,*+FP[AR0] << #8   ; |177| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |177| 
        OR        @_g_sen+44,AL         ; |177| 
        OR        @_g_sen+45,AH         ; |177| 
	.dwpsn	"Rom.c",179,3
        MOVL      XAR0,#14              ; |179| 
        MOV       AL,*+FP[AR0]          ; |179| 
        ANDB      AL,#0xff              ; |179| 
        MOVU      ACC,AL
        MOVB      XAR1,#58              ; |179| 
        LSL       ACC,15                ; |179| 
        MOVL      *+XAR4[AR1],ACC       ; |179| 
	.dwpsn	"Rom.c",180,3
        MOVL      XAR0,#15              ; |180| 
        MOV       ACC,*+FP[AR0] << #8   ; |180| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |180| 
        OR        @_g_sen+58,AL         ; |180| 
        OR        @_g_sen+59,AH         ; |180| 
	.dwpsn	"Rom.c",182,3
        MOVL      XAR0,#16              ; |182| 
        MOV       AL,*+FP[AR0]          ; |182| 
        ANDB      AL,#0xff              ; |182| 
        MOVU      ACC,AL
        MOVB      XAR1,#72              ; |182| 
        LSL       ACC,15                ; |182| 
        MOVL      *+XAR4[AR1],ACC       ; |182| 
	.dwpsn	"Rom.c",183,3
        MOVL      XAR0,#17              ; |183| 
        MOV       ACC,*+FP[AR0] << #8   ; |183| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+72
        LSL       ACC,15                ; |183| 
        OR        @_g_sen+72,AL         ; |183| 
        OR        @_g_sen+73,AH         ; |183| 
	.dwpsn	"Rom.c",185,3
        MOVL      XAR0,#18              ; |185| 
        MOV       AL,*+FP[AR0]          ; |185| 
        ANDB      AL,#0xff              ; |185| 
        MOVU      ACC,AL
        MOVB      XAR1,#86              ; |185| 
        LSL       ACC,15                ; |185| 
        MOVL      *+XAR4[AR1],ACC       ; |185| 
	.dwpsn	"Rom.c",186,3
        MOVL      XAR0,#19              ; |186| 
        MOV       ACC,*+FP[AR0] << #8   ; |186| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |186| 
        OR        @_g_sen+86,AL         ; |186| 
        OR        @_g_sen+87,AH         ; |186| 
	.dwpsn	"Rom.c",188,3
        MOVL      XAR0,#20              ; |188| 
        MOV       AL,*+FP[AR0]          ; |188| 
        ANDB      AL,#0xff              ; |188| 
        MOVU      ACC,AL
        MOVB      XAR1,#100             ; |188| 
        LSL       ACC,15                ; |188| 
        MOVL      *+XAR4[AR1],ACC       ; |188| 
	.dwpsn	"Rom.c",189,3
        MOVL      XAR0,#21              ; |189| 
        MOV       ACC,*+FP[AR0] << #8   ; |189| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |189| 
        OR        @_g_sen+100,AL        ; |189| 
        OR        @_g_sen+101,AH        ; |189| 
	.dwpsn	"Rom.c",191,3
        MOVL      XAR0,#22              ; |191| 
        MOV       AL,*+FP[AR0]          ; |191| 
        ANDB      AL,#0xff              ; |191| 
        MOVU      ACC,AL
        MOVB      XAR1,#114             ; |191| 
        LSL       ACC,15                ; |191| 
        MOVL      *+XAR4[AR1],ACC       ; |191| 
	.dwpsn	"Rom.c",192,3
        MOVL      XAR0,#23              ; |192| 
        MOV       ACC,*+FP[AR0] << #8   ; |192| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |192| 
        OR        @_g_sen+114,AL        ; |192| 
        OR        @_g_sen+115,AH        ; |192| 
	.dwpsn	"Rom.c",194,3
        MOVL      XAR0,#24              ; |194| 
        MOV       AL,*+FP[AR0]          ; |194| 
        ANDB      AL,#0xff              ; |194| 
        MOVU      ACC,AL
        MOVB      XAR1,#128             ; |194| 
        LSL       ACC,15                ; |194| 
        MOVL      *+XAR4[AR1],ACC       ; |194| 
	.dwpsn	"Rom.c",195,3
        MOVL      XAR0,#25              ; |195| 
        MOV       ACC,*+FP[AR0] << #8   ; |195| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSL       ACC,15                ; |195| 
        OR        @_g_sen+128,AL        ; |195| 
        OR        @_g_sen+129,AH        ; |195| 
	.dwpsn	"Rom.c",197,3
        MOVL      XAR0,#26              ; |197| 
        MOV       AL,*+FP[AR0]          ; |197| 
        ANDB      AL,#0xff              ; |197| 
        MOVU      ACC,AL
        MOVB      XAR1,#142             ; |197| 
        LSL       ACC,15                ; |197| 
        MOVL      *+XAR4[AR1],ACC       ; |197| 
	.dwpsn	"Rom.c",198,3
        MOVL      XAR0,#27              ; |198| 
        MOV       ACC,*+FP[AR0] << #8   ; |198| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |198| 
        OR        @_g_sen+142,AL        ; |198| 
        OR        @_g_sen+143,AH        ; |198| 
	.dwpsn	"Rom.c",200,3
        MOVL      XAR0,#28              ; |200| 
        MOV       AL,*+FP[AR0]          ; |200| 
        ANDB      AL,#0xff              ; |200| 
        MOVU      ACC,AL
        MOVB      XAR1,#156             ; |200| 
        LSL       ACC,15                ; |200| 
        MOVL      *+XAR4[AR1],ACC       ; |200| 
	.dwpsn	"Rom.c",201,3
        MOVL      XAR0,#29              ; |201| 
        MOV       ACC,*+FP[AR0] << #8   ; |201| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |201| 
        OR        @_g_sen+156,AL        ; |201| 
        OR        @_g_sen+157,AH        ; |201| 
	.dwpsn	"Rom.c",203,3
        MOVL      XAR0,#30              ; |203| 
        MOV       AL,*+FP[AR0]          ; |203| 
        ANDB      AL,#0xff              ; |203| 
        MOVU      ACC,AL
        MOVB      XAR1,#170             ; |203| 
        LSL       ACC,15                ; |203| 
        MOVL      *+XAR4[AR1],ACC       ; |203| 
	.dwpsn	"Rom.c",204,3
        MOVL      XAR0,#31              ; |204| 
        MOV       ACC,*+FP[AR0] << #8   ; |204| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |204| 
        OR        @_g_sen+170,AL        ; |204| 
        OR        @_g_sen+171,AH        ; |204| 
	.dwpsn	"Rom.c",206,3
        MOVL      XAR0,#32              ; |206| 
        MOV       AL,*+FP[AR0]          ; |206| 
        ANDB      AL,#0xff              ; |206| 
        MOVU      ACC,AL
        MOVB      XAR1,#184             ; |206| 
        LSL       ACC,15                ; |206| 
        MOVL      *+XAR4[AR1],ACC       ; |206| 
	.dwpsn	"Rom.c",207,3
        MOVL      XAR0,#33              ; |207| 
        MOV       ACC,*+FP[AR0] << #8   ; |207| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |207| 
        OR        @_g_sen+184,AL        ; |207| 
        OR        @_g_sen+185,AH        ; |207| 
	.dwpsn	"Rom.c",209,3
        MOVL      XAR0,#34              ; |209| 
        MOV       AL,*+FP[AR0]          ; |209| 
        ANDB      AL,#0xff              ; |209| 
        MOVU      ACC,AL
        MOVB      XAR1,#198             ; |209| 
        LSL       ACC,15                ; |209| 
        MOVL      *+XAR4[AR1],ACC       ; |209| 
	.dwpsn	"Rom.c",210,3
        MOVL      XAR0,#35              ; |210| 
        MOV       ACC,*+FP[AR0] << #8   ; |210| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+198
        LSL       ACC,15                ; |210| 
        OR        @_g_sen+198,AL        ; |210| 
        OR        @_g_sen+199,AH        ; |210| 
	.dwpsn	"Rom.c",212,3
        MOVL      XAR0,#36              ; |212| 
        MOV       AL,*+FP[AR0]          ; |212| 
        ANDB      AL,#0xff              ; |212| 
        MOVU      ACC,AL
        MOVB      XAR1,#212             ; |212| 
        LSL       ACC,15                ; |212| 
        MOVL      *+XAR4[AR1],ACC       ; |212| 
	.dwpsn	"Rom.c",213,3
        MOVL      XAR0,#37              ; |213| 
        MOV       ACC,*+FP[AR0] << #8   ; |213| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |213| 
        OR        @_g_sen+212,AL        ; |213| 
        OR        @_g_sen+213,AH        ; |213| 
	.dwpsn	"Rom.c",217,3
        MOVL      XAR0,#38              ; |217| 
        MOV       AL,*+FP[AR0]          ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |217| 
        MOVL      *+XAR4[4],ACC         ; |217| 
	.dwpsn	"Rom.c",218,3
        MOVL      XAR0,#39              ; |218| 
        MOV       ACC,*+FP[AR0] << #8   ; |218| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |218| 
        OR        *+XAR4[4],AL          ; |218| 
        OR        *+XAR4[5],AH          ; |218| 
	.dwpsn	"Rom.c",220,3
        MOVL      XAR0,#40              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVB      XAR1,#18              ; |220| 
        LSL       ACC,15                ; |220| 
        MOVL      *+XAR4[AR1],ACC       ; |220| 
	.dwpsn	"Rom.c",221,3
        MOVL      XAR0,#41              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+18
        LSL       ACC,15                ; |221| 
        OR        @_g_sen+18,AL         ; |221| 
        OR        @_g_sen+19,AH         ; |221| 
	.dwpsn	"Rom.c",223,3
        MOVL      XAR0,#42              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR1,#32              ; |223| 
        LSL       ACC,15                ; |223| 
        MOVL      *+XAR4[AR1],ACC       ; |223| 
	.dwpsn	"Rom.c",224,3
        MOVL      XAR0,#43              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |224| 
        OR        @_g_sen+32,AL         ; |224| 
        OR        @_g_sen+33,AH         ; |224| 
	.dwpsn	"Rom.c",226,3
        MOVL      XAR0,#44              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR1,#46              ; |226| 
        LSL       ACC,15                ; |226| 
        MOVL      *+XAR4[AR1],ACC       ; |226| 
	.dwpsn	"Rom.c",227,3
        MOVL      XAR0,#45              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |227| 
        OR        @_g_sen+46,AL         ; |227| 
        OR        @_g_sen+47,AH         ; |227| 
	.dwpsn	"Rom.c",229,3
        MOVL      XAR0,#46              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR1,#60              ; |229| 
        LSL       ACC,15                ; |229| 
        MOVL      *+XAR4[AR1],ACC       ; |229| 
	.dwpsn	"Rom.c",230,3
        MOVL      XAR0,#47              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |230| 
        OR        @_g_sen+60,AL         ; |230| 
        OR        @_g_sen+61,AH         ; |230| 
	.dwpsn	"Rom.c",232,3
        MOVL      XAR0,#48              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR1,#74              ; |232| 
        LSL       ACC,15                ; |232| 
        MOVL      *+XAR4[AR1],ACC       ; |232| 
	.dwpsn	"Rom.c",233,3
        MOVL      XAR0,#49              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSL       ACC,15                ; |233| 
        OR        @_g_sen+74,AL         ; |233| 
        OR        @_g_sen+75,AH         ; |233| 
	.dwpsn	"Rom.c",235,3
        MOVL      XAR0,#50              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR1,#88              ; |235| 
        LSL       ACC,15                ; |235| 
        MOVL      *+XAR4[AR1],ACC       ; |235| 
	.dwpsn	"Rom.c",236,3
        MOVL      XAR0,#51              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |236| 
        OR        @_g_sen+88,AL         ; |236| 
        OR        @_g_sen+89,AH         ; |236| 
	.dwpsn	"Rom.c",238,3
        MOVL      XAR0,#52              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR1,#102             ; |238| 
        LSL       ACC,15                ; |238| 
        MOVL      *+XAR4[AR1],ACC       ; |238| 
	.dwpsn	"Rom.c",239,3
        MOVL      XAR0,#53              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |239| 
        OR        @_g_sen+102,AL        ; |239| 
        OR        @_g_sen+103,AH        ; |239| 
	.dwpsn	"Rom.c",241,3
        MOVL      XAR0,#54              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR1,#116             ; |241| 
        LSL       ACC,15                ; |241| 
        MOVL      *+XAR4[AR1],ACC       ; |241| 
	.dwpsn	"Rom.c",242,3
        MOVL      XAR0,#55              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |242| 
        OR        @_g_sen+116,AL        ; |242| 
        OR        @_g_sen+117,AH        ; |242| 
	.dwpsn	"Rom.c",244,3
        MOVL      XAR0,#56              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR1,#130             ; |244| 
        LSL       ACC,15                ; |244| 
        MOVL      *+XAR4[AR1],ACC       ; |244| 
	.dwpsn	"Rom.c",245,3
        MOVL      XAR0,#57              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSL       ACC,15                ; |245| 
        OR        @_g_sen+130,AL        ; |245| 
        OR        @_g_sen+131,AH        ; |245| 
	.dwpsn	"Rom.c",247,3
        MOVL      XAR0,#58              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR1,#144             ; |247| 
        LSL       ACC,15                ; |247| 
        MOVL      *+XAR4[AR1],ACC       ; |247| 
	.dwpsn	"Rom.c",248,3
        MOVL      XAR0,#59              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |248| 
        OR        @_g_sen+144,AL        ; |248| 
        OR        @_g_sen+145,AH        ; |248| 
	.dwpsn	"Rom.c",250,3
        MOVL      XAR0,#60              ; |250| 
        MOV       AL,*+FP[AR0]          ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOVU      ACC,AL
        MOVB      XAR1,#158             ; |250| 
        LSL       ACC,15                ; |250| 
        MOVL      *+XAR4[AR1],ACC       ; |250| 
	.dwpsn	"Rom.c",251,3
        MOVL      XAR0,#61              ; |251| 
        MOV       ACC,*+FP[AR0] << #8   ; |251| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |251| 
        OR        @_g_sen+158,AL        ; |251| 
        OR        @_g_sen+159,AH        ; |251| 
	.dwpsn	"Rom.c",253,3
        MOVL      XAR0,#62              ; |253| 
        MOV       AL,*+FP[AR0]          ; |253| 
        ANDB      AL,#0xff              ; |253| 
        MOVU      ACC,AL
        MOVB      XAR1,#172             ; |253| 
        LSL       ACC,15                ; |253| 
        MOVL      *+XAR4[AR1],ACC       ; |253| 
	.dwpsn	"Rom.c",254,3
        MOVL      XAR0,#63              ; |254| 
        MOV       ACC,*+FP[AR0] << #8   ; |254| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |254| 
        OR        @_g_sen+172,AL        ; |254| 
        OR        @_g_sen+173,AH        ; |254| 
	.dwpsn	"Rom.c",256,3
        MOVL      XAR0,#64              ; |256| 
        MOV       AL,*+FP[AR0]          ; |256| 
        ANDB      AL,#0xff              ; |256| 
        MOVU      ACC,AL
        MOVB      XAR1,#186             ; |256| 
        LSL       ACC,15                ; |256| 
        MOVL      *+XAR4[AR1],ACC       ; |256| 
	.dwpsn	"Rom.c",257,3
        MOVL      XAR0,#65              ; |257| 
        MOV       ACC,*+FP[AR0] << #8   ; |257| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |257| 
        OR        @_g_sen+186,AL        ; |257| 
        OR        @_g_sen+187,AH        ; |257| 
	.dwpsn	"Rom.c",259,3
        MOVL      XAR0,#66              ; |259| 
        MOV       AL,*+FP[AR0]          ; |259| 
        ANDB      AL,#0xff              ; |259| 
        MOVU      ACC,AL
        MOVB      XAR1,#200             ; |259| 
        LSL       ACC,15                ; |259| 
        MOVL      *+XAR4[AR1],ACC       ; |259| 
	.dwpsn	"Rom.c",260,3
        MOVL      XAR0,#67              ; |260| 
        MOV       ACC,*+FP[AR0] << #8   ; |260| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSL       ACC,15                ; |260| 
        OR        @_g_sen+200,AL        ; |260| 
        OR        @_g_sen+201,AH        ; |260| 
	.dwpsn	"Rom.c",262,3
        MOVL      XAR0,#68              ; |262| 
        MOV       AL,*+FP[AR0]          ; |262| 
        ANDB      AL,#0xff              ; |262| 
        MOVU      ACC,AL
        MOVB      XAR1,#214             ; |262| 
        LSL       ACC,15                ; |262| 
        MOVL      *+XAR4[AR1],ACC       ; |262| 
	.dwpsn	"Rom.c",263,3
        MOVL      XAR0,#69              ; |263| 
        MOV       ACC,*+FP[AR0] << #8   ; |263| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |263| 
        OR        @_g_sen+214,AL        ; |263| 
        OR        @_g_sen+215,AH        ; |263| 
	.dwpsn	"Rom.c",273,1
        ADD       SP,#-256
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("Rom.c")
	.dwattr DW$50, DW_AT_end_line(0x111)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_read_mark_cnt_rom

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_cnt_rom"), DW_AT_symbol_name("_read_mark_cnt_rom")
	.dwattr DW$53, DW_AT_low_pc(_read_mark_cnt_rom)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("Rom.c")
	.dwattr DW$53, DW_AT_begin_line(0x120)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",289,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_mark_cnt_rom            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_mark_cnt_rom:
;*** 291	-----------------------    mark_larr[] = {...};
;*** 293	-----------------------    SpiReadRom(7u, 0u, 2u, &mark_larr);
;*** 296	-----------------------    g_int32_total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 296	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$54, DW_AT_type(*DW$T$36)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",291,9
        MOVZ      AR4,SP                ; |291| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T1$2$0        ; |291| 
        SUBB      XAR4,#2               ; |291| 
        LCR       #___memcpy_ff         ; |291| 
        ; call occurs [#___memcpy_ff] ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVZ      AR4,SP                ; |293| 
        MOVB      XAR5,#2               ; |293| 
        MOVB      ACC,#7
        SUBB      XAR4,#2               ; |293| 
        LCR       #_SpiReadRom          ; |293| 
        ; call occurs [#_SpiReadRom] ; |293| 
	.dwpsn	"Rom.c",296,2
        MOV       AL,*-SP[2]            ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |296| 
        MOVZ      AR6,AL                ; |296| 
        MOVL      ACC,XAR7              ; |296| 
        OR        ACC,AR6               ; |296| 
        MOVW      DP,#_g_int32_total_cnt
        MOVL      @_g_int32_total_cnt,ACC ; |296| 
	.dwpsn	"Rom.c",299,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$53, DW_AT_end_file("Rom.c")
	.dwattr DW$53, DW_AT_end_line(0x12b)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_read_line_info_rom

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$55, DW_AT_low_pc(_read_line_info_rom)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("Rom.c")
	.dwattr DW$55, DW_AT_begin_line(0x156)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",343,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_line_info_rom           FR SIZE: 772           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 768 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_line_info_rom:
;*** 346	-----------------------    turn_larr[] = {...};
;*** 347	-----------------------    rdist_larr[] = {...};
;*** 348	-----------------------    ldist_larr[] = {...};
;*** 350	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_larr);
;*** 351	-----------------------    SpiReadRom(10u, 0u, 256u, &rdist_larr);
;*** 352	-----------------------    SpiReadRom(9u, 0u, 256u, &ldist_larr);
;*** 354	-----------------------    read_mark_cnt_rom();
;*** 357	-----------------------    if ( g_int32_total_cnt < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#768
	.dwcfa	0x1d, -774
;* AR6   assigned to U$21
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$56, DW_AT_type(*DW$T$34)
	.dwattr DW$56, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$21
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$57, DW_AT_type(*DW$T$34)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to U$30
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$58, DW_AT_type(*DW$T$55)
	.dwattr DW$58, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to U$30
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$59, DW_AT_type(*DW$T$55)
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to U$35
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$60, DW_AT_type(*DW$T$34)
	.dwattr DW$60, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$35
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$61, DW_AT_type(*DW$T$34)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to U$40
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$62, DW_AT_type(*DW$T$55)
	.dwattr DW$62, DW_AT_location[DW_OP_reg10]
;* XT    assigned to U$40
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$63, DW_AT_type(*DW$T$55)
	.dwattr DW$63, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to U$44
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$44"), DW_AT_symbol_name("U$44")
	.dwattr DW$64, DW_AT_type(*DW$T$34)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$44
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$44"), DW_AT_symbol_name("U$44")
	.dwattr DW$65, DW_AT_type(*DW$T$34)
	.dwattr DW$65, DW_AT_location[DW_OP_reg14]
;* XT    assigned to U$49
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$66, DW_AT_type(*DW$T$55)
	.dwattr DW$66, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to U$49
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$49"), DW_AT_symbol_name("U$49")
	.dwattr DW$67, DW_AT_type(*DW$T$55)
	.dwattr DW$67, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _i
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$68, DW_AT_type(*DW$T$33)
	.dwattr DW$68, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _i
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$69, DW_AT_type(*DW$T$33)
	.dwattr DW$69, DW_AT_location[DW_OP_reg2]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$70, DW_AT_type(*DW$T$35)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -256]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$71, DW_AT_type(*DW$T$35)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -512]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$72, DW_AT_type(*DW$T$35)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",346,9
        MOVZ      AR4,SP                ; |346| 
        ADD       AR4,#-256             ; |346| 
        MOVL      XAR5,#_$T5$6$0        ; |346| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |346| 
        ; call occurs [#___memcpy_ff] ; |346| 
	.dwpsn	"Rom.c",347,9
        MOVZ      AR4,SP                ; |347| 
        ADD       AR4,#-512             ; |347| 
        MOVL      XAR5,#_$T6$7$0        ; |347| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |347| 
        ; call occurs [#___memcpy_ff] ; |347| 
	.dwpsn	"Rom.c",348,9
        MOVZ      AR4,SP                ; |348| 
        ADD       AR4,#-768             ; |348| 
        MOVL      XAR5,#_$T7$8$0        ; |348| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |348| 
        ; call occurs [#___memcpy_ff] ; |348| 
	.dwpsn	"Rom.c",350,2
        MOVZ      AR4,SP                ; |350| 
        MOVL      XAR5,#256             ; |350| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |350| 
        LCR       #_SpiReadRom          ; |350| 
        ; call occurs [#_SpiReadRom] ; |350| 
	.dwpsn	"Rom.c",351,2
        MOVZ      AR4,SP                ; |351| 
        MOVL      XAR5,#256             ; |351| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |351| 
        LCR       #_SpiReadRom          ; |351| 
        ; call occurs [#_SpiReadRom] ; |351| 
	.dwpsn	"Rom.c",352,2
        MOVZ      AR4,SP                ; |352| 
        MOVL      XAR5,#256             ; |352| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |352| 
        LCR       #_SpiReadRom          ; |352| 
        ; call occurs [#_SpiReadRom] ; |352| 
	.dwpsn	"Rom.c",354,2
        LCR       #_read_mark_cnt_rom   ; |354| 
        ; call occurs [#_read_mark_cnt_rom] ; |354| 
	.dwpsn	"Rom.c",357,15
        MOVL      ACC,@_g_int32_total_cnt ; |357| 
        BF        L6,LT                 ; |357| 
        ; branchcc occurs ; |357| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$49 = &search_info[0];
;***  	-----------------------    U$44 = &ldist_larr[0];
;***  	-----------------------    U$40 = U$49;
;***  	-----------------------    U$35 = &rdist_larr[0];
;***  	-----------------------    U$30 = U$40;
;***  	-----------------------    U$21 = &turn_larr[0];
;*** 344	-----------------------    i = 0;
        MOVL      XAR4,#_search_info
        MOVZ      AR5,SP
        MOVL      XT,XAR4
        MOVL      XAR3,XAR4
        MOVL      XAR7,XAR4
        MOVZ      AR4,SP
        MOVZ      AR6,SP
        ADD       AR5,#-512
        ADD       AR4,#-768
        ADD       AR6,#-256
	.dwpsn	"Rom.c",344,8
        SETC      SXM
        MOV       PL,#0                 ; |344| 
L5:    
DW$L$_read_line_info_rom$3$B:
;***	-----------------------g3:
;*** 359	-----------------------    (*U$30).int32_turnmark = *U$21++&0xffu;
;*** 359	-----------------------    U$30 += 22;
;*** 360	-----------------------    (*U$40).int32_R_dist = *U$35++&0xffu;
;*** 360	-----------------------    U$40 += 22;
;*** 361	-----------------------    (*U$49).int32_L_dist = *U$44++&0xffu;
;*** 361	-----------------------    U$49 += 22;
;*** 357	-----------------------    if ( (long)(++i) <= g_int32_total_cnt ) goto g3;
	.dwpsn	"Rom.c",359,10
        MOV       AL,*XAR6++            ; |359| 
        ANDB      AL,#0xff              ; |359| 
        MOVZ      AR1,AL
        MOVB      XAR0,#8               ; |359| 
        MOVL      ACC,XAR7              ; |359| 
        MOVL      *+XAR7[AR0],XAR1      ; |359| 
        MOVB      XAR0,#22              ; |359| 
        ADDU      ACC,AR0               ; |359| 
        MOVL      XAR7,ACC              ; |359| 
	.dwpsn	"Rom.c",360,10
        MOVL      XAR0,XAR3             ; |360| 
        MOV       AL,*XAR5++            ; |360| 
        ANDB      AL,#0xff              ; |360| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |360| 
        MOVB      XAR0,#22              ; |360| 
        MOVL      ACC,XAR3              ; |360| 
        ADDU      ACC,AR0               ; |360| 
        MOVL      XAR3,ACC              ; |360| 
	.dwpsn	"Rom.c",361,10
        MOVL      XAR0,XT               ; |361| 
        MOV       AL,*XAR4++            ; |361| 
        ANDB      AL,#0xff              ; |361| 
        MOVU      ACC,AL
        MOVL      *+XAR0[2],ACC         ; |361| 
        MOVB      XAR0,#22              ; |361| 
        MOVL      ACC,XT                ; |361| 
        ADDU      ACC,AR0               ; |361| 
        MOVL      XT,ACC                ; |361| 
	.dwpsn	"Rom.c",357,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |357| 
        MOV       PL,AL                 ; |357| 
        MOV       ACC,AL                ; |357| 
        CMPL      ACC,@_g_int32_total_cnt ; |357| 
        BF        L5,LEQ                ; |357| 
        ; branchcc occurs ; |357| 
DW$L$_read_line_info_rom$3$E:
L6:    
;***	-----------------------g4:
;*** 364	-----------------------    SpiReadRom(11u, 0u, 256u, &turn_larr);
;*** 365	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_larr);
;*** 366	-----------------------    SpiReadRom(12u, 0u, 256u, &ldist_larr);
;*** 369	-----------------------    if ( g_int32_total_cnt < 0L ) goto g7;
	.dwpsn	"Rom.c",364,5
        MOVZ      AR4,SP                ; |364| 
        MOVL      XAR5,#256             ; |364| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |364| 
        LCR       #_SpiReadRom          ; |364| 
        ; call occurs [#_SpiReadRom] ; |364| 
	.dwpsn	"Rom.c",365,2
        MOVZ      AR4,SP                ; |365| 
        MOVL      XAR5,#256             ; |365| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |365| 
        LCR       #_SpiReadRom          ; |365| 
        ; call occurs [#_SpiReadRom] ; |365| 
	.dwpsn	"Rom.c",366,2
        MOVZ      AR4,SP                ; |366| 
        MOVL      XAR5,#256             ; |366| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |366| 
        LCR       #_SpiReadRom          ; |366| 
        ; call occurs [#_SpiReadRom] ; |366| 
	.dwpsn	"Rom.c",369,15
        MOVW      DP,#_g_int32_total_cnt
        MOVL      ACC,@_g_int32_total_cnt ; |369| 
        BF        L8,LT                 ; |369| 
        ; branchcc occurs ; |369| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$49 = &search_info[0];
;***  	-----------------------    U$44 = &ldist_larr[0];
;***  	-----------------------    U$40 = U$49;
;***  	-----------------------    U$35 = &rdist_larr[0];
;***  	-----------------------    U$30 = U$40;
;***  	-----------------------    U$21 = &turn_larr[0];
;*** 369	-----------------------    i = 0;
        MOVL      XAR4,#_search_info
        MOVL      XAR0,XAR4
        MOVL      XT,XAR4
        MOVL      XAR3,XAR4
        MOVZ      AR4,SP
        ADD       AR4,#-512
        MOVZ      AR5,SP
        MOVZ      AR6,AR4
        MOVZ      AR4,SP
        ADD       AR5,#-768
        ADD       AR4,#-256
	.dwpsn	"Rom.c",369,10
        SETC      SXM
        MOV       PL,#0                 ; |369| 
L7:    
DW$L$_read_line_info_rom$6$B:
;***	-----------------------g6:
;*** 371	-----------------------    (*U$30).int32_turnmark |= *U$21++<<8;
;*** 371	-----------------------    U$30 += 22;
;*** 372	-----------------------    (*U$40).int32_R_dist |= *U$35++<<8;
;*** 372	-----------------------    U$40 += 22;
;*** 373	-----------------------    (*U$49).int32_L_dist |= *U$44++<<8;
;*** 373	-----------------------    U$49 += 22;
;*** 369	-----------------------    if ( (long)(++i) <= g_int32_total_cnt ) goto g6;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",371,9
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |371| 
        MOV       ACC,*XAR4++ << #8     ; |371| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |371| 
        OR        *+XAR7[1],AH          ; |371| 
        MOVL      ACC,XAR3              ; |371| 
        MOVB      XAR7,#22              ; |371| 
        ADDU      ACC,AR7               ; |371| 
        MOVL      XAR3,ACC              ; |371| 
	.dwpsn	"Rom.c",372,3
        MOVL      XAR7,XT               ; |372| 
        MOV       ACC,*XAR6++ << #8     ; |372| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |372| 
        MOVL      XAR7,XT               ; |372| 
        OR        *+XAR7[1],AH          ; |372| 
        MOVB      XAR7,#22              ; |372| 
        MOVL      ACC,XT                ; |372| 
        ADDU      ACC,AR7               ; |372| 
        MOVL      XT,ACC                ; |372| 
	.dwpsn	"Rom.c",373,3
        MOVL      XAR7,XAR0             ; |373| 
        MOV       ACC,*XAR5++ << #8     ; |373| 
        MOVU      ACC,AL
        OR        *+XAR7[2],AL          ; |373| 
        MOVL      XAR7,XAR0             ; |373| 
        OR        *+XAR7[3],AH          ; |373| 
        MOVB      XAR7,#22              ; |373| 
        MOVL      ACC,XAR0              ; |373| 
        ADDU      ACC,AR7               ; |373| 
        MOVL      XAR0,ACC              ; |373| 
	.dwpsn	"Rom.c",369,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |369| 
        MOV       PL,AL                 ; |369| 
        MOV       ACC,AL                ; |369| 
        CMPL      ACC,@_g_int32_total_cnt ; |369| 
        BF        L7,LEQ                ; |369| 
        ; branchcc occurs ; |369| 
DW$L$_read_line_info_rom$6$E:
L8:    
	.dwpsn	"Rom.c",375,1
        ADD       SP,#-768
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L7:1:1676645603")
	.dwattr DW$73, DW_AT_begin_file("Rom.c")
	.dwattr DW$73, DW_AT_begin_line(0x171)
	.dwattr DW$73, DW_AT_end_line(0x176)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_read_line_info_rom$6$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_read_line_info_rom$6$E)
	.dwendtag DW$73


DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L5:1:1676645603")
	.dwattr DW$75, DW_AT_begin_file("Rom.c")
	.dwattr DW$75, DW_AT_begin_line(0x165)
	.dwattr DW$75, DW_AT_end_line(0x16a)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_read_line_info_rom$3$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_read_line_info_rom$3$E)
	.dwendtag DW$75

	.dwattr DW$55, DW_AT_end_file("Rom.c")
	.dwattr DW$55, DW_AT_end_line(0x177)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_g_int32_turnmark_cnt
	.global	_g_int32_total_cnt
	.global	_memset
	.global	_g_sen
	.global	_search_info
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$26	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$28, DW_AT_address_class(0x16)

DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x100)
DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr DW$84, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr DW$85, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr DW$86, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x100)
DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr DW$87, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$39

DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$34, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0xe0)
DW$88	.dwtag  DW_TAG_subrange_type
	.dwattr DW$88, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$49

DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$51, DW_AT_address_class(0x16)

DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x1600)
DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr DW$89, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53

DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$90	.dwtag  DW_TAG_far_type
	.dwattr DW$90, DW_AT_type(*DW$T$20)
DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr DW$T$37, DW_AT_type(*DW$90)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$91	.dwtag  DW_TAG_far_type
	.dwattr DW$91, DW_AT_type(*DW$T$22)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$91)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("first_race_info")
	.dwattr DW$T$24, DW_AT_byte_size(0x16)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$92, DW_AT_name("int32_R_dist"), DW_AT_symbol_name("_int32_R_dist")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$93, DW_AT_name("int32_L_dist"), DW_AT_symbol_name("_int32_L_dist")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$94, DW_AT_name("int32_C_dist"), DW_AT_symbol_name("_int32_C_dist")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$95, DW_AT_name("int32_D_dist"), DW_AT_symbol_name("_int32_D_dist")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$96, DW_AT_name("int32_turnmark"), DW_AT_symbol_name("_int32_turnmark")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$97, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$98, DW_AT_name("int32_decel"), DW_AT_symbol_name("_int32_decel")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$99, DW_AT_name("int32_max_vel"), DW_AT_symbol_name("_int32_max_vel")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("iq15_temp_R_dist"), DW_AT_symbol_name("_iq15_temp_R_dist")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("iq15_temp_L_dist"), DW_AT_symbol_name("_iq15_temp_L_dist")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("iq15_temp_C_dist"), DW_AT_symbol_name("_iq15_temp_C_dist")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$108, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$109, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
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

DW$111	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
DW$112	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$112, DW_AT_location[DW_OP_reg1]
DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$113, DW_AT_location[DW_OP_reg2]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$114, DW_AT_location[DW_OP_reg3]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$115, DW_AT_location[DW_OP_reg4]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$116, DW_AT_location[DW_OP_reg5]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$118, DW_AT_location[DW_OP_reg7]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$119, DW_AT_location[DW_OP_reg8]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$120, DW_AT_location[DW_OP_reg9]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$122, DW_AT_location[DW_OP_reg11]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$124, DW_AT_location[DW_OP_reg13]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$125, DW_AT_location[DW_OP_reg14]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$126, DW_AT_location[DW_OP_reg15]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$128, DW_AT_location[DW_OP_reg17]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$129, DW_AT_location[DW_OP_reg18]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$130, DW_AT_location[DW_OP_reg19]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$131, DW_AT_location[DW_OP_reg20]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$132, DW_AT_location[DW_OP_reg21]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$133, DW_AT_location[DW_OP_reg22]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$134, DW_AT_location[DW_OP_reg23]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$135, DW_AT_location[DW_OP_reg24]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$136, DW_AT_location[DW_OP_reg25]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$137, DW_AT_location[DW_OP_reg26]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$138, DW_AT_location[DW_OP_reg27]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$139, DW_AT_location[DW_OP_reg28]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$140, DW_AT_location[DW_OP_reg29]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$141, DW_AT_location[DW_OP_reg30]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$142, DW_AT_location[DW_OP_reg31]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$143, DW_AT_location[DW_OP_regx 0x20]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$144, DW_AT_location[DW_OP_regx 0x21]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$145, DW_AT_location[DW_OP_regx 0x22]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$146, DW_AT_location[DW_OP_regx 0x23]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$147, DW_AT_location[DW_OP_regx 0x24]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x25]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x26]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x27]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

