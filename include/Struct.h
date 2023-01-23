//###########################################################################
//
// filename		:Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__	extern

#endif

typedef	volatile struct sensor_variable
{
	_iq15	iq15_4095_value,
			iq15_4095_min_value,
			iq15_4095_max_value,
			iq15_127_value,
			iq15_ON_OFF_value;

	Uint16	u16_active_arr,
			u16_passive_arr;
	
	_iq7		iq7_weight;

}sen_t;

__STRUCT_EXT__		sen_t		g_sen[16];

typedef volatile struct position
{
	_iq15	iq15_sum;
	_iq7		iq7_sum,
			iq7_sum_of_sec,
			iq7_temp_pos;
	_iq10      iq10_temp_position;	
}position_t;

__STRUCT_EXT__		position_t		g_pos;

typedef volatile struct encoder
{
	Uint16	u16qep_count;

}encoder_t;

__STRUCT_EXT__		encoder_t	R_encoder;
__STRUCT_EXT__		encoder_t	L_encoder;




#endif

