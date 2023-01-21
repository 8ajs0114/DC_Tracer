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
	int32 j=0;

	StartCpuTimer0();

	while(1)
	{
		#if 1
		if(SR==OFF)
		{
			j++;
			
			if(j>15)
				j=0;
		
		}

		else if(SL==OFF)
		{
			j--;
			
			if(j<0)
				j=15;
		}
		
		DELAY_US(50000);
		VFDPrintf("[%2ld]%4.0f",j, _IQtoF(g_sen[j].iq15_4095_value));			

		#endif

		if(SU==OFF)
		{
			StopCpuTimer0();
			break;
		}
	}
}

void sensor_check_127(void)
{
	int32 j=0;

	StartCpuTimer0();

	while(1)
	{
		#if 1
		if(SR==OFF)
		{
			j++;

			if(j>15)
				j=0;
		}

		else if(SL==OFF)
		{
			j--;
			
			if(j<0)
				j=15;
		}
		
		VFDPrintf("[%2ld]%4.0f",j, _IQtoF(g_sen[j].iq15_127_value));
		DELAY_US(100000);				

		#endif

		if(SU==OFF)
		{	

			StopCpuTimer0();
			break;
		}
	}
}

void max_min_check (void)
{
	int32 j = 0;

	while(1)
	{
		#if 1
		if(SR==OFF)
		{
			j++;

			if(j>15)
				j=0;
		}

		else if(SL==OFF)
		{
			j--;
			
			if(j<0)
				j=15;
		}
  
		VFDPrintf("M%2ld:%4.0f",j, _IQtoF(g_sen[ j ].iq15_4095_max_value));
		DELAY_US(100000);				

		#endif

		if(SU == OFF)
			break;
	}

	j =  0;

	while(1)
	{
		#if 1
		if(SR == OFF)
		{
			j++;

			if(j > 15)
				j = 0;
		}

		else if(SL == OFF)
		{
			j--;
			
			if(j < 0)
				j = 15;
		}
  
		VFDPrintf("m%2ld:%4.0f",j, _IQtoF(g_sen[ j ].iq15_4095_min_value));
		DELAY_US(100000);				

		#endif

		if(SU == OFF)
			break;
	}
}

void position_check(void)
{
	StartCpuTimer0();
	
	while(1)
	{
		g_pos.iq15_sum = _IQ(0);
		g_pos.iq7_sum_of_sec = _IQ7(0);

		g_pos.iq15_sum += g_sen[ g_u16_pos_cnt + 0 ].iq15_127_value;
		g_pos.iq15_sum += g_sen[ g_u16_pos_cnt + 1 ].iq15_127_value;
		g_pos.iq15_sum += g_sen[ g_u16_pos_cnt + 2 ].iq15_127_value;
		g_pos.iq15_sum += g_sen[ g_u16_pos_cnt + 3 ].iq15_127_value;
		//add four datas of sensors which are middle of the sensor board( 6,7,8,9)	
		//g_sen[g_u16_pos_cnt] is already reseted in main.c for 6
		 
		g_pos.iq7_sum = g_pos.iq15_sum >> 8;
		//change iq17 into iq7
		
		if( g_pos.iq15_sum )
		{	
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16_pos_cnt + 0 ].iq7_weight, 7, g_sen[ g_u16_pos_cnt + 0 ].iq15_127_value, 15 );
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16_pos_cnt + 1 ].iq7_weight, 7, g_sen[ g_u16_pos_cnt + 1 ].iq15_127_value, 15 );
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16_pos_cnt + 2 ].iq7_weight, 7, g_sen[ g_u16_pos_cnt + 2 ].iq15_127_value, 15 );
			g_pos.iq7_sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16_pos_cnt + 3 ].iq7_weight, 7, g_sen[ g_u16_pos_cnt + 3 ].iq15_127_value, 15 );

			//g_pos.iq7sum = g_pos.iq17sum >> 10;

			g_pos.iq7_temp_pos = _IQ7div( g_pos.iq7_sum_of_sec, g_pos.iq7_sum );

			if( g_pos.iq7_temp_pos >= POS_END )		
				g_pos.iq7_temp_pos = POS_END;

			else if( g_pos.iq7_temp_pos <= -POS_END )	
				g_pos.iq7_temp_pos = -POS_END;
			
			else;
			
			g_pos.iq10_temp_position = g_pos.iq7_temp_pos<<3;

			position_enable(&g_pos, g_sen);	
		}
		
		#if 1
			VFDPrintf("P:%5.0f",_IQ7toF(g_pos.iq7_temp_pos));
		#endif

		if(SU==OFF)
		{	
			StopCpuTimer0();
			break;
		}
	}	
}
