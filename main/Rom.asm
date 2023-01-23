;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jan 23 14:08:19 2023                 *
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
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("u16_repeat_const"), DW_AT_symbol_name("_u16_repeat_const")
	.dwattr DW$14, DW_AT_type(*DW$T$20)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15toF"), DW_AT_symbol_name("__IQ15toF")
	.dwattr DW$15, DW_AT_type(*DW$T$16)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$17, DW_AT_type(*DW$T$3)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$17

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$21, DW_AT_type(*DW$T$44)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI11210 C:\Users\JS\AppData\Local\Temp\TI1124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI1122 --template_info_file C:\Users\JS\AppData\Local\Temp\TI1126 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_maxmin_write_rom

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$22, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$22, DW_AT_high_pc(0x00)
	.dwattr DW$22, DW_AT_begin_file("Rom.c")
	.dwattr DW$22, DW_AT_begin_line(0x28)
	.dwattr DW$22, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",41,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_write_rom             FR SIZE: 258           *
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
_maxmin_write_rom:
;*** 45	-----------------------    memset(&write_buf, 0, 256uL);
;*** 52	-----------------------    C$1 = &g_sen[0];
;*** 52	-----------------------    write_buf[0] = (*C$1).iq15_4095_min_value>>15&0xffL;
;*** 53	-----------------------    write_buf[1] = (*C$1).iq15_4095_min_value>>15>>8&0xffL;
;*** 55	-----------------------    write_buf[2] = *((volatile long *)C$1+16L)>>15&0xffL;
;*** 56	-----------------------    write_buf[3] = ((volatile long *)g_sen)[8]>>15>>8&0xffL;
;*** 58	-----------------------    write_buf[4] = *((volatile long *)C$1+30L)>>15&0xffL;
;*** 59	-----------------------    write_buf[5] = ((volatile long *)g_sen)[15]>>15>>8&0xffL;
;*** 61	-----------------------    write_buf[6] = *((volatile long *)C$1+44L)>>15&0xffL;
;*** 62	-----------------------    write_buf[7] = ((volatile long *)g_sen)[22]>>15>>8&0xffL;
;*** 64	-----------------------    write_buf[8] = *((volatile long *)C$1+58L)>>15&0xffL;
;*** 65	-----------------------    write_buf[9] = ((volatile long *)g_sen)[29]>>15>>8&0xffL;
;*** 67	-----------------------    write_buf[10] = *((volatile long *)C$1+72L)>>15&0xffL;
;*** 68	-----------------------    write_buf[11] = ((volatile long *)g_sen)[36]>>15>>8&0xffL;
;*** 70	-----------------------    write_buf[12] = *((volatile long *)C$1+86L)>>15&0xffL;
;*** 71	-----------------------    write_buf[13] = ((volatile long *)g_sen)[43]>>15>>8&0xffL;
;*** 73	-----------------------    write_buf[14] = *((volatile long *)C$1+100L)>>15&0xffL;
;*** 74	-----------------------    write_buf[15] = ((volatile long *)g_sen)[50]>>15>>8&0xffL;
;*** 76	-----------------------    write_buf[16] = *((volatile long *)C$1+114L)>>15&0xffL;
;*** 77	-----------------------    write_buf[17] = ((volatile long *)g_sen)[57]>>15>>8&0xffL;
;*** 79	-----------------------    write_buf[18] = *((volatile long *)C$1+128L)>>15&0xffL;
;*** 80	-----------------------    write_buf[19] = ((volatile long *)g_sen)[64]>>15>>8&0xffL;
;*** 82	-----------------------    write_buf[20] = *((volatile long *)C$1+142L)>>15&0xffL;
;*** 83	-----------------------    write_buf[21] = ((volatile long *)g_sen)[71]>>15>>8&0xffL;
;*** 85	-----------------------    write_buf[22] = *((volatile long *)C$1+156L)>>15&0xffL;
;*** 86	-----------------------    write_buf[23] = ((volatile long *)g_sen)[78]>>15>>8&0xffL;
;*** 88	-----------------------    write_buf[24] = *((volatile long *)C$1+170L)>>15&0xffL;
;*** 89	-----------------------    write_buf[25] = ((volatile long *)g_sen)[85]>>15>>8&0xffL;
;*** 91	-----------------------    write_buf[26] = *((volatile long *)C$1+184L)>>15&0xffL;
;*** 92	-----------------------    write_buf[27] = ((volatile long *)g_sen)[92]>>15>>8&0xffL;
;*** 94	-----------------------    write_buf[28] = *((volatile long *)C$1+198L)>>15&0xffL;
;*** 95	-----------------------    write_buf[29] = ((volatile long *)g_sen)[99]>>15>>8&0xffL;
;*** 97	-----------------------    write_buf[30] = *((volatile long *)C$1+212L)>>15&0xffL;
;*** 98	-----------------------    write_buf[31] = ((volatile long *)g_sen)[106]>>15>>8&0xffL;
;*** 102	-----------------------    write_buf[32] = (*C$1).iq15_4095_max_value>>15&0xffL;
;*** 103	-----------------------    write_buf[33] = (*C$1).iq15_4095_max_value>>15>>8&0xffL;
;*** 105	-----------------------    write_buf[34] = *((volatile long *)C$1+18L)>>15&0xffL;
;*** 106	-----------------------    write_buf[35] = ((volatile long *)g_sen)[9]>>15>>8&0xffL;
;*** 108	-----------------------    write_buf[36] = *((volatile long *)C$1+32L)>>15&0xffL;
;*** 109	-----------------------    write_buf[37] = ((volatile long *)g_sen)[16]>>15>>8&0xffL;
;*** 111	-----------------------    write_buf[38] = *((volatile long *)C$1+46L)>>15&0xffL;
;*** 112	-----------------------    write_buf[39] = ((volatile long *)g_sen)[23]>>15>>8&0xffL;
;*** 114	-----------------------    write_buf[40] = *((volatile long *)C$1+60L)>>15&0xffL;
;*** 115	-----------------------    write_buf[41] = ((volatile long *)g_sen)[30]>>15>>8&0xffL;
;*** 117	-----------------------    write_buf[42] = *((volatile long *)C$1+74L)>>15&0xffL;
;*** 118	-----------------------    write_buf[43] = ((volatile long *)g_sen)[37]>>15>>8&0xffL;
;*** 120	-----------------------    write_buf[44] = *((volatile long *)C$1+88L)>>15&0xffL;
;*** 121	-----------------------    write_buf[45] = ((volatile long *)g_sen)[44]>>15>>8&0xffL;
;*** 123	-----------------------    write_buf[46] = *((volatile long *)C$1+102L)>>15&0xffL;
;*** 124	-----------------------    write_buf[47] = ((volatile long *)g_sen)[51]>>15>>8&0xffL;
;*** 126	-----------------------    write_buf[48] = *((volatile long *)C$1+116L)>>15&0xffL;
;*** 127	-----------------------    write_buf[49] = ((volatile long *)g_sen)[58]>>15>>8&0xffL;
;*** 129	-----------------------    write_buf[50] = *((volatile long *)C$1+130L)>>15&0xffL;
;*** 130	-----------------------    write_buf[51] = ((volatile long *)g_sen)[65]>>15>>8&0xffL;
;*** 132	-----------------------    write_buf[52] = *((volatile long *)C$1+144L)>>15&0xffL;
;*** 133	-----------------------    write_buf[53] = ((volatile long *)g_sen)[72]>>15>>8&0xffL;
;*** 135	-----------------------    write_buf[54] = *((volatile long *)C$1+158L)>>15&0xffL;
;*** 136	-----------------------    write_buf[55] = ((volatile long *)g_sen)[79]>>15>>8&0xffL;
;*** 138	-----------------------    write_buf[56] = *((volatile long *)C$1+172L)>>15&0xffL;
;*** 139	-----------------------    write_buf[57] = ((volatile long *)g_sen)[86]>>15>>8&0xffL;
;*** 141	-----------------------    write_buf[58] = *((volatile long *)C$1+186L)>>15&0xffL;
;*** 142	-----------------------    write_buf[59] = ((volatile long *)g_sen)[93]>>15>>8&0xffL;
;*** 144	-----------------------    write_buf[60] = *((volatile long *)C$1+200L)>>15&0xffL;
;*** 145	-----------------------    write_buf[61] = ((volatile long *)g_sen)[100]>>15>>8&0xffL;
;*** 147	-----------------------    write_buf[62] = *((volatile long *)C$1+214L)>>15&0xffL;
;*** 148	-----------------------    write_buf[63] = ((volatile long *)g_sen)[107]>>15>>8&0xffL;
;*** 151	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
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
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$23, DW_AT_type(*DW$T$46)
	.dwattr DW$23, DW_AT_location[DW_OP_reg14]
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$24, DW_AT_type(*DW$T$36)
	.dwattr DW$24, DW_AT_location[DW_OP_breg20 -256]
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
	.dwattr DW$22, DW_AT_end_file("Rom.c")
	.dwattr DW$22, DW_AT_end_line(0x98)
	.dwattr DW$22, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$22

	.sect	".text"
	.global	_maxmin_read_rom

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$25, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("Rom.c")
	.dwattr DW$25, DW_AT_begin_line(0x9a)
	.dwattr DW$25, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",155,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 270           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 256 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 164	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 168	-----------------------    K$11 = &g_sen[0];
