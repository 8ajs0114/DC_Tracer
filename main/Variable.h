//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif	

//------------------------------------------------------------//
// Sensor
__VARIABLE_EXT__	volatile 	Uint32 	g_u32_sen_cnt,
										g_u32_copmare_cnt;

__VARIABLE_EXT__ 				long	l_adc_sum_left,
										l_adc_sum_right;
__VARIABLE_EXT__  				Uint16 	g_u16sen_enable,
										g_u16sen_state,
						 				g_u16_pos_cnt,
						 				pwm,
						 				u16_repeat_const;

typedef enum//If you make set value of first member, after members are set in ascending power . If you don't set first member then it automatically set in "0".
{
	NONE ,    //0
	S_ONE , 
	S_TWO ,
	S_THREE , 
	S_FOUR , 
	S_FIVE , 
	S_SIX , 
	S_SEVEN , 
	S_EIGHT , 
	S_NINE , 
	S_TEN , 
	S_ELEVEN , 
	S_TWELVE  //12
}pos_idx_e;

typedef enum
{
	NON_SHIFT ,  //0
	ONE_SHIFT , 
	TWO_SHIFT ,	
	THREE_SHIFT , 
	FOUR_SHIFT , 
	FIVE_SHIFT , 
	SIX_SHIFT , 
	SEVEN_SHIFT ,
	EIGHT_SHIFT	 //8
}shift_rate_e;

//------------------------------------------------------------//
// MENU_ARRAY_CONST
#define 	X 				3
#define 	Y 				5
#define 	WORD_LENGTH 		9

//------------------------------------------------------------//
// SWITCH_CONST
#define 	SR 				GpioDataRegs.GPADAT.bit.GPIO14
#define 	SL 				GpioDataRegs.GPADAT.bit.GPIO15
#define 	SU 				GpioDataRegs.GPADAT.bit.GPIO31
#define 	SD 				GpioDataRegs.GPADAT.bit.GPIO30

//------------------------------------------------------------//
// SENSOR_STATE_CONST
#define 	LIMIT_127_VALUE	35
#define 	POS_END 			_IQ7(16000)

//------------------------------------------------------------//
// MOTOR OUTPUT SETTING
#define DIR_Left			GpioDataRegs.GPADAT.bit.GPIO9
#define DIR_Right		GpioDataRegs.GPADAT.bit.GPIO11
#define PWM_Left			EPwm5Regs.CMPA.half.CMPA
#define PWM_Right		EPwm6Regs.CMPA.half.CMPA


