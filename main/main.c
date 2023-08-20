#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// ��ü ���ͷ�Ʈ ����
	InitSysCtrl();		// ��ġ�� ����, PLL �ʱ�ȭ, �ֺ� ��ġ Ŭ������
	InitGpio();			// ����� ��Ʈ �ʱ�ȭ	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 	&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	
	InitPieCtrl();		// PIE ���� �������� �ʱ�ȭ ����
	IER = 0x0000;		// ���ͷ�Ʈ �ο��̺� �������� Ŭ����
	IFR = 0x0000;		// ���ͷ�Ʈ �÷��� �������� Ŭ����
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
	int32_sen_count = 0;
	int32_copmare_count = 0;
	u16_position_count = 6;
	
	g_pos.iq10_temp_position = _IQ10(0.0);
	g_pos.iq7_temp_position = _IQ7(0.0);
	g_Flag.speed_up_flag = OFF;

	int32_cross_count = 0;
	int32_turnmark_count = 0;

	float32_timer = 0;
	float32_timer_cnt = 0;

	iq15_right_handle = _IQ15(1);
	iq15_left_handle = _IQ15(1);
	
	iq15_target_velocity = _IQ15(2600);			// 2000
	iq15_target_accel = _IQ15(4200);				//_IQ15(3400);		// 3600
	iq15_target_end_accel = _IQ15(0);
	iq15_Max_velocity = _IQ15(5000);
	iq15_Straight_Acceleration = _IQ15(12000);
	iq15_Max_Acceleration = _IQ15(16000);
	iq15_end_distance = _IQ15(245);
		
	int32_handle_dcc = 291;//261;//180					//265;
	int32_handle_acc =52;//132;//102						//42;
	int32_turnmark_minimum_count = 40;

	float32_acchandle = (float)int32_handle_acc;
	float32_acchandle /= 100;
	iq16_out_corner_limit = _IQ16(float32_acchandle);

	float32_dechandle = (float)int32_handle_dcc;
	float32_dechandle /= 100;
	iq16_in_corner_limit = _IQ16(float32_dechandle);

	iq15_kp = _IQ15(82);//18							//_IQ15(62);
	iq15_kd = _IQ15(90);	//27						 //_IQ15(90);

	memset( (void *)	&L_motor, 	0x00, sizeof(motor_t) );
	memset( (void *)	&R_motor, 	0x00, sizeof(motor_t) );
	memset( (void *)	&g_Flag,	0x00, sizeof(bit_field_flag_t) );
}

void main(void)
{	
	System_Init();
	Variable_Init();
	sen_vari_init(g_sen);
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
