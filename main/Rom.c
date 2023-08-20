//###########################################################################
//
// FILE		: Rom.c
//
// TITLE	: Rom c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

typedef enum
{
	MAX_PAGE = 256,
	LINE_INFO = 256,

	_MAXMIN_BLOCK = 256,
	_MAXMIN_CTRL = 1,
	VELOCITY_PAGE,
   	ACCEL_PAGE,
    	DCCEL_PAGE,
    	HACC_PAGE,
    	HDCC_PAGE,
	MARK_PAGE,
 
   	LINE_TURN_PAGE_1,
	LINE_LDIST_PAGE_1,
	LINE_RDIST_PAGE_1,
	LINE_TURN_PAGE_2,
	LINE_LDIST_PAGE_2,
	LINE_RDIST_PAGE_2,
	MARK_LIMIT_PAGE
	} rom_e;
		
void write_maxmin_rom( void )
{
	 int32 j;
	 Uint16 write_maxmin[ _MAXMIN_BLOCK ];
	 
	 memset( (void * )write_maxmin ,0x00 , sizeof( write_maxmin ) );

	 j = 0;

	 //////////////////////////min sensor value saved////////////////////////////////
	

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);
	 
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);
	 
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	 //////////////////////////max sensor value saved////////////////////////////////

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);
	 
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);
	 
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	 write_maxmin[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);


	 SpiWriteRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , write_maxmin );
}

void read_maxmin_rom( void )
{
 	int32 j;
 
	 Uint16 read_maxmin[ _MAXMIN_BLOCK ];

 	j = 0;
 	SpiReadRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , read_maxmin );

	//////////////////////////min sensor value saved////////////////////////////////

	 g_sen[ 0 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 0 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;
	 
	 g_sen[ 1 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 1 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 2 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 2 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 3 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 3 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;
	 
	 g_sen[ 4 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 4 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;
	 
	 g_sen[ 5 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 5 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;
	 
	 g_sen[ 6 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 6 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;
	 
	 g_sen[ 7 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 7 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 8 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 8 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 9 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 9 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 10 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 10 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 11 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 11 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 12 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 12 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 13 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 13 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 14 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 14 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 15 ].iq15_4095_min_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 15 ].iq15_4095_min_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 //////////////////////////max sensor value saved////////////////////////////////

	 g_sen[ 0 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 0 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 1 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 1 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 2 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 2 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 3 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 3 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 4 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 4 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 5 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 5 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 6 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 6 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 7 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 7 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 8 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 8 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 9 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 9 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 10 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 10 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 11 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 11 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 12 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 12 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 13 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 13 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 14 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 14 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 g_sen[ 15 ].iq15_4095_max_value = ((long)( ( read_maxmin[ j++ ] & 0xff ) << 0 ))<<15;
	 g_sen[ 15 ].iq15_4095_max_value |= ((long)(( read_maxmin[ j++ ] & 0xff ) << 8 ))<<15;

	 #if 0
	 
	 for(int32_repeat_count = 0; int32_repeat_count < 16; int32_repeat_count++)
	 {
		TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n",int32_repeat_count,_IQtoF(g_sen[int32_repeat_count].iq15_4095_max_value),_IQtoF(g_sen[int32_repeat_count].iq15_4095_min_value));
	 } //rom에 저장 여부 판단 

	 #endif
}

void write_mark_cnt_rom( void )
{
	int16 i = 0;

	Uint16 mark_sarr[ 2 ] = { 0, };

	mark_sarr[ i++ ] = ( Uint32 )(((int32_turnmark_count) >> 0 ) & 0xff);
	mark_sarr[ i++ ] = ( Uint32 )(((int32_turnmark_count) >> 8 ) & 0xff);

	SpiWriteRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_sarr);

}

void read_mark_cnt_rom( void )
{
	int16 i = 0;
	Uint16 mark_larr[ 2 ] = { 0, };

	SpiReadRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_larr);

	int32_total_count = ( int32 )( ( mark_larr[ i++ ] & 0xff ) << 0 );
	int32_total_count |= ( int32 )( ( mark_larr[ i++ ] & 0xff ) << 8 );


}

void write_line_info_rom(void)
{
    
	int16 i = 0, k = 0, l = 0, m = 0;

	Uint16 	turn_sarr[ LINE_INFO ] = { 0, };
	Uint16 	rdist_sarr[ LINE_INFO ] = { 0, };
	Uint16 	ldist_sarr[ LINE_INFO ] = { 0, };
	
	memset( (void * )turn_sarr , 0x00 , sizeof( turn_sarr) );
   	memset( (void * )rdist_sarr, 0x00 , sizeof( rdist_sarr) );
    	memset( (void * )ldist_sarr, 0x00 , sizeof( ldist_sarr) );

	k = l = m = 0;

	for(i=0; i<=int32_turnmark_count; i++)
	{   
		turn_sarr[k++] = (Uint16)(((search_info[i].int32_turn_mark) >> 0) & 0xff);    
		rdist_sarr[l++] = (Uint16)(((search_info[i].iq15_right_dist >> 15) >> 0) & 0xff);
		ldist_sarr[m++] = (Uint16)(((search_info[i].iq15_left_dist >> 15) >> 0) & 0xff);
	}

	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )LINE_INFO, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, rdist_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, ldist_sarr );

	k = l = m = 0;

	for(i=0; i <= int32_turnmark_count; i++)
	{
		turn_sarr[k++] = (Uint16)(((search_info[i].int32_turn_mark) >> 8) & 0xff);    
		rdist_sarr[l++] = (Uint16)(((search_info[i].iq15_right_dist >> 15) >> 8) & 0xff);
		ldist_sarr[m++] = (Uint16)(((search_info[i].iq15_left_dist >> 15) >> 8) & 0xff);
	}

	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )LINE_INFO, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, rdist_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, ldist_sarr );

}

