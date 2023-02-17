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
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
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
	g_u32_sen_cnt = 0;
	g_u32_copmare_cnt = 0;
	g_u16_position_count = 6;
	
	g_pos.iq10_temp_position = _IQ10(0.0);
	g_pos.iq7_temp_pos = _IQ7(0.0);
	g_Flag.speed_up_flag = OFF;

	g_int32_cross_cnt = 0;
	g_int32_turnmark_cnt = 0;

	g_float32_timer_cnt = 0;
	g_u32_target_end_accel = 0;

	g_iq15_right_handle = _IQ15(1);
	g_iq15_left_handle = _IQ15(1);
	
	g_u32_target_velocity = 2200;	// 2000
	g_u32_target_accel = 3400;		// 3600
	g_u32_target_end_accel = 0;
	g_u32_Max_velocity = 4000;
	g_u32_Straight_Accelration = 3000;
		
	g_int32_handle_dcc = 270;		// 260
	g_int32_handle_acc = 25;			// 23

	g_float32_acchandle = (float)g_int32_handle_acc;
	g_float32_acchandle /= 100;
	g_iq16_out_corner_limit = _IQ16(g_float32_acchandle);

	g_float32_dechandle = (float)g_int32_handle_dcc;
	g_float32_dechandle /= 100;
	g_iq16_in_corner_limit = _IQ16(g_float32_dechandle);

	memset( (void *)	&L_motor, 	0x00, sizeof(motor_t) );
	memset( (void *)	&R_motor, 	0x00, sizeof(motor_t) );
	memset( (void *)	&g_Flag, 	0x00, sizeof(bit_field_flag_t) );
	
	g_pos.iq7_kp = POS_KP_UP;
	g_pos.iq7_ki = _IQ7( 0.3 );
	g_pos.iq7_kd = POS_KD_UP;
}

void main(void)
{	
	System_Init();
	Variable_Init();
	sen_vari_init(g_sen);
	StartCpuTimer2();
	read_maxmin_rom();
		
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