;*** 168	-----------------------    (*K$11).iq15_4095_min_value = (long)(read_buf[0]&0xffu)<<15;
;*** 169	-----------------------    (*K$11).iq15_4095_min_value |= (long)(read_buf[1]<<8)<<15;
;*** 171	-----------------------    *((volatile long *)K$11+16L) = (long)(read_buf[2]&0xffu)<<15;
;*** 172	-----------------------    *((volatile long *)K$11+16L) |= (long)(read_buf[3]<<8)<<15;
;*** 174	-----------------------    *((volatile long *)K$11+30L) = (long)(read_buf[4]&0xffu)<<15;
;*** 175	-----------------------    *((volatile long *)K$11+30L) |= (long)(read_buf[5]<<8)<<15;
;*** 177	-----------------------    *((volatile long *)K$11+44L) = (long)(read_buf[6]&0xffu)<<15;
;*** 178	-----------------------    *((volatile long *)K$11+44L) |= (long)(read_buf[7]<<8)<<15;
;*** 180	-----------------------    *((volatile long *)K$11+58L) = (long)(read_buf[8]&0xffu)<<15;
;*** 181	-----------------------    *((volatile long *)K$11+58L) |= (long)(read_buf[9]<<8)<<15;
;*** 183	-----------------------    *((volatile long *)K$11+72L) = (long)(read_buf[10]&0xffu)<<15;
;*** 184	-----------------------    *((volatile long *)K$11+72L) |= (long)(read_buf[11]<<8)<<15;
;*** 186	-----------------------    *((volatile long *)K$11+86L) = (long)(read_buf[12]&0xffu)<<15;
;*** 187	-----------------------    *((volatile long *)K$11+86L) |= (long)(read_buf[13]<<8)<<15;
;*** 189	-----------------------    *((volatile long *)K$11+100L) = (long)(read_buf[14]&0xffu)<<15;
;*** 190	-----------------------    *((volatile long *)K$11+100L) |= (long)(read_buf[15]<<8)<<15;
;*** 192	-----------------------    *((volatile long *)K$11+114L) = (long)(read_buf[16]&0xffu)<<15;
;*** 193	-----------------------    *((volatile long *)K$11+114L) |= (long)(read_buf[17]<<8)<<15;
;*** 195	-----------------------    *((volatile long *)K$11+128L) = (long)(read_buf[18]&0xffu)<<15;
;*** 196	-----------------------    *((volatile long *)K$11+128L) |= (long)(read_buf[19]<<8)<<15;
;*** 198	-----------------------    *((volatile long *)K$11+142L) = (long)(read_buf[20]&0xffu)<<15;
;*** 199	-----------------------    *((volatile long *)K$11+142L) |= (long)(read_buf[21]<<8)<<15;
;*** 201	-----------------------    *((volatile long *)K$11+156L) = (long)(read_buf[22]&0xffu)<<15;
;*** 202	-----------------------    *((volatile long *)K$11+156L) |= (long)(read_buf[23]<<8)<<15;
;*** 204	-----------------------    *((volatile long *)K$11+170L) = (long)(read_buf[24]&0xffu)<<15;
;*** 205	-----------------------    *((volatile long *)K$11+170L) |= (long)(read_buf[25]<<8)<<15;
;*** 207	-----------------------    *((volatile long *)K$11+184L) = (long)(read_buf[26]&0xffu)<<15;
;*** 208	-----------------------    *((volatile long *)K$11+184L) |= (long)(read_buf[27]<<8)<<15;
;*** 210	-----------------------    *((volatile long *)K$11+198L) = (long)(read_buf[28]&0xffu)<<15;
;*** 211	-----------------------    *((volatile long *)K$11+198L) |= (long)(read_buf[29]<<8)<<15;
;*** 213	-----------------------    *((volatile long *)K$11+212L) = (long)(read_buf[30]&0xffu)<<15;
;*** 214	-----------------------    *((volatile long *)K$11+212L) |= (long)(read_buf[31]<<8)<<15;
;*** 220	-----------------------    (*K$11).iq15_4095_max_value = (long)(read_buf[32]&0xffu)<<15;
;*** 221	-----------------------    (*K$11).iq15_4095_max_value |= (long)(read_buf[33]<<8)<<15;
;*** 223	-----------------------    *((volatile long *)K$11+18L) = (long)(read_buf[34]&0xffu)<<15;
;*** 224	-----------------------    *((volatile long *)K$11+18L) |= (long)(read_buf[35]<<8)<<15;
;*** 226	-----------------------    *((volatile long *)K$11+32L) = (long)(read_buf[36]&0xffu)<<15;
;*** 227	-----------------------    *((volatile long *)K$11+32L) |= (long)(read_buf[37]<<8)<<15;
;*** 229	-----------------------    *((volatile long *)K$11+46L) = (long)(read_buf[38]&0xffu)<<15;
;*** 230	-----------------------    *((volatile long *)K$11+46L) |= (long)(read_buf[39]<<8)<<15;
;*** 232	-----------------------    *((volatile long *)K$11+60L) = (long)(read_buf[40]&0xffu)<<15;
;*** 233	-----------------------    *((volatile long *)K$11+60L) |= (long)(read_buf[41]<<8)<<15;
;*** 235	-----------------------    *((volatile long *)K$11+74L) = (long)(read_buf[42]&0xffu)<<15;
;*** 236	-----------------------    *((volatile long *)K$11+74L) |= (long)(read_buf[43]<<8)<<15;
;*** 238	-----------------------    *((volatile long *)K$11+88L) = (long)(read_buf[44]&0xffu)<<15;
;*** 239	-----------------------    *((volatile long *)K$11+88L) |= (long)(read_buf[45]<<8)<<15;
;*** 241	-----------------------    *((volatile long *)K$11+102L) = (long)(read_buf[46]&0xffu)<<15;
;*** 242	-----------------------    *((volatile long *)K$11+102L) |= (long)(read_buf[47]<<8)<<15;
;*** 244	-----------------------    *((volatile long *)K$11+116L) = (long)(read_buf[48]&0xffu)<<15;
;*** 245	-----------------------    *((volatile long *)K$11+116L) |= (long)(read_buf[49]<<8)<<15;
;*** 247	-----------------------    *((volatile long *)K$11+130L) = (long)(read_buf[50]&0xffu)<<15;
;*** 248	-----------------------    *((volatile long *)K$11+130L) |= (long)(read_buf[51]<<8)<<15;
;*** 250	-----------------------    *((volatile long *)K$11+144L) = (long)(read_buf[52]&0xffu)<<15;
;*** 251	-----------------------    *((volatile long *)K$11+144L) |= (long)(read_buf[53]<<8)<<15;
;*** 253	-----------------------    *((volatile long *)K$11+158L) = (long)(read_buf[54]&0xffu)<<15;
;*** 254	-----------------------    *((volatile long *)K$11+158L) |= (long)(read_buf[55]<<8)<<15;
;*** 256	-----------------------    *((volatile long *)K$11+172L) = (long)(read_buf[56]&0xffu)<<15;
;*** 257	-----------------------    *((volatile long *)K$11+172L) |= (long)(read_buf[57]<<8)<<15;
;*** 259	-----------------------    *((volatile long *)K$11+186L) = (long)(read_buf[58]&0xffu)<<15;
;*** 260	-----------------------    *((volatile long *)K$11+186L) |= (long)(read_buf[59]<<8)<<15;
;*** 262	-----------------------    *((volatile long *)K$11+200L) = (long)(read_buf[60]&0xffu)<<15;
;*** 263	-----------------------    *((volatile long *)K$11+200L) |= (long)(read_buf[61]<<8)<<15;
;*** 265	-----------------------    *((volatile long *)K$11+214L) = (long)(read_buf[62]&0xffu)<<15;
;*** 266	-----------------------    *((volatile long *)K$11+214L) |= (long)(read_buf[63]<<8)<<15;
;*** 270	-----------------------    u16_repeat_const = 0u;
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
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#264
	.dwcfa	0x1d, -272
