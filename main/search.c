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
	
	p_Flag->move_state = OFF;
	p_Flag->motor = ON;
	p_Flag->motor_start = ON;
	p_Flag->cross_flag = OFF;
	p_Flag->start_flag = ON;
	p_Flag->end_flag = OFF;
	p_Flag->turnmark_flag = OFF;
	p_Flag->double_flag = OFF;
	p_Flag->race_flag = OFF;
	p_Flag->lineout_flag = OFF;

	p_LM->iq15_start_end_distance = _IQ15(0.0);
	p_LM->iq15_cross_distance = _IQ15(0.0);
	p_LM->iq15_gone_distance = _IQ15(0.0);
	p_LM->iq15_distance_sum = _IQ15(0.0);
	p_LM->iq15_turnmark_distance = _IQ15(0.0);

	p_RM->iq15_start_end_distance = _IQ15(0.0);
	p_RM->iq15_cross_distance = _IQ15(0.0);
	p_RM->iq15_gone_distance = _IQ15(0.0);
	p_RM->iq15_distance_sum = _IQ15(0.0);
	p_RM->iq15_turnmark_distance = _IQ15(0.0);

	p_CM->iq15_start_end_distance = _IQ15(0.0);
	p_CM->iq15_cross_distance = _IQ15(0.0);
	p_CM->iq15_gone_distance = _IQ15(0.0);
	p_CM->iq15_distance_sum = _IQ15(0.0);
	p_CM->iq15_turnmark_distance = _IQ15(0.0);

	u16_position_count = 6;
	u16_sensor_enable = 0xffff;

	float32_timer = 0;
	float32_timer_cnt = 0;

	iq15_target_end_accel = _IQ5div(_IQ5mpy(iq15_target_velocity >> 10, iq15_target_velocity >> 10), _IQ5(500)) << 10;

	float32_acchandle = (float)int32_handle_acc;
	float32_acchandle /= 100;
	iq16_out_corner_limit = _IQ16(float32_acchandle);

	float32_dechandle = (float)int32_handle_dcc;
	float32_dechandle /= 100;
	iq16_in_corner_limit = _IQ16(float32_dechandle);
	
	iq15_kp = _IQ15div(iq15_kp, _IQ15(100));
	iq15_kd = _IQ15div(iq15_kd, _IQ15(100));

	StartCpuTimer2();

	VFDPrintf("Initiate");
}

