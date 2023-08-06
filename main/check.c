//###########################################################################
//
// FILE		: check.c
//
// TITLE		: vulture0_check file.
//
// Author		: 26th JONGSU, AN  
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2022.01.04 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Check.h"
#include "Sensor.h"

typedef volatile enum //enum : make original value ,volatile : changable
{
	#if 1

	SEN_NUM = 8,//On right side of it(++8)
	ADC_NUM = 16
	
	#endif	
}sensor_num;

void sensor_check_4095(void)
{
	int32_repeat_const = 0;

	StartCpuTimer2();

	while(1)
	{
		#if 1
		if(!SR)
		{
			int32_repeat_const++;
			
			if(int32_repeat_const > 15)
				int32_repeat_const = 0;
		
		}

		else if(!SL)
		{
			int32_repeat_const--;
			
			if(int32_repeat_const < 0)
				int32_repeat_const = 15;
		}
		
		DELAY_US(50000);
		VFDPrintf("[%2ld]%4.0f",int32_repeat_const, _IQtoF(g_sen[int32_repeat_const].iq15_4095_value));			
		//TxPrintf("[%2ld]%4.0f\n",int32_repeat_const, _IQtoF(g_sen[int32_repeat_const].iq15_4095_value));			

		#endif

		if(!SU)
		{
			StopCpuTimer0();
			StopCpuTimer2();
			break;
		}
	}
}

void sensor_check_127(void)
{
	int32_repeat_const = 0;

	StartCpuTimer2();

	while(1)
	{
		#if 1
		if(!SR )
		{
			int32_repeat_const++;

			if(int32_repeat_const > 15)
				int32_repeat_const = 0;
		}

		else if(!SL)
		{
			int32_repeat_const--;
			
			if(int32_repeat_const < 0)
				int32_repeat_const = 15;
		}
		
		VFDPrintf("[%2ld]%4.0f",int32_repeat_const, _IQtoF(g_sen[int32_repeat_const].iq15_127_value));
		DELAY_US(100000);				

		#endif

		if(!SU)
		{	
			StopCpuTimer0();
			StopCpuTimer2();
			break;
		}
	}
}

void max_min_check (void)
{
	int32_repeat_const = 0;

	while(1)
	{
		#if 1
		if(!SR)
		{
			int32_repeat_const++;

			if(int32_repeat_const > 15)
				int32_repeat_const = 0;
		}

		else if(!SL)
		{
			int32_repeat_const--;
			
			if(int32_repeat_const < 0)
				int32_repeat_const = 15;
		}
  
		VFDPrintf("M%2ld:%4.0f",int32_repeat_const, _IQtoF(g_sen[ int32_repeat_const ].iq15_4095_max_value));
		DELAY_US(100000);				

		#endif

		if(!SU)
			break;
	}

	int32_repeat_const =  0;

	while(1)
	{
		#if 1
		if(!SR)
		{
			int32_repeat_const++;

			if(int32_repeat_const > 15)
				int32_repeat_const = 0;
		}

		else if(!SL)
		{
			int32_repeat_const--;
			
			if(int32_repeat_const < 0)
				int32_repeat_const = 15;
		}
  
		VFDPrintf("m%2ld:%4.0f",int32_repeat_const, _IQtoF(g_sen[ int32_repeat_const ].iq15_4095_min_value));
		DELAY_US(100000);				

		#endif

		if(!SU)
			break;
	}
}

void max_min_print (void)
{	
	for(u16_repeat_const = 0; u16_repeat_const < 16; u16_repeat_const++)
		TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n",u16_repeat_const,_IQtoF(g_sen[u16_repeat_const].iq15_4095_max_value),_IQtoF(g_sen[u16_repeat_const].iq15_4095_min_value));
	
}


void position_check(void)
{
	StartCpuTimer2();
	
	while(1)
	{
		g_pos.iq15_sum = _IQ(0);
		g_pos.iq7_sum_of_sec = _IQ7(0);

		g_pos.iq15_sum += g_sen[ u16_position_count + 0 ].iq15_127_value;
		g_pos.iq15_sum += g_sen[ u16_position_count + 1 ].iq15_127_value;
		g_pos.iq15_sum += g_sen[ u16_position_count + 2 ].iq15_127_value;
		g_pos.iq15_sum += g_sen[ u16_position_count + 3 ].iq15_127_value;
		//add four datas of sensors which are middle of the sensor board( 6,7,8,9)	
		//g_sen[u16_position_count] is already reseted in main.c for 6
		 
		g_pos.iq7_sum = g_pos.iq15_sum >> 8;
		//change iq17 into iq7
		
		if( g_pos.iq15_sum )
		{	
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ u16_position_count + 0 ].iq7_weight, 7, g_sen[ u16_position_count + 0 ].iq15_127_value, 15 );
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ u16_position_count + 1 ].iq7_weight, 7, g_sen[ u16_position_count + 1 ].iq15_127_value, 15 );
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ u16_position_count + 2 ].iq7_weight, 7, g_sen[ u16_position_count + 2 ].iq15_127_value, 15 );
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ u16_position_count + 3 ].iq7_weight, 7, g_sen[ u16_position_count + 3 ].iq15_127_value, 15 );

			//g_pos.iq7sum = g_pos.iq17sum >> 10;

			g_pos.iq7_temp_position = _IQ7div( g_pos.iq7_sum_of_sec, g_pos.iq7_sum );

			if( g_pos.iq7_temp_position >= iq7_POSITION_END )		
				g_pos.iq7_temp_position = iq7_POSITION_END;

			else if( g_pos.iq7_temp_position <= -iq7_POSITION_END )	
				g_pos.iq7_temp_position = -iq7_POSITION_END;
			
			else;
			
			g_pos.iq10_temp_position = g_pos.iq7_temp_position<<3;

			position_enable(&g_pos, g_sen);	
		}
		
		#if 1
			VFDPrintf("P:%5.0f",_IQ7toF(g_pos.iq7_temp_position));
		#endif

		if(!SU)
		{	
			StopCpuTimer0();
			StopCpuTimer2();
			break;
		}
	}	
}

void line_info_check (void)
{
	read_line_info_rom();
   	line_calculation(search_info);

	TxPrintf("\n");
	
	#if 1
    	for(u16_repeat_const = 0; u16_repeat_const <= int32_total_cnt; u16_repeat_const++)
    	{ 
    		TxPrintf("%3d ~%3d |\t ",u16_repeat_const,u16_repeat_const+1);
		TxPrintf("L_Dist : %4f\t",_IQtoF(search_info[u16_repeat_const].iq15_left_dist));
		TxPrintf("R_Dist : %4f\t",_IQtoF(search_info[u16_repeat_const].iq15_right_dist));
		TxPrintf("C_Dist : %4f\t",_IQtoF(search_info[u16_repeat_const].iq15_center_dist));
		TxPrintf("D_dist : %4f\t",_IQtoF(search_info[u16_repeat_const].iq15_decel_dist));
		TxPrintf("MaxVel : %4f\t",_IQtoF(search_info[u16_repeat_const].iq15_max_vel));	
		TxPrintf("Decel : %4f\t",_IQtoF(search_info[u16_repeat_const].iq15_decel));
		TxPrintf("T_way : 0x%04x\n",(Uint16)search_info[u16_repeat_const].int32_turn_way);
		
	}

	TxPrintf("End_Dcc : %4f\t",_IQtoF(iq15_target_end_accel));
	TxPrintf("Turn_Cnt : %4ld\t",int32_total_cnt);
	#endif

}

