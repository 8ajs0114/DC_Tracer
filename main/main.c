#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 	&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
	// sensor variable
	int32_sen_count 					= 0;
	u16_position_count 				= 6;
	g_pos.iq10_temp_position 		= _IQ10(0.0);
	g_pos.iq7_temp_position 			= _IQ7(0.0);

	//motor variable
	iq15_target_velocity 				= _IQ15(2600);			// 2000
	iq15_target_accel 				= _IQ15(4200);				//_IQ15(3400);		// 3600
	iq15_target_end_accel 			= _IQ15(0);
	iq15_max_velocity 				= _IQ15(5000);
	iq15_turn_max_velocity 			= _IQ15(3500);
	iq15_straight_acceleration 		= _IQ15(12000);
	iq15_max_acceleration 			= _IQ15(16000);
	iq15_end_distance 				= _IQ15(200);

	// handle variable
	iq15_left_handle 					= _IQ15(1);
	iq15_right_handle 				= _IQ15(1);

	int32_handle_dcc 				= 303;//291;//261;//180						//265;
	int32_handle_acc 				= 68;//52;//132;//102						//42;
	
	float32_acchandle 				= (float)int32_handle_acc;
	float32_acchandle 				/= 100;
	iq16_out_corner_limit 			= _IQ16(float32_acchandle);

	float32_dechandle 				= (float)int32_handle_dcc;
	float32_dechandle 				/= 100;
	iq16_in_corner_limit 				= _IQ16(float32_dechandle);

	// pid variable
	iq15_kp							= _IQ15( 50 );
	iq15_kd							= _IQ15( 60 );
	iq7_position_kp					= _IQ7( 20 );
	iq7_position_kd					= _IQ7( 44 );

	// race variable
	int32_cross_count 				= 0;
	int32_turnmark_count 			= 0;

	float32_timer 					= 0;
	float32_timer_cnt 				= 0;

	int32_turnmark_minimum_count = 120;

	// struct clear
	memset( (void *)	&L_motor, 	0x00, sizeof(motor_t) );
	memset( (void *)	&R_motor, 	0x00, sizeof(motor_t) );
	memset( (void *)	&g_Flag,	0x00, sizeof(bit_field_flag_t) );
}

void main(void)
{	
	System_Init();
	Variable_Init();	
	sensor_init(g_sen);
	#if 0
	write_mark_cnt_rom();
	write_mark_limit_rom();
	#endif
	read_maxmin_rom();
	read_mark_limit_rom();
	
	menu();
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}