void read_line_info_rom( void )
{
	int16 i = 0, k = 0, l = 0, m = 0;

	Uint16 turn_larr[ MAX_PAGE ] = { 0, };	
	Uint16 rdist_larr[ MAX_PAGE ] = { 0, };
	Uint16 ldist_larr[ MAX_PAGE ] = { 0, };

	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )LINE_INFO, turn_larr );	
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, rdist_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, ldist_larr );
		
	read_mark_cnt_rom();

	k = l = m = 0;
    	for(i=0; i<=int32_total_count; i++)
    	{ 
        	search_info[k++].int32_turn_mark = (int32)((turn_larr[i] & 0xff) << 0);
        	search_info[l++].iq15_right_dist = ((long)((rdist_larr[i] & 0xff) << 0)) << 15;
        	search_info[m++].iq15_left_dist = ((long)((ldist_larr[i] & 0xff) << 0)) << 15;
    	}
    
   	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )LINE_INFO, turn_larr );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, rdist_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, ldist_larr);

    	k = l = m = 0;
    	for(i=0; i<=int32_total_count; i++)
    	{ 
       	search_info[k++].int32_turn_mark |= (int32)((turn_larr[i] & 0xff) << 8);    
		search_info[l++].iq15_right_dist |= ((long)((rdist_larr[i] & 0xff) << 8)) << 15;
		search_info[m++].iq15_left_dist |= ((long)((ldist_larr[i] & 0xff) << 8)) << 15;
	}
}

void write_mark_limit_rom( void )
{
	int16 i = 0;

	Uint16 mark_sarr[ 2 ] = { 0, };

	mark_sarr[ i++ ] = ((int32_turnmark_minimum_count) >> 0 ) & 0xff;
	mark_sarr[ i++ ] = ((int32_turnmark_minimum_count) >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )MARK_LIMIT_PAGE, 0x00, (Uint16)2, mark_sarr);

}

void read_mark_limit_rom( void )
{
	int16 i = 0;
	Uint16 mark_larr[ 2 ] = { 0, };

	SpiReadRom( ( Uint16 )MARK_LIMIT_PAGE, 0x00, (Uint16)2, mark_larr);

	int32_turnmark_minimum_count = ( mark_larr[ i++ ] & 0xff ) << 0;
	int32_turnmark_minimum_count |= ( mark_larr[ i++ ] & 0xff ) << 8;


}

