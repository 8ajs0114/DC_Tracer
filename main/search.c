//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _666_ Tracer search source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

void race_init(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM,  motor_t *p_RM)
{	
	// 동작상태 초기화 
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	
	p_Flag->motor = ON;
	p_Flag->end_flag = OFF;
	p_Flag->race_flag = OFF;
	p_Flag->start_flag = ON;
	p_Flag->cross_flag = OFF;
	p_Flag->move_state = OFF;
	p_Flag->double_flag = OFF;
	p_Flag->motor_start = ON;
	p_Flag->lineout_flag = OFF;
	p_Flag->turnmark_flag = OFF;

	p_LM->iq15_distance_sum = _IQ15(0.0);
	p_LM->iq15_gone_distance = _IQ15(0.0);
	p_LM->iq15_cross_distance = _IQ15(0.0);
	p_LM->iq15_turnmark_distance = _IQ15(0.0);
	p_LM->iq15_start_end_distance = _IQ15(0.0);

	p_RM->iq15_distance_sum = _IQ15(0.0);
	p_RM->iq15_gone_distance = _IQ15(0.0);
	p_RM->iq15_cross_distance = _IQ15(0.0);
	p_RM->iq15_turnmark_distance = _IQ15(0.0);
	p_RM->iq15_start_end_distance = _IQ15(0.0);

	p_CM->iq15_distance_sum = _IQ15(0.0);
	p_CM->iq15_gone_distance = _IQ15(0.0);
	p_CM->iq15_cross_distance = _IQ15(0.0);
	p_CM->iq15_turnmark_distance = _IQ15(0.0);
	p_LM->iq15_start_end_distance = _IQ15(0.0);

	u16_position_count = 6;
	u16_sensor_enable = 0x0000;
	u16_sensor_state = 0;
	
	float32_timer = 0;
	float32_timer_cnt = 0;

	iq15_target_end_accel = _IQ4div(_IQ4mpy(iq15_target_velocity >> 11, iq15_target_velocity >> 11), _IQ4(400)) << 11;

	float32_acchandle = (float)int32_handle_acc;
	float32_acchandle /= 100;
	iq16_out_corner_limit = _IQ16(float32_acchandle);

	float32_dechandle = (float)int32_handle_dcc;
	float32_dechandle /= 100;
	iq16_in_corner_limit = _IQ16(float32_dechandle);

	#if 0
	iq15_kp = _IQ15div(iq15_kp, _IQ15(100));
	iq15_kd = _IQ15div(iq15_kd, _IQ15(100));
	#endif

	#if 1
	iq7_position_kp = _IQ7div(iq7_position_kp, _IQ7(10));
	iq7_position_kd = _IQ7div(iq7_position_kd, _IQ7(10));
	#endif

	StartCpuTimer2();

	VFDPrintf("Initiate");


	if(p_Flag->speed_up_flag == ON || p_Flag->big_turn_flag == ON)
	{
		read_line_info_rom();	 
		line_calculation(search_info);
		
		search_info[0].int32_fast_mark = START_MARK;
		search_info[int32_turnmark_count].int32_fast_mark = END_MARK;
	}
	else;

	int32_turnmark_count = 0;

	handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
	move_to_move(_IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0));
	DELAY_US(1500000);
	move_to_move(_IQ15(280), _IQ15(0), iq15_target_velocity, iq15_target_velocity, _IQ15(3000));
}

