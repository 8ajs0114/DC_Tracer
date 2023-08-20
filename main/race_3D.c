//###########################################################################
//
// FILE		: check.c
//
// TITLE	: vulture0_check file.
//
// Author	: 26th JONGSU, AN  
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2023.08. 07$
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "race_3D.h"

void race_3D (void)	
{
	race_init(&g_Flag,&L_motor,&C_motor,&R_motor);

	int32_turnmark_count = 0;
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
			
			int32_turnmark_count = 0;
			float32_timer_cnt = 0;
			float32_timer = 0;
			
			if(p_Flag->speed_up_flag == OFF)
				(p_info + int32_turnmark_count)->int32_turn_mark = START_MARK;
	
			else if(p_Flag->speed_up_flag == ON)
				move_to_move((p_info + int32_turnmark_count)->iq15_center_dist, (p_info + int32_turnmark_count)->iq15_decel_dist, (p_info + int32_turnmark_count)->iq15_max_vel, iq15_target_velocity, (p_info + int32_turnmark_count)->iq15_decel );
	
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
			if((p_rmark->u16_mark_enable & g_pos.u16_state) && (p_lmark->u16_mark_enable & g_pos.u16_state) && p_Flag->cross_flag == OFF && p_Flag->start_flag == OFF && p_Flag->end_flag == ON && int32_turnmark_count > int32_turnmark_minimum_count)
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


