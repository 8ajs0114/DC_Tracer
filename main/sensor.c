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

volatile Uint32 sen_arr[ SEN_NUM] 	= {SEN0, SEN1, SEN2, SEN3, SEN4, SEN5, SEN6, SEN7};

volatile Uint32 adc_arr[ ADC_NUM ] 	= {
									    ADC0, ADC1, ADC2, ADC3, 
								    	    ADC4, ADC5, ADC6, ADC7, 
									    ADC8, ADC9, ADC10, ADC11, 
									    ADC12, ADC13, ADC14, ADC15
								 	   };

Uint16 state_table[19] = 
{
	0xf000 , 0xf000 , 0xf000 , 
	0xf000 ,  // 1111 0000 0000 0000
	0x7800 ,  // 0111 1000 0000 0000
	0x3c00 ,  // 0011 1100 0000 0000
	0x1e00 ,  // 0001 1110 0000 0000	
	0x0f00 ,  // 0000 1111 0000 0000
	0x0780 ,  // 0000 0111 1000 0000
	0x03c0 ,  // 0000 0011 1100 0000
	0x01e0 ,  // 0000 0001 1110 0000	
	0x00f0 ,  // 0000 0000 1111 0000
	0x0078 ,  // 0000 0000 0111 1000
	0x003c ,  // 0000 0000 0011 1100
	0x001e ,  // 0000 0000 0001 1110
	0x000f ,  // 0000 0000 0000 1111
	0x000f , 0x000f , 0x000f
};

interrupt void SENSOR_ISR(void)
{	
	PieCtrlRegs.PIEACK.all 	= PIEACK_GROUP1;
	GpioDataRegs.GPASET.all = sen_arr[int32_sen_count ];
	//push 1 to left depends on number which in array sen_arr.=>on
	//each spot of number is same as gpio number which to control. If pin number is 1 it's on, if pin number is 0 it's off.	
	//already reseted "int32_sen_count" into "0" in main.c

	AdcRegs.ADCCHSELSEQ1.all = adc_arr[ int32_sen_count ];
	AdcRegs.ADCCHSELSEQ2.all = adc_arr[ int32_sen_count + SEN_NUM ]; 
	AdcRegs.ADCCHSELSEQ3.all = adc_arr[ int32_sen_count ];
	AdcRegs.ADCCHSELSEQ4.all = adc_arr[ int32_sen_count + SEN_NUM ]; 
	// 0,8 / 1,9 / 2,10 / 3,11 / 4,12 / 5,13 / 6,14 / 7,15 / 가 세트이므로 
	// ADCCHSELSEQ1 과 ADCCHSELSEQ3이 세트 ADCCHSELSEQ2 과 ADCCHSELSEQ4가 세트로 수광을 받는다. 
	
	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1; //adc interrupt start = adc 값 변환 시작 
}