void search_race(void)
{	
	g_Flag.speed_up_flag = OFF;
	g_Flag.big_turn_flag = OFF;

	race_init(&g_Flag, &L_motor, &C_motor, &R_motor);
	
	while(1)
	{	
//		TxPrintf("%4.0f,%4.0f",_IQtoF(L_motor.iq15_pid_result),_IQtoF(R_motor.iq15_pid_result));
//		TxPrintf("L : %4.0f, R : %4.0f\n",_IQtoF(iq15_left_handle),_IQtoF(iq15_right_handle));
//		TxPrintf("L : %4.0f, R : %4.0f\n",_IQtoF(L_motor.iq15_pid_result),_IQtoF(R_motor.iq15_pid_result));
//		TxPrintf("L : %4.0d, R : %4.0d\n",PWM_LEFT,PWM_RIGHT);
//		TxPrintf("L : %4.0f, R : %4.0f\n",_IQtoF(L_motor.iq15_current_velocity_average),_IQtoF(R_motor.iq15_current_velocity_average));
//		TxPrintf("PA_0 : %6.0f\t",_IQ7toF(g_pos.iq7_past_pos[ 0 ]));
//		TxPrintf("PA_1 : %6.0f\t",_IQ7toF(g_pos.iq7_past_pos[ 1 ]));
//		TxPrintf("PA_2 : %6.0f\t",_IQ7toF(g_pos.iq7_past_pos[ 2 ]));
//		TxPrintf("PA_3 : %6.0f\t",_IQ7toF(g_pos.iq7_past_pos[ 3 ]));

//		TxPrintf("PROP : %6.0f\t",_IQ7toF(g_pos.iq7_position_proportion));
//		TxPrintf("DERI : %6.0f\t",_IQ7toF(g_pos.iq7_position_derivate));
//		TxPrintf("POSI : %6.0f\n",_IQ7toF(g_pos.iq7_position_pid_out));

//		TxPrintf("%lf,%lf,%lf\n",_IQ7toF(g_pos.iq7_position_proportion),_IQ7toF(g_pos.iq7_position_derivate),_IQ7toF(g_pos.iq7_position_pid_out));
//		TxPrintf("%lf,%lf,%lf\n", _IQ15toF(iq15_target_velocity), _IQ15toF(L_motor.iq15_current_velocity_average),_IQ15toF(R_motor.iq15_current_velocity_average));
//		TxPrintf("%lf,%lf,%lf\n", _IQ15toF(iq15_target_velocity), _IQ15toF(L_motor.iq15_next_velocity),_IQ15toF(R_motor.iq15_next_velocity));
//		TxPrintf("%lf,%lf,%lf\n", _IQ15toF(iq15_target_velocity), _IQ15toF(L_motor.iq15_pid_out),_IQ15toF(R_motor.iq15_pid_out));
//		TxPrintf("%lf,%lf,%lf\n", _IQ15toF(iq15_target_velocity), _IQ15toF(L_motor.iq15_pid_result),_IQ15toF(R_motor.iq15_pid_result));
//		TxPrintf("%lf,%lf\n",_IQ24toF(L_motor.iq24_distance_from_interrupt),_IQ24toF(R_motor.iq24_distance_from_interrupt));
//		TxPrintf("%lf,%lf,%lf\n", _IQ15toF(iq15_target_velocity), _IQ15toF(R_motor.iq15_next_velocity),_IQ15toF(R_motor.iq15_pid_out));
//		TxPrintf("%lf,%lf\n",g_pos.iq7_pos_IIR_output , g_pos.iq7_position_pid_out);

		make_position(&g_pos, g_sen);	
		mark_enable_shift(&g_lmark, &g_rmark);
		if_turnmark(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);
		if_start_end(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);	
		if_lineout(&g_Flag);

	}
}

void second_race(void)
 {	 
	g_Flag.speed_up_flag = ON;
	g_Flag.big_turn_flag = OFF;

	race_init(&g_Flag, &L_motor, &C_motor, &R_motor);

	while(1)
	{	
		make_position(&g_pos, g_sen);	
		mark_enable_shift(&g_lmark, &g_rmark);
		if_turnmark(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);
		if_start_end(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);
		if_lineout(&g_Flag);
	}
 }

void bigturn_race(void)
{	 
	g_Flag.speed_up_flag = ON;
	g_Flag.big_turn_flag = ON;

	race_init(&g_Flag, &L_motor, &C_motor, &R_motor);

	while(1)
	{	
		make_position(&g_pos, g_sen);	
		mark_enable_shift(&g_lmark, &g_rmark);
		if_turnmark(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);
		if_start_end(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);
		if_lineout(&g_Flag);
	}
}

void mark_enable_shift( turnmark_t *p_lmark , turnmark_t *p_rmark )
{
	if( u16_sensor_enable & RIGHT_ENABLE ) // -> Line is on Right side -> Right Turn -> Shift Mark to Right Side
	{
		p_lmark->u16_mark_enable = LEFT_MARK_CHECK >> u16_sensor_state;
		p_rmark->u16_mark_enable = RIGHT_MARK_CHECK >> u16_sensor_state;	
	}

	//Imagine the turnmark on which the line is, and shift right side by position_enable values 
	
	else if( u16_sensor_enable & LEFT_ENABLE )  // -> Line is on Left side -> Left Turn -> Shift Mark to Left Side
	{
		p_lmark->u16_mark_enable = LEFT_MARK_CHECK << u16_sensor_state;
		p_rmark->u16_mark_enable = RIGHT_MARK_CHECK << u16_sensor_state;
	}
	//Imagine the turnmark on which the line is, and shift left side by position_enable values 
	
	else
	{
		p_lmark->u16_mark_enable = LEFT_MARK_CHECK;
		p_rmark->u16_mark_enable = RIGHT_MARK_CHECK;	
	}
	//Imagine the Straight Way
}

