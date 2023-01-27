//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"

typedef volatile enum //enum : make original value ,volatile : changable
{
	#if 1
	SEN0 = 4,
	SEN1 = 5,
	SEN2 = 6,
	SEN3 = 7,
	SEN4 = 8,
	SEN5 = 9,
	SEN6 = 10,
	SEN7  = 11,
	SEN_NUM = 8,//On right side of it(++8)
	ADC_NUM = 16
	
	#endif	
}sensor_num;


volatile Uint32 sen_arr[ SEN_NUM] = {SEN0, SEN1, SEN2, SEN3, SEN4, SEN5, SEN6, SEN7};

volatile Uint32 adc_arr[ ADC_NUM ] = {
								    ADC0, ADC1, ADC2, ADC3, 
							    	    ADC4, ADC5, ADC6, ADC7, 
								    ADC8, ADC9, ADC10, ADC11, 
								    ADC12, ADC13, ADC14, ADC15
							 	   };

interrupt void SENSOR_ISR(void)
{	
	// sensor
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	GpioDataRegs.GPASET.all =(ON_L << sen_arr[g_u32_sen_cnt ]);//push 1 to left depends on number which in array sen_arr.=>on

	//ON_L=0000 0000 0000 0001
	//each spot of number is same as gpio number which to control. If pin number is 1 it's on, if pin number is 0 it's off.
	//(15~0)
	
	//already reseted "g_u32_sen_cnt" into "0" in main.c

	AdcRegs.ADCCHSELSEQ1.all = adc_arr[ g_u32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ2.all = adc_arr[ g_u32_sen_cnt + SEN_NUM ]; 
	AdcRegs.ADCCHSELSEQ3.all = adc_arr[ g_u32_sen_cnt ];
	AdcRegs.ADCCHSELSEQ4.all = adc_arr[ g_u32_sen_cnt + SEN_NUM ]; 
	// 0,8 / 1,9 / 2,10 / 3,11 / 4,12 / 5,13 / 6,14 / 7,15 / �� ��Ʈ�̹Ƿ� 
	// ADCCHSELSEQ1 �� ADCCHSELSEQ3�� ��Ʈ ADCCHSELSEQ2 �� ADCCHSELSEQ4�� ��Ʈ�� ������ �޴´�. 
	
	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1; //adc interrupt start = adc �� ��ȯ ���� 
}

interrupt void ADC_ISR(void)
{
	g_long_adc_sum_left = 0;
	g_long_adc_sum_right = 0;
	
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	GpioDataRegs.GPACLEAR.all =(ON_L << sen_arr[g_u32_sen_cnt]);

	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT0;
	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT1;
	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT2;
	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT3;	
	//about AdcRegs.ADCCHSELSEQ1
	
	g_long_adc_sum_right += (long)AdcMirror.ADCRESULT4;
	g_long_adc_sum_right += (long)AdcMirror.ADCRESULT5;
	g_long_adc_sum_right += (long)AdcMirror.ADCRESULT6;
	g_long_adc_sum_right += (long)AdcMirror.ADCRESULT7;
	//about AdcRegs.ADCCHSELSEQ2
	
	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT8;
	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT9;
	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT10;
	g_long_adc_sum_left += (long)AdcMirror.ADCRESULT11; 
	//about AdcRegs.ADCCHSELSEQ3
	
	g_long_adc_sum_right += (long)AdcMirror.ADCRESULT12;
	g_long_adc_sum_right += (long)AdcMirror.ADCRESULT13;
	g_long_adc_sum_right += (long)AdcMirror.ADCRESULT14;
	g_long_adc_sum_right+= (long)AdcMirror.ADCRESULT15;
	//about AdcRegs.ADCCHSELSEQ4

	// �������� �ϳ��� ADC�������ͷθ� ������ ������ �߻� �������� �������� �������Ϳ� �޾� ��հ��� �����Ѵ�.
	// �ΰ��� �߱��� �ϳ��� ������ ���ÿ� Ű���� �ٷ� ���� �ٿ������� ���ΰ��� ������  �������� 8ĭ �ڿ� ���´�.  
	// �ΰ��� �߱��� ���� ���� �̿��� �ѹ��� Ű�� �ΰ� ������ �ΰ��� ������ �ѹ��� �޾ƾ� �ؼ� �� ��Ʈ�� ������ �޴´�.
	// �ѹ��� 8���� �ޱⰡ �����ص� ������ ���鼭 �޴´�. �Ѱ��� ������ ���� �޾Ƶ� �ȴ�. (��Ȯ�� �ø��� ���� )
	
	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1; // adc ��ȯ ����, ���� �ʱ�ȭ 
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1; // adc interrupt ���� 
	
	g_sen[g_u32_sen_cnt].iq15_4095_value = g_long_adc_sum_left << 12; // ������ ���� �� ��� ���� �� . �� ��ȯ�� ������°� ���� 
	g_sen[SEN_NUM + g_u32_sen_cnt ].iq15_4095_value = g_long_adc_sum_right << 12;	 //divide into 8(2^3)(R:15+L:14=R:1)
	//if you move one spot right then you divide into 2, if you move on spot left then you multiple 2.

	///////////////////////////////////////////////////////////////////////////////////////////////////////
	//this erea divides (max-min)value into 127 , then make the sensor value into number between 0 to 127(128 steps). ps.I don't know why we divide into 127 but it's traditional.

	//"g_u32_copmare_cnt" already reset into "0" in main.c
	
	if( g_sen[ g_u32_copmare_cnt ].iq15_4095_value > g_sen[ g_u32_copmare_cnt ].iq15_4095_max_value )		
		g_sen[ g_u32_copmare_cnt ].iq15_127_value = _IQ(127);

	//if sensor value is higher than max vlaue, make sensor value into max value.
	
	else if( g_sen[ g_u32_copmare_cnt ].iq15_4095_value < g_sen[ g_u32_copmare_cnt ].iq15_4095_min_value )	
		g_sen[ g_u32_copmare_cnt ].iq15_127_value = _IQ(0);//_IQ=all of _Iq(number) => This can be changed into all _IQ

	//if sensor value is lower than min vlaue, make sensor value into min value.
		
	else 
		g_sen[ g_u32_copmare_cnt ].iq15_127_value = 
		_IQ15mpy(_IQ15div( ( g_sen[ g_u32_copmare_cnt ].iq15_4095_value - g_sen[ g_u32_copmare_cnt ].iq15_4095_min_value ) , 
		( g_sen[ g_u32_copmare_cnt ].iq15_4095_max_value - g_sen[ g_u32_copmare_cnt ].iq15_4095_min_value )) , _IQ(127));
		
	//(sensor_value-min_value)/{(max_value-min_value)/127}=>can know where the sensor value is.
	//(current-min value)			   width of each step of max to min value divide in 127

	if(g_sen[ g_u32_copmare_cnt ].iq15_127_value<_IQ(LIMIT_127_VALUE))
		g_sen[ g_u32_copmare_cnt ].iq15_ON_OFF_value=_IQ(0);	
	
	else if(g_sen[ g_u32_copmare_cnt ].iq15_127_value>=_IQ(LIMIT_127_VALUE))
		g_sen[ g_u32_copmare_cnt ].iq15_ON_OFF_value=_IQ(1);	
	
	else;
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////

	g_u32_copmare_cnt++;			
	
	if(g_u32_copmare_cnt >= ADC_NUM)
		g_u32_copmare_cnt = 0; 
	
	g_u32_sen_cnt++;

	if(g_u32_sen_cnt >= SEN_NUM)
		g_u32_sen_cnt = 0;

	StopCpuTimer0();
}

void Sensor_setting(void) // ������ �߿� ���� ū ���� MAX, ���� ���� ���� MIN ���� �޴� ���� �ƴ�, ū�� �� ���� ū ���� MAX, ������ �� ���� ū ���� MIN���� �Ѵ�.  
{	
	int16 sensor_setting = 0;//0~15
	
	sen_vari_init(g_sen);

	for(g_u16_repeat_const = 0; g_u16_repeat_const < 16; g_u16_repeat_const++)
	{
		g_sen[g_u16_repeat_const].iq15_4095_max_value=_IQ(0.0);
		g_sen[g_u16_repeat_const].iq15_4095_min_value=_IQ(0.0);
	}

	VFDPrintf("Set_Max_");

	while( 1 )
	{
		if( g_sen[ sensor_setting ].iq15_4095_value >= g_sen[ sensor_setting ].iq15_4095_max_value )
			g_sen[ sensor_setting ].iq15_4095_max_value = g_sen[ sensor_setting ].iq15_4095_value;

		#if 0
		for (g_u16_repeat_const = 0; g_u16_repeat_const < 16 ; g_u16_repeat_const++)
		{
			TxPrintf(" %4.0f\t", _IQtoF(g_sen[ g_u16_repeat_const ].iq17max_value));
		}
		TxPrintf("\n");
		#endif

		sensor_setting++;

		if( sensor_setting > ADC_NUM ) 	
			sensor_setting = 0;
		
		if(!SU)
		{
			VFDPrintf("Comp_Max");
			Delay(500000);
			break;
		}
	}

	sensor_setting = 0;
	
	VFDPrintf("Set_Min_");
	DELAY_US(1000000);

	while( 1 )
	{
		if( g_sen[ sensor_setting ].iq15_4095_value >=  g_sen[ sensor_setting ].iq15_4095_min_value )		
			g_sen[ sensor_setting ].iq15_4095_min_value = g_sen[ sensor_setting ].iq15_4095_value;
		
		#if 0
				for (g_u16_repeat_const = 0; g_u16_repeat_const < 16 ; g_u16_repeat_const++)
				{
					TxPrintf(" %4.0f\t",_IQtoF(g_sen[ g_u16_repeat_const ].iq17min_value));
				}
				TxPrintf("\n");
		#endif

		sensor_setting++;
		
		if( sensor_setting > ADC_NUM ) 	
			sensor_setting = 0;

		if(!SU)
		{
			VFDPrintf("Comp_Min_");
			//TxPrintf("Warning");
			Delay(50000);
			break;
		}
		
	}

	#if 1
	for(sensor_setting = 0 ; sensor_setting < ADC_NUM;	sensor_setting++)
	{
		g_sen[sensor_setting].iq15_4095_max_value -= _IQ15mpy(g_sen[sensor_setting].iq15_4095_max_value , _IQ(0.20) );
		g_sen[sensor_setting].iq15_4095_min_value += _IQ15mpy(g_sen[sensor_setting].iq15_4095_min_value , _IQ(0.25) );
	}
	
	#endif

	write_maxmin_rom();
	DELAY_US(500000);
	VFDPrintf("Comp_Rom");
	DELAY_US(500000);
	
}

void sen_vari_init(sen_t *p_sen)

{
	int16 sen_value_setting= 0;

	memset( ( void * )&g_sen , 0x00 , sizeof( sen_t) * 16 );
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	//memset( ( void * )&g_rmark, 0x00 , sizeof( turnmark_t ) );
	//memset( ( void * )&g_lmark, 0x00 , sizeof( turnmark_t ) );	
	//reset struct into "0" by using memory setting fuction
	
	for( sen_value_setting = 0 ; sen_value_setting < ADC_NUM ; sen_value_setting++ )	
	(p_sen + sen_value_setting)->iq15_4095_min_value = _IQ(4095.0);

	g_u16_sen_enable = 0xffff;

	#if 1
		(p_sen + 0)->iq7_weight = _IQ7(-16000);		(p_sen + 0)->u16_active_arr = 0x8000; 		(p_sen + 0)->u16_passive_arr = 0x7fff;
		(p_sen + 1)->iq7_weight = _IQ7(-13000);		(p_sen + 1)->u16_active_arr = 0x4000; 		(p_sen + 1)->u16_passive_arr = 0xbfff;
		(p_sen + 2)->iq7_weight = _IQ7(-11000);		(p_sen + 2)->u16_active_arr = 0x2000; 		(p_sen + 2)->u16_passive_arr = 0xdfff;
		(p_sen + 3)->iq7_weight = _IQ7(-8900);		(p_sen + 3)->u16_active_arr = 0x1000; 		(p_sen + 3)->u16_passive_arr = 0xefff;	
	
		(p_sen + 4)->iq7_weight = _IQ7(-7000); 		(p_sen + 4)->u16_active_arr = 0x0800; 		(p_sen + 4)->u16_passive_arr = 0xf7ff;	
		(p_sen + 5)->iq7_weight = _IQ7(-4000); 		(p_sen + 5)->u16_active_arr = 0x0400; 		(p_sen + 5)->u16_passive_arr = 0xfbff;	
		(p_sen + 6)->iq7_weight = _IQ7(-2500);		(p_sen + 6)->u16_active_arr = 0x0200;			(p_sen + 6)->u16_passive_arr = 0xfdff; 
		(p_sen + 7)->iq7_weight = _IQ7(-500);			(p_sen + 7)->u16_active_arr = 0x0100;			(p_sen + 7)->u16_passive_arr = 0xfeff;
	
		(p_sen + 8)->iq7_weight = _IQ7(500); 			(p_sen + 8)->u16_active_arr = 0x0080;			(p_sen + 8)->u16_passive_arr = 0xff7f;
		(p_sen + 9)->iq7_weight = _IQ7(2500); 			(p_sen + 9)->u16_active_arr = 0x0040;			(p_sen + 9)->u16_passive_arr = 0xffbf;
		(p_sen + 10)->iq7_weight = _IQ7(4000); 		(p_sen + 10)->u16_active_arr = 0x0020;		(p_sen + 10)->u16_passive_arr = 0xffdf;
		(p_sen + 11)->iq7_weight = _IQ7(7000); 		(p_sen + 11)->u16_active_arr = 0x0010;		(p_sen + 11)->u16_passive_arr = 0xffef;
	
		(p_sen + 12)->iq7_weight = _IQ7(8900);		(p_sen + 12)->u16_active_arr = 0x0008;		(p_sen + 12)->u16_passive_arr = 0xfff7;
		(p_sen + 13)->iq7_weight = _IQ7(11000);		(p_sen + 13)->u16_active_arr = 0x0004;		(p_sen + 13)->u16_passive_arr = 0xfffb;
		(p_sen + 14)->iq7_weight = _IQ7(13000);		(p_sen + 14)->u16_active_arr = 0x0002;		(p_sen + 14)->u16_passive_arr = 0xfffd;
		(p_sen + 15)->iq7_weight = _IQ7(16000);		(p_sen + 15)->u16_active_arr = 0x0001;		(p_sen + 15)->u16_passive_arr = 0xfffe;
	//	make sesor weight into vlaue => usually 16000	if sensor is active 1 on that sen 		if sensor is passive 0 on that sen
	//  1000 0000 0000 0000 = g_sen[0].active 			0111 1111 1111 1111 = g_sen[0].passive
	//  right is +16000, left is -16000                 left is 0, right is 15					left is 0, right is 15	
	#endif

}

void make_position(position_t *p_pos, sen_t *p_sen)
{
	p_pos->iq15_sum = _IQ(0);
	p_pos->iq7_sum_of_sec = _IQ7(0);
	
	p_pos->iq15_sum += (p_sen + g_u16_pos_cnt + 0)->iq15_127_value;
	p_pos->iq15_sum += (p_sen + g_u16_pos_cnt + 1)->iq15_127_value;
	p_pos->iq15_sum += (p_sen + g_u16_pos_cnt + 2)->iq15_127_value;
	p_pos->iq15_sum += (p_sen + g_u16_pos_cnt + 3)->iq15_127_value;
	//add four datas of sensors which are middle of the sensor board( 6,7,8,9)	
	//g_sen[g_u16_pos_cnt] is already reseted in main.c for 6
	
	p_pos->iq7_sum = p_pos->iq15_sum >> 8;
	//change iq17 into iq7
	
	if( p_pos->iq15_sum )
	{
		//if_cross(&g_Flag,&L_Motor,&C_motor,&R_Motor);

		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16_pos_cnt + 0)->iq7_weight, 7, (p_sen + g_u16_pos_cnt + 0)->iq15_127_value, 15 );
		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16_pos_cnt + 1)->iq7_weight, 7, (p_sen + g_u16_pos_cnt + 1)->iq15_127_value, 15 );
		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16_pos_cnt + 2)->iq7_weight, 7, (p_sen + g_u16_pos_cnt + 2)->iq15_127_value, 15 );
		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + g_u16_pos_cnt + 3)->iq7_weight, 7, (p_sen + g_u16_pos_cnt + 3)->iq15_127_value, 15 );

		//g_pos.iq7sum = g_pos.iq17sum >> 10;

		p_pos->iq7_temp_pos = _IQ7div( p_pos->iq7_sum_of_sec, p_pos->iq7_sum );

		if( p_pos->iq7_temp_pos >= iq7_POS_END )		
			p_pos->iq7_temp_pos = iq7_POS_END;

		else if( p_pos->iq7_temp_pos <= -iq7_POS_END )		
			p_pos->iq7_temp_pos = -iq7_POS_END;
		
		else;
		
		p_pos->iq10_temp_position = p_pos->iq7_temp_pos<<3;
		
		position_enable(&g_pos, g_sen);		
		//position_PID();
	}
}