interrupt void ADC_ISR(void)
{
	long long_adc_sum_left 		= 0;
	long long_adc_sum_right 		= 0;
	
	PieCtrlRegs.PIEACK.all 		= PIEACK_GROUP1;
	GpioDataRegs.GPACLEAR.all 	= sen_arr[int32_sen_count];

	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT0;
	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT1;
	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT2;
	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT3;	
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT4;
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT5;
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT6;
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT7;
	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT8;
	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT9;
	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT10;
	long_adc_sum_left 	+= (long)AdcMirror.ADCRESULT11;
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT12;
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT13;
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT14;
	long_adc_sum_right 	+= (long)AdcMirror.ADCRESULT15;	
	//set adc registor to get present input adc sensorr

	// 수광값을 하나의 ADC레지스터로만 받으면 오류의 발생 위험으로 여러개의 레지스터에 받아 평균값을 저장한다.
	// 두개의 발광을 하나의 핀으로 동시에 키지만 바로 옆에 붙여놓으면 서로간의 간섭의  위험으로 8칸 뒤에 놓는다.  
	// 두개의 발광을 같은 핀을 이용해 한번에 키고 두개 수광을 두개의 핀으로 한번에 받아야 해서 두 세트로 나눠서 받는다.
	// 한번에 8개를 받기가 가능해도 번갈아 가면서 받는다. 한개를 번갈아 가면 받아도 된다. (정확도 올리기 위해 )
	
	AdcRegs.ADCTRL2.bit.RST_SEQ1 	= 1; // adc 변환 종료, 순서 초기화 
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1; // adc interrupt 종료 
	
	g_sen[ int32_sen_count ].iq15_4095_value 				= long_adc_sum_left 		<< 12;	 // 여러번 받은 값 평균 내는 중 . 형 변환중 사라지는거 생각 
	g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_value 	= long_adc_sum_right 	<< 12;	 //divide into 8(2^3)(R:15+L:14=R:1)
	///////////////////////////////////////////////////////////////////////////////////////////////////////
	//this erea divides (max-min)value into 127 , then make the sensor value into number between 0 to 127(128 steps). ps.I don't know why we divide into 127 but it's traditional.
	//"int32_copmare_count" already reset into "0" in main.c

	if		( g_sen[ int32_sen_count ].iq15_4095_value > g_sen[ int32_sen_count ].iq15_4095_max_value )		g_sen[ int32_sen_count ].iq15_127_value = _IQ15(127);
	else if	( g_sen[ int32_sen_count ].iq15_4095_value < g_sen[ int32_sen_count ].iq15_4095_min_value )		g_sen[ int32_sen_count ].iq15_127_value = _IQ15(0);
	else 
	{
			g_sen[ int32_sen_count ].iq15_4095_limited_value = g_sen[ int32_sen_count ].iq15_4095_value - g_sen[ int32_sen_count ].iq15_4095_min_value;
			g_sen[ int32_sen_count ].iq15_127_value = 
			_IQ15mpy(_IQ15div( g_sen[ int32_sen_count ].iq15_4095_limited_value, g_sen[ int32_sen_count ].iq15_4095_max_min_range_value), _IQ15(127));
	}	

	if		( g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_value > g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_max_value )		g_sen[ int32_sen_count + SEN_NUM ].iq15_127_value = _IQ15(127);
	else if	( g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_value < g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_min_value )		g_sen[ int32_sen_count + SEN_NUM ].iq15_127_value = _IQ15(0);
	else 
	{
			g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_limited_value = g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_value - g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_min_value;
			g_sen[ int32_sen_count + SEN_NUM ].iq15_127_value = 
			_IQ15mpy(_IQ15div( g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_limited_value, g_sen[ int32_sen_count + SEN_NUM ].iq15_4095_max_min_range_value), _IQ15(127));
	}	

	//if 		sensor value is higher than max vlaue, make sensor value into max value.
	//else if 	sensor value is lower than min vlaue, make sensor value into min value.
	//else 	(sensor_value-min_value)/{(max_value-min_value)/127}=>can know where the sensor value is.
	//		(current-min value)			   width of each step of max to min value divide in 127

	if(g_sen[ int32_sen_count ].iq15_127_value > iq15_LIMIT_127_VALUE)				g_pos.u16_state 	|= 	g_sen[ int32_sen_count ].u16_active_arr;
	else 																		g_pos.u16_state 	&= 	g_sen[ int32_sen_count ].u16_passive_arr;
	if(g_sen[ int32_sen_count + SEN_NUM ].iq15_127_value > iq15_LIMIT_127_VALUE)	g_pos.u16_state 	|= 	g_sen[ int32_sen_count + SEN_NUM ].u16_active_arr;
	else 																		g_pos.u16_state 	&= 	g_sen[ int32_sen_count + SEN_NUM ].u16_passive_arr;
	// state array setting  
		
	int32_sen_count++;
	
	if(int32_sen_count >= SEN_NUM)
	{	
		int32_sen_count = 0;
		StopCpuTimer0();
	}
	else;
}	

