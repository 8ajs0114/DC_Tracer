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
// Sensor
__VARIABLE_EXT__			 	int32 		int32_sen_count,
											int32_copmare_count,
						 					int32_repeat_const,
											int32_handle_acc,
											int32_handle_dcc,
											int32_turnmark_count,
											int32_total_count,
											int32_cross_count,
											int32_turnmark_minimum_count;

__VARIABLE_EXT__  				float32 		float32_acchandle,
											float32_dechandle,
											float32_timer_cnt,
											float32_timer;	

__VARIABLE_EXT__  				Uint16 		u16_sensor_enable,
											u16_sensor_state,
						 					u16_position_count,
						 					u16_pwm;

__VARIABLE_EXT__	  			_iq16 		iq16_han_decmax,
											iq16_han_accmax,
											iq16_han_decstep,
											iq16_han_accstep,
											iq16_out_corner_limit,
											iq16_in_corner_limit;

__VARIABLE_EXT__				_iq15		iq15_right_handle,
						  					iq15_left_handle,
						  					iq15_temp_right_handle,
						  					iq15_temp_left_handle,
						  					iq15_target_velocity,
											iq15_target_accel,
											iq15_target_end_accel,
											iq15_straight_acceleration,
											iq15_turn_max_velocity,
											iq15_max_velocity,
											iq15_temp_max_velocity,
											iq15_max_acceleration,
											iq15_end_distance,
											iq15_kp,
											iq15_kd;	

__VARIABLE_EXT__				_iq7			iq7_position_kp,
											iq7_position_kd;

//------------------------------------------------------------//
// MENU ARRAY CONST
#define 	X 									4
#define 	Y 									6
#define 	WORD_LENGTH 						9

//------------------------------------------------------------//
// SWITCH CONST
#define 	SR 									GpioDataRegs.GPADAT.bit.GPIO14
#define 	SL 									GpioDataRegs.GPADAT.bit.GPIO15
#define 	SU 									GpioDataRegs.GPADAT.bit.GPIO31
#define 	SD 									GpioDataRegs.GPADAT.bit.GPIO30

//------------------------------------------------------------//
// Debug Tool Const (LED,Piezo Buzzer)
#define	LEFT_LED							GpioDataRegs.GPBDAT.bit.GPIO33	// red
#define	RIGHT_LED 							GpioDataRegs.GPADAT.bit.GPIO12	// red
#define 	CENTER_LED							GpioDataRegs.GPADAT.bit.GPIO13	// white
#define 	ACCEL_LED							GpioDataRegs.GPBDAT.bit.GPIO34	// 
#define	BUZZER 							GpioDataRegs.GPADAT.bit.GPIO27	// buzzer

//------------------------------------------------------------//
// MOTOR OUTPUT SETTING
#define 	DIR_LEFT_SET						GpioDataRegs.GPASET.bit.GPIO1
#define 	DIR_LEFT_CLEAR						GpioDataRegs.GPACLEAR.bit.GPIO1
#define 	DIR_RIGHT_SET						GpioDataRegs.GPASET.bit.GPIO3
#define 	DIR_RIGHT_CLEAR					GpioDataRegs.GPACLEAR.bit.GPIO3
#define 	PWM_LEFT							LeftPwmRegs.CMPA.half.CMPA
#define 	PWM_RIGHT							RightPwmRegs.CMPA.half.CMPA

//------------------------------------------------------------//
// SENSOR INTERRUPT CONST

#define SEN0 								0x00000010
#define SEN1 								0x00000020
#define SEN2 								0x00000040
#define SEN3 								0x00000080
#define SEN4 								0x00000100
#define SEN5 								0x00000200
#define SEN6 								0x00000400
#define SEN7 								0x00000800
#define SEN_NUM 							8
#define ADC_NUM 							16

#define ADC0   								0x0000
#define ADC1   								0x1111
#define ADC2   								0x2222
#define ADC3   								0x3333
#define ADC4   								0x4444
#define ADC5   								0x5555
#define ADC6   								0x6666
#define ADC7   								0x7777
#define ADC8   								0x8888
#define ADC9   								0x9999
#define ADC10  								0xaaaa
#define ADC11  								0xbbbb
#define ADC12  								0xcccc
#define ADC13  								0xdddd
#define ADC14  								0xeeee
#define ADC15  								0xffff

//------------------------------------------------------------//
// SENSOR STATE CONST
#define 	iq15_LIMIT_127_VALUE				_IQ15( 65 )
#define 	iq7_POSITION_END 					_IQ7( 14000 )
#define 	iq16_POSITION_CENTER 				_IQ16( 7000 )