void if_turnmark(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM,  motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info)
{
	if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && p_Flag->cross_flag == OFF && !(p_rmark->u16_mark_enable & 
	   g_pos.u16_state) && !(p_lmark->u16_mark_enable & g_pos.u16_state) && p_CM->iq15_turnmark_distance <= iq15_TURN_ERROR_DIST) 
	{	
		p_Flag->turnmark_flag = OFF;	
		RIGHT_LED = OFF;
		LEFT_LED = OFF;
		BUZZER = OFF;		
	}

	else;
	
	if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && p_Flag->cross_flag == OFF && p_CM->iq15_turnmark_distance >= iq15_TURN_CHECK_DIST)
	{
		p_RM->iq15_gone_distance = _IQ15(0.0);
		p_LM->iq15_gone_distance = _IQ15(0.0);

		p_RM->iq15_turnmark_distance = _IQ15(0.0);
		p_LM->iq15_turnmark_distance = _IQ15(0.0);

		p_Flag->turnmark_flag = OFF;
		//p_Flag->race_flag = ON;
		int32_turnmark_count++;
		
		if(p_Flag->speed_up_flag == OFF)		(p_info + int32_turnmark_count)->int32_turn_mark = RIGHT_LED ? RIGHT_MARK : LEFT_MARK;
		else	;/*								(p_info + int32_turnmark_count)->int32_fast_mark = RIGHT_LED ? RIGHT_MARK : LEFT_MARK;
		
		if((p_Flag->speed_up_flag == ON) && ((p_info + int32_turnmark_count)->int32_fast_mark != (p_info + int32_turnmark_count)->int32_turn_mark))		int32_turnmark_count++;
		else; */

		// 2nd run acceleration
		if((p_Flag->big_turn_flag == OFF && p_Flag->speed_up_flag == OFF) || ((p_info + int32_turnmark_count)->int32_turn_way != STRAIGHT))			
			move_to_move(_IQ15(280), _IQ15(0), iq15_target_velocity, iq15_target_velocity, iq15_target_accel);	
		else if((p_Flag->speed_up_flag == ON) && ((p_info + int32_turnmark_count)->int32_turn_way == STRAIGHT))
		{
//			ACCEL_LED = ON;
			move_to_move((p_info + int32_turnmark_count)->iq15_center_dist, (p_info + int32_turnmark_count)->iq15_decel_dist, 
							(p_info + int32_turnmark_count)->iq15_max_vel, iq15_target_velocity, (p_info + int32_turnmark_count)->iq15_decel );
		}
		else if((p_Flag->big_turn_flag == ON) && (p_info + int32_turnmark_count)->int32_turn_way == LARGE_TURN)	
		{
//			ACCEL_LED = ON;
			move_to_move((p_info + int32_turnmark_count)->iq15_center_dist, (p_info + int32_turnmark_count)->iq15_decel_dist, 
							(p_info + int32_turnmark_count)->iq15_max_vel, iq15_target_velocity, (p_info + int32_turnmark_count)->iq15_decel );

//			move_to_move((p_info + int32_turnmark_count)->iq15_center_dist, (p_info + int32_turnmark_count)->iq15_decel_dist, 
//							(p_info + int32_turnmark_count)->iq15_max_vel, (p_info + int32_turnmark_count)->iq15_decel_vel, (p_info + int32_turnmark_count)->iq15_decel );
		}
		else;

		RIGHT_LED = OFF;
		LEFT_LED = OFF;
		BUZZER = OFF;
	}

	else if(((p_rmark->u16_mark_enable & g_pos.u16_state) || (p_lmark->u16_mark_enable & g_pos.u16_state)) &&  p_Flag->cross_flag == OFF && p_Flag->turnmark_flag == OFF && p_Flag->start_flag == OFF)
	{	
//		ACCEL_LED = OFF;
		//켜진 날개에 따라 좌 우 턴 구 분  
		(p_rmark->u16_mark_enable & g_pos.u16_state) ? (RIGHT_LED = ON) : (LEFT_LED = ON);
		BUZZER = ON;
		
		(p_info + int32_turnmark_count)->iq15_right_dist = (p_RM->iq15_gone_distance);
		(p_info + int32_turnmark_count)->iq15_left_dist = (p_LM->iq15_gone_distance);
		
		p_RM->iq15_turnmark_distance = _IQ15(0.0);
		p_LM->iq15_turnmark_distance = _IQ15(0.0);
		
		p_Flag->turnmark_flag = ON;
	}

	else;
}