void Sensor_setting(void) // 받은값 중에 가장 큰 값을 MAX, 가장 작은 값을 MIN 으로 받는 것이 아닌, 큰값 중 가장 큰 값을 MAX, 작은값 중 가장 큰 값을 MIN으로 한다.  
{	
	StartCpuTimer2();


	for(int32_repeat_const = 0; int32_repeat_const < ADC_NUM; int32_repeat_const++)
	{
		g_sen[int32_repeat_const].iq15_4095_max_value=_IQ(0.0);
		g_sen[int32_repeat_const].iq15_4095_min_value=_IQ(0.0);
	}

//	int32_repeat_const = 0;

	VFDPrintf("Set_Max_");
	
	while( 1 )
	{
		if( g_sen[ int32_repeat_const ].iq15_4095_value >= g_sen[ int32_repeat_const ].iq15_4095_max_value )
			g_sen[ int32_repeat_const ].iq15_4095_max_value = g_sen[ int32_repeat_const ].iq15_4095_value;
		else;
		
		int32_repeat_const++;

		if( int32_repeat_const > ADC_NUM )		int32_repeat_const = 0;
		else;
			
		if(!SU)
		{
			VFDPrintf("Comp_Max");
			Delay(500000);
			break;
		}
		else;
	}

//	int32_repeat_const = 0;

	VFDPrintf("Set_Min_");
	DELAY_US(1000000);

	while( 1 )
	{
		if( g_sen[ int32_repeat_const ].iq15_4095_value >=  g_sen[ int32_repeat_const ].iq15_4095_min_value )	g_sen[ int32_repeat_const ].iq15_4095_min_value = g_sen[ int32_repeat_const ].iq15_4095_value;
		else;
		
		int32_repeat_const++;
		
		if( int32_repeat_const > ADC_NUM ) 	int32_repeat_const = 0;
		else;
		
		if(!SU)
		{
			VFDPrintf("Comp_Min_");
			Delay(50000);
			break;
		}
		else;
	}

	for(int32_repeat_const = 0 ; int32_repeat_const < ADC_NUM;	int32_repeat_const++)
	{
		g_sen[int32_repeat_const].iq15_4095_max_value -= _IQ15mpy(g_sen[int32_repeat_const].iq15_4095_max_value , _IQ(0.20) );
		g_sen[int32_repeat_const].iq15_4095_min_value += _IQ15mpy(g_sen[int32_repeat_const].iq15_4095_min_value , _IQ(0.25) );
	}

	
	for(int32_repeat_const = 0; int32_repeat_const < ADC_NUM; 	int32_repeat_const++) 	
	{ 
		g_sen[int32_repeat_const].iq15_4095_max_min_range_value = g_sen[int32_repeat_const].iq15_4095_max_value - g_sen[int32_repeat_const].iq15_4095_min_value; 
	}

	
	write_maxmin_rom();
	DELAY_US(500000);
	VFDPrintf("Comp_Rom");
	DELAY_US(500000);

	StopCpuTimer0();
	StopCpuTimer2();
}

static void cross_check(position_t *p_pos, bit_field_flag_t *p_Flag, motor_t *p_LM, motor_t *p_CM, motor_t *p_RM)
{
	volatile Uint16 state = 0x00;
	
	p_CM->iq15_cross_distance = (p_RM->iq15_cross_distance + p_LM->iq15_cross_distance) >> 1;
	p_CM->iq15_turnmark_distance = (p_RM->iq15_turnmark_distance + p_LM->iq15_turnmark_distance) >> 1;

	if( u16_sensor_enable & RIGHT_ENABLE )		state = STATE_CENTER + u16_sensor_state;
	
	else if (u16_sensor_enable & LEFT_ENABLE )	state = STATE_CENTER - u16_sensor_state;
	
	else
		state = STATE_CENTER;   // Real Time Line Searching....

	if( ( p_pos->u16_state & state_table[ state - 1 ] ) == state_table[ state - 1] ||
		( p_pos->u16_state & state_table[ state + 1 ] ) == state_table[ state + 1] ||
		( p_pos->u16_state & state_table[ state ] ) == state_table[ state ] )// 0000 0000 0000 0000   state central right & left one sensor sensing.

	{
		if( p_Flag->cross_flag == OFF )
		{			
			CENTER_LED = ON;
			p_Flag->cross_flag = ON;
		}

		else;
	}
	
	else if ( p_Flag->cross_flag == ON )
	{
		if( p_CM->iq15_cross_distance > iq15_CROSS_CHECK_DIST )
		{
			p_LM->iq15_cross_distance 	= _IQ15(0.0);
			p_RM->iq15_cross_distance 	= _IQ15(0.0);
			
			p_Flag->cross_flag = OFF;
			int32_cross_count++;
			CENTER_LED = OFF;
		}

		else if(p_CM->iq15_cross_distance <= iq15_CROSS_ERROR_DIST && p_Flag->turnmark_flag == ON)
		{
			p_Flag->turnmark_flag = OFF;
			LEFT_LED = OFF;
			RIGHT_LED = OFF;
			BUZZER = OFF;
		}

		else;
	}
	
	else
	{
		p_LM->iq15_cross_distance	= _IQ15(0.0);
		p_RM->iq15_cross_distance	= _IQ15(0.0);
	}
}

