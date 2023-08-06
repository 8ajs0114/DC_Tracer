;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 07 00:20:44 2023                 *
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

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_cnt"), DW_AT_symbol_name("_int32_turnmark_cnt")
	.dwattr DW$11, DW_AT_type(*DW$T$23)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_cnt"), DW_AT_symbol_name("_int32_total_cnt")
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
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI54410 C:\Users\JS\AppData\Local\Temp\TI5444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI5442 --template_info_file C:\Users\JS\AppData\Local\Temp\TI5446 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
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
	.dwattr DW$30, DW_AT_begin_line(0x111)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",274,1

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
;*** 279	-----------------------    mark_sarr[0] = int32_turnmark_cnt&0xffL;
;*** 280	-----------------------    mark_sarr[1] = int32_turnmark_cnt>>8&0xffL;
;*** 282	-----------------------    SpiWriteRom(7u, 0u, 2u, &mark_sarr);
;*** 282	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$31, DW_AT_type(*DW$T$36)
	.dwattr DW$31, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",279,2
        MOVW      DP,#_int32_turnmark_cnt
        MOVB      AL.LSB,@_int32_turnmark_cnt ; |279| 
        MOV       *-SP[2],AL            ; |279| 
	.dwpsn	"Rom.c",280,2
        SETC      SXM
        MOVL      ACC,@_int32_turnmark_cnt ; |280| 
        SFR       ACC,8                 ; |280| 
        ANDB      AL,#0xff              ; |280| 
        MOVB      AH,#0
        MOV       *-SP[1],AL            ; |280| 
	.dwpsn	"Rom.c",282,2
        MOVZ      AR4,SP                ; |282| 
        MOVB      XAR5,#2               ; |282| 
        MOVB      AL,#7                 ; |282| 
        SUBB      XAR4,#2               ; |282| 
        LCR       #_SpiWriteRom         ; |282| 
        ; call occurs [#_SpiWriteRom] ; |282| 
	.dwpsn	"Rom.c",284,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("Rom.c")
	.dwattr DW$30, DW_AT_end_line(0x11c)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_write_line_info_rom

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$32, DW_AT_low_pc(_write_line_info_rom)
	.dwattr DW$32, DW_AT_high_pc(0x00)
	.dwattr DW$32, DW_AT_begin_file("Rom.c")
	.dwattr DW$32, DW_AT_begin_line(0x12b)
	.dwattr DW$32, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",300,1

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
;*** 304	-----------------------    turn_sarr[] = {...};
;*** 305	-----------------------    rdist_sarr[] = {...};
;*** 306	-----------------------    ldist_sarr[] = {...};
;*** 308	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 309	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 310	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 314	-----------------------    if ( int32_turnmark_cnt < 0L ) goto g4;
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
;* AR5   assigned to U$36
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$37, DW_AT_type(*DW$T$34)
	.dwattr DW$37, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$36
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$38, DW_AT_type(*DW$T$34)
	.dwattr DW$38, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$42
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$39, DW_AT_type(*DW$T$34)
	.dwattr DW$39, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$42
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
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
	.dwpsn	"Rom.c",304,10
        MOVZ      AR4,SP                ; |304| 
        ADD       AR4,#-256             ; |304| 
        MOVL      XAR5,#_$T2$3$0        ; |304| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |304| 
        ; call occurs [#___memcpy_ff] ; |304| 
	.dwpsn	"Rom.c",305,10
        MOVZ      AR4,SP                ; |305| 
        ADD       AR4,#-512             ; |305| 
        MOVL      XAR5,#_$T3$4$0        ; |305| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |305| 
        ; call occurs [#___memcpy_ff] ; |305| 
	.dwpsn	"Rom.c",306,10
        MOVZ      AR4,SP                ; |306| 
        ADD       AR4,#-768             ; |306| 
        MOVL      XAR5,#_$T4$5$0        ; |306| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |306| 
        ; call occurs [#___memcpy_ff] ; |306| 
	.dwpsn	"Rom.c",308,2
        MOVZ      AR4,SP                ; |308| 
        ADD       AR4,#-256             ; |308| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |308| 
        ; call occurs [#_memset] ; |308| 
	.dwpsn	"Rom.c",309,5
        MOVZ      AR4,SP                ; |309| 
        ADD       AR4,#-512             ; |309| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |309| 
        ; call occurs [#_memset] ; |309| 
	.dwpsn	"Rom.c",310,6
        MOVZ      AR4,SP                ; |310| 
        ADD       AR4,#-768             ; |310| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |310| 
        ; call occurs [#_memset] ; |310| 
	.dwpsn	"Rom.c",314,11
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      ACC,@_int32_turnmark_cnt ; |314| 
        BF        L2,LT                 ; |314| 
        ; branchcc occurs ; |314| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$42 = &ldist_sarr[0];
;***  	-----------------------    U$36 = &rdist_sarr[0];
;***  	-----------------------    U$28 = &turn_sarr[0];
;***  	-----------------------    U$23 = &search_info[0];
;***  	-----------------------    U$18 = 0L;
        MOVZ      AR4,SP
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        SETC      SXM
        ADD       AR4,#-768
        ADD       AR5,#-512
        ADD       AR6,#-256
        MOV       P,#0
        MOVL      XAR7,#_search_info
L1:    
DW$L$_write_line_info_rom$3$B:
;***	-----------------------g3:
;*** 316	-----------------------    *U$28++ = (*U$23).int32_turn_mark&0xffL;
;*** 317	-----------------------    *U$36++ = (*U$23).iq15_right_dist>>15&0xffL;
;*** 318	-----------------------    *U$42++ = (*U$23).iq15_left_dist>>15&0xffL;
;*** 314	-----------------------    U$23 += 18;
;*** 314	-----------------------    if ( (++U$18) <= int32_turnmark_cnt ) goto g3;
	.dwpsn	"Rom.c",316,3
        MOVL      ACC,*+XAR7[0]         ; |316| 
        ANDB      AL,#0xff              ; |316| 
        MOV       *XAR6++,AL            ; |316| 
	.dwpsn	"Rom.c",317,3
        MOVL      ACC,*+XAR7[6]         ; |317| 
        SFR       ACC,15                ; |317| 
        ANDB      AL,#0xff              ; |317| 
        MOV       *XAR5++,AL            ; |317| 
	.dwpsn	"Rom.c",318,3
        MOVB      XAR0,#8               ; |318| 
        MOVL      ACC,*+XAR7[AR0]       ; |318| 
        SFR       ACC,15                ; |318| 
        ANDB      AL,#0xff              ; |318| 
        MOV       *XAR4++,AL            ; |318| 
	.dwpsn	"Rom.c",314,34
        MOVB      XAR0,#18              ; |314| 
        MOVL      ACC,XAR7              ; |314| 
        ADDU      ACC,AR0               ; |314| 
        MOVL      XAR7,ACC              ; |314| 
	.dwpsn	"Rom.c",314,11
        MOVL      ACC,P
        ADDB      ACC,#1                ; |314| 
        CMPL      ACC,@_int32_turnmark_cnt ; |314| 
        MOVL      P,ACC                 ; |314| 
        BF        L1,LEQ                ; |314| 
        ; branchcc occurs ; |314| 
DW$L$_write_line_info_rom$3$E:
L2:    
;***	-----------------------g4:
;*** 321	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_sarr);
;*** 322	-----------------------    SpiWriteRom(10u, 0u, 256u, &rdist_sarr);
;*** 323	-----------------------    SpiWriteRom(9u, 0u, 256u, &ldist_sarr);
;*** 327	-----------------------    if ( int32_turnmark_cnt < 0L ) goto g7;
	.dwpsn	"Rom.c",321,2
        MOVZ      AR4,SP                ; |321| 
        MOVL      XAR5,#256             ; |321| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |321| 
        LCR       #_SpiWriteRom         ; |321| 
        ; call occurs [#_SpiWriteRom] ; |321| 
	.dwpsn	"Rom.c",322,2
        MOVZ      AR4,SP                ; |322| 
        MOVL      XAR5,#256             ; |322| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |322| 
        LCR       #_SpiWriteRom         ; |322| 
        ; call occurs [#_SpiWriteRom] ; |322| 
	.dwpsn	"Rom.c",323,2
        MOVZ      AR4,SP                ; |323| 
        MOVL      XAR5,#256             ; |323| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |323| 
        LCR       #_SpiWriteRom         ; |323| 
        ; call occurs [#_SpiWriteRom] ; |323| 
	.dwpsn	"Rom.c",327,11
        MOVW      DP,#_int32_turnmark_cnt
        MOVL      ACC,@_int32_turnmark_cnt ; |327| 
        BF        L4,LT                 ; |327| 
        ; branchcc occurs ; |327| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$42 = &ldist_sarr[0];
;***  	-----------------------    U$36 = &rdist_sarr[0];
;***  	-----------------------    U$28 = &turn_sarr[0];
;***  	-----------------------    U$23 = &search_info[0];
;***  	-----------------------    U$18 = 0L;
        MOVZ      AR4,SP
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        SETC      SXM
        MOV       P,#0
        ADD       AR4,#-768
        ADD       AR5,#-512
        ADD       AR6,#-256
        MOVL      XAR7,#_search_info
L3:    
DW$L$_write_line_info_rom$6$B:
;***	-----------------------g6:
;*** 329	-----------------------    *U$28++ = (*U$23).int32_turn_mark>>8&0xffL;
;*** 330	-----------------------    *U$36++ = (*U$23).iq15_right_dist>>23&0xffL;
;*** 331	-----------------------    *U$42++ = (*U$23).iq15_left_dist>>23&0xffL;
;*** 327	-----------------------    U$23 += 18;
;*** 327	-----------------------    if ( (++U$18) <= int32_turnmark_cnt ) goto g6;
	.dwpsn	"Rom.c",329,3
        MOVL      ACC,*+XAR7[0]         ; |329| 
        SFR       ACC,8                 ; |329| 
        ANDB      AL,#0xff              ; |329| 
        MOV       *XAR6++,AL            ; |329| 
	.dwpsn	"Rom.c",330,3
        MOV       T,#23                 ; |330| 
        MOVL      ACC,*+XAR7[6]         ; |330| 
        ASRL      ACC,T                 ; |330| 
        ANDB      AL,#0xff              ; |330| 
        MOV       *XAR5++,AL            ; |330| 
	.dwpsn	"Rom.c",331,3
        MOVB      XAR0,#8               ; |331| 
        MOV       T,#23                 ; |331| 
        MOVL      ACC,*+XAR7[AR0]       ; |331| 
        ASRL      ACC,T                 ; |331| 
        ANDB      AL,#0xff              ; |331| 
        MOV       *XAR4++,AL            ; |331| 
	.dwpsn	"Rom.c",327,36
        MOVB      XAR0,#18              ; |327| 
        MOVL      ACC,XAR7              ; |327| 
        ADDU      ACC,AR0               ; |327| 
        MOVL      XAR7,ACC              ; |327| 
	.dwpsn	"Rom.c",327,11
        MOVL      ACC,P
        ADDB      ACC,#1                ; |327| 
        CMPL      ACC,@_int32_turnmark_cnt ; |327| 
        MOVL      P,ACC                 ; |327| 
        BF        L3,LEQ                ; |327| 
        ; branchcc occurs ; |327| 
DW$L$_write_line_info_rom$6$E:
L4:    
;***	-----------------------g7:
;*** 334	-----------------------    SpiWriteRom(11u, 0u, 256u, &turn_sarr);
;*** 335	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_sarr);
;*** 336	-----------------------    SpiWriteRom(12u, 0u, 256u, &ldist_sarr);
;*** 336	-----------------------    return;
	.dwpsn	"Rom.c",334,2
        MOVZ      AR4,SP                ; |334| 
        MOVL      XAR5,#256             ; |334| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |334| 
        LCR       #_SpiWriteRom         ; |334| 
        ; call occurs [#_SpiWriteRom] ; |334| 
	.dwpsn	"Rom.c",335,2
        MOVZ      AR4,SP                ; |335| 
        MOVL      XAR5,#256             ; |335| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |335| 
        LCR       #_SpiWriteRom         ; |335| 
        ; call occurs [#_SpiWriteRom] ; |335| 
	.dwpsn	"Rom.c",336,2
        MOVZ      AR4,SP                ; |336| 
        MOVL      XAR5,#256             ; |336| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |336| 
        LCR       #_SpiWriteRom         ; |336| 
        ; call occurs [#_SpiWriteRom] ; |336| 
	.dwpsn	"Rom.c",338,1
        ADD       SP,#-768
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$46	.dwtag  DW_TAG_loop
	.dwattr DW$46, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L3:1:1691335245")
	.dwattr DW$46, DW_AT_begin_file("Rom.c")
	.dwattr DW$46, DW_AT_begin_line(0x147)
	.dwattr DW$46, DW_AT_end_line(0x14c)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_write_line_info_rom$6$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_write_line_info_rom$6$E)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L1:1:1691335245")
	.dwattr DW$48, DW_AT_begin_file("Rom.c")
	.dwattr DW$48, DW_AT_begin_line(0x13a)
	.dwattr DW$48, DW_AT_end_line(0x13f)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_write_line_info_rom$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_write_line_info_rom$3$E)
	.dwendtag DW$48

	.dwattr DW$32, DW_AT_end_file("Rom.c")
	.dwattr DW$32, DW_AT_end_line(0x152)
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
;*** 161	-----------------------    SpiReadRom(1u, 0u, 256u, &read_maxmin);
;*** 165	-----------------------    C$1 = &g_sen[0];
;*** 165	-----------------------    (*C$1).iq15_4095_min_value = (long)(read_maxmin[0]&0xffu)<<15;
;*** 166	-----------------------    (*C$1).iq15_4095_min_value |= (long)(read_maxmin[1]<<8)<<15;
;*** 168	-----------------------    *((volatile long *)C$1+16L) = (long)(read_maxmin[2]&0xffu)<<15;
;*** 169	-----------------------    ((volatile long *)g_sen)[8] |= (long)(read_maxmin[3]<<8)<<15;
;*** 171	-----------------------    *((volatile long *)C$1+30L) = (long)(read_maxmin[4]&0xffu)<<15;
;*** 172	-----------------------    ((volatile long *)g_sen)[15] |= (long)(read_maxmin[5]<<8)<<15;
;*** 174	-----------------------    *((volatile long *)C$1+44L) = (long)(read_maxmin[6]&0xffu)<<15;
;*** 175	-----------------------    ((volatile long *)g_sen)[22] |= (long)(read_maxmin[7]<<8)<<15;
;*** 177	-----------------------    *((volatile long *)C$1+58L) = (long)(read_maxmin[8]&0xffu)<<15;
;*** 178	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_maxmin[9]<<8)<<15;
;*** 180	-----------------------    *((volatile long *)C$1+72L) = (long)(read_maxmin[10]&0xffu)<<15;
;*** 181	-----------------------    ((volatile long *)g_sen)[36] |= (long)(read_maxmin[11]<<8)<<15;
;*** 183	-----------------------    *((volatile long *)C$1+86L) = (long)(read_maxmin[12]&0xffu)<<15;
;*** 184	-----------------------    ((volatile long *)g_sen)[43] |= (long)(read_maxmin[13]<<8)<<15;
;*** 186	-----------------------    *((volatile long *)C$1+100L) = (long)(read_maxmin[14]&0xffu)<<15;
;*** 187	-----------------------    ((volatile long *)g_sen)[50] |= (long)(read_maxmin[15]<<8)<<15;
;*** 189	-----------------------    *((volatile long *)C$1+114L) = (long)(read_maxmin[16]&0xffu)<<15;
;*** 190	-----------------------    ((volatile long *)g_sen)[57] |= (long)(read_maxmin[17]<<8)<<15;
;*** 192	-----------------------    *((volatile long *)C$1+128L) = (long)(read_maxmin[18]&0xffu)<<15;
;*** 193	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_maxmin[19]<<8)<<15;
;*** 195	-----------------------    *((volatile long *)C$1+142L) = (long)(read_maxmin[20]&0xffu)<<15;
;*** 196	-----------------------    ((volatile long *)g_sen)[71] |= (long)(read_maxmin[21]<<8)<<15;
;*** 198	-----------------------    *((volatile long *)C$1+156L) = (long)(read_maxmin[22]&0xffu)<<15;
;*** 199	-----------------------    ((volatile long *)g_sen)[78] |= (long)(read_maxmin[23]<<8)<<15;
;*** 201	-----------------------    *((volatile long *)C$1+170L) = (long)(read_maxmin[24]&0xffu)<<15;
;*** 202	-----------------------    ((volatile long *)g_sen)[85] |= (long)(read_maxmin[25]<<8)<<15;
;*** 204	-----------------------    *((volatile long *)C$1+184L) = (long)(read_maxmin[26]&0xffu)<<15;
;*** 205	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_maxmin[27]<<8)<<15;
;*** 207	-----------------------    *((volatile long *)C$1+198L) = (long)(read_maxmin[28]&0xffu)<<15;
;*** 208	-----------------------    ((volatile long *)g_sen)[99] |= (long)(read_maxmin[29]<<8)<<15;
;*** 210	-----------------------    *((volatile long *)C$1+212L) = (long)(read_maxmin[30]&0xffu)<<15;
;*** 211	-----------------------    ((volatile long *)g_sen)[106] |= (long)(read_maxmin[31]<<8)<<15;
;*** 215	-----------------------    (*C$1).iq15_4095_max_value = (long)(read_maxmin[32]&0xffu)<<15;
;*** 216	-----------------------    (*C$1).iq15_4095_max_value |= (long)(read_maxmin[33]<<8)<<15;
;*** 218	-----------------------    *((volatile long *)C$1+18L) = (long)(read_maxmin[34]&0xffu)<<15;
;*** 219	-----------------------    ((volatile long *)g_sen)[9] |= (long)(read_maxmin[35]<<8)<<15;
;*** 221	-----------------------    *((volatile long *)C$1+32L) = (long)(read_maxmin[36]&0xffu)<<15;
;*** 222	-----------------------    ((volatile long *)g_sen)[16] |= (long)(read_maxmin[37]<<8)<<15;
;*** 224	-----------------------    *((volatile long *)C$1+46L) = (long)(read_maxmin[38]&0xffu)<<15;
;*** 225	-----------------------    ((volatile long *)g_sen)[23] |= (long)(read_maxmin[39]<<8)<<15;
;*** 227	-----------------------    *((volatile long *)C$1+60L) = (long)(read_maxmin[40]&0xffu)<<15;
;*** 228	-----------------------    ((volatile long *)g_sen)[30] |= (long)(read_maxmin[41]<<8)<<15;
;*** 230	-----------------------    *((volatile long *)C$1+74L) = (long)(read_maxmin[42]&0xffu)<<15;
;*** 231	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_maxmin[43]<<8)<<15;
;*** 233	-----------------------    *((volatile long *)C$1+88L) = (long)(read_maxmin[44]&0xffu)<<15;
;*** 234	-----------------------    ((volatile long *)g_sen)[44] |= (long)(read_maxmin[45]<<8)<<15;
;*** 236	-----------------------    *((volatile long *)C$1+102L) = (long)(read_maxmin[46]&0xffu)<<15;
;*** 237	-----------------------    ((volatile long *)g_sen)[51] |= (long)(read_maxmin[47]<<8)<<15;
;*** 239	-----------------------    *((volatile long *)C$1+116L) = (long)(read_maxmin[48]&0xffu)<<15;
;*** 240	-----------------------    ((volatile long *)g_sen)[58] |= (long)(read_maxmin[49]<<8)<<15;
;*** 242	-----------------------    *((volatile long *)C$1+130L) = (long)(read_maxmin[50]&0xffu)<<15;
;*** 243	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_maxmin[51]<<8)<<15;
;*** 245	-----------------------    *((volatile long *)C$1+144L) = (long)(read_maxmin[52]&0xffu)<<15;
;*** 246	-----------------------    ((volatile long *)g_sen)[72] |= (long)(read_maxmin[53]<<8)<<15;
;*** 248	-----------------------    *((volatile long *)C$1+158L) = (long)(read_maxmin[54]&0xffu)<<15;
;*** 249	-----------------------    ((volatile long *)g_sen)[79] |= (long)(read_maxmin[55]<<8)<<15;
;*** 251	-----------------------    *((volatile long *)C$1+172L) = (long)(read_maxmin[56]&0xffu)<<15;
;*** 252	-----------------------    ((volatile long *)g_sen)[86] |= (long)(read_maxmin[57]<<8)<<15;
;*** 254	-----------------------    *((volatile long *)C$1+186L) = (long)(read_maxmin[58]&0xffu)<<15;
;*** 255	-----------------------    ((volatile long *)g_sen)[93] |= (long)(read_maxmin[59]<<8)<<15;
;*** 257	-----------------------    *((volatile long *)C$1+200L) = (long)(read_maxmin[60]&0xffu)<<15;
;*** 258	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_maxmin[61]<<8)<<15;
;*** 260	-----------------------    *((volatile long *)C$1+214L) = (long)(read_maxmin[62]&0xffu)<<15;
;*** 261	-----------------------    ((volatile long *)g_sen)[107] |= (long)(read_maxmin[63]<<8)<<15;
;*** 261	-----------------------    return;
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
	.dwpsn	"Rom.c",161,3
        MOVZ      AR4,SP                ; |161| 
        MOVL      XAR5,#256             ; |161| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |161| 
        LCR       #_SpiReadRom          ; |161| 
        ; call occurs [#_SpiReadRom] ; |161| 
	.dwpsn	"Rom.c",165,3
        MOV       AL,*+FP[6]            ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |165| 
        LSL       ACC,15                ; |165| 
        MOVL      *+XAR4[2],ACC         ; |165| 
	.dwpsn	"Rom.c",166,3
        MOV       ACC,*+FP[7] << #8     ; |166| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |166| 
        OR        *+XAR4[2],AL          ; |166| 
        OR        *+XAR4[3],AH          ; |166| 
	.dwpsn	"Rom.c",168,3
        MOVL      XAR0,#8               ; |168| 
        MOV       AL,*+FP[AR0]          ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOVU      ACC,AL
        MOVB      XAR1,#16              ; |168| 
        LSL       ACC,15                ; |168| 
        MOVL      *+XAR4[AR1],ACC       ; |168| 
	.dwpsn	"Rom.c",169,3
        MOVL      XAR0,#9               ; |169| 
        MOV       ACC,*+FP[AR0] << #8   ; |169| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+16
        LSL       ACC,15                ; |169| 
        OR        @_g_sen+16,AL         ; |169| 
        OR        @_g_sen+17,AH         ; |169| 
	.dwpsn	"Rom.c",171,3
        MOVL      XAR0,#10              ; |171| 
        MOV       AL,*+FP[AR0]          ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOVU      ACC,AL
        MOVB      XAR1,#30              ; |171| 
        LSL       ACC,15                ; |171| 
        MOVL      *+XAR4[AR1],ACC       ; |171| 
	.dwpsn	"Rom.c",172,3
        MOVL      XAR0,#11              ; |172| 
        MOV       ACC,*+FP[AR0] << #8   ; |172| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |172| 
        OR        @_g_sen+30,AL         ; |172| 
        OR        @_g_sen+31,AH         ; |172| 
	.dwpsn	"Rom.c",174,3
        MOVL      XAR0,#12              ; |174| 
        MOV       AL,*+FP[AR0]          ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOVU      ACC,AL
        MOVB      XAR1,#44              ; |174| 
        LSL       ACC,15                ; |174| 
        MOVL      *+XAR4[AR1],ACC       ; |174| 
	.dwpsn	"Rom.c",175,3
        MOVL      XAR0,#13              ; |175| 
        MOV       ACC,*+FP[AR0] << #8   ; |175| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |175| 
        OR        @_g_sen+44,AL         ; |175| 
        OR        @_g_sen+45,AH         ; |175| 
	.dwpsn	"Rom.c",177,3
        MOVL      XAR0,#14              ; |177| 
        MOV       AL,*+FP[AR0]          ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOVU      ACC,AL
        MOVB      XAR1,#58              ; |177| 
        LSL       ACC,15                ; |177| 
        MOVL      *+XAR4[AR1],ACC       ; |177| 
	.dwpsn	"Rom.c",178,3
        MOVL      XAR0,#15              ; |178| 
        MOV       ACC,*+FP[AR0] << #8   ; |178| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |178| 
        OR        @_g_sen+58,AL         ; |178| 
        OR        @_g_sen+59,AH         ; |178| 
	.dwpsn	"Rom.c",180,3
        MOVL      XAR0,#16              ; |180| 
        MOV       AL,*+FP[AR0]          ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOVU      ACC,AL
        MOVB      XAR1,#72              ; |180| 
        LSL       ACC,15                ; |180| 
        MOVL      *+XAR4[AR1],ACC       ; |180| 
	.dwpsn	"Rom.c",181,3
        MOVL      XAR0,#17              ; |181| 
        MOV       ACC,*+FP[AR0] << #8   ; |181| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+72
        LSL       ACC,15                ; |181| 
        OR        @_g_sen+72,AL         ; |181| 
        OR        @_g_sen+73,AH         ; |181| 
	.dwpsn	"Rom.c",183,3
        MOVL      XAR0,#18              ; |183| 
        MOV       AL,*+FP[AR0]          ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOVU      ACC,AL
        MOVB      XAR1,#86              ; |183| 
        LSL       ACC,15                ; |183| 
        MOVL      *+XAR4[AR1],ACC       ; |183| 
	.dwpsn	"Rom.c",184,3
        MOVL      XAR0,#19              ; |184| 
        MOV       ACC,*+FP[AR0] << #8   ; |184| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |184| 
        OR        @_g_sen+86,AL         ; |184| 
        OR        @_g_sen+87,AH         ; |184| 
	.dwpsn	"Rom.c",186,3
        MOVL      XAR0,#20              ; |186| 
        MOV       AL,*+FP[AR0]          ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOVU      ACC,AL
        MOVB      XAR1,#100             ; |186| 
        LSL       ACC,15                ; |186| 
        MOVL      *+XAR4[AR1],ACC       ; |186| 
	.dwpsn	"Rom.c",187,3
        MOVL      XAR0,#21              ; |187| 
        MOV       ACC,*+FP[AR0] << #8   ; |187| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |187| 
        OR        @_g_sen+100,AL        ; |187| 
        OR        @_g_sen+101,AH        ; |187| 
	.dwpsn	"Rom.c",189,3
        MOVL      XAR0,#22              ; |189| 
        MOV       AL,*+FP[AR0]          ; |189| 
        ANDB      AL,#0xff              ; |189| 
        MOVU      ACC,AL
        MOVB      XAR1,#114             ; |189| 
        LSL       ACC,15                ; |189| 
        MOVL      *+XAR4[AR1],ACC       ; |189| 
	.dwpsn	"Rom.c",190,3
        MOVL      XAR0,#23              ; |190| 
        MOV       ACC,*+FP[AR0] << #8   ; |190| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |190| 
        OR        @_g_sen+114,AL        ; |190| 
        OR        @_g_sen+115,AH        ; |190| 
	.dwpsn	"Rom.c",192,3
        MOVL      XAR0,#24              ; |192| 
        MOV       AL,*+FP[AR0]          ; |192| 
        ANDB      AL,#0xff              ; |192| 
        MOVU      ACC,AL
        MOVB      XAR1,#128             ; |192| 
        LSL       ACC,15                ; |192| 
        MOVL      *+XAR4[AR1],ACC       ; |192| 
	.dwpsn	"Rom.c",193,3
        MOVL      XAR0,#25              ; |193| 
        MOV       ACC,*+FP[AR0] << #8   ; |193| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSL       ACC,15                ; |193| 
        OR        @_g_sen+128,AL        ; |193| 
        OR        @_g_sen+129,AH        ; |193| 
	.dwpsn	"Rom.c",195,3
        MOVL      XAR0,#26              ; |195| 
        MOV       AL,*+FP[AR0]          ; |195| 
        ANDB      AL,#0xff              ; |195| 
        MOVU      ACC,AL
        MOVB      XAR1,#142             ; |195| 
        LSL       ACC,15                ; |195| 
        MOVL      *+XAR4[AR1],ACC       ; |195| 
	.dwpsn	"Rom.c",196,3
        MOVL      XAR0,#27              ; |196| 
        MOV       ACC,*+FP[AR0] << #8   ; |196| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |196| 
        OR        @_g_sen+142,AL        ; |196| 
        OR        @_g_sen+143,AH        ; |196| 
	.dwpsn	"Rom.c",198,3
        MOVL      XAR0,#28              ; |198| 
        MOV       AL,*+FP[AR0]          ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOVU      ACC,AL
        MOVB      XAR1,#156             ; |198| 
        LSL       ACC,15                ; |198| 
        MOVL      *+XAR4[AR1],ACC       ; |198| 
	.dwpsn	"Rom.c",199,3
        MOVL      XAR0,#29              ; |199| 
        MOV       ACC,*+FP[AR0] << #8   ; |199| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |199| 
        OR        @_g_sen+156,AL        ; |199| 
        OR        @_g_sen+157,AH        ; |199| 
	.dwpsn	"Rom.c",201,3
        MOVL      XAR0,#30              ; |201| 
        MOV       AL,*+FP[AR0]          ; |201| 
        ANDB      AL,#0xff              ; |201| 
        MOVU      ACC,AL
        MOVB      XAR1,#170             ; |201| 
        LSL       ACC,15                ; |201| 
        MOVL      *+XAR4[AR1],ACC       ; |201| 
	.dwpsn	"Rom.c",202,3
        MOVL      XAR0,#31              ; |202| 
        MOV       ACC,*+FP[AR0] << #8   ; |202| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |202| 
        OR        @_g_sen+170,AL        ; |202| 
        OR        @_g_sen+171,AH        ; |202| 
	.dwpsn	"Rom.c",204,3
        MOVL      XAR0,#32              ; |204| 
        MOV       AL,*+FP[AR0]          ; |204| 
        ANDB      AL,#0xff              ; |204| 
        MOVU      ACC,AL
        MOVB      XAR1,#184             ; |204| 
        LSL       ACC,15                ; |204| 
        MOVL      *+XAR4[AR1],ACC       ; |204| 
	.dwpsn	"Rom.c",205,3
        MOVL      XAR0,#33              ; |205| 
        MOV       ACC,*+FP[AR0] << #8   ; |205| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |205| 
        OR        @_g_sen+184,AL        ; |205| 
        OR        @_g_sen+185,AH        ; |205| 
	.dwpsn	"Rom.c",207,3
        MOVL      XAR0,#34              ; |207| 
        MOV       AL,*+FP[AR0]          ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOVU      ACC,AL
        MOVB      XAR1,#198             ; |207| 
        LSL       ACC,15                ; |207| 
        MOVL      *+XAR4[AR1],ACC       ; |207| 
	.dwpsn	"Rom.c",208,3
        MOVL      XAR0,#35              ; |208| 
        MOV       ACC,*+FP[AR0] << #8   ; |208| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+198
        LSL       ACC,15                ; |208| 
        OR        @_g_sen+198,AL        ; |208| 
        OR        @_g_sen+199,AH        ; |208| 
	.dwpsn	"Rom.c",210,3
        MOVL      XAR0,#36              ; |210| 
        MOV       AL,*+FP[AR0]          ; |210| 
        ANDB      AL,#0xff              ; |210| 
        MOVU      ACC,AL
        MOVB      XAR1,#212             ; |210| 
        LSL       ACC,15                ; |210| 
        MOVL      *+XAR4[AR1],ACC       ; |210| 
	.dwpsn	"Rom.c",211,3
        MOVL      XAR0,#37              ; |211| 
        MOV       ACC,*+FP[AR0] << #8   ; |211| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |211| 
        OR        @_g_sen+212,AL        ; |211| 
        OR        @_g_sen+213,AH        ; |211| 
	.dwpsn	"Rom.c",215,3
        MOVL      XAR0,#38              ; |215| 
        MOV       AL,*+FP[AR0]          ; |215| 
        ANDB      AL,#0xff              ; |215| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |215| 
        MOVL      *+XAR4[4],ACC         ; |215| 
	.dwpsn	"Rom.c",216,3
        MOVL      XAR0,#39              ; |216| 
        MOV       ACC,*+FP[AR0] << #8   ; |216| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |216| 
        OR        *+XAR4[4],AL          ; |216| 
        OR        *+XAR4[5],AH          ; |216| 
	.dwpsn	"Rom.c",218,3
        MOVL      XAR0,#40              ; |218| 
        MOV       AL,*+FP[AR0]          ; |218| 
        ANDB      AL,#0xff              ; |218| 
        MOVU      ACC,AL
        MOVB      XAR1,#18              ; |218| 
        LSL       ACC,15                ; |218| 
        MOVL      *+XAR4[AR1],ACC       ; |218| 
	.dwpsn	"Rom.c",219,3
        MOVL      XAR0,#41              ; |219| 
        MOV       ACC,*+FP[AR0] << #8   ; |219| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+18
        LSL       ACC,15                ; |219| 
        OR        @_g_sen+18,AL         ; |219| 
        OR        @_g_sen+19,AH         ; |219| 
	.dwpsn	"Rom.c",221,3
        MOVL      XAR0,#42              ; |221| 
        MOV       AL,*+FP[AR0]          ; |221| 
        ANDB      AL,#0xff              ; |221| 
        MOVU      ACC,AL
        MOVB      XAR1,#32              ; |221| 
        LSL       ACC,15                ; |221| 
        MOVL      *+XAR4[AR1],ACC       ; |221| 
	.dwpsn	"Rom.c",222,3
        MOVL      XAR0,#43              ; |222| 
        MOV       ACC,*+FP[AR0] << #8   ; |222| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |222| 
        OR        @_g_sen+32,AL         ; |222| 
        OR        @_g_sen+33,AH         ; |222| 
	.dwpsn	"Rom.c",224,3
        MOVL      XAR0,#44              ; |224| 
        MOV       AL,*+FP[AR0]          ; |224| 
        ANDB      AL,#0xff              ; |224| 
        MOVU      ACC,AL
        MOVB      XAR1,#46              ; |224| 
        LSL       ACC,15                ; |224| 
        MOVL      *+XAR4[AR1],ACC       ; |224| 
	.dwpsn	"Rom.c",225,3
        MOVL      XAR0,#45              ; |225| 
        MOV       ACC,*+FP[AR0] << #8   ; |225| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |225| 
        OR        @_g_sen+46,AL         ; |225| 
        OR        @_g_sen+47,AH         ; |225| 
	.dwpsn	"Rom.c",227,3
        MOVL      XAR0,#46              ; |227| 
        MOV       AL,*+FP[AR0]          ; |227| 
        ANDB      AL,#0xff              ; |227| 
        MOVU      ACC,AL
        MOVB      XAR1,#60              ; |227| 
        LSL       ACC,15                ; |227| 
        MOVL      *+XAR4[AR1],ACC       ; |227| 
	.dwpsn	"Rom.c",228,3
        MOVL      XAR0,#47              ; |228| 
        MOV       ACC,*+FP[AR0] << #8   ; |228| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |228| 
        OR        @_g_sen+60,AL         ; |228| 
        OR        @_g_sen+61,AH         ; |228| 
	.dwpsn	"Rom.c",230,3
        MOVL      XAR0,#48              ; |230| 
        MOV       AL,*+FP[AR0]          ; |230| 
        ANDB      AL,#0xff              ; |230| 
        MOVU      ACC,AL
        MOVB      XAR1,#74              ; |230| 
        LSL       ACC,15                ; |230| 
        MOVL      *+XAR4[AR1],ACC       ; |230| 
	.dwpsn	"Rom.c",231,3
        MOVL      XAR0,#49              ; |231| 
        MOV       ACC,*+FP[AR0] << #8   ; |231| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSL       ACC,15                ; |231| 
        OR        @_g_sen+74,AL         ; |231| 
        OR        @_g_sen+75,AH         ; |231| 
	.dwpsn	"Rom.c",233,3
        MOVL      XAR0,#50              ; |233| 
        MOV       AL,*+FP[AR0]          ; |233| 
        ANDB      AL,#0xff              ; |233| 
        MOVU      ACC,AL
        MOVB      XAR1,#88              ; |233| 
        LSL       ACC,15                ; |233| 
        MOVL      *+XAR4[AR1],ACC       ; |233| 
	.dwpsn	"Rom.c",234,3
        MOVL      XAR0,#51              ; |234| 
        MOV       ACC,*+FP[AR0] << #8   ; |234| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |234| 
        OR        @_g_sen+88,AL         ; |234| 
        OR        @_g_sen+89,AH         ; |234| 
	.dwpsn	"Rom.c",236,3
        MOVL      XAR0,#52              ; |236| 
        MOV       AL,*+FP[AR0]          ; |236| 
        ANDB      AL,#0xff              ; |236| 
        MOVU      ACC,AL
        MOVB      XAR1,#102             ; |236| 
        LSL       ACC,15                ; |236| 
        MOVL      *+XAR4[AR1],ACC       ; |236| 
	.dwpsn	"Rom.c",237,3
        MOVL      XAR0,#53              ; |237| 
        MOV       ACC,*+FP[AR0] << #8   ; |237| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |237| 
        OR        @_g_sen+102,AL        ; |237| 
        OR        @_g_sen+103,AH        ; |237| 
	.dwpsn	"Rom.c",239,3
        MOVL      XAR0,#54              ; |239| 
        MOV       AL,*+FP[AR0]          ; |239| 
        ANDB      AL,#0xff              ; |239| 
        MOVU      ACC,AL
        MOVB      XAR1,#116             ; |239| 
        LSL       ACC,15                ; |239| 
        MOVL      *+XAR4[AR1],ACC       ; |239| 
	.dwpsn	"Rom.c",240,3
        MOVL      XAR0,#55              ; |240| 
        MOV       ACC,*+FP[AR0] << #8   ; |240| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |240| 
        OR        @_g_sen+116,AL        ; |240| 
        OR        @_g_sen+117,AH        ; |240| 
	.dwpsn	"Rom.c",242,3
        MOVL      XAR0,#56              ; |242| 
        MOV       AL,*+FP[AR0]          ; |242| 
        ANDB      AL,#0xff              ; |242| 
        MOVU      ACC,AL
        MOVB      XAR1,#130             ; |242| 
        LSL       ACC,15                ; |242| 
        MOVL      *+XAR4[AR1],ACC       ; |242| 
	.dwpsn	"Rom.c",243,3
        MOVL      XAR0,#57              ; |243| 
        MOV       ACC,*+FP[AR0] << #8   ; |243| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSL       ACC,15                ; |243| 
        OR        @_g_sen+130,AL        ; |243| 
        OR        @_g_sen+131,AH        ; |243| 
	.dwpsn	"Rom.c",245,3
        MOVL      XAR0,#58              ; |245| 
        MOV       AL,*+FP[AR0]          ; |245| 
        ANDB      AL,#0xff              ; |245| 
        MOVU      ACC,AL
        MOVB      XAR1,#144             ; |245| 
        LSL       ACC,15                ; |245| 
        MOVL      *+XAR4[AR1],ACC       ; |245| 
	.dwpsn	"Rom.c",246,3
        MOVL      XAR0,#59              ; |246| 
        MOV       ACC,*+FP[AR0] << #8   ; |246| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |246| 
        OR        @_g_sen+144,AL        ; |246| 
        OR        @_g_sen+145,AH        ; |246| 
	.dwpsn	"Rom.c",248,3
        MOVL      XAR0,#60              ; |248| 
        MOV       AL,*+FP[AR0]          ; |248| 
        ANDB      AL,#0xff              ; |248| 
        MOVU      ACC,AL
        MOVB      XAR1,#158             ; |248| 
        LSL       ACC,15                ; |248| 
        MOVL      *+XAR4[AR1],ACC       ; |248| 
	.dwpsn	"Rom.c",249,3
        MOVL      XAR0,#61              ; |249| 
        MOV       ACC,*+FP[AR0] << #8   ; |249| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |249| 
        OR        @_g_sen+158,AL        ; |249| 
        OR        @_g_sen+159,AH        ; |249| 
	.dwpsn	"Rom.c",251,3
        MOVL      XAR0,#62              ; |251| 
        MOV       AL,*+FP[AR0]          ; |251| 
        ANDB      AL,#0xff              ; |251| 
        MOVU      ACC,AL
        MOVB      XAR1,#172             ; |251| 
        LSL       ACC,15                ; |251| 
        MOVL      *+XAR4[AR1],ACC       ; |251| 
	.dwpsn	"Rom.c",252,3
        MOVL      XAR0,#63              ; |252| 
        MOV       ACC,*+FP[AR0] << #8   ; |252| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |252| 
        OR        @_g_sen+172,AL        ; |252| 
        OR        @_g_sen+173,AH        ; |252| 
	.dwpsn	"Rom.c",254,3
        MOVL      XAR0,#64              ; |254| 
        MOV       AL,*+FP[AR0]          ; |254| 
        ANDB      AL,#0xff              ; |254| 
        MOVU      ACC,AL
        MOVB      XAR1,#186             ; |254| 
        LSL       ACC,15                ; |254| 
        MOVL      *+XAR4[AR1],ACC       ; |254| 
	.dwpsn	"Rom.c",255,3
        MOVL      XAR0,#65              ; |255| 
        MOV       ACC,*+FP[AR0] << #8   ; |255| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |255| 
        OR        @_g_sen+186,AL        ; |255| 
        OR        @_g_sen+187,AH        ; |255| 
	.dwpsn	"Rom.c",257,3
        MOVL      XAR0,#66              ; |257| 
        MOV       AL,*+FP[AR0]          ; |257| 
        ANDB      AL,#0xff              ; |257| 
        MOVU      ACC,AL
        MOVB      XAR1,#200             ; |257| 
        LSL       ACC,15                ; |257| 
        MOVL      *+XAR4[AR1],ACC       ; |257| 
	.dwpsn	"Rom.c",258,3
        MOVL      XAR0,#67              ; |258| 
        MOV       ACC,*+FP[AR0] << #8   ; |258| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSL       ACC,15                ; |258| 
        OR        @_g_sen+200,AL        ; |258| 
        OR        @_g_sen+201,AH        ; |258| 
	.dwpsn	"Rom.c",260,3
        MOVL      XAR0,#68              ; |260| 
        MOV       AL,*+FP[AR0]          ; |260| 
        ANDB      AL,#0xff              ; |260| 
        MOVU      ACC,AL
        MOVB      XAR1,#214             ; |260| 
        LSL       ACC,15                ; |260| 
        MOVL      *+XAR4[AR1],ACC       ; |260| 
	.dwpsn	"Rom.c",261,3
        MOVL      XAR0,#69              ; |261| 
        MOV       ACC,*+FP[AR0] << #8   ; |261| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |261| 
        OR        @_g_sen+214,AL        ; |261| 
        OR        @_g_sen+215,AH        ; |261| 
	.dwpsn	"Rom.c",271,1
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
	.dwattr DW$50, DW_AT_end_line(0x10f)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_read_mark_cnt_rom

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_cnt_rom"), DW_AT_symbol_name("_read_mark_cnt_rom")
	.dwattr DW$53, DW_AT_low_pc(_read_mark_cnt_rom)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("Rom.c")
	.dwattr DW$53, DW_AT_begin_line(0x11e)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",287,1

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
;*** 289	-----------------------    mark_larr[] = {...};
;*** 291	-----------------------    SpiReadRom(7u, 0u, 2u, &mark_larr);
;*** 294	-----------------------    int32_total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 294	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$54, DW_AT_type(*DW$T$36)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",289,9
        MOVZ      AR4,SP                ; |289| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T1$2$0        ; |289| 
        SUBB      XAR4,#2               ; |289| 
        LCR       #___memcpy_ff         ; |289| 
        ; call occurs [#___memcpy_ff] ; |289| 
	.dwpsn	"Rom.c",291,2
        MOVZ      AR4,SP                ; |291| 
        MOVB      XAR5,#2               ; |291| 
        MOVB      ACC,#7
        SUBB      XAR4,#2               ; |291| 
        LCR       #_SpiReadRom          ; |291| 
        ; call occurs [#_SpiReadRom] ; |291| 
	.dwpsn	"Rom.c",294,2
        MOV       AL,*-SP[2]            ; |294| 
        ANDB      AL,#0xff              ; |294| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |294| 
        MOVZ      AR6,AL                ; |294| 
        MOVL      ACC,XAR7              ; |294| 
        OR        ACC,AR6               ; |294| 
        MOVW      DP,#_int32_total_cnt
        MOVL      @_int32_total_cnt,ACC ; |294| 
	.dwpsn	"Rom.c",297,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$53, DW_AT_end_file("Rom.c")
	.dwattr DW$53, DW_AT_end_line(0x129)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_read_line_info_rom

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$55, DW_AT_low_pc(_read_line_info_rom)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("Rom.c")
	.dwattr DW$55, DW_AT_begin_line(0x154)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",341,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_line_info_rom           FR SIZE: 770           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 768 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_line_info_rom:
;*** 344	-----------------------    turn_larr[] = {...};
;*** 345	-----------------------    rdist_larr[] = {...};
;*** 346	-----------------------    ldist_larr[] = {...};
;*** 348	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_larr);
;*** 349	-----------------------    SpiReadRom(10u, 0u, 256u, &rdist_larr);
;*** 350	-----------------------    SpiReadRom(9u, 0u, 256u, &ldist_larr);
;*** 352	-----------------------    read_mark_cnt_rom();
;*** 355	-----------------------    if ( int32_total_cnt < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADD       SP,#768
	.dwcfa	0x1d, -772
;* AR6   assigned to U$21
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$56, DW_AT_type(*DW$T$34)
	.dwattr DW$56, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$21
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$57, DW_AT_type(*DW$T$34)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to U$30
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$58, DW_AT_type(*DW$T$55)
	.dwattr DW$58, DW_AT_location[DW_OP_reg10]
;* XT    assigned to U$30
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$59, DW_AT_type(*DW$T$55)
	.dwattr DW$59, DW_AT_location[DW_OP_reg21]
;* AR5   assigned to U$35
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$60, DW_AT_type(*DW$T$34)
	.dwattr DW$60, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$35
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$61, DW_AT_type(*DW$T$34)
	.dwattr DW$61, DW_AT_location[DW_OP_reg16]
;* XT    assigned to U$43
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$62, DW_AT_type(*DW$T$55)
	.dwattr DW$62, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to U$43
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$63, DW_AT_type(*DW$T$55)
	.dwattr DW$63, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to U$47
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$64, DW_AT_type(*DW$T$34)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$47
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$65, DW_AT_type(*DW$T$34)
	.dwattr DW$65, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to U$54
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$66, DW_AT_type(*DW$T$55)
	.dwattr DW$66, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to U$54
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$67, DW_AT_type(*DW$T$55)
	.dwattr DW$67, DW_AT_location[DW_OP_reg10]
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
	.dwpsn	"Rom.c",344,9
        MOVZ      AR4,SP                ; |344| 
        ADD       AR4,#-256             ; |344| 
        MOVL      XAR5,#_$T5$6$0        ; |344| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |344| 
        ; call occurs [#___memcpy_ff] ; |344| 
	.dwpsn	"Rom.c",345,9
        MOVZ      AR4,SP                ; |345| 
        ADD       AR4,#-512             ; |345| 
        MOVL      XAR5,#_$T6$7$0        ; |345| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |345| 
        ; call occurs [#___memcpy_ff] ; |345| 
	.dwpsn	"Rom.c",346,9
        MOVZ      AR4,SP                ; |346| 
        ADD       AR4,#-768             ; |346| 
        MOVL      XAR5,#_$T7$8$0        ; |346| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |346| 
        ; call occurs [#___memcpy_ff] ; |346| 
	.dwpsn	"Rom.c",348,2
        MOVZ      AR4,SP                ; |348| 
        MOVL      XAR5,#256             ; |348| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |348| 
        LCR       #_SpiReadRom          ; |348| 
        ; call occurs [#_SpiReadRom] ; |348| 
	.dwpsn	"Rom.c",349,2
        MOVZ      AR4,SP                ; |349| 
        MOVL      XAR5,#256             ; |349| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |349| 
        LCR       #_SpiReadRom          ; |349| 
        ; call occurs [#_SpiReadRom] ; |349| 
	.dwpsn	"Rom.c",350,2
        MOVZ      AR4,SP                ; |350| 
        MOVL      XAR5,#256             ; |350| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |350| 
        LCR       #_SpiReadRom          ; |350| 
        ; call occurs [#_SpiReadRom] ; |350| 
	.dwpsn	"Rom.c",352,2
        LCR       #_read_mark_cnt_rom   ; |352| 
        ; call occurs [#_read_mark_cnt_rom] ; |352| 
	.dwpsn	"Rom.c",355,15
        MOVL      ACC,@_int32_total_cnt ; |355| 
        BF        L6,LT                 ; |355| 
        ; branchcc occurs ; |355| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$54 = &search_info[0];
;***  	-----------------------    U$47 = &ldist_larr[0];
;***  	-----------------------    U$43 = U$54;
;***  	-----------------------    U$35 = &rdist_larr[0];
;***  	-----------------------    U$30 = U$43;
;***  	-----------------------    U$21 = &turn_larr[0];
;*** 342	-----------------------    i = 0;
        MOVL      XAR4,#_search_info
        MOVZ      AR6,SP
        MOVL      XAR7,XAR4
        MOVL      XT,XAR4
        MOVL      XAR3,XAR4
        MOVZ      AR4,SP
        MOVZ      AR5,SP
        ADD       AR6,#-256
        ADD       AR4,#-768
        ADD       AR5,#-512
	.dwpsn	"Rom.c",342,8
        SETC      SXM
        MOV       PL,#0                 ; |342| 
L5:    
DW$L$_read_line_info_rom$3$B:
;***	-----------------------g3:
;*** 357	-----------------------    (*U$30).int32_turn_mark = *U$21++&0xffu;
;*** 357	-----------------------    U$30 += 18;
;*** 358	-----------------------    (*U$43).iq15_right_dist = (long)(*U$35++&0xffu)<<15;
;*** 358	-----------------------    U$43 += 18;
;*** 359	-----------------------    (*U$54).iq15_left_dist = (long)(*U$47++&0xffu)<<15;
;*** 359	-----------------------    U$54 += 18;
;*** 355	-----------------------    if ( (long)(++i) <= int32_total_cnt ) goto g3;
	.dwpsn	"Rom.c",357,10
        MOVL      XAR0,XAR3             ; |357| 
        MOV       AL,*XAR6++            ; |357| 
        ANDB      AL,#0xff              ; |357| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |357| 
        MOVB      XAR0,#18              ; |357| 
        MOVL      ACC,XAR3              ; |357| 
        ADDU      ACC,AR0               ; |357| 
        MOVL      XAR3,ACC              ; |357| 
	.dwpsn	"Rom.c",358,10
        MOV       AL,*XAR5++            ; |358| 
        MOVL      XAR0,XT               ; |358| 
        ANDB      AL,#0xff              ; |358| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |358| 
        MOVL      *+XAR0[6],ACC         ; |358| 
        MOVL      ACC,XT                ; |358| 
        MOVB      XAR0,#18              ; |358| 
        ADDU      ACC,AR0               ; |358| 
        MOVL      XT,ACC                ; |358| 
	.dwpsn	"Rom.c",359,10
        MOV       AL,*XAR4++            ; |359| 
        ANDB      AL,#0xff              ; |359| 
        MOVU      ACC,AL
        MOVB      XAR0,#8               ; |359| 
        LSL       ACC,15                ; |359| 
        MOVL      *+XAR7[AR0],ACC       ; |359| 
        MOVB      XAR0,#18              ; |359| 
        MOVL      ACC,XAR7              ; |359| 
        ADDU      ACC,AR0               ; |359| 
        MOVL      XAR7,ACC              ; |359| 
	.dwpsn	"Rom.c",355,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |355| 
        MOV       PL,AL                 ; |355| 
        MOV       ACC,AL                ; |355| 
        CMPL      ACC,@_int32_total_cnt ; |355| 
        BF        L5,LEQ                ; |355| 
        ; branchcc occurs ; |355| 
DW$L$_read_line_info_rom$3$E:
L6:    
;***	-----------------------g4:
;*** 362	-----------------------    SpiReadRom(11u, 0u, 256u, &turn_larr);
;*** 363	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_larr);
;*** 364	-----------------------    SpiReadRom(12u, 0u, 256u, &ldist_larr);
;*** 367	-----------------------    if ( int32_total_cnt < 0L ) goto g7;
	.dwpsn	"Rom.c",362,5
        MOVZ      AR4,SP                ; |362| 
        MOVL      XAR5,#256             ; |362| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |362| 
        LCR       #_SpiReadRom          ; |362| 
        ; call occurs [#_SpiReadRom] ; |362| 
	.dwpsn	"Rom.c",363,2
        MOVZ      AR4,SP                ; |363| 
        MOVL      XAR5,#256             ; |363| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |363| 
        LCR       #_SpiReadRom          ; |363| 
        ; call occurs [#_SpiReadRom] ; |363| 
	.dwpsn	"Rom.c",364,2
        MOVZ      AR4,SP                ; |364| 
        MOVL      XAR5,#256             ; |364| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |364| 
        LCR       #_SpiReadRom          ; |364| 
        ; call occurs [#_SpiReadRom] ; |364| 
	.dwpsn	"Rom.c",367,15
        MOVW      DP,#_int32_total_cnt
        MOVL      ACC,@_int32_total_cnt ; |367| 
        BF        L8,LT                 ; |367| 
        ; branchcc occurs ; |367| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$54 = &search_info[0];
;***  	-----------------------    U$47 = &ldist_larr[0];
;***  	-----------------------    U$43 = U$54;
;***  	-----------------------    U$35 = &rdist_larr[0];
;***  	-----------------------    U$30 = U$43;
;***  	-----------------------    U$21 = &turn_larr[0];
;*** 367	-----------------------    i = 0;
        MOVL      XAR4,#_search_info
        MOVL      XAR3,XAR4
        MOVL      XAR0,XAR4
        MOVL      XT,XAR4
        MOVZ      AR4,SP
        ADD       AR4,#-512
        MOVZ      AR6,AR4
        MOVZ      AR4,SP
        MOVZ      AR5,SP
        ADD       AR4,#-256
        ADD       AR5,#-768
	.dwpsn	"Rom.c",367,10
        SETC      SXM
        MOV       PL,#0                 ; |367| 
L7:    
DW$L$_read_line_info_rom$6$B:
;***	-----------------------g6:
;*** 369	-----------------------    (*U$30).int32_turn_mark |= *U$21++<<8;
;*** 369	-----------------------    U$30 += 18;
;*** 370	-----------------------    (*U$43).iq15_right_dist |= (long)(*U$35++<<8)<<15;
;*** 370	-----------------------    U$43 += 18;
;*** 371	-----------------------    (*U$54).iq15_left_dist |= (long)(*U$47++<<8)<<15;
;*** 371	-----------------------    U$54 += 18;
;*** 367	-----------------------    if ( (long)(++i) <= int32_total_cnt ) goto g6;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",369,9
        MOVL      XAR7,XT               ; |369| 
        MOV       ACC,*XAR4++ << #8     ; |369| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |369| 
        MOVL      XAR7,XT               ; |369| 
        OR        *+XAR7[1],AH          ; |369| 
        MOVB      XAR7,#18              ; |369| 
        MOVL      ACC,XT                ; |369| 
        ADDU      ACC,AR7               ; |369| 
        MOVL      XT,ACC                ; |369| 
	.dwpsn	"Rom.c",370,3
        MOVL      XAR7,XAR0             ; |370| 
        MOV       ACC,*XAR6++ << #8     ; |370| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |370| 
        OR        *+XAR7[6],AL          ; |370| 
        MOVL      XAR7,XAR0             ; |370| 
        OR        *+XAR7[7],AH          ; |370| 
        MOVL      ACC,XAR0              ; |370| 
        MOVB      XAR7,#18              ; |370| 
        ADDU      ACC,AR7               ; |370| 
        MOVL      XAR0,ACC              ; |370| 
	.dwpsn	"Rom.c",371,3
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |371| 
        MOV       ACC,*XAR5++ << #8     ; |371| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |371| 
        OR        *+XAR7[0],AL          ; |371| 
        OR        *+XAR7[1],AH          ; |371| 
        MOVL      ACC,XAR3              ; |371| 
        MOVB      XAR7,#18              ; |371| 
        ADDU      ACC,AR7               ; |371| 
        MOVL      XAR3,ACC              ; |371| 
	.dwpsn	"Rom.c",367,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |367| 
        MOV       PL,AL                 ; |367| 
        MOV       ACC,AL                ; |367| 
        CMPL      ACC,@_int32_total_cnt ; |367| 
        BF        L7,LEQ                ; |367| 
        ; branchcc occurs ; |367| 
DW$L$_read_line_info_rom$6$E:
L8:    
	.dwpsn	"Rom.c",373,1
        ADD       SP,#-768
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L7:1:1691335245")
	.dwattr DW$73, DW_AT_begin_file("Rom.c")
	.dwattr DW$73, DW_AT_begin_line(0x16f)
	.dwattr DW$73, DW_AT_end_line(0x174)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_read_line_info_rom$6$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_read_line_info_rom$6$E)
	.dwendtag DW$73


DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L5:1:1691335245")
	.dwattr DW$75, DW_AT_begin_file("Rom.c")
	.dwattr DW$75, DW_AT_begin_line(0x163)
	.dwattr DW$75, DW_AT_end_line(0x168)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_read_line_info_rom$3$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_read_line_info_rom$3$E)
	.dwendtag DW$75

	.dwattr DW$55, DW_AT_end_file("Rom.c")
	.dwattr DW$55, DW_AT_end_line(0x175)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_int32_turnmark_cnt
	.global	_int32_total_cnt
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
	.dwattr DW$T$53, DW_AT_byte_size(0x1200)
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
	.dwattr DW$T$24, DW_AT_byte_size(0x12)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$92, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$93, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$94, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
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

DW$109	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
DW$110	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$110, DW_AT_location[DW_OP_reg1]
DW$111	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$111, DW_AT_location[DW_OP_reg2]
DW$112	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$112, DW_AT_location[DW_OP_reg3]
DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$113, DW_AT_location[DW_OP_reg4]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$114, DW_AT_location[DW_OP_reg5]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$116, DW_AT_location[DW_OP_reg7]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$118, DW_AT_location[DW_OP_reg9]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$119, DW_AT_location[DW_OP_reg10]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$120, DW_AT_location[DW_OP_reg11]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$122, DW_AT_location[DW_OP_reg13]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$123, DW_AT_location[DW_OP_reg14]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$124, DW_AT_location[DW_OP_reg15]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$126, DW_AT_location[DW_OP_reg17]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$127, DW_AT_location[DW_OP_reg18]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$128, DW_AT_location[DW_OP_reg19]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$129, DW_AT_location[DW_OP_reg20]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$130, DW_AT_location[DW_OP_reg21]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$131, DW_AT_location[DW_OP_reg22]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$132, DW_AT_location[DW_OP_reg23]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$133, DW_AT_location[DW_OP_reg24]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$134, DW_AT_location[DW_OP_reg25]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$135, DW_AT_location[DW_OP_reg26]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$136, DW_AT_location[DW_OP_reg27]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$137, DW_AT_location[DW_OP_reg28]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$138, DW_AT_location[DW_OP_reg29]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$139, DW_AT_location[DW_OP_reg30]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$140, DW_AT_location[DW_OP_reg31]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$141, DW_AT_location[DW_OP_regx 0x20]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$142, DW_AT_location[DW_OP_regx 0x21]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$143, DW_AT_location[DW_OP_regx 0x22]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$144, DW_AT_location[DW_OP_regx 0x23]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$145, DW_AT_location[DW_OP_regx 0x24]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$146, DW_AT_location[DW_OP_regx 0x25]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$147, DW_AT_location[DW_OP_regx 0x26]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x27]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

