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
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
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
	g_u32_sen_cnt = 0;
	g_u32_copmare_cnt = 0;
	g_u16_pos_cnt = 6;
	g_pos.iq10_temp_position = _IQ10(0.0);
	g_pos.iq7_temp_pos = _IQ7(0.0);
//	int16_repeat_const = 0;
}

void main(void)
{	
	System_Init();
	Variable_Init();
	sen_vari_init(g_sen);
	maxmin_read_rom();
	menu();
//	StartCpuTimer0();
	//LOAD

/*	while( 1 )
	{
		for(int16_repeat_const = 0; int16_repeat_const < 16; int16_repeat_const++)
		{
			TxPrintf("%2d : %4.0f\t",int16_repeat_const,_IQtoF(g_sen[int16_repeat_const].iq15_4095_value));
		}
		
		TxPrintf("\r\n");
	}
*/

	
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


