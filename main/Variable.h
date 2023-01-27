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
__VARIABLE_EXT__			 		Uint32 	g_u32_sen_cnt,
											g_u32_copmare_cnt,
											g_u32_target_velocity,
											g_u32_target_accel;

__VARIABLE_EXT__			 		int32 	g_int32_handle_acc,
											g_int32_handle_dcc;

__VARIABLE_EXT__  					float32 	g_float32_acchandle,
											g_float32_dechandle;	

__VARIABLE_EXT__ 					long	g_long_adc_sum_left,
											g_long_adc_sum_right;
__VARIABLE_EXT__  					Uint16 	g_u16_sen_enable,
											g_u16_sen_state,
						 					g_u16_pos_cnt,
						 					pwm,
						 					g_u16_repeat_const;

__VARIABLE_EXT__  					_iq17 	g_iq15_right_handle,
					  						g_iq15_left_handle;

__VARIABLE_EXT__	  				_iq16 	g_iq16_han_decmax,
											g_iq16_han_accmax,
											g_iq16_han_decstep,
											g_iq16_han_accstep,
											g_iq16_out_corner_limit,
											g_iq16_in_corner_limit;


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
#define 	X 							3
#define 	Y 							5
#define 	WORD_LENGTH 					9

//------------------------------------------------------------//
// SWITCH_CONST
#define 	SR 							GpioDataRegs.GPADAT.bit.GPIO14
#define 	SL 							GpioDataRegs.GPADAT.bit.GPIO15
#define 	SU 							GpioDataRegs.GPADAT.bit.GPIO31
#define 	SD 							GpioDataRegs.GPADAT.bit.GPIO30

//------------------------------------------------------------//
// SENSOR_STATE_CONST
#define 	LIMIT_127_VALUE				35
#define 	iq7_POS_END 					_IQ7(16000)

//------------------------------------------------------------//
// MOTOR OUTPUT SETTING
#define DIR_LEFT_SET					GpioDataRegs.GPASET.bit.GPIO1
#define DIR_LEFT_CLEAR				GpioDataRegs.GPACLEAR.bit.GPIO1
#define DIR_RIGHT_SET				GpioDataRegs.GPASET.bit.GPIO3
#define DIR_RIGHT_CLEAR				GpioDataRegs.GPACLEAR.bit.GPIO3
#define PWM_LEFT						LeftPwmRegs.CMPA.half.CMPA
#define PWM_RIGHT					RightPwmRegs.CMPA.half.CMPA

//------------------------------------------------------------//
// Motor Information
// Number of Gear Teeth 			67
// Number of Pinion Teeth 			20
// Gear Ratio 						3.35

//------------------------------------------------------------//
// Encoder Information
// LPR (Lines per revolution)		512
// Fold								4	(Use two edges in each A, B channel => 4 edge) 
// 체배(Fold) : 한 신호에서 몇번 읽을지를 결정.
//				입력되는 신호를 몇개의 엣지로 읽을 것인지로 결정. 

//------------------------------------------------------------//
// Wheel Information
// Wheel Radius						17.25		mm
// Wheel Diameter					34.5		mm	

//------------------------------------------------------------//
// Const
// PI								3.14159265
// Motor Interrupt Cycle			0.0005		s	(= 500us)

//------------------------------------------------------------//
// Calculation
// Tick per Turn  = LPR x Fold x Gear Ratio = 6,860.8
// Distance per Turn = 2 x PI x Wheel Radius = PI x Wheel Diameter = 108.384946425						mm
// Distance per Tick = Distance per Turn / Pulse per Turn = 0.01579771257360657649253731343284			mm
// Velocity per Tick = Distance per Tick / Motor Interrupt Cycle = 31.595425147213152985074626865672	mm/s

//------------------------------------------------------------//
// Definition
#define iq30_MOTOR_INTERRUPT_CYCLE	_IQ30(0.0005)
#define iq30_TICK_PER_TURN			_IQ30(6,860.8)
#define iq30_DISTANCE_PER_TICK		_IQ30(0.01579771257360657649253731343284)
#define iq30_VELOCITY_PER_TICK		_IQ30(31.595425147213152985074626865672)

#define iq15_MAX_PID_OUT				_IQ15( 8800.0 )
#define iq15_MIN_PID_OUT				_IQ15( -8800.0 )
#define iq30_PWM_CONVERT				_IQ30( 0.2 )			// PWM주파수 최대값

#define iq28_kp						_IQ28( 0.80 ) 		// _IQ28( 0.37 ) 
#define iq28_kd						_IQ28( 0.85 ) 		// _IQ28( 0.62 ) 

//------------------------------------------------------------//
// Handle Const
#define iq16_HANDLE_CENTER 			_IQ16( 8000 )

//------------------------------------------------------------//
// Debug_Tool_Const
#define	LEFT_LED					GpioDataRegs.GPBDAT.bit.GPIO33	// red
#define	RIGHT_LED 					GpioDataRegs.GPADAT.bit.GPIO12	// red
#define CENTER_LED					GpioDataRegs.GPADAT.bit.GPIO13	// white
#define	BUZZER 						GpioDataRegs.GPADAT.bit.GPIO27	// buzzer