void search_race(void)
{	
	race_init(&g_Flag,&L_motor,&C_motor,&R_motor);
	
	int32_turnmark_cnt = 0;
	g_Flag.speed_up_flag = OFF;
	
	handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
	move_to_move(_IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0));
	
	DELAY_US(1500000);
	move_to_move(_IQ15(280), _IQ15(0), iq15_target_velocity, iq15_target_velocity, _IQ15(3000));		

	
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

		make_position(&g_pos, g_sen);	
		mark_enable_shift(&g_lmark, &g_rmark);
		if_turnmark(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);
		if_start_end(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);	
		if_lineout(&g_Flag);

	}
}

 void second_race(void)
 {	 
	race_init(&g_Flag,&L_motor,&C_motor,&R_motor);
	read_line_info_rom();	 
	line_calculation(search_info);
	 
	 // 2차 코드 실행용 flag
	 g_Flag.speed_up_flag = ON;
	 search_info[0].int32_fast_mark = START_MARK;
	 search_info[int32_turnmark_cnt].int32_fast_mark = END_MARK;
 
	int32_turnmark_cnt = 0;

	handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
	move_to_move(_IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0));
	DELAY_US(1500000);
	move_to_move(_IQ15(280), _IQ15(0), iq15_target_velocity, iq15_target_velocity, _IQ15(3000));
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
	if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && p_Flag->cross_flag == OFF && !(p_rmark->u16_mark_enable & g_pos.u16_state) && !(p_lmark->u16_mark_enable & g_pos.u16_state) && p_CM->iq15_turnmark_distance <= _IQ15(TURN_ERROR_DIST)) 
	{	
		p_Flag->turnmark_flag = OFF;	
		RIGHT_LED = OFF;
		LEFT_LED = OFF;
		BUZZER = OFF;		
	}

	else;
	
	if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && p_Flag->cross_flag == OFF && p_CM->iq15_turnmark_distance >= _IQ15(TURN_CHECK_DIST))
	{
		p_RM->iq15_gone_distance = _IQ15(0.0);
		p_LM->iq15_gone_distance = _IQ15(0.0);

		p_RM->iq15_turnmark_distance = _IQ15(0.0);
		p_LM->iq15_turnmark_distance = _IQ15(0.0);

		p_Flag->turnmark_flag = OFF;
		//p_Flag->race_flag = ON;
		int32_turnmark_cnt++;
		
		if(p_Flag->speed_up_flag == OFF)
			(p_info + int32_turnmark_cnt)->int32_turn_mark = RIGHT_LED ? RIGHT_MARK : LEFT_MARK;
		else;
			//(p_info + int32_turnmark_cnt)->int32fastmark = R1_LED ? RIGHT_MARK : LEFT_MARK;

		// 2nd run acceleration
		if(p_Flag->speed_up_flag == OFF || ((p_info + int32_turnmark_cnt)->int32_turn_way != STRAIGHT))
			move_to_move(_IQ15(280), _IQ15(0), iq15_target_velocity, iq15_target_velocity, iq15_target_accel);	

		else if((p_Flag->speed_up_flag == ON) && ((p_info + int32_turnmark_cnt)->int32_turn_way == STRAIGHT)) 	
			move_to_move((p_info + int32_turnmark_cnt)->iq15_center_dist, (p_info + int32_turnmark_cnt)->iq15_decel_dist, (p_info + int32_turnmark_cnt)->iq15_max_vel, iq15_target_velocity,(p_info + int32_turnmark_cnt)->iq15_decel );

		else;

		RIGHT_LED = OFF;
		LEFT_LED = OFF;
		BUZZER = OFF;
	}

	else if(((p_rmark->u16_mark_enable & g_pos.u16_state) || (p_lmark->u16_mark_enable & g_pos.u16_state)) && p_Flag->cross_flag == OFF && p_Flag->turnmark_flag == OFF && p_Flag->start_flag == OFF)
	{	
		//켜진 날개에 따라 좌 우 턴 구 분  
		(p_rmark->u16_mark_enable & g_pos.u16_state) ? (RIGHT_LED = ON) : (LEFT_LED = ON);
		BUZZER = ON;
		
		(p_info + int32_turnmark_cnt)->iq15_right_dist = (p_RM->iq15_gone_distance);
		(p_info + int32_turnmark_cnt)->iq15_left_dist = (p_LM->iq15_gone_distance);
		
		p_RM->iq15_turnmark_distance = _IQ15(0.0);
		p_LM->iq15_turnmark_distance = _IQ15(0.0);
		
		p_Flag->turnmark_flag = ON;
	}

	else;
}

void if_start_end(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM,  motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info)
{		
	// start
	if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && p_Flag->cross_flag == OFF && p_Flag->start_flag == ON && p_Flag->end_flag == OFF)
	{	
		p_Flag->race_flag = ON;
		
		p_LM->iq15_gone_distance = _IQ15(0.0);
		p_RM->iq15_gone_distance = _IQ15(0.0);
		p_LM->iq15_start_end_distance = _IQ15(0.0);
		p_RM->iq15_start_end_distance = _IQ15(0.0);
		
		int32_turnmark_cnt = 0;
		float32_timer_cnt = 0;
		float32_timer = 0;
		
		if(p_Flag->speed_up_flag == OFF)
			(p_info + int32_turnmark_cnt)->int32_turn_mark = START_MARK;

		else if(p_Flag->speed_up_flag == ON)
			move_to_move((p_info + int32_turnmark_cnt)->iq15_center_dist, (p_info + int32_turnmark_cnt)->iq15_decel_dist, (p_info + int32_turnmark_cnt)->iq15_max_vel, iq15_target_velocity, (p_info + int32_turnmark_cnt)->iq15_decel );

		else;	
	}

	// end
	else if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && p_Flag->cross_flag == OFF && p_Flag->start_flag == OFF && p_Flag->end_flag == ON && int32_turnmark_cnt > int32_turnmark_min)
	{
		if(p_Flag->speed_up_flag == OFF)
		{
			(p_info + int32_turnmark_cnt)->iq15_right_dist = (p_RM->iq15_gone_distance);
			(p_info + int32_turnmark_cnt)->iq15_left_dist = (p_LM->iq15_gone_distance);	
			(p_info + int32_turnmark_cnt + 1)->int32_turn_mark = END_MARK;
		}
		else;

		p_RM->iq15_gone_distance = _IQ15(0.0);
		p_LM->iq15_gone_distance = _IQ15(0.0);	

		p_Flag->move_state = OFF;

		LEFT_LED = OFF;
		RIGHT_LED = OFF;
		CENTER_LED = OFF;
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

		if(p_CM->iq15_start_end_distance > _IQ15(60))
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
		move_to_end( _IQ15(250), _IQ15(0), iq15_target_end_accel);

		while(R_motor.iq15_next_velocity != _IQ(0) && L_motor.iq15_next_velocity != _IQ(0))
			make_position(&g_pos, g_sen);	
		DELAY_US(1000000);
		p_Flag->motor_start = OFF;
		PWM_LEFT = PWM_RIGHT = 0;

		DELAY_US(500000);

		p_Flag->motor = OFF;

		StopCpuTimer0();
		StopCpuTimer2();
	}
	
	else;
}

