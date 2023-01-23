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
	
	InitEPWM( &EPwm5Regs );
	InitEPWM( &EPwm6Regs );
//	InitEPWM( &LeftPwmRegs );
//	InitEPWM( &RightPwmRegs );
	
//	InitEQep( &LeftQepRegs );
//	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
	g_u32_sen_cnt = 0;
	g_u32_copmare_cnt = 0;
	g_u16_pos_cnt = 6;
	g_pos.iq10_temp_position = _IQ10(0.0);
	g_pos.iq7_temp_pos = _IQ7(0.0);
//	int16_repeat_const = 0;
	pwm = 2000;
	PWM_Left = pwm;
	PWM_Right = pwm;
}

void main(void)
{	
	System_Init();
	Variable_Init();
//	sen_vari_init(g_sen);
//	maxmin_read_rom();
//	menu();
//	StartCpuTimer0();
	//LOAD

	VFDPrintf("RUN_CODE");
	while( 1 )
	{
		DIR_Left = OFF;
		DIR_Right = ON;

		PWM_Left = pwm;
		PWM_Right = pwm;
	}


	
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


