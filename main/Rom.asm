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

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16_repeat_const"), DW_AT_symbol_name("_g_u16_repeat_const")
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
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI18810 C:\Users\JS\AppData\Local\Temp\TI1884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI1882 --template_info_file C:\Users\JS\AppData\Local\Temp\TI1886 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_write_maxmin_rom

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("write_maxmin_rom"), DW_AT_symbol_name("_write_maxmin_rom")
	.dwattr DW$22, DW_AT_low_pc(_write_maxmin_rom)
	.dwattr DW$22, DW_AT_high_pc(0x00)
	.dwattr DW$22, DW_AT_begin_file("Rom.c")
	.dwattr DW$22, DW_AT_begin_line(0x20)
	.dwattr DW$22, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",33,1

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
;*** 37	-----------------------    memset(&write_maxmin, 0, 256uL);
;*** 44	-----------------------    C$1 = &g_sen[0];
;*** 44	-----------------------    write_maxmin[0] = (*C$1).iq15_4095_min_value>>15&0xffL;
;*** 45	-----------------------    write_maxmin[1] = (*C$1).iq15_4095_min_value>>15>>8&0xffL;
;*** 47	-----------------------    write_maxmin[2] = *((volatile long *)C$1+16L)>>15&0xffL;
;*** 48	-----------------------    write_maxmin[3] = ((volatile long *)g_sen)[8]>>15>>8&0xffL;
;*** 50	-----------------------    write_maxmin[4] = *((volatile long *)C$1+30L)>>15&0xffL;
;*** 51	-----------------------    write_maxmin[5] = ((volatile long *)g_sen)[15]>>15>>8&0xffL;
;*** 53	-----------------------    write_maxmin[6] = *((volatile long *)C$1+44L)>>15&0xffL;
;*** 54	-----------------------    write_maxmin[7] = ((volatile long *)g_sen)[22]>>15>>8&0xffL;
;*** 56	-----------------------    write_maxmin[8] = *((volatile long *)C$1+58L)>>15&0xffL;
;*** 57	-----------------------    write_maxmin[9] = ((volatile long *)g_sen)[29]>>15>>8&0xffL;
;*** 59	-----------------------    write_maxmin[10] = *((volatile long *)C$1+72L)>>15&0xffL;
;*** 60	-----------------------    write_maxmin[11] = ((volatile long *)g_sen)[36]>>15>>8&0xffL;
;*** 62	-----------------------    write_maxmin[12] = *((volatile long *)C$1+86L)>>15&0xffL;
;*** 63	-----------------------    write_maxmin[13] = ((volatile long *)g_sen)[43]>>15>>8&0xffL;
;*** 65	-----------------------    write_maxmin[14] = *((volatile long *)C$1+100L)>>15&0xffL;
;*** 66	-----------------------    write_maxmin[15] = ((volatile long *)g_sen)[50]>>15>>8&0xffL;
;*** 68	-----------------------    write_maxmin[16] = *((volatile long *)C$1+114L)>>15&0xffL;
;*** 69	-----------------------    write_maxmin[17] = ((volatile long *)g_sen)[57]>>15>>8&0xffL;
;*** 71	-----------------------    write_maxmin[18] = *((volatile long *)C$1+128L)>>15&0xffL;
;*** 72	-----------------------    write_maxmin[19] = ((volatile long *)g_sen)[64]>>15>>8&0xffL;
;*** 74	-----------------------    write_maxmin[20] = *((volatile long *)C$1+142L)>>15&0xffL;
;*** 75	-----------------------    write_maxmin[21] = ((volatile long *)g_sen)[71]>>15>>8&0xffL;
;*** 77	-----------------------    write_maxmin[22] = *((volatile long *)C$1+156L)>>15&0xffL;
;*** 78	-----------------------    write_maxmin[23] = ((volatile long *)g_sen)[78]>>15>>8&0xffL;
;*** 80	-----------------------    write_maxmin[24] = *((volatile long *)C$1+170L)>>15&0xffL;
;*** 81	-----------------------    write_maxmin[25] = ((volatile long *)g_sen)[85]>>15>>8&0xffL;
;*** 83	-----------------------    write_maxmin[26] = *((volatile long *)C$1+184L)>>15&0xffL;
;*** 84	-----------------------    write_maxmin[27] = ((volatile long *)g_sen)[92]>>15>>8&0xffL;
;*** 86	-----------------------    write_maxmin[28] = *((volatile long *)C$1+198L)>>15&0xffL;
;*** 87	-----------------------    write_maxmin[29] = ((volatile long *)g_sen)[99]>>15>>8&0xffL;
;*** 89	-----------------------    write_maxmin[30] = *((volatile long *)C$1+212L)>>15&0xffL;
;*** 90	-----------------------    write_maxmin[31] = ((volatile long *)g_sen)[106]>>15>>8&0xffL;
;*** 94	-----------------------    write_maxmin[32] = (*C$1).iq15_4095_max_value>>15&0xffL;
;*** 95	-----------------------    write_maxmin[33] = (*C$1).iq15_4095_max_value>>15>>8&0xffL;
;*** 97	-----------------------    write_maxmin[34] = *((volatile long *)C$1+18L)>>15&0xffL;
;*** 98	-----------------------    write_maxmin[35] = ((volatile long *)g_sen)[9]>>15>>8&0xffL;
;*** 100	-----------------------    write_maxmin[36] = *((volatile long *)C$1+32L)>>15&0xffL;
;*** 101	-----------------------    write_maxmin[37] = ((volatile long *)g_sen)[16]>>15>>8&0xffL;
;*** 103	-----------------------    write_maxmin[38] = *((volatile long *)C$1+46L)>>15&0xffL;
;*** 104	-----------------------    write_maxmin[39] = ((volatile long *)g_sen)[23]>>15>>8&0xffL;
;*** 106	-----------------------    write_maxmin[40] = *((volatile long *)C$1+60L)>>15&0xffL;
;*** 107	-----------------------    write_maxmin[41] = ((volatile long *)g_sen)[30]>>15>>8&0xffL;
;*** 109	-----------------------    write_maxmin[42] = *((volatile long *)C$1+74L)>>15&0xffL;
;*** 110	-----------------------    write_maxmin[43] = ((volatile long *)g_sen)[37]>>15>>8&0xffL;
;*** 112	-----------------------    write_maxmin[44] = *((volatile long *)C$1+88L)>>15&0xffL;
;*** 113	-----------------------    write_maxmin[45] = ((volatile long *)g_sen)[44]>>15>>8&0xffL;
;*** 115	-----------------------    write_maxmin[46] = *((volatile long *)C$1+102L)>>15&0xffL;
;*** 116	-----------------------    write_maxmin[47] = ((volatile long *)g_sen)[51]>>15>>8&0xffL;
;*** 118	-----------------------    write_maxmin[48] = *((volatile long *)C$1+116L)>>15&0xffL;
;*** 119	-----------------------    write_maxmin[49] = ((volatile long *)g_sen)[58]>>15>>8&0xffL;
;*** 121	-----------------------    write_maxmin[50] = *((volatile long *)C$1+130L)>>15&0xffL;
;*** 122	-----------------------    write_maxmin[51] = ((volatile long *)g_sen)[65]>>15>>8&0xffL;
;*** 124	-----------------------    write_maxmin[52] = *((volatile long *)C$1+144L)>>15&0xffL;
;*** 125	-----------------------    write_maxmin[53] = ((volatile long *)g_sen)[72]>>15>>8&0xffL;
;*** 127	-----------------------    write_maxmin[54] = *((volatile long *)C$1+158L)>>15&0xffL;
;*** 128	-----------------------    write_maxmin[55] = ((volatile long *)g_sen)[79]>>15>>8&0xffL;
;*** 130	-----------------------    write_maxmin[56] = *((volatile long *)C$1+172L)>>15&0xffL;
;*** 131	-----------------------    write_maxmin[57] = ((volatile long *)g_sen)[86]>>15>>8&0xffL;
;*** 133	-----------------------    write_maxmin[58] = *((volatile long *)C$1+186L)>>15&0xffL;
;*** 134	-----------------------    write_maxmin[59] = ((volatile long *)g_sen)[93]>>15>>8&0xffL;
;*** 136	-----------------------    write_maxmin[60] = *((volatile long *)C$1+200L)>>15&0xffL;
;*** 137	-----------------------    write_maxmin[61] = ((volatile long *)g_sen)[100]>>15>>8&0xffL;
;*** 139	-----------------------    write_maxmin[62] = *((volatile long *)C$1+214L)>>15&0xffL;
;*** 140	-----------------------    write_maxmin[63] = ((volatile long *)g_sen)[107]>>15>>8&0xffL;
;*** 143	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_maxmin);
;*** 143	-----------------------    return;
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
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("write_maxmin"), DW_AT_symbol_name("_write_maxmin")
	.dwattr DW$24, DW_AT_type(*DW$T$36)
	.dwattr DW$24, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",37,3
        MOVZ      AR4,SP                ; |37| 
        ADD       AR4,#-256             ; |37| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |37| 
        ; call occurs [#_memset] ; |37| 
	.dwpsn	"Rom.c",44,3
        MOVL      XAR5,#_g_sen          ; |44| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |44| 
        SFR       ACC,15                ; |44| 
        ANDB      AL,#0xff              ; |44| 
        MOV       *+FP[4],AL            ; |44| 
	.dwpsn	"Rom.c",45,3
        MOV       T,#23                 ; |45| 
        MOVL      ACC,*+XAR5[2]         ; |45| 
        ASRL      ACC,T                 ; |45| 
        ANDB      AL,#0xff              ; |45| 
        MOV       *+FP[5],AL            ; |45| 
	.dwpsn	"Rom.c",47,3
        MOVB      XAR0,#16              ; |47| 
        MOVL      ACC,*+XAR5[AR0]       ; |47| 
        SFR       ACC,15                ; |47| 
        ANDB      AL,#0xff              ; |47| 
        MOV       *+FP[6],AL            ; |47| 
	.dwpsn	"Rom.c",48,3
        MOVW      DP,#_g_sen+16
        MOVL      ACC,@_g_sen+16        ; |48| 
        ASRL      ACC,T                 ; |48| 
        ANDB      AL,#0xff              ; |48| 
        MOV       *+FP[7],AL            ; |48| 
	.dwpsn	"Rom.c",50,3
        MOVB      XAR0,#30              ; |50| 
        MOVL      ACC,*+XAR5[AR0]       ; |50| 
        MOVL      XAR0,#8               ; |50| 
        SFR       ACC,15                ; |50| 
        ANDB      AL,#0xff              ; |50| 
        MOV       *+FP[AR0],AL          ; |50| 
	.dwpsn	"Rom.c",51,3
        MOVL      XAR0,#9               ; |51| 
        MOVL      ACC,@_g_sen+30        ; |51| 
        ASRL      ACC,T                 ; |51| 
        ANDB      AL,#0xff              ; |51| 
        MOV       *+FP[AR0],AL          ; |51| 
	.dwpsn	"Rom.c",53,3
        MOVB      XAR0,#44              ; |53| 
        MOVL      ACC,*+XAR5[AR0]       ; |53| 
        MOVL      XAR0,#10              ; |53| 
        SFR       ACC,15                ; |53| 
        ANDB      AL,#0xff              ; |53| 
        MOV       *+FP[AR0],AL          ; |53| 
	.dwpsn	"Rom.c",54,3
        MOVL      XAR0,#11              ; |54| 
        MOVL      ACC,@_g_sen+44        ; |54| 
        ASRL      ACC,T                 ; |54| 
        ANDB      AL,#0xff              ; |54| 
        MOV       *+FP[AR0],AL          ; |54| 
	.dwpsn	"Rom.c",56,3
        MOVB      XAR0,#58              ; |56| 
        MOVL      ACC,*+XAR5[AR0]       ; |56| 
        MOVL      XAR0,#12              ; |56| 
        SFR       ACC,15                ; |56| 
        ANDB      AL,#0xff              ; |56| 
        MOV       *+FP[AR0],AL          ; |56| 
	.dwpsn	"Rom.c",57,3
        MOVL      XAR0,#13              ; |57| 
        MOVL      ACC,@_g_sen+58        ; |57| 
        ASRL      ACC,T                 ; |57| 
        ANDB      AL,#0xff              ; |57| 
        MOV       *+FP[AR0],AL          ; |57| 
	.dwpsn	"Rom.c",59,3
        MOVB      XAR0,#72              ; |59| 
        MOVL      ACC,*+XAR5[AR0]       ; |59| 
        MOVL      XAR0,#14              ; |59| 
        SFR       ACC,15                ; |59| 
        ANDB      AL,#0xff              ; |59| 
        MOV       *+FP[AR0],AL          ; |59| 
	.dwpsn	"Rom.c",60,3
        MOVW      DP,#_g_sen+72
        MOVL      XAR0,#15              ; |60| 
        MOVL      ACC,@_g_sen+72        ; |60| 
        ASRL      ACC,T                 ; |60| 
        ANDB      AL,#0xff              ; |60| 
        MOV       *+FP[AR0],AL          ; |60| 
	.dwpsn	"Rom.c",62,3
        MOVB      XAR0,#86              ; |62| 
        MOVL      ACC,*+XAR5[AR0]       ; |62| 
        MOVL      XAR0,#16              ; |62| 
        SFR       ACC,15                ; |62| 
        ANDB      AL,#0xff              ; |62| 
        MOV       *+FP[AR0],AL          ; |62| 
	.dwpsn	"Rom.c",63,3
        MOVL      XAR0,#17              ; |63| 
        MOVL      ACC,@_g_sen+86        ; |63| 
        ASRL      ACC,T                 ; |63| 
        ANDB      AL,#0xff              ; |63| 
        MOV       *+FP[AR0],AL          ; |63| 
	.dwpsn	"Rom.c",65,3
        MOVB      XAR0,#100             ; |65| 
        MOVL      ACC,*+XAR5[AR0]       ; |65| 
        MOVL      XAR0,#18              ; |65| 
        SFR       ACC,15                ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *+FP[AR0],AL          ; |65| 
	.dwpsn	"Rom.c",66,3
        MOVL      XAR0,#19              ; |66| 
        MOVL      ACC,@_g_sen+100       ; |66| 
        ASRL      ACC,T                 ; |66| 
        ANDB      AL,#0xff              ; |66| 
        MOV       *+FP[AR0],AL          ; |66| 
	.dwpsn	"Rom.c",68,3
        MOVB      XAR0,#114             ; |68| 
        MOVL      ACC,*+XAR5[AR0]       ; |68| 
        MOVL      XAR0,#20              ; |68| 
        SFR       ACC,15                ; |68| 
        ANDB      AL,#0xff              ; |68| 
        MOV       *+FP[AR0],AL          ; |68| 
	.dwpsn	"Rom.c",69,3
        MOVL      XAR0,#21              ; |69| 
        MOVL      ACC,@_g_sen+114       ; |69| 
        ASRL      ACC,T                 ; |69| 
        ANDB      AL,#0xff              ; |69| 
        MOV       *+FP[AR0],AL          ; |69| 
	.dwpsn	"Rom.c",71,3
        MOVB      XAR0,#128             ; |71| 
        MOVL      ACC,*+XAR5[AR0]       ; |71| 
        MOVL      XAR0,#22              ; |71| 
        SFR       ACC,15                ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *+FP[AR0],AL          ; |71| 
	.dwpsn	"Rom.c",72,3
        MOVW      DP,#_g_sen+128
        MOVL      XAR0,#23              ; |72| 
        MOVL      ACC,@_g_sen+128       ; |72| 
        ASRL      ACC,T                 ; |72| 
        ANDB      AL,#0xff              ; |72| 
        MOV       *+FP[AR0],AL          ; |72| 
	.dwpsn	"Rom.c",74,3
        MOVB      XAR0,#142             ; |74| 
        MOVL      ACC,*+XAR5[AR0]       ; |74| 
        MOVL      XAR0,#24              ; |74| 
        SFR       ACC,15                ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *+FP[AR0],AL          ; |74| 
	.dwpsn	"Rom.c",75,3
        MOVL      XAR0,#25              ; |75| 
        MOVL      ACC,@_g_sen+142       ; |75| 
        ASRL      ACC,T                 ; |75| 
        ANDB      AL,#0xff              ; |75| 
        MOV       *+FP[AR0],AL          ; |75| 
	.dwpsn	"Rom.c",77,3
        MOVB      XAR0,#156             ; |77| 
        MOVL      ACC,*+XAR5[AR0]       ; |77| 
        MOVL      XAR0,#26              ; |77| 
        SFR       ACC,15                ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *+FP[AR0],AL          ; |77| 
	.dwpsn	"Rom.c",78,3
        MOVL      XAR0,#27              ; |78| 
        MOVL      ACC,@_g_sen+156       ; |78| 
        ASRL      ACC,T                 ; |78| 
        ANDB      AL,#0xff              ; |78| 
        MOV       *+FP[AR0],AL          ; |78| 
	.dwpsn	"Rom.c",80,3
        MOVB      XAR0,#170             ; |80| 
        MOVL      ACC,*+XAR5[AR0]       ; |80| 
        MOVL      XAR0,#28              ; |80| 
        SFR       ACC,15                ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *+FP[AR0],AL          ; |80| 
	.dwpsn	"Rom.c",81,3
        MOVL      XAR0,#29              ; |81| 
        MOVL      ACC,@_g_sen+170       ; |81| 
        ASRL      ACC,T                 ; |81| 
        ANDB      AL,#0xff              ; |81| 
        MOV       *+FP[AR0],AL          ; |81| 
	.dwpsn	"Rom.c",83,3
        MOVB      XAR0,#184             ; |83| 
        MOVL      ACC,*+XAR5[AR0]       ; |83| 
        MOVL      XAR0,#30              ; |83| 
        SFR       ACC,15                ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *+FP[AR0],AL          ; |83| 
	.dwpsn	"Rom.c",84,3
        MOVL      XAR0,#31              ; |84| 
        MOVL      ACC,@_g_sen+184       ; |84| 
        ASRL      ACC,T                 ; |84| 
        ANDB      AL,#0xff              ; |84| 
        MOV       *+FP[AR0],AL          ; |84| 
	.dwpsn	"Rom.c",86,3
        MOVB      XAR0,#198             ; |86| 
        MOVL      ACC,*+XAR5[AR0]       ; |86| 
        MOVL      XAR0,#32              ; |86| 
        SFR       ACC,15                ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[AR0],AL          ; |86| 
	.dwpsn	"Rom.c",87,3
        MOVW      DP,#_g_sen+198
        MOVL      XAR0,#33              ; |87| 
        MOVL      ACC,@_g_sen+198       ; |87| 
        ASRL      ACC,T                 ; |87| 
        ANDB      AL,#0xff              ; |87| 
        MOV       *+FP[AR0],AL          ; |87| 
	.dwpsn	"Rom.c",89,3
        MOVB      XAR0,#212             ; |89| 
        MOVL      ACC,*+XAR5[AR0]       ; |89| 
        MOVL      XAR0,#34              ; |89| 
        SFR       ACC,15                ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[AR0],AL          ; |89| 
	.dwpsn	"Rom.c",90,3
        MOVL      XAR0,#35              ; |90| 
        MOVL      ACC,@_g_sen+212       ; |90| 
        ASRL      ACC,T                 ; |90| 
        ANDB      AL,#0xff              ; |90| 
        MOV       *+FP[AR0],AL          ; |90| 
	.dwpsn	"Rom.c",94,3
        MOVL      XAR0,#36              ; |94| 
        MOVL      ACC,*+XAR5[4]         ; |94| 
        SFR       ACC,15                ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,3
        MOVL      XAR0,#37              ; |95| 
        MOVL      ACC,*+XAR5[4]         ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,3
        MOVB      XAR0,#18              ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#38              ; |97| 
        SFR       ACC,15                ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,3
        MOVW      DP,#_g_sen+18
        MOVL      XAR0,#39              ; |98| 
        MOVL      ACC,@_g_sen+18        ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",100,3
        MOVB      XAR0,#32              ; |100| 
        MOVL      ACC,*+XAR5[AR0]       ; |100| 
        MOVL      XAR0,#40              ; |100| 
        SFR       ACC,15                ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",101,3
        MOVL      XAR0,#41              ; |101| 
        MOVL      ACC,@_g_sen+32        ; |101| 
        ASRL      ACC,T                 ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",103,3
        MOVB      XAR0,#46              ; |103| 
        MOVL      ACC,*+XAR5[AR0]       ; |103| 
        MOVL      XAR0,#42              ; |103| 
        SFR       ACC,15                ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,3
        MOVL      XAR0,#43              ; |104| 
        MOVL      ACC,@_g_sen+46        ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,3
        MOVB      XAR0,#60              ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#44              ; |106| 
        SFR       ACC,15                ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,3
        MOVL      XAR0,#45              ; |107| 
        MOVL      ACC,@_g_sen+60        ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,3
        MOVB      XAR0,#74              ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#46              ; |109| 
        SFR       ACC,15                ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,3
        MOVW      DP,#_g_sen+74
        MOVL      XAR0,#47              ; |110| 
        MOVL      ACC,@_g_sen+74        ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,3
        MOVB      XAR0,#88              ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#48              ; |112| 
        SFR       ACC,15                ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,3
        MOVL      XAR0,#49              ; |113| 
        MOVL      ACC,@_g_sen+88        ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,3
        MOVB      XAR0,#102             ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#50              ; |115| 
        SFR       ACC,15                ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,3
        MOVL      XAR0,#51              ; |116| 
        MOVL      ACC,@_g_sen+102       ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#116             ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#52              ; |118| 
        SFR       ACC,15                ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,3
        MOVL      XAR0,#53              ; |119| 
        MOVL      ACC,@_g_sen+116       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#130             ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#54              ; |121| 
        SFR       ACC,15                ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,3
        MOVW      DP,#_g_sen+130
        MOVL      XAR0,#55              ; |122| 
        MOVL      ACC,@_g_sen+130       ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,3
        MOVB      XAR0,#144             ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#56              ; |124| 
        SFR       ACC,15                ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,3
        MOVL      XAR0,#57              ; |125| 
        MOVL      ACC,@_g_sen+144       ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,3
        MOVB      XAR0,#158             ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#58              ; |127| 
        SFR       ACC,15                ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,3
        MOVL      XAR0,#59              ; |128| 
        MOVL      ACC,@_g_sen+158       ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",130,3
        MOVB      XAR0,#172             ; |130| 
        MOVL      ACC,*+XAR5[AR0]       ; |130| 
        MOVL      XAR0,#60              ; |130| 
        SFR       ACC,15                ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",131,3
        MOVL      XAR0,#61              ; |131| 
        MOVL      ACC,@_g_sen+172       ; |131| 
        ASRL      ACC,T                 ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",133,3
        MOVB      XAR0,#186             ; |133| 
        MOVL      ACC,*+XAR5[AR0]       ; |133| 
        MOVL      XAR0,#62              ; |133| 
        SFR       ACC,15                ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",134,3
        MOVL      XAR0,#63              ; |134| 
        MOVL      ACC,@_g_sen+186       ; |134| 
        ASRL      ACC,T                 ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+FP[AR0],AL          ; |134| 
	.dwpsn	"Rom.c",136,3
        MOVB      XAR0,#200             ; |136| 
        MOVL      ACC,*+XAR5[AR0]       ; |136| 
        MOVL      XAR0,#64              ; |136| 
        SFR       ACC,15                ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",137,3
        MOVW      DP,#_g_sen+200
        MOVL      XAR0,#65              ; |137| 
        MOVL      ACC,@_g_sen+200       ; |137| 
        ASRL      ACC,T                 ; |137| 
        ANDB      AL,#0xff              ; |137| 
        MOV       *+FP[AR0],AL          ; |137| 
	.dwpsn	"Rom.c",139,3
        MOVB      XAR0,#214             ; |139| 
        MOVL      ACC,*+XAR5[AR0]       ; |139| 
        MOVL      XAR0,#66              ; |139| 
        SFR       ACC,15                ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",140,3
        MOVL      XAR0,#67              ; |140| 
        MOVL      ACC,@_g_sen+214       ; |140| 
        ASRL      ACC,T                 ; |140| 
        ANDB      AL,#0xff              ; |140| 
        MOV       *+FP[AR0],AL          ; |140| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",143,3
        MOVZ      AR4,SP                ; |143| 
        MOVL      XAR5,#256             ; |143| 
        MOVB      AL,#1                 ; |143| 
        ADD       AR4,#-256             ; |143| 
        LCR       #_SpiWriteRom         ; |143| 
        ; call occurs [#_SpiWriteRom] ; |143| 
	.dwpsn	"Rom.c",144,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$22, DW_AT_end_file("Rom.c")
	.dwattr DW$22, DW_AT_end_line(0x90)
	.dwattr DW$22, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$22

	.sect	".text"
	.global	_read_maxmin_rom

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("read_maxmin_rom"), DW_AT_symbol_name("_read_maxmin_rom")
	.dwattr DW$25, DW_AT_low_pc(_read_maxmin_rom)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("Rom.c")
	.dwattr DW$25, DW_AT_begin_line(0x92)
	.dwattr DW$25, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",147,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_maxmin_rom              FR SIZE: 270           *
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
_read_maxmin_rom:
;*** 155	-----------------------    SpiReadRom(1u, 0u, 256u, &read_maxmin);
;*** 159	-----------------------    K$11 = &g_sen[0];
;*** 159	-----------------------    (*K$11).iq15_4095_min_value = (long)(read_maxmin[0]&0xffu)<<15;
;*** 160	-----------------------    (*K$11).iq15_4095_min_value |= (long)(read_maxmin[1]<<8)<<15;
;*** 162	-----------------------    *((volatile long *)K$11+16L) = (long)(read_maxmin[2]&0xffu)<<15;
;*** 163	-----------------------    *((volatile long *)K$11+16L) |= (long)(read_maxmin[3]<<8)<<15;
;*** 165	-----------------------    *((volatile long *)K$11+30L) = (long)(read_maxmin[4]&0xffu)<<15;
;*** 166	-----------------------    *((volatile long *)K$11+30L) |= (long)(read_maxmin[5]<<8)<<15;
;*** 168	-----------------------    *((volatile long *)K$11+44L) = (long)(read_maxmin[6]&0xffu)<<15;
;*** 169	-----------------------    *((volatile long *)K$11+44L) |= (long)(read_maxmin[7]<<8)<<15;
;*** 171	-----------------------    *((volatile long *)K$11+58L) = (long)(read_maxmin[8]&0xffu)<<15;
;*** 172	-----------------------    *((volatile long *)K$11+58L) |= (long)(read_maxmin[9]<<8)<<15;
;*** 174	-----------------------    *((volatile long *)K$11+72L) = (long)(read_maxmin[10]&0xffu)<<15;
;*** 175	-----------------------    *((volatile long *)K$11+72L) |= (long)(read_maxmin[11]<<8)<<15;
;*** 177	-----------------------    *((volatile long *)K$11+86L) = (long)(read_maxmin[12]&0xffu)<<15;
;*** 178	-----------------------    *((volatile long *)K$11+86L) |= (long)(read_maxmin[13]<<8)<<15;
;*** 180	-----------------------    *((volatile long *)K$11+100L) = (long)(read_maxmin[14]&0xffu)<<15;
;*** 181	-----------------------    *((volatile long *)K$11+100L) |= (long)(read_maxmin[15]<<8)<<15;
;*** 183	-----------------------    *((volatile long *)K$11+114L) = (long)(read_maxmin[16]&0xffu)<<15;
;*** 184	-----------------------    *((volatile long *)K$11+114L) |= (long)(read_maxmin[17]<<8)<<15;
;*** 186	-----------------------    *((volatile long *)K$11+128L) = (long)(read_maxmin[18]&0xffu)<<15;
;*** 187	-----------------------    *((volatile long *)K$11+128L) |= (long)(read_maxmin[19]<<8)<<15;
;*** 189	-----------------------    *((volatile long *)K$11+142L) = (long)(read_maxmin[20]&0xffu)<<15;
;*** 190	-----------------------    *((volatile long *)K$11+142L) |= (long)(read_maxmin[21]<<8)<<15;
;*** 192	-----------------------    *((volatile long *)K$11+156L) = (long)(read_maxmin[22]&0xffu)<<15;
;*** 193	-----------------------    *((volatile long *)K$11+156L) |= (long)(read_maxmin[23]<<8)<<15;
;*** 195	-----------------------    *((volatile long *)K$11+170L) = (long)(read_maxmin[24]&0xffu)<<15;
;*** 196	-----------------------    *((volatile long *)K$11+170L) |= (long)(read_maxmin[25]<<8)<<15;
;*** 198	-----------------------    *((volatile long *)K$11+184L) = (long)(read_maxmin[26]&0xffu)<<15;
;*** 199	-----------------------    *((volatile long *)K$11+184L) |= (long)(read_maxmin[27]<<8)<<15;
;*** 201	-----------------------    *((volatile long *)K$11+198L) = (long)(read_maxmin[28]&0xffu)<<15;
;*** 202	-----------------------    *((volatile long *)K$11+198L) |= (long)(read_maxmin[29]<<8)<<15;
;*** 204	-----------------------    *((volatile long *)K$11+212L) = (long)(read_maxmin[30]&0xffu)<<15;
;*** 205	-----------------------    *((volatile long *)K$11+212L) |= (long)(read_maxmin[31]<<8)<<15;
;*** 209	-----------------------    (*K$11).iq15_4095_max_value = (long)(read_maxmin[32]&0xffu)<<15;
;*** 210	-----------------------    (*K$11).iq15_4095_max_value |= (long)(read_maxmin[33]<<8)<<15;
;*** 212	-----------------------    *((volatile long *)K$11+18L) = (long)(read_maxmin[34]&0xffu)<<15;
;*** 213	-----------------------    *((volatile long *)K$11+18L) |= (long)(read_maxmin[35]<<8)<<15;
;*** 215	-----------------------    *((volatile long *)K$11+32L) = (long)(read_maxmin[36]&0xffu)<<15;
;*** 216	-----------------------    *((volatile long *)K$11+32L) |= (long)(read_maxmin[37]<<8)<<15;
;*** 218	-----------------------    *((volatile long *)K$11+46L) = (long)(read_maxmin[38]&0xffu)<<15;
;*** 219	-----------------------    *((volatile long *)K$11+46L) |= (long)(read_maxmin[39]<<8)<<15;
;*** 221	-----------------------    *((volatile long *)K$11+60L) = (long)(read_maxmin[40]&0xffu)<<15;
;*** 222	-----------------------    *((volatile long *)K$11+60L) |= (long)(read_maxmin[41]<<8)<<15;
;*** 224	-----------------------    *((volatile long *)K$11+74L) = (long)(read_maxmin[42]&0xffu)<<15;
;*** 225	-----------------------    *((volatile long *)K$11+74L) |= (long)(read_maxmin[43]<<8)<<15;
;*** 227	-----------------------    *((volatile long *)K$11+88L) = (long)(read_maxmin[44]&0xffu)<<15;
;*** 228	-----------------------    *((volatile long *)K$11+88L) |= (long)(read_maxmin[45]<<8)<<15;
;*** 230	-----------------------    *((volatile long *)K$11+102L) = (long)(read_maxmin[46]&0xffu)<<15;
;*** 231	-----------------------    *((volatile long *)K$11+102L) |= (long)(read_maxmin[47]<<8)<<15;
;*** 233	-----------------------    *((volatile long *)K$11+116L) = (long)(read_maxmin[48]&0xffu)<<15;
;*** 234	-----------------------    *((volatile long *)K$11+116L) |= (long)(read_maxmin[49]<<8)<<15;
;*** 236	-----------------------    *((volatile long *)K$11+130L) = (long)(read_maxmin[50]&0xffu)<<15;
;*** 237	-----------------------    *((volatile long *)K$11+130L) |= (long)(read_maxmin[51]<<8)<<15;
;*** 239	-----------------------    *((volatile long *)K$11+144L) = (long)(read_maxmin[52]&0xffu)<<15;
;*** 240	-----------------------    *((volatile long *)K$11+144L) |= (long)(read_maxmin[53]<<8)<<15;
;*** 242	-----------------------    *((volatile long *)K$11+158L) = (long)(read_maxmin[54]&0xffu)<<15;
;*** 243	-----------------------    *((volatile long *)K$11+158L) |= (long)(read_maxmin[55]<<8)<<15;
;*** 245	-----------------------    *((volatile long *)K$11+172L) = (long)(read_maxmin[56]&0xffu)<<15;
;*** 246	-----------------------    *((volatile long *)K$11+172L) |= (long)(read_maxmin[57]<<8)<<15;
;*** 248	-----------------------    *((volatile long *)K$11+186L) = (long)(read_maxmin[58]&0xffu)<<15;
;*** 249	-----------------------    *((volatile long *)K$11+186L) |= (long)(read_maxmin[59]<<8)<<15;
;*** 251	-----------------------    *((volatile long *)K$11+200L) = (long)(read_maxmin[60]&0xffu)<<15;
;*** 252	-----------------------    *((volatile long *)K$11+200L) |= (long)(read_maxmin[61]<<8)<<15;
;*** 254	-----------------------    *((volatile long *)K$11+214L) = (long)(read_maxmin[62]&0xffu)<<15;
;*** 255	-----------------------    *((volatile long *)K$11+214L) |= (long)(read_maxmin[63]<<8)<<15;
;*** 259	-----------------------    g_u16_repeat_const = 0u;
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
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("read_maxmin"), DW_AT_symbol_name("_read_maxmin")
	.dwattr DW$27, DW_AT_type(*DW$T$36)
	.dwattr DW$27, DW_AT_location[DW_OP_breg20 -264]
	.dwpsn	"Rom.c",155,3
        MOVZ      AR4,SP                ; |155| 
        MOVL      XAR5,#256             ; |155| 
        MOVB      ACC,#1
        ADD       AR4,#-264             ; |155| 
        LCR       #_SpiReadRom          ; |155| 
        ; call occurs [#_SpiReadRom] ; |155| 
	.dwpsn	"Rom.c",159,3
        MOVL      XAR0,#8               ; |159| 
        MOV       AL,*+FP[AR0]          ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOVU      ACC,AL
        MOVL      XAR3,#_g_sen          ; |159| 
        LSL       ACC,15                ; |159| 
        MOVL      *+XAR3[2],ACC         ; |159| 
	.dwpsn	"Rom.c",160,3
        MOVL      XAR0,#9               ; |160| 
        MOV       ACC,*+FP[AR0] << #8   ; |160| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |160| 
        OR        *+XAR3[2],AL          ; |160| 
        OR        *+XAR3[3],AH          ; |160| 
	.dwpsn	"Rom.c",162,3
        MOVL      XAR0,#10              ; |162| 
        MOV       AL,*+FP[AR0]          ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOVU      ACC,AL
        MOVB      XAR1,#16              ; |162| 
        LSL       ACC,15                ; |162| 
        MOVL      *+XAR3[AR1],ACC       ; |162| 
	.dwpsn	"Rom.c",163,3
        MOVL      XAR0,#11              ; |163| 
        MOVB      ACC,#16
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |163| 
        MOV       ACC,*+FP[AR0] << #8   ; |163| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |163| 
        OR        *+XAR4[0],AL          ; |163| 
        OR        *+XAR4[1],AH          ; |163| 
	.dwpsn	"Rom.c",165,3
        MOVL      XAR0,#12              ; |165| 
        MOV       AL,*+FP[AR0]          ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOVU      ACC,AL
        MOVB      XAR1,#30              ; |165| 
        LSL       ACC,15                ; |165| 
        MOVL      *+XAR3[AR1],ACC       ; |165| 
	.dwpsn	"Rom.c",166,3
        MOVL      XAR0,#13              ; |166| 
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |166| 
        MOV       ACC,*+FP[AR0] << #8   ; |166| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |166| 
        OR        *+XAR4[0],AL          ; |166| 
        OR        *+XAR4[1],AH          ; |166| 
	.dwpsn	"Rom.c",168,3
        MOVL      XAR0,#14              ; |168| 
        MOV       AL,*+FP[AR0]          ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOVU      ACC,AL
        MOVB      XAR1,#44              ; |168| 
        LSL       ACC,15                ; |168| 
        MOVL      *+XAR3[AR1],ACC       ; |168| 
	.dwpsn	"Rom.c",169,3
        MOVL      XAR0,#15              ; |169| 
        MOVB      ACC,#44
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |169| 
        MOV       ACC,*+FP[AR0] << #8   ; |169| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |169| 
        OR        *+XAR4[0],AL          ; |169| 
        OR        *+XAR4[1],AH          ; |169| 
	.dwpsn	"Rom.c",171,3
        MOVL      XAR0,#16              ; |171| 
        MOV       AL,*+FP[AR0]          ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOVU      ACC,AL
        MOVB      XAR1,#58              ; |171| 
        LSL       ACC,15                ; |171| 
        MOVL      *+XAR3[AR1],ACC       ; |171| 
	.dwpsn	"Rom.c",172,3
        MOVL      XAR0,#17              ; |172| 
        MOVB      ACC,#58
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |172| 
        MOV       ACC,*+FP[AR0] << #8   ; |172| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |172| 
        OR        *+XAR4[0],AL          ; |172| 
        OR        *+XAR4[1],AH          ; |172| 
	.dwpsn	"Rom.c",174,3
        MOVL      XAR0,#18              ; |174| 
        MOV       AL,*+FP[AR0]          ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOVU      ACC,AL
        MOVB      XAR1,#72              ; |174| 
        LSL       ACC,15                ; |174| 
        MOVL      *+XAR3[AR1],ACC       ; |174| 
	.dwpsn	"Rom.c",175,3
        MOVL      XAR0,#19              ; |175| 
        MOVB      ACC,#72
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |175| 
        MOV       ACC,*+FP[AR0] << #8   ; |175| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |175| 
        OR        *+XAR4[0],AL          ; |175| 
        OR        *+XAR4[1],AH          ; |175| 
	.dwpsn	"Rom.c",177,3
        MOVL      XAR0,#20              ; |177| 
        MOV       AL,*+FP[AR0]          ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOVU      ACC,AL
        MOVB      XAR1,#86              ; |177| 
        LSL       ACC,15                ; |177| 
        MOVL      *+XAR3[AR1],ACC       ; |177| 
	.dwpsn	"Rom.c",178,3
        MOVL      XAR0,#21              ; |178| 
        MOVB      ACC,#86
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |178| 
        MOV       ACC,*+FP[AR0] << #8   ; |178| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |178| 
        OR        *+XAR4[0],AL          ; |178| 
        OR        *+XAR4[1],AH          ; |178| 
	.dwpsn	"Rom.c",180,3
        MOVL      XAR0,#22              ; |180| 
        MOV       AL,*+FP[AR0]          ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOVU      ACC,AL
        MOVB      XAR1,#100             ; |180| 
        LSL       ACC,15                ; |180| 
        MOVL      *+XAR3[AR1],ACC       ; |180| 
	.dwpsn	"Rom.c",181,3
        MOVL      XAR0,#23              ; |181| 
        MOVB      ACC,#100
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |181| 
        MOV       ACC,*+FP[AR0] << #8   ; |181| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |181| 
        OR        *+XAR4[0],AL          ; |181| 
        OR        *+XAR4[1],AH          ; |181| 
	.dwpsn	"Rom.c",183,3
        MOVL      XAR0,#24              ; |183| 
        MOV       AL,*+FP[AR0]          ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOVU      ACC,AL
        MOVB      XAR1,#114             ; |183| 
        LSL       ACC,15                ; |183| 
        MOVL      *+XAR3[AR1],ACC       ; |183| 
	.dwpsn	"Rom.c",184,3
        MOVL      XAR0,#25              ; |184| 
        MOVB      ACC,#114
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |184| 
        MOV       ACC,*+FP[AR0] << #8   ; |184| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |184| 
        OR        *+XAR4[0],AL          ; |184| 
        OR        *+XAR4[1],AH          ; |184| 
	.dwpsn	"Rom.c",186,3
        MOVL      XAR0,#26              ; |186| 
        MOV       AL,*+FP[AR0]          ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOVU      ACC,AL
        MOVB      XAR1,#128             ; |186| 
        LSL       ACC,15                ; |186| 
        MOVL      *+XAR3[AR1],ACC       ; |186| 
	.dwpsn	"Rom.c",187,3
        MOVL      XAR0,#27              ; |187| 
        MOVB      ACC,#128
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |187| 
        MOV       ACC,*+FP[AR0] << #8   ; |187| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |187| 
        OR        *+XAR4[0],AL          ; |187| 
        OR        *+XAR4[1],AH          ; |187| 
	.dwpsn	"Rom.c",189,3
        MOVL      XAR0,#28              ; |189| 
        MOV       AL,*+FP[AR0]          ; |189| 
        ANDB      AL,#0xff              ; |189| 
        MOVU      ACC,AL
        MOVB      XAR1,#142             ; |189| 
        LSL       ACC,15                ; |189| 
        MOVL      *+XAR3[AR1],ACC       ; |189| 
	.dwpsn	"Rom.c",190,3
        MOVL      XAR0,#29              ; |190| 
        MOVB      ACC,#142
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |190| 
        MOV       ACC,*+FP[AR0] << #8   ; |190| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |190| 
        OR        *+XAR4[0],AL          ; |190| 
        OR        *+XAR4[1],AH          ; |190| 
	.dwpsn	"Rom.c",192,3
        MOVL      XAR0,#30              ; |192| 
        MOV       AL,*+FP[AR0]          ; |192| 
        ANDB      AL,#0xff              ; |192| 
        MOVU      ACC,AL
        MOVB      XAR1,#156             ; |192| 
        LSL       ACC,15                ; |192| 
        MOVL      *+XAR3[AR1],ACC       ; |192| 
	.dwpsn	"Rom.c",193,3
        MOVL      XAR0,#31              ; |193| 
        MOVB      ACC,#156
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |193| 
        MOV       ACC,*+FP[AR0] << #8   ; |193| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |193| 
        OR        *+XAR4[0],AL          ; |193| 
        OR        *+XAR4[1],AH          ; |193| 
	.dwpsn	"Rom.c",195,3
        MOVL      XAR0,#32              ; |195| 
        MOV       AL,*+FP[AR0]          ; |195| 
        ANDB      AL,#0xff              ; |195| 
        MOVU      ACC,AL
        MOVB      XAR1,#170             ; |195| 
        LSL       ACC,15                ; |195| 
        MOVL      *+XAR3[AR1],ACC       ; |195| 
	.dwpsn	"Rom.c",196,3
        MOVL      XAR0,#33              ; |196| 
        MOVB      ACC,#170
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |196| 
        MOV       ACC,*+FP[AR0] << #8   ; |196| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |196| 
        OR        *+XAR4[0],AL          ; |196| 
        OR        *+XAR4[1],AH          ; |196| 
	.dwpsn	"Rom.c",198,3
        MOVL      XAR0,#34              ; |198| 
        MOV       AL,*+FP[AR0]          ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOVU      ACC,AL
        MOVB      XAR1,#184             ; |198| 
        LSL       ACC,15                ; |198| 
        MOVL      *+XAR3[AR1],ACC       ; |198| 
	.dwpsn	"Rom.c",199,3
        MOVL      XAR0,#35              ; |199| 
        MOVB      ACC,#184
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |199| 
        MOV       ACC,*+FP[AR0] << #8   ; |199| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |199| 
        OR        *+XAR4[0],AL          ; |199| 
        OR        *+XAR4[1],AH          ; |199| 
	.dwpsn	"Rom.c",201,3
        MOVL      XAR0,#36              ; |201| 
        MOV       AL,*+FP[AR0]          ; |201| 
        ANDB      AL,#0xff              ; |201| 
        MOVU      ACC,AL
        MOVB      XAR1,#198             ; |201| 
        LSL       ACC,15                ; |201| 
        MOVL      *+XAR3[AR1],ACC       ; |201| 
	.dwpsn	"Rom.c",202,3
        MOVL      XAR0,#37              ; |202| 
        MOVB      ACC,#198
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |202| 
        MOV       ACC,*+FP[AR0] << #8   ; |202| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |202| 
        OR        *+XAR4[0],AL          ; |202| 
        OR        *+XAR4[1],AH          ; |202| 
	.dwpsn	"Rom.c",204,3
        MOVL      XAR0,#38              ; |204| 
        MOV       AL,*+FP[AR0]          ; |204| 
        ANDB      AL,#0xff              ; |204| 
        MOVU      ACC,AL
        MOVB      XAR1,#212             ; |204| 
        LSL       ACC,15                ; |204| 
        MOVL      *+XAR3[AR1],ACC       ; |204| 
	.dwpsn	"Rom.c",205,3
        MOVL      XAR0,#39              ; |205| 
        MOVB      ACC,#212
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |205| 
        MOV       ACC,*+FP[AR0] << #8   ; |205| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |205| 
        OR        *+XAR4[0],AL          ; |205| 
        OR        *+XAR4[1],AH          ; |205| 
	.dwpsn	"Rom.c",209,3
        MOVL      XAR0,#40              ; |209| 
        MOV       AL,*+FP[AR0]          ; |209| 
        ANDB      AL,#0xff              ; |209| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |209| 
        MOVL      *+XAR3[4],ACC         ; |209| 
	.dwpsn	"Rom.c",210,3
        MOVL      XAR0,#41              ; |210| 
        MOV       ACC,*+FP[AR0] << #8   ; |210| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |210| 
        OR        *+XAR3[4],AL          ; |210| 
        OR        *+XAR3[5],AH          ; |210| 
	.dwpsn	"Rom.c",212,3
        MOVL      XAR0,#42              ; |212| 
        MOV       AL,*+FP[AR0]          ; |212| 
        ANDB      AL,#0xff              ; |212| 
        MOVU      ACC,AL
        MOVB      XAR1,#18              ; |212| 
        LSL       ACC,15                ; |212| 
        MOVL      *+XAR3[AR1],ACC       ; |212| 
	.dwpsn	"Rom.c",213,3
        MOVL      XAR0,#43              ; |213| 
        MOVB      ACC,#18
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |213| 
        MOV       ACC,*+FP[AR0] << #8   ; |213| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |213| 
        OR        *+XAR4[0],AL          ; |213| 
        OR        *+XAR4[1],AH          ; |213| 
	.dwpsn	"Rom.c",215,3
        MOVL      XAR0,#44              ; |215| 
        MOV       AL,*+FP[AR0]          ; |215| 
        ANDB      AL,#0xff              ; |215| 
        MOVU      ACC,AL
        MOVB      XAR1,#32              ; |215| 
        LSL       ACC,15                ; |215| 
        MOVL      *+XAR3[AR1],ACC       ; |215| 
	.dwpsn	"Rom.c",216,3
        MOVL      XAR0,#45              ; |216| 
        MOVB      ACC,#32
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |216| 
        MOV       ACC,*+FP[AR0] << #8   ; |216| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |216| 
        OR        *+XAR4[0],AL          ; |216| 
        OR        *+XAR4[1],AH          ; |216| 
	.dwpsn	"Rom.c",218,3
        MOVL      XAR0,#46              ; |218| 
        MOV       AL,*+FP[AR0]          ; |218| 
        ANDB      AL,#0xff              ; |218| 
        MOVU      ACC,AL
        MOVB      XAR1,#46              ; |218| 
        LSL       ACC,15                ; |218| 
        MOVL      *+XAR3[AR1],ACC       ; |218| 
	.dwpsn	"Rom.c",219,3
        MOVL      XAR0,#47              ; |219| 
        MOVB      ACC,#46
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |219| 
        MOV       ACC,*+FP[AR0] << #8   ; |219| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |219| 
        OR        *+XAR4[0],AL          ; |219| 
        OR        *+XAR4[1],AH          ; |219| 
	.dwpsn	"Rom.c",221,3
        MOVL      XAR0,#48              ; |221| 
        MOV       AL,*+FP[AR0]          ; |221| 
        ANDB      AL,#0xff              ; |221| 
        MOVU      ACC,AL
        MOVB      XAR1,#60              ; |221| 
        LSL       ACC,15                ; |221| 
        MOVL      *+XAR3[AR1],ACC       ; |221| 
	.dwpsn	"Rom.c",222,3
        MOVL      XAR0,#49              ; |222| 
        MOVB      ACC,#60
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |222| 
        MOV       ACC,*+FP[AR0] << #8   ; |222| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |222| 
        OR        *+XAR4[0],AL          ; |222| 
        OR        *+XAR4[1],AH          ; |222| 
	.dwpsn	"Rom.c",224,3
        MOVL      XAR0,#50              ; |224| 
        MOV       AL,*+FP[AR0]          ; |224| 
        ANDB      AL,#0xff              ; |224| 
        MOVU      ACC,AL
        MOVB      XAR1,#74              ; |224| 
        LSL       ACC,15                ; |224| 
        MOVL      *+XAR3[AR1],ACC       ; |224| 
	.dwpsn	"Rom.c",225,3
        MOVL      XAR0,#51              ; |225| 
        MOVB      ACC,#74
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |225| 
        MOV       ACC,*+FP[AR0] << #8   ; |225| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |225| 
        OR        *+XAR4[0],AL          ; |225| 
        OR        *+XAR4[1],AH          ; |225| 
	.dwpsn	"Rom.c",227,3
        MOVL      XAR0,#52              ; |227| 
        MOV       AL,*+FP[AR0]          ; |227| 
        ANDB      AL,#0xff              ; |227| 
        MOVU      ACC,AL
        MOVB      XAR1,#88              ; |227| 
        LSL       ACC,15                ; |227| 
        MOVL      *+XAR3[AR1],ACC       ; |227| 
	.dwpsn	"Rom.c",228,3
        MOVL      XAR0,#53              ; |228| 
        MOVB      ACC,#88
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |228| 
        MOV       ACC,*+FP[AR0] << #8   ; |228| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |228| 
        OR        *+XAR4[0],AL          ; |228| 
        OR        *+XAR4[1],AH          ; |228| 
	.dwpsn	"Rom.c",230,3
        MOVL      XAR0,#54              ; |230| 
        MOV       AL,*+FP[AR0]          ; |230| 
        ANDB      AL,#0xff              ; |230| 
        MOVU      ACC,AL
        MOVB      XAR1,#102             ; |230| 
        LSL       ACC,15                ; |230| 
        MOVL      *+XAR3[AR1],ACC       ; |230| 
	.dwpsn	"Rom.c",231,3
        MOVL      XAR0,#55              ; |231| 
        MOVB      ACC,#102
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |231| 
        MOV       ACC,*+FP[AR0] << #8   ; |231| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |231| 
        OR        *+XAR4[0],AL          ; |231| 
        OR        *+XAR4[1],AH          ; |231| 
	.dwpsn	"Rom.c",233,3
        MOVL      XAR0,#56              ; |233| 
        MOV       AL,*+FP[AR0]          ; |233| 
        ANDB      AL,#0xff              ; |233| 
        MOVU      ACC,AL
        MOVB      XAR1,#116             ; |233| 
        LSL       ACC,15                ; |233| 
        MOVL      *+XAR3[AR1],ACC       ; |233| 
	.dwpsn	"Rom.c",234,3
        MOVL      XAR0,#57              ; |234| 
        MOVB      ACC,#116
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |234| 
        MOV       ACC,*+FP[AR0] << #8   ; |234| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |234| 
        OR        *+XAR4[0],AL          ; |234| 
        OR        *+XAR4[1],AH          ; |234| 
	.dwpsn	"Rom.c",236,3
        MOVL      XAR0,#58              ; |236| 
        MOV       AL,*+FP[AR0]          ; |236| 
        ANDB      AL,#0xff              ; |236| 
        MOVU      ACC,AL
        MOVB      XAR1,#130             ; |236| 
        LSL       ACC,15                ; |236| 
        MOVL      *+XAR3[AR1],ACC       ; |236| 
	.dwpsn	"Rom.c",237,3
        MOVL      XAR0,#59              ; |237| 
        MOVB      ACC,#130
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |237| 
        MOV       ACC,*+FP[AR0] << #8   ; |237| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |237| 
        OR        *+XAR4[0],AL          ; |237| 
        OR        *+XAR4[1],AH          ; |237| 
	.dwpsn	"Rom.c",239,3
        MOVL      XAR0,#60              ; |239| 
        MOV       AL,*+FP[AR0]          ; |239| 
        ANDB      AL,#0xff              ; |239| 
        MOVU      ACC,AL
        MOVB      XAR1,#144             ; |239| 
        LSL       ACC,15                ; |239| 
        MOVL      *+XAR3[AR1],ACC       ; |239| 
	.dwpsn	"Rom.c",240,3
        MOVL      XAR0,#61              ; |240| 
        MOVB      ACC,#144
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |240| 
        MOV       ACC,*+FP[AR0] << #8   ; |240| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |240| 
        OR        *+XAR4[0],AL          ; |240| 
        OR        *+XAR4[1],AH          ; |240| 
	.dwpsn	"Rom.c",242,3
        MOVL      XAR0,#62              ; |242| 
        MOV       AL,*+FP[AR0]          ; |242| 
        ANDB      AL,#0xff              ; |242| 
        MOVU      ACC,AL
        MOVB      XAR1,#158             ; |242| 
        LSL       ACC,15                ; |242| 
        MOVL      *+XAR3[AR1],ACC       ; |242| 
	.dwpsn	"Rom.c",243,3
        MOVL      XAR0,#63              ; |243| 
        MOVB      ACC,#158
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |243| 
        MOV       ACC,*+FP[AR0] << #8   ; |243| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |243| 
        OR        *+XAR4[0],AL          ; |243| 
        OR        *+XAR4[1],AH          ; |243| 
	.dwpsn	"Rom.c",245,3
        MOVL      XAR0,#64              ; |245| 
        MOV       AL,*+FP[AR0]          ; |245| 
        ANDB      AL,#0xff              ; |245| 
        MOVU      ACC,AL
        MOVB      XAR1,#172             ; |245| 
        LSL       ACC,15                ; |245| 
        MOVL      *+XAR3[AR1],ACC       ; |245| 
	.dwpsn	"Rom.c",246,3
        MOVL      XAR0,#65              ; |246| 
        MOVB      ACC,#172
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |246| 
        MOV       ACC,*+FP[AR0] << #8   ; |246| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |246| 
        OR        *+XAR4[0],AL          ; |246| 
        OR        *+XAR4[1],AH          ; |246| 
	.dwpsn	"Rom.c",248,3
        MOVL      XAR0,#66              ; |248| 
        MOV       AL,*+FP[AR0]          ; |248| 
        ANDB      AL,#0xff              ; |248| 
        MOVU      ACC,AL
        MOVB      XAR1,#186             ; |248| 
        LSL       ACC,15                ; |248| 
        MOVL      *+XAR3[AR1],ACC       ; |248| 
	.dwpsn	"Rom.c",249,3
        MOVL      XAR0,#67              ; |249| 
        MOVB      ACC,#186
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |249| 
        MOV       ACC,*+FP[AR0] << #8   ; |249| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |249| 
        OR        *+XAR4[0],AL          ; |249| 
        OR        *+XAR4[1],AH          ; |249| 
	.dwpsn	"Rom.c",251,3
        MOVL      XAR0,#68              ; |251| 
        MOV       AL,*+FP[AR0]          ; |251| 
        ANDB      AL,#0xff              ; |251| 
        MOVU      ACC,AL
        MOVB      XAR1,#200             ; |251| 
        LSL       ACC,15                ; |251| 
        MOVL      *+XAR3[AR1],ACC       ; |251| 
	.dwpsn	"Rom.c",252,3
        MOVL      XAR0,#69              ; |252| 
        MOVB      ACC,#200
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |252| 
        MOV       ACC,*+FP[AR0] << #8   ; |252| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |252| 
        OR        *+XAR4[0],AL          ; |252| 
        OR        *+XAR4[1],AH          ; |252| 
	.dwpsn	"Rom.c",254,3
        MOVL      XAR0,#70              ; |254| 
        MOV       AL,*+FP[AR0]          ; |254| 
        ANDB      AL,#0xff              ; |254| 
        MOVU      ACC,AL
        MOVB      XAR1,#214             ; |254| 
        LSL       ACC,15                ; |254| 
        MOVL      *+XAR3[AR1],ACC       ; |254| 
	.dwpsn	"Rom.c",255,3
        MOVL      XAR0,#71              ; |255| 
        MOVB      ACC,#214
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |255| 
        MOV       ACC,*+FP[AR0] << #8   ; |255| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |255| 
        OR        *+XAR4[0],AL          ; |255| 
        OR        *+XAR4[1],AH          ; |255| 
	.dwpsn	"Rom.c",259,7
        MOVW      DP,#_g_u16_repeat_const
        MOV       @_g_u16_repeat_const,#0 ; |259| 
L1:    
DW$L$_read_maxmin_rom$2$B:
;***	-----------------------g2:
;*** 261	-----------------------    TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n", g_u16_repeat_const, _IQ15toF((K$11[(long)g_u16_repeat_const]).iq15_4095_max_value), _IQ15toF((K$11[(long)g_u16_repeat_const]).iq15_4095_min_value));
;*** 259	-----------------------    if ( (++g_u16_repeat_const) < 16u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",261,3
        MOVL      XAR4,XAR3             ; |261| 
        MOV       T,#14                 ; |261| 
        MPYXU     ACC,T,@_g_u16_repeat_const ; |261| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |261| 
        LCR       #__IQ15toF            ; |261| 
        ; call occurs [#__IQ15toF] ; |261| 
        MOV       T,#14                 ; |261| 
        MOVL      XAR4,XAR3             ; |261| 
        MOVL      XAR1,ACC              ; |261| 
        MOVW      DP,#_g_u16_repeat_const
        MPYXU     ACC,T,@_g_u16_repeat_const ; |261| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |261| 
        LCR       #__IQ15toF            ; |261| 
        ; call occurs [#__IQ15toF] ; |261| 
        MOVW      DP,#_g_u16_repeat_const
        MOVZ      AR6,@_g_u16_repeat_const ; |261| 
        MOVL      XAR4,#FSL1            ; |261| 
        MOVL      *-SP[2],XAR4          ; |261| 
        MOV       *-SP[3],AR6           ; |261| 
        MOVL      *-SP[6],XAR1          ; |261| 
        MOVL      *-SP[8],ACC           ; |261| 
        LCR       #_TxPrintf            ; |261| 
        ; call occurs [#_TxPrintf] ; |261| 
	.dwpsn	"Rom.c",259,56
        MOVW      DP,#_g_u16_repeat_const
        INC       @_g_u16_repeat_const  ; |259| 
        MOV       AL,@_g_u16_repeat_const ; |259| 
        CMPB      AL,#16                ; |259| 
        BF        L1,LO                 ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_read_maxmin_rom$2$E:
	.dwpsn	"Rom.c",265,1
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
	.dwattr DW$28, DW_AT_name("H:\Tracer_Mouse\Tracer\DC\BEHEMOTH\main\Rom.asm:L1:1:1674809607")
	.dwattr DW$28, DW_AT_begin_file("Rom.c")
	.dwattr DW$28, DW_AT_begin_line(0x103)
	.dwattr DW$28, DW_AT_end_line(0x106)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_read_maxmin_rom$2$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_read_maxmin_rom$2$E)
	.dwendtag DW$28

	.dwattr DW$25, DW_AT_end_file("Rom.c")
	.dwattr DW$25, DW_AT_end_line(0x109)
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
	.global	_g_u16_repeat_const
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