void line_save(race_info *p_info)
{
	float32_timer = float32_timer_cnt * (float)0.0005;

	while(1)
	{	
		VFDPrintf("        ");
		VFDPrintf("T%3.0luC%3.0lu",int32_turnmark_cnt,int32_cross_cnt);
		 
		if(!SD)
		{	
			VFDPrintf("LINESAVE");

			write_mark_cnt_rom();
     		      write_line_info_rom();
			DELAY_US(100000);

			VFDPrintf("Save  OK");
			DELAY_US( 100000 );

			VFDPrintf("COMPLETE");
			DELAY_US( 100000 );
			break;
		}

		else if(!SU)
		{		
			VFDPrintf("        ");
			VFDPrintf("%2.3lf%",float32_timer);
			DELAY_US(100000);
		}

		else;
	}
}

void line_calculation(race_info *p_info)
{	
    for(u16_repeat_const = 0; u16_repeat_const <= int32_total_cnt; u16_repeat_const++)
    {
	    	// Line_Configuration
	    	if(u16_repeat_const == 0 || u16_repeat_const == int32_total_cnt)
			(p_info + u16_repeat_const)->int32_turn_way = STRAIGHT;
	
		else if((p_info + u16_repeat_const)->int32_turn_mark == RIGHT_MARK)
		{
			if((p_info + u16_repeat_const-1)->int32_turn_way == RIGHT_TURN && (((p_info + u16_repeat_const-1)->int32_turn_way) != STRAIGHT))
				(p_info + u16_repeat_const)->int32_turn_way = STRAIGHT;

			else
				(p_info + u16_repeat_const)->int32_turn_way = RIGHT_TURN;		
		}
		
		else if((p_info + u16_repeat_const)->int32_turn_mark == LEFT_MARK)
		{
			if((p_info + u16_repeat_const-1)->int32_turn_way == LEFT_TURN && (((p_info + u16_repeat_const-1)->int32_turn_way) != STRAIGHT))
				(p_info + u16_repeat_const)->int32_turn_way = STRAIGHT;

			else
				(p_info + u16_repeat_const)->int32_turn_way = LEFT_TURN;		
		}

		else;

		// Distance_Configuration_By_Turnway
		(p_info + u16_repeat_const)->iq15_center_dist = (((p_info + u16_repeat_const)->iq15_right_dist + (p_info + u16_repeat_const)->iq15_left_dist) >> 1);
		
		if(((p_info + u16_repeat_const)->iq15_center_dist > _IQ15(TURN_CHECK_DIST)) &&((p_info + u16_repeat_const)->int32_turn_way == STRAIGHT)) 
			(p_info + u16_repeat_const)->iq15_center_dist -= _IQ15mpy(_IQ15(TURN_CHECK_DIST), _IQ15(1.5));

		else;			

		(p_info + u16_repeat_const)->iq15_decel_dist = (p_info + u16_repeat_const)->iq15_center_dist >> 1; 

		if((p_info + u16_repeat_const)->iq15_center_dist < _IQ15(0))
			(p_info + u16_repeat_const)->iq15_center_dist = _IQ15(0);

		else ;

		if((p_info + u16_repeat_const)->iq15_decel_dist < _IQ15(0))
			(p_info + u16_repeat_const)->iq15_decel_dist = _IQ15(0);

		else;		

		// Straight Value Calculation
		if((p_info + u16_repeat_const)->int32_turn_way == STRAIGHT)
		{
			// Velocity_Calculation
			(p_info + u16_repeat_const)->iq15_max_vel = _IQ1sqrt(_IQ1mpy(iq15_Straight_Acceleration >> 14, (p_info + u16_repeat_const)->iq15_center_dist >> 14) + _IQ1mpy(iq15_target_velocity >> 14, iq15_target_velocity >> 14)) << 14;	


			if((p_info + u16_repeat_const)->iq15_max_vel >= iq15_Max_velocity) 
				(p_info + u16_repeat_const)->iq15_max_vel = iq15_Max_velocity;

			else;

			// Acceleration_Calculation
			(p_info + u16_repeat_const)->iq15_decel = _IQ1div(_IQ1mpy((p_info + u16_repeat_const)->iq15_max_vel >> 14, (p_info + u16_repeat_const)->iq15_max_vel >> 14) -  _IQ1mpy(iq15_target_velocity >> 14, iq15_target_velocity >> 14), (p_info + u16_repeat_const)->iq15_center_dist >> 14) << 14;

			if((p_info + u16_repeat_const)->iq15_decel >= iq15_Straight_Acceleration) 
				(p_info + u16_repeat_const)->iq15_decel = iq15_Straight_Acceleration;
			
			else;
		}
		
		else	if((p_info + u16_repeat_const)->int32_turn_way != STRAIGHT)
		{
			(p_info + u16_repeat_const)->iq15_max_vel = iq15_target_velocity;
			(p_info + u16_repeat_const)->iq15_decel = iq15_target_accel;
		}

		else;
			
		if((p_info + u16_repeat_const)->iq15_decel <= _IQ15(0))
			(p_info + u16_repeat_const)->iq15_decel = _IQ15(0);

	//	else if(search_info[u16_repeat_const].iq15_decel >= STRAIGHT_ACC)
	//		search_info[u16_repeat_const].iq15_decel = STRAIGHT_ACC;

		 else;		
    }

	iq15_target_end_accel = _IQ5div(_IQ5mpy(iq15_target_velocity >> 10, iq15_target_velocity >> 10), _IQ5(500)) << 10;
}

