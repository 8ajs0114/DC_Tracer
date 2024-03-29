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
__VARIABLE_EXT__			 	int32 		int32_sen_count,
											int32_repeat_const,
											int32_copmare_count,
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

__VARIABLE_EXT__ 				long		long_adc_sum_left,
											long_adc_sum_right;

__VARIABLE_EXT__  				Uint16 		u16_sensor_enable,
											u16_sensor_state,
						 					u16_position_count,
						 					u16_pwm,
						 					u16_repeat_const;

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
											iq15_Straight_Acceleration,
											iq15_Max_velocity,
											iq15_Max_Acceleration,
											iq15_end_distance;


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
// MENU ARRAY CONST
#define 	X 									4
#define 	Y 									7
#define 	WORD_LENGTH 							9

//------------------------------------------------------------//
// SWITCH CONST
#define 	SR 									GpioDataRegs.GPADAT.bit.GPIO14
#define 	SL 									GpioDataRegs.GPADAT.bit.GPIO15
#define 	SU 									GpioDataRegs.GPADAT.bit.GPIO31
#define 	SD 									GpioDataRegs.GPADAT.bit.GPIO30

//------------------------------------------------------------//
// SENSOR STATE CONST
#define 	LIMIT_127_VALUE						50
#define 	iq7_POSITION_END 					_IQ7( 14000 )//6268
#define 	iq16_POSITION_CENTER 				_IQ16( 7000 )//3134

#define 	LEFT_ENABLE							0xfc00				// 1111 1100 0000 0000
#define 	RIGHT_ENABLE						0x003f				// 0000 0000 0011 1111
#define 	STATE_CENTER        		    			9
#define 	ALL_SENSOR_ON						0xffff				//1111 1111 1111 1111
#define 	LEFT_MARK_CHECK						0xf000				// 1111 0000 0000 0000
#define 	RIGHT_MARK_CHECK					0x000f				// 0000 0000 0000 1111

//------------------------------------------------------------//
// MOVE DISTANCE CONST
#define 	START_CHECK_DIST					60//26.86567//
#define 	TURN_CHECK_DIST						80//35.8209//
#define	MOVE_START_DIST						120//53.73134//
#define 	TURN_ERROR_DIST						5//2.23881//
#define 	CROSS_CHECK_DIST					100//44.77612//
#define 	CROSS_ERROR_DIST					30//13.43284//


//------------------------------------------------------------//
// MOTOR OUTPUT SETTING
#define 	DIR_LEFT_SET						GpioDataRegs.GPASET.bit.GPIO1
#define 	DIR_LEFT_CLEAR						GpioDataRegs.GPACLEAR.bit.GPIO1
#define 	DIR_RIGHT_SET						GpioDataRegs.GPASET.bit.GPIO3
#define 	DIR_RIGHT_CLEAR						GpioDataRegs.GPACLEAR.bit.GPIO3
#define 	PWM_LEFT							LeftPwmRegs.CMPA.half.CMPA
#define 	PWM_RIGHT							RightPwmRegs.CMPA.half.CMPA

//------------------------------------------------------------//
// MARK INFORMATION CONST
#define 	START_TURN 							0x0000
#define 	STRAIGHT 							0x0001
#define 	LEFT_TURN 							0x0002
#define	RIGHT_TURN							0x0004
#define 	END_TURN 							0x0008

#define	START_MARK 							0x0010
#define	LEFT_MARK 							0x0020
#define	RIGHT_MARK 							0x0040
#define	END_MARK 							0x0080

#define	TURN_45								0x0100
#define	TURN_90 								0x0200
#define	TURN_180 							0x0400
#define	TURN_270 							0x0800
#define	LARGE_TURN 							0x0F00

//------------------------------------------------------------//
// Motor Information
// Number of Gear Teeth 					30
// Number of Pinion Teeth 					20
// Gear Ratio 								1.5

//------------------------------------------------------------//
// Encoder Information
// LPR (Lines per revolution)				512
// Fold										4	(Use two edges in each A, B channel => 4 edge) 
// 체배(Fold) : 한 신호에서 몇번 읽을지를 결정.
//				입력되는 신호를 몇개의 엣지로 읽을 것인지로 결정. 

//------------------------------------------------------------//
// Wheel Information
// Wheel Radius								17			mm
// Wheel Diameter							34			mm	

//------------------------------------------------------------//
// Const
// PI										3.14159265
// Motor Interrupt Cycle					0.0005		s	(= 500us)

//------------------------------------------------------------//
// Calculation
// Tick per Turn  = LPR x Fold x Gear Ratio = 3072
// Distance per Turn = 2 x PI x Wheel Radius = PI x Wheel Diameter = 106.8141501						mm
// Distance per Tick = Distance per Turn / Tick per Turn = 0.03477023115234375							mm
// Velocity per Tick = Distance per Tick / Motor Interrupt Cycle = 69.5404623046875						mm/s

//------------------------------------------------------------//
// MOTOR VALUE DEFINITION
#define 	iq30_MOTOR_INTERRUPT_CYCLE			_IQ30(0.0005)
//#define iq30_TICK_PER_TURN				_IQ30(3072)
#define 	iq30_DISTANCE_PER_TICK				_IQ30(0.015568760)//0.034770231
#define 	iq24_VELOCITY_PER_TICK				_IQ24(31.137520435)//69.5404623

#define 	iq15_MAX_PID_OUT					_IQ15( 8800.0 )//4029
#define 	iq15_MIN_PID_OUT					_IQ15( -8800.0 )//-4029
#define 	iq30_PWM_CONVERT					_IQ30( 0.2 )			// PWM주파수 최대값

#define 	iq15_rkp							_IQ15( 0.50 )		//40//50//20
#define 	iq15_rkd							_IQ15( 0.61 )		//54//61//50
#define 	iq15_lkp							_IQ15( 0.52 ) 		//40//52//18	
#define 	iq15_lkd							_IQ15( 0.58 )		//54//58//49
/*
#define 	iq26_rki							_IQ26( 0.0007 )
#define 	iq26_lki							_IQ26( 0.0007 )
#define iq15_i_max							_IQ15(5.0)
#define iq15_i_min							_IQ15(-5.0)
*/

__VARIABLE_EXT__					_iq15	iq15_kp,
											iq15_kd;	

// HANDLE PID CONST
#define	iq7_PID_Kb							_IQ7(0.1116352117046)		//(W_cut *  F_dt) / (2.0 + W_cut * F_dt)
#define	iq7_PID_Ka							_IQ7(-0.776729576590)
#define 	iq7_POS_KP_UP						_IQ7( 1.5 )//0.67
//#define 	iq7_POS_KP_DOWN						_IQ7( 0.2 )
#define 	iq7_POS_KD_UP						_IQ7( 4.4 )//1.97
//#define 	iq7_POS_KD_DOWN						_IQ7( 3.4 )

//------------------------------------------------------------//
// Debug Tool Const (LED,Piezo Buzzer)
#define	LEFT_LED							GpioDataRegs.GPBDAT.bit.GPIO33	// red
#define	RIGHT_LED 							GpioDataRegs.GPADAT.bit.GPIO12	// red
#define 	CENTER_LED							GpioDataRegs.GPADAT.bit.GPIO13	// white
#define	BUZZER 								GpioDataRegs.GPADAT.bit.GPIO27	// buzzer
