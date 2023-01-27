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

void race_init(void)
{
	StartCpuTimer0();
	DELAY_US(50000);
	
	// 동작상태 초기화 
	g_Flag.move_state = OFF;
	g_Flag.motor = ON;
	g_Flag.motor_start = ON;
	
//	R_motor.iq15_target_accel = L_motor.iq15_target_accel = _IQ15(g_u32_target_accel);
//	R_motor.iq15_target_velocity = L_motor.iq15_target_velocity = _IQ15(g_u32_target_velocity);

	
}

void search_race(void)
{	
	race_init();
	
	VFDPrintf("        ");
	
	handle_ad_make(g_iq16_out_corner_limit, g_iq16_in_corner_limit);
	move_to_move(280.0, 0.0, g_u32_target_velocity, g_u32_target_velocity, 3000);		
//	VFDPrintf("move    ");
	while(1)
	{	
		make_position(&g_pos, g_sen);	
		Handle();
/*
		// Debug area
		// Velocity
		TxPrintf("velocity : %lu\t", g_u32_target_velocity);
		TxPrintf("R_Targ_V : %f\t", _IQtoF(R_motor.iq15_pid_result));
		TxPrintf("L_Targ_V : %f\t", _IQtoF(L_motor.iq15_pid_result));
		// Handle
		TxPrintf("Hand_out : %f\t", _IQtoF(g_iq16_out_corner_limit));
		TxPrintf("Hand__in : %f\t", _IQtoF(g_iq16_in_corner_limit));		
		TxPrintf("Hand_ACC : %ld\t", g_int32_handle_acc);
		TxPrintf("Hand_DCC : %ld\n", g_int32_handle_dcc);		
*/		
	}
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