void if_start_end(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM,  motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info)
{		
	// start
	if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && 
	     p_Flag->cross_flag == OFF && p_Flag->start_flag == ON && p_Flag->end_flag == OFF)
	{	
		p_Flag->race_flag = ON;
		
		p_LM->iq15_gone_distance = _IQ15(0.0);
		p_RM->iq15_gone_distance = _IQ15(0.0);
		p_LM->iq15_start_end_distance = _IQ15(0.0);
		p_RM->iq15_start_end_distance = _IQ15(0.0);
		
		int32_turnmark_count = 0;
		float32_timer_cnt = 0;
		float32_timer = 0;
		
		if(p_Flag->speed_up_flag == OFF && p_Flag->big_turn_flag == OFF)			(p_info + int32_turnmark_count)->int32_turn_mark = START_MARK;

		else if(p_Flag->speed_up_flag == ON)		move_to_move((p_info + int32_turnmark_count)->iq15_center_dist, (p_info + int32_turnmark_count)->iq15_decel_dist, 
						   						(p_info + int32_turnmark_count)->iq15_max_vel, iq15_target_velocity, (p_info + int32_turnmark_count)->iq15_decel );
		else if(p_Flag->big_turn_flag == ON)		move_to_move((p_info + int32_turnmark_count)->iq15_center_dist, (p_info + int32_turnmark_count)->iq15_decel_dist, 
				   								(p_info + int32_turnmark_count)->iq15_max_vel, (p_info + int32_turnmark_count)->iq15_decel_vel, (p_info + int32_turnmark_count)->iq15_decel );
		else;	
	}

	// end
	else if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && p_Flag->cross_flag == OFF && 
		     p_Flag->start_flag == OFF && p_Flag->end_flag == ON && (int32_turnmark_count > int32_turnmark_minimum_count))
	{
		if(p_Flag->speed_up_flag == OFF)
		{
			(p_info + int32_turnmark_count)->iq15_right_dist = (p_RM->iq15_gone_distance);
			(p_info + int32_turnmark_count)->iq15_left_dist = (p_LM->iq15_gone_distance);	
			(p_info + int32_turnmark_count + 1)->int32_turn_mark = END_MARK;
		}
		else;

		p_RM->iq15_gone_distance = _IQ15(0.0);
		p_LM->iq15_gone_distance = _IQ15(0.0);	

		p_Flag->move_state = OFF;

		LEFT_LED = OFF;
		RIGHT_LED = OFF;
		CENTER_LED = OFF;
//		ACCEL_LED = OFF;
		BUZZER = OFF;

		VFDPrintf("RACE_END");

		//move_to_end( _IQ15(250), _IQ15(0), iq15_target_end_accel);
		move_to_end( iq15_end_distance, _IQ15(0), iq15_target_end_accel);
		
		while(R_motor.iq15_next_velocity != _IQ(0) && L_motor.iq15_next_velocity != _IQ(0))
			make_position(&g_pos, g_sen);	
		DELAY_US(1000000);
		p_Flag->motor_start = OFF;
		PWM_LEFT = PWM_RIGHT = 0;
		VFDPrintf("        ");
		
		p_Flag->motor = OFF;		
		DELAY_US(1000000);
		StopCpuTimer0();
		StopCpuTimer2();

		line_save(search_info);
	}

	else;

	// start
	if(p_Flag->race_flag == ON && p_Flag->start_flag == ON)
	{		
		VFDPrintf("        ");	

		if(p_LM->iq15_start_end_distance > iq15_START_CHECK_DIST)
		{		
			p_Flag->start_flag = OFF;
			p_Flag->end_flag = ON;
			p_Flag->race_flag = OFF;
		}
		
		else;
	}
	
	else;
}

void if_lineout(bit_field_flag_t* p_Flag)
{
	if(!g_pos.u16_state && g_pos.iq15_sum == 0)
	{	
		// 동작상태 초기화 
		p_Flag->move_state = OFF;
		
		LEFT_LED = OFF;
		RIGHT_LED = OFF;
		CENTER_LED = OFF;
		BUZZER = OFF;

		
		VFDPrintf("Line_Out");
		move_to_end( _IQ15(200), _IQ15(0), iq15_target_end_accel);

		while(R_motor.iq15_next_velocity != _IQ(0) && L_motor.iq15_next_velocity != _IQ(0))
			make_position(&g_pos, g_sen);	
		DELAY_US(1000000);
		p_Flag->motor_start = OFF;
		PWM_LEFT = PWM_RIGHT = 0;

		DELAY_US(500000);

		p_Flag->motor = OFF;

		StopCpuTimer0();
		StopCpuTimer2();
		
		LEFT_LED = OFF;
		RIGHT_LED = OFF;
		CENTER_LED = OFF;
		BUZZER = OFF;
	}
	
	else;
}