void sensor_init(sen_t *p_sen)

{
	memset( ( void * )&g_sen , 0x00 , sizeof( sen_t ) * 16 );
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	memset( ( void * )&g_rmark, 0x00 , sizeof( turnmark_t ) );
	memset( ( void * )&g_lmark, 0x00 , sizeof( turnmark_t ) );	
	//reset struct into "0" by using memory setting fuction

	u16_sensor_enable = 0x0000;

	(p_sen + 0)->iq7_weight 	= _IQ7(-14000);		(p_sen + 0)->u16_active_arr 	= 0x8000; 		(p_sen + 0)->u16_passive_arr 		= 0x7fff;
	(p_sen + 1)->iq7_weight 	= _IQ7(-11000);		(p_sen + 1)->u16_active_arr 	= 0x4000; 		(p_sen + 1)->u16_passive_arr 		= 0xbfff;
	(p_sen + 2)->iq7_weight 	= _IQ7(-9625);		(p_sen + 2)->u16_active_arr 	= 0x2000; 		(p_sen + 2)->u16_passive_arr 		= 0xdfff;
	(p_sen + 3)->iq7_weight 	= _IQ7(-7880);		(p_sen + 3)->u16_active_arr 	= 0x1000; 		(p_sen + 3)->u16_passive_arr 		= 0xefff;	

	(p_sen + 4)->iq7_weight 	= _IQ7(-6120); 		(p_sen + 4)->u16_active_arr 	= 0x0800; 		(p_sen + 4)->u16_passive_arr 		= 0xf7ff;	
	(p_sen + 5)->iq7_weight 	= _IQ7(-3500); 		(p_sen + 5)->u16_active_arr 	= 0x0400; 		(p_sen + 5)->u16_passive_arr 		= 0xfbff;	
	(p_sen + 6)->iq7_weight 	= _IQ7(-1500);		(p_sen + 6)->u16_active_arr 	= 0x0200;		(p_sen + 6)->u16_passive_arr 		= 0xfdff; 
	(p_sen + 7)->iq7_weight 	= _IQ7(-500);		(p_sen + 7)->u16_active_arr 	= 0x0100;		(p_sen + 7)->u16_passive_arr 		= 0xfeff;

	(p_sen + 8)->iq7_weight 	= _IQ7(500); 		(p_sen + 8)->u16_active_arr 	= 0x0080;		(p_sen + 8)->u16_passive_arr 		= 0xff7f;
	(p_sen + 9)->iq7_weight 	= _IQ7(1500); 		(p_sen + 9)->u16_active_arr 	= 0x0040;		(p_sen + 9)->u16_passive_arr 		= 0xffbf;
	(p_sen + 10)->iq7_weight = _IQ7(3500); 		(p_sen + 10)->u16_active_arr 	= 0x0020;		(p_sen + 10)->u16_passive_arr 	= 0xffdf;
	(p_sen + 11)->iq7_weight = _IQ7(6120); 		(p_sen + 11)->u16_active_arr 	= 0x0010;		(p_sen + 11)->u16_passive_arr 	= 0xffef;

	(p_sen + 12)->iq7_weight = _IQ7(7880);		(p_sen + 12)->u16_active_arr 	= 0x0008;		(p_sen + 12)->u16_passive_arr 	= 0xfff7;
	(p_sen + 13)->iq7_weight = _IQ7(9625);		(p_sen + 13)->u16_active_arr 	= 0x0004;		(p_sen + 13)->u16_passive_arr 	= 0xfffb;
	(p_sen + 14)->iq7_weight = _IQ7(11000);		(p_sen + 14)->u16_active_arr 	= 0x0002;		(p_sen + 14)->u16_passive_arr 	= 0xfffd;
	(p_sen + 15)->iq7_weight = _IQ7(14000);		(p_sen + 15)->u16_active_arr 	= 0x0001;		(p_sen + 15)->u16_passive_arr 	= 0xfffe;
	//make sesor weight into vlaue => usually 16000		if sensor is active 1 on that sen 					if sensor is passive 0 on that sen
	//  1000 0000 0000 0000 = g_sen[0].active 				0111 1111 1111 1111 = g_sen[0].passive
	//  right is +16000, left is -16000                				left is 0, right is 15								left is 0, right is 15	
}

