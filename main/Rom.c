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

	 //memset( (void *)read_maxmin , 0x00 , sizeof( read_maxmin ) );

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

	 #if 1
	 
	 for(g_u16_repeat_const = 0; g_u16_repeat_const < 16; g_u16_repeat_const++)
	 {
		TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n",g_u16_repeat_const,_IQtoF(g_sen[g_u16_repeat_const].iq15_4095_max_value),_IQtoF(g_sen[g_u16_repeat_const].iq15_4095_min_value));
	 } //rom에 저장 여부 판단 

	 #endif
}
