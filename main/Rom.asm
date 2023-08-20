;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 11:22:44 2023                 *
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

	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	16

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$11, DW_AT_type(*DW$T$38)
	.dwattr DW$11, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_minimum_count"), DW_AT_symbol_name("_int32_turnmark_minimum_count")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	16

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$13, DW_AT_type(*DW$T$38)
	.dwattr DW$13, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	16

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$14, DW_AT_type(*DW$T$38)
	.dwattr DW$14, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	16

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$15, DW_AT_type(*DW$T$38)
	.dwattr DW$15, DW_AT_location[DW_OP_addr _$T9$10$0]
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_count"), DW_AT_symbol_name("_int32_turnmark_count")
	.dwattr DW$16, DW_AT_type(*DW$T$23)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_count"), DW_AT_symbol_name("_int32_total_count")
	.dwattr DW$17, DW_AT_type(*DW$T$23)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$18, DW_AT_type(*DW$T$3)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$18

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$22, DW_AT_type(*DW$T$49)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	4080

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$23, DW_AT_type(*DW$T$39)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	4080

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$24, DW_AT_type(*DW$T$39)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	4080

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$25, DW_AT_type(*DW$T$39)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	4080

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$26, DW_AT_type(*DW$T$39)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	4080

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$27, DW_AT_type(*DW$T$39)
	.dwattr DW$27, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	4080

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$28, DW_AT_type(*DW$T$39)
	.dwattr DW$28, DW_AT_location[DW_OP_addr _$T4$5$0]
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$29, DW_AT_type(*DW$T$53)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI69210 C:\Users\JS\AppData\Local\Temp\TI6924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI6922 --template_info_file C:\Users\JS\AppData\Local\Temp\TI6926 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_write_maxmin_rom

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("write_maxmin_rom"), DW_AT_symbol_name("_write_maxmin_rom")
	.dwattr DW$30, DW_AT_low_pc(_write_maxmin_rom)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("Rom.c")
	.dwattr DW$30, DW_AT_begin_line(0x29)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",42,1

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
;*** 46	-----------------------    memset(&write_maxmin, 0, 256uL);
;*** 53	-----------------------    C$1 = &g_sen[0];
;*** 53	-----------------------    write_maxmin[0] = (*C$1).iq15_4095_min_value>>15&0xffL;
;*** 54	-----------------------    write_maxmin[1] = (*C$1).iq15_4095_min_value>>15>>8&0xffL;
;*** 56	-----------------------    write_maxmin[2] = *((volatile long *)C$1+16L)>>15&0xffL;
;*** 57	-----------------------    write_maxmin[3] = ((volatile long *)g_sen)[8]>>15>>8&0xffL;
;*** 59	-----------------------    write_maxmin[4] = *((volatile long *)C$1+30L)>>15&0xffL;
;*** 60	-----------------------    write_maxmin[5] = ((volatile long *)g_sen)[15]>>15>>8&0xffL;
;*** 62	-----------------------    write_maxmin[6] = *((volatile long *)C$1+44L)>>15&0xffL;
;*** 63	-----------------------    write_maxmin[7] = ((volatile long *)g_sen)[22]>>15>>8&0xffL;
;*** 65	-----------------------    write_maxmin[8] = *((volatile long *)C$1+58L)>>15&0xffL;
;*** 66	-----------------------    write_maxmin[9] = ((volatile long *)g_sen)[29]>>15>>8&0xffL;
;*** 68	-----------------------    write_maxmin[10] = *((volatile long *)C$1+72L)>>15&0xffL;
;*** 69	-----------------------    write_maxmin[11] = ((volatile long *)g_sen)[36]>>15>>8&0xffL;
;*** 71	-----------------------    write_maxmin[12] = *((volatile long *)C$1+86L)>>15&0xffL;
;*** 72	-----------------------    write_maxmin[13] = ((volatile long *)g_sen)[43]>>15>>8&0xffL;
;*** 74	-----------------------    write_maxmin[14] = *((volatile long *)C$1+100L)>>15&0xffL;
;*** 75	-----------------------    write_maxmin[15] = ((volatile long *)g_sen)[50]>>15>>8&0xffL;
;*** 77	-----------------------    write_maxmin[16] = *((volatile long *)C$1+114L)>>15&0xffL;
;*** 78	-----------------------    write_maxmin[17] = ((volatile long *)g_sen)[57]>>15>>8&0xffL;
;*** 80	-----------------------    write_maxmin[18] = *((volatile long *)C$1+128L)>>15&0xffL;
;*** 81	-----------------------    write_maxmin[19] = ((volatile long *)g_sen)[64]>>15>>8&0xffL;
;*** 83	-----------------------    write_maxmin[20] = *((volatile long *)C$1+142L)>>15&0xffL;
;*** 84	-----------------------    write_maxmin[21] = ((volatile long *)g_sen)[71]>>15>>8&0xffL;
;*** 86	-----------------------    write_maxmin[22] = *((volatile long *)C$1+156L)>>15&0xffL;
;*** 87	-----------------------    write_maxmin[23] = ((volatile long *)g_sen)[78]>>15>>8&0xffL;
;*** 89	-----------------------    write_maxmin[24] = *((volatile long *)C$1+170L)>>15&0xffL;
;*** 90	-----------------------    write_maxmin[25] = ((volatile long *)g_sen)[85]>>15>>8&0xffL;
;*** 92	-----------------------    write_maxmin[26] = *((volatile long *)C$1+184L)>>15&0xffL;
;*** 93	-----------------------    write_maxmin[27] = ((volatile long *)g_sen)[92]>>15>>8&0xffL;
;*** 95	-----------------------    write_maxmin[28] = *((volatile long *)C$1+198L)>>15&0xffL;
;*** 96	-----------------------    write_maxmin[29] = ((volatile long *)g_sen)[99]>>15>>8&0xffL;
;*** 98	-----------------------    write_maxmin[30] = *((volatile long *)C$1+212L)>>15&0xffL;
;*** 99	-----------------------    write_maxmin[31] = ((volatile long *)g_sen)[106]>>15>>8&0xffL;
;*** 103	-----------------------    write_maxmin[32] = (*C$1).iq15_4095_max_value>>15&0xffL;
;*** 104	-----------------------    write_maxmin[33] = (*C$1).iq15_4095_max_value>>15>>8&0xffL;
;*** 106	-----------------------    write_maxmin[34] = *((volatile long *)C$1+18L)>>15&0xffL;
;*** 107	-----------------------    write_maxmin[35] = ((volatile long *)g_sen)[9]>>15>>8&0xffL;
;*** 109	-----------------------    write_maxmin[36] = *((volatile long *)C$1+32L)>>15&0xffL;
;*** 110	-----------------------    write_maxmin[37] = ((volatile long *)g_sen)[16]>>15>>8&0xffL;
;*** 112	-----------------------    write_maxmin[38] = *((volatile long *)C$1+46L)>>15&0xffL;
;*** 113	-----------------------    write_maxmin[39] = ((volatile long *)g_sen)[23]>>15>>8&0xffL;
;*** 115	-----------------------    write_maxmin[40] = *((volatile long *)C$1+60L)>>15&0xffL;
;*** 116	-----------------------    write_maxmin[41] = ((volatile long *)g_sen)[30]>>15>>8&0xffL;
;*** 118	-----------------------    write_maxmin[42] = *((volatile long *)C$1+74L)>>15&0xffL;
;*** 119	-----------------------    write_maxmin[43] = ((volatile long *)g_sen)[37]>>15>>8&0xffL;
;*** 121	-----------------------    write_maxmin[44] = *((volatile long *)C$1+88L)>>15&0xffL;
;*** 122	-----------------------    write_maxmin[45] = ((volatile long *)g_sen)[44]>>15>>8&0xffL;
;*** 124	-----------------------    write_maxmin[46] = *((volatile long *)C$1+102L)>>15&0xffL;
;*** 125	-----------------------    write_maxmin[47] = ((volatile long *)g_sen)[51]>>15>>8&0xffL;
;*** 127	-----------------------    write_maxmin[48] = *((volatile long *)C$1+116L)>>15&0xffL;
;*** 128	-----------------------    write_maxmin[49] = ((volatile long *)g_sen)[58]>>15>>8&0xffL;
;*** 130	-----------------------    write_maxmin[50] = *((volatile long *)C$1+130L)>>15&0xffL;
;*** 131	-----------------------    write_maxmin[51] = ((volatile long *)g_sen)[65]>>15>>8&0xffL;
;*** 133	-----------------------    write_maxmin[52] = *((volatile long *)C$1+144L)>>15&0xffL;
;*** 134	-----------------------    write_maxmin[53] = ((volatile long *)g_sen)[72]>>15>>8&0xffL;
;*** 136	-----------------------    write_maxmin[54] = *((volatile long *)C$1+158L)>>15&0xffL;
;*** 137	-----------------------    write_maxmin[55] = ((volatile long *)g_sen)[79]>>15>>8&0xffL;
;*** 139	-----------------------    write_maxmin[56] = *((volatile long *)C$1+172L)>>15&0xffL;
;*** 140	-----------------------    write_maxmin[57] = ((volatile long *)g_sen)[86]>>15>>8&0xffL;
;*** 142	-----------------------    write_maxmin[58] = *((volatile long *)C$1+186L)>>15&0xffL;
;*** 143	-----------------------    write_maxmin[59] = ((volatile long *)g_sen)[93]>>15>>8&0xffL;
;*** 145	-----------------------    write_maxmin[60] = *((volatile long *)C$1+200L)>>15&0xffL;
;*** 146	-----------------------    write_maxmin[61] = ((volatile long *)g_sen)[100]>>15>>8&0xffL;
;*** 148	-----------------------    write_maxmin[62] = *((volatile long *)C$1+214L)>>15&0xffL;
;*** 149	-----------------------    write_maxmin[63] = ((volatile long *)g_sen)[107]>>15>>8&0xffL;
;*** 152	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_maxmin);
;*** 152	-----------------------    return;
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
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$31, DW_AT_type(*DW$T$51)
	.dwattr DW$31, DW_AT_location[DW_OP_reg14]
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("write_maxmin"), DW_AT_symbol_name("_write_maxmin")
	.dwattr DW$32, DW_AT_type(*DW$T$35)
	.dwattr DW$32, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",46,3
        MOVZ      AR4,SP                ; |46| 
        ADD       AR4,#-256             ; |46| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |46| 
        ; call occurs [#_memset] ; |46| 
	.dwpsn	"Rom.c",53,3
        MOVL      XAR5,#_g_sen          ; |53| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |53| 
        SFR       ACC,15                ; |53| 
        ANDB      AL,#0xff              ; |53| 
        MOV       *+FP[4],AL            ; |53| 
	.dwpsn	"Rom.c",54,3
        MOV       T,#23                 ; |54| 
        MOVL      ACC,*+XAR5[2]         ; |54| 
        ASRL      ACC,T                 ; |54| 
        ANDB      AL,#0xff              ; |54| 
        MOV       *+FP[5],AL            ; |54| 
	.dwpsn	"Rom.c",56,3
        MOVB      XAR0,#16              ; |56| 
        MOVL      ACC,*+XAR5[AR0]       ; |56| 
        SFR       ACC,15                ; |56| 
        ANDB      AL,#0xff              ; |56| 
        MOV       *+FP[6],AL            ; |56| 
	.dwpsn	"Rom.c",57,3
        MOVW      DP,#_g_sen+16
        MOVL      ACC,@_g_sen+16        ; |57| 
        ASRL      ACC,T                 ; |57| 
        ANDB      AL,#0xff              ; |57| 
        MOV       *+FP[7],AL            ; |57| 
	.dwpsn	"Rom.c",59,3
        MOVB      XAR0,#30              ; |59| 
        MOVL      ACC,*+XAR5[AR0]       ; |59| 
        MOVL      XAR0,#8               ; |59| 
        SFR       ACC,15                ; |59| 
        ANDB      AL,#0xff              ; |59| 
        MOV       *+FP[AR0],AL          ; |59| 
	.dwpsn	"Rom.c",60,3
        MOVL      XAR0,#9               ; |60| 
        MOVL      ACC,@_g_sen+30        ; |60| 
        ASRL      ACC,T                 ; |60| 
        ANDB      AL,#0xff              ; |60| 
        MOV       *+FP[AR0],AL          ; |60| 
	.dwpsn	"Rom.c",62,3
        MOVB      XAR0,#44              ; |62| 
        MOVL      ACC,*+XAR5[AR0]       ; |62| 
        MOVL      XAR0,#10              ; |62| 
        SFR       ACC,15                ; |62| 
        ANDB      AL,#0xff              ; |62| 
        MOV       *+FP[AR0],AL          ; |62| 
	.dwpsn	"Rom.c",63,3
        MOVL      XAR0,#11              ; |63| 
        MOVL      ACC,@_g_sen+44        ; |63| 
        ASRL      ACC,T                 ; |63| 
        ANDB      AL,#0xff              ; |63| 
        MOV       *+FP[AR0],AL          ; |63| 
	.dwpsn	"Rom.c",65,3
        MOVB      XAR0,#58              ; |65| 
        MOVL      ACC,*+XAR5[AR0]       ; |65| 
        MOVL      XAR0,#12              ; |65| 
        SFR       ACC,15                ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *+FP[AR0],AL          ; |65| 
	.dwpsn	"Rom.c",66,3
        MOVL      XAR0,#13              ; |66| 
        MOVL      ACC,@_g_sen+58        ; |66| 
        ASRL      ACC,T                 ; |66| 
        ANDB      AL,#0xff              ; |66| 
        MOV       *+FP[AR0],AL          ; |66| 
	.dwpsn	"Rom.c",68,3
        MOVB      XAR0,#72              ; |68| 
        MOVL      ACC,*+XAR5[AR0]       ; |68| 
        MOVL      XAR0,#14              ; |68| 
        SFR       ACC,15                ; |68| 
        ANDB      AL,#0xff              ; |68| 
        MOV       *+FP[AR0],AL          ; |68| 
	.dwpsn	"Rom.c",69,3
        MOVW      DP,#_g_sen+72
        MOVL      XAR0,#15              ; |69| 
        MOVL      ACC,@_g_sen+72        ; |69| 
        ASRL      ACC,T                 ; |69| 
        ANDB      AL,#0xff              ; |69| 
        MOV       *+FP[AR0],AL          ; |69| 
	.dwpsn	"Rom.c",71,3
        MOVB      XAR0,#86              ; |71| 
        MOVL      ACC,*+XAR5[AR0]       ; |71| 
        MOVL      XAR0,#16              ; |71| 
        SFR       ACC,15                ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *+FP[AR0],AL          ; |71| 
	.dwpsn	"Rom.c",72,3
        MOVL      XAR0,#17              ; |72| 
        MOVL      ACC,@_g_sen+86        ; |72| 
        ASRL      ACC,T                 ; |72| 
        ANDB      AL,#0xff              ; |72| 
        MOV       *+FP[AR0],AL          ; |72| 
	.dwpsn	"Rom.c",74,3
        MOVB      XAR0,#100             ; |74| 
        MOVL      ACC,*+XAR5[AR0]       ; |74| 
        MOVL      XAR0,#18              ; |74| 
        SFR       ACC,15                ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *+FP[AR0],AL          ; |74| 
	.dwpsn	"Rom.c",75,3
        MOVL      XAR0,#19              ; |75| 
        MOVL      ACC,@_g_sen+100       ; |75| 
        ASRL      ACC,T                 ; |75| 
        ANDB      AL,#0xff              ; |75| 
        MOV       *+FP[AR0],AL          ; |75| 
	.dwpsn	"Rom.c",77,3
        MOVB      XAR0,#114             ; |77| 
        MOVL      ACC,*+XAR5[AR0]       ; |77| 
        MOVL      XAR0,#20              ; |77| 
        SFR       ACC,15                ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *+FP[AR0],AL          ; |77| 
	.dwpsn	"Rom.c",78,3
        MOVL      XAR0,#21              ; |78| 
        MOVL      ACC,@_g_sen+114       ; |78| 
        ASRL      ACC,T                 ; |78| 
        ANDB      AL,#0xff              ; |78| 
        MOV       *+FP[AR0],AL          ; |78| 
	.dwpsn	"Rom.c",80,3
        MOVB      XAR0,#128             ; |80| 
        MOVL      ACC,*+XAR5[AR0]       ; |80| 
        MOVL      XAR0,#22              ; |80| 
        SFR       ACC,15                ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *+FP[AR0],AL          ; |80| 
	.dwpsn	"Rom.c",81,3
        MOVW      DP,#_g_sen+128
        MOVL      XAR0,#23              ; |81| 
        MOVL      ACC,@_g_sen+128       ; |81| 
        ASRL      ACC,T                 ; |81| 
        ANDB      AL,#0xff              ; |81| 
        MOV       *+FP[AR0],AL          ; |81| 
	.dwpsn	"Rom.c",83,3
        MOVB      XAR0,#142             ; |83| 
        MOVL      ACC,*+XAR5[AR0]       ; |83| 
        MOVL      XAR0,#24              ; |83| 
        SFR       ACC,15                ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *+FP[AR0],AL          ; |83| 
	.dwpsn	"Rom.c",84,3
        MOVL      XAR0,#25              ; |84| 
        MOVL      ACC,@_g_sen+142       ; |84| 
        ASRL      ACC,T                 ; |84| 
        ANDB      AL,#0xff              ; |84| 
        MOV       *+FP[AR0],AL          ; |84| 
	.dwpsn	"Rom.c",86,3
        MOVB      XAR0,#156             ; |86| 
        MOVL      ACC,*+XAR5[AR0]       ; |86| 
        MOVL      XAR0,#26              ; |86| 
        SFR       ACC,15                ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[AR0],AL          ; |86| 
	.dwpsn	"Rom.c",87,3
        MOVL      XAR0,#27              ; |87| 
        MOVL      ACC,@_g_sen+156       ; |87| 
        ASRL      ACC,T                 ; |87| 
        ANDB      AL,#0xff              ; |87| 
        MOV       *+FP[AR0],AL          ; |87| 
	.dwpsn	"Rom.c",89,3
        MOVB      XAR0,#170             ; |89| 
        MOVL      ACC,*+XAR5[AR0]       ; |89| 
        MOVL      XAR0,#28              ; |89| 
        SFR       ACC,15                ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[AR0],AL          ; |89| 
	.dwpsn	"Rom.c",90,3
        MOVL      XAR0,#29              ; |90| 
        MOVL      ACC,@_g_sen+170       ; |90| 
        ASRL      ACC,T                 ; |90| 
        ANDB      AL,#0xff              ; |90| 
        MOV       *+FP[AR0],AL          ; |90| 
	.dwpsn	"Rom.c",92,3
        MOVB      XAR0,#184             ; |92| 
        MOVL      ACC,*+XAR5[AR0]       ; |92| 
        MOVL      XAR0,#30              ; |92| 
        SFR       ACC,15                ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",93,3
        MOVL      XAR0,#31              ; |93| 
        MOVL      ACC,@_g_sen+184       ; |93| 
        ASRL      ACC,T                 ; |93| 
        ANDB      AL,#0xff              ; |93| 
        MOV       *+FP[AR0],AL          ; |93| 
	.dwpsn	"Rom.c",95,3
        MOVB      XAR0,#198             ; |95| 
        MOVL      ACC,*+XAR5[AR0]       ; |95| 
        MOVL      XAR0,#32              ; |95| 
        SFR       ACC,15                ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",96,3
        MOVW      DP,#_g_sen+198
        MOVL      XAR0,#33              ; |96| 
        MOVL      ACC,@_g_sen+198       ; |96| 
        ASRL      ACC,T                 ; |96| 
        ANDB      AL,#0xff              ; |96| 
        MOV       *+FP[AR0],AL          ; |96| 
	.dwpsn	"Rom.c",98,3
        MOVB      XAR0,#212             ; |98| 
        MOVL      ACC,*+XAR5[AR0]       ; |98| 
        MOVL      XAR0,#34              ; |98| 
        SFR       ACC,15                ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",99,3
        MOVL      XAR0,#35              ; |99| 
        MOVL      ACC,@_g_sen+212       ; |99| 
        ASRL      ACC,T                 ; |99| 
        ANDB      AL,#0xff              ; |99| 
        MOV       *+FP[AR0],AL          ; |99| 
	.dwpsn	"Rom.c",103,3
        MOVL      XAR0,#36              ; |103| 
        MOVL      ACC,*+XAR5[4]         ; |103| 
        SFR       ACC,15                ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,3
        MOVL      XAR0,#37              ; |104| 
        MOVL      ACC,*+XAR5[4]         ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,3
        MOVB      XAR0,#18              ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#38              ; |106| 
        SFR       ACC,15                ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,3
        MOVW      DP,#_g_sen+18
        MOVL      XAR0,#39              ; |107| 
        MOVL      ACC,@_g_sen+18        ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,3
        MOVB      XAR0,#32              ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#40              ; |109| 
        SFR       ACC,15                ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,3
        MOVL      XAR0,#41              ; |110| 
        MOVL      ACC,@_g_sen+32        ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,3
        MOVB      XAR0,#46              ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#42              ; |112| 
        SFR       ACC,15                ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,3
        MOVL      XAR0,#43              ; |113| 
        MOVL      ACC,@_g_sen+46        ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,3
        MOVB      XAR0,#60              ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#44              ; |115| 
        SFR       ACC,15                ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,3
        MOVL      XAR0,#45              ; |116| 
        MOVL      ACC,@_g_sen+60        ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#74              ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#46              ; |118| 
        SFR       ACC,15                ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,3
        MOVW      DP,#_g_sen+74
        MOVL      XAR0,#47              ; |119| 
        MOVL      ACC,@_g_sen+74        ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#88              ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#48              ; |121| 
        SFR       ACC,15                ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,3
        MOVL      XAR0,#49              ; |122| 
        MOVL      ACC,@_g_sen+88        ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,3
        MOVB      XAR0,#102             ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#50              ; |124| 
        SFR       ACC,15                ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,3
        MOVL      XAR0,#51              ; |125| 
        MOVL      ACC,@_g_sen+102       ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,3
        MOVB      XAR0,#116             ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#52              ; |127| 
        SFR       ACC,15                ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,3
        MOVL      XAR0,#53              ; |128| 
        MOVL      ACC,@_g_sen+116       ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",130,3
        MOVB      XAR0,#130             ; |130| 
        MOVL      ACC,*+XAR5[AR0]       ; |130| 
        MOVL      XAR0,#54              ; |130| 
        SFR       ACC,15                ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",131,3
        MOVW      DP,#_g_sen+130
        MOVL      XAR0,#55              ; |131| 
        MOVL      ACC,@_g_sen+130       ; |131| 
        ASRL      ACC,T                 ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",133,3
        MOVB      XAR0,#144             ; |133| 
        MOVL      ACC,*+XAR5[AR0]       ; |133| 
        MOVL      XAR0,#56              ; |133| 
        SFR       ACC,15                ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",134,3
        MOVL      XAR0,#57              ; |134| 
        MOVL      ACC,@_g_sen+144       ; |134| 
        ASRL      ACC,T                 ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+FP[AR0],AL          ; |134| 
	.dwpsn	"Rom.c",136,3
        MOVB      XAR0,#158             ; |136| 
        MOVL      ACC,*+XAR5[AR0]       ; |136| 
        MOVL      XAR0,#58              ; |136| 
        SFR       ACC,15                ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",137,3
        MOVL      XAR0,#59              ; |137| 
        MOVL      ACC,@_g_sen+158       ; |137| 
        ASRL      ACC,T                 ; |137| 
        ANDB      AL,#0xff              ; |137| 
        MOV       *+FP[AR0],AL          ; |137| 
	.dwpsn	"Rom.c",139,3
        MOVB      XAR0,#172             ; |139| 
        MOVL      ACC,*+XAR5[AR0]       ; |139| 
        MOVL      XAR0,#60              ; |139| 
        SFR       ACC,15                ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",140,3
        MOVL      XAR0,#61              ; |140| 
        MOVL      ACC,@_g_sen+172       ; |140| 
        ASRL      ACC,T                 ; |140| 
        ANDB      AL,#0xff              ; |140| 
        MOV       *+FP[AR0],AL          ; |140| 
	.dwpsn	"Rom.c",142,3
        MOVB      XAR0,#186             ; |142| 
        MOVL      ACC,*+XAR5[AR0]       ; |142| 
        MOVL      XAR0,#62              ; |142| 
        SFR       ACC,15                ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",143,3
        MOVL      XAR0,#63              ; |143| 
        MOVL      ACC,@_g_sen+186       ; |143| 
        ASRL      ACC,T                 ; |143| 
        ANDB      AL,#0xff              ; |143| 
        MOV       *+FP[AR0],AL          ; |143| 
	.dwpsn	"Rom.c",145,3
        MOVB      XAR0,#200             ; |145| 
        MOVL      ACC,*+XAR5[AR0]       ; |145| 
        MOVL      XAR0,#64              ; |145| 
        SFR       ACC,15                ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",146,3
        MOVW      DP,#_g_sen+200
        MOVL      XAR0,#65              ; |146| 
        MOVL      ACC,@_g_sen+200       ; |146| 
        ASRL      ACC,T                 ; |146| 
        ANDB      AL,#0xff              ; |146| 
        MOV       *+FP[AR0],AL          ; |146| 
	.dwpsn	"Rom.c",148,3
        MOVB      XAR0,#214             ; |148| 
        MOVL      ACC,*+XAR5[AR0]       ; |148| 
        MOVL      XAR0,#66              ; |148| 
        SFR       ACC,15                ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",149,3
        MOVL      XAR0,#67              ; |149| 
        MOVL      ACC,@_g_sen+214       ; |149| 
        ASRL      ACC,T                 ; |149| 
        ANDB      AL,#0xff              ; |149| 
        MOV       *+FP[AR0],AL          ; |149| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",152,3
        MOVZ      AR4,SP                ; |152| 
        MOVL      XAR5,#256             ; |152| 
        MOVB      AL,#1                 ; |152| 
        ADD       AR4,#-256             ; |152| 
        LCR       #_SpiWriteRom         ; |152| 
        ; call occurs [#_SpiWriteRom] ; |152| 
	.dwpsn	"Rom.c",153,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("Rom.c")
	.dwattr DW$30, DW_AT_end_line(0x99)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_write_mark_limit_rom

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_limit_rom"), DW_AT_symbol_name("_write_mark_limit_rom")
	.dwattr DW$33, DW_AT_low_pc(_write_mark_limit_rom)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("Rom.c")
	.dwattr DW$33, DW_AT_begin_line(0x178)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",377,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _write_mark_limit_rom         FR SIZE:   2           *
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
_write_mark_limit_rom:
;*** 382	-----------------------    mark_sarr[0] = int32_turnmark_minimum_count&0xffL;
;*** 383	-----------------------    mark_sarr[1] = int32_turnmark_minimum_count>>8&0xffL;
;*** 385	-----------------------    SpiWriteRom(14u, 0u, 2u, &mark_sarr);
;*** 385	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$34, DW_AT_type(*DW$T$36)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",382,2
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVB      AL.LSB,@_int32_turnmark_minimum_count ; |382| 
        MOV       *-SP[2],AL            ; |382| 
	.dwpsn	"Rom.c",383,2
        SETC      SXM
        MOVL      ACC,@_int32_turnmark_minimum_count ; |383| 
        SFR       ACC,8                 ; |383| 
        ANDB      AL,#0xff              ; |383| 
        MOVB      AH,#0
        MOV       *-SP[1],AL            ; |383| 
	.dwpsn	"Rom.c",385,2
        MOVZ      AR4,SP                ; |385| 
        MOVB      XAR5,#2               ; |385| 
        MOVB      AL,#14                ; |385| 
        SUBB      XAR4,#2               ; |385| 
        LCR       #_SpiWriteRom         ; |385| 
        ; call occurs [#_SpiWriteRom] ; |385| 
	.dwpsn	"Rom.c",387,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("Rom.c")
	.dwattr DW$33, DW_AT_end_line(0x183)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_write_mark_cnt_rom

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$35, DW_AT_low_pc(_write_mark_cnt_rom)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("Rom.c")
	.dwattr DW$35, DW_AT_begin_line(0x112)
	.dwattr DW$35, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",275,1

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
;*** 280	-----------------------    mark_sarr[0] = int32_turnmark_count&0xffL;
;*** 281	-----------------------    mark_sarr[1] = int32_turnmark_count>>8&0xffL;
;*** 283	-----------------------    SpiWriteRom(7u, 0u, 2u, &mark_sarr);
;*** 283	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$36, DW_AT_type(*DW$T$36)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",280,2
        MOVW      DP,#_int32_turnmark_count
        MOVB      AL.LSB,@_int32_turnmark_count ; |280| 
        MOV       *-SP[2],AL            ; |280| 
	.dwpsn	"Rom.c",281,2
        SETC      SXM
        MOVL      ACC,@_int32_turnmark_count ; |281| 
        SFR       ACC,8                 ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVB      AH,#0
        MOV       *-SP[1],AL            ; |281| 
	.dwpsn	"Rom.c",283,2
        MOVZ      AR4,SP                ; |283| 
        MOVB      XAR5,#2               ; |283| 
        MOVB      AL,#7                 ; |283| 
        SUBB      XAR4,#2               ; |283| 
        LCR       #_SpiWriteRom         ; |283| 
        ; call occurs [#_SpiWriteRom] ; |283| 
	.dwpsn	"Rom.c",285,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$35, DW_AT_end_file("Rom.c")
	.dwattr DW$35, DW_AT_end_line(0x11d)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

	.sect	".text"
	.global	_write_line_info_rom

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$37, DW_AT_low_pc(_write_line_info_rom)
	.dwattr DW$37, DW_AT_high_pc(0x00)
	.dwattr DW$37, DW_AT_begin_file("Rom.c")
	.dwattr DW$37, DW_AT_begin_line(0x12c)
	.dwattr DW$37, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",301,1

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
;*** 305	-----------------------    turn_sarr[] = {...};
;*** 306	-----------------------    rdist_sarr[] = {...};
;*** 307	-----------------------    ldist_sarr[] = {...};
;*** 309	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 310	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 311	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 315	-----------------------    if ( int32_turnmark_count < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#768
	.dwcfa	0x1d, -770
;* AR7   assigned to U$23
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$38, DW_AT_type(*DW$T$55)
	.dwattr DW$38, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to U$23
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$39, DW_AT_type(*DW$T$55)
	.dwattr DW$39, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$28
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$40, DW_AT_type(*DW$T$34)
	.dwattr DW$40, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$28
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$41, DW_AT_type(*DW$T$34)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$36
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$42, DW_AT_type(*DW$T$34)
	.dwattr DW$42, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$36
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$43, DW_AT_type(*DW$T$34)
	.dwattr DW$43, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$42
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$44, DW_AT_type(*DW$T$34)
	.dwattr DW$44, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$42
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$45, DW_AT_type(*DW$T$34)
	.dwattr DW$45, DW_AT_location[DW_OP_reg12]
;* PL    assigned to U$18
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$18
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_location[DW_OP_reg2]
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$48, DW_AT_type(*DW$T$35)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -256]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$49, DW_AT_type(*DW$T$35)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -512]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$50, DW_AT_type(*DW$T$35)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",305,10
        MOVZ      AR4,SP                ; |305| 
        ADD       AR4,#-256             ; |305| 
        MOVL      XAR5,#_$T2$3$0        ; |305| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |305| 
        ; call occurs [#___memcpy_ff] ; |305| 
	.dwpsn	"Rom.c",306,10
        MOVZ      AR4,SP                ; |306| 
        ADD       AR4,#-512             ; |306| 
        MOVL      XAR5,#_$T3$4$0        ; |306| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |306| 
        ; call occurs [#___memcpy_ff] ; |306| 
	.dwpsn	"Rom.c",307,10
        MOVZ      AR4,SP                ; |307| 
        ADD       AR4,#-768             ; |307| 
        MOVL      XAR5,#_$T4$5$0        ; |307| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |307| 
        ; call occurs [#___memcpy_ff] ; |307| 
	.dwpsn	"Rom.c",309,2
        MOVZ      AR4,SP                ; |309| 
        ADD       AR4,#-256             ; |309| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |309| 
        ; call occurs [#_memset] ; |309| 
	.dwpsn	"Rom.c",310,5
        MOVZ      AR4,SP                ; |310| 
        ADD       AR4,#-512             ; |310| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |310| 
        ; call occurs [#_memset] ; |310| 
	.dwpsn	"Rom.c",311,6
        MOVZ      AR4,SP                ; |311| 
        ADD       AR4,#-768             ; |311| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |311| 
        ; call occurs [#_memset] ; |311| 
	.dwpsn	"Rom.c",315,11
        MOVW      DP,#_int32_turnmark_count
        MOVL      ACC,@_int32_turnmark_count ; |315| 
        BF        L2,LT                 ; |315| 
        ; branchcc occurs ; |315| 
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
;*** 317	-----------------------    *U$28++ = (*U$23).int32_turn_mark&0xffL;
;*** 318	-----------------------    *U$36++ = (*U$23).iq15_right_dist>>15&0xffL;
;*** 319	-----------------------    *U$42++ = (*U$23).iq15_left_dist>>15&0xffL;
;*** 315	-----------------------    U$23 += 18;
;*** 315	-----------------------    if ( (++U$18) <= int32_turnmark_count ) goto g3;
	.dwpsn	"Rom.c",317,3
        MOVL      ACC,*+XAR7[0]         ; |317| 
        ANDB      AL,#0xff              ; |317| 
        MOV       *XAR6++,AL            ; |317| 
	.dwpsn	"Rom.c",318,3
        MOVL      ACC,*+XAR7[6]         ; |318| 
        SFR       ACC,15                ; |318| 
        ANDB      AL,#0xff              ; |318| 
        MOV       *XAR5++,AL            ; |318| 
	.dwpsn	"Rom.c",319,3
        MOVB      XAR0,#8               ; |319| 
        MOVL      ACC,*+XAR7[AR0]       ; |319| 
        SFR       ACC,15                ; |319| 
        ANDB      AL,#0xff              ; |319| 
        MOV       *XAR4++,AL            ; |319| 
	.dwpsn	"Rom.c",315,36
        MOVB      XAR0,#18              ; |315| 
        MOVL      ACC,XAR7              ; |315| 
        ADDU      ACC,AR0               ; |315| 
        MOVL      XAR7,ACC              ; |315| 
	.dwpsn	"Rom.c",315,11
        MOVL      ACC,P
        ADDB      ACC,#1                ; |315| 
        CMPL      ACC,@_int32_turnmark_count ; |315| 
        MOVL      P,ACC                 ; |315| 
        BF        L1,LEQ                ; |315| 
        ; branchcc occurs ; |315| 
DW$L$_write_line_info_rom$3$E:
L2:    
;***	-----------------------g4:
;*** 322	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_sarr);
;*** 323	-----------------------    SpiWriteRom(10u, 0u, 256u, &rdist_sarr);
;*** 324	-----------------------    SpiWriteRom(9u, 0u, 256u, &ldist_sarr);
;*** 328	-----------------------    if ( int32_turnmark_count < 0L ) goto g7;
	.dwpsn	"Rom.c",322,2
        MOVZ      AR4,SP                ; |322| 
        MOVL      XAR5,#256             ; |322| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |322| 
        LCR       #_SpiWriteRom         ; |322| 
        ; call occurs [#_SpiWriteRom] ; |322| 
	.dwpsn	"Rom.c",323,2
        MOVZ      AR4,SP                ; |323| 
        MOVL      XAR5,#256             ; |323| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |323| 
        LCR       #_SpiWriteRom         ; |323| 
        ; call occurs [#_SpiWriteRom] ; |323| 
	.dwpsn	"Rom.c",324,2
        MOVZ      AR4,SP                ; |324| 
        MOVL      XAR5,#256             ; |324| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |324| 
        LCR       #_SpiWriteRom         ; |324| 
        ; call occurs [#_SpiWriteRom] ; |324| 
	.dwpsn	"Rom.c",328,11
        MOVW      DP,#_int32_turnmark_count
        MOVL      ACC,@_int32_turnmark_count ; |328| 
        BF        L4,LT                 ; |328| 
        ; branchcc occurs ; |328| 
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
;*** 330	-----------------------    *U$28++ = (*U$23).int32_turn_mark>>8&0xffL;
;*** 331	-----------------------    *U$36++ = (*U$23).iq15_right_dist>>23&0xffL;
;*** 332	-----------------------    *U$42++ = (*U$23).iq15_left_dist>>23&0xffL;
;*** 328	-----------------------    U$23 += 18;
;*** 328	-----------------------    if ( (++U$18) <= int32_turnmark_count ) goto g6;
	.dwpsn	"Rom.c",330,3
        MOVL      ACC,*+XAR7[0]         ; |330| 
        SFR       ACC,8                 ; |330| 
        ANDB      AL,#0xff              ; |330| 
        MOV       *XAR6++,AL            ; |330| 
	.dwpsn	"Rom.c",331,3
        MOV       T,#23                 ; |331| 
        MOVL      ACC,*+XAR7[6]         ; |331| 
        ASRL      ACC,T                 ; |331| 
        ANDB      AL,#0xff              ; |331| 
        MOV       *XAR5++,AL            ; |331| 
	.dwpsn	"Rom.c",332,3
        MOVB      XAR0,#8               ; |332| 
        MOV       T,#23                 ; |332| 
        MOVL      ACC,*+XAR7[AR0]       ; |332| 
        ASRL      ACC,T                 ; |332| 
        ANDB      AL,#0xff              ; |332| 
        MOV       *XAR4++,AL            ; |332| 
	.dwpsn	"Rom.c",328,38
        MOVB      XAR0,#18              ; |328| 
        MOVL      ACC,XAR7              ; |328| 
        ADDU      ACC,AR0               ; |328| 
        MOVL      XAR7,ACC              ; |328| 
	.dwpsn	"Rom.c",328,11
        MOVL      ACC,P
        ADDB      ACC,#1                ; |328| 
        CMPL      ACC,@_int32_turnmark_count ; |328| 
        MOVL      P,ACC                 ; |328| 
        BF        L3,LEQ                ; |328| 
        ; branchcc occurs ; |328| 
DW$L$_write_line_info_rom$6$E:
L4:    
;***	-----------------------g7:
;*** 335	-----------------------    SpiWriteRom(11u, 0u, 256u, &turn_sarr);
;*** 336	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_sarr);
;*** 337	-----------------------    SpiWriteRom(12u, 0u, 256u, &ldist_sarr);
;*** 337	-----------------------    return;
	.dwpsn	"Rom.c",335,2
        MOVZ      AR4,SP                ; |335| 
        MOVL      XAR5,#256             ; |335| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |335| 
        LCR       #_SpiWriteRom         ; |335| 
        ; call occurs [#_SpiWriteRom] ; |335| 
	.dwpsn	"Rom.c",336,2
        MOVZ      AR4,SP                ; |336| 
        MOVL      XAR5,#256             ; |336| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |336| 
        LCR       #_SpiWriteRom         ; |336| 
        ; call occurs [#_SpiWriteRom] ; |336| 
	.dwpsn	"Rom.c",337,2
        MOVZ      AR4,SP                ; |337| 
        MOVL      XAR5,#256             ; |337| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |337| 
        LCR       #_SpiWriteRom         ; |337| 
        ; call occurs [#_SpiWriteRom] ; |337| 
	.dwpsn	"Rom.c",339,1
        ADD       SP,#-768
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L3:1:1692411765")
	.dwattr DW$51, DW_AT_begin_file("Rom.c")
	.dwattr DW$51, DW_AT_begin_line(0x148)
	.dwattr DW$51, DW_AT_end_line(0x14d)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_write_line_info_rom$6$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_write_line_info_rom$6$E)
	.dwendtag DW$51


DW$53	.dwtag  DW_TAG_loop
	.dwattr DW$53, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L1:1:1692411765")
	.dwattr DW$53, DW_AT_begin_file("Rom.c")
	.dwattr DW$53, DW_AT_begin_line(0x13b)
	.dwattr DW$53, DW_AT_end_line(0x140)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_write_line_info_rom$3$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_write_line_info_rom$3$E)
	.dwendtag DW$53

	.dwattr DW$37, DW_AT_end_file("Rom.c")
	.dwattr DW$37, DW_AT_end_line(0x153)
	.dwattr DW$37, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$37

	.sect	".text"
	.global	_read_maxmin_rom

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("read_maxmin_rom"), DW_AT_symbol_name("_read_maxmin_rom")
	.dwattr DW$55, DW_AT_low_pc(_read_maxmin_rom)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("Rom.c")
	.dwattr DW$55, DW_AT_begin_line(0x9b)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",156,1

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
;*** 162	-----------------------    SpiReadRom(1u, 0u, 256u, &read_maxmin);
;*** 166	-----------------------    C$1 = &g_sen[0];
;*** 166	-----------------------    (*C$1).iq15_4095_min_value = (long)(read_maxmin[0]&0xffu)<<15;
;*** 167	-----------------------    (*C$1).iq15_4095_min_value |= (long)(read_maxmin[1]<<8)<<15;
;*** 169	-----------------------    *((volatile long *)C$1+16L) = (long)(read_maxmin[2]&0xffu)<<15;
;*** 170	-----------------------    ((volatile long *)g_sen)[8] |= (long)(read_maxmin[3]<<8)<<15;
;*** 172	-----------------------    *((volatile long *)C$1+30L) = (long)(read_maxmin[4]&0xffu)<<15;
;*** 173	-----------------------    ((volatile long *)g_sen)[15] |= (long)(read_maxmin[5]<<8)<<15;
;*** 175	-----------------------    *((volatile long *)C$1+44L) = (long)(read_maxmin[6]&0xffu)<<15;
;*** 176	-----------------------    ((volatile long *)g_sen)[22] |= (long)(read_maxmin[7]<<8)<<15;
;*** 178	-----------------------    *((volatile long *)C$1+58L) = (long)(read_maxmin[8]&0xffu)<<15;
;*** 179	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_maxmin[9]<<8)<<15;
;*** 181	-----------------------    *((volatile long *)C$1+72L) = (long)(read_maxmin[10]&0xffu)<<15;
;*** 182	-----------------------    ((volatile long *)g_sen)[36] |= (long)(read_maxmin[11]<<8)<<15;
;*** 184	-----------------------    *((volatile long *)C$1+86L) = (long)(read_maxmin[12]&0xffu)<<15;
;*** 185	-----------------------    ((volatile long *)g_sen)[43] |= (long)(read_maxmin[13]<<8)<<15;
;*** 187	-----------------------    *((volatile long *)C$1+100L) = (long)(read_maxmin[14]&0xffu)<<15;
;*** 188	-----------------------    ((volatile long *)g_sen)[50] |= (long)(read_maxmin[15]<<8)<<15;
;*** 190	-----------------------    *((volatile long *)C$1+114L) = (long)(read_maxmin[16]&0xffu)<<15;
;*** 191	-----------------------    ((volatile long *)g_sen)[57] |= (long)(read_maxmin[17]<<8)<<15;
;*** 193	-----------------------    *((volatile long *)C$1+128L) = (long)(read_maxmin[18]&0xffu)<<15;
;*** 194	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_maxmin[19]<<8)<<15;
;*** 196	-----------------------    *((volatile long *)C$1+142L) = (long)(read_maxmin[20]&0xffu)<<15;
;*** 197	-----------------------    ((volatile long *)g_sen)[71] |= (long)(read_maxmin[21]<<8)<<15;
;*** 199	-----------------------    *((volatile long *)C$1+156L) = (long)(read_maxmin[22]&0xffu)<<15;
;*** 200	-----------------------    ((volatile long *)g_sen)[78] |= (long)(read_maxmin[23]<<8)<<15;
;*** 202	-----------------------    *((volatile long *)C$1+170L) = (long)(read_maxmin[24]&0xffu)<<15;
;*** 203	-----------------------    ((volatile long *)g_sen)[85] |= (long)(read_maxmin[25]<<8)<<15;
;*** 205	-----------------------    *((volatile long *)C$1+184L) = (long)(read_maxmin[26]&0xffu)<<15;
;*** 206	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_maxmin[27]<<8)<<15;
;*** 208	-----------------------    *((volatile long *)C$1+198L) = (long)(read_maxmin[28]&0xffu)<<15;
;*** 209	-----------------------    ((volatile long *)g_sen)[99] |= (long)(read_maxmin[29]<<8)<<15;
;*** 211	-----------------------    *((volatile long *)C$1+212L) = (long)(read_maxmin[30]&0xffu)<<15;
;*** 212	-----------------------    ((volatile long *)g_sen)[106] |= (long)(read_maxmin[31]<<8)<<15;
;*** 216	-----------------------    (*C$1).iq15_4095_max_value = (long)(read_maxmin[32]&0xffu)<<15;
;*** 217	-----------------------    (*C$1).iq15_4095_max_value |= (long)(read_maxmin[33]<<8)<<15;
;*** 219	-----------------------    *((volatile long *)C$1+18L) = (long)(read_maxmin[34]&0xffu)<<15;
;*** 220	-----------------------    ((volatile long *)g_sen)[9] |= (long)(read_maxmin[35]<<8)<<15;
;*** 222	-----------------------    *((volatile long *)C$1+32L) = (long)(read_maxmin[36]&0xffu)<<15;
;*** 223	-----------------------    ((volatile long *)g_sen)[16] |= (long)(read_maxmin[37]<<8)<<15;
;*** 225	-----------------------    *((volatile long *)C$1+46L) = (long)(read_maxmin[38]&0xffu)<<15;
;*** 226	-----------------------    ((volatile long *)g_sen)[23] |= (long)(read_maxmin[39]<<8)<<15;
;*** 228	-----------------------    *((volatile long *)C$1+60L) = (long)(read_maxmin[40]&0xffu)<<15;
;*** 229	-----------------------    ((volatile long *)g_sen)[30] |= (long)(read_maxmin[41]<<8)<<15;
;*** 231	-----------------------    *((volatile long *)C$1+74L) = (long)(read_maxmin[42]&0xffu)<<15;
;*** 232	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_maxmin[43]<<8)<<15;
;*** 234	-----------------------    *((volatile long *)C$1+88L) = (long)(read_maxmin[44]&0xffu)<<15;
;*** 235	-----------------------    ((volatile long *)g_sen)[44] |= (long)(read_maxmin[45]<<8)<<15;
;*** 237	-----------------------    *((volatile long *)C$1+102L) = (long)(read_maxmin[46]&0xffu)<<15;
;*** 238	-----------------------    ((volatile long *)g_sen)[51] |= (long)(read_maxmin[47]<<8)<<15;
;*** 240	-----------------------    *((volatile long *)C$1+116L) = (long)(read_maxmin[48]&0xffu)<<15;
;*** 241	-----------------------    ((volatile long *)g_sen)[58] |= (long)(read_maxmin[49]<<8)<<15;
;*** 243	-----------------------    *((volatile long *)C$1+130L) = (long)(read_maxmin[50]&0xffu)<<15;
;*** 244	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_maxmin[51]<<8)<<15;
;*** 246	-----------------------    *((volatile long *)C$1+144L) = (long)(read_maxmin[52]&0xffu)<<15;
;*** 247	-----------------------    ((volatile long *)g_sen)[72] |= (long)(read_maxmin[53]<<8)<<15;
;*** 249	-----------------------    *((volatile long *)C$1+158L) = (long)(read_maxmin[54]&0xffu)<<15;
;*** 250	-----------------------    ((volatile long *)g_sen)[79] |= (long)(read_maxmin[55]<<8)<<15;
;*** 252	-----------------------    *((volatile long *)C$1+172L) = (long)(read_maxmin[56]&0xffu)<<15;
;*** 253	-----------------------    ((volatile long *)g_sen)[86] |= (long)(read_maxmin[57]<<8)<<15;
;*** 255	-----------------------    *((volatile long *)C$1+186L) = (long)(read_maxmin[58]&0xffu)<<15;
;*** 256	-----------------------    ((volatile long *)g_sen)[93] |= (long)(read_maxmin[59]<<8)<<15;
;*** 258	-----------------------    *((volatile long *)C$1+200L) = (long)(read_maxmin[60]&0xffu)<<15;
;*** 259	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_maxmin[61]<<8)<<15;
;*** 261	-----------------------    *((volatile long *)C$1+214L) = (long)(read_maxmin[62]&0xffu)<<15;
;*** 262	-----------------------    ((volatile long *)g_sen)[107] |= (long)(read_maxmin[63]<<8)<<15;
;*** 262	-----------------------    return;
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
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$51)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("read_maxmin"), DW_AT_symbol_name("_read_maxmin")
	.dwattr DW$57, DW_AT_type(*DW$T$35)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",162,3
        MOVZ      AR4,SP                ; |162| 
        MOVL      XAR5,#256             ; |162| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |162| 
        LCR       #_SpiReadRom          ; |162| 
        ; call occurs [#_SpiReadRom] ; |162| 
	.dwpsn	"Rom.c",166,3
        MOV       AL,*+FP[6]            ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |166| 
        LSL       ACC,15                ; |166| 
        MOVL      *+XAR4[2],ACC         ; |166| 
	.dwpsn	"Rom.c",167,3
        MOV       ACC,*+FP[7] << #8     ; |167| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |167| 
        OR        *+XAR4[2],AL          ; |167| 
        OR        *+XAR4[3],AH          ; |167| 
	.dwpsn	"Rom.c",169,3
        MOVL      XAR0,#8               ; |169| 
        MOV       AL,*+FP[AR0]          ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOVU      ACC,AL
        MOVB      XAR1,#16              ; |169| 
        LSL       ACC,15                ; |169| 
        MOVL      *+XAR4[AR1],ACC       ; |169| 
	.dwpsn	"Rom.c",170,3
        MOVL      XAR0,#9               ; |170| 
        MOV       ACC,*+FP[AR0] << #8   ; |170| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+16
        LSL       ACC,15                ; |170| 
        OR        @_g_sen+16,AL         ; |170| 
        OR        @_g_sen+17,AH         ; |170| 
	.dwpsn	"Rom.c",172,3
        MOVL      XAR0,#10              ; |172| 
        MOV       AL,*+FP[AR0]          ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOVU      ACC,AL
        MOVB      XAR1,#30              ; |172| 
        LSL       ACC,15                ; |172| 
        MOVL      *+XAR4[AR1],ACC       ; |172| 
	.dwpsn	"Rom.c",173,3
        MOVL      XAR0,#11              ; |173| 
        MOV       ACC,*+FP[AR0] << #8   ; |173| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |173| 
        OR        @_g_sen+30,AL         ; |173| 
        OR        @_g_sen+31,AH         ; |173| 
	.dwpsn	"Rom.c",175,3
        MOVL      XAR0,#12              ; |175| 
        MOV       AL,*+FP[AR0]          ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOVU      ACC,AL
        MOVB      XAR1,#44              ; |175| 
        LSL       ACC,15                ; |175| 
        MOVL      *+XAR4[AR1],ACC       ; |175| 
	.dwpsn	"Rom.c",176,3
        MOVL      XAR0,#13              ; |176| 
        MOV       ACC,*+FP[AR0] << #8   ; |176| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |176| 
        OR        @_g_sen+44,AL         ; |176| 
        OR        @_g_sen+45,AH         ; |176| 
	.dwpsn	"Rom.c",178,3
        MOVL      XAR0,#14              ; |178| 
        MOV       AL,*+FP[AR0]          ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOVU      ACC,AL
        MOVB      XAR1,#58              ; |178| 
        LSL       ACC,15                ; |178| 
        MOVL      *+XAR4[AR1],ACC       ; |178| 
	.dwpsn	"Rom.c",179,3
        MOVL      XAR0,#15              ; |179| 
        MOV       ACC,*+FP[AR0] << #8   ; |179| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |179| 
        OR        @_g_sen+58,AL         ; |179| 
        OR        @_g_sen+59,AH         ; |179| 
	.dwpsn	"Rom.c",181,3
        MOVL      XAR0,#16              ; |181| 
        MOV       AL,*+FP[AR0]          ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOVU      ACC,AL
        MOVB      XAR1,#72              ; |181| 
        LSL       ACC,15                ; |181| 
        MOVL      *+XAR4[AR1],ACC       ; |181| 
	.dwpsn	"Rom.c",182,3
        MOVL      XAR0,#17              ; |182| 
        MOV       ACC,*+FP[AR0] << #8   ; |182| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+72
        LSL       ACC,15                ; |182| 
        OR        @_g_sen+72,AL         ; |182| 
        OR        @_g_sen+73,AH         ; |182| 
	.dwpsn	"Rom.c",184,3
        MOVL      XAR0,#18              ; |184| 
        MOV       AL,*+FP[AR0]          ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOVU      ACC,AL
        MOVB      XAR1,#86              ; |184| 
        LSL       ACC,15                ; |184| 
        MOVL      *+XAR4[AR1],ACC       ; |184| 
	.dwpsn	"Rom.c",185,3
        MOVL      XAR0,#19              ; |185| 
        MOV       ACC,*+FP[AR0] << #8   ; |185| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |185| 
        OR        @_g_sen+86,AL         ; |185| 
        OR        @_g_sen+87,AH         ; |185| 
	.dwpsn	"Rom.c",187,3
        MOVL      XAR0,#20              ; |187| 
        MOV       AL,*+FP[AR0]          ; |187| 
        ANDB      AL,#0xff              ; |187| 
        MOVU      ACC,AL
        MOVB      XAR1,#100             ; |187| 
        LSL       ACC,15                ; |187| 
        MOVL      *+XAR4[AR1],ACC       ; |187| 
	.dwpsn	"Rom.c",188,3
        MOVL      XAR0,#21              ; |188| 
        MOV       ACC,*+FP[AR0] << #8   ; |188| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |188| 
        OR        @_g_sen+100,AL        ; |188| 
        OR        @_g_sen+101,AH        ; |188| 
	.dwpsn	"Rom.c",190,3
        MOVL      XAR0,#22              ; |190| 
        MOV       AL,*+FP[AR0]          ; |190| 
        ANDB      AL,#0xff              ; |190| 
        MOVU      ACC,AL
        MOVB      XAR1,#114             ; |190| 
        LSL       ACC,15                ; |190| 
        MOVL      *+XAR4[AR1],ACC       ; |190| 
	.dwpsn	"Rom.c",191,3
        MOVL      XAR0,#23              ; |191| 
        MOV       ACC,*+FP[AR0] << #8   ; |191| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |191| 
        OR        @_g_sen+114,AL        ; |191| 
        OR        @_g_sen+115,AH        ; |191| 
	.dwpsn	"Rom.c",193,3
        MOVL      XAR0,#24              ; |193| 
        MOV       AL,*+FP[AR0]          ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOVU      ACC,AL
        MOVB      XAR1,#128             ; |193| 
        LSL       ACC,15                ; |193| 
        MOVL      *+XAR4[AR1],ACC       ; |193| 
	.dwpsn	"Rom.c",194,3
        MOVL      XAR0,#25              ; |194| 
        MOV       ACC,*+FP[AR0] << #8   ; |194| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSL       ACC,15                ; |194| 
        OR        @_g_sen+128,AL        ; |194| 
        OR        @_g_sen+129,AH        ; |194| 
	.dwpsn	"Rom.c",196,3
        MOVL      XAR0,#26              ; |196| 
        MOV       AL,*+FP[AR0]          ; |196| 
        ANDB      AL,#0xff              ; |196| 
        MOVU      ACC,AL
        MOVB      XAR1,#142             ; |196| 
        LSL       ACC,15                ; |196| 
        MOVL      *+XAR4[AR1],ACC       ; |196| 
	.dwpsn	"Rom.c",197,3
        MOVL      XAR0,#27              ; |197| 
        MOV       ACC,*+FP[AR0] << #8   ; |197| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |197| 
        OR        @_g_sen+142,AL        ; |197| 
        OR        @_g_sen+143,AH        ; |197| 
	.dwpsn	"Rom.c",199,3
        MOVL      XAR0,#28              ; |199| 
        MOV       AL,*+FP[AR0]          ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOVU      ACC,AL
        MOVB      XAR1,#156             ; |199| 
        LSL       ACC,15                ; |199| 
        MOVL      *+XAR4[AR1],ACC       ; |199| 
	.dwpsn	"Rom.c",200,3
        MOVL      XAR0,#29              ; |200| 
        MOV       ACC,*+FP[AR0] << #8   ; |200| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |200| 
        OR        @_g_sen+156,AL        ; |200| 
        OR        @_g_sen+157,AH        ; |200| 
	.dwpsn	"Rom.c",202,3
        MOVL      XAR0,#30              ; |202| 
        MOV       AL,*+FP[AR0]          ; |202| 
        ANDB      AL,#0xff              ; |202| 
        MOVU      ACC,AL
        MOVB      XAR1,#170             ; |202| 
        LSL       ACC,15                ; |202| 
        MOVL      *+XAR4[AR1],ACC       ; |202| 
	.dwpsn	"Rom.c",203,3
        MOVL      XAR0,#31              ; |203| 
        MOV       ACC,*+FP[AR0] << #8   ; |203| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |203| 
        OR        @_g_sen+170,AL        ; |203| 
        OR        @_g_sen+171,AH        ; |203| 
	.dwpsn	"Rom.c",205,3
        MOVL      XAR0,#32              ; |205| 
        MOV       AL,*+FP[AR0]          ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOVU      ACC,AL
        MOVB      XAR1,#184             ; |205| 
        LSL       ACC,15                ; |205| 
        MOVL      *+XAR4[AR1],ACC       ; |205| 
	.dwpsn	"Rom.c",206,3
        MOVL      XAR0,#33              ; |206| 
        MOV       ACC,*+FP[AR0] << #8   ; |206| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |206| 
        OR        @_g_sen+184,AL        ; |206| 
        OR        @_g_sen+185,AH        ; |206| 
	.dwpsn	"Rom.c",208,3
        MOVL      XAR0,#34              ; |208| 
        MOV       AL,*+FP[AR0]          ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOVU      ACC,AL
        MOVB      XAR1,#198             ; |208| 
        LSL       ACC,15                ; |208| 
        MOVL      *+XAR4[AR1],ACC       ; |208| 
	.dwpsn	"Rom.c",209,3
        MOVL      XAR0,#35              ; |209| 
        MOV       ACC,*+FP[AR0] << #8   ; |209| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+198
        LSL       ACC,15                ; |209| 
        OR        @_g_sen+198,AL        ; |209| 
        OR        @_g_sen+199,AH        ; |209| 
	.dwpsn	"Rom.c",211,3
        MOVL      XAR0,#36              ; |211| 
        MOV       AL,*+FP[AR0]          ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOVU      ACC,AL
        MOVB      XAR1,#212             ; |211| 
        LSL       ACC,15                ; |211| 
        MOVL      *+XAR4[AR1],ACC       ; |211| 
	.dwpsn	"Rom.c",212,3
        MOVL      XAR0,#37              ; |212| 
        MOV       ACC,*+FP[AR0] << #8   ; |212| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |212| 
        OR        @_g_sen+212,AL        ; |212| 
        OR        @_g_sen+213,AH        ; |212| 
	.dwpsn	"Rom.c",216,3
        MOVL      XAR0,#38              ; |216| 
        MOV       AL,*+FP[AR0]          ; |216| 
        ANDB      AL,#0xff              ; |216| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |216| 
        MOVL      *+XAR4[4],ACC         ; |216| 
	.dwpsn	"Rom.c",217,3
        MOVL      XAR0,#39              ; |217| 
        MOV       ACC,*+FP[AR0] << #8   ; |217| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |217| 
        OR        *+XAR4[4],AL          ; |217| 
        OR        *+XAR4[5],AH          ; |217| 
	.dwpsn	"Rom.c",219,3
        MOVL      XAR0,#40              ; |219| 
        MOV       AL,*+FP[AR0]          ; |219| 
        ANDB      AL,#0xff              ; |219| 
        MOVU      ACC,AL
        MOVB      XAR1,#18              ; |219| 
        LSL       ACC,15                ; |219| 
        MOVL      *+XAR4[AR1],ACC       ; |219| 
	.dwpsn	"Rom.c",220,3
        MOVL      XAR0,#41              ; |220| 
        MOV       ACC,*+FP[AR0] << #8   ; |220| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+18
        LSL       ACC,15                ; |220| 
        OR        @_g_sen+18,AL         ; |220| 
        OR        @_g_sen+19,AH         ; |220| 
	.dwpsn	"Rom.c",222,3
        MOVL      XAR0,#42              ; |222| 
        MOV       AL,*+FP[AR0]          ; |222| 
        ANDB      AL,#0xff              ; |222| 
        MOVU      ACC,AL
        MOVB      XAR1,#32              ; |222| 
        LSL       ACC,15                ; |222| 
        MOVL      *+XAR4[AR1],ACC       ; |222| 
	.dwpsn	"Rom.c",223,3
        MOVL      XAR0,#43              ; |223| 
        MOV       ACC,*+FP[AR0] << #8   ; |223| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |223| 
        OR        @_g_sen+32,AL         ; |223| 
        OR        @_g_sen+33,AH         ; |223| 
	.dwpsn	"Rom.c",225,3
        MOVL      XAR0,#44              ; |225| 
        MOV       AL,*+FP[AR0]          ; |225| 
        ANDB      AL,#0xff              ; |225| 
        MOVU      ACC,AL
        MOVB      XAR1,#46              ; |225| 
        LSL       ACC,15                ; |225| 
        MOVL      *+XAR4[AR1],ACC       ; |225| 
	.dwpsn	"Rom.c",226,3
        MOVL      XAR0,#45              ; |226| 
        MOV       ACC,*+FP[AR0] << #8   ; |226| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |226| 
        OR        @_g_sen+46,AL         ; |226| 
        OR        @_g_sen+47,AH         ; |226| 
	.dwpsn	"Rom.c",228,3
        MOVL      XAR0,#46              ; |228| 
        MOV       AL,*+FP[AR0]          ; |228| 
        ANDB      AL,#0xff              ; |228| 
        MOVU      ACC,AL
        MOVB      XAR1,#60              ; |228| 
        LSL       ACC,15                ; |228| 
        MOVL      *+XAR4[AR1],ACC       ; |228| 
	.dwpsn	"Rom.c",229,3
        MOVL      XAR0,#47              ; |229| 
        MOV       ACC,*+FP[AR0] << #8   ; |229| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |229| 
        OR        @_g_sen+60,AL         ; |229| 
        OR        @_g_sen+61,AH         ; |229| 
	.dwpsn	"Rom.c",231,3
        MOVL      XAR0,#48              ; |231| 
        MOV       AL,*+FP[AR0]          ; |231| 
        ANDB      AL,#0xff              ; |231| 
        MOVU      ACC,AL
        MOVB      XAR1,#74              ; |231| 
        LSL       ACC,15                ; |231| 
        MOVL      *+XAR4[AR1],ACC       ; |231| 
	.dwpsn	"Rom.c",232,3
        MOVL      XAR0,#49              ; |232| 
        MOV       ACC,*+FP[AR0] << #8   ; |232| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSL       ACC,15                ; |232| 
        OR        @_g_sen+74,AL         ; |232| 
        OR        @_g_sen+75,AH         ; |232| 
	.dwpsn	"Rom.c",234,3
        MOVL      XAR0,#50              ; |234| 
        MOV       AL,*+FP[AR0]          ; |234| 
        ANDB      AL,#0xff              ; |234| 
        MOVU      ACC,AL
        MOVB      XAR1,#88              ; |234| 
        LSL       ACC,15                ; |234| 
        MOVL      *+XAR4[AR1],ACC       ; |234| 
	.dwpsn	"Rom.c",235,3
        MOVL      XAR0,#51              ; |235| 
        MOV       ACC,*+FP[AR0] << #8   ; |235| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |235| 
        OR        @_g_sen+88,AL         ; |235| 
        OR        @_g_sen+89,AH         ; |235| 
	.dwpsn	"Rom.c",237,3
        MOVL      XAR0,#52              ; |237| 
        MOV       AL,*+FP[AR0]          ; |237| 
        ANDB      AL,#0xff              ; |237| 
        MOVU      ACC,AL
        MOVB      XAR1,#102             ; |237| 
        LSL       ACC,15                ; |237| 
        MOVL      *+XAR4[AR1],ACC       ; |237| 
	.dwpsn	"Rom.c",238,3
        MOVL      XAR0,#53              ; |238| 
        MOV       ACC,*+FP[AR0] << #8   ; |238| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |238| 
        OR        @_g_sen+102,AL        ; |238| 
        OR        @_g_sen+103,AH        ; |238| 
	.dwpsn	"Rom.c",240,3
        MOVL      XAR0,#54              ; |240| 
        MOV       AL,*+FP[AR0]          ; |240| 
        ANDB      AL,#0xff              ; |240| 
        MOVU      ACC,AL
        MOVB      XAR1,#116             ; |240| 
        LSL       ACC,15                ; |240| 
        MOVL      *+XAR4[AR1],ACC       ; |240| 
	.dwpsn	"Rom.c",241,3
        MOVL      XAR0,#55              ; |241| 
        MOV       ACC,*+FP[AR0] << #8   ; |241| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |241| 
        OR        @_g_sen+116,AL        ; |241| 
        OR        @_g_sen+117,AH        ; |241| 
	.dwpsn	"Rom.c",243,3
        MOVL      XAR0,#56              ; |243| 
        MOV       AL,*+FP[AR0]          ; |243| 
        ANDB      AL,#0xff              ; |243| 
        MOVU      ACC,AL
        MOVB      XAR1,#130             ; |243| 
        LSL       ACC,15                ; |243| 
        MOVL      *+XAR4[AR1],ACC       ; |243| 
	.dwpsn	"Rom.c",244,3
        MOVL      XAR0,#57              ; |244| 
        MOV       ACC,*+FP[AR0] << #8   ; |244| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSL       ACC,15                ; |244| 
        OR        @_g_sen+130,AL        ; |244| 
        OR        @_g_sen+131,AH        ; |244| 
	.dwpsn	"Rom.c",246,3
        MOVL      XAR0,#58              ; |246| 
        MOV       AL,*+FP[AR0]          ; |246| 
        ANDB      AL,#0xff              ; |246| 
        MOVU      ACC,AL
        MOVB      XAR1,#144             ; |246| 
        LSL       ACC,15                ; |246| 
        MOVL      *+XAR4[AR1],ACC       ; |246| 
	.dwpsn	"Rom.c",247,3
        MOVL      XAR0,#59              ; |247| 
        MOV       ACC,*+FP[AR0] << #8   ; |247| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |247| 
        OR        @_g_sen+144,AL        ; |247| 
        OR        @_g_sen+145,AH        ; |247| 
	.dwpsn	"Rom.c",249,3
        MOVL      XAR0,#60              ; |249| 
        MOV       AL,*+FP[AR0]          ; |249| 
        ANDB      AL,#0xff              ; |249| 
        MOVU      ACC,AL
        MOVB      XAR1,#158             ; |249| 
        LSL       ACC,15                ; |249| 
        MOVL      *+XAR4[AR1],ACC       ; |249| 
	.dwpsn	"Rom.c",250,3
        MOVL      XAR0,#61              ; |250| 
        MOV       ACC,*+FP[AR0] << #8   ; |250| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |250| 
        OR        @_g_sen+158,AL        ; |250| 
        OR        @_g_sen+159,AH        ; |250| 
	.dwpsn	"Rom.c",252,3
        MOVL      XAR0,#62              ; |252| 
        MOV       AL,*+FP[AR0]          ; |252| 
        ANDB      AL,#0xff              ; |252| 
        MOVU      ACC,AL
        MOVB      XAR1,#172             ; |252| 
        LSL       ACC,15                ; |252| 
        MOVL      *+XAR4[AR1],ACC       ; |252| 
	.dwpsn	"Rom.c",253,3
        MOVL      XAR0,#63              ; |253| 
        MOV       ACC,*+FP[AR0] << #8   ; |253| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |253| 
        OR        @_g_sen+172,AL        ; |253| 
        OR        @_g_sen+173,AH        ; |253| 
	.dwpsn	"Rom.c",255,3
        MOVL      XAR0,#64              ; |255| 
        MOV       AL,*+FP[AR0]          ; |255| 
        ANDB      AL,#0xff              ; |255| 
        MOVU      ACC,AL
        MOVB      XAR1,#186             ; |255| 
        LSL       ACC,15                ; |255| 
        MOVL      *+XAR4[AR1],ACC       ; |255| 
	.dwpsn	"Rom.c",256,3
        MOVL      XAR0,#65              ; |256| 
        MOV       ACC,*+FP[AR0] << #8   ; |256| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |256| 
        OR        @_g_sen+186,AL        ; |256| 
        OR        @_g_sen+187,AH        ; |256| 
	.dwpsn	"Rom.c",258,3
        MOVL      XAR0,#66              ; |258| 
        MOV       AL,*+FP[AR0]          ; |258| 
        ANDB      AL,#0xff              ; |258| 
        MOVU      ACC,AL
        MOVB      XAR1,#200             ; |258| 
        LSL       ACC,15                ; |258| 
        MOVL      *+XAR4[AR1],ACC       ; |258| 
	.dwpsn	"Rom.c",259,3
        MOVL      XAR0,#67              ; |259| 
        MOV       ACC,*+FP[AR0] << #8   ; |259| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSL       ACC,15                ; |259| 
        OR        @_g_sen+200,AL        ; |259| 
        OR        @_g_sen+201,AH        ; |259| 
	.dwpsn	"Rom.c",261,3
        MOVL      XAR0,#68              ; |261| 
        MOV       AL,*+FP[AR0]          ; |261| 
        ANDB      AL,#0xff              ; |261| 
        MOVU      ACC,AL
        MOVB      XAR1,#214             ; |261| 
        LSL       ACC,15                ; |261| 
        MOVL      *+XAR4[AR1],ACC       ; |261| 
	.dwpsn	"Rom.c",262,3
        MOVL      XAR0,#69              ; |262| 
        MOV       ACC,*+FP[AR0] << #8   ; |262| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |262| 
        OR        @_g_sen+214,AL        ; |262| 
        OR        @_g_sen+215,AH        ; |262| 
	.dwpsn	"Rom.c",272,1
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
	.dwattr DW$55, DW_AT_end_file("Rom.c")
	.dwattr DW$55, DW_AT_end_line(0x110)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_read_mark_limit_rom

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_limit_rom"), DW_AT_symbol_name("_read_mark_limit_rom")
	.dwattr DW$58, DW_AT_low_pc(_read_mark_limit_rom)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Rom.c")
	.dwattr DW$58, DW_AT_begin_line(0x185)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",390,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_mark_limit_rom          FR SIZE:   2           *
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
_read_mark_limit_rom:
;*** 392	-----------------------    mark_larr[] = {...};
;*** 394	-----------------------    SpiReadRom(14u, 0u, 2u, &mark_larr);
;*** 397	-----------------------    int32_turnmark_minimum_count = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 397	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$59, DW_AT_type(*DW$T$36)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",392,9
        MOVZ      AR4,SP                ; |392| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T9$10$0       ; |392| 
        SUBB      XAR4,#2               ; |392| 
        LCR       #___memcpy_ff         ; |392| 
        ; call occurs [#___memcpy_ff] ; |392| 
	.dwpsn	"Rom.c",394,2
        MOVZ      AR4,SP                ; |394| 
        MOVB      XAR5,#2               ; |394| 
        MOVB      ACC,#14
        SUBB      XAR4,#2               ; |394| 
        LCR       #_SpiReadRom          ; |394| 
        ; call occurs [#_SpiReadRom] ; |394| 
	.dwpsn	"Rom.c",397,2
        MOV       AL,*-SP[2]            ; |397| 
        ANDB      AL,#0xff              ; |397| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |397| 
        MOVZ      AR6,AL                ; |397| 
        MOVL      ACC,XAR7              ; |397| 
        OR        ACC,AR6               ; |397| 
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVL      @_int32_turnmark_minimum_count,ACC ; |397| 
	.dwpsn	"Rom.c",400,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("Rom.c")
	.dwattr DW$58, DW_AT_end_line(0x190)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_read_mark_cnt_rom

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_cnt_rom"), DW_AT_symbol_name("_read_mark_cnt_rom")
	.dwattr DW$60, DW_AT_low_pc(_read_mark_cnt_rom)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("Rom.c")
	.dwattr DW$60, DW_AT_begin_line(0x11f)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",288,1

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
;*** 290	-----------------------    mark_larr[] = {...};
;*** 292	-----------------------    SpiReadRom(7u, 0u, 2u, &mark_larr);
;*** 295	-----------------------    int32_total_count = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 295	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$61, DW_AT_type(*DW$T$36)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",290,9
        MOVZ      AR4,SP                ; |290| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T1$2$0        ; |290| 
        SUBB      XAR4,#2               ; |290| 
        LCR       #___memcpy_ff         ; |290| 
        ; call occurs [#___memcpy_ff] ; |290| 
	.dwpsn	"Rom.c",292,2
        MOVZ      AR4,SP                ; |292| 
        MOVB      XAR5,#2               ; |292| 
        MOVB      ACC,#7
        SUBB      XAR4,#2               ; |292| 
        LCR       #_SpiReadRom          ; |292| 
        ; call occurs [#_SpiReadRom] ; |292| 
	.dwpsn	"Rom.c",295,2
        MOV       AL,*-SP[2]            ; |295| 
        ANDB      AL,#0xff              ; |295| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |295| 
        MOVZ      AR6,AL                ; |295| 
        MOVL      ACC,XAR7              ; |295| 
        OR        ACC,AR6               ; |295| 
        MOVW      DP,#_int32_total_count
        MOVL      @_int32_total_count,ACC ; |295| 
	.dwpsn	"Rom.c",298,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$60, DW_AT_end_file("Rom.c")
	.dwattr DW$60, DW_AT_end_line(0x12a)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_read_line_info_rom

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$62, DW_AT_low_pc(_read_line_info_rom)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("Rom.c")
	.dwattr DW$62, DW_AT_begin_line(0x155)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",342,1

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
;*** 345	-----------------------    turn_larr[] = {...};
;*** 346	-----------------------    rdist_larr[] = {...};
;*** 347	-----------------------    ldist_larr[] = {...};
;*** 349	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_larr);
;*** 350	-----------------------    SpiReadRom(10u, 0u, 256u, &rdist_larr);
;*** 351	-----------------------    SpiReadRom(9u, 0u, 256u, &ldist_larr);
;*** 353	-----------------------    read_mark_cnt_rom();
;*** 356	-----------------------    if ( int32_total_count < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADD       SP,#768
	.dwcfa	0x1d, -772
;* AR6   assigned to U$21
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$63, DW_AT_type(*DW$T$34)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$21
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$64, DW_AT_type(*DW$T$34)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to U$30
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$65, DW_AT_type(*DW$T$55)
	.dwattr DW$65, DW_AT_location[DW_OP_reg10]
;* XT    assigned to U$30
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$66, DW_AT_type(*DW$T$55)
	.dwattr DW$66, DW_AT_location[DW_OP_reg21]
;* AR5   assigned to U$35
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$67, DW_AT_type(*DW$T$34)
	.dwattr DW$67, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$35
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$68, DW_AT_type(*DW$T$34)
	.dwattr DW$68, DW_AT_location[DW_OP_reg16]
;* XT    assigned to U$43
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$69, DW_AT_type(*DW$T$55)
	.dwattr DW$69, DW_AT_location[DW_OP_reg21]
;* AR0   assigned to U$43
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$70, DW_AT_type(*DW$T$55)
	.dwattr DW$70, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to U$47
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$71, DW_AT_type(*DW$T$34)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to U$47
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("U$47"), DW_AT_symbol_name("U$47")
	.dwattr DW$72, DW_AT_type(*DW$T$34)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to U$54
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$73, DW_AT_type(*DW$T$55)
	.dwattr DW$73, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to U$54
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("U$54"), DW_AT_symbol_name("U$54")
	.dwattr DW$74, DW_AT_type(*DW$T$55)
	.dwattr DW$74, DW_AT_location[DW_OP_reg10]
;* PL    assigned to _i
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$75, DW_AT_type(*DW$T$33)
	.dwattr DW$75, DW_AT_location[DW_OP_reg2]
;* PL    assigned to _i
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$76, DW_AT_type(*DW$T$33)
	.dwattr DW$76, DW_AT_location[DW_OP_reg2]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$77, DW_AT_type(*DW$T$35)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -256]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$78, DW_AT_type(*DW$T$35)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -512]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$79, DW_AT_type(*DW$T$35)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",345,9
        MOVZ      AR4,SP                ; |345| 
        ADD       AR4,#-256             ; |345| 
        MOVL      XAR5,#_$T5$6$0        ; |345| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |345| 
        ; call occurs [#___memcpy_ff] ; |345| 
	.dwpsn	"Rom.c",346,9
        MOVZ      AR4,SP                ; |346| 
        ADD       AR4,#-512             ; |346| 
        MOVL      XAR5,#_$T6$7$0        ; |346| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |346| 
        ; call occurs [#___memcpy_ff] ; |346| 
	.dwpsn	"Rom.c",347,9
        MOVZ      AR4,SP                ; |347| 
        ADD       AR4,#-768             ; |347| 
        MOVL      XAR5,#_$T7$8$0        ; |347| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |347| 
        ; call occurs [#___memcpy_ff] ; |347| 
	.dwpsn	"Rom.c",349,2
        MOVZ      AR4,SP                ; |349| 
        MOVL      XAR5,#256             ; |349| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |349| 
        LCR       #_SpiReadRom          ; |349| 
        ; call occurs [#_SpiReadRom] ; |349| 
	.dwpsn	"Rom.c",350,2
        MOVZ      AR4,SP                ; |350| 
        MOVL      XAR5,#256             ; |350| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |350| 
        LCR       #_SpiReadRom          ; |350| 
        ; call occurs [#_SpiReadRom] ; |350| 
	.dwpsn	"Rom.c",351,2
        MOVZ      AR4,SP                ; |351| 
        MOVL      XAR5,#256             ; |351| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |351| 
        LCR       #_SpiReadRom          ; |351| 
        ; call occurs [#_SpiReadRom] ; |351| 
	.dwpsn	"Rom.c",353,2
        LCR       #_read_mark_cnt_rom   ; |353| 
        ; call occurs [#_read_mark_cnt_rom] ; |353| 
	.dwpsn	"Rom.c",356,15
        MOVL      ACC,@_int32_total_count ; |356| 
        BF        L6,LT                 ; |356| 
        ; branchcc occurs ; |356| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$54 = &search_info[0];
;***  	-----------------------    U$47 = &ldist_larr[0];
;***  	-----------------------    U$43 = U$54;
;***  	-----------------------    U$35 = &rdist_larr[0];
;***  	-----------------------    U$30 = U$43;
;***  	-----------------------    U$21 = &turn_larr[0];
;*** 343	-----------------------    i = 0;
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
	.dwpsn	"Rom.c",343,8
        SETC      SXM
        MOV       PL,#0                 ; |343| 
L5:    
DW$L$_read_line_info_rom$3$B:
;***	-----------------------g3:
;*** 358	-----------------------    (*U$30).int32_turn_mark = *U$21++&0xffu;
;*** 358	-----------------------    U$30 += 18;
;*** 359	-----------------------    (*U$43).iq15_right_dist = (long)(*U$35++&0xffu)<<15;
;*** 359	-----------------------    U$43 += 18;
;*** 360	-----------------------    (*U$54).iq15_left_dist = (long)(*U$47++&0xffu)<<15;
;*** 360	-----------------------    U$54 += 18;
;*** 356	-----------------------    if ( (long)(++i) <= int32_total_count ) goto g3;
	.dwpsn	"Rom.c",358,10
        MOVL      XAR0,XAR3             ; |358| 
        MOV       AL,*XAR6++            ; |358| 
        ANDB      AL,#0xff              ; |358| 
        MOVU      ACC,AL
        MOVL      *+XAR0[0],ACC         ; |358| 
        MOVB      XAR0,#18              ; |358| 
        MOVL      ACC,XAR3              ; |358| 
        ADDU      ACC,AR0               ; |358| 
        MOVL      XAR3,ACC              ; |358| 
	.dwpsn	"Rom.c",359,10
        MOV       AL,*XAR5++            ; |359| 
        MOVL      XAR0,XT               ; |359| 
        ANDB      AL,#0xff              ; |359| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |359| 
        MOVL      *+XAR0[6],ACC         ; |359| 
        MOVL      ACC,XT                ; |359| 
        MOVB      XAR0,#18              ; |359| 
        ADDU      ACC,AR0               ; |359| 
        MOVL      XT,ACC                ; |359| 
	.dwpsn	"Rom.c",360,10
        MOV       AL,*XAR4++            ; |360| 
        ANDB      AL,#0xff              ; |360| 
        MOVU      ACC,AL
        MOVB      XAR0,#8               ; |360| 
        LSL       ACC,15                ; |360| 
        MOVL      *+XAR7[AR0],ACC       ; |360| 
        MOVB      XAR0,#18              ; |360| 
        MOVL      ACC,XAR7              ; |360| 
        ADDU      ACC,AR0               ; |360| 
        MOVL      XAR7,ACC              ; |360| 
	.dwpsn	"Rom.c",356,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |356| 
        MOV       PL,AL                 ; |356| 
        MOV       ACC,AL                ; |356| 
        CMPL      ACC,@_int32_total_count ; |356| 
        BF        L5,LEQ                ; |356| 
        ; branchcc occurs ; |356| 
DW$L$_read_line_info_rom$3$E:
L6:    
;***	-----------------------g4:
;*** 363	-----------------------    SpiReadRom(11u, 0u, 256u, &turn_larr);
;*** 364	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_larr);
;*** 365	-----------------------    SpiReadRom(12u, 0u, 256u, &ldist_larr);
;*** 368	-----------------------    if ( int32_total_count < 0L ) goto g7;
	.dwpsn	"Rom.c",363,5
        MOVZ      AR4,SP                ; |363| 
        MOVL      XAR5,#256             ; |363| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |363| 
        LCR       #_SpiReadRom          ; |363| 
        ; call occurs [#_SpiReadRom] ; |363| 
	.dwpsn	"Rom.c",364,2
        MOVZ      AR4,SP                ; |364| 
        MOVL      XAR5,#256             ; |364| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |364| 
        LCR       #_SpiReadRom          ; |364| 
        ; call occurs [#_SpiReadRom] ; |364| 
	.dwpsn	"Rom.c",365,2
        MOVZ      AR4,SP                ; |365| 
        MOVL      XAR5,#256             ; |365| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |365| 
        LCR       #_SpiReadRom          ; |365| 
        ; call occurs [#_SpiReadRom] ; |365| 
	.dwpsn	"Rom.c",368,15
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |368| 
        BF        L8,LT                 ; |368| 
        ; branchcc occurs ; |368| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$54 = &search_info[0];
;***  	-----------------------    U$47 = &ldist_larr[0];
;***  	-----------------------    U$43 = U$54;
;***  	-----------------------    U$35 = &rdist_larr[0];
;***  	-----------------------    U$30 = U$43;
;***  	-----------------------    U$21 = &turn_larr[0];
;*** 368	-----------------------    i = 0;
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
	.dwpsn	"Rom.c",368,10
        SETC      SXM
        MOV       PL,#0                 ; |368| 
L7:    
DW$L$_read_line_info_rom$6$B:
;***	-----------------------g6:
;*** 370	-----------------------    (*U$30).int32_turn_mark |= *U$21++<<8;
;*** 370	-----------------------    U$30 += 18;
;*** 371	-----------------------    (*U$43).iq15_right_dist |= (long)(*U$35++<<8)<<15;
;*** 371	-----------------------    U$43 += 18;
;*** 372	-----------------------    (*U$54).iq15_left_dist |= (long)(*U$47++<<8)<<15;
;*** 372	-----------------------    U$54 += 18;
;*** 368	-----------------------    if ( (long)(++i) <= int32_total_count ) goto g6;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",370,9
        MOVL      XAR7,XT               ; |370| 
        MOV       ACC,*XAR4++ << #8     ; |370| 
        MOVU      ACC,AL
        OR        *+XAR7[0],AL          ; |370| 
        MOVL      XAR7,XT               ; |370| 
        OR        *+XAR7[1],AH          ; |370| 
        MOVB      XAR7,#18              ; |370| 
        MOVL      ACC,XT                ; |370| 
        ADDU      ACC,AR7               ; |370| 
        MOVL      XT,ACC                ; |370| 
	.dwpsn	"Rom.c",371,3
        MOVL      XAR7,XAR0             ; |371| 
        MOV       ACC,*XAR6++ << #8     ; |371| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |371| 
        OR        *+XAR7[6],AL          ; |371| 
        MOVL      XAR7,XAR0             ; |371| 
        OR        *+XAR7[7],AH          ; |371| 
        MOVL      ACC,XAR0              ; |371| 
        MOVB      XAR7,#18              ; |371| 
        ADDU      ACC,AR7               ; |371| 
        MOVL      XAR0,ACC              ; |371| 
	.dwpsn	"Rom.c",372,3
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR7,ACC              ; |372| 
        MOV       ACC,*XAR5++ << #8     ; |372| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |372| 
        OR        *+XAR7[0],AL          ; |372| 
        OR        *+XAR7[1],AH          ; |372| 
        MOVL      ACC,XAR3              ; |372| 
        MOVB      XAR7,#18              ; |372| 
        ADDU      ACC,AR7               ; |372| 
        MOVL      XAR3,ACC              ; |372| 
	.dwpsn	"Rom.c",368,15
        MOV       AL,PL
        ADDB      AL,#1                 ; |368| 
        MOV       PL,AL                 ; |368| 
        MOV       ACC,AL                ; |368| 
        CMPL      ACC,@_int32_total_count ; |368| 
        BF        L7,LEQ                ; |368| 
        ; branchcc occurs ; |368| 
DW$L$_read_line_info_rom$6$E:
L8:    
	.dwpsn	"Rom.c",374,1
        ADD       SP,#-768
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L7:1:1692411765")
	.dwattr DW$80, DW_AT_begin_file("Rom.c")
	.dwattr DW$80, DW_AT_begin_line(0x170)
	.dwattr DW$80, DW_AT_end_line(0x175)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_read_line_info_rom$6$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_read_line_info_rom$6$E)
	.dwendtag DW$80


DW$82	.dwtag  DW_TAG_loop
	.dwattr DW$82, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L5:1:1692411765")
	.dwattr DW$82, DW_AT_begin_file("Rom.c")
	.dwattr DW$82, DW_AT_begin_line(0x164)
	.dwattr DW$82, DW_AT_end_line(0x169)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_read_line_info_rom$3$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_read_line_info_rom$3$E)
	.dwendtag DW$82

	.dwattr DW$62, DW_AT_end_file("Rom.c")
	.dwattr DW$62, DW_AT_end_line(0x176)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_int32_turnmark_minimum_count
	.global	_int32_turnmark_count
	.global	_int32_total_count
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
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
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
DW$91	.dwtag  DW_TAG_subrange_type
	.dwattr DW$91, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$35


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr DW$92, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr DW$93, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x100)
DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr DW$94, DW_AT_upper_bound(0xff)
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
DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr DW$95, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$49

DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$51, DW_AT_address_class(0x16)

DW$T$53	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$53, DW_AT_byte_size(0x1200)
DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr DW$96, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$53

DW$T$55	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$55, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$20)
DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr DW$T$37, DW_AT_type(*DW$97)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$98	.dwtag  DW_TAG_far_type
	.dwattr DW$98, DW_AT_type(*DW$T$22)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$98)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("first_race_info")
	.dwattr DW$T$24, DW_AT_byte_size(0x12)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$99, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$100, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$101, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$113, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$115, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
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

DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$117, DW_AT_location[DW_OP_reg1]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$118, DW_AT_location[DW_OP_reg2]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$119, DW_AT_location[DW_OP_reg3]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$120, DW_AT_location[DW_OP_reg4]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$121, DW_AT_location[DW_OP_reg5]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$122, DW_AT_location[DW_OP_reg6]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$123, DW_AT_location[DW_OP_reg7]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$124, DW_AT_location[DW_OP_reg8]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$125, DW_AT_location[DW_OP_reg9]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$126, DW_AT_location[DW_OP_reg10]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$127, DW_AT_location[DW_OP_reg11]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$129, DW_AT_location[DW_OP_reg13]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$130, DW_AT_location[DW_OP_reg14]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$131, DW_AT_location[DW_OP_reg15]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$133, DW_AT_location[DW_OP_reg17]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$134, DW_AT_location[DW_OP_reg18]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$135, DW_AT_location[DW_OP_reg19]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$136, DW_AT_location[DW_OP_reg20]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$137, DW_AT_location[DW_OP_reg21]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$138, DW_AT_location[DW_OP_reg22]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$139, DW_AT_location[DW_OP_reg23]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$140, DW_AT_location[DW_OP_reg24]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$141, DW_AT_location[DW_OP_reg25]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$142, DW_AT_location[DW_OP_reg26]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$143, DW_AT_location[DW_OP_reg27]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$144, DW_AT_location[DW_OP_reg28]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$145, DW_AT_location[DW_OP_reg29]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$146, DW_AT_location[DW_OP_reg30]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$147, DW_AT_location[DW_OP_reg31]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x20]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x21]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x22]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x23]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x24]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x25]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x26]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x27]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

