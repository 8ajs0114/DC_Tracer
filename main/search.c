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

void race_init(bit_field_flag_t *p_Flag)
{
	StartCpuTimer0();
	DELAY_US(50000);
	
	// 동작상태 초기화 
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
	p_Flag->speed_up_flag = OFF;

	C_motor.iq15_start_end_distance = _IQ15(0.0);
	C_motor.iq15_cross_distance = _IQ15(0.0);
	C_motor.iq15_gone_distance = _IQ15(0.0);
	C_motor.iq15_distance_sum = _IQ15(0.0);
	C_motor.iq15_turnmark_distance = _IQ15(0.0);

	g_u32_target_end_accel = (g_u32_target_velocity * g_u32_target_velocity) / (int32)200;

	g_float32_acchandle = (float)g_int32_handle_acc;
	g_float32_acchandle /= 100;
	g_iq16_out_corner_limit = _IQ16(g_float32_acchandle);

	g_float32_dechandle = (float)g_int32_handle_dcc;
	g_float32_dechandle /= 100;
	g_iq16_in_corner_limit = _IQ16(g_float32_dechandle);
}

void search_race(void)
{	
	race_init(&g_Flag);
	handle_ad_make(g_iq16_out_corner_limit, g_iq16_in_corner_limit);
	move_to_move(280.0, 0.0, g_u32_target_velocity, g_u32_target_velocity, 3000);		

	while(1)
	{	
//		TxPrintf("%4.0f,%4.0f",_IQtoF(L_motor.iq15_pid_result),_IQtoF(R_motor.iq15_pid_result));
//		TxPrintf("L : %4.0f, R : %4.0f\n",_IQtoF(g_iq15_left_handle),_IQtoF(g_iq15_right_handle));
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


 void mark_enable_shift( turnmark_t *pleft , turnmark_t *pright )
{
	if( g_u16_sensor_enable & RIGHT_ENABLE ) // -> Line is on Right side -> Left Turn -> Shift Mark to Left Side
	{
		pleft->u16_mark_enable = LEFT_MARK_CHECK << g_u16_sensor_state;
		pright->u16_mark_enable = RIGHT_MARK_CHECK << g_u16_sensor_state;	
	}

	//Imagine the turnmark on which the line is, and shift right side by position_enable values 
	
	else if( g_u16_sensor_enable & LEFT_ENABLE )  // -> Line is on Left side -> Right Turn -> Shift Mark to Right Side
	{
		pleft->u16_mark_enable = LEFT_MARK_CHECK >> g_u16_sensor_state;
		pright->u16_mark_enable = RIGHT_MARK_CHECK >> g_u16_sensor_state;
	}
	//Imagine the turnmark on which the line is, and shift left side by position_enable values 
	
	else
	{
		pleft->u16_mark_enable = LEFT_MARK_CHECK;
		pright->u16_mark_enable = RIGHT_MARK_CHECK;	
	}

	//Imagine the Straight Way
}

 void if_turnmark(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM,  motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info)
{
	//if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && RIGHT_WING_OFF && LEFT_WING_OFF && p_CM->iq15Turnmark_Check_Dist <= _IQ15(TURN_ERROR_DIST)) 
	//	p_Flag->turnmark_flag = OFF;	

	if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && p_CM->iq15_turnmark_distance >= _IQ15(TURN_CHECK_DIST))
	{
		p_RM->iq15_gone_distance = _IQ15(0.0);
		p_LM->iq15_gone_distance = _IQ15(0.0);

		p_RM->iq15_turnmark_distance = _IQ15(0.0);
		p_LM->iq15_turnmark_distance = _IQ15(0.0);

		p_Flag->turnmark_flag = OFF;
		//p_Flag->race_flag = ON;
		g_int32_turnmark_cnt++;
		
		if(p_Flag->speed_up_flag == OFF)
			(p_info + g_int32_turnmark_cnt)->int32_turnmark = RIGHT_LED ? RIGHT_MARK : LEFT_MARK;
		else;
			//(p_info + g_int32_turnmark_cnt)->int32fastmark = R1_LED ? RIGHT_MARK : LEFT_MARK;

		// 2nd run acceleration
		if(p_Flag->speed_up_flag == OFF || ((p_info + g_int32_turnmark_cnt)->int32_turn_way != STRAIGHT))
			move_to_move(280.0, 0.0, g_u32_target_velocity, g_u32_target_velocity, g_u32_target_accel);	

		else if((p_Flag->speed_up_flag == ON) && ((p_info + g_int32_turnmark_cnt)->int32_turn_way == STRAIGHT)) 	
			move_to_move((p_info + g_int32_turnmark_cnt)->int32_C_dist, (p_info + g_int32_turnmark_cnt)->int32_D_dist, (p_info + g_int32_turnmark_cnt)->int32_max_vel, g_u32_target_velocity,(p_info + g_int32_turnmark_cnt)->int32_decel );

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
		
		(p_info + g_int32_turnmark_cnt)->iq15_temp_R_dist = (p_RM->iq15_gone_distance);
		(p_info + g_int32_turnmark_cnt)->iq15_temp_L_dist = (p_LM->iq15_gone_distance);
		
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
		
		g_int32_turnmark_cnt = 0;
		g_float32_timer_cnt = 0;
		
		if(p_Flag->speed_up_flag == OFF)
			(p_info + g_int32_turnmark_cnt)->int32_turnmark = START_MARK;

		else if(p_Flag->speed_up_flag == ON)
			move_to_move((p_info + g_int32_turnmark_cnt)->int32_C_dist, (p_info + g_int32_turnmark_cnt)->int32_D_dist, (p_info + g_int32_turnmark_cnt)->int32_max_vel, g_u32_target_velocity, (p_info + g_int32_turnmark_cnt)->int32_decel );

		else;	
	}

	// end
	else if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && p_Flag->cross_flag == OFF && p_Flag->start_flag == OFF && p_Flag->end_flag == ON)
	{
		if(p_Flag->speed_up_flag == OFF)
		{
			(p_info + g_int32_turnmark_cnt)->iq15_temp_R_dist = (p_RM->iq15_gone_distance);
			(p_info + g_int32_turnmark_cnt)->iq15_temp_L_dist = (p_LM->iq15_gone_distance);	
			(p_info + g_int32_turnmark_cnt + 1)->int32_turnmark = END_MARK;
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

		move_to_end( 240.0, 0.0, g_u32_target_end_accel);
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

		//p_RM->iq15GoneDist = _IQ15(0.0);
		//p_LM->iq15GoneDist = _IQ15(0.0);

		if(p_CM->iq15_start_end_distance > _IQ15(60))
		{		
			//p_RM->iq15_start_end_distance = _IQ15(0.0);
			//p_LM->iq15_start_end_distance = _IQ15(0.0);

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
		move_to_end( 240.0, 0.0, g_u32_target_end_accel);

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
	while(1)
	{	
		VFDPrintf("        ");
		VFDPrintf("T%3.0luC%3.0lu",g_int32_turnmark_cnt,g_int32_cross_cnt);
		 
		if(!SD)
		{	
			VFDPrintf("LINESAVE");
			
			for(g_u16_repeat_const=0; g_u16_repeat_const<=g_int32_turnmark_cnt; g_u16_repeat_const++) // 왜 iq 시프팅만 하면 이상해 지는지 모름 
			{	
				(p_info + g_u16_repeat_const)->int32_R_dist = (Uint32)((p_info + g_u16_repeat_const)->iq15_temp_R_dist >> 15); 
				(p_info + g_u16_repeat_const)->int32_L_dist = (Uint32)((p_info + g_u16_repeat_const)->iq15_temp_L_dist >> 15);	
			}
				
			VFDPrintf("CALCDONE");
				
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
			VFDPrintf("%2.3lf%",g_float32_timer);
			DELAY_US(100000);
		}

		else;
	}
}

void line_calculation(race_info *p_info)
{	
    for(g_u16_repeat_const = 0; g_u16_repeat_const <= g_int32_total_cnt; g_u16_repeat_const++)
    {
	    	// Line_Configuration
	    	if(g_u16_repeat_const == 0 || g_u16_repeat_const == g_int32_total_cnt)
			(p_info + g_u16_repeat_const)->int32_turn_way = STRAIGHT;
	
		else if((p_info + g_u16_repeat_const)->int32_turnmark == RIGHT_MARK)
		{
			if((p_info + g_u16_repeat_const-1)->int32_turn_way == RIGHT_TURN && (((p_info + g_u16_repeat_const-1)->int32_turn_way) != STRAIGHT))
				(p_info + g_u16_repeat_const)->int32_turn_way = STRAIGHT;

			else
				(p_info + g_u16_repeat_const)->int32_turn_way = RIGHT_TURN;		
		}
		
		else if((p_info + g_u16_repeat_const)->int32_turnmark == LEFT_MARK)
		{
			if((p_info + g_u16_repeat_const-1)->int32_turn_way == LEFT_TURN && (((p_info + g_u16_repeat_const-1)->int32_turn_way) != STRAIGHT))
				(p_info + g_u16_repeat_const)->int32_turn_way = STRAIGHT;

			else
				(p_info + g_u16_repeat_const)->int32_turn_way = LEFT_TURN;		
		}

		else;

		// Distance_Configuration_By_Turnway
		if((p_info + g_u16_repeat_const)->int32_turn_way == STRAIGHT) 
		{
			(p_info + g_u16_repeat_const)->int32_C_dist = (((p_info + g_u16_repeat_const)->int32_R_dist + (p_info + g_u16_repeat_const)->int32_L_dist - (Uint32)TURN_CHECK_DIST) / 2);
			(p_info + g_u16_repeat_const)->int32_D_dist = (((p_info + g_u16_repeat_const)->int32_R_dist + (p_info + g_u16_repeat_const)->int32_L_dist - (Uint32)TURN_CHECK_DIST) / 4);
		}

		else if ((p_info + g_u16_repeat_const)->int32_turn_way != STRAIGHT)
		{
			(p_info + g_u16_repeat_const)->int32_C_dist = (((p_info + g_u16_repeat_const)->int32_R_dist + (p_info + g_u16_repeat_const)->int32_L_dist) / 2);
			(p_info + g_u16_repeat_const)->int32_D_dist = (((p_info + g_u16_repeat_const)->int32_R_dist + (p_info + g_u16_repeat_const)->int32_L_dist) / 4);
		}

		else;

		if(g_u16_repeat_const == 0 || g_u16_repeat_const == g_int32_total_cnt)
		{
			(p_info + g_u16_repeat_const)->int32_C_dist = (((p_info + g_u16_repeat_const)->int32_R_dist + (p_info + g_u16_repeat_const)->int32_L_dist) / 2);
			(p_info + g_u16_repeat_const)->int32_D_dist = (((p_info + g_u16_repeat_const)->int32_R_dist + (p_info + g_u16_repeat_const)->int32_L_dist) / 4);
		}		

		else;

		if((p_info + g_u16_repeat_const)->int32_C_dist < 0)
			(p_info + g_u16_repeat_const)->int32_C_dist = 0;

		else ;

		if((p_info + g_u16_repeat_const)->int32_D_dist < 0)
			(p_info + g_u16_repeat_const)->int32_D_dist = 0;

		else;		

		if((p_info + g_u16_repeat_const)->int32_turn_way == STRAIGHT)
		{
			// Velocity_Calculation
			(p_info + g_u16_repeat_const)->int32_max_vel = sqrt(g_u32_Straight_Accelration * ((Uint32)(p_info + g_u16_repeat_const)->int32_C_dist) + g_u32_target_velocity * g_u32_target_velocity);	

			if((p_info + g_u16_repeat_const)->int32_max_vel >= g_u32_Max_velocity) 
				(p_info + g_u16_repeat_const)->int32_max_vel = g_u32_Max_velocity;

			else;

			// Decel_Calculation
			(p_info + g_u16_repeat_const)->int32_decel = (((p_info + g_u16_repeat_const)->int32_max_vel * (p_info + g_u16_repeat_const)->int32_max_vel - (g_u32_target_velocity * g_u32_target_velocity)) / (p_info + g_u16_repeat_const)->int32_C_dist );
		}
		
		else	if((p_info + g_u16_repeat_const)->int32_turn_way != STRAIGHT)
		{
			(p_info + g_u16_repeat_const)->int32_max_vel = g_u32_target_velocity;
			(p_info + g_u16_repeat_const)->int32_decel = g_u32_target_accel;
		}

		else;
			
		if((p_info + g_u16_repeat_const)->int32_decel <= 0)
			(p_info + g_u16_repeat_const)->int32_decel = 0;

	//	else if(search_info[g_u16_repeat_const].int32_decel >= (Uint32)STRAIGHT_ACC)
	//		search_info[g_u16_repeat_const].int32_decel = (Uint32)STRAIGHT_ACC;

		 else;		
    }

	g_u32_target_end_accel = (g_u32_target_velocity * g_u32_target_velocity) / (Uint32)480;
}

void change_run_value(void)
{	
	VFDPrintf("Run_Velo");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)
	  	    	g_u32_target_velocity += 50;
	    
		else if(!SL)
	    		g_u32_target_velocity -= 50;
	    		
		else if(!SU)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("Vel %4lu",g_u32_target_velocity);
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("Run_Acc_");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      		if(!SL)
         		g_u32_target_accel -= 100;

        	else if(!SR)
            		g_u32_target_accel += 100;
        
	  	else if(!SU)
	   		break;

		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("Acc %4lu",g_u32_target_accel);       
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
	  	  	g_int32_handle_acc ++;
	    
		else if(!SL)
	    		g_int32_handle_acc --;
	    		
		else if(!SU)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("HACC%4ld",g_int32_handle_acc);
    	}
	
 	DELAY_US(100000);

	VFDPrintf("Handle_D");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)
	  	    	g_int32_handle_dcc ++;
	    
		else if(!SL)
	    		g_int32_handle_dcc --;
	    		
		else if(!SU)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("HDCC%4ld",g_int32_handle_dcc);
    	}

 	DELAY_US(100000);

	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}