void change_run_value(void)
{	
	VFDPrintf("Run_Velo");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)
	  	    	iq15_target_velocity += _IQ15(50);
	    
		else if(!SL)
	    		iq15_target_velocity -= _IQ15(50);
	    		
		else if(!SU)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("Vel %4f",_IQtoF(iq15_target_velocity));
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("Run_Acc_");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      		if(!SL)
         		iq15_target_accel -= _IQ15(100);

        	else if(!SR)
            		iq15_target_accel += _IQ15(100);
        
	  	else if(!SU)
	   		break;

		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("Acc %4f",_IQtoF(iq15_target_accel));       
    	}
	
    	DELAY_US(100000);

	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}

void change_handle_value (void)
{
	VFDPrintf("Handle_A");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)
	  	  	int32_handle_acc ++;
	    
		else if(!SL)
	    		int32_handle_acc --;
	    		
		else if(!SU)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("HACC%4ld",int32_handle_acc);
    	}
	
 	DELAY_US(100000);

	VFDPrintf("Handle_D");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)
	  	    	int32_handle_dcc ++;
	    
		else if(!SL)
	    		int32_handle_dcc --;
	    		
		else if(!SU)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("HDCC%4ld",int32_handle_dcc);
    	}

 	DELAY_US(100000);

	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}

void change_PID_value(void)
{	
	VFDPrintf("P_Value ");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)
	  	    	iq15_kp +=  _IQ15(1);
	    
		else if(!SL)
	    		iq15_kp -=  _IQ15(1);
	    		
		else if(!SU)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("P     %2f",_IQtoF(iq15_kp));
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("D_Value ");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      	if(!SL)
         		iq15_kd -=  _IQ15(1);

        	else if(!SR)
           		iq15_kd +=  _IQ15(1);
        
	  	else if(!SU)
	   		break;

		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("D     %2f",_IQtoF(iq15_kd));       
    	}
	
    	DELAY_US(100000);

	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}


