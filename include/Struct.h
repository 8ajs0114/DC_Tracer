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
	_iq7		iq7_sum,
			iq7_sum_of_sec,
			iq7_temp_position,
			iq7_position_pid_out,
			iq7_pos_IIR_putted,
			iq7_pos_IIR_putting,
			iq7_pos_IIR_output,
			iq7_past_pos[4],
			iq7_position_proportion,
			iq7_position_derivate;
	
	_iq10      iq10_temp_position;	
	
	_iq15	iq15_sum;

	Uint16	u16_state;	
}position_t;

__STRUCT_EXT__		position_t		g_pos;

typedef volatile struct motor
{
	//------------------//
	// Encoder Data
	Uint16	u16_qep_count,
			u16_decel_flag;

	int16		int16_qep_value;

	_iq15	iq15_current_velocity[ 4 ],
			iq15_current_velocity_average,
			iq15_ramnant_velocity[ 4 ],
			iq15_ramnant_velocity_sum,
			iq15_next_velocity,
			iq15_target_velocity,
			iq15_decel_velocity,
			iq15_target_accel,

			iq15_distance_sum,
			iq15_gone_distance,
			iq15_decel_distance,
			iq15_ramnant_distance,
			iq15_target_distance,
			iq15_cross_distance,
			iq15_turnmark_distance,
			iq15_start_end_distance,
	
			iq15_proportional,
			iq15_derivative,
			iq15_pid_out,
			iq15_pid_result;

	_iq27	iq27_distance_from_interrupt;

//	_iq28	iq28_kp,
//			iq28_kd;
}motor_t;

__STRUCT_EXT__		motor_t		R_motor;
__STRUCT_EXT__		motor_t		L_motor;
__STRUCT_EXT__		motor_t		C_motor;

typedef volatile struct bit_field_flag
{
	Uint16 	cross_flag:1;			// 2
	Uint16 	race_flag:1;
	Uint16 	start_flag:1;			// 3
	Uint16 	end_flag:1;			// 4
	Uint16	turnmark_flag:1;
	Uint16 	double_flag:1;
	Uint16	lineout_flag:1;
	Uint16 	motor:1; 				// 6
	Uint16 	move_state:1;	 		// 7
	Uint16 	motor_ISR_flag:1;		// 12
	Uint16 	motor_start:1; 		// 13
	Uint16 	speed_up_flag:1;
	Uint16	bushed_flag:1;
	Uint16	uphill_flag:1;
	Uint16	Line_out_flag:1;
	Uint16	menu_flag:1;
}bit_field_flag_t;

__STRUCT_EXT__ bit_field_flag_t	g_Flag;

typedef volatile struct
{
	Uint16 u16_mark_enable;
}turnmark_t;

__STRUCT_EXT__ turnmark_t g_rmark;
__STRUCT_EXT__ turnmark_t g_lmark;

typedef struct first_race_info
{
	int32	int32_turn_mark,
			int32_turn_way,
			int32_fast_mark;


	_iq15 	iq15_right_dist,
			iq15_left_dist,
			iq15_center_dist,
			iq15_decel_dist,
			iq15_decel,
			iq15_max_vel;
}race_info;

__STRUCT_EXT__ race_info search_info[256];


#endif

