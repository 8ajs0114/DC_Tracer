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
#include "control.h"

void line_save(race_info *p_info)
{
	float32_timer = float32_timer_cnt * (float)0.0005;

	while(1)
	{	
		VFDPrintf("        ");
		VFDPrintf("T%3.0luC%3.0lu",int32_turnmark_count,int32_cross_count);
		 
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

// 라인 정보는 저장이 되어 가져온 상태

void line_calculation(race_info *p_info)
{	
    for(int32_repeat_const = 0; int32_repeat_const <= int32_total_count; int32_repeat_const++)
    {
    		// Set Turn way by Trun mark
	    	if(int32_repeat_const == 0 || int32_repeat_const == int32_total_count)																				
			(p_info + int32_repeat_const)->int32_turn_way = STRAIGHT;
		else if((p_info + int32_repeat_const)->int32_turn_mark == RIGHT_MARK)
		{
			if(((p_info + int32_repeat_const - 1)->int32_turn_way == RIGHT_TURN || (p_info + int32_repeat_const - 1)->int32_turn_way == LARGE_TURN) && (((p_info + int32_repeat_const - 1)->int32_turn_way) != STRAIGHT))		
				(p_info + int32_repeat_const)->int32_turn_way = STRAIGHT;	
			else																																		
				(p_info + int32_repeat_const)->int32_turn_way = RIGHT_TURN;		
		}
		else if((p_info + int32_repeat_const)->int32_turn_mark == LEFT_MARK)
		{
			if((p_info + int32_repeat_const - 1)->int32_turn_way == LEFT_TURN || (p_info + int32_repeat_const - 1)->int32_turn_way == LARGE_TURN && (((p_info + int32_repeat_const - 1)->int32_turn_way) != STRAIGHT))		
				(p_info + int32_repeat_const)->int32_turn_way = STRAIGHT;
			else																																		
				(p_info + int32_repeat_const)->int32_turn_way = LEFT_TURN;		
		}	
		else;
		
		// Set Centet distanece by Turn check distance
		(p_info + int32_repeat_const)->iq15_center_dist = (((p_info + int32_repeat_const)->iq15_right_dist + (p_info + int32_repeat_const)->iq15_left_dist) >> 1);

		if(((p_info + int32_repeat_const)->iq15_center_dist > iq15_TURN_CHECK_DIST) &&((p_info + int32_repeat_const)->int32_turn_way == STRAIGHT)) 		
			(p_info + int32_repeat_const)->iq15_center_dist -= _IQ15mpy(iq15_TURN_CHECK_DIST, _IQ15(2));
		else;			

		if((p_info + int32_repeat_const)->iq15_center_dist < _IQ15(0))																						
			(p_info + int32_repeat_const)->iq15_center_dist = _IQ15(0);
		else ;

		// Set Large Turn
		if((p_info + int32_repeat_const)->int32_turn_way != STRAIGHT && (p_info + int32_repeat_const)->iq15_center_dist > iq15_LARGE_DITERMINE_DIST)							
			(p_info + int32_repeat_const)->int32_turn_way = LARGE_TURN;	
		else;

		// Calculate Velocity and Distance
		if((p_info + int32_repeat_const)->int32_turn_way == RIGHT_TURN || (p_info + int32_repeat_const)->int32_turn_way == LEFT_TURN)
		{
			(p_info + int32_repeat_const)->iq15_max_vel	= iq15_target_velocity;
			(p_info + int32_repeat_const)->iq15_decel_vel	= iq15_target_velocity;
			(p_info + int32_repeat_const)->iq15_decel 		= iq15_target_accel;
			(p_info + int32_repeat_const)->iq15_decel_dist = (p_info + int32_repeat_const)->iq15_center_dist >> 1;
		}
		else if((p_info + int32_repeat_const)->int32_turn_way == STRAIGHT || (p_info + int32_repeat_const)->int32_turn_way == LARGE_TURN)
		{

			if((p_info + int32_repeat_const)->int32_turn_way == STRAIGHT)				iq15_temp_max_velocity = iq15_max_velocity;
			else if((p_info + int32_repeat_const)->int32_turn_way == LARGE_TURN)		iq15_temp_max_velocity = iq15_turn_max_velocity;
			else;
		
			(p_info + int32_repeat_const)->iq15_decel_dist =  _IQ1div(_IQ1mpy(iq15_temp_max_velocity >> 14, iq15_temp_max_velocity >> 14) - _IQ1mpy(iq15_target_velocity >> 14, iq15_target_velocity >> 14), _IQ15mpy(iq15_max_acceleration, _IQ15(2)) >> 14) << 14;
			(p_info + int32_repeat_const)->iq15_decel_dist += iq15_TURN_CHECK_DIST; 
				
			if((p_info + int32_repeat_const)->iq15_decel_dist > (p_info + int32_repeat_const)->iq15_center_dist >> 1)	(p_info + int32_repeat_const)->iq15_decel_dist = (p_info + int32_repeat_const)->iq15_center_dist >> 1;
			else if((p_info + int32_repeat_const)->iq15_decel_dist < _IQ15(0))										(p_info + int32_repeat_const)->iq15_decel_dist = _IQ15(0);
			else;

			(p_info + int32_repeat_const)->iq15_max_vel = _IQ1sqrt(_IQ1mpy(iq15_max_acceleration >> 14, _IQ15mpy((p_info + int32_repeat_const)->iq15_decel_dist, _IQ15(2)) >> 14) + _IQ1mpy(iq15_target_velocity >> 14, iq15_target_velocity >> 14)) << 14;

			if((p_info + int32_repeat_const)->iq15_max_vel > iq15_temp_max_velocity)		(p_info + int32_repeat_const)->iq15_max_vel = iq15_temp_max_velocity;
			else;
			
			(p_info + int32_repeat_const)->iq15_decel 		= iq15_max_acceleration;	
			(p_info + int32_repeat_const)->iq15_decel_vel 	= iq15_target_velocity;

			#if 0
			if((p_info + int32_repeat_const - 1)->int32_turn_way == STRAIGHT)			(p_info + int32_repeat_const - 1)->iq15_decel_vel = (p_info + int32_repeat_const)->iq15_max_vel;
			else if((p_info + int32_repeat_const - 1)->int32_turn_way == LARGE_TURN)	(p_info + int32_repeat_const - 1)->iq15_decel_vel = (p_info + int32_repeat_const - 1)->iq15_max_vel;
			else;
			// 여기 부분 안정화 해야 함 
			if((((p_info + int32_repeat_const - 1)->int32_turn_way == STRAIGHT)/* && (p_info + int32_repeat_const - 1)->iq15_center_dist >= iq15_FAST_STRAIGHT_MINIMUM_DIST*/) || ((p_info + int32_repeat_const - 1)->int32_turn_way == LARGE_TURN))
			{
				(p_info + int32_repeat_const - 1)->iq15_decel_dist =  _IQ1div(_IQ1mpy((p_info + int32_repeat_const - 1)->iq15_max_vel >> 14, (p_info + int32_repeat_const - 1)->iq15_max_vel >> 14) - _IQ1mpy((p_info + int32_repeat_const - 1)->iq15_decel_vel >> 14, (p_info + int32_repeat_const - 1)->iq15_decel_vel >> 14), _IQ15mpy(iq15_max_acceleration, _IQ15(2)) >> 14) << 14;
				(p_info + int32_repeat_const - 1)->iq15_decel_dist += iq15_TURN_CHECK_DIST; 
					
				if((p_info + int32_repeat_const - 1)->iq15_decel_dist > (p_info + int32_repeat_const - 1)->iq15_center_dist >> 1)		(p_info + int32_repeat_const - 1)->iq15_decel_dist = (p_info + int32_repeat_const - 1)->iq15_center_dist >> 1;
				else if((p_info + int32_repeat_const - 1)->iq15_decel_dist < _IQ15(0))												(p_info + int32_repeat_const - 1)->iq15_decel_dist = _IQ15(0);
				else;
			}
			else;
			#endif
			
		}	
		else;
		
    }

	iq15_target_end_accel = _IQ4div(_IQ4mpy(iq15_target_velocity >> 11, iq15_target_velocity >> 11), _IQ4(400)) << 11;
}


void change_run_value(void)
{	
	VFDPrintf("Run_Velo");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)			iq15_target_velocity += _IQ15(50);
		else if(!SL)		iq15_target_velocity -= _IQ15(50);   		
		else if(!SU)		break;
	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("Vel %4f",_IQtoF(iq15_target_velocity));
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("Run_Acc_");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      	if(!SL)			iq15_target_accel -= _IQ15(100);
        	else if(!SR)  	iq15_target_accel += _IQ15(100);
	  	else if(!SU) 		break;
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
		if(!SR)			int32_handle_acc ++;
		else if(!SL)		int32_handle_acc --;
		else if(!SU)		break;
	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("HACC%4ld",int32_handle_acc);
    	}
	
 	DELAY_US(100000);

	VFDPrintf("Handle_D");
	DELAY_US(500000);

	while(1)
	{    
		if(!SR)			int32_handle_dcc ++;
		else if(!SL)		int32_handle_dcc --;
		else if(!SU)		break;
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
		if(!SR)			iq15_kp +=  _IQ15(1);
		else if(!SL) 		iq15_kp -=  _IQ15(1);
		else if(!SU) 		break;
	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("P   %4f",_IQtoF(iq15_kp));
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("D_Value ");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      	if(!SL)	     		iq15_kd -=  _IQ15(1);
        	else if(!SR) 		iq15_kd +=  _IQ15(1);
	  	else if(!SU) 		break;
		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("D   %4f",_IQtoF(iq15_kd));       
    	}

	VFDPrintf("HP_Value");
    	DELAY_US(100000);

	while(1)
	{    
		if(!SR)			iq7_position_kp +=  _IQ7(1);
		else if(!SL) 		iq7_position_kd -=  _IQ7(1);
		else if(!SU) 		break;
	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("HP  %4f",_IQtoF(iq7_position_kp));
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("HD_Value");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      	if(!SL)	     		iq7_position_kd -=  _IQ7(1);
        	else if(!SR) 		iq7_position_kd +=  _IQ7(1);
	  	else if(!SU) 		break;
		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("HD  %4f",_IQtoF(iq7_position_kd));       
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
		if(!SR)			iq15_max_velocity += _IQ15(100);
		else if(!SL)		iq15_max_velocity -= _IQ15(100);
		else if(!SU)		break;
	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("Vax%5f",_IQtoF(iq15_max_velocity));
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("Adv_Acc_");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      	if(!SL)			iq15_max_acceleration -= _IQ15(1000);
        	else if(!SR)		iq15_max_acceleration += _IQ15(1000);
        	else if(!SU) 		break;
		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("Aax%5f",_IQtoF(iq15_max_acceleration));       
    	}

    	DELAY_US(100000);

	while(1)
	{ 
		if(!SL) 			iq15_turn_max_velocity -= _IQ15(100);
		else if(!SR)		iq15_turn_max_velocity += _IQ15(100);
		else if(!SU)		break;
	else;
	
		DELAY_US(100000);  
		VFDPrintf("Aax%5f",_IQtoF(iq15_turn_max_velocity));		 
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
		if(!SR)			iq15_end_distance += _IQ15(5);
		else if(!SL)		iq15_end_distance -= _IQ15(5);			
		else if(!SU)		break;
		else;
		
		DELAY_US(100000);
		VFDPrintf("Dist%4f",_IQtoF(iq15_end_distance));
	}
		
	DELAY_US(100000);
		
	VFDPrintf("EndCount");
	DELAY_US(100000);
	
	while(1)
	{ 
		if(!SL)			int32_turnmark_minimum_count --;
		else if(!SR)		int32_turnmark_minimum_count ++;
		else if(!SU)		break;
		else;
	
		DELAY_US(100000);
		VFDPrintf("Cnt %4ld",int32_turnmark_minimum_count); 	  
	}

	DELAY_US(100000);
	write_mark_limit_rom();
	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}