void change_run_value_2(void)
{
	VFDPrintf("Max_Velo");
	DELAY_US(500000);

	while(1)
	{    
		if(SR == 0 )
	  	    	iq15_Max_velocity += _IQ15(100);
	    
		else if(SL == 0)
	    		iq15_Max_velocity -= _IQ15(100);
	    		
		else if(SU == 0)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("Vax%5f",_IQtoF(iq15_Max_velocity));
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("Adv_Acc_");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      		if(SL == 0)
         		iq15_Straight_Acceleration -= _IQ15(1000);

        	else if(SR == 0)
           		iq15_Straight_Acceleration += _IQ15(1000);
        
	  	else if(SU == 0)
	   		break;

		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("Aax%5f",_IQtoF(iq15_Straight_Acceleration));       
    	}

    	DELAY_US(100000);

	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}

void end_set(void)
{
	VFDPrintf("End_Dist");
		DELAY_US(500000);
	
		while(1)
		{	 
			if(SR == 0 )
					iq15_end_distance += _IQ15(10);
			
			else if(SL == 0)
					iq15_end_distance -= _IQ15(100);
					
			else if(SU == 0)
				break;
	
			else;
			
			DELAY_US(100000);
			VFDPrintf("Dist%4f",_IQtoF(iq15_end_distance));
			}
		
		DELAY_US(100000);
/*		
		VFDPrintf("EndCount");
		DELAY_US(100000);
		
			while(1)
			{ 
				if(SL == 0)
					int32_turnmark_min --;
	
				else if(SR == 0)
					int32_turnmark_min ++;;
			
			else if(SU == 0)
				break;
	
			else;
			
				DELAY_US(100000);  
				VFDPrintf("Cnt %4ld",int32_turnmark_min); 	  
			}
	
			DELAY_US(100000);
	
		VFDPrintf("SUCCESS ");
		DELAY_US(100000);*/
	}