void make_position(position_t *p_pos, sen_t *p_sen)
{
	p_pos->iq15_sum = _IQ(0);
	p_pos->iq7_sum_of_sec = _IQ7(0);
	
	p_pos->iq15_sum += (p_sen + u16_position_count + 0)->iq15_127_value;
	p_pos->iq15_sum += (p_sen + u16_position_count + 1)->iq15_127_value;
	p_pos->iq15_sum += (p_sen + u16_position_count + 2)->iq15_127_value;
	p_pos->iq15_sum += (p_sen + u16_position_count + 3)->iq15_127_value;
	//add four datas of sensors which are middle of the sensor board( 6,7,8,9)	
	//g_sen[u16_position_count] is already reseted in main.c for 6
	
	p_pos->iq7_sum = p_pos->iq15_sum >> 8;
	//change iq17 into iq7
	
	if( p_pos->iq15_sum )
	{
		cross_check(&g_pos, &g_Flag, &L_motor, &C_motor, &R_motor);

		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + u16_position_count + 0)->iq7_weight, 7, (p_sen + u16_position_count + 0)->iq15_127_value, 15 );
		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + u16_position_count + 1)->iq7_weight, 7, (p_sen + u16_position_count + 1)->iq15_127_value, 15 );
		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + u16_position_count + 2)->iq7_weight, 7, (p_sen + u16_position_count + 2)->iq15_127_value, 15 );
		p_pos->iq7_sum_of_sec += _IQ7mpyIQX( (p_sen + u16_position_count + 3)->iq7_weight, 7, (p_sen + u16_position_count + 3)->iq15_127_value, 15 );

		//g_pos.iq7sum = g_pos.iq17sum >> 10;

		p_pos->iq7_temp_position = _IQ7div( p_pos->iq7_sum_of_sec, p_pos->iq7_sum );

		if( p_pos->iq7_temp_position >= iq7_POSITION_END )		p_pos->iq7_temp_position = iq7_POSITION_END;
		else if( p_pos->iq7_temp_position <= -iq7_POSITION_END )	p_pos->iq7_temp_position = -iq7_POSITION_END;
		else;
		
		p_pos->iq10_temp_position = p_pos->iq7_temp_position<<3;
		
		position_enable(&g_pos, g_sen);		
	}

	else;
}

