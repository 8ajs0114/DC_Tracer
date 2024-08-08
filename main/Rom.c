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
	Uint16 write_maxmin[ _MAXMIN_BLOCK ];

	memset( (void * )write_maxmin ,0x00 , sizeof( write_maxmin ) );

	int32_repeat_const = 0;

	 //////////////////////////min sensor value saved////////////////////////////////
	#if 0
	for(int32_repeat_const = 0; i < ADC_NUM; int32_repeat_const++)
	{ 
		write_maxmin[ int32_repeat_const ] = (Uint16)(((g_sen[ int32_repeat_const ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	 	write_maxmin[ int32_repeat_const ] = (Uint16)(((g_sen[ int32_repeat_const ].iq15_4095_min_value>>15) >> 8 ) & 0xff);
		write_maxmin[ int32_repeat_const ] = (Uint16)(((g_sen[ int32_repeat_const ].iq15_4095_max_value>>15) >> 0 ) & 0xff);
	 	write_maxmin[ int32_repeat_const ] = (Uint16)(((g_sen[ int32_repeat_const ].iq15_4095_max_value>>15) >> 8 ) & 0xff);
		write_maxmin[ int32_repeat_const ] = (Uint16)(((g_sen[ int32_repeat_const ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);
	 	write_maxmin[ int32_repeat_const ] = (Uint16)(((g_sen[ int32_repeat_const ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);
	}
	#endif
	#if 1
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

	//////////////////////////max sensor value saved////////////////////////////////

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

		 ////////////////////////max-min sensor value saved//////////////////////////////

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);

	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_min_range_value>>15) >> 0 ) & 0xff);  
	write_maxmin[ int32_repeat_const++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_min_range_value>>15) >> 8 ) & 0xff);
	#endif
	SpiWriteRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , write_maxmin );
}

void read_maxmin_rom( void )
{
	Uint16 read_maxmin[ _MAXMIN_BLOCK ];

	int32_repeat_const = 0;

	SpiReadRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , read_maxmin );
#if 0
	for(int32_repeat_const = 0; i < ADC_NUM; int32_repeat_const++)
	{ 

	g_sen[ int32_repeat_const ].iq15_4095_min_value 			= ((long)( ( read_maxmin[ int32_repeat_const ] & 0xff ) << 0 ))<<15;
	g_sen[ int32_repeat_const ].iq15_4095_min_value 			|= ((long)(( read_maxmin[ int32_repeat_const ] & 0xff ) << 8 ))<<15;
		g_sen[ int32_repeat_const ].iq15_4095_max_value 			= ((long)( ( read_maxmin[ int32_repeat_const ] & 0xff ) << 0 ))<<15;
		g_sen[ int32_repeat_const ].iq15_4095_max_value 			|= ((long)(( read_maxmin[ int32_repeat_const ] & 0xff ) << 8 ))<<15;
		g_sen[ int32_repeat_const ].iq15_4095_max_min_range_value 	= ((long)( ( read_maxmin[ int32_repeat_const ] & 0xff ) << 0 ))<<15;
		g_sen[ int32_repeat_const ].iq15_4095_max_min_range_value 	|= ((long)(( read_maxmin[ int32_repeat_const ] & 0xff ) << 8 ))<<15;
	}
#endif

	//////////////////////////min sensor value saved////////////////////////////////
#if 1
	g_sen[ 0 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 0 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 1 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 1 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 2 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 2 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 3 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 3 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 4 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 4 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 5 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 5 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 6 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 6 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 7 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 7 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 8 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 8 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 9 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 9 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 10 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 10 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 11 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 11 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 12 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 12 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 13 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 13 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 14 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 14 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 15 ].iq15_4095_min_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 15 ].iq15_4095_min_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	//////////////////////////max sensor value saved////////////////////////////////

	g_sen[ 0 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 0 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 1 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 1 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 2 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 2 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 3 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 3 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 4 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 4 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 5 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 5 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 6 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 6 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 7 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 7 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 8 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 8 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 9 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 9 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 10 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 10 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 11 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 11 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 12 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 12 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 13 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 13 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 14 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 14 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 15 ].iq15_4095_max_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 15 ].iq15_4095_max_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

		 ////////////////////////max-min sensor value saved//////////////////////////////

	g_sen[ 0 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 0 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 1 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 1 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 2 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 2 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 3 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 3 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 4 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 4 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 5 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 5 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 6 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 6 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 7 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 7 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 8 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 8 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 9 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 9 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 10 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 10 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 11 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 11 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 12 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 12 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 13 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 13 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 14 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 14 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;

	g_sen[ 15 ].iq15_4095_max_min_range_value = ((long)( ( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 0 ))<<15;
	g_sen[ 15 ].iq15_4095_max_min_range_value |= ((long)(( read_maxmin[ int32_repeat_const++ ] & 0xff ) << 8 ))<<15;
#endif 

#if 0

	for(int32_repeat_count = 0; int32_repeat_count < 16; int32_repeat_count++)
	{
	TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n",int32_repeat_count,_IQtoF(g_sen[int32_repeat_count].iq15_4095_max_value),_IQtoF(g_sen[int32_repeat_count].iq15_4095_min_value));
	} //rom에 저장 여부 판단 

#endif
}

void write_mark_cnt_rom( void )
{
	Uint16 mark_sarr[ 2 ] = { 0, };

	int32_repeat_const = 0;

	mark_sarr[ int32_repeat_const++ ] = ( Uint32 )(((int32_turnmark_count) >> 0 ) & 0xff);
	mark_sarr[ int32_repeat_const++ ] = ( Uint32 )(((int32_turnmark_count) >> 8 ) & 0xff);

	SpiWriteRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_sarr);

}

