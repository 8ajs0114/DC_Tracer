//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"

void FUCKING_NULL(void)
{
	VFDPrintf("Blank___");
	DELAY_US(500000);
}


void (*menu_func[X][Y])( void )={ 	FUCKING_NULL,	Sensor_setting,		sensor_check_4095,	sensor_check_127,	FUCKING_NULL,		FUCKING_NULL,		
								  	FUCKING_NULL,	change_run_value,	change_run_value_2,	end_set,				change_PID_value,	change_handle_value,	
								   	FUCKING_NULL,	position_check,		max_min_check,		max_min_print,		line_info_check,		set_zero	,									   	
									FUCKING_NULL,	search_race,			second_race,			bigturn_race,			FUCKING_NULL,		FUCKING_NULL		 
								};

char setting[X][Y][WORD_LENGTH]={ 	" Sensor ",		" MaxMin ",			"  4095  ",			"  0127  ",			"  NULL  ",			"  NULL  ",
								  	" Set up ",		"Vel Acc1",			"Vel Acc2",			"End Dist",			"   PD   ",			" Handle ",
				       			  	"  Test  ",		"Position",			"MAX min ",			"Mm print",			"  Line  ",			"  Zero  ",				       			  	
									"  Race  ", 		"Search  ", 			"Straight", 			"Big Turn", 			"  EX45  ", 			" EXS45S " 		
				      	  			};
				    
void menu(void)
{
	int32 int32_X	=	0;
	int32 int32_Y	=	0;

	while( 1 )
	{	
		VFDPrintf( (char*)setting[ int32_X ][ int32_Y ] );
		DELAY_US(100000);
		
		if( !SR )
		{
			int32_X++;
			
			if( int32_X > (X-1) )	int32_X = 0;
			else;
			
			VFDPrintf( (char*)setting[ int32_X ][ int32_Y ] );
			DELAY_US(100000);
		}

		else if(!SL)
		{
			int32_X--;

			if( int32_X < 0 )		int32_X = (X-1);
			else;
			
			VFDPrintf((char*)setting[int32_X][int32_Y]);
			DELAY_US(100000);	
		}

		else if( !SD )
		{			
			VFDPrintf("SUB___IN");
			DELAY_US(100000);
			
			while (1)
			{			
				VFDPrintf( (char*)setting[ int32_X ][ int32_Y ] );
				DELAY_US(100000);	
				
				if( !SR )
				{
					int32_Y++;			

					if( int32_Y > (Y-1) )		int32_Y = 0;
					else;
					
					VFDPrintf( (char*)setting[ int32_X ][ int32_Y ] );
					DELAY_US(100000);
				}

				else if( !SL )
				{
					int32_Y--;

					if( int32_Y < 0 )			int32_Y = (Y-1);
					else;
					
					VFDPrintf( (char*)setting[ int32_X ][ int32_Y ] );
					DELAY_US(100000);	
				}

				else if( !SD )		menu_func[ int32_X ][ int32_Y ]();

				else if( !SU )
				{	
					int32_Y = 0;
					
					VFDPrintf("SUB__OUT");
					DELAY_US(100000);
					break;
				}

				else;
			}
		}

		else;
	}
}


//�迭 �� ������ ������ �Ѿ ���� ��Ȳ�� ����ó���� ��� ������ ������ �ٷ� �ؿ� �δ°��� ����. 
//�迭 �� ������ ������ �Ѿ �� ������ ǥ���ϴ°��� ����� �߻���Ų��.
//NULL ������ �Լ��� ������ ��� , �Լ� ������ �ϸ� �ƹ��͵� ���� �ʾƼ� �۵��� ���߰� �ǹǷ� ������ �ǹ̾��� �Լ��� ����� ������Ѿ� �Ѵ�. 
//������ ���FUCKING_NULL�� �׷��ϴ�. 