void race_3D (void)	
{
	race_init(&g_Flag,&L_motor,&C_motor,&R_motor);

	int32_turnmark_cnt = 0;
	g_Flag.speed_up_flag = OFF;

	handle_ad_make(iq16_out_corner_limit, iq16_in_corner_limit);
	move_to_move(_IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0), _IQ15(0));

	DELAY_US(1500000);
	move_to_move(_IQ15(280), _IQ15(0), iq15_target_velocity, iq15_target_velocity, _IQ15(3000));		
	
		while(1)
		{		
			make_position(&g_pos, g_sen);	
			mark_enable_shift(&g_lmark, &g_rmark);

			if(g_Flag.Line_out_flag == OFF)
				Handle_3D(&g_pos, &L_motor, &R_motor);
			else ;

			if_turnmark(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);
			if_start_end_3D(&g_Flag, &L_motor, &C_motor, &R_motor, &g_lmark, &g_rmark, search_info);	

			if_lineout_3D(&g_Flag, &L_motor, &C_motor, &R_motor);
		}	 
	}

	
	void if_start_end_3D(bit_field_flag_t *p_Flag, motor_t *p_LM,	motor_t *p_CM,	motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info)
	{		
		// start
		if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && p_Flag->cross_flag == OFF && p_Flag->start_flag == ON && p_Flag->end_flag == OFF)
		{	
			p_Flag->race_flag = ON;
			p_Flag->menu_flag = ON;
			p_LM->iq15_gone_distance = _IQ15(0.0);
			p_RM->iq15_gone_distance = _IQ15(0.0);
			p_LM->iq15_start_end_distance = _IQ15(0.0);
			p_RM->iq15_start_end_distance = _IQ15(0.0);
			
			int32_turnmark_cnt = 0;
			float32_timer_cnt = 0;
			float32_timer = 0;
			
			if(p_Flag->speed_up_flag == OFF)
				(p_info + int32_turnmark_cnt)->int32_turn_mark = START_MARK;
	
			else if(p_Flag->speed_up_flag == ON)
				move_to_move((p_info + int32_turnmark_cnt)->iq15_center_dist, (p_info + int32_turnmark_cnt)->iq15_decel_dist, (p_info + int32_turnmark_cnt)->iq15_max_vel, iq15_target_velocity, (p_info + int32_turnmark_cnt)->iq15_decel );
	
			else;	
		}

		if(p_Flag->menu_flag == ON && p_Flag->start_flag == OFF)
		{
			// heel
			if((!(p_rmark->u16_mark_enable & g_pos.u16_state) && !(p_lmark->u16_mark_enable & g_pos.u16_state)) && p_CM->iq15_cross_distance >= _IQ15(15.0))
			{	
				p_Flag->turnmark_flag = OFF;
				LEFT_LED = OFF;
			
				p_Flag->uphill_flag = ON;
				p_RM->iq15_cross_distance = _IQ15(0.0);
				p_LM->iq15_cross_distance = _IQ15(0.0);
				p_CM->iq15_cross_distance = _IQ15(0.0);
			}
			
			else if((!(p_rmark->u16_mark_enable & g_pos.u16_state) && !(p_lmark->u16_mark_enable & g_pos.u16_state))  && p_CM->iq15_cross_distance >= _IQ15(70) && p_Flag->uphill_flag == ON)
				g_Flag.uphill_flag = OFF;
		
			else;
				
			// bushed
			if(((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state))  && p_CM->iq15_cross_distance >= _IQ15(15.0))
			{
				p_Flag->turnmark_flag = OFF;
				
				RIGHT_LED = OFF;
				
				p_Flag->bushed_flag = ON;
				p_RM->iq15_cross_distance = _IQ15(0.0);
				p_LM->iq15_cross_distance = _IQ15(0.0);
				p_CM->iq15_cross_distance = _IQ15(0.0);

			}
		
			else if((!(p_rmark->u16_mark_enable & g_pos.u16_state) && !(p_lmark->u16_mark_enable & g_pos.u16_state)) && p_CM->iq15_cross_distance >= _IQ15(70) && p_Flag->bushed_flag == ON)
				p_Flag->bushed_flag = OFF;
		
			else;

		
			// end
			if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && p_Flag->cross_flag == OFF && p_Flag->start_flag == OFF && p_Flag->end_flag == ON && int32_turnmark_cnt > int32_turnmark_min)
			{
				if(p_Flag->speed_up_flag == OFF)
				{
					(p_info + int32_turnmark_cnt)->iq15_right_dist = (p_RM->iq15_gone_distance);
					(p_info + int32_turnmark_cnt)->iq15_left_dist = (p_LM->iq15_gone_distance);	
					(p_info + int32_turnmark_cnt + 1)->int32_turn_mark = END_MARK;
				}
				else;
		
				p_RM->iq15_gone_distance = _IQ15(0.0);
				p_LM->iq15_gone_distance = _IQ15(0.0);	
		
				p_Flag->move_state = OFF;
		
				LEFT_LED = OFF;
				RIGHT_LED = OFF;
				CENTER_LED = OFF;
				BUZZER = OFF;
		
				VFDPrintf("RACE_END");
		
				//move_to_end( _IQ15(250), _IQ15(0), iq15_target_end_accel);
				move_to_end( iq15_end_distance, _IQ15(0), iq15_target_end_accel);
				
				while(R_motor.iq15_next_velocity != _IQ(0) && L_motor.iq15_next_velocity != _IQ(0))
					make_position(&g_pos, g_sen);	
				DELAY_US(1000000);
				p_Flag->motor_start = OFF;
				PWM_LEFT = PWM_RIGHT = 0;
				VFDPrintf(" 	   ");
				
				p_Flag->motor = OFF;		
				DELAY_US(1000000);
				StopCpuTimer0();
				StopCpuTimer2();
		
				line_save(search_info);
			}
		
			else;
			}
		// start
		if(p_Flag->race_flag == ON && p_Flag->start_flag == ON)
		{		
			VFDPrintf(" 	   ");	
	
			if(p_CM->iq15_start_end_distance > _IQ15(60))
			{		
				p_Flag->start_flag = OFF;
				p_Flag->end_flag = ON;
				p_Flag->race_flag = OFF;
			}
			
			else;
		}
		
		else;
	}

	
	void if_lineout_3D(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM, motor_t *p_RM)
	{
		if(!g_pos.u16_state && g_pos.iq15_sum == 0)
		{
			if(p_Flag->Line_out_flag == OFF)
			{
				p_Flag->Line_out_flag = ON;
				p_LM->iq15_cross_distance = _IQ15(0.0);
				p_RM->iq15_cross_distance = _IQ15(0.0);
			}
	
			else if(p_Flag->Line_out_flag == ON && p_CM->iq15_cross_distance <= _IQ15(160))
			{
				iq15_left_handle = iq15_temp_left_handle;
				iq15_right_handle = iq15_temp_right_handle;
			}
	
			else;/*
			{
				// 동작상태 초기화 
				p_Flag->move_state = OFF;
				
				VFDPrintf("Line_Out");
				move_to_end( _IQ(240.0), _IQ(0), g_u32_END_ACC_targetval);
	
				MOTOR_STOP;  // move to end 전으로 넘기면 겜임 소리 남	
				DELAY_US(500000);
	
				p_Flag->motor = OFF;
	
				StopCpuTimer0();
			}*/
		}
		
		else
			p_Flag->Line_out_flag = OFF;
	}	

	void Handle_3D(position_t *p_pos, motor_t *p_LM,	motor_t *p_RM)
	{
		volatile _iq16 iq16_left_handle = _IQ16(0.0);
		volatile _iq16 iq16_right_handle = _IQ16(0.0);
		
#if 1 //IIR+PID //position PID 
		p_pos->iq7_pos_IIR_putted = p_pos->iq7_pos_IIR_putting;
		p_pos->iq7_pos_IIR_putting = p_pos->iq7_temp_position;
		p_pos->iq7_pos_IIR_output = ( _IQ7mpy( iq7_PID_Kb, ( p_pos->iq7_pos_IIR_putted + p_pos->iq7_pos_IIR_putting ) ) - _IQ7mpy( iq7_PID_Ka, p_pos->iq7_past_pos[ 0 ] ) );
		
		p_pos->iq7_past_pos[ 3 ] = p_pos->iq7_past_pos[ 2 ];
		p_pos->iq7_past_pos[ 2 ] = p_pos->iq7_past_pos[ 1 ];
		p_pos->iq7_past_pos[ 1 ] = p_pos->iq7_past_pos[ 0 ];
		p_pos->iq7_past_pos[ 0 ] = p_pos->iq7_pos_IIR_output;
		  
		p_pos->iq7_position_proportion = _IQ7mpy( p_pos->iq7_past_pos[ 0 ], iq7_POS_KP_UP );
		p_pos->iq7_position_derivate = _IQ7mpy( ( ( p_pos->iq7_past_pos[ 0 ] - p_pos->iq7_past_pos[ 3 ] ) + _IQ7mpy( _IQ7( 3.0 ), ( p_pos->iq7_past_pos[ 1 ] - p_pos->iq7_past_pos[ 2 ] ) ) ), iq7_POS_KD_UP);
		p_pos->iq7_position_pid_out = p_pos->iq7_position_proportion + p_pos->iq7_position_derivate;
#endif
		
#if 1
		if(  p_pos->iq7_position_pid_out > iq7_POSITION_END )		
			 p_pos->iq7_position_pid_out = iq7_POSITION_END;		
		
		else if(  p_pos->iq7_position_pid_out < -iq7_POSITION_END ) 		
			 p_pos->iq7_position_pid_out = -iq7_POSITION_END;
		
		else;
#endif
		
		if(  p_pos->iq7_position_pid_out < _IQ7(0.0) )		//left
		{
			iq16_left_handle = _IQ16mpy(iq16_han_decstep, ( iq16_POSITION_CENTER + ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_decmax;
			iq16_right_handle = _IQ16mpy( iq16_han_accstep , ( iq16_POSITION_CENTER - ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_accmax;
		
			if( iq16_left_handle < _IQ16(0.0) ) iq16_left_handle = _IQ16(0.0);
				
		}
		
		else												//right
		{		
			iq16_left_handle = _IQ16mpy( iq16_han_accstep , (iq16_POSITION_CENTER + ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_accmax;
			iq16_right_handle = _IQ16mpy( iq16_han_decstep , (iq16_POSITION_CENTER - ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_decmax;
		
			if( iq16_right_handle < _IQ16(0.0) )	iq16_right_handle = _IQ16(0.0);
		}
		
		iq15_temp_left_handle = iq15_left_handle = iq16_left_handle >> 1;
		iq15_temp_right_handle = iq15_right_handle = iq16_right_handle >> 1;
	} 

