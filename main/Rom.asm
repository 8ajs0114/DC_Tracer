;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 08 03:36:39 2024                 *
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

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_minimum_count"), DW_AT_symbol_name("_int32_turnmark_minimum_count")
	.dwattr DW$11, DW_AT_type(*DW$T$23)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("int32_total_count"), DW_AT_symbol_name("_int32_total_count")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	16

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$13, DW_AT_type(*DW$T$37)
	.dwattr DW$13, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	16

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$14, DW_AT_type(*DW$T$37)
	.dwattr DW$14, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	16

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$15, DW_AT_type(*DW$T$37)
	.dwattr DW$15, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("int32_repeat_const"), DW_AT_symbol_name("_int32_repeat_const")
	.dwattr DW$16, DW_AT_type(*DW$T$23)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$17, DW_AT_type(*DW$T$3)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$17

	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	16

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$21, DW_AT_type(*DW$T$37)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T9$10$0]
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("int32_turnmark_count"), DW_AT_symbol_name("_int32_turnmark_count")
	.dwattr DW$22, DW_AT_type(*DW$T$23)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	4080

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$23, DW_AT_type(*DW$T$38)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	4080

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$24, DW_AT_type(*DW$T$38)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	4080

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$25, DW_AT_type(*DW$T$38)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	4080

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$26, DW_AT_type(*DW$T$38)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	4080

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$27, DW_AT_type(*DW$T$38)
	.dwattr DW$27, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	4080

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$28, DW_AT_type(*DW$T$38)
	.dwattr DW$28, DW_AT_location[DW_OP_addr _$T2$3$0]
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$29, DW_AT_type(*DW$T$48)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$30, DW_AT_type(*DW$T$52)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI80410 C:\Users\JS\AppData\Local\Temp\TI8044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI8042 --template_info_file C:\Users\JS\AppData\Local\Temp\TI8046 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_write_maxmin_rom

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("write_maxmin_rom"), DW_AT_symbol_name("_write_maxmin_rom")
	.dwattr DW$31, DW_AT_low_pc(_write_maxmin_rom)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("Rom.c")
	.dwattr DW$31, DW_AT_begin_line(0x29)
	.dwattr DW$31, DW_AT_begin_column(0x06)
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
;*** 45	-----------------------    memset(&write_maxmin, 0, 256uL);
;*** 62	-----------------------    C$1 = &g_sen[0];
;*** 62	-----------------------    write_maxmin[0] = (*C$1).iq15_4095_min_value>>15&0xffL;
;*** 63	-----------------------    write_maxmin[1] = (*C$1).iq15_4095_min_value>>15>>8&0xffL;
;*** 65	-----------------------    write_maxmin[2] = *((volatile long *)C$1+20L)>>15&0xffL;
;*** 66	-----------------------    write_maxmin[3] = ((volatile long *)g_sen)[10]>>15>>8&0xffL;
;*** 68	-----------------------    write_maxmin[4] = *((volatile long *)C$1+38L)>>15&0xffL;
;*** 69	-----------------------    write_maxmin[5] = ((volatile long *)g_sen)[19]>>15>>8&0xffL;
;*** 71	-----------------------    write_maxmin[6] = *((volatile long *)C$1+56L)>>15&0xffL;
;*** 72	-----------------------    write_maxmin[7] = ((volatile long *)g_sen)[28]>>15>>8&0xffL;
;*** 74	-----------------------    write_maxmin[8] = *((volatile long *)C$1+74L)>>15&0xffL;
;*** 75	-----------------------    write_maxmin[9] = ((volatile long *)g_sen)[37]>>15>>8&0xffL;
;*** 77	-----------------------    write_maxmin[10] = *((volatile long *)C$1+92L)>>15&0xffL;
;*** 78	-----------------------    write_maxmin[11] = ((volatile long *)g_sen)[46]>>15>>8&0xffL;
;*** 80	-----------------------    write_maxmin[12] = *((volatile long *)C$1+110L)>>15&0xffL;
;*** 81	-----------------------    write_maxmin[13] = ((volatile long *)g_sen)[55]>>15>>8&0xffL;
;*** 83	-----------------------    write_maxmin[14] = *((volatile long *)C$1+128L)>>15&0xffL;
;*** 84	-----------------------    write_maxmin[15] = ((volatile long *)g_sen)[64]>>15>>8&0xffL;
;*** 86	-----------------------    write_maxmin[16] = *((volatile long *)C$1+146L)>>15&0xffL;
;*** 87	-----------------------    write_maxmin[17] = ((volatile long *)g_sen)[73]>>15>>8&0xffL;
;*** 89	-----------------------    write_maxmin[18] = *((volatile long *)C$1+164L)>>15&0xffL;
;*** 90	-----------------------    write_maxmin[19] = ((volatile long *)g_sen)[82]>>15>>8&0xffL;
;*** 92	-----------------------    write_maxmin[20] = *((volatile long *)C$1+182L)>>15&0xffL;
;*** 93	-----------------------    write_maxmin[21] = ((volatile long *)g_sen)[91]>>15>>8&0xffL;
;*** 95	-----------------------    write_maxmin[22] = *((volatile long *)C$1+200L)>>15&0xffL;
;*** 96	-----------------------    write_maxmin[23] = ((volatile long *)g_sen)[100]>>15>>8&0xffL;
;*** 98	-----------------------    write_maxmin[24] = *((volatile long *)C$1+218L)>>15&0xffL;
;*** 99	-----------------------    write_maxmin[25] = ((volatile long *)g_sen)[109]>>15>>8&0xffL;
;*** 101	-----------------------    write_maxmin[26] = *((volatile long *)C$1+236L)>>15&0xffL;
;*** 102	-----------------------    write_maxmin[27] = ((volatile long *)g_sen)[118]>>15>>8&0xffL;
;*** 104	-----------------------    write_maxmin[28] = *((volatile long *)C$1+254L)>>15&0xffL;
;*** 105	-----------------------    write_maxmin[29] = ((volatile long *)g_sen)[127]>>15>>8&0xffL;
;*** 107	-----------------------    write_maxmin[30] = *((volatile long *)C$1+272L)>>15&0xffL;
;*** 108	-----------------------    write_maxmin[31] = ((volatile long *)g_sen)[136]>>15>>8&0xffL;
;*** 112	-----------------------    write_maxmin[32] = (*C$1).iq15_4095_max_value>>15&0xffL;
;*** 113	-----------------------    write_maxmin[33] = (*C$1).iq15_4095_max_value>>15>>8&0xffL;
;*** 115	-----------------------    write_maxmin[34] = *((volatile long *)C$1+22L)>>15&0xffL;
;*** 116	-----------------------    write_maxmin[35] = ((volatile long *)g_sen)[11]>>15>>8&0xffL;
;*** 118	-----------------------    write_maxmin[36] = *((volatile long *)C$1+40L)>>15&0xffL;
;*** 119	-----------------------    write_maxmin[37] = ((volatile long *)g_sen)[20]>>15>>8&0xffL;
;*** 121	-----------------------    write_maxmin[38] = *((volatile long *)C$1+58L)>>15&0xffL;
;*** 122	-----------------------    write_maxmin[39] = ((volatile long *)g_sen)[29]>>15>>8&0xffL;
;*** 124	-----------------------    write_maxmin[40] = *((volatile long *)C$1+76L)>>15&0xffL;
;*** 125	-----------------------    write_maxmin[41] = ((volatile long *)g_sen)[38]>>15>>8&0xffL;
;*** 127	-----------------------    write_maxmin[42] = *((volatile long *)C$1+94L)>>15&0xffL;
;*** 128	-----------------------    write_maxmin[43] = ((volatile long *)g_sen)[47]>>15>>8&0xffL;
;*** 130	-----------------------    write_maxmin[44] = *((volatile long *)C$1+112L)>>15&0xffL;
;*** 131	-----------------------    write_maxmin[45] = ((volatile long *)g_sen)[56]>>15>>8&0xffL;
;*** 133	-----------------------    write_maxmin[46] = *((volatile long *)C$1+130L)>>15&0xffL;
;*** 134	-----------------------    write_maxmin[47] = ((volatile long *)g_sen)[65]>>15>>8&0xffL;
;*** 136	-----------------------    write_maxmin[48] = *((volatile long *)C$1+148L)>>15&0xffL;
;*** 137	-----------------------    write_maxmin[49] = ((volatile long *)g_sen)[74]>>15>>8&0xffL;
;*** 139	-----------------------    write_maxmin[50] = *((volatile long *)C$1+166L)>>15&0xffL;
;*** 140	-----------------------    write_maxmin[51] = ((volatile long *)g_sen)[83]>>15>>8&0xffL;
;*** 142	-----------------------    write_maxmin[52] = *((volatile long *)C$1+184L)>>15&0xffL;
;*** 143	-----------------------    write_maxmin[53] = ((volatile long *)g_sen)[92]>>15>>8&0xffL;
;*** 145	-----------------------    write_maxmin[54] = *((volatile long *)C$1+202L)>>15&0xffL;
;*** 146	-----------------------    write_maxmin[55] = ((volatile long *)g_sen)[101]>>15>>8&0xffL;
;*** 148	-----------------------    write_maxmin[56] = *((volatile long *)C$1+220L)>>15&0xffL;
;*** 149	-----------------------    write_maxmin[57] = ((volatile long *)g_sen)[110]>>15>>8&0xffL;
;*** 151	-----------------------    write_maxmin[58] = *((volatile long *)C$1+238L)>>15&0xffL;
;*** 152	-----------------------    write_maxmin[59] = ((volatile long *)g_sen)[119]>>15>>8&0xffL;
;*** 154	-----------------------    write_maxmin[60] = *((volatile long *)C$1+256L)>>15&0xffL;
;*** 155	-----------------------    write_maxmin[61] = ((volatile long *)g_sen)[128]>>15>>8&0xffL;
;*** 157	-----------------------    write_maxmin[62] = *((volatile long *)C$1+274L)>>15&0xffL;
;*** 158	-----------------------    write_maxmin[63] = ((volatile long *)g_sen)[137]>>15>>8&0xffL;
;*** 162	-----------------------    write_maxmin[64] = (*C$1).iq15_4095_max_min_range_value>>15&0xffL;
;*** 163	-----------------------    write_maxmin[65] = (*C$1).iq15_4095_max_min_range_value>>15>>8&0xffL;
;*** 165	-----------------------    write_maxmin[66] = *((volatile long *)C$1+26L)>>15&0xffL;
;*** 166	-----------------------    write_maxmin[67] = ((volatile long *)g_sen)[13]>>15>>8&0xffL;
;*** 168	-----------------------    write_maxmin[68] = *((volatile long *)C$1+44L)>>15&0xffL;
;*** 169	-----------------------    write_maxmin[69] = ((volatile long *)g_sen)[22]>>15>>8&0xffL;
;*** 171	-----------------------    write_maxmin[70] = *((volatile long *)C$1+62L)>>15&0xffL;
;*** 172	-----------------------    write_maxmin[71] = ((volatile long *)g_sen)[31]>>15>>8&0xffL;
;*** 174	-----------------------    write_maxmin[72] = *((volatile long *)C$1+80L)>>15&0xffL;
;*** 175	-----------------------    write_maxmin[73] = ((volatile long *)g_sen)[40]>>15>>8&0xffL;
;*** 177	-----------------------    write_maxmin[74] = *((volatile long *)C$1+98L)>>15&0xffL;
;*** 178	-----------------------    write_maxmin[75] = ((volatile long *)g_sen)[49]>>15>>8&0xffL;
;*** 180	-----------------------    write_maxmin[76] = *((volatile long *)C$1+116L)>>15&0xffL;
;*** 181	-----------------------    write_maxmin[77] = ((volatile long *)g_sen)[58]>>15>>8&0xffL;
;*** 183	-----------------------    write_maxmin[78] = *((volatile long *)C$1+134L)>>15&0xffL;
;*** 184	-----------------------    write_maxmin[79] = ((volatile long *)g_sen)[67]>>15>>8&0xffL;
;*** 186	-----------------------    write_maxmin[80] = *((volatile long *)C$1+152L)>>15&0xffL;
;*** 187	-----------------------    write_maxmin[81] = ((volatile long *)g_sen)[76]>>15>>8&0xffL;
;*** 189	-----------------------    write_maxmin[82] = *((volatile long *)C$1+170L)>>15&0xffL;
;*** 190	-----------------------    write_maxmin[83] = ((volatile long *)g_sen)[85]>>15>>8&0xffL;
;*** 192	-----------------------    write_maxmin[84] = *((volatile long *)C$1+188L)>>15&0xffL;
;*** 193	-----------------------    write_maxmin[85] = ((volatile long *)g_sen)[94]>>15>>8&0xffL;
;*** 195	-----------------------    write_maxmin[86] = *((volatile long *)C$1+206L)>>15&0xffL;
;*** 196	-----------------------    write_maxmin[87] = ((volatile long *)g_sen)[103]>>15>>8&0xffL;
;*** 198	-----------------------    write_maxmin[88] = *((volatile long *)C$1+224L)>>15&0xffL;
;*** 199	-----------------------    write_maxmin[89] = ((volatile long *)g_sen)[112]>>15>>8&0xffL;
;*** 201	-----------------------    write_maxmin[90] = *((volatile long *)C$1+242L)>>15&0xffL;
;*** 202	-----------------------    write_maxmin[91] = ((volatile long *)g_sen)[121]>>15>>8&0xffL;
;*** 204	-----------------------    write_maxmin[92] = *((volatile long *)C$1+260L)>>15&0xffL;
;*** 205	-----------------------    write_maxmin[93] = ((volatile long *)g_sen)[130]>>15>>8&0xffL;
;*** 207	-----------------------    write_maxmin[94] = *((volatile long *)C$1+278L)>>15&0xffL;
;*** 208	-----------------------    write_maxmin[95] = ((volatile long *)g_sen)[139]>>15>>8&0xffL;
;*** 208	-----------------------    int32_repeat_const = 96L;
;*** 210	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_maxmin);
;*** 210	-----------------------    return;
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
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$32, DW_AT_type(*DW$T$50)
	.dwattr DW$32, DW_AT_location[DW_OP_reg14]
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("write_maxmin"), DW_AT_symbol_name("_write_maxmin")
	.dwattr DW$33, DW_AT_type(*DW$T$34)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",45,2
        MOVZ      AR4,SP                ; |45| 
        ADD       AR4,#-256             ; |45| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |45| 
        ; call occurs [#_memset] ; |45| 
	.dwpsn	"Rom.c",62,2
        MOVL      XAR5,#_g_sen          ; |62| 
        SETC      SXM
        MOVL      ACC,*+XAR5[2]         ; |62| 
        SFR       ACC,15                ; |62| 
        ANDB      AL,#0xff              ; |62| 
        MOV       *+FP[4],AL            ; |62| 
	.dwpsn	"Rom.c",63,2
        MOV       T,#23                 ; |63| 
        MOVL      ACC,*+XAR5[2]         ; |63| 
        ASRL      ACC,T                 ; |63| 
        ANDB      AL,#0xff              ; |63| 
        MOV       *+FP[5],AL            ; |63| 
	.dwpsn	"Rom.c",65,2
        MOVB      XAR0,#20              ; |65| 
        MOVL      ACC,*+XAR5[AR0]       ; |65| 
        SFR       ACC,15                ; |65| 
        ANDB      AL,#0xff              ; |65| 
        MOV       *+FP[6],AL            ; |65| 
	.dwpsn	"Rom.c",66,2
        MOVW      DP,#_g_sen+20
        MOVL      ACC,@_g_sen+20        ; |66| 
        ASRL      ACC,T                 ; |66| 
        ANDB      AL,#0xff              ; |66| 
        MOV       *+FP[7],AL            ; |66| 
	.dwpsn	"Rom.c",68,2
        MOVB      XAR0,#38              ; |68| 
        MOVL      ACC,*+XAR5[AR0]       ; |68| 
        MOVL      XAR0,#8               ; |68| 
        SFR       ACC,15                ; |68| 
        ANDB      AL,#0xff              ; |68| 
        MOV       *+FP[AR0],AL          ; |68| 
	.dwpsn	"Rom.c",69,2
        MOVL      XAR0,#9               ; |69| 
        MOVL      ACC,@_g_sen+38        ; |69| 
        ASRL      ACC,T                 ; |69| 
        ANDB      AL,#0xff              ; |69| 
        MOV       *+FP[AR0],AL          ; |69| 
	.dwpsn	"Rom.c",71,2
        MOVB      XAR0,#56              ; |71| 
        MOVL      ACC,*+XAR5[AR0]       ; |71| 
        MOVL      XAR0,#10              ; |71| 
        SFR       ACC,15                ; |71| 
        ANDB      AL,#0xff              ; |71| 
        MOV       *+FP[AR0],AL          ; |71| 
	.dwpsn	"Rom.c",72,2
        MOVL      XAR0,#11              ; |72| 
        MOVL      ACC,@_g_sen+56        ; |72| 
        ASRL      ACC,T                 ; |72| 
        ANDB      AL,#0xff              ; |72| 
        MOV       *+FP[AR0],AL          ; |72| 
	.dwpsn	"Rom.c",74,2
        MOVB      XAR0,#74              ; |74| 
        MOVL      ACC,*+XAR5[AR0]       ; |74| 
        MOVL      XAR0,#12              ; |74| 
        SFR       ACC,15                ; |74| 
        ANDB      AL,#0xff              ; |74| 
        MOV       *+FP[AR0],AL          ; |74| 
	.dwpsn	"Rom.c",75,2
        MOVW      DP,#_g_sen+74
        MOVL      XAR0,#13              ; |75| 
        MOVL      ACC,@_g_sen+74        ; |75| 
        ASRL      ACC,T                 ; |75| 
        ANDB      AL,#0xff              ; |75| 
        MOV       *+FP[AR0],AL          ; |75| 
	.dwpsn	"Rom.c",77,2
        MOVB      XAR0,#92              ; |77| 
        MOVL      ACC,*+XAR5[AR0]       ; |77| 
        MOVL      XAR0,#14              ; |77| 
        SFR       ACC,15                ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *+FP[AR0],AL          ; |77| 
	.dwpsn	"Rom.c",78,2
        MOVL      XAR0,#15              ; |78| 
        MOVL      ACC,@_g_sen+92        ; |78| 
        ASRL      ACC,T                 ; |78| 
        ANDB      AL,#0xff              ; |78| 
        MOV       *+FP[AR0],AL          ; |78| 
	.dwpsn	"Rom.c",80,2
        MOVB      XAR0,#110             ; |80| 
        MOVL      ACC,*+XAR5[AR0]       ; |80| 
        MOVL      XAR0,#16              ; |80| 
        SFR       ACC,15                ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *+FP[AR0],AL          ; |80| 
	.dwpsn	"Rom.c",81,2
        MOVL      XAR0,#17              ; |81| 
        MOVL      ACC,@_g_sen+110       ; |81| 
        ASRL      ACC,T                 ; |81| 
        ANDB      AL,#0xff              ; |81| 
        MOV       *+FP[AR0],AL          ; |81| 
	.dwpsn	"Rom.c",83,2
        MOVB      XAR0,#128             ; |83| 
        MOVL      ACC,*+XAR5[AR0]       ; |83| 
        MOVL      XAR0,#18              ; |83| 
        SFR       ACC,15                ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *+FP[AR0],AL          ; |83| 
	.dwpsn	"Rom.c",84,2
        MOVW      DP,#_g_sen+128
        MOVL      XAR0,#19              ; |84| 
        MOVL      ACC,@_g_sen+128       ; |84| 
        ASRL      ACC,T                 ; |84| 
        ANDB      AL,#0xff              ; |84| 
        MOV       *+FP[AR0],AL          ; |84| 
	.dwpsn	"Rom.c",86,2
        MOVB      XAR0,#146             ; |86| 
        MOVL      ACC,*+XAR5[AR0]       ; |86| 
        MOVL      XAR0,#20              ; |86| 
        SFR       ACC,15                ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[AR0],AL          ; |86| 
	.dwpsn	"Rom.c",87,2
        MOVL      XAR0,#21              ; |87| 
        MOVL      ACC,@_g_sen+146       ; |87| 
        ASRL      ACC,T                 ; |87| 
        ANDB      AL,#0xff              ; |87| 
        MOV       *+FP[AR0],AL          ; |87| 
	.dwpsn	"Rom.c",89,2
        MOVB      XAR0,#164             ; |89| 
        MOVL      ACC,*+XAR5[AR0]       ; |89| 
        MOVL      XAR0,#22              ; |89| 
        SFR       ACC,15                ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[AR0],AL          ; |89| 
	.dwpsn	"Rom.c",90,2
        MOVL      XAR0,#23              ; |90| 
        MOVL      ACC,@_g_sen+164       ; |90| 
        ASRL      ACC,T                 ; |90| 
        ANDB      AL,#0xff              ; |90| 
        MOV       *+FP[AR0],AL          ; |90| 
	.dwpsn	"Rom.c",92,2
        MOVB      XAR0,#182             ; |92| 
        MOVL      ACC,*+XAR5[AR0]       ; |92| 
        MOVL      XAR0,#24              ; |92| 
        SFR       ACC,15                ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",93,2
        MOVL      XAR0,#25              ; |93| 
        MOVL      ACC,@_g_sen+182       ; |93| 
        ASRL      ACC,T                 ; |93| 
        ANDB      AL,#0xff              ; |93| 
        MOV       *+FP[AR0],AL          ; |93| 
	.dwpsn	"Rom.c",95,2
        MOVB      XAR0,#200             ; |95| 
        MOVL      ACC,*+XAR5[AR0]       ; |95| 
        MOVL      XAR0,#26              ; |95| 
        SFR       ACC,15                ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",96,2
        MOVW      DP,#_g_sen+200
        MOVL      XAR0,#27              ; |96| 
        MOVL      ACC,@_g_sen+200       ; |96| 
        ASRL      ACC,T                 ; |96| 
        ANDB      AL,#0xff              ; |96| 
        MOV       *+FP[AR0],AL          ; |96| 
	.dwpsn	"Rom.c",98,2
        MOVB      XAR0,#218             ; |98| 
        MOVL      ACC,*+XAR5[AR0]       ; |98| 
        MOVL      XAR0,#28              ; |98| 
        SFR       ACC,15                ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",99,2
        MOVL      XAR0,#29              ; |99| 
        MOVL      ACC,@_g_sen+218       ; |99| 
        ASRL      ACC,T                 ; |99| 
        ANDB      AL,#0xff              ; |99| 
        MOV       *+FP[AR0],AL          ; |99| 
	.dwpsn	"Rom.c",101,2
        MOVB      XAR0,#236             ; |101| 
        MOVL      ACC,*+XAR5[AR0]       ; |101| 
        MOVL      XAR0,#30              ; |101| 
        SFR       ACC,15                ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",102,2
        MOVL      XAR0,#31              ; |102| 
        MOVL      ACC,@_g_sen+236       ; |102| 
        ASRL      ACC,T                 ; |102| 
        ANDB      AL,#0xff              ; |102| 
        MOV       *+FP[AR0],AL          ; |102| 
	.dwpsn	"Rom.c",104,2
        MOVB      XAR0,#254             ; |104| 
        MOVL      ACC,*+XAR5[AR0]       ; |104| 
        MOVL      XAR0,#32              ; |104| 
        SFR       ACC,15                ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",105,2
        MOVL      XAR0,#33              ; |105| 
        MOVL      ACC,@_g_sen+254       ; |105| 
        ASRL      ACC,T                 ; |105| 
        ANDB      AL,#0xff              ; |105| 
        MOV       *+FP[AR0],AL          ; |105| 
	.dwpsn	"Rom.c",107,2
        MOVL      XAR0,#272             ; |107| 
        MOVL      ACC,*+XAR5[AR0]       ; |107| 
        MOVL      XAR0,#34              ; |107| 
        SFR       ACC,15                ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",108,2
        MOVW      DP,#_g_sen+272
        MOVL      XAR0,#35              ; |108| 
        MOVL      ACC,@_g_sen+272       ; |108| 
        ASRL      ACC,T                 ; |108| 
        ANDB      AL,#0xff              ; |108| 
        MOV       *+FP[AR0],AL          ; |108| 
	.dwpsn	"Rom.c",112,2
        MOVL      XAR0,#36              ; |112| 
        MOVL      ACC,*+XAR5[4]         ; |112| 
        SFR       ACC,15                ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOVL      XAR0,#37              ; |113| 
        MOVL      ACC,*+XAR5[4]         ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,2
        MOVB      XAR0,#22              ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#38              ; |115| 
        SFR       ACC,15                ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,2
        MOVW      DP,#_g_sen+22
        MOVL      XAR0,#39              ; |116| 
        MOVL      ACC,@_g_sen+22        ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,2
        MOVB      XAR0,#40              ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#40              ; |118| 
        SFR       ACC,15                ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOVL      XAR0,#41              ; |119| 
        MOVL      ACC,@_g_sen+40        ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,2
        MOVB      XAR0,#58              ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#42              ; |121| 
        SFR       ACC,15                ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,2
        MOVL      XAR0,#43              ; |122| 
        MOVL      ACC,@_g_sen+58        ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,2
        MOVB      XAR0,#76              ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#44              ; |124| 
        SFR       ACC,15                ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,2
        MOVW      DP,#_g_sen+76
        MOVL      XAR0,#45              ; |125| 
        MOVL      ACC,@_g_sen+76        ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,2
        MOVB      XAR0,#94              ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#46              ; |127| 
        SFR       ACC,15                ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,2
        MOVL      XAR0,#47              ; |128| 
        MOVL      ACC,@_g_sen+94        ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",130,2
        MOVB      XAR0,#112             ; |130| 
        MOVL      ACC,*+XAR5[AR0]       ; |130| 
        MOVL      XAR0,#48              ; |130| 
        SFR       ACC,15                ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",131,2
        MOVL      XAR0,#49              ; |131| 
        MOVL      ACC,@_g_sen+112       ; |131| 
        ASRL      ACC,T                 ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",133,2
        MOVB      XAR0,#130             ; |133| 
        MOVL      ACC,*+XAR5[AR0]       ; |133| 
        MOVL      XAR0,#50              ; |133| 
        SFR       ACC,15                ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",134,2
        MOVW      DP,#_g_sen+130
        MOVL      XAR0,#51              ; |134| 
        MOVL      ACC,@_g_sen+130       ; |134| 
        ASRL      ACC,T                 ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+FP[AR0],AL          ; |134| 
	.dwpsn	"Rom.c",136,2
        MOVB      XAR0,#148             ; |136| 
        MOVL      ACC,*+XAR5[AR0]       ; |136| 
        MOVL      XAR0,#52              ; |136| 
        SFR       ACC,15                ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",137,2
        MOVL      XAR0,#53              ; |137| 
        MOVL      ACC,@_g_sen+148       ; |137| 
        ASRL      ACC,T                 ; |137| 
        ANDB      AL,#0xff              ; |137| 
        MOV       *+FP[AR0],AL          ; |137| 
	.dwpsn	"Rom.c",139,2
        MOVB      XAR0,#166             ; |139| 
        MOVL      ACC,*+XAR5[AR0]       ; |139| 
        MOVL      XAR0,#54              ; |139| 
        SFR       ACC,15                ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",140,2
        MOVL      XAR0,#55              ; |140| 
        MOVL      ACC,@_g_sen+166       ; |140| 
        ASRL      ACC,T                 ; |140| 
        ANDB      AL,#0xff              ; |140| 
        MOV       *+FP[AR0],AL          ; |140| 
	.dwpsn	"Rom.c",142,2
        MOVB      XAR0,#184             ; |142| 
        MOVL      ACC,*+XAR5[AR0]       ; |142| 
        MOVL      XAR0,#56              ; |142| 
        SFR       ACC,15                ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",143,2
        MOVL      XAR0,#57              ; |143| 
        MOVL      ACC,@_g_sen+184       ; |143| 
        ASRL      ACC,T                 ; |143| 
        ANDB      AL,#0xff              ; |143| 
        MOV       *+FP[AR0],AL          ; |143| 
	.dwpsn	"Rom.c",145,2
        MOVB      XAR0,#202             ; |145| 
        MOVL      ACC,*+XAR5[AR0]       ; |145| 
        MOVL      XAR0,#58              ; |145| 
        SFR       ACC,15                ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",146,2
        MOVW      DP,#_g_sen+202
        MOVL      XAR0,#59              ; |146| 
        MOVL      ACC,@_g_sen+202       ; |146| 
        ASRL      ACC,T                 ; |146| 
        ANDB      AL,#0xff              ; |146| 
        MOV       *+FP[AR0],AL          ; |146| 
	.dwpsn	"Rom.c",148,2
        MOVB      XAR0,#220             ; |148| 
        MOVL      ACC,*+XAR5[AR0]       ; |148| 
        MOVL      XAR0,#60              ; |148| 
        SFR       ACC,15                ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",149,2
        MOVL      XAR0,#61              ; |149| 
        MOVL      ACC,@_g_sen+220       ; |149| 
        ASRL      ACC,T                 ; |149| 
        ANDB      AL,#0xff              ; |149| 
        MOV       *+FP[AR0],AL          ; |149| 
	.dwpsn	"Rom.c",151,2
        MOVB      XAR0,#238             ; |151| 
        MOVL      ACC,*+XAR5[AR0]       ; |151| 
        MOVL      XAR0,#62              ; |151| 
        SFR       ACC,15                ; |151| 
        ANDB      AL,#0xff              ; |151| 
        MOV       *+FP[AR0],AL          ; |151| 
	.dwpsn	"Rom.c",152,2
        MOVL      XAR0,#63              ; |152| 
        MOVL      ACC,@_g_sen+238       ; |152| 
        ASRL      ACC,T                 ; |152| 
        ANDB      AL,#0xff              ; |152| 
        MOV       *+FP[AR0],AL          ; |152| 
	.dwpsn	"Rom.c",154,2
        MOVL      XAR0,#256             ; |154| 
        MOVL      ACC,*+XAR5[AR0]       ; |154| 
        MOVL      XAR0,#64              ; |154| 
        SFR       ACC,15                ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",155,2
        MOVW      DP,#_g_sen+256
        MOVL      XAR0,#65              ; |155| 
        MOVL      ACC,@_g_sen+256       ; |155| 
        ASRL      ACC,T                 ; |155| 
        ANDB      AL,#0xff              ; |155| 
        MOV       *+FP[AR0],AL          ; |155| 
	.dwpsn	"Rom.c",157,2
        MOVL      XAR0,#274             ; |157| 
        MOVL      ACC,*+XAR5[AR0]       ; |157| 
        MOVL      XAR0,#66              ; |157| 
        SFR       ACC,15                ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",158,2
        MOVL      XAR0,#67              ; |158| 
        MOVL      ACC,@_g_sen+274       ; |158| 
        ASRL      ACC,T                 ; |158| 
        ANDB      AL,#0xff              ; |158| 
        MOV       *+FP[AR0],AL          ; |158| 
	.dwpsn	"Rom.c",162,2
        MOVB      XAR0,#8               ; |162| 
        MOVL      ACC,*+XAR5[AR0]       ; |162| 
        MOVL      XAR0,#68              ; |162| 
        SFR       ACC,15                ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOVB      XAR0,#8               ; |163| 
        MOVL      ACC,*+XAR5[AR0]       ; |163| 
        MOVL      XAR0,#69              ; |163| 
        ASRL      ACC,T                 ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",165,2
        MOVB      XAR0,#26              ; |165| 
        MOVL      ACC,*+XAR5[AR0]       ; |165| 
        MOVL      XAR0,#70              ; |165| 
        SFR       ACC,15                ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",166,2
        MOVW      DP,#_g_sen+26
        MOVL      XAR0,#71              ; |166| 
        MOVL      ACC,@_g_sen+26        ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",168,2
        MOVB      XAR0,#44              ; |168| 
        MOVL      ACC,*+XAR5[AR0]       ; |168| 
        MOVL      XAR0,#72              ; |168| 
        SFR       ACC,15                ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",169,2
        MOVL      XAR0,#73              ; |169| 
        MOVL      ACC,@_g_sen+44        ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVB      XAR0,#62              ; |171| 
        MOVL      ACC,*+XAR5[AR0]       ; |171| 
        MOVL      XAR0,#74              ; |171| 
        SFR       ACC,15                ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOVL      XAR0,#75              ; |172| 
        MOVL      ACC,@_g_sen+62        ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVB      XAR0,#80              ; |174| 
        MOVL      ACC,*+XAR5[AR0]       ; |174| 
        MOVL      XAR0,#76              ; |174| 
        SFR       ACC,15                ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",175,2
        MOVW      DP,#_g_sen+80
        MOVL      XAR0,#77              ; |175| 
        MOVL      ACC,@_g_sen+80        ; |175| 
        ASRL      ACC,T                 ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVB      XAR0,#98              ; |177| 
        MOVL      ACC,*+XAR5[AR0]       ; |177| 
        MOVL      XAR0,#78              ; |177| 
        SFR       ACC,15                ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+FP[AR0],AL          ; |177| 
	.dwpsn	"Rom.c",178,2
        MOVL      XAR0,#79              ; |178| 
        MOVL      ACC,@_g_sen+98        ; |178| 
        ASRL      ACC,T                 ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
	.dwpsn	"Rom.c",180,2
        MOVB      XAR0,#116             ; |180| 
        MOVL      ACC,*+XAR5[AR0]       ; |180| 
        MOVL      XAR0,#80              ; |180| 
        SFR       ACC,15                ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+FP[AR0],AL          ; |180| 
	.dwpsn	"Rom.c",181,2
        MOVL      XAR0,#81              ; |181| 
        MOVL      ACC,@_g_sen+116       ; |181| 
        ASRL      ACC,T                 ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+FP[AR0],AL          ; |181| 
	.dwpsn	"Rom.c",183,2
        MOVB      XAR0,#134             ; |183| 
        MOVL      ACC,*+XAR5[AR0]       ; |183| 
        MOVL      XAR0,#82              ; |183| 
        SFR       ACC,15                ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOV       *+FP[AR0],AL          ; |183| 
	.dwpsn	"Rom.c",184,2
        MOVW      DP,#_g_sen+134
        MOVL      XAR0,#83              ; |184| 
        MOVL      ACC,@_g_sen+134       ; |184| 
        ASRL      ACC,T                 ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOV       *+FP[AR0],AL          ; |184| 
	.dwpsn	"Rom.c",186,2
        MOVB      XAR0,#152             ; |186| 
        MOVL      ACC,*+XAR5[AR0]       ; |186| 
        MOVL      XAR0,#84              ; |186| 
        SFR       ACC,15                ; |186| 
        ANDB      AL,#0xff              ; |186| 
        MOV       *+FP[AR0],AL          ; |186| 
	.dwpsn	"Rom.c",187,2
        MOVL      XAR0,#85              ; |187| 
        MOVL      ACC,@_g_sen+152       ; |187| 
        ASRL      ACC,T                 ; |187| 
        ANDB      AL,#0xff              ; |187| 
        MOV       *+FP[AR0],AL          ; |187| 
	.dwpsn	"Rom.c",189,2
        MOVB      XAR0,#170             ; |189| 
        MOVL      ACC,*+XAR5[AR0]       ; |189| 
        MOVL      XAR0,#86              ; |189| 
        SFR       ACC,15                ; |189| 
        ANDB      AL,#0xff              ; |189| 
        MOV       *+FP[AR0],AL          ; |189| 
	.dwpsn	"Rom.c",190,2
        MOVL      XAR0,#87              ; |190| 
        MOVL      ACC,@_g_sen+170       ; |190| 
        ASRL      ACC,T                 ; |190| 
        ANDB      AL,#0xff              ; |190| 
        MOV       *+FP[AR0],AL          ; |190| 
	.dwpsn	"Rom.c",192,2
        MOVB      XAR0,#188             ; |192| 
        MOVL      ACC,*+XAR5[AR0]       ; |192| 
        MOVL      XAR0,#88              ; |192| 
        SFR       ACC,15                ; |192| 
        ANDB      AL,#0xff              ; |192| 
        MOV       *+FP[AR0],AL          ; |192| 
	.dwpsn	"Rom.c",193,2
        MOVL      XAR0,#89              ; |193| 
        MOVL      ACC,@_g_sen+188       ; |193| 
        ASRL      ACC,T                 ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOV       *+FP[AR0],AL          ; |193| 
	.dwpsn	"Rom.c",195,2
        MOVB      XAR0,#206             ; |195| 
        MOVL      ACC,*+XAR5[AR0]       ; |195| 
        MOVL      XAR0,#90              ; |195| 
        SFR       ACC,15                ; |195| 
        ANDB      AL,#0xff              ; |195| 
        MOV       *+FP[AR0],AL          ; |195| 
	.dwpsn	"Rom.c",196,2
        MOVW      DP,#_g_sen+206
        MOVL      XAR0,#91              ; |196| 
        MOVL      ACC,@_g_sen+206       ; |196| 
        ASRL      ACC,T                 ; |196| 
        ANDB      AL,#0xff              ; |196| 
        MOV       *+FP[AR0],AL          ; |196| 
	.dwpsn	"Rom.c",198,2
        MOVB      XAR0,#224             ; |198| 
        MOVL      ACC,*+XAR5[AR0]       ; |198| 
        MOVL      XAR0,#92              ; |198| 
        SFR       ACC,15                ; |198| 
        ANDB      AL,#0xff              ; |198| 
        MOV       *+FP[AR0],AL          ; |198| 
	.dwpsn	"Rom.c",199,2
        MOVL      XAR0,#93              ; |199| 
        MOVL      ACC,@_g_sen+224       ; |199| 
        ASRL      ACC,T                 ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOV       *+FP[AR0],AL          ; |199| 
	.dwpsn	"Rom.c",201,2
        MOVB      XAR0,#242             ; |201| 
        MOVL      ACC,*+XAR5[AR0]       ; |201| 
        MOVL      XAR0,#94              ; |201| 
        SFR       ACC,15                ; |201| 
        ANDB      AL,#0xff              ; |201| 
        MOV       *+FP[AR0],AL          ; |201| 
	.dwpsn	"Rom.c",202,2
        MOVL      XAR0,#95              ; |202| 
        MOVL      ACC,@_g_sen+242       ; |202| 
        ASRL      ACC,T                 ; |202| 
        ANDB      AL,#0xff              ; |202| 
        MOV       *+FP[AR0],AL          ; |202| 
	.dwpsn	"Rom.c",204,2
        MOVL      XAR0,#260             ; |204| 
        MOVL      ACC,*+XAR5[AR0]       ; |204| 
        MOVL      XAR0,#96              ; |204| 
        SFR       ACC,15                ; |204| 
        ANDB      AL,#0xff              ; |204| 
        MOV       *+FP[AR0],AL          ; |204| 
	.dwpsn	"Rom.c",205,2
        MOVW      DP,#_g_sen+260
        MOVL      XAR0,#97              ; |205| 
        MOVL      ACC,@_g_sen+260       ; |205| 
        ASRL      ACC,T                 ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOV       *+FP[AR0],AL          ; |205| 
	.dwpsn	"Rom.c",207,2
        MOVL      XAR0,#278             ; |207| 
        MOVL      ACC,*+XAR5[AR0]       ; |207| 
        MOVL      XAR0,#98              ; |207| 
        SFR       ACC,15                ; |207| 
        ANDB      AL,#0xff              ; |207| 
        MOV       *+FP[AR0],AL          ; |207| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#99              ; |208| 
        MOVL      ACC,@_g_sen+278       ; |208| 
        ASRL      ACC,T                 ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOV       *+FP[AR0],AL          ; |208| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#96
        MOVL      @_int32_repeat_const,ACC ; |208| 
	.dwpsn	"Rom.c",210,2
        MOVZ      AR4,SP                ; |210| 
        MOVL      XAR5,#256             ; |210| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |210| 
        LCR       #_SpiWriteRom         ; |210| 
        ; call occurs [#_SpiWriteRom] ; |210| 
	.dwpsn	"Rom.c",211,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$31, DW_AT_end_file("Rom.c")
	.dwattr DW$31, DW_AT_end_line(0xd3)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_write_mark_limit_rom

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_limit_rom"), DW_AT_symbol_name("_write_mark_limit_rom")
	.dwattr DW$34, DW_AT_low_pc(_write_mark_limit_rom)
	.dwattr DW$34, DW_AT_high_pc(0x00)
	.dwattr DW$34, DW_AT_begin_file("Rom.c")
	.dwattr DW$34, DW_AT_begin_line(0x1e6)
	.dwattr DW$34, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",487,1

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
;*** 492	-----------------------    mark_limit_sarr[0] = int32_turnmark_minimum_count&0xffL;
;*** 493	-----------------------    mark_limit_sarr[1] = int32_turnmark_minimum_count>>8&0xffL;
;*** 493	-----------------------    int32_repeat_const = 2L;
;*** 495	-----------------------    SpiWriteRom(14u, 0u, 2u, &mark_limit_sarr);
;*** 495	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("mark_limit_sarr"), DW_AT_symbol_name("_mark_limit_sarr")
	.dwattr DW$35, DW_AT_type(*DW$T$35)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",492,2
        MOVW      DP,#_int32_turnmark_minimum_count
        MOVB      AL.LSB,@_int32_turnmark_minimum_count ; |492| 
        MOV       *-SP[2],AL            ; |492| 
	.dwpsn	"Rom.c",493,2
        SETC      SXM
        MOVL      ACC,@_int32_turnmark_minimum_count ; |493| 
        SFR       ACC,8                 ; |493| 
        ANDB      AL,#0xff              ; |493| 
        MOV       *-SP[1],AL            ; |493| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#2
        MOVL      @_int32_repeat_const,ACC ; |493| 
	.dwpsn	"Rom.c",495,2
        MOVZ      AR4,SP                ; |495| 
        MOVB      XAR5,#2               ; |495| 
        SUBB      XAR4,#2               ; |495| 
        MOVB      ACC,#14
        LCR       #_SpiWriteRom         ; |495| 
        ; call occurs [#_SpiWriteRom] ; |495| 
	.dwpsn	"Rom.c",497,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$34, DW_AT_end_file("Rom.c")
	.dwattr DW$34, DW_AT_end_line(0x1f1)
	.dwattr DW$34, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$34

	.sect	".text"
	.global	_write_mark_cnt_rom

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("write_mark_cnt_rom"), DW_AT_symbol_name("_write_mark_cnt_rom")
	.dwattr DW$36, DW_AT_low_pc(_write_mark_cnt_rom)
	.dwattr DW$36, DW_AT_high_pc(0x00)
	.dwattr DW$36, DW_AT_begin_file("Rom.c")
	.dwattr DW$36, DW_AT_begin_line(0x18a)
	.dwattr DW$36, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",395,1

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
;*** 400	-----------------------    mark_sarr[0] = int32_turnmark_count&0xffL;
;*** 401	-----------------------    mark_sarr[1] = int32_turnmark_count>>8&0xffL;
;*** 401	-----------------------    int32_repeat_const = 2L;
;*** 403	-----------------------    SpiWriteRom(7u, 0u, 2u, &mark_sarr);
;*** 403	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$37, DW_AT_type(*DW$T$35)
	.dwattr DW$37, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",400,2
        MOVW      DP,#_int32_turnmark_count
        MOVB      AL.LSB,@_int32_turnmark_count ; |400| 
        MOV       *-SP[2],AL            ; |400| 
	.dwpsn	"Rom.c",401,2
        SETC      SXM
        MOVL      ACC,@_int32_turnmark_count ; |401| 
        SFR       ACC,8                 ; |401| 
        ANDB      AL,#0xff              ; |401| 
        MOV       *-SP[1],AL            ; |401| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#2
        MOVL      @_int32_repeat_const,ACC ; |401| 
	.dwpsn	"Rom.c",403,2
        MOVZ      AR4,SP                ; |403| 
        MOVB      XAR5,#2               ; |403| 
        SUBB      XAR4,#2               ; |403| 
        MOVB      ACC,#7
        LCR       #_SpiWriteRom         ; |403| 
        ; call occurs [#_SpiWriteRom] ; |403| 
	.dwpsn	"Rom.c",405,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$36, DW_AT_end_file("Rom.c")
	.dwattr DW$36, DW_AT_end_line(0x195)
	.dwattr DW$36, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$36

	.sect	".text"
	.global	_write_line_info_rom

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("write_line_info_rom"), DW_AT_symbol_name("_write_line_info_rom")
	.dwattr DW$38, DW_AT_low_pc(_write_line_info_rom)
	.dwattr DW$38, DW_AT_high_pc(0x00)
	.dwattr DW$38, DW_AT_begin_file("Rom.c")
	.dwattr DW$38, DW_AT_begin_line(0x1a5)
	.dwattr DW$38, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",422,1

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
;*** 423	-----------------------    turn_sarr[] = {...};
;*** 424	-----------------------    rdist_sarr[] = {...};
;*** 425	-----------------------    ldist_sarr[] = {...};
;*** 427	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 428	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 429	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 431	-----------------------    int32_repeat_const = 0L;
;*** 431	-----------------------    if ( int32_turnmark_count < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#768
	.dwcfa	0x1d, -770
;* AR5   assigned to C$1
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$39, DW_AT_type(*DW$T$54)
	.dwattr DW$39, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$40, DW_AT_type(*DW$T$54)
	.dwattr DW$40, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$18
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$41, DW_AT_type(*DW$T$54)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to K$18
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$42, DW_AT_type(*DW$T$54)
	.dwattr DW$42, DW_AT_location[DW_OP_reg16]
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$43, DW_AT_type(*DW$T$34)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -256]
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$44, DW_AT_type(*DW$T$34)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -512]
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$45, DW_AT_type(*DW$T$34)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",423,14
        MOVZ      AR4,SP                ; |423| 
        ADD       AR4,#-256             ; |423| 
        MOVL      XAR5,#_$T2$3$0        ; |423| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |423| 
        ; call occurs [#___memcpy_ff] ; |423| 
	.dwpsn	"Rom.c",424,10
        MOVZ      AR4,SP                ; |424| 
        ADD       AR4,#-512             ; |424| 
        MOVL      XAR5,#_$T3$4$0        ; |424| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |424| 
        ; call occurs [#___memcpy_ff] ; |424| 
	.dwpsn	"Rom.c",425,10
        MOVZ      AR4,SP                ; |425| 
        ADD       AR4,#-768             ; |425| 
        MOVL      XAR5,#_$T4$5$0        ; |425| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |425| 
        ; call occurs [#___memcpy_ff] ; |425| 
	.dwpsn	"Rom.c",427,2
        MOVZ      AR4,SP                ; |427| 
        ADD       AR4,#-256             ; |427| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |427| 
        ; call occurs [#_memset] ; |427| 
	.dwpsn	"Rom.c",428,5
        MOVZ      AR4,SP                ; |428| 
        ADD       AR4,#-512             ; |428| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |428| 
        ; call occurs [#_memset] ; |428| 
	.dwpsn	"Rom.c",429,6
        MOVZ      AR4,SP                ; |429| 
        ADD       AR4,#-768             ; |429| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |429| 
        ; call occurs [#_memset] ; |429| 
	.dwpsn	"Rom.c",431,6
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |431| 
	.dwpsn	"Rom.c",431,30
        MOVW      DP,#_int32_turnmark_count
        MOVL      ACC,@_int32_turnmark_count ; |431| 
        BF        L2,LT                 ; |431| 
        ; branchcc occurs ; |431| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$18 = &search_info[0];
        MOVL      XAR6,#_search_info
        MOVB      XAR0,#8               ; |435| 
        SETC      SXM
L1:    
DW$L$_write_line_info_rom$3$B:
;***	-----------------------g3:
;*** 433	-----------------------    C$2 = &K$18[int32_repeat_const];
;*** 433	-----------------------    turn_sarr[int32_repeat_const] = (*C$2).int32_turn_mark&0xffL;
;*** 434	-----------------------    rdist_sarr[int32_repeat_const] = (*C$2).iq15_right_dist>>15&0xffL;
;*** 435	-----------------------    ldist_sarr[int32_repeat_const] = (*C$2).iq15_left_dist>>15&0xffL;
;*** 431	-----------------------    ++int32_repeat_const;
;*** 431	-----------------------    if ( int32_repeat_const <= int32_turnmark_count ) goto g3;
	.dwpsn	"Rom.c",433,3
        MOVW      DP,#_int32_repeat_const
        MOVL      P,@_int32_repeat_const ; |433| 
        MOVL      ACC,P                 ; |433| 
        MOVL      XAR5,XAR6             ; |433| 
        LSL       ACC,4                 ; |433| 
        MOVL      XAR7,ACC              ; |433| 
        MOVZ      AR4,SP                ; |433| 
        MOVL      ACC,P                 ; |433| 
        LSL       ACC,2                 ; |433| 
        ADDL      ACC,XAR7
        ADDL      XAR5,ACC
        ADD       AR4,#-256             ; |433| 
        MOVL      P,*+XAR5[0]           ; |433| 
        MOV       AL,PL                 ; |433| 
        ANDB      AL,#0xff              ; |433| 
        MOV       PL,AL                 ; |433| 
        MOVL      ACC,XAR4              ; |433| 
        ADDL      ACC,@_int32_repeat_const ; |433| 
        MOVL      XAR4,ACC              ; |433| 
        MOV       *+XAR4[0],P           ; |433| 
	.dwpsn	"Rom.c",434,3
        MOVZ      AR4,SP                ; |434| 
        MOVL      ACC,*+XAR5[6]         ; |434| 
        SFR       ACC,15                ; |434| 
        MOVL      P,ACC                 ; |434| 
        ADD       AR4,#-512             ; |434| 
        MOV       AL,PL                 ; |434| 
        ANDB      AL,#0xff              ; |434| 
        MOV       PL,AL                 ; |434| 
        MOVL      ACC,XAR4              ; |434| 
        ADDL      ACC,@_int32_repeat_const ; |434| 
        MOVL      XAR4,ACC              ; |434| 
        MOV       *+XAR4[0],P           ; |434| 
	.dwpsn	"Rom.c",435,3
        MOVZ      AR4,SP                ; |435| 
        MOVL      ACC,*+XAR5[AR0]       ; |435| 
        SFR       ACC,15                ; |435| 
        MOVL      P,ACC                 ; |435| 
        ADD       AR4,#-768             ; |435| 
        MOV       AL,PL                 ; |435| 
        ANDB      AL,#0xff              ; |435| 
        MOV       PL,AL                 ; |435| 
        MOVL      ACC,XAR4              ; |435| 
        ADDL      ACC,@_int32_repeat_const ; |435| 
        MOVL      XAR4,ACC              ; |435| 
        MOV       *+XAR4[0],P           ; |435| 
	.dwpsn	"Rom.c",431,74
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |431| 
	.dwpsn	"Rom.c",431,30
        MOVW      DP,#_int32_turnmark_count
        MOVL      ACC,@_int32_turnmark_count ; |431| 
        MOVW      DP,#_int32_repeat_const
        CMPL      ACC,@_int32_repeat_const ; |431| 
        BF        L1,GEQ                ; |431| 
        ; branchcc occurs ; |431| 
DW$L$_write_line_info_rom$3$E:
L2:    
;***	-----------------------g4:
;*** 438	-----------------------    SpiWriteRom(8u, 0u, 256u, &turn_sarr);
;*** 439	-----------------------    SpiWriteRom(10u, 0u, 256u, &rdist_sarr);
;*** 440	-----------------------    SpiWriteRom(9u, 0u, 256u, &ldist_sarr);
;*** 442	-----------------------    int32_repeat_const = 0L;
;*** 442	-----------------------    if ( int32_turnmark_count < 0L ) goto g7;
	.dwpsn	"Rom.c",438,2
        MOVZ      AR4,SP                ; |438| 
        MOVL      XAR5,#256             ; |438| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |438| 
        LCR       #_SpiWriteRom         ; |438| 
        ; call occurs [#_SpiWriteRom] ; |438| 
	.dwpsn	"Rom.c",439,2
        MOVZ      AR4,SP                ; |439| 
        MOVL      XAR5,#256             ; |439| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |439| 
        LCR       #_SpiWriteRom         ; |439| 
        ; call occurs [#_SpiWriteRom] ; |439| 
	.dwpsn	"Rom.c",440,2
        MOVZ      AR4,SP                ; |440| 
        MOVL      XAR5,#256             ; |440| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |440| 
        LCR       #_SpiWriteRom         ; |440| 
        ; call occurs [#_SpiWriteRom] ; |440| 
	.dwpsn	"Rom.c",442,6
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |442| 
	.dwpsn	"Rom.c",442,30
        MOVW      DP,#_int32_turnmark_count
        MOVL      ACC,@_int32_turnmark_count ; |442| 
        BF        L4,LT                 ; |442| 
        ; branchcc occurs ; |442| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$18 = &search_info[0];
        MOVL      XAR6,#_search_info
        MOVB      XAR0,#8               ; |446| 
        SETC      SXM
L3:    
DW$L$_write_line_info_rom$6$B:
;***	-----------------------g6:
;*** 444	-----------------------    C$1 = &K$18[int32_repeat_const];
;*** 444	-----------------------    turn_sarr[int32_repeat_const] = (*C$1).int32_turn_mark>>8&0xffL;
;*** 445	-----------------------    rdist_sarr[int32_repeat_const] = (*C$1).iq15_right_dist>>23&0xffL;
;*** 446	-----------------------    ldist_sarr[int32_repeat_const] = (*C$1).iq15_left_dist>>23&0xffL;
;*** 442	-----------------------    ++int32_repeat_const;
;*** 442	-----------------------    if ( int32_repeat_const <= int32_turnmark_count ) goto g6;
	.dwpsn	"Rom.c",444,3
        MOVW      DP,#_int32_repeat_const
        MOVL      P,@_int32_repeat_const ; |444| 
        MOVL      ACC,P                 ; |444| 
        MOVL      XAR5,XAR6             ; |444| 
        LSL       ACC,4                 ; |444| 
        MOVL      XAR7,ACC              ; |444| 
        MOVZ      AR4,SP                ; |444| 
        MOVL      ACC,P                 ; |444| 
        LSL       ACC,2                 ; |444| 
        ADDL      ACC,XAR7
        ADDL      XAR5,ACC
        ADD       AR4,#-256             ; |444| 
        MOVL      ACC,*+XAR5[0]         ; |444| 
        SFR       ACC,8                 ; |444| 
        MOVL      P,ACC                 ; |444| 
        MOV       AL,PL                 ; |444| 
        ANDB      AL,#0xff              ; |444| 
        MOV       PL,AL                 ; |444| 
        MOVL      ACC,XAR4              ; |444| 
        ADDL      ACC,@_int32_repeat_const ; |444| 
        MOVL      XAR4,ACC              ; |444| 
        MOV       *+XAR4[0],P           ; |444| 
	.dwpsn	"Rom.c",445,3
        MOV       T,#23                 ; |445| 
        MOVZ      AR4,SP                ; |445| 
        MOVL      ACC,*+XAR5[6]         ; |445| 
        ASRL      ACC,T                 ; |445| 
        MOVL      P,ACC                 ; |445| 
        ADD       AR4,#-512             ; |445| 
        MOV       AL,PL                 ; |445| 
        ANDB      AL,#0xff              ; |445| 
        MOV       PL,AL                 ; |445| 
        MOVL      ACC,XAR4              ; |445| 
        ADDL      ACC,@_int32_repeat_const ; |445| 
        MOVL      XAR4,ACC              ; |445| 
        MOV       *+XAR4[0],P           ; |445| 
	.dwpsn	"Rom.c",446,3
        MOV       T,#23                 ; |446| 
        MOVZ      AR4,SP                ; |446| 
        MOVL      ACC,*+XAR5[AR0]       ; |446| 
        ASRL      ACC,T                 ; |446| 
        MOVL      P,ACC                 ; |446| 
        ADD       AR4,#-768             ; |446| 
        MOV       AL,PL                 ; |446| 
        ANDB      AL,#0xff              ; |446| 
        MOV       PL,AL                 ; |446| 
        MOVL      ACC,XAR4              ; |446| 
        ADDL      ACC,@_int32_repeat_const ; |446| 
        MOVL      XAR4,ACC              ; |446| 
        MOV       *+XAR4[0],P           ; |446| 
	.dwpsn	"Rom.c",442,74
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |442| 
	.dwpsn	"Rom.c",442,30
        MOVW      DP,#_int32_turnmark_count
        MOVL      ACC,@_int32_turnmark_count ; |442| 
        MOVW      DP,#_int32_repeat_const
        CMPL      ACC,@_int32_repeat_const ; |442| 
        BF        L3,GEQ                ; |442| 
        ; branchcc occurs ; |442| 
DW$L$_write_line_info_rom$6$E:
L4:    
;***	-----------------------g7:
;*** 449	-----------------------    SpiWriteRom(11u, 0u, 256u, &turn_sarr);
;*** 450	-----------------------    SpiWriteRom(13u, 0u, 256u, &rdist_sarr);
;*** 451	-----------------------    SpiWriteRom(12u, 0u, 256u, &ldist_sarr);
;*** 451	-----------------------    return;
	.dwpsn	"Rom.c",449,2
        MOVZ      AR4,SP                ; |449| 
        MOVL      XAR5,#256             ; |449| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |449| 
        LCR       #_SpiWriteRom         ; |449| 
        ; call occurs [#_SpiWriteRom] ; |449| 
	.dwpsn	"Rom.c",450,2
        MOVZ      AR4,SP                ; |450| 
        MOVL      XAR5,#256             ; |450| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |450| 
        LCR       #_SpiWriteRom         ; |450| 
        ; call occurs [#_SpiWriteRom] ; |450| 
	.dwpsn	"Rom.c",451,2
        MOVZ      AR4,SP                ; |451| 
        MOVL      XAR5,#256             ; |451| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |451| 
        LCR       #_SpiWriteRom         ; |451| 
        ; call occurs [#_SpiWriteRom] ; |451| 
	.dwpsn	"Rom.c",453,1
        ADD       SP,#-768
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$46	.dwtag  DW_TAG_loop
	.dwattr DW$46, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L3:1:1723055803")
	.dwattr DW$46, DW_AT_begin_file("Rom.c")
	.dwattr DW$46, DW_AT_begin_line(0x1ba)
	.dwattr DW$46, DW_AT_end_line(0x1bf)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_write_line_info_rom$6$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_write_line_info_rom$6$E)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L1:1:1723055803")
	.dwattr DW$48, DW_AT_begin_file("Rom.c")
	.dwattr DW$48, DW_AT_begin_line(0x1af)
	.dwattr DW$48, DW_AT_end_line(0x1b4)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_write_line_info_rom$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_write_line_info_rom$3$E)
	.dwendtag DW$48

	.dwattr DW$38, DW_AT_end_file("Rom.c")
	.dwattr DW$38, DW_AT_end_line(0x1c5)
	.dwattr DW$38, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$38

	.sect	".text"
	.global	_read_maxmin_rom

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("read_maxmin_rom"), DW_AT_symbol_name("_read_maxmin_rom")
	.dwattr DW$50, DW_AT_low_pc(_read_maxmin_rom)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("Rom.c")
	.dwattr DW$50, DW_AT_begin_line(0xd5)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",214,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_maxmin_rom              FR SIZE: 256           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_read_maxmin_rom:
;*** 217	-----------------------    int32_repeat_const = 0L;
;*** 219	-----------------------    SpiReadRom(1u, 0u, 256u, &read_maxmin);
;*** 235	-----------------------    C$1 = &g_sen[0];
;*** 235	-----------------------    (*C$1).iq15_4095_min_value = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 235	-----------------------    ++int32_repeat_const;
;*** 236	-----------------------    (*C$1).iq15_4095_min_value |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 236	-----------------------    ++int32_repeat_const;
;*** 238	-----------------------    *((volatile long *)C$1+20L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 238	-----------------------    ++int32_repeat_const;
;*** 239	-----------------------    ((volatile long *)g_sen)[10] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 239	-----------------------    ++int32_repeat_const;
;*** 241	-----------------------    *((volatile long *)C$1+38L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 241	-----------------------    ++int32_repeat_const;
;*** 242	-----------------------    ((volatile long *)g_sen)[19] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 242	-----------------------    ++int32_repeat_const;
;*** 244	-----------------------    *((volatile long *)C$1+56L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 244	-----------------------    ++int32_repeat_const;
;*** 245	-----------------------    ((volatile long *)g_sen)[28] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 245	-----------------------    ++int32_repeat_const;
;*** 247	-----------------------    *((volatile long *)C$1+74L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 247	-----------------------    ++int32_repeat_const;
;*** 248	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 248	-----------------------    ++int32_repeat_const;
;*** 250	-----------------------    *((volatile long *)C$1+92L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 250	-----------------------    ++int32_repeat_const;
;*** 251	-----------------------    ((volatile long *)g_sen)[46] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 251	-----------------------    ++int32_repeat_const;
;*** 253	-----------------------    *((volatile long *)C$1+110L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 253	-----------------------    ++int32_repeat_const;
;*** 254	-----------------------    ((volatile long *)g_sen)[55] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 254	-----------------------    ++int32_repeat_const;
;*** 256	-----------------------    *((volatile long *)C$1+128L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 256	-----------------------    ++int32_repeat_const;
;*** 257	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 257	-----------------------    ++int32_repeat_const;
;*** 259	-----------------------    *((volatile long *)C$1+146L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 259	-----------------------    ++int32_repeat_const;
;*** 260	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 260	-----------------------    ++int32_repeat_const;
;*** 262	-----------------------    *((volatile long *)C$1+164L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 262	-----------------------    ++int32_repeat_const;
;*** 263	-----------------------    ((volatile long *)g_sen)[82] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 263	-----------------------    ++int32_repeat_const;
;*** 265	-----------------------    *((volatile long *)C$1+182L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 265	-----------------------    ++int32_repeat_const;
;*** 266	-----------------------    ((volatile long *)g_sen)[91] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 266	-----------------------    ++int32_repeat_const;
;*** 268	-----------------------    *((volatile long *)C$1+200L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 268	-----------------------    ++int32_repeat_const;
;*** 269	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 269	-----------------------    ++int32_repeat_const;
;*** 271	-----------------------    *((volatile long *)C$1+218L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 271	-----------------------    ++int32_repeat_const;
;*** 272	-----------------------    ((volatile long *)g_sen)[109] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 272	-----------------------    ++int32_repeat_const;
;*** 274	-----------------------    *((volatile long *)C$1+236L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 274	-----------------------    ++int32_repeat_const;
;*** 275	-----------------------    ((volatile long *)g_sen)[118] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 275	-----------------------    ++int32_repeat_const;
;*** 277	-----------------------    *((volatile long *)C$1+254L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 277	-----------------------    ++int32_repeat_const;
;*** 278	-----------------------    ((volatile long *)g_sen)[127] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 278	-----------------------    ++int32_repeat_const;
;*** 280	-----------------------    *((volatile long *)C$1+272L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 280	-----------------------    ++int32_repeat_const;
;*** 281	-----------------------    ((volatile long *)g_sen)[136] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 281	-----------------------    ++int32_repeat_const;
;*** 285	-----------------------    (*C$1).iq15_4095_max_value = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 285	-----------------------    ++int32_repeat_const;
;*** 286	-----------------------    (*C$1).iq15_4095_max_value |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 286	-----------------------    ++int32_repeat_const;
;*** 288	-----------------------    *((volatile long *)C$1+22L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 288	-----------------------    ++int32_repeat_const;
;*** 289	-----------------------    ((volatile long *)g_sen)[11] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 289	-----------------------    ++int32_repeat_const;
;*** 291	-----------------------    *((volatile long *)C$1+40L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 291	-----------------------    ++int32_repeat_const;
;*** 292	-----------------------    ((volatile long *)g_sen)[20] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 292	-----------------------    ++int32_repeat_const;
;*** 294	-----------------------    *((volatile long *)C$1+58L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 294	-----------------------    ++int32_repeat_const;
;*** 295	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 295	-----------------------    ++int32_repeat_const;
;*** 297	-----------------------    *((volatile long *)C$1+76L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 297	-----------------------    ++int32_repeat_const;
;*** 298	-----------------------    ((volatile long *)g_sen)[38] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 298	-----------------------    ++int32_repeat_const;
;*** 300	-----------------------    *((volatile long *)C$1+94L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 300	-----------------------    ++int32_repeat_const;
;*** 301	-----------------------    ((volatile long *)g_sen)[47] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 301	-----------------------    ++int32_repeat_const;
;*** 303	-----------------------    *((volatile long *)C$1+112L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#256
	.dwcfa	0x1d, -258
;* AR5   assigned to C$1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$51, DW_AT_type(*DW$T$50)
	.dwattr DW$51, DW_AT_location[DW_OP_reg14]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("read_maxmin"), DW_AT_symbol_name("_read_maxmin")
	.dwattr DW$52, DW_AT_type(*DW$T$34)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",217,2
        MOVB      ACC,#0
        MOVW      DP,#_int32_repeat_const
        MOVL      @_int32_repeat_const,ACC ; |217| 
	.dwpsn	"Rom.c",219,2
        MOVZ      AR4,SP                ; |219| 
        MOVL      XAR5,#256             ; |219| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |219| 
        LCR       #_SpiReadRom          ; |219| 
        ; call occurs [#_SpiReadRom] ; |219| 
	.dwpsn	"Rom.c",235,2
        MOVZ      AR4,SP                ; |235| 
        ADD       AR4,#-256             ; |235| 
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,XAR4              ; |235| 
        ADDL      ACC,@_int32_repeat_const ; |235| 
        MOVL      XAR4,ACC              ; |235| 
        MOV       AL,*+XAR4[0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVL      XAR5,#_g_sen          ; |235| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |235| 
        MOVL      *+XAR5[2],ACC         ; |235| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVZ      AR4,SP                ; |236| 
        ADD       AR4,#-256             ; |236| 
        MOVL      ACC,XAR4              ; |236| 
        ADDL      ACC,@_int32_repeat_const ; |236| 
        MOVL      XAR4,ACC              ; |236| 
        MOV       ACC,*+XAR4[0] << #8   ; |236| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |236| 
        OR        *+XAR5[2],AL          ; |236| 
        OR        *+XAR5[3],AH          ; |236| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVZ      AR4,SP                ; |238| 
        ADD       AR4,#-256             ; |238| 
        MOVL      ACC,XAR4              ; |238| 
        ADDL      ACC,@_int32_repeat_const ; |238| 
        MOVL      XAR4,ACC              ; |238| 
        MOV       AL,*+XAR4[0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR0,#20              ; |238| 
        LSL       ACC,15                ; |238| 
        MOVL      *+XAR5[AR0],ACC       ; |238| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVZ      AR4,SP                ; |239| 
        ADD       AR4,#-256             ; |239| 
        MOVL      ACC,XAR4              ; |239| 
        ADDL      ACC,@_int32_repeat_const ; |239| 
        MOVL      XAR4,ACC              ; |239| 
        MOV       ACC,*+XAR4[0] << #8   ; |239| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+20
        LSL       ACC,15                ; |239| 
        OR        @_g_sen+20,AL         ; |239| 
        OR        @_g_sen+21,AH         ; |239| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVZ      AR4,SP                ; |241| 
        ADD       AR4,#-256             ; |241| 
        MOVL      ACC,XAR4              ; |241| 
        ADDL      ACC,@_int32_repeat_const ; |241| 
        MOVL      XAR4,ACC              ; |241| 
        MOV       AL,*+XAR4[0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR0,#38              ; |241| 
        LSL       ACC,15                ; |241| 
        MOVL      *+XAR5[AR0],ACC       ; |241| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVZ      AR4,SP                ; |242| 
        ADD       AR4,#-256             ; |242| 
        MOVL      ACC,XAR4              ; |242| 
        ADDL      ACC,@_int32_repeat_const ; |242| 
        MOVL      XAR4,ACC              ; |242| 
        MOV       ACC,*+XAR4[0] << #8   ; |242| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+38
        LSL       ACC,15                ; |242| 
        OR        @_g_sen+38,AL         ; |242| 
        OR        @_g_sen+39,AH         ; |242| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVZ      AR4,SP                ; |244| 
        ADD       AR4,#-256             ; |244| 
        MOVL      ACC,XAR4              ; |244| 
        ADDL      ACC,@_int32_repeat_const ; |244| 
        MOVL      XAR4,ACC              ; |244| 
        MOV       AL,*+XAR4[0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR0,#56              ; |244| 
        LSL       ACC,15                ; |244| 
        MOVL      *+XAR5[AR0],ACC       ; |244| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVZ      AR4,SP                ; |245| 
        ADD       AR4,#-256             ; |245| 
        MOVL      ACC,XAR4              ; |245| 
        ADDL      ACC,@_int32_repeat_const ; |245| 
        MOVL      XAR4,ACC              ; |245| 
        MOV       ACC,*+XAR4[0] << #8   ; |245| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+56
        LSL       ACC,15                ; |245| 
        OR        @_g_sen+56,AL         ; |245| 
        OR        @_g_sen+57,AH         ; |245| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVZ      AR4,SP                ; |247| 
        ADD       AR4,#-256             ; |247| 
        MOVL      ACC,XAR4              ; |247| 
        ADDL      ACC,@_int32_repeat_const ; |247| 
        MOVL      XAR4,ACC              ; |247| 
        MOV       AL,*+XAR4[0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |247| 
        LSL       ACC,15                ; |247| 
        MOVL      *+XAR5[AR0],ACC       ; |247| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVZ      AR4,SP                ; |248| 
        ADD       AR4,#-256             ; |248| 
        MOVL      ACC,XAR4              ; |248| 
        ADDL      ACC,@_int32_repeat_const ; |248| 
        MOVL      XAR4,ACC              ; |248| 
        MOV       ACC,*+XAR4[0] << #8   ; |248| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSL       ACC,15                ; |248| 
        OR        @_g_sen+74,AL         ; |248| 
        OR        @_g_sen+75,AH         ; |248| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |248| 
	.dwpsn	"Rom.c",250,2
        MOVZ      AR4,SP                ; |250| 
        ADD       AR4,#-256             ; |250| 
        MOVL      ACC,XAR4              ; |250| 
        ADDL      ACC,@_int32_repeat_const ; |250| 
        MOVL      XAR4,ACC              ; |250| 
        MOV       AL,*+XAR4[0]          ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOVU      ACC,AL
        MOVB      XAR0,#92              ; |250| 
        LSL       ACC,15                ; |250| 
        MOVL      *+XAR5[AR0],ACC       ; |250| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |250| 
	.dwpsn	"Rom.c",251,2
        MOVZ      AR4,SP                ; |251| 
        ADD       AR4,#-256             ; |251| 
        MOVL      ACC,XAR4              ; |251| 
        ADDL      ACC,@_int32_repeat_const ; |251| 
        MOVL      XAR4,ACC              ; |251| 
        MOV       ACC,*+XAR4[0] << #8   ; |251| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+92
        LSL       ACC,15                ; |251| 
        OR        @_g_sen+92,AL         ; |251| 
        OR        @_g_sen+93,AH         ; |251| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |251| 
	.dwpsn	"Rom.c",253,2
        MOVZ      AR4,SP                ; |253| 
        ADD       AR4,#-256             ; |253| 
        MOVL      ACC,XAR4              ; |253| 
        ADDL      ACC,@_int32_repeat_const ; |253| 
        MOVL      XAR4,ACC              ; |253| 
        MOV       AL,*+XAR4[0]          ; |253| 
        ANDB      AL,#0xff              ; |253| 
        MOVU      ACC,AL
        MOVB      XAR0,#110             ; |253| 
        LSL       ACC,15                ; |253| 
        MOVL      *+XAR5[AR0],ACC       ; |253| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |253| 
	.dwpsn	"Rom.c",254,2
        MOVZ      AR4,SP                ; |254| 
        ADD       AR4,#-256             ; |254| 
        MOVL      ACC,XAR4              ; |254| 
        ADDL      ACC,@_int32_repeat_const ; |254| 
        MOVL      XAR4,ACC              ; |254| 
        MOV       ACC,*+XAR4[0] << #8   ; |254| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+110
        LSL       ACC,15                ; |254| 
        OR        @_g_sen+110,AL        ; |254| 
        OR        @_g_sen+111,AH        ; |254| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |254| 
	.dwpsn	"Rom.c",256,2
        MOVZ      AR4,SP                ; |256| 
        ADD       AR4,#-256             ; |256| 
        MOVL      ACC,XAR4              ; |256| 
        ADDL      ACC,@_int32_repeat_const ; |256| 
        MOVL      XAR4,ACC              ; |256| 
        MOV       AL,*+XAR4[0]          ; |256| 
        ANDB      AL,#0xff              ; |256| 
        MOVU      ACC,AL
        MOVB      XAR0,#128             ; |256| 
        LSL       ACC,15                ; |256| 
        MOVL      *+XAR5[AR0],ACC       ; |256| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |256| 
	.dwpsn	"Rom.c",257,2
        MOVZ      AR4,SP                ; |257| 
        ADD       AR4,#-256             ; |257| 
        MOVL      ACC,XAR4              ; |257| 
        ADDL      ACC,@_int32_repeat_const ; |257| 
        MOVL      XAR4,ACC              ; |257| 
        MOV       ACC,*+XAR4[0] << #8   ; |257| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSL       ACC,15                ; |257| 
        OR        @_g_sen+128,AL        ; |257| 
        OR        @_g_sen+129,AH        ; |257| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |257| 
	.dwpsn	"Rom.c",259,2
        MOVZ      AR4,SP                ; |259| 
        ADD       AR4,#-256             ; |259| 
        MOVL      ACC,XAR4              ; |259| 
        ADDL      ACC,@_int32_repeat_const ; |259| 
        MOVL      XAR4,ACC              ; |259| 
        MOV       AL,*+XAR4[0]          ; |259| 
        ANDB      AL,#0xff              ; |259| 
        MOVU      ACC,AL
        MOVB      XAR0,#146             ; |259| 
        LSL       ACC,15                ; |259| 
        MOVL      *+XAR5[AR0],ACC       ; |259| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |259| 
	.dwpsn	"Rom.c",260,2
        MOVZ      AR4,SP                ; |260| 
        ADD       AR4,#-256             ; |260| 
        MOVL      ACC,XAR4              ; |260| 
        ADDL      ACC,@_int32_repeat_const ; |260| 
        MOVL      XAR4,ACC              ; |260| 
        MOV       ACC,*+XAR4[0] << #8   ; |260| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+146
        LSL       ACC,15                ; |260| 
        OR        @_g_sen+146,AL        ; |260| 
        OR        @_g_sen+147,AH        ; |260| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |260| 
	.dwpsn	"Rom.c",262,2
        MOVZ      AR4,SP                ; |262| 
        ADD       AR4,#-256             ; |262| 
        MOVL      ACC,XAR4              ; |262| 
        ADDL      ACC,@_int32_repeat_const ; |262| 
        MOVL      XAR4,ACC              ; |262| 
        MOV       AL,*+XAR4[0]          ; |262| 
        ANDB      AL,#0xff              ; |262| 
        MOVU      ACC,AL
        MOVB      XAR0,#164             ; |262| 
        LSL       ACC,15                ; |262| 
        MOVL      *+XAR5[AR0],ACC       ; |262| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |262| 
	.dwpsn	"Rom.c",263,2
        MOVZ      AR4,SP                ; |263| 
        ADD       AR4,#-256             ; |263| 
        MOVL      ACC,XAR4              ; |263| 
        ADDL      ACC,@_int32_repeat_const ; |263| 
        MOVL      XAR4,ACC              ; |263| 
        MOV       ACC,*+XAR4[0] << #8   ; |263| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+164
        LSL       ACC,15                ; |263| 
        OR        @_g_sen+164,AL        ; |263| 
        OR        @_g_sen+165,AH        ; |263| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |263| 
	.dwpsn	"Rom.c",265,2
        MOVZ      AR4,SP                ; |265| 
        ADD       AR4,#-256             ; |265| 
        MOVL      ACC,XAR4              ; |265| 
        ADDL      ACC,@_int32_repeat_const ; |265| 
        MOVL      XAR4,ACC              ; |265| 
        MOV       AL,*+XAR4[0]          ; |265| 
        ANDB      AL,#0xff              ; |265| 
        MOVU      ACC,AL
        MOVB      XAR0,#182             ; |265| 
        LSL       ACC,15                ; |265| 
        MOVL      *+XAR5[AR0],ACC       ; |265| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |265| 
	.dwpsn	"Rom.c",266,2
        MOVZ      AR4,SP                ; |266| 
        ADD       AR4,#-256             ; |266| 
        MOVL      ACC,XAR4              ; |266| 
        ADDL      ACC,@_int32_repeat_const ; |266| 
        MOVL      XAR4,ACC              ; |266| 
        MOV       ACC,*+XAR4[0] << #8   ; |266| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+182
        LSL       ACC,15                ; |266| 
        OR        @_g_sen+182,AL        ; |266| 
        OR        @_g_sen+183,AH        ; |266| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |266| 
	.dwpsn	"Rom.c",268,2
        MOVZ      AR4,SP                ; |268| 
        ADD       AR4,#-256             ; |268| 
        MOVL      ACC,XAR4              ; |268| 
        ADDL      ACC,@_int32_repeat_const ; |268| 
        MOVL      XAR4,ACC              ; |268| 
        MOV       AL,*+XAR4[0]          ; |268| 
        ANDB      AL,#0xff              ; |268| 
        MOVU      ACC,AL
        MOVB      XAR0,#200             ; |268| 
        LSL       ACC,15                ; |268| 
        MOVL      *+XAR5[AR0],ACC       ; |268| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |268| 
	.dwpsn	"Rom.c",269,2
        MOVZ      AR4,SP                ; |269| 
        ADD       AR4,#-256             ; |269| 
        MOVL      ACC,XAR4              ; |269| 
        ADDL      ACC,@_int32_repeat_const ; |269| 
        MOVL      XAR4,ACC              ; |269| 
        MOV       ACC,*+XAR4[0] << #8   ; |269| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSL       ACC,15                ; |269| 
        OR        @_g_sen+200,AL        ; |269| 
        OR        @_g_sen+201,AH        ; |269| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |269| 
	.dwpsn	"Rom.c",271,2
        MOVZ      AR4,SP                ; |271| 
        ADD       AR4,#-256             ; |271| 
        MOVL      ACC,XAR4              ; |271| 
        ADDL      ACC,@_int32_repeat_const ; |271| 
        MOVL      XAR4,ACC              ; |271| 
        MOV       AL,*+XAR4[0]          ; |271| 
        ANDB      AL,#0xff              ; |271| 
        MOVU      ACC,AL
        MOVB      XAR0,#218             ; |271| 
        LSL       ACC,15                ; |271| 
        MOVL      *+XAR5[AR0],ACC       ; |271| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |271| 
	.dwpsn	"Rom.c",272,2
        MOVZ      AR4,SP                ; |272| 
        ADD       AR4,#-256             ; |272| 
        MOVL      ACC,XAR4              ; |272| 
        ADDL      ACC,@_int32_repeat_const ; |272| 
        MOVL      XAR4,ACC              ; |272| 
        MOV       ACC,*+XAR4[0] << #8   ; |272| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+218
        LSL       ACC,15                ; |272| 
        OR        @_g_sen+218,AL        ; |272| 
        OR        @_g_sen+219,AH        ; |272| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |272| 
	.dwpsn	"Rom.c",274,2
        MOVZ      AR4,SP                ; |274| 
        ADD       AR4,#-256             ; |274| 
        MOVL      ACC,XAR4              ; |274| 
        ADDL      ACC,@_int32_repeat_const ; |274| 
        MOVL      XAR4,ACC              ; |274| 
        MOV       AL,*+XAR4[0]          ; |274| 
        ANDB      AL,#0xff              ; |274| 
        MOVU      ACC,AL
        MOVB      XAR0,#236             ; |274| 
        LSL       ACC,15                ; |274| 
        MOVL      *+XAR5[AR0],ACC       ; |274| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |274| 
	.dwpsn	"Rom.c",275,2
        MOVZ      AR4,SP                ; |275| 
        ADD       AR4,#-256             ; |275| 
        MOVL      ACC,XAR4              ; |275| 
        ADDL      ACC,@_int32_repeat_const ; |275| 
        MOVL      XAR4,ACC              ; |275| 
        MOV       ACC,*+XAR4[0] << #8   ; |275| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+236
        LSL       ACC,15                ; |275| 
        OR        @_g_sen+236,AL        ; |275| 
        OR        @_g_sen+237,AH        ; |275| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |275| 
	.dwpsn	"Rom.c",277,2
        MOVZ      AR4,SP                ; |277| 
        ADD       AR4,#-256             ; |277| 
        MOVL      ACC,XAR4              ; |277| 
        ADDL      ACC,@_int32_repeat_const ; |277| 
        MOVL      XAR4,ACC              ; |277| 
        MOV       AL,*+XAR4[0]          ; |277| 
        ANDB      AL,#0xff              ; |277| 
        MOVU      ACC,AL
        MOVB      XAR0,#254             ; |277| 
        LSL       ACC,15                ; |277| 
        MOVL      *+XAR5[AR0],ACC       ; |277| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |277| 
	.dwpsn	"Rom.c",278,2
        MOVZ      AR4,SP                ; |278| 
        ADD       AR4,#-256             ; |278| 
        MOVL      ACC,XAR4              ; |278| 
        ADDL      ACC,@_int32_repeat_const ; |278| 
        MOVL      XAR4,ACC              ; |278| 
        MOV       ACC,*+XAR4[0] << #8   ; |278| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+254
        LSL       ACC,15                ; |278| 
        OR        @_g_sen+254,AL        ; |278| 
        OR        @_g_sen+255,AH        ; |278| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |278| 
	.dwpsn	"Rom.c",280,2
        MOVZ      AR4,SP                ; |280| 
        ADD       AR4,#-256             ; |280| 
        MOVL      ACC,XAR4              ; |280| 
        ADDL      ACC,@_int32_repeat_const ; |280| 
        MOVL      XAR4,ACC              ; |280| 
        MOV       AL,*+XAR4[0]          ; |280| 
        MOVL      XAR0,#272             ; |280| 
        ANDB      AL,#0xff              ; |280| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |280| 
        MOVL      *+XAR5[AR0],ACC       ; |280| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |280| 
	.dwpsn	"Rom.c",281,2
        MOVZ      AR4,SP                ; |281| 
        ADD       AR4,#-256             ; |281| 
        MOVL      ACC,XAR4              ; |281| 
        ADDL      ACC,@_int32_repeat_const ; |281| 
        MOVL      XAR4,ACC              ; |281| 
        MOV       ACC,*+XAR4[0] << #8   ; |281| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+272
        LSL       ACC,15                ; |281| 
        OR        @_g_sen+272,AL        ; |281| 
        OR        @_g_sen+273,AH        ; |281| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |281| 
	.dwpsn	"Rom.c",285,2
        MOVZ      AR4,SP                ; |285| 
        ADD       AR4,#-256             ; |285| 
        MOVL      ACC,XAR4              ; |285| 
        ADDL      ACC,@_int32_repeat_const ; |285| 
        MOVL      XAR4,ACC              ; |285| 
        MOV       AL,*+XAR4[0]          ; |285| 
        ANDB      AL,#0xff              ; |285| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |285| 
        MOVL      *+XAR5[4],ACC         ; |285| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |285| 
	.dwpsn	"Rom.c",286,2
        MOVZ      AR4,SP                ; |286| 
        ADD       AR4,#-256             ; |286| 
        MOVL      ACC,XAR4              ; |286| 
        ADDL      ACC,@_int32_repeat_const ; |286| 
        MOVL      XAR4,ACC              ; |286| 
        MOV       ACC,*+XAR4[0] << #8   ; |286| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |286| 
        OR        *+XAR5[4],AL          ; |286| 
        OR        *+XAR5[5],AH          ; |286| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |286| 
	.dwpsn	"Rom.c",288,2
        MOVZ      AR4,SP                ; |288| 
        ADD       AR4,#-256             ; |288| 
        MOVL      ACC,XAR4              ; |288| 
        ADDL      ACC,@_int32_repeat_const ; |288| 
        MOVL      XAR4,ACC              ; |288| 
        MOV       AL,*+XAR4[0]          ; |288| 
        ANDB      AL,#0xff              ; |288| 
        MOVU      ACC,AL
        MOVB      XAR0,#22              ; |288| 
        LSL       ACC,15                ; |288| 
        MOVL      *+XAR5[AR0],ACC       ; |288| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |288| 
	.dwpsn	"Rom.c",289,2
        MOVZ      AR4,SP                ; |289| 
        ADD       AR4,#-256             ; |289| 
        MOVL      ACC,XAR4              ; |289| 
        ADDL      ACC,@_int32_repeat_const ; |289| 
        MOVL      XAR4,ACC              ; |289| 
        MOV       ACC,*+XAR4[0] << #8   ; |289| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+22
        LSL       ACC,15                ; |289| 
        OR        @_g_sen+22,AL         ; |289| 
        OR        @_g_sen+23,AH         ; |289| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |289| 
	.dwpsn	"Rom.c",291,2
        MOVZ      AR4,SP                ; |291| 
        ADD       AR4,#-256             ; |291| 
        MOVL      ACC,XAR4              ; |291| 
        ADDL      ACC,@_int32_repeat_const ; |291| 
        MOVL      XAR4,ACC              ; |291| 
        MOV       AL,*+XAR4[0]          ; |291| 
        ANDB      AL,#0xff              ; |291| 
        MOVU      ACC,AL
        MOVB      XAR0,#40              ; |291| 
        LSL       ACC,15                ; |291| 
        MOVL      *+XAR5[AR0],ACC       ; |291| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |291| 
	.dwpsn	"Rom.c",292,2
        MOVZ      AR4,SP                ; |292| 
        ADD       AR4,#-256             ; |292| 
        MOVL      ACC,XAR4              ; |292| 
        ADDL      ACC,@_int32_repeat_const ; |292| 
        MOVL      XAR4,ACC              ; |292| 
        MOV       ACC,*+XAR4[0] << #8   ; |292| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+40
        LSL       ACC,15                ; |292| 
        OR        @_g_sen+40,AL         ; |292| 
        OR        @_g_sen+41,AH         ; |292| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |292| 
	.dwpsn	"Rom.c",294,2
        MOVZ      AR4,SP                ; |294| 
        ADD       AR4,#-256             ; |294| 
        MOVL      ACC,XAR4              ; |294| 
        ADDL      ACC,@_int32_repeat_const ; |294| 
        MOVL      XAR4,ACC              ; |294| 
        MOV       AL,*+XAR4[0]          ; |294| 
        ANDB      AL,#0xff              ; |294| 
        MOVU      ACC,AL
        MOVB      XAR0,#58              ; |294| 
        LSL       ACC,15                ; |294| 
        MOVL      *+XAR5[AR0],ACC       ; |294| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |294| 
	.dwpsn	"Rom.c",295,2
        MOVZ      AR4,SP                ; |295| 
        ADD       AR4,#-256             ; |295| 
        MOVL      ACC,XAR4              ; |295| 
        ADDL      ACC,@_int32_repeat_const ; |295| 
        MOVL      XAR4,ACC              ; |295| 
        MOV       ACC,*+XAR4[0] << #8   ; |295| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+58
        LSL       ACC,15                ; |295| 
        OR        @_g_sen+58,AL         ; |295| 
        OR        @_g_sen+59,AH         ; |295| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |295| 
	.dwpsn	"Rom.c",297,2
        MOVZ      AR4,SP                ; |297| 
        ADD       AR4,#-256             ; |297| 
        MOVL      ACC,XAR4              ; |297| 
        ADDL      ACC,@_int32_repeat_const ; |297| 
        MOVL      XAR4,ACC              ; |297| 
        MOV       AL,*+XAR4[0]          ; |297| 
        ANDB      AL,#0xff              ; |297| 
        MOVU      ACC,AL
        MOVB      XAR0,#76              ; |297| 
        LSL       ACC,15                ; |297| 
        MOVL      *+XAR5[AR0],ACC       ; |297| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |297| 
	.dwpsn	"Rom.c",298,2
        MOVZ      AR4,SP                ; |298| 
        ADD       AR4,#-256             ; |298| 
        MOVL      ACC,XAR4              ; |298| 
        ADDL      ACC,@_int32_repeat_const ; |298| 
        MOVL      XAR4,ACC              ; |298| 
        MOV       ACC,*+XAR4[0] << #8   ; |298| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+76
        LSL       ACC,15                ; |298| 
        OR        @_g_sen+76,AL         ; |298| 
        OR        @_g_sen+77,AH         ; |298| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |298| 
	.dwpsn	"Rom.c",300,2
        MOVZ      AR4,SP                ; |300| 
        ADD       AR4,#-256             ; |300| 
        MOVL      ACC,XAR4              ; |300| 
        ADDL      ACC,@_int32_repeat_const ; |300| 
        MOVL      XAR4,ACC              ; |300| 
        MOV       AL,*+XAR4[0]          ; |300| 
        ANDB      AL,#0xff              ; |300| 
        MOVU      ACC,AL
        MOVB      XAR0,#94              ; |300| 
        LSL       ACC,15                ; |300| 
        MOVL      *+XAR5[AR0],ACC       ; |300| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |300| 
	.dwpsn	"Rom.c",301,2
        MOVZ      AR4,SP                ; |301| 
        ADD       AR4,#-256             ; |301| 
        MOVL      ACC,XAR4              ; |301| 
        ADDL      ACC,@_int32_repeat_const ; |301| 
        MOVL      XAR4,ACC              ; |301| 
        MOV       ACC,*+XAR4[0] << #8   ; |301| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+94
        LSL       ACC,15                ; |301| 
        OR        @_g_sen+94,AL         ; |301| 
        OR        @_g_sen+95,AH         ; |301| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |301| 
	.dwpsn	"Rom.c",303,2
        MOVZ      AR4,SP                ; |303| 
        ADD       AR4,#-256             ; |303| 
        MOVL      ACC,XAR4              ; |303| 
        ADDL      ACC,@_int32_repeat_const ; |303| 
        MOVL      XAR4,ACC              ; |303| 
        MOVB      XAR0,#112             ; |303| 
        MOV       AL,*+XAR4[0]          ; |303| 
;*** 303	-----------------------    ++int32_repeat_const;
;*** 304	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 304	-----------------------    ++int32_repeat_const;
;*** 306	-----------------------    *((volatile long *)C$1+130L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 306	-----------------------    ++int32_repeat_const;
;*** 307	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 307	-----------------------    ++int32_repeat_const;
;*** 309	-----------------------    *((volatile long *)C$1+148L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 309	-----------------------    ++int32_repeat_const;
;*** 310	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 310	-----------------------    ++int32_repeat_const;
;*** 312	-----------------------    *((volatile long *)C$1+166L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 312	-----------------------    ++int32_repeat_const;
;*** 313	-----------------------    ((volatile long *)g_sen)[83] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 313	-----------------------    ++int32_repeat_const;
;*** 315	-----------------------    *((volatile long *)C$1+184L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 315	-----------------------    ++int32_repeat_const;
;*** 316	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 316	-----------------------    ++int32_repeat_const;
;*** 318	-----------------------    *((volatile long *)C$1+202L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 318	-----------------------    ++int32_repeat_const;
;*** 319	-----------------------    ((volatile long *)g_sen)[101] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 319	-----------------------    ++int32_repeat_const;
;*** 321	-----------------------    *((volatile long *)C$1+220L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 321	-----------------------    ++int32_repeat_const;
;*** 322	-----------------------    ((volatile long *)g_sen)[110] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 322	-----------------------    ++int32_repeat_const;
;*** 324	-----------------------    *((volatile long *)C$1+238L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 324	-----------------------    ++int32_repeat_const;
;*** 325	-----------------------    ((volatile long *)g_sen)[119] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 325	-----------------------    ++int32_repeat_const;
;*** 327	-----------------------    *((volatile long *)C$1+256L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 327	-----------------------    ++int32_repeat_const;
;*** 328	-----------------------    ((volatile long *)g_sen)[128] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 328	-----------------------    ++int32_repeat_const;
;*** 330	-----------------------    *((volatile long *)C$1+274L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 330	-----------------------    ++int32_repeat_const;
;*** 331	-----------------------    ((volatile long *)g_sen)[137] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 331	-----------------------    ++int32_repeat_const;
;*** 335	-----------------------    (*C$1).iq15_4095_max_min_range_value = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 335	-----------------------    ++int32_repeat_const;
;*** 336	-----------------------    (*C$1).iq15_4095_max_min_range_value |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 336	-----------------------    ++int32_repeat_const;
;*** 338	-----------------------    *((volatile long *)C$1+26L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 338	-----------------------    ++int32_repeat_const;
;*** 339	-----------------------    ((volatile long *)g_sen)[13] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 339	-----------------------    ++int32_repeat_const;
;*** 341	-----------------------    *((volatile long *)C$1+44L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 341	-----------------------    ++int32_repeat_const;
;*** 342	-----------------------    ((volatile long *)g_sen)[22] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 342	-----------------------    ++int32_repeat_const;
;*** 344	-----------------------    *((volatile long *)C$1+62L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 344	-----------------------    ++int32_repeat_const;
;*** 345	-----------------------    ((volatile long *)g_sen)[31] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 345	-----------------------    ++int32_repeat_const;
;*** 347	-----------------------    *((volatile long *)C$1+80L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 347	-----------------------    ++int32_repeat_const;
;*** 348	-----------------------    ((volatile long *)g_sen)[40] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 348	-----------------------    ++int32_repeat_const;
;*** 350	-----------------------    *((volatile long *)C$1+98L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 350	-----------------------    ++int32_repeat_const;
;*** 351	-----------------------    ((volatile long *)g_sen)[49] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 351	-----------------------    ++int32_repeat_const;
;*** 353	-----------------------    *((volatile long *)C$1+116L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 353	-----------------------    ++int32_repeat_const;
;*** 354	-----------------------    ((volatile long *)g_sen)[58] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 354	-----------------------    ++int32_repeat_const;
;*** 356	-----------------------    *((volatile long *)C$1+134L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 356	-----------------------    ++int32_repeat_const;
;*** 357	-----------------------    ((volatile long *)g_sen)[67] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 357	-----------------------    ++int32_repeat_const;
;*** 359	-----------------------    *((volatile long *)C$1+152L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 359	-----------------------    ++int32_repeat_const;
;*** 360	-----------------------    ((volatile long *)g_sen)[76] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 360	-----------------------    ++int32_repeat_const;
;*** 362	-----------------------    *((volatile long *)C$1+170L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 362	-----------------------    ++int32_repeat_const;
;*** 363	-----------------------    ((volatile long *)g_sen)[85] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 363	-----------------------    ++int32_repeat_const;
;*** 365	-----------------------    *((volatile long *)C$1+188L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 365	-----------------------    ++int32_repeat_const;
;*** 366	-----------------------    ((volatile long *)g_sen)[94] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 366	-----------------------    ++int32_repeat_const;
;*** 368	-----------------------    *((volatile long *)C$1+206L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 368	-----------------------    ++int32_repeat_const;
;*** 369	-----------------------    ((volatile long *)g_sen)[103] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 369	-----------------------    ++int32_repeat_const;
;*** 371	-----------------------    *((volatile long *)C$1+224L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 371	-----------------------    ++int32_repeat_const;
;*** 372	-----------------------    ((volatile long *)g_sen)[112] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
        ANDB      AL,#0xff              ; |303| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |303| 
        MOVL      *+XAR5[AR0],ACC       ; |303| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |303| 
	.dwpsn	"Rom.c",304,2
        MOVZ      AR4,SP                ; |304| 
        ADD       AR4,#-256             ; |304| 
        MOVL      ACC,XAR4              ; |304| 
        ADDL      ACC,@_int32_repeat_const ; |304| 
        MOVL      XAR4,ACC              ; |304| 
        MOV       ACC,*+XAR4[0] << #8   ; |304| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+112
        LSL       ACC,15                ; |304| 
        OR        @_g_sen+112,AL        ; |304| 
        OR        @_g_sen+113,AH        ; |304| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |304| 
	.dwpsn	"Rom.c",306,2
        MOVZ      AR4,SP                ; |306| 
        ADD       AR4,#-256             ; |306| 
        MOVL      ACC,XAR4              ; |306| 
        ADDL      ACC,@_int32_repeat_const ; |306| 
        MOVL      XAR4,ACC              ; |306| 
        MOV       AL,*+XAR4[0]          ; |306| 
        ANDB      AL,#0xff              ; |306| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |306| 
        LSL       ACC,15                ; |306| 
        MOVL      *+XAR5[AR0],ACC       ; |306| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |306| 
	.dwpsn	"Rom.c",307,2
        MOVZ      AR4,SP                ; |307| 
        ADD       AR4,#-256             ; |307| 
        MOVL      ACC,XAR4              ; |307| 
        ADDL      ACC,@_int32_repeat_const ; |307| 
        MOVL      XAR4,ACC              ; |307| 
        MOV       ACC,*+XAR4[0] << #8   ; |307| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSL       ACC,15                ; |307| 
        OR        @_g_sen+130,AL        ; |307| 
        OR        @_g_sen+131,AH        ; |307| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |307| 
	.dwpsn	"Rom.c",309,2
        MOVZ      AR4,SP                ; |309| 
        ADD       AR4,#-256             ; |309| 
        MOVL      ACC,XAR4              ; |309| 
        ADDL      ACC,@_int32_repeat_const ; |309| 
        MOVL      XAR4,ACC              ; |309| 
        MOV       AL,*+XAR4[0]          ; |309| 
        ANDB      AL,#0xff              ; |309| 
        MOVU      ACC,AL
        MOVB      XAR0,#148             ; |309| 
        LSL       ACC,15                ; |309| 
        MOVL      *+XAR5[AR0],ACC       ; |309| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |309| 
	.dwpsn	"Rom.c",310,2
        MOVZ      AR4,SP                ; |310| 
        ADD       AR4,#-256             ; |310| 
        MOVL      ACC,XAR4              ; |310| 
        ADDL      ACC,@_int32_repeat_const ; |310| 
        MOVL      XAR4,ACC              ; |310| 
        MOV       ACC,*+XAR4[0] << #8   ; |310| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+148
        LSL       ACC,15                ; |310| 
        OR        @_g_sen+148,AL        ; |310| 
        OR        @_g_sen+149,AH        ; |310| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |310| 
	.dwpsn	"Rom.c",312,2
        MOVZ      AR4,SP                ; |312| 
        ADD       AR4,#-256             ; |312| 
        MOVL      ACC,XAR4              ; |312| 
        ADDL      ACC,@_int32_repeat_const ; |312| 
        MOVL      XAR4,ACC              ; |312| 
        MOV       AL,*+XAR4[0]          ; |312| 
        ANDB      AL,#0xff              ; |312| 
        MOVU      ACC,AL
        MOVB      XAR0,#166             ; |312| 
        LSL       ACC,15                ; |312| 
        MOVL      *+XAR5[AR0],ACC       ; |312| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |312| 
	.dwpsn	"Rom.c",313,2
        MOVZ      AR4,SP                ; |313| 
        ADD       AR4,#-256             ; |313| 
        MOVL      ACC,XAR4              ; |313| 
        ADDL      ACC,@_int32_repeat_const ; |313| 
        MOVL      XAR4,ACC              ; |313| 
        MOV       ACC,*+XAR4[0] << #8   ; |313| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+166
        LSL       ACC,15                ; |313| 
        OR        @_g_sen+166,AL        ; |313| 
        OR        @_g_sen+167,AH        ; |313| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |313| 
	.dwpsn	"Rom.c",315,2
        MOVZ      AR4,SP                ; |315| 
        ADD       AR4,#-256             ; |315| 
        MOVL      ACC,XAR4              ; |315| 
        ADDL      ACC,@_int32_repeat_const ; |315| 
        MOVL      XAR4,ACC              ; |315| 
        MOV       AL,*+XAR4[0]          ; |315| 
        ANDB      AL,#0xff              ; |315| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |315| 
        LSL       ACC,15                ; |315| 
        MOVL      *+XAR5[AR0],ACC       ; |315| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |315| 
	.dwpsn	"Rom.c",316,2
        MOVZ      AR4,SP                ; |316| 
        ADD       AR4,#-256             ; |316| 
        MOVL      ACC,XAR4              ; |316| 
        ADDL      ACC,@_int32_repeat_const ; |316| 
        MOVL      XAR4,ACC              ; |316| 
        MOV       ACC,*+XAR4[0] << #8   ; |316| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+184
        LSL       ACC,15                ; |316| 
        OR        @_g_sen+184,AL        ; |316| 
        OR        @_g_sen+185,AH        ; |316| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |316| 
	.dwpsn	"Rom.c",318,2
        MOVZ      AR4,SP                ; |318| 
        ADD       AR4,#-256             ; |318| 
        MOVL      ACC,XAR4              ; |318| 
        ADDL      ACC,@_int32_repeat_const ; |318| 
        MOVL      XAR4,ACC              ; |318| 
        MOV       AL,*+XAR4[0]          ; |318| 
        ANDB      AL,#0xff              ; |318| 
        MOVU      ACC,AL
        MOVB      XAR0,#202             ; |318| 
        LSL       ACC,15                ; |318| 
        MOVL      *+XAR5[AR0],ACC       ; |318| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |318| 
	.dwpsn	"Rom.c",319,2
        MOVZ      AR4,SP                ; |319| 
        ADD       AR4,#-256             ; |319| 
        MOVL      ACC,XAR4              ; |319| 
        ADDL      ACC,@_int32_repeat_const ; |319| 
        MOVL      XAR4,ACC              ; |319| 
        MOV       ACC,*+XAR4[0] << #8   ; |319| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+202
        LSL       ACC,15                ; |319| 
        OR        @_g_sen+202,AL        ; |319| 
        OR        @_g_sen+203,AH        ; |319| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |319| 
	.dwpsn	"Rom.c",321,2
        MOVZ      AR4,SP                ; |321| 
        ADD       AR4,#-256             ; |321| 
        MOVL      ACC,XAR4              ; |321| 
        ADDL      ACC,@_int32_repeat_const ; |321| 
        MOVL      XAR4,ACC              ; |321| 
        MOV       AL,*+XAR4[0]          ; |321| 
        ANDB      AL,#0xff              ; |321| 
        MOVU      ACC,AL
        MOVB      XAR0,#220             ; |321| 
        LSL       ACC,15                ; |321| 
        MOVL      *+XAR5[AR0],ACC       ; |321| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |321| 
	.dwpsn	"Rom.c",322,2
        MOVZ      AR4,SP                ; |322| 
        ADD       AR4,#-256             ; |322| 
        MOVL      ACC,XAR4              ; |322| 
        ADDL      ACC,@_int32_repeat_const ; |322| 
        MOVL      XAR4,ACC              ; |322| 
        MOV       ACC,*+XAR4[0] << #8   ; |322| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+220
        LSL       ACC,15                ; |322| 
        OR        @_g_sen+220,AL        ; |322| 
        OR        @_g_sen+221,AH        ; |322| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |322| 
	.dwpsn	"Rom.c",324,2
        MOVZ      AR4,SP                ; |324| 
        ADD       AR4,#-256             ; |324| 
        MOVL      ACC,XAR4              ; |324| 
        ADDL      ACC,@_int32_repeat_const ; |324| 
        MOVL      XAR4,ACC              ; |324| 
        MOV       AL,*+XAR4[0]          ; |324| 
        ANDB      AL,#0xff              ; |324| 
        MOVU      ACC,AL
        MOVB      XAR0,#238             ; |324| 
        LSL       ACC,15                ; |324| 
        MOVL      *+XAR5[AR0],ACC       ; |324| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |324| 
	.dwpsn	"Rom.c",325,2
        MOVZ      AR4,SP                ; |325| 
        ADD       AR4,#-256             ; |325| 
        MOVL      ACC,XAR4              ; |325| 
        ADDL      ACC,@_int32_repeat_const ; |325| 
        MOVL      XAR4,ACC              ; |325| 
        MOV       ACC,*+XAR4[0] << #8   ; |325| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+238
        LSL       ACC,15                ; |325| 
        OR        @_g_sen+238,AL        ; |325| 
        OR        @_g_sen+239,AH        ; |325| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |325| 
	.dwpsn	"Rom.c",327,2
        MOVZ      AR4,SP                ; |327| 
        ADD       AR4,#-256             ; |327| 
        MOVL      ACC,XAR4              ; |327| 
        ADDL      ACC,@_int32_repeat_const ; |327| 
        MOVL      XAR4,ACC              ; |327| 
        MOV       AL,*+XAR4[0]          ; |327| 
        MOVL      XAR0,#256             ; |327| 
        ANDB      AL,#0xff              ; |327| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |327| 
        MOVL      *+XAR5[AR0],ACC       ; |327| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |327| 
	.dwpsn	"Rom.c",328,2
        MOVZ      AR4,SP                ; |328| 
        ADD       AR4,#-256             ; |328| 
        MOVL      ACC,XAR4              ; |328| 
        ADDL      ACC,@_int32_repeat_const ; |328| 
        MOVL      XAR4,ACC              ; |328| 
        MOV       ACC,*+XAR4[0] << #8   ; |328| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+256
        LSL       ACC,15                ; |328| 
        OR        @_g_sen+256,AL        ; |328| 
        OR        @_g_sen+257,AH        ; |328| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |328| 
	.dwpsn	"Rom.c",330,2
        MOVZ      AR4,SP                ; |330| 
        ADD       AR4,#-256             ; |330| 
        MOVL      ACC,XAR4              ; |330| 
        ADDL      ACC,@_int32_repeat_const ; |330| 
        MOVL      XAR4,ACC              ; |330| 
        MOV       AL,*+XAR4[0]          ; |330| 
        MOVL      XAR0,#274             ; |330| 
        ANDB      AL,#0xff              ; |330| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |330| 
        MOVL      *+XAR5[AR0],ACC       ; |330| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |330| 
	.dwpsn	"Rom.c",331,2
        MOVZ      AR4,SP                ; |331| 
        ADD       AR4,#-256             ; |331| 
        MOVL      ACC,XAR4              ; |331| 
        ADDL      ACC,@_int32_repeat_const ; |331| 
        MOVL      XAR4,ACC              ; |331| 
        MOV       ACC,*+XAR4[0] << #8   ; |331| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+274
        LSL       ACC,15                ; |331| 
        OR        @_g_sen+274,AL        ; |331| 
        OR        @_g_sen+275,AH        ; |331| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |331| 
	.dwpsn	"Rom.c",335,2
        MOVZ      AR4,SP                ; |335| 
        ADD       AR4,#-256             ; |335| 
        MOVL      ACC,XAR4              ; |335| 
        ADDL      ACC,@_int32_repeat_const ; |335| 
        MOVL      XAR4,ACC              ; |335| 
        MOV       AL,*+XAR4[0]          ; |335| 
        ANDB      AL,#0xff              ; |335| 
        MOVU      ACC,AL
        MOVB      XAR0,#8               ; |335| 
        LSL       ACC,15                ; |335| 
        MOVL      *+XAR5[AR0],ACC       ; |335| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |335| 
	.dwpsn	"Rom.c",336,2
        MOVZ      AR4,SP                ; |336| 
        ADD       AR4,#-256             ; |336| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR6,ACC              ; |336| 
        MOVL      ACC,XAR4              ; |336| 
        ADDL      ACC,@_int32_repeat_const ; |336| 
        MOVL      XAR4,ACC              ; |336| 
        MOV       ACC,*+XAR4[0] << #8   ; |336| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |336| 
        OR        *+XAR6[0],AL          ; |336| 
        OR        *+XAR6[1],AH          ; |336| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |336| 
	.dwpsn	"Rom.c",338,2
        MOVZ      AR4,SP                ; |338| 
        ADD       AR4,#-256             ; |338| 
        MOVL      ACC,XAR4              ; |338| 
        ADDL      ACC,@_int32_repeat_const ; |338| 
        MOVL      XAR4,ACC              ; |338| 
        MOV       AL,*+XAR4[0]          ; |338| 
        ANDB      AL,#0xff              ; |338| 
        MOVU      ACC,AL
        MOVB      XAR0,#26              ; |338| 
        LSL       ACC,15                ; |338| 
        MOVL      *+XAR5[AR0],ACC       ; |338| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |338| 
	.dwpsn	"Rom.c",339,2
        MOVZ      AR4,SP                ; |339| 
        ADD       AR4,#-256             ; |339| 
        MOVL      ACC,XAR4              ; |339| 
        ADDL      ACC,@_int32_repeat_const ; |339| 
        MOVL      XAR4,ACC              ; |339| 
        MOV       ACC,*+XAR4[0] << #8   ; |339| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+26
        LSL       ACC,15                ; |339| 
        OR        @_g_sen+26,AL         ; |339| 
        OR        @_g_sen+27,AH         ; |339| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |339| 
	.dwpsn	"Rom.c",341,2
        MOVZ      AR4,SP                ; |341| 
        ADD       AR4,#-256             ; |341| 
        MOVL      ACC,XAR4              ; |341| 
        ADDL      ACC,@_int32_repeat_const ; |341| 
        MOVL      XAR4,ACC              ; |341| 
        MOV       AL,*+XAR4[0]          ; |341| 
        ANDB      AL,#0xff              ; |341| 
        MOVU      ACC,AL
        MOVB      XAR0,#44              ; |341| 
        LSL       ACC,15                ; |341| 
        MOVL      *+XAR5[AR0],ACC       ; |341| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |341| 
	.dwpsn	"Rom.c",342,2
        MOVZ      AR4,SP                ; |342| 
        ADD       AR4,#-256             ; |342| 
        MOVL      ACC,XAR4              ; |342| 
        ADDL      ACC,@_int32_repeat_const ; |342| 
        MOVL      XAR4,ACC              ; |342| 
        MOV       ACC,*+XAR4[0] << #8   ; |342| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+44
        LSL       ACC,15                ; |342| 
        OR        @_g_sen+44,AL         ; |342| 
        OR        @_g_sen+45,AH         ; |342| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |342| 
	.dwpsn	"Rom.c",344,2
        MOVZ      AR4,SP                ; |344| 
        ADD       AR4,#-256             ; |344| 
        MOVL      ACC,XAR4              ; |344| 
        ADDL      ACC,@_int32_repeat_const ; |344| 
        MOVL      XAR4,ACC              ; |344| 
        MOV       AL,*+XAR4[0]          ; |344| 
        ANDB      AL,#0xff              ; |344| 
        MOVU      ACC,AL
        MOVB      XAR0,#62              ; |344| 
        LSL       ACC,15                ; |344| 
        MOVL      *+XAR5[AR0],ACC       ; |344| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |344| 
	.dwpsn	"Rom.c",345,2
        MOVZ      AR4,SP                ; |345| 
        ADD       AR4,#-256             ; |345| 
        MOVL      ACC,XAR4              ; |345| 
        ADDL      ACC,@_int32_repeat_const ; |345| 
        MOVL      XAR4,ACC              ; |345| 
        MOV       ACC,*+XAR4[0] << #8   ; |345| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+62
        LSL       ACC,15                ; |345| 
        OR        @_g_sen+62,AL         ; |345| 
        OR        @_g_sen+63,AH         ; |345| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |345| 
	.dwpsn	"Rom.c",347,2
        MOVZ      AR4,SP                ; |347| 
        ADD       AR4,#-256             ; |347| 
        MOVL      ACC,XAR4              ; |347| 
        ADDL      ACC,@_int32_repeat_const ; |347| 
        MOVL      XAR4,ACC              ; |347| 
        MOV       AL,*+XAR4[0]          ; |347| 
        ANDB      AL,#0xff              ; |347| 
        MOVU      ACC,AL
        MOVB      XAR0,#80              ; |347| 
        LSL       ACC,15                ; |347| 
        MOVL      *+XAR5[AR0],ACC       ; |347| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |347| 
	.dwpsn	"Rom.c",348,2
        MOVZ      AR4,SP                ; |348| 
        ADD       AR4,#-256             ; |348| 
        MOVL      ACC,XAR4              ; |348| 
        ADDL      ACC,@_int32_repeat_const ; |348| 
        MOVL      XAR4,ACC              ; |348| 
        MOV       ACC,*+XAR4[0] << #8   ; |348| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+80
        LSL       ACC,15                ; |348| 
        OR        @_g_sen+80,AL         ; |348| 
        OR        @_g_sen+81,AH         ; |348| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |348| 
	.dwpsn	"Rom.c",350,2
        MOVZ      AR4,SP                ; |350| 
        ADD       AR4,#-256             ; |350| 
        MOVL      ACC,XAR4              ; |350| 
        ADDL      ACC,@_int32_repeat_const ; |350| 
        MOVL      XAR4,ACC              ; |350| 
        MOV       AL,*+XAR4[0]          ; |350| 
        ANDB      AL,#0xff              ; |350| 
        MOVU      ACC,AL
        MOVB      XAR0,#98              ; |350| 
        LSL       ACC,15                ; |350| 
        MOVL      *+XAR5[AR0],ACC       ; |350| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |350| 
	.dwpsn	"Rom.c",351,2
        MOVZ      AR4,SP                ; |351| 
        ADD       AR4,#-256             ; |351| 
        MOVL      ACC,XAR4              ; |351| 
        ADDL      ACC,@_int32_repeat_const ; |351| 
        MOVL      XAR4,ACC              ; |351| 
        MOV       ACC,*+XAR4[0] << #8   ; |351| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+98
        LSL       ACC,15                ; |351| 
        OR        @_g_sen+98,AL         ; |351| 
        OR        @_g_sen+99,AH         ; |351| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |351| 
	.dwpsn	"Rom.c",353,2
        MOVZ      AR4,SP                ; |353| 
        ADD       AR4,#-256             ; |353| 
        MOVL      ACC,XAR4              ; |353| 
        ADDL      ACC,@_int32_repeat_const ; |353| 
        MOVL      XAR4,ACC              ; |353| 
        MOV       AL,*+XAR4[0]          ; |353| 
        ANDB      AL,#0xff              ; |353| 
        MOVU      ACC,AL
        MOVB      XAR0,#116             ; |353| 
        LSL       ACC,15                ; |353| 
        MOVL      *+XAR5[AR0],ACC       ; |353| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |353| 
	.dwpsn	"Rom.c",354,2
        MOVZ      AR4,SP                ; |354| 
        ADD       AR4,#-256             ; |354| 
        MOVL      ACC,XAR4              ; |354| 
        ADDL      ACC,@_int32_repeat_const ; |354| 
        MOVL      XAR4,ACC              ; |354| 
        MOV       ACC,*+XAR4[0] << #8   ; |354| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+116
        LSL       ACC,15                ; |354| 
        OR        @_g_sen+116,AL        ; |354| 
        OR        @_g_sen+117,AH        ; |354| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |354| 
	.dwpsn	"Rom.c",356,2
        MOVZ      AR4,SP                ; |356| 
        ADD       AR4,#-256             ; |356| 
        MOVL      ACC,XAR4              ; |356| 
        ADDL      ACC,@_int32_repeat_const ; |356| 
        MOVL      XAR4,ACC              ; |356| 
        MOV       AL,*+XAR4[0]          ; |356| 
        ANDB      AL,#0xff              ; |356| 
        MOVU      ACC,AL
        MOVB      XAR0,#134             ; |356| 
        LSL       ACC,15                ; |356| 
        MOVL      *+XAR5[AR0],ACC       ; |356| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |356| 
	.dwpsn	"Rom.c",357,2
        MOVZ      AR4,SP                ; |357| 
        ADD       AR4,#-256             ; |357| 
        MOVL      ACC,XAR4              ; |357| 
        ADDL      ACC,@_int32_repeat_const ; |357| 
        MOVL      XAR4,ACC              ; |357| 
        MOV       ACC,*+XAR4[0] << #8   ; |357| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+134
        LSL       ACC,15                ; |357| 
        OR        @_g_sen+134,AL        ; |357| 
        OR        @_g_sen+135,AH        ; |357| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |357| 
	.dwpsn	"Rom.c",359,2
        MOVZ      AR4,SP                ; |359| 
        ADD       AR4,#-256             ; |359| 
        MOVL      ACC,XAR4              ; |359| 
        ADDL      ACC,@_int32_repeat_const ; |359| 
        MOVL      XAR4,ACC              ; |359| 
        MOV       AL,*+XAR4[0]          ; |359| 
        ANDB      AL,#0xff              ; |359| 
        MOVU      ACC,AL
        MOVB      XAR0,#152             ; |359| 
        LSL       ACC,15                ; |359| 
        MOVL      *+XAR5[AR0],ACC       ; |359| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |359| 
	.dwpsn	"Rom.c",360,2
        MOVZ      AR4,SP                ; |360| 
        ADD       AR4,#-256             ; |360| 
        MOVL      ACC,XAR4              ; |360| 
        ADDL      ACC,@_int32_repeat_const ; |360| 
        MOVL      XAR4,ACC              ; |360| 
        MOV       ACC,*+XAR4[0] << #8   ; |360| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+152
        LSL       ACC,15                ; |360| 
        OR        @_g_sen+152,AL        ; |360| 
        OR        @_g_sen+153,AH        ; |360| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |360| 
	.dwpsn	"Rom.c",362,2
        MOVZ      AR4,SP                ; |362| 
        ADD       AR4,#-256             ; |362| 
        MOVL      ACC,XAR4              ; |362| 
        ADDL      ACC,@_int32_repeat_const ; |362| 
        MOVL      XAR4,ACC              ; |362| 
        MOV       AL,*+XAR4[0]          ; |362| 
        ANDB      AL,#0xff              ; |362| 
        MOVU      ACC,AL
        MOVB      XAR0,#170             ; |362| 
        LSL       ACC,15                ; |362| 
        MOVL      *+XAR5[AR0],ACC       ; |362| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |362| 
	.dwpsn	"Rom.c",363,2
        MOVZ      AR4,SP                ; |363| 
        ADD       AR4,#-256             ; |363| 
        MOVL      ACC,XAR4              ; |363| 
        ADDL      ACC,@_int32_repeat_const ; |363| 
        MOVL      XAR4,ACC              ; |363| 
        MOV       ACC,*+XAR4[0] << #8   ; |363| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+170
        LSL       ACC,15                ; |363| 
        OR        @_g_sen+170,AL        ; |363| 
        OR        @_g_sen+171,AH        ; |363| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |363| 
	.dwpsn	"Rom.c",365,2
        MOVZ      AR4,SP                ; |365| 
        ADD       AR4,#-256             ; |365| 
        MOVL      ACC,XAR4              ; |365| 
        ADDL      ACC,@_int32_repeat_const ; |365| 
        MOVL      XAR4,ACC              ; |365| 
        MOV       AL,*+XAR4[0]          ; |365| 
        ANDB      AL,#0xff              ; |365| 
        MOVU      ACC,AL
        MOVB      XAR0,#188             ; |365| 
        LSL       ACC,15                ; |365| 
        MOVL      *+XAR5[AR0],ACC       ; |365| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |365| 
	.dwpsn	"Rom.c",366,2
        MOVZ      AR4,SP                ; |366| 
        ADD       AR4,#-256             ; |366| 
        MOVL      ACC,XAR4              ; |366| 
        ADDL      ACC,@_int32_repeat_const ; |366| 
        MOVL      XAR4,ACC              ; |366| 
        MOV       ACC,*+XAR4[0] << #8   ; |366| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+188
        LSL       ACC,15                ; |366| 
        OR        @_g_sen+188,AL        ; |366| 
        OR        @_g_sen+189,AH        ; |366| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |366| 
	.dwpsn	"Rom.c",368,2
        MOVZ      AR4,SP                ; |368| 
        ADD       AR4,#-256             ; |368| 
        MOVL      ACC,XAR4              ; |368| 
        ADDL      ACC,@_int32_repeat_const ; |368| 
        MOVL      XAR4,ACC              ; |368| 
        MOV       AL,*+XAR4[0]          ; |368| 
        ANDB      AL,#0xff              ; |368| 
        MOVU      ACC,AL
        MOVB      XAR0,#206             ; |368| 
        LSL       ACC,15                ; |368| 
        MOVL      *+XAR5[AR0],ACC       ; |368| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |368| 
	.dwpsn	"Rom.c",369,2
        MOVZ      AR4,SP                ; |369| 
        ADD       AR4,#-256             ; |369| 
        MOVL      ACC,XAR4              ; |369| 
        ADDL      ACC,@_int32_repeat_const ; |369| 
        MOVL      XAR4,ACC              ; |369| 
        MOV       ACC,*+XAR4[0] << #8   ; |369| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+206
        LSL       ACC,15                ; |369| 
        OR        @_g_sen+206,AL        ; |369| 
        OR        @_g_sen+207,AH        ; |369| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |369| 
	.dwpsn	"Rom.c",371,2
        MOVZ      AR4,SP                ; |371| 
        ADD       AR4,#-256             ; |371| 
        MOVL      ACC,XAR4              ; |371| 
        ADDL      ACC,@_int32_repeat_const ; |371| 
        MOVL      XAR4,ACC              ; |371| 
        MOV       AL,*+XAR4[0]          ; |371| 
        ANDB      AL,#0xff              ; |371| 
        MOVU      ACC,AL
        MOVB      XAR0,#224             ; |371| 
        LSL       ACC,15                ; |371| 
        MOVL      *+XAR5[AR0],ACC       ; |371| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |371| 
	.dwpsn	"Rom.c",372,2
        MOVZ      AR4,SP                ; |372| 
        ADD       AR4,#-256             ; |372| 
        MOVL      ACC,XAR4              ; |372| 
        ADDL      ACC,@_int32_repeat_const ; |372| 
        MOVL      XAR4,ACC              ; |372| 
;*** 372	-----------------------    ++int32_repeat_const;
;*** 374	-----------------------    *((volatile long *)C$1+242L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 374	-----------------------    ++int32_repeat_const;
;*** 375	-----------------------    ((volatile long *)g_sen)[121] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 375	-----------------------    ++int32_repeat_const;
;*** 377	-----------------------    *((volatile long *)C$1+260L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 377	-----------------------    ++int32_repeat_const;
;*** 378	-----------------------    ((volatile long *)g_sen)[130] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 378	-----------------------    ++int32_repeat_const;
;*** 380	-----------------------    *((volatile long *)C$1+278L) = (long)(read_maxmin[int32_repeat_const]&0xffu)<<15;
;*** 380	-----------------------    ++int32_repeat_const;
;*** 381	-----------------------    ((volatile long *)g_sen)[139] |= (long)(read_maxmin[int32_repeat_const]<<8)<<15;
;*** 381	-----------------------    ++int32_repeat_const;
;*** 381	-----------------------    return;
        MOV       ACC,*+XAR4[0] << #8   ; |372| 
        MOVW      DP,#_g_sen+224
        MOVU      ACC,AL
        LSL       ACC,15                ; |372| 
        OR        @_g_sen+224,AL        ; |372| 
        OR        @_g_sen+225,AH        ; |372| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |372| 
	.dwpsn	"Rom.c",374,2
        MOVZ      AR4,SP                ; |374| 
        ADD       AR4,#-256             ; |374| 
        MOVL      ACC,XAR4              ; |374| 
        ADDL      ACC,@_int32_repeat_const ; |374| 
        MOVL      XAR4,ACC              ; |374| 
        MOV       AL,*+XAR4[0]          ; |374| 
        ANDB      AL,#0xff              ; |374| 
        MOVB      XAR0,#242             ; |374| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |374| 
        MOVL      *+XAR5[AR0],ACC       ; |374| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |374| 
	.dwpsn	"Rom.c",375,2
        MOVZ      AR4,SP                ; |375| 
        ADD       AR4,#-256             ; |375| 
        MOVL      ACC,XAR4              ; |375| 
        ADDL      ACC,@_int32_repeat_const ; |375| 
        MOVL      XAR4,ACC              ; |375| 
        MOV       ACC,*+XAR4[0] << #8   ; |375| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+242
        LSL       ACC,15                ; |375| 
        OR        @_g_sen+242,AL        ; |375| 
        OR        @_g_sen+243,AH        ; |375| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |375| 
	.dwpsn	"Rom.c",377,2
        MOVZ      AR4,SP                ; |377| 
        ADD       AR4,#-256             ; |377| 
        MOVL      ACC,XAR4              ; |377| 
        ADDL      ACC,@_int32_repeat_const ; |377| 
        MOVL      XAR4,ACC              ; |377| 
        MOV       AL,*+XAR4[0]          ; |377| 
        MOVL      XAR0,#260             ; |377| 
        ANDB      AL,#0xff              ; |377| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |377| 
        MOVL      *+XAR5[AR0],ACC       ; |377| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |377| 
	.dwpsn	"Rom.c",378,2
        MOVZ      AR4,SP                ; |378| 
        ADD       AR4,#-256             ; |378| 
        MOVL      ACC,XAR4              ; |378| 
        ADDL      ACC,@_int32_repeat_const ; |378| 
        MOVL      XAR4,ACC              ; |378| 
        MOV       ACC,*+XAR4[0] << #8   ; |378| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+260
        LSL       ACC,15                ; |378| 
        OR        @_g_sen+260,AL        ; |378| 
        OR        @_g_sen+261,AH        ; |378| 
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |378| 
	.dwpsn	"Rom.c",380,2
        MOVZ      AR4,SP                ; |380| 
        ADD       AR4,#-256             ; |380| 
        MOVL      ACC,XAR4              ; |380| 
        ADDL      ACC,@_int32_repeat_const ; |380| 
        MOVL      XAR4,ACC              ; |380| 
        MOV       AL,*+XAR4[0]          ; |380| 
        MOVL      XAR0,#278             ; |380| 
        ANDB      AL,#0xff              ; |380| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |380| 
        MOVL      *+XAR5[AR0],ACC       ; |380| 
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |380| 
	.dwpsn	"Rom.c",381,2
        MOVZ      AR4,SP                ; |381| 
        ADD       AR4,#-256             ; |381| 
        MOVL      ACC,XAR4              ; |381| 
        ADDL      ACC,@_int32_repeat_const ; |381| 
        MOVL      XAR4,ACC              ; |381| 
        MOV       ACC,*+XAR4[0] << #8   ; |381| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+278
        LSL       ACC,15                ; |381| 
        OR        @_g_sen+278,AL        ; |381| 
        OR        @_g_sen+279,AH        ; |381| 
        MOVB      ACC,#1
        MOVW      DP,#_int32_repeat_const
        ADDL      @_int32_repeat_const,ACC ; |381| 
	.dwpsn	"Rom.c",392,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("Rom.c")
	.dwattr DW$50, DW_AT_end_line(0x188)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_read_mark_limit_rom

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_limit_rom"), DW_AT_symbol_name("_read_mark_limit_rom")
	.dwattr DW$53, DW_AT_low_pc(_read_mark_limit_rom)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("Rom.c")
	.dwattr DW$53, DW_AT_begin_line(0x1f3)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",500,1

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
;*** 501	-----------------------    mark_limit_larr[] = {...};
;*** 503	-----------------------    int32_repeat_const = 0L;
;*** 505	-----------------------    SpiReadRom(14u, 0u, 2u, &mark_limit_larr);
;*** 507	-----------------------    y$7 = (long)(mark_limit_larr[int32_repeat_const]&0xffu);
;*** 507	-----------------------    ++int32_repeat_const;
;*** 508	-----------------------    int32_turnmark_minimum_count = mark_limit_larr[int32_repeat_const]<<8|y$7;
;*** 508	-----------------------    ++int32_repeat_const;
;*** 508	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR7   assigned to y$7
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("y$7"), DW_AT_symbol_name("y$7")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_location[DW_OP_reg18]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("mark_limit_larr"), DW_AT_symbol_name("_mark_limit_larr")
	.dwattr DW$55, DW_AT_type(*DW$T$35)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",501,9
        MOVZ      AR4,SP                ; |501| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T9$10$0       ; |501| 
        SUBB      XAR4,#2               ; |501| 
        LCR       #___memcpy_ff         ; |501| 
        ; call occurs [#___memcpy_ff] ; |501| 
	.dwpsn	"Rom.c",503,2
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |503| 
	.dwpsn	"Rom.c",505,2
        MOVZ      AR4,SP                ; |505| 
        MOVB      XAR5,#2               ; |505| 
        MOVB      ACC,#14
        SUBB      XAR4,#2               ; |505| 
        LCR       #_SpiReadRom          ; |505| 
        ; call occurs [#_SpiReadRom] ; |505| 
	.dwpsn	"Rom.c",507,2
        MOVZ      AR4,SP                ; |507| 
        SUBB      XAR4,#2               ; |507| 
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,XAR4              ; |507| 
        ADDL      ACC,@_int32_repeat_const ; |507| 
        MOVL      XAR4,ACC              ; |507| 
        MOV       AL,*+XAR4[0]          ; |507| 
        ANDB      AL,#0xff              ; |507| 
        MOVZ      AR7,AL
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |507| 
	.dwpsn	"Rom.c",508,2
        MOVZ      AR4,SP                ; |508| 
        SUBB      XAR4,#2               ; |508| 
        MOVL      ACC,XAR4              ; |508| 
        ADDL      ACC,@_int32_repeat_const ; |508| 
        MOVL      XAR4,ACC              ; |508| 
        MOV       ACC,*+XAR4[0] << #8   ; |508| 
        MOVZ      AR6,AL                ; |508| 
        MOVL      ACC,XAR7              ; |508| 
        MOVW      DP,#_int32_turnmark_minimum_count
        OR        ACC,AR6               ; |508| 
        MOVL      @_int32_turnmark_minimum_count,ACC ; |508| 
        MOVB      ACC,#1
        MOVW      DP,#_int32_repeat_const
        ADDL      @_int32_repeat_const,ACC ; |508| 
	.dwpsn	"Rom.c",511,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$53, DW_AT_end_file("Rom.c")
	.dwattr DW$53, DW_AT_end_line(0x1ff)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_read_mark_cnt_rom

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("read_mark_cnt_rom"), DW_AT_symbol_name("_read_mark_cnt_rom")
	.dwattr DW$56, DW_AT_low_pc(_read_mark_cnt_rom)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("Rom.c")
	.dwattr DW$56, DW_AT_begin_line(0x197)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",408,1

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
;*** 409	-----------------------    mark_larr[] = {...};
;*** 411	-----------------------    int32_repeat_const = 0L;
;*** 413	-----------------------    SpiReadRom(7u, 0u, 2u, &mark_larr);
;*** 415	-----------------------    y$7 = (long)(mark_larr[int32_repeat_const]&0xffu);
;*** 415	-----------------------    ++int32_repeat_const;
;*** 416	-----------------------    int32_total_count = mark_larr[int32_repeat_const]<<8|y$7;
;*** 416	-----------------------    ++int32_repeat_const;
;*** 416	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR7   assigned to y$7
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("y$7"), DW_AT_symbol_name("y$7")
	.dwattr DW$57, DW_AT_type(*DW$T$12)
	.dwattr DW$57, DW_AT_location[DW_OP_reg18]
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$58, DW_AT_type(*DW$T$35)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",409,9
        MOVZ      AR4,SP                ; |409| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T1$2$0        ; |409| 
        SUBB      XAR4,#2               ; |409| 
        LCR       #___memcpy_ff         ; |409| 
        ; call occurs [#___memcpy_ff] ; |409| 
	.dwpsn	"Rom.c",411,2
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |411| 
	.dwpsn	"Rom.c",413,2
        MOVZ      AR4,SP                ; |413| 
        MOVB      XAR5,#2               ; |413| 
        MOVB      ACC,#7
        SUBB      XAR4,#2               ; |413| 
        LCR       #_SpiReadRom          ; |413| 
        ; call occurs [#_SpiReadRom] ; |413| 
	.dwpsn	"Rom.c",415,2
        MOVZ      AR4,SP                ; |415| 
        SUBB      XAR4,#2               ; |415| 
        MOVW      DP,#_int32_repeat_const
        MOVL      ACC,XAR4              ; |415| 
        ADDL      ACC,@_int32_repeat_const ; |415| 
        MOVL      XAR4,ACC              ; |415| 
        MOV       AL,*+XAR4[0]          ; |415| 
        ANDB      AL,#0xff              ; |415| 
        MOVZ      AR7,AL
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |415| 
	.dwpsn	"Rom.c",416,2
        MOVZ      AR4,SP                ; |416| 
        SUBB      XAR4,#2               ; |416| 
        MOVL      ACC,XAR4              ; |416| 
        ADDL      ACC,@_int32_repeat_const ; |416| 
        MOVL      XAR4,ACC              ; |416| 
        MOV       ACC,*+XAR4[0] << #8   ; |416| 
        MOVZ      AR6,AL                ; |416| 
        MOVL      ACC,XAR7              ; |416| 
        MOVW      DP,#_int32_total_count
        OR        ACC,AR6               ; |416| 
        MOVL      @_int32_total_count,ACC ; |416| 
        MOVB      ACC,#1
        MOVW      DP,#_int32_repeat_const
        ADDL      @_int32_repeat_const,ACC ; |416| 
	.dwpsn	"Rom.c",419,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("Rom.c")
	.dwattr DW$56, DW_AT_end_line(0x1a3)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_read_line_info_rom

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$59, DW_AT_low_pc(_read_line_info_rom)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("Rom.c")
	.dwattr DW$59, DW_AT_begin_line(0x1c7)
	.dwattr DW$59, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",456,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _read_line_info_rom           FR SIZE: 768           *
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
_read_line_info_rom:
;*** 457	-----------------------    turn_larr[] = {...};
;*** 458	-----------------------    rdist_larr[] = {...};
;*** 459	-----------------------    ldist_larr[] = {...};
;*** 461	-----------------------    SpiReadRom(8u, 0u, 256u, &turn_larr);
;*** 462	-----------------------    SpiReadRom(10u, 0u, 256u, &rdist_larr);
;*** 463	-----------------------    SpiReadRom(9u, 0u, 256u, &ldist_larr);
;*** 465	-----------------------    read_mark_cnt_rom();
;*** 467	-----------------------    int32_repeat_const = 0L;
;*** 467	-----------------------    if ( int32_total_count < 0L ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#768
	.dwcfa	0x1d, -770
;* AR5   assigned to C$1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$60, DW_AT_type(*DW$T$54)
	.dwattr DW$60, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$61, DW_AT_type(*DW$T$54)
	.dwattr DW$61, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to K$25
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$62, DW_AT_type(*DW$T$54)
	.dwattr DW$62, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to K$25
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("K$25"), DW_AT_symbol_name("K$25")
	.dwattr DW$63, DW_AT_type(*DW$T$54)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$64, DW_AT_type(*DW$T$34)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -256]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$65, DW_AT_type(*DW$T$34)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -512]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$66, DW_AT_type(*DW$T$34)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -768]
	.dwpsn	"Rom.c",457,9
        MOVZ      AR4,SP                ; |457| 
        ADD       AR4,#-256             ; |457| 
        MOVL      XAR5,#_$T5$6$0        ; |457| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |457| 
        ; call occurs [#___memcpy_ff] ; |457| 
	.dwpsn	"Rom.c",458,9
        MOVZ      AR4,SP                ; |458| 
        ADD       AR4,#-512             ; |458| 
        MOVL      XAR5,#_$T6$7$0        ; |458| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |458| 
        ; call occurs [#___memcpy_ff] ; |458| 
	.dwpsn	"Rom.c",459,9
        MOVZ      AR4,SP                ; |459| 
        ADD       AR4,#-768             ; |459| 
        MOVL      XAR5,#_$T7$8$0        ; |459| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |459| 
        ; call occurs [#___memcpy_ff] ; |459| 
	.dwpsn	"Rom.c",461,2
        MOVZ      AR4,SP                ; |461| 
        MOVL      XAR5,#256             ; |461| 
        MOVB      ACC,#8
        ADD       AR4,#-256             ; |461| 
        LCR       #_SpiReadRom          ; |461| 
        ; call occurs [#_SpiReadRom] ; |461| 
	.dwpsn	"Rom.c",462,2
        MOVZ      AR4,SP                ; |462| 
        MOVL      XAR5,#256             ; |462| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |462| 
        LCR       #_SpiReadRom          ; |462| 
        ; call occurs [#_SpiReadRom] ; |462| 
	.dwpsn	"Rom.c",463,2
        MOVZ      AR4,SP                ; |463| 
        MOVL      XAR5,#256             ; |463| 
        MOVB      ACC,#9
        ADD       AR4,#-768             ; |463| 
        LCR       #_SpiReadRom          ; |463| 
        ; call occurs [#_SpiReadRom] ; |463| 
	.dwpsn	"Rom.c",465,2
        LCR       #_read_mark_cnt_rom   ; |465| 
        ; call occurs [#_read_mark_cnt_rom] ; |465| 
	.dwpsn	"Rom.c",467,10
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |467| 
	.dwpsn	"Rom.c",467,33
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |467| 
        BF        L6,LT                 ; |467| 
        ; branchcc occurs ; |467| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$25 = &search_info[0];
        MOVB      XAR0,#8               ; |471| 
        MOVL      XAR6,#_search_info
L5:    
DW$L$_read_line_info_rom$3$B:
;***	-----------------------g3:
;*** 469	-----------------------    C$2 = &K$25[int32_repeat_const];
;*** 469	-----------------------    (*C$2).int32_turn_mark = turn_larr[int32_repeat_const]&0xffu;
;*** 470	-----------------------    (*C$2).iq15_right_dist = (long)(rdist_larr[int32_repeat_const]&0xffu)<<15;
;*** 471	-----------------------    (*C$2).iq15_left_dist = (long)(ldist_larr[int32_repeat_const]&0xffu)<<15;
;*** 467	-----------------------    ++int32_repeat_const;
;*** 467	-----------------------    if ( int32_repeat_const <= int32_total_count ) goto g3;
	.dwpsn	"Rom.c",469,10
        MOVW      DP,#_int32_repeat_const
        MOVL      P,@_int32_repeat_const ; |469| 
        MOVZ      AR4,SP                ; |469| 
        MOVL      ACC,P                 ; |469| 
        MOVL      XAR5,XAR6             ; |469| 
        LSL       ACC,4                 ; |469| 
        MOVL      XAR7,ACC              ; |469| 
        ADD       AR4,#-256             ; |469| 
        MOVL      ACC,P                 ; |469| 
        LSL       ACC,2                 ; |469| 
        ADDL      ACC,XAR7
        ADDL      XAR5,ACC
        MOVL      ACC,XAR4              ; |469| 
        ADDL      ACC,@_int32_repeat_const ; |469| 
        MOVL      XAR4,ACC              ; |469| 
        MOV       AL,*+XAR4[0]          ; |469| 
        ANDB      AL,#0xff              ; |469| 
        MOVU      ACC,AL
        MOVL      *+XAR5[0],ACC         ; |469| 
	.dwpsn	"Rom.c",470,10
        MOVZ      AR4,SP                ; |470| 
        ADD       AR4,#-512             ; |470| 
        MOVL      ACC,XAR4              ; |470| 
        ADDL      ACC,@_int32_repeat_const ; |470| 
        MOVL      XAR4,ACC              ; |470| 
        MOV       AL,*+XAR4[0]          ; |470| 
        ANDB      AL,#0xff              ; |470| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |470| 
        MOVL      *+XAR5[6],ACC         ; |470| 
	.dwpsn	"Rom.c",471,10
        MOVZ      AR4,SP                ; |471| 
        ADD       AR4,#-768             ; |471| 
        MOVL      ACC,XAR4              ; |471| 
        ADDL      ACC,@_int32_repeat_const ; |471| 
        MOVL      XAR4,ACC              ; |471| 
        MOV       AL,*+XAR4[0]          ; |471| 
        ANDB      AL,#0xff              ; |471| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |471| 
        MOVL      *+XAR5[AR0],ACC       ; |471| 
	.dwpsn	"Rom.c",467,74
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |467| 
	.dwpsn	"Rom.c",467,33
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |467| 
        MOVW      DP,#_int32_repeat_const
        CMPL      ACC,@_int32_repeat_const ; |467| 
        BF        L5,GEQ                ; |467| 
        ; branchcc occurs ; |467| 
DW$L$_read_line_info_rom$3$E:
L6:    
;***	-----------------------g4:
;*** 474	-----------------------    SpiReadRom(11u, 0u, 256u, &turn_larr);
;*** 475	-----------------------    SpiReadRom(13u, 0u, 256u, &rdist_larr);
;*** 476	-----------------------    SpiReadRom(12u, 0u, 256u, &ldist_larr);
;*** 478	-----------------------    int32_repeat_const = 0L;
;*** 478	-----------------------    if ( int32_total_count < 0L ) goto g7;
	.dwpsn	"Rom.c",474,5
        MOVZ      AR4,SP                ; |474| 
        MOVL      XAR5,#256             ; |474| 
        MOVB      ACC,#11
        ADD       AR4,#-256             ; |474| 
        LCR       #_SpiReadRom          ; |474| 
        ; call occurs [#_SpiReadRom] ; |474| 
	.dwpsn	"Rom.c",475,2
        MOVZ      AR4,SP                ; |475| 
        MOVL      XAR5,#256             ; |475| 
        MOVB      ACC,#13
        ADD       AR4,#-512             ; |475| 
        LCR       #_SpiReadRom          ; |475| 
        ; call occurs [#_SpiReadRom] ; |475| 
	.dwpsn	"Rom.c",476,2
        MOVZ      AR4,SP                ; |476| 
        MOVL      XAR5,#256             ; |476| 
        MOVB      ACC,#12
        ADD       AR4,#-768             ; |476| 
        LCR       #_SpiReadRom          ; |476| 
        ; call occurs [#_SpiReadRom] ; |476| 
	.dwpsn	"Rom.c",478,10
        MOVW      DP,#_int32_repeat_const
        MOVB      ACC,#0
        MOVL      @_int32_repeat_const,ACC ; |478| 
	.dwpsn	"Rom.c",478,34
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |478| 
        BF        L8,LT                 ; |478| 
        ; branchcc occurs ; |478| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$25 = &search_info[0];
        MOVL      XAR6,#_search_info
L7:    
DW$L$_read_line_info_rom$6$B:
;***	-----------------------g6:
;*** 480	-----------------------    C$1 = &K$25[int32_repeat_const];
;*** 480	-----------------------    (*C$1).int32_turn_mark |= turn_larr[int32_repeat_const]<<8;
;*** 481	-----------------------    (*C$1).iq15_right_dist |= (long)(rdist_larr[int32_repeat_const]<<8)<<15;
;*** 482	-----------------------    (*C$1).iq15_left_dist |= (long)(ldist_larr[int32_repeat_const]<<8)<<15;
;*** 478	-----------------------    ++int32_repeat_const;
;*** 478	-----------------------    if ( int32_repeat_const <= int32_total_count ) goto g6;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",480,9
        MOVW      DP,#_int32_repeat_const
        MOVL      P,@_int32_repeat_const ; |480| 
        MOVZ      AR4,SP                ; |480| 
        MOVL      ACC,P                 ; |480| 
        MOVL      XAR5,XAR6             ; |480| 
        LSL       ACC,4                 ; |480| 
        MOVL      XAR7,ACC              ; |480| 
        ADD       AR4,#-256             ; |480| 
        MOVL      ACC,P                 ; |480| 
        LSL       ACC,2                 ; |480| 
        ADDL      ACC,XAR7
        ADDL      XAR5,ACC
        MOVL      ACC,XAR4              ; |480| 
        ADDL      ACC,@_int32_repeat_const ; |480| 
        MOVL      XAR4,ACC              ; |480| 
        MOV       ACC,*+XAR4[0] << #8   ; |480| 
        MOVU      ACC,AL
        OR        *+XAR5[0],AL          ; |480| 
        OR        *+XAR5[1],AH          ; |480| 
	.dwpsn	"Rom.c",481,3
        MOVZ      AR4,SP                ; |481| 
        ADD       AR4,#-512             ; |481| 
        MOVL      ACC,XAR4              ; |481| 
        ADDL      ACC,@_int32_repeat_const ; |481| 
        MOVL      XAR4,ACC              ; |481| 
        MOV       ACC,*+XAR4[0] << #8   ; |481| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |481| 
        OR        *+XAR5[6],AL          ; |481| 
        OR        *+XAR5[7],AH          ; |481| 
	.dwpsn	"Rom.c",482,3
        MOVZ      AR4,SP                ; |482| 
        ADD       AR4,#-768             ; |482| 
        MOVB      ACC,#8
        ADDL      ACC,XAR5
        MOVL      XAR5,ACC              ; |482| 
        MOVL      ACC,XAR4              ; |482| 
        ADDL      ACC,@_int32_repeat_const ; |482| 
        MOVL      XAR4,ACC              ; |482| 
        MOV       ACC,*+XAR4[0] << #8   ; |482| 
        MOVU      ACC,AL
        LSL       ACC,15                ; |482| 
        OR        *+XAR5[0],AL          ; |482| 
        OR        *+XAR5[1],AH          ; |482| 
	.dwpsn	"Rom.c",478,75
        MOVB      ACC,#1
        ADDL      @_int32_repeat_const,ACC ; |478| 
	.dwpsn	"Rom.c",478,34
        MOVW      DP,#_int32_total_count
        MOVL      ACC,@_int32_total_count ; |478| 
        MOVW      DP,#_int32_repeat_const
        CMPL      ACC,@_int32_repeat_const ; |478| 
        BF        L7,GEQ                ; |478| 
        ; branchcc occurs ; |478| 
DW$L$_read_line_info_rom$6$E:
L8:    
	.dwpsn	"Rom.c",484,1
        ADD       SP,#-768
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$67	.dwtag  DW_TAG_loop
	.dwattr DW$67, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L7:1:1723055803")
	.dwattr DW$67, DW_AT_begin_file("Rom.c")
	.dwattr DW$67, DW_AT_begin_line(0x1de)
	.dwattr DW$67, DW_AT_end_line(0x1e3)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_read_line_info_rom$6$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_read_line_info_rom$6$E)
	.dwendtag DW$67


DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("H:\Tracer_Mouse\Tracer\##DC##\BEHEMOTH\main\Rom.asm:L5:1:1723055803")
	.dwattr DW$69, DW_AT_begin_file("Rom.c")
	.dwattr DW$69, DW_AT_begin_line(0x1d3)
	.dwattr DW$69, DW_AT_end_line(0x1d8)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_read_line_info_rom$3$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_read_line_info_rom$3$E)
	.dwendtag DW$69

	.dwattr DW$59, DW_AT_end_file("Rom.c")
	.dwattr DW$59, DW_AT_end_line(0x1e4)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	_int32_turnmark_minimum_count
	.global	_int32_total_count
	.global	_int32_repeat_const
	.global	_memset
	.global	_int32_turnmark_count
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
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$28, DW_AT_address_class(0x16)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x100)
DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr DW$78, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$79	.dwtag  DW_TAG_subrange_type
	.dwattr DW$79, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$80	.dwtag  DW_TAG_subrange_type
	.dwattr DW$80, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$38, DW_AT_byte_size(0x100)
DW$81	.dwtag  DW_TAG_subrange_type
	.dwattr DW$81, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$38

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x120)
DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr DW$82, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$48

DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$50, DW_AT_address_class(0x16)

DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x1400)
DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr DW$83, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$52

DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$84	.dwtag  DW_TAG_far_type
	.dwattr DW$84, DW_AT_type(*DW$T$20)
DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr DW$T$36, DW_AT_type(*DW$84)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$22)
DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$46, DW_AT_type(*DW$85)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("first_race_info")
	.dwattr DW$T$24, DW_AT_byte_size(0x14)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$86, DW_AT_name("int32_turn_mark"), DW_AT_symbol_name("_int32_turn_mark")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$87, DW_AT_name("int32_turn_way"), DW_AT_symbol_name("_int32_turn_way")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$88, DW_AT_name("int32_fast_mark"), DW_AT_symbol_name("_int32_fast_mark")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("iq15_right_dist"), DW_AT_symbol_name("_iq15_right_dist")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("iq15_left_dist"), DW_AT_symbol_name("_iq15_left_dist")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("iq15_center_dist"), DW_AT_symbol_name("_iq15_center_dist")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("iq15_decel_dist"), DW_AT_symbol_name("_iq15_decel_dist")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("iq15_decel"), DW_AT_symbol_name("_iq15_decel")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("iq15_max_vel"), DW_AT_symbol_name("_iq15_max_vel")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("iq15_decel_vel"), DW_AT_symbol_name("_iq15_decel_vel")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24

DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$24)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x12)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("iq15_4095_limited_value"), DW_AT_symbol_name("_iq15_4095_limited_value")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("iq15_4095_max_min_range_value"), DW_AT_symbol_name("_iq15_4095_max_min_range_value")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$103, DW_AT_name("u16_active_arr"), DW_AT_symbol_name("_u16_active_arr")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$104, DW_AT_name("u16_passive_arr"), DW_AT_symbol_name("_u16_passive_arr")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_name("iq7_weight"), DW_AT_symbol_name("_iq7_weight")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

	.dwattr DW$59, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
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

DW$106	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$107, DW_AT_location[DW_OP_reg1]
DW$108	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$108, DW_AT_location[DW_OP_reg2]
DW$109	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$109, DW_AT_location[DW_OP_reg3]
DW$110	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$110, DW_AT_location[DW_OP_reg4]
DW$111	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$111, DW_AT_location[DW_OP_reg5]
DW$112	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$112, DW_AT_location[DW_OP_reg6]
DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$113, DW_AT_location[DW_OP_reg7]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$114, DW_AT_location[DW_OP_reg8]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$115, DW_AT_location[DW_OP_reg9]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$116, DW_AT_location[DW_OP_reg10]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$117, DW_AT_location[DW_OP_reg11]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$119, DW_AT_location[DW_OP_reg13]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$121, DW_AT_location[DW_OP_reg15]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$122, DW_AT_location[DW_OP_reg16]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$123, DW_AT_location[DW_OP_reg17]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$124, DW_AT_location[DW_OP_reg18]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$125, DW_AT_location[DW_OP_reg19]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$126, DW_AT_location[DW_OP_reg20]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$127, DW_AT_location[DW_OP_reg21]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$128, DW_AT_location[DW_OP_reg22]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$129, DW_AT_location[DW_OP_reg23]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$130, DW_AT_location[DW_OP_reg24]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$131, DW_AT_location[DW_OP_reg25]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$132, DW_AT_location[DW_OP_reg26]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$133, DW_AT_location[DW_OP_reg27]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$134, DW_AT_location[DW_OP_reg28]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$135, DW_AT_location[DW_OP_reg29]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$136, DW_AT_location[DW_OP_reg30]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$137, DW_AT_location[DW_OP_reg31]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$138, DW_AT_location[DW_OP_regx 0x20]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$139, DW_AT_location[DW_OP_regx 0x21]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$140, DW_AT_location[DW_OP_regx 0x22]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$141, DW_AT_location[DW_OP_regx 0x23]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$142, DW_AT_location[DW_OP_regx 0x24]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$143, DW_AT_location[DW_OP_regx 0x25]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$144, DW_AT_location[DW_OP_regx 0x26]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$145, DW_AT_location[DW_OP_regx 0x27]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$146, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