void position_enable(position_t *p_pos, sen_t *p_sen)
 {
	 if ( p_pos->iq7_temp_pos >= (p_sen + 15)->iq7_weight )
	 {
		 g_u16_pos_cnt = S_TWELVE;
		 g_u16_sen_state = EIGHT_SHIFT;
		 g_u16_sen_enable = 0xc000;	//1100 0000 0000 0000
	 }
	 
	 else if ( p_pos->iq7_temp_pos < (p_sen + 0)->iq7_weight )
	 {
		 g_u16_pos_cnt = NONE;
		 g_u16_sen_state = EIGHT_SHIFT;
		 g_u16_sen_enable = 0x0003;		 //0000 0000 0000 0011		
	 }
	 
	 else if ( p_pos->iq7_temp_pos > (p_sen + 14)->iq7_weight )
	 {
		 g_u16_pos_cnt = S_TWELVE;
		 g_u16_sen_state = SEVEN_SHIFT;
		 g_u16_sen_enable = 0xe000;		 //1110 0000 0000 0000
	 }
	 
	 else if ( p_pos->iq7_temp_pos < (p_sen + 1)->iq7_weight )
	 {
		 g_u16_pos_cnt = NONE;
		 g_u16_sen_state = SEVEN_SHIFT;
		 g_u16_sen_enable = 0x0007;		 //0000 0000 0000 0111
	 }
	 
	 
	 else if( p_pos->iq7_temp_pos > (p_sen + 13)->iq7_weight )
	 {
		 g_u16_pos_cnt = S_TWELVE;
		 g_u16_sen_state = SIX_SHIFT;
		 g_u16_sen_enable = 0xf000;		 //1111 0000 0000 0000
	 }

	 else if( p_pos->iq7_temp_pos < (p_sen + 2)->iq7_weight )
	 {
		 g_u16_pos_cnt = NONE;
		 g_u16_sen_state = SIX_SHIFT;
		 g_u16_sen_enable = 0x000f;		 //0000 0000 0000 1111
	 }
	 
	 else if( p_pos->iq7_temp_pos > (p_sen + 12)->iq7_weight )
	 {
		 g_u16_pos_cnt = S_ELEVEN;
		 g_u16_sen_state = FIVE_SHIFT;
		 g_u16_sen_enable = 0x7800;		 //0111 1000 0000 0000
	 }
	 
	 else if( p_pos->iq7_temp_pos < (p_sen + 3)->iq7_weight ) 
	 {
		 g_u16_pos_cnt = S_ONE;
		 g_u16_sen_state = FIVE_SHIFT;	 
		 g_u16_sen_enable = 0x001e;		 //0000 0000 0001 1110
	 }
	 
	 else if( p_pos->iq7_temp_pos > (p_sen + 11)->iq7_weight )
	 {
		 g_u16_pos_cnt = S_TEN;
		 g_u16_sen_state = FOUR_SHIFT;
		 g_u16_sen_enable = 0x3c00;		 //0011 1100 0000 0000
	 }
	 
	 else if( p_pos->iq7_temp_pos < (p_sen + 4)->iq7_weight ) 
	 {
		 g_u16_pos_cnt = S_TWO;
		 g_u16_sen_state = FOUR_SHIFT;
		 g_u16_sen_enable = 0x003c;		 //0000 0000 0011 1100
	 }

	 else if( p_pos->iq7_temp_pos > (p_sen + 10)->iq7_weight )
	 {
		 g_u16_pos_cnt = S_NINE;
		 g_u16_sen_state = THREE_SHIFT;
		 g_u16_sen_enable = 0x1e00;		 //0001 1110 0000 0000
	 }
	 
	 else if( p_pos->iq7_temp_pos < (p_sen + 5)->iq7_weight ) 
	 {
		 g_u16_pos_cnt = S_THREE;
		 g_u16_sen_state = THREE_SHIFT;
		 g_u16_sen_enable = 0x0078;		 //0000 0000 0111 1000
	 }

	 else if( p_pos->iq7_temp_pos > (p_sen + 9)->iq7_weight ) 
	 {
		 g_u16_pos_cnt = S_EIGHT;
		 g_u16_sen_state = TWO_SHIFT;
		 g_u16_sen_enable = 0x0f00;		 //0000 1111 0000 0000
	 }
	 
	 else if( p_pos->iq7_temp_pos < (p_sen + 6)->iq7_weight ) 
	 {
		 g_u16_pos_cnt = S_FOUR;
		 g_u16_sen_state = TWO_SHIFT;
		 g_u16_sen_enable = 0x00f0;		 //0000 0000 1111 0000
	 }
	 
	 else if( p_pos->iq7_temp_pos > (p_sen + 8)->iq7_weight ) 
	 {
		 g_u16_pos_cnt = S_SEVEN;
		 g_u16_sen_state = ONE_SHIFT;
		 g_u16_sen_enable = 0x0780;		 //0000 0111 1000 0000
	 }
	 
	 else if( p_pos->iq7_temp_pos < (p_sen + 7)->iq7_weight ) 
	 {
		 g_u16_pos_cnt = S_FIVE;
		 g_u16_sen_state = ONE_SHIFT;		 
		 g_u16_sen_enable = 0x01e0;		 //0000 0001 1110 0000
	 }
	 
	 
	 else if( p_pos->iq7_temp_pos >= (p_sen + 7)->iq7_weight &&	p_pos->iq7_temp_pos <= (p_sen + 8)->iq7_weight )
	 {
		 g_u16_pos_cnt = S_SIX;
		 g_u16_sen_state = NON_SHIFT;
		 g_u16_sen_enable = 0x03c0;		 //0000 0011 1100 0000
	 }
 
}