;* AR3   assigned to K$11
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$26, DW_AT_type(*DW$T$46)
	.dwattr DW$26, DW_AT_location[DW_OP_reg10]
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$27, DW_AT_type(*DW$T$36)
	.dwattr DW$27, DW_AT_location[DW_OP_breg20 -264]
	.dwpsn	"Rom.c",164,2
        MOVZ      AR4,SP                ; |164| 
        MOVL      XAR5,#256             ; |164| 
        MOVB      ACC,#1
        ADD       AR4,#-264             ; |164| 
        LCR       #_SpiReadRom          ; |164| 
        ; call occurs [#_SpiReadRom] ; |164| 
	.dwpsn	"Rom.c",168,2
        MOVL      XAR0,#8               ; |168| 
        MOV       AL,*+FP[AR0]          ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOVU      ACC,AL
        MOVL      XAR3,#_g_sen          ; |168| 
        LSL       ACC,15                ; |168| 
        MOVL      *+XAR3[2],ACC         ; |168| 
	.dwpsn	"Rom.c",169,2
        MOVL      XAR0,#9               ; |169| 
        MOV       ACC,*+FP[AR0] << #8   ; |169| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |169| 
        OR        *+XAR3[2],AL          ; |169| 
        OR        *+XAR3[3],AH          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVL      XAR0,#10              ; |171| 
        MOV       AL,*+FP[AR0]          ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOVU      ACC,AL
        MOVB      XAR1,#16              ; |171| 
        LSL       ACC,15                ; |171| 
        MOVL      *+XAR3[AR1],ACC       ; |171| 
	.dwpsn	"Rom.c",172,2
        MOVL      XAR0,#11              ; |172| 
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |172| 
        MOV       ACC,*+FP[AR0] << #8   ; |172| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |172| 
        OR        *+XAR4[0],AL          ; |172| 
        OR        *+XAR4[1],AH          ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVL      XAR0,#12              ; |174| 
        MOV       AL,*+FP[AR0]          ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOVU      ACC,AL
        MOVB      XAR1,#30              ; |174| 
        LSL       ACC,15                ; |174| 
        MOVL      *+XAR3[AR1],ACC       ; |174| 
	.dwpsn	"Rom.c",175,2
        MOVL      XAR0,#13              ; |175| 
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |175| 
        MOV       ACC,*+FP[AR0] << #8   ; |175| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |175| 
        OR        *+XAR4[0],AL          ; |175| 
        OR        *+XAR4[1],AH          ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVL      XAR0,#14              ; |177| 
        MOV       AL,*+FP[AR0]          ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOVU      ACC,AL
        MOVB      XAR1,#44              ; |177| 
        LSL       ACC,15                ; |177| 
        MOVL      *+XAR3[AR1],ACC       ; |177| 
	.dwpsn	"Rom.c",178,2
        MOVL      XAR0,#15              ; |178| 
        MOVB      ACC,#44
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |178| 
        MOV       ACC,*+FP[AR0] << #8   ; |178| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |178| 
        OR        *+XAR4[0],AL          ; |178| 
        OR        *+XAR4[1],AH          ; |178| 
	.dwpsn	"Rom.c",180,2
        MOVL      XAR0,#16              ; |180| 
        MOV       AL,*+FP[AR0]          ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOVU      ACC,AL
        MOVB      XAR1,#58              ; |180| 
        LSL       ACC,15                ; |180| 
        MOVL      *+XAR3[AR1],ACC       ; |180| 
	.dwpsn	"Rom.c",181,2
        MOVL      XAR0,#17              ; |181| 
        MOVB      ACC,#58
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |181| 
        MOV       ACC,*+FP[AR0] << #8   ; |181| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |181| 
        OR        *+XAR4[0],AL          ; |181| 
        OR        *+XAR4[1],AH          ; |181| 
	.dwpsn	"Rom.c",183,2
        MOVL      XAR0,#18              ; |183| 
        MOV       AL,*+FP[AR0]          ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOVU      ACC,AL
        MOVB      XAR1,#72              ; |183| 
        LSL       ACC,15                ; |183| 
        MOVL      *+XAR3[AR1],ACC       ; |183| 
	.dwpsn	"Rom.c",184,2
        MOVL      XAR0,#19              ; |184| 
        MOVB      ACC,#72
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |184| 
        MOV       ACC,*+FP[AR0] << #8   ; |184| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |184| 
        OR        *+XAR4[0],AL          ; |184| 
        OR        *+XAR4[1],AH          ; |184| 
	.dwpsn	"Rom.c",186,2
        MOVL      XAR0,#20              ; |186| 
        MOV       AL,*+FP[AR0]          ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOVU      ACC,AL
        MOVB      XAR1,#86              ; |186| 
        LSL       ACC,15                ; |186| 
        MOVL      *+XAR3[AR1],ACC       ; |186| 
	.dwpsn	"Rom.c",187,2
        MOVL      XAR0,#21              ; |187| 
        MOVB      ACC,#86
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |187| 
        MOV       ACC,*+FP[AR0] << #8   ; |187| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |187| 
        OR        *+XAR4[0],AL          ; |187| 
        OR        *+XAR4[1],AH          ; |187| 
	.dwpsn	"Rom.c",189,2
        MOVL      XAR0,#22              ; |189| 
        MOV       AL,*+FP[AR0]          ; |189| 
        ANDB      AL,#0xff              ; |189| 
        MOVU      ACC,AL
        MOVB      XAR1,#100             ; |189| 
        LSL       ACC,15                ; |189| 
        MOVL      *+XAR3[AR1],ACC       ; |189| 
	.dwpsn	"Rom.c",190,2
        MOVL      XAR0,#23              ; |190| 
        MOVB      ACC,#100
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |190| 
        MOV       ACC,*+FP[AR0] << #8   ; |190| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |190| 
        OR        *+XAR4[0],AL          ; |190| 
        OR        *+XAR4[1],AH          ; |190| 
	.dwpsn	"Rom.c",192,2
        MOVL      XAR0,#24              ; |192| 
        MOV       AL,*+FP[AR0]          ; |192| 
        ANDB      AL,#0xff              ; |192| 
        MOVU      ACC,AL
        MOVB      XAR1,#114             ; |192| 
        LSL       ACC,15                ; |192| 
        MOVL      *+XAR3[AR1],ACC       ; |192| 
	.dwpsn	"Rom.c",193,2
        MOVL      XAR0,#25              ; |193| 
        MOVB      ACC,#114
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |193| 
        MOV       ACC,*+FP[AR0] << #8   ; |193| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |193| 
        OR        *+XAR4[0],AL          ; |193| 
        OR        *+XAR4[1],AH          ; |193| 
	.dwpsn	"Rom.c",195,2
        MOVL      XAR0,#26              ; |195| 
        MOV       AL,*+FP[AR0]          ; |195| 
        ANDB      AL,#0xff              ; |195| 
        MOVU      ACC,AL
        MOVB      XAR1,#128             ; |195| 
        LSL       ACC,15                ; |195| 
        MOVL      *+XAR3[AR1],ACC       ; |195| 
	.dwpsn	"Rom.c",196,2
        MOVL      XAR0,#27              ; |196| 
        MOVB      ACC,#128
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |196| 
        MOV       ACC,*+FP[AR0] << #8   ; |196| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |196| 
        OR        *+XAR4[0],AL          ; |196| 
        OR        *+XAR4[1],AH          ; |196| 
	.dwpsn	"Rom.c",198,2
        MOVL      XAR0,#28              ; |198| 
        MOV       AL,*+FP[AR0]          ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOVU      ACC,AL
        MOVB      XAR1,#142             ; |198| 
        LSL       ACC,15                ; |198| 
        MOVL      *+XAR3[AR1],ACC       ; |198| 
	.dwpsn	"Rom.c",199,2
        MOVL      XAR0,#29              ; |199| 
        MOVB      ACC,#142
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |199| 
        MOV       ACC,*+FP[AR0] << #8   ; |199| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |199| 
        OR        *+XAR4[0],AL          ; |199| 
        OR        *+XAR4[1],AH          ; |199| 
	.dwpsn	"Rom.c",201,2
        MOVL      XAR0,#30              ; |201| 
        MOV       AL,*+FP[AR0]          ; |201| 
        ANDB      AL,#0xff              ; |201| 
        MOVU      ACC,AL
        MOVB      XAR1,#156             ; |201| 
        LSL       ACC,15                ; |201| 
        MOVL      *+XAR3[AR1],ACC       ; |201| 
	.dwpsn	"Rom.c",202,2
        MOVL      XAR0,#31              ; |202| 
        MOVB      ACC,#156
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |202| 
        MOV       ACC,*+FP[AR0] << #8   ; |202| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |202| 
        OR        *+XAR4[0],AL          ; |202| 
        OR        *+XAR4[1],AH          ; |202| 
	.dwpsn	"Rom.c",204,2
        MOVL      XAR0,#32              ; |204| 
        MOV       AL,*+FP[AR0]          ; |204| 
        ANDB      AL,#0xff              ; |204| 
        MOVU      ACC,AL
        MOVB      XAR1,#170             ; |204| 
        LSL       ACC,15                ; |204| 
        MOVL      *+XAR3[AR1],ACC       ; |204| 
	.dwpsn	"Rom.c",205,2
        MOVL      XAR0,#33              ; |205| 
        MOVB      ACC,#170
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |205| 
        MOV       ACC,*+FP[AR0] << #8   ; |205| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |205| 
        OR        *+XAR4[0],AL          ; |205| 
        OR        *+XAR4[1],AH          ; |205| 
	.dwpsn	"Rom.c",207,2
        MOVL      XAR0,#34              ; |207| 
        MOV       AL,*+FP[AR0]          ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOVU      ACC,AL
        MOVB      XAR1,#184             ; |207| 
        LSL       ACC,15                ; |207| 
        MOVL      *+XAR3[AR1],ACC       ; |207| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#35              ; |208| 
        MOVB      ACC,#184
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |208| 
        MOV       ACC,*+FP[AR0] << #8   ; |208| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |208| 
        OR        *+XAR4[0],AL          ; |208| 
        OR        *+XAR4[1],AH          ; |208| 
	.dwpsn	"Rom.c",210,2
        MOVL      XAR0,#36              ; |210| 
        MOV       AL,*+FP[AR0]          ; |210| 
        ANDB      AL,#0xff              ; |210| 
        MOVU      ACC,AL
        MOVB      XAR1,#198             ; |210| 
        LSL       ACC,15                ; |210| 
        MOVL      *+XAR3[AR1],ACC       ; |210| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#37              ; |211| 
        MOVB      ACC,#198
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |211| 
        MOV       ACC,*+FP[AR0] << #8   ; |211| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |211| 
        OR        *+XAR4[0],AL          ; |211| 
        OR        *+XAR4[1],AH          ; |211| 
	.dwpsn	"Rom.c",213,2
        MOVL      XAR0,#38              ; |213| 
        MOV       AL,*+FP[AR0]          ; |213| 
        ANDB      AL,#0xff              ; |213| 
        MOVU      ACC,AL
        MOVB      XAR1,#212             ; |213| 
        LSL       ACC,15                ; |213| 
        MOVL      *+XAR3[AR1],ACC       ; |213| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#39              ; |214| 
        MOVB      ACC,#212
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |214| 
        MOV       ACC,*+FP[AR0] << #8   ; |214| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |214| 
        OR        *+XAR4[0],AL          ; |214| 
        OR        *+XAR4[1],AH          ; |214| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#40              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |220| 
        MOVL      *+XAR3[4],ACC         ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#41              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |221| 
        OR        *+XAR3[4],AL          ; |221| 
        OR        *+XAR3[5],AH          ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#42              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR1,#18              ; |223| 
        LSL       ACC,15                ; |223| 
        MOVL      *+XAR3[AR1],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#43              ; |224| 
        MOVB      ACC,#18
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |224| 
        OR        *+XAR4[0],AL          ; |224| 
        OR        *+XAR4[1],AH          ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#44              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR1,#32              ; |226| 
        LSL       ACC,15                ; |226| 
        MOVL      *+XAR3[AR1],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#45              ; |227| 
        MOVB      ACC,#32
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |227| 
        OR        *+XAR4[0],AL          ; |227| 
        OR        *+XAR4[1],AH          ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#46              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR1,#46              ; |229| 
        LSL       ACC,15                ; |229| 
        MOVL      *+XAR3[AR1],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#47              ; |230| 
        MOVB      ACC,#46
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |230| 
        OR        *+XAR4[0],AL          ; |230| 
        OR        *+XAR4[1],AH          ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#48              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR1,#60              ; |232| 
        LSL       ACC,15                ; |232| 
        MOVL      *+XAR3[AR1],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#49              ; |233| 
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |233| 
        OR        *+XAR4[0],AL          ; |233| 
        OR        *+XAR4[1],AH          ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#50              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR1,#74              ; |235| 
        LSL       ACC,15                ; |235| 
        MOVL      *+XAR3[AR1],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#51              ; |236| 
        MOVB      ACC,#74
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |236| 
        OR        *+XAR4[0],AL          ; |236| 
        OR        *+XAR4[1],AH          ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#52              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR1,#88              ; |238| 
        LSL       ACC,15                ; |238| 
        MOVL      *+XAR3[AR1],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#53              ; |239| 
        MOVB      ACC,#88
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |239| 
        OR        *+XAR4[0],AL          ; |239| 
        OR        *+XAR4[1],AH          ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#54              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR1,#102             ; |241| 
        LSL       ACC,15                ; |241| 
        MOVL      *+XAR3[AR1],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#55              ; |242| 
        MOVB      ACC,#102
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |242| 
        OR        *+XAR4[0],AL          ; |242| 
        OR        *+XAR4[1],AH          ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#56              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR1,#116             ; |244| 
        LSL       ACC,15                ; |244| 
        MOVL      *+XAR3[AR1],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#57              ; |245| 
        MOVB      ACC,#116
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |245| 
        OR        *+XAR4[0],AL          ; |245| 
        OR        *+XAR4[1],AH          ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#58              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR1,#130             ; |247| 
        LSL       ACC,15                ; |247| 
        MOVL      *+XAR3[AR1],ACC       ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#59              ; |248| 
        MOVB      ACC,#130
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |248| 
        OR        *+XAR4[0],AL          ; |248| 
        OR        *+XAR4[1],AH          ; |248| 
	.dwpsn	"Rom.c",250,2
        MOVL      XAR0,#60              ; |250| 
        MOV       AL,*+FP[AR0]          ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOVU      ACC,AL
        MOVB      XAR1,#144             ; |250| 
        LSL       ACC,15                ; |250| 
        MOVL      *+XAR3[AR1],ACC       ; |250| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#61              ; |251| 
        MOVB      ACC,#144
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |251| 
        MOV       ACC,*+FP[AR0] << #8   ; |251| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |251| 
        OR        *+XAR4[0],AL          ; |251| 
        OR        *+XAR4[1],AH          ; |251| 
	.dwpsn	"Rom.c",253,2
        MOVL      XAR0,#62              ; |253| 
        MOV       AL,*+FP[AR0]          ; |253| 
        ANDB      AL,#0xff              ; |253| 
        MOVU      ACC,AL
        MOVB      XAR1,#158             ; |253| 
        LSL       ACC,15                ; |253| 
        MOVL      *+XAR3[AR1],ACC       ; |253| 
	.dwpsn	"Rom.c",254,2
        MOVL      XAR0,#63              ; |254| 
        MOVB      ACC,#158
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |254| 
        MOV       ACC,*+FP[AR0] << #8   ; |254| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |254| 
        OR        *+XAR4[0],AL          ; |254| 
        OR        *+XAR4[1],AH          ; |254| 
	.dwpsn	"Rom.c",256,2
        MOVL      XAR0,#64              ; |256| 
        MOV       AL,*+FP[AR0]          ; |256| 
        ANDB      AL,#0xff              ; |256| 
        MOVU      ACC,AL
        MOVB      XAR1,#172             ; |256| 
        LSL       ACC,15                ; |256| 
        MOVL      *+XAR3[AR1],ACC       ; |256| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#65              ; |257| 
        MOVB      ACC,#172
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |257| 
        MOV       ACC,*+FP[AR0] << #8   ; |257| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |257| 
        OR        *+XAR4[0],AL          ; |257| 
        OR        *+XAR4[1],AH          ; |257| 
	.dwpsn	"Rom.c",259,2
        MOVL      XAR0,#66              ; |259| 
        MOV       AL,*+FP[AR0]          ; |259| 
        ANDB      AL,#0xff              ; |259| 
        MOVU      ACC,AL
        MOVB      XAR1,#186             ; |259| 
        LSL       ACC,15                ; |259| 
        MOVL      *+XAR3[AR1],ACC       ; |259| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#67              ; |260| 
        MOVB      ACC,#186
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |260| 
        MOV       ACC,*+FP[AR0] << #8   ; |260| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |260| 
        OR        *+XAR4[0],AL          ; |260| 
        OR        *+XAR4[1],AH          ; |260| 
	.dwpsn	"Rom.c",262,2
        MOVL      XAR0,#68              ; |262| 
        MOV       AL,*+FP[AR0]          ; |262| 
        ANDB      AL,#0xff              ; |262| 
        MOVU      ACC,AL
        MOVB      XAR1,#200             ; |262| 
        LSL       ACC,15                ; |262| 
        MOVL      *+XAR3[AR1],ACC       ; |262| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#69              ; |263| 
        MOVB      ACC,#200
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |263| 
        MOV       ACC,*+FP[AR0] << #8   ; |263| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |263| 
        OR        *+XAR4[0],AL          ; |263| 
        OR        *+XAR4[1],AH          ; |263| 
	.dwpsn	"Rom.c",265,2
        MOVL      XAR0,#70              ; |265| 
        MOV       AL,*+FP[AR0]          ; |265| 
        ANDB      AL,#0xff              ; |265| 
        MOVU      ACC,AL
        MOVB      XAR1,#214             ; |265| 
        LSL       ACC,15                ; |265| 
        MOVL      *+XAR3[AR1],ACC       ; |265| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#71              ; |266| 
        MOVB      ACC,#214
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |266| 
        MOV       ACC,*+FP[AR0] << #8   ; |266| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |266| 
        OR        *+XAR4[0],AL          ; |266| 
        OR        *+XAR4[1],AH          ; |266| 
	.dwpsn	"Rom.c",270,6
        MOVW      DP,#_u16_repeat_const
        MOV       @_u16_repeat_const,#0 ; |270| 
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 272	-----------------------    TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n", u16_repeat_const, _IQ15toF((K$11[(long)u16_repeat_const]).iq15_4095_max_value), _IQ15toF((K$11[(long)u16_repeat_const]).iq15_4095_max_value));
;*** 270	-----------------------    if ( (++u16_repeat_const) < 16u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",272,2
        MOVL      XAR4,XAR3             ; |272| 
        MOV       T,#14                 ; |272| 
        MPYXU     ACC,T,@_u16_repeat_const ; |272| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |272| 
        LCR       #__IQ15toF            ; |272| 
        ; call occurs [#__IQ15toF] ; |272| 
        MOV       T,#14                 ; |272| 
        MOVL      XAR4,XAR3             ; |272| 
        MOVL      XAR1,ACC              ; |272| 
        MOVW      DP,#_u16_repeat_const
        MPYXU     ACC,T,@_u16_repeat_const ; |272| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |272| 
        LCR       #__IQ15toF            ; |272| 
        ; call occurs [#__IQ15toF] ; |272| 
        MOVW      DP,#_u16_repeat_const
        MOVZ      AR6,@_u16_repeat_const ; |272| 
        MOVL      XAR4,#FSL1            ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOV       *-SP[3],AR6           ; |272| 
        MOVL      *-SP[6],XAR1          ; |272| 
        MOVL      *-SP[8],ACC           ; |272| 
        LCR       #_TxPrintf            ; |272| 
        ; call occurs [#_TxPrintf] ; |272| 
	.dwpsn	"Rom.c",270,51
        MOVW      DP,#_u16_repeat_const
        INC       @_u16_repeat_const    ; |270| 
        MOV       AL,@_u16_repeat_const ; |270| 
        CMPB      AL,#16                ; |270| 
        BF        L1,LO                 ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",276,1
        ADD       SP,#-264
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

DW$28	.dwtag  DW_TAG_loop
	.dwattr DW$28, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L1:1:1674450499")
	.dwattr DW$28, DW_AT_begin_file("Rom.c")
	.dwattr DW$28, DW_AT_begin_line(0x10e)
	.dwattr DW$28, DW_AT_end_line(0x111)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$28

	.dwattr DW$25, DW_AT_end_file("Rom.c")
	.dwattr DW$25, DW_AT_end_line(0x114)
	.dwattr DW$25, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$25

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"[%d] MAX : %.0f , MIN : %.0f",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_TxPrintf
	.global	_u16_repeat_const
	.global	__IQ15toF
	.global	_memset
	.global	_g_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$24	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$34	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$30)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$30, DW_AT_address_class(0x16)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x100)
DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr DW$39, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$36

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$40	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$40


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0xe0)
DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr DW$41, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$44

DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$27	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$42	.dwtag  DW_TAG_far_type
	.dwattr DW$42, DW_AT_type(*DW$T$22)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$42)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$T$26	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$26, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$26, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$43	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$43, DW_AT_accessibility(DW_ACCESS_public)
DW$44	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$44, DW_AT_accessibility(DW_ACCESS_public)
DW$45	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$45, DW_AT_accessibility(DW_ACCESS_public)
DW$46	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$46, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$46, DW_AT_accessibility(DW_ACCESS_public)
DW$47	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$47, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$47, DW_AT_accessibility(DW_ACCESS_public)
DW$48	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$48, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$48, DW_AT_accessibility(DW_ACCESS_public)
DW$49	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$49, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$49, DW_AT_accessibility(DW_ACCESS_public)
DW$50	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$50, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

	.dwattr DW$25, DW_AT_external(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
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

DW$51	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$51, DW_AT_location[DW_OP_reg0]
DW$52	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$52, DW_AT_location[DW_OP_reg1]
DW$53	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$53, DW_AT_location[DW_OP_reg2]
DW$54	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$54, DW_AT_location[DW_OP_reg3]
DW$55	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$55, DW_AT_location[DW_OP_reg4]
DW$56	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$56, DW_AT_location[DW_OP_reg5]
DW$57	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$57, DW_AT_location[DW_OP_reg6]
DW$58	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$58, DW_AT_location[DW_OP_reg7]
DW$59	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$59, DW_AT_location[DW_OP_reg8]
DW$60	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$60, DW_AT_location[DW_OP_reg9]
DW$61	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$61, DW_AT_location[DW_OP_reg10]
DW$62	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$62, DW_AT_location[DW_OP_reg11]
DW$63	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
DW$64	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$64, DW_AT_location[DW_OP_reg13]
DW$65	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$65, DW_AT_location[DW_OP_reg14]
DW$66	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$66, DW_AT_location[DW_OP_reg15]
DW$67	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$68, DW_AT_location[DW_OP_reg17]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$69, DW_AT_location[DW_OP_reg18]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$70, DW_AT_location[DW_OP_reg19]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$71, DW_AT_location[DW_OP_reg20]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$72, DW_AT_location[DW_OP_reg21]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$73, DW_AT_location[DW_OP_reg22]
DW$74	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$74, DW_AT_location[DW_OP_reg23]
DW$75	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$75, DW_AT_location[DW_OP_reg24]
DW$76	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$76, DW_AT_location[DW_OP_reg25]
DW$77	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$77, DW_AT_location[DW_OP_reg26]
DW$78	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$78, DW_AT_location[DW_OP_reg27]
DW$79	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$79, DW_AT_location[DW_OP_reg28]
DW$80	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$80, DW_AT_location[DW_OP_reg29]
DW$81	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$81, DW_AT_location[DW_OP_reg30]
DW$82	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$82, DW_AT_location[DW_OP_reg31]
DW$83	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$83, DW_AT_location[DW_OP_regx 0x20]
DW$84	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$84, DW_AT_location[DW_OP_regx 0x21]
DW$85	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$85, DW_AT_location[DW_OP_regx 0x22]
DW$86	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$86, DW_AT_location[DW_OP_regx 0x23]
DW$87	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$87, DW_AT_location[DW_OP_regx 0x24]
DW$88	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$88, DW_AT_location[DW_OP_regx 0x25]
DW$89	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$89, DW_AT_location[DW_OP_regx 0x26]
DW$90	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$90, DW_AT_location[DW_OP_regx 0x27]
DW$91	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$91, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