void position_enable(position_t *p_pos, sen_t *p_sen)
 {
	 if ( p_pos->iq7_temp_position >= (p_sen + 15)->iq7_weight )
	 {
		 u16_position_count = S_TWELVE;
		 u16_sensor_state = EIGHT_SHIFT;
		 u16_sensor_enable = 0x0003;		 //0000 0000 0000 0011
	 }
	 
	 else if ( p_pos->iq7_temp_position < (p_sen + 0)->iq7_weight )
	 {
		 u16_position_count = NONE;
		 u16_sensor_state = EIGHT_SHIFT;

		 u16_sensor_enable = 0xc000;		//1100 0000 0000 0000
	 }
	 
	 else if ( p_pos->iq7_temp_position > (p_sen + 14)->iq7_weight )
	 {
		 u16_position_count = S_TWELVE;
		 u16_sensor_state = SEVEN_SHIFT;
		 u16_sensor_enable = 0x0007;		 //0000 0000 0000 0111
	 }
	 
	 else if ( p_pos->iq7_temp_position < (p_sen + 1)->iq7_weight )
	 {
		 u16_position_count = NONE;
		 u16_sensor_state = SEVEN_SHIFT;
		 u16_sensor_enable = 0xe000;		 //1110 0000 0000 0000
	 }
	 
	 
	 else if( p_pos->iq7_temp_position > (p_sen + 13)->iq7_weight )
	 {
		 u16_position_count = S_TWELVE;
		 u16_sensor_state = SIX_SHIFT;
		 u16_sensor_enable = 0x000f;		 //0000 0000 0000 1111
	 }

	 else if( p_pos->iq7_temp_position < (p_sen + 2)->iq7_weight )
	 {
		 u16_position_count = NONE;
		 u16_sensor_state = SIX_SHIFT;
		 u16_sensor_enable = 0xf000;		 //1111 0000 0000 0000
	 }
	 
	 else if( p_pos->iq7_temp_position > (p_sen + 12)->iq7_weight )
	 {
		 u16_position_count = S_ELEVEN;
		 u16_sensor_state = FIVE_SHIFT;
		 u16_sensor_enable = 0x001e;		 //0000 0000 0001 1110
	 }
	 
	 else if( p_pos->iq7_temp_position < (p_sen + 3)->iq7_weight ) 
	 {
		 u16_position_count = S_ONE;
		 u16_sensor_state = FIVE_SHIFT;	 
		 u16_sensor_enable = 0x7800;		 //0111 1000 0000 0000
	 }
	 
	 else if( p_pos->iq7_temp_position > (p_sen + 11)->iq7_weight )
	 {
		 u16_position_count = S_TEN;
		 u16_sensor_state = FOUR_SHIFT;
		 u16_sensor_enable = 0x003c;		 //0000 0000 0011 1100
	 }
	 
	 else if( p_pos->iq7_temp_position < (p_sen + 4)->iq7_weight ) 
	 {
		 u16_position_count = S_TWO;
		 u16_sensor_state = FOUR_SHIFT;
		 u16_sensor_enable = 0x3c00;		 //0011 1100 0000 0000
	 }

	 else if( p_pos->iq7_temp_position > (p_sen + 10)->iq7_weight )
	 {
		 u16_position_count = S_NINE;
		 u16_sensor_state = THREE_SHIFT;
		 u16_sensor_enable = 0x0078;		 //0000 0000 0111 1000

	 }
	 
	 else if( p_pos->iq7_temp_position < (p_sen + 5)->iq7_weight ) 
	 {
		 u16_position_count = S_THREE;
		 u16_sensor_state = THREE_SHIFT;
		 u16_sensor_enable = 0x1e00;		 //0001 1110 0000 0000

	 }

	 else if( p_pos->iq7_temp_position > (p_sen + 9)->iq7_weight ) 
	 {
		 u16_position_count = S_EIGHT;
		 u16_sensor_state = TWO_SHIFT;
		 u16_sensor_enable = 0x00f0;		 //0000 0000 1111 0000

	 }
	 
	 else if( p_pos->iq7_temp_position < (p_sen + 6)->iq7_weight ) 
	 {
		 u16_position_count = S_FOUR;
		 u16_sensor_state = TWO_SHIFT;
		 u16_sensor_enable = 0x0f00;		 //0000 1111 0000 0000

	 }
	 
	 else if( p_pos->iq7_temp_position > (p_sen + 8)->iq7_weight ) 
	 {
		 u16_position_count = S_SEVEN;
		 u16_sensor_state = ONE_SHIFT;
		 u16_sensor_enable = 0x01e0;		 //0000 0001 1110 0000

	 }
	 
	 else if( p_pos->iq7_temp_position < (p_sen + 7)->iq7_weight ) 
	 {
		 u16_position_count = S_FIVE;
		 u16_sensor_state = ONE_SHIFT;		 
		 u16_sensor_enable = 0x0780;		 //0000 0111 1000 0000

	 }
	 
	 
	 else if( p_pos->iq7_temp_position >= (p_sen + 7)->iq7_weight &&	p_pos->iq7_temp_position <= (p_sen + 8)->iq7_weight )
	 {
		 u16_position_count = S_SIX;
		 u16_sensor_state = NON_SHIFT;
		 u16_sensor_enable = 0x03c0;		 //0000 0011 1100 0000
	 }
	 
	 else;

 	//u16_sensor_state = u16_sensor_enable & ~( RIGHT_ENABLE ) & ~( LEFT_ENABLE );
}