void read_mark_cnt_rom( void )
{
	Uint16 mark_larr[ 2 ] = { 0, };

	int32_repeat_const = 0;

	SpiReadRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_larr);

	int32_total_count = ( int32 )( ( mark_larr[ int32_repeat_const++ ] & 0xff ) << 0 );
	int32_total_count |= ( int32 )( ( mark_larr[ int32_repeat_const++ ] & 0xff ) << 8 );


}

void write_line_info_rom(void)
{
    	Uint16 	turn_sarr[ LINE_INFO ] = { 0, };
	Uint16 	rdist_sarr[ LINE_INFO ] = { 0, };
	Uint16 	ldist_sarr[ LINE_INFO ] = { 0, };
	
	memset( (void * )turn_sarr , 0x00 , sizeof( turn_sarr) );
   	memset( (void * )rdist_sarr, 0x00 , sizeof( rdist_sarr) );
    	memset( (void * )ldist_sarr, 0x00 , sizeof( ldist_sarr) );

	for(int32_repeat_const = 0; int32_repeat_const <= int32_turnmark_count; int32_repeat_const++)
	{   
		turn_sarr[ int32_repeat_const ] 	= (Uint16)(((search_info[ int32_repeat_const ].int32_turn_mark) >> 0) & 0xff);    
		rdist_sarr[ int32_repeat_const ] = (Uint16)(((search_info[ int32_repeat_const ].iq15_right_dist >> 15) >> 0) & 0xff);
		ldist_sarr[ int32_repeat_const ] = (Uint16)(((search_info[ int32_repeat_const ].iq15_left_dist >> 15) >> 0) & 0xff);
	}

	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )LINE_INFO, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, rdist_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, ldist_sarr );

	for(int32_repeat_const = 0; int32_repeat_const <= int32_turnmark_count; int32_repeat_const++)
	{
		turn_sarr[ int32_repeat_const ] 	= (Uint16)(((search_info[ int32_repeat_const ].int32_turn_mark) >> 8) & 0xff);    
		rdist_sarr[ int32_repeat_const ]	= (Uint16)(((search_info[ int32_repeat_const ].iq15_right_dist >> 15) >> 8) & 0xff);
		ldist_sarr[ int32_repeat_const ] = (Uint16)(((search_info[ int32_repeat_const ].iq15_left_dist >> 15) >> 8) & 0xff);
	}

	SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )LINE_INFO, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, rdist_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, ldist_sarr );

}

void read_line_info_rom( void )
{
	Uint16 turn_larr[ MAX_PAGE ] = { 0, };	
	Uint16 rdist_larr[ MAX_PAGE ] = { 0, };
	Uint16 ldist_larr[ MAX_PAGE ] = { 0, };

	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )LINE_INFO, turn_larr );	
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, rdist_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, ldist_larr );
		
	read_mark_cnt_rom();

    	for(int32_repeat_const =0; int32_repeat_const <= int32_total_count; int32_repeat_const++)
    	{ 
        	search_info[ int32_repeat_const ].int32_turn_mark 	= (int32)((turn_larr[ int32_repeat_const ] & 0xff) << 0);
        	search_info[ int32_repeat_const ].iq15_right_dist 		= ((long)((rdist_larr[ int32_repeat_const ] & 0xff) << 0)) << 15;
        	search_info[ int32_repeat_const ].iq15_left_dist 		= ((long)((ldist_larr[ int32_repeat_const ] & 0xff) << 0)) << 15;
    	}
    
   	SpiReadRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )LINE_INFO, turn_larr );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, rdist_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, ldist_larr);

    	for(int32_repeat_const = 0; int32_repeat_const <= int32_total_count; int32_repeat_const++)
    	{ 
       	search_info[ int32_repeat_const ].int32_turn_mark 	|= (int32)((turn_larr[ int32_repeat_const ] & 0xff) << 8);    
		search_info[ int32_repeat_const ].iq15_right_dist 		|= ((long)((rdist_larr[ int32_repeat_const ] & 0xff) << 8)) << 15;
		search_info[ int32_repeat_const ].iq15_left_dist 		|= ((long)((ldist_larr[ int32_repeat_const ] & 0xff) << 8)) << 15;
	}
}

void write_mark_limit_rom( void )
{
	Uint16 mark_limit_sarr[ 2 ] = { 0, };

	int32_repeat_const = 0;

	mark_limit_sarr[ int32_repeat_const++ ] = ( Uint32 )(((int32_turnmark_minimum_count) >> 0 ) & 0xff);
	mark_limit_sarr[ int32_repeat_const++ ] = ( Uint32 )(((int32_turnmark_minimum_count) >> 8 ) & 0xff);

	SpiWriteRom( ( Uint16 )MARK_LIMIT_PAGE, 0x00, (Uint16)2, mark_limit_sarr);

}

void read_mark_limit_rom( void )
{
	Uint16 mark_limit_larr[ 2 ] = { 0, };

	int32_repeat_const = 0;

	SpiReadRom( ( Uint16 )MARK_LIMIT_PAGE, 0x00, (Uint16)2, mark_limit_larr);

	int32_turnmark_minimum_count = ( int32 )(( mark_limit_larr[ int32_repeat_const++ ] & 0xff ) << 0);
	int32_turnmark_minimum_count |= ( int32 )(( mark_limit_larr[ int32_repeat_const++ ] & 0xff ) << 8);


}

