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


void (*menu_func[X][Y])( void )={   FUCKING_NULL,	Sensor_setting,	sensor_check_4095,	sensor_check_127,		FUCKING_NULL,		FUCKING_NULL,		FUCKING_NULL,
								   FUCKING_NULL,	position_check,	max_min_check,		max_min_print,			line_info_check,		race_3D,			end_set,
								   FUCKING_NULL,	search_race,		change_run_value,	change_handle_value,		change_PID_value,	change_run_value_2,	second_race	
								};

char setting[X][Y][WORD_LENGTH]={ "Sensor__",	"Max_Min_",	"Val_4095",	"Val_0127",	"Blank___",	"Blank___",	"Blank___",
				       			  "Check___",	"Pos_____",	"Mm______",	"Mm_print",	"Line____",	"3D______",	"End Dist",
				        		  	  "Search__",	"Run_____",	"Vel_Acc_",	"Handle__",	"PID_Set_",	"Vel_Acc2",	"Run_2nd_"	
				      	  		    };
				    
void menu(void)
{
	int32 int32_X=0;
	int32 int32_Y=0;

	while(1)
	{ 	
		VFDPrintf((char*)setting[int32_X][int32_Y]);
		DELAY_US(100000);
		
		if (!SR)
		{
//			RIGHT_LED = ON;
			
			int32_X++;
			
			if (int32_X > (X-1)) 
			{
				int32_X = 0;
			}
			VFDPrintf((char*)setting[int32_X][int32_Y]);
			DELAY_US(100000);
			
//			RIGHT_LED = OFF;
		}

		else if (!SL)
		{
//			LEFT_LED = ON;

			int32_X--;

			if (int32_X < 0) 
			{
				int32_X = (X-1);
			}
			VFDPrintf((char*)setting[int32_X][int32_Y]);
			DELAY_US(100000);
			
//			LEFT_LED = OFF;			
		}

		else if (!SD)
		{
//			BUZZER = ON;
			
			VFDPrintf("SUB___IN");
			DELAY_US(100000);

//			BUZZER = OFF;
			
			while (1)
			{			
				VFDPrintf((char*)setting[int32_X][int32_Y]);
				DELAY_US(100000);	
				if (!SR)
				{
//					RIGHT_LED = ON;

					int32_Y++;			

					if (int32_Y > (Y-1)) 
					{
						int32_Y= 0;
					}
					VFDPrintf((char*)setting[int32_X][int32_Y]);
					DELAY_US(100000);
					
//					RIGHT_LED = OFF;					
				}

				else if (!SL)
				{
//					LEFT_LED = ON;

					int32_Y--;

					if (int32_Y < 0) 
					{
						int32_Y = (Y-1);
					}
					VFDPrintf((char*)setting[int32_X][int32_Y]);
					DELAY_US(100000);	

//					LEFT_LED = OFF;
				}

				else if(!SD) 
				{
					menu_func[int32_X][int32_Y]();
				}

				else if (!SU)
				{	
//					CENTER_LED = ON;
					
					int32_Y = 0;
					VFDPrintf("SUB__OUT");
					DELAY_US(100000);

//					CENTER_LED = OFF;
					
					break;
				}

				else;
			}
		}

		else;
	}
}


//배열 속 변수의 범위를 넘어갈 때의 상황을 에러처리할 경우 변수의 증감식 바로 밑에 두는것이 좋다. 
//배열 속 변수가 범위를 넘어갈 때 음수로 표현하는것은 노이즈를 발생시킨다.
//NULL 값으로 함수를 지정할 경우 , 함수 실행을 하면 아무것도 하지 않아서 작동이 멈추게 되므로 임의의 의미없는 함수를 만들어 실행시켜야 한다. 
//본인의 경우FUCKING_NULL이 그러하다. 