#define 	LEFT_ENABLE						0xfc00				// 1111 1100 0000 0000
#define 	RIGHT_ENABLE						0x003f				// 0000 0000 0011 1111
#define 	STATE_CENTER        		    			9
#define 	ALL_SENSOR_ON						0xffff				//1111 1111 1111 1111
#define 	LEFT_MARK_CHECK					0xf000				// 1111 0000 0000 0000
#define 	RIGHT_MARK_CHECK					0x000f				// 0000 0000 0000 1111

//------------------------------------------------------------//
// MARK INFORMATION CONST
#define 	START_TURN 						0x0000
#define 	STRAIGHT 							0x0001
#define 	LEFT_TURN 							0x0002
#define	RIGHT_TURN							0x0004
#define 	END_TURN 							0x0008

#define	START_MARK 						0x0010
#define	LEFT_MARK 							0x0020
#define	RIGHT_MARK 						0x0040
#define	END_MARK 							0x0080

#define	TURN_45								0x0100
#define	TURN_90 							0x0200
#define	TURN_180 							0x0400
#define	TURN_270 							0x0800
#define	LARGE_TURN 						0x0F00

//------------------------------------------------------------//
// MOVE DISTANCE CONST
#define 	iq15_TURN_ERROR_DIST				_IQ15 ( 5 ) 
#define	iq15_CROSS_ERROR_DIST				_IQ15 ( 30 )
#define 	iq15_START_CHECK_DIST				_IQ15 ( 100 )
#define 	iq15_TURN_CHECK_DIST				_IQ15 ( 80 )
#define 	iq15_CROSS_CHECK_DIST				_IQ15 ( 100 )
#define	iq15_MOVE_START_DIST				_IQ15 ( 120 )
#define	iq15_FAST_STRAIGHT_MINIMUM_DIST	_IQ15 ( 120 )
#define	iq15_LARGE_DITERMINE_DIST			_IQ15 ( 1000 )

//------------------------------------------------------------//
// Motor Information
// FAULHABER 2342 CR DFF
// Number of Gear Teeth 						67
// Number of Pinion Teeth 						20
// Gear Ratio 									3.35

//------------------------------------------------------------//
// Encoder Information
// IE3-512
// LPR (Lines per revolution)						512
// Fold										4	(Use two edges in each A, B channel => 4 edge) 
// 체배(Fold) : 한 신호에서 몇번 읽을지를 결정.
//			입력되는 신호를 몇개의 엣지로 읽을 것인지로 결정. 

//------------------------------------------------------------//
// Wheel Information
// Wheel Radius								18			mm
// Wheel Diameter								36			mm	

//------------------------------------------------------------//
// Const
// PI											3.14159265
// Motor Interrupt Cycle							0.0005		s	(= 500us)

//------------------------------------------------------------//
// Calculation
// Tick per Turn  = LPR x Fold x Gear Ratio = 6860.8
// Distance per Turn = 2 x PI x Wheel Radius = PI x Wheel Diameter 	= 113.0973354						mm
// Distance per Tick = Distance per Turn / Tick per Turn 		= 0.01648456964202425373134328358209	mm
// Velocity per Tick = Distance per Tick / Motor Interrupt Cycle 	=32.969139284048507462686567164179	mm/s

//------------------------------------------------------------//
// MOTOR VALUE DEFINITION
#define 	iq30_MOTOR_INTERRUPT_CYCLE		_IQ30( 0.0005 )
#define 	iq30_DISTANCE_PER_TICK				_IQ30( 0.01648456964202425373134328358209 )
#define 	iq24_VELOCITY_PER_TICK				_IQ24( 32.969139284048507462686567164179 )

#define 	iq15_MAX_PID_OUT					_IQ15( 12000.0 )
#define 	iq15_MIN_PID_OUT					_IQ15( -12000.0 )
#define 	iq30_PWM_CONVERT					_IQ30( 0.2 )			// PWM주파수 최대값

#define 	iq15_rkp								_IQ15( 0.50 )		//40//50//20
#define 	iq15_rkd								_IQ15( 0.61 )		//54//61//50
#define 	iq15_lkp								_IQ15( 0.52 ) 		//40//52//18	
#define 	iq15_lkd								_IQ15( 0.58 )		//54//58//49
#define 	iq15_rki								_IQ15( 0.0007 )
#define 	iq15_lki								_IQ15( 0.0007 )
#define	iq15_i_max							_IQ15( 5.0 )
#define	iq15_i_min							_IQ15( -5.0 )

// HANDLE PID CONST
#define	iq7_PID_Kb							_IQ7( 0.1116352117046 )		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)
#define	iq7_PID_Ka							_IQ7( -0.776729576590 )
#define 	iq7_POS_KP_UP						_IQ7( 2.0 )//0.67
//#define 	iq7_POS_KP_DOWN						_IQ7( 0.2 )
#define 	iq7_POS_KD_UP						_IQ7( 4.4 )//1.97
//#define 	iq7_POS_KD_DOWN						_IQ7( 3.4 )
