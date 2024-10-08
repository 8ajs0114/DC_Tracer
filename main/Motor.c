 //###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"

interrupt void MOTOR_ISR (void)
{
	g_Flag.motor_ISR_flag = ON;

	Handle(&g_pos); 

	//------------------------------------------------------------//
	// Encoder Data Input
	// Getting QEP value from motor moving ( 0 < value < 2048 )
	R_motor.u16_qep_count = ( Uint16 )RightQepRegs.QPOSCNT;
	L_motor.u16_qep_count = ( Uint16 )LeftQepRegs.QPOSCNT;
	
	// Reset ( value = 0 )
	RightQepRegs.QEPCTL.bit.SWI	= 1;
	LeftQepRegs.QEPCTL.bit.SWI	= 1;
	
  	// Getting QEP Value from u16_qep_count
  	// In custom maxon motor can have same value in opposite way of motion.
  	// In that case use code below.
	// R_motor.int16_qep_value = ( int16 )( (R_motor.u16_qep_count > 1024 ) ? -( 2049 - R_motor.u16_qep_count ) : ( R_motor.u16_qep_count ) );
	// L_motor.int16_qep_value = ( int16 )( (L_motor.u16_qep_count > 1024 ) ? -( 2049 - L_motor.u16_qep_count ) : ( L_motor.u16_qep_count ) );

	// However you use same two motor, unless you connect one side of encoder in opposite way, values are same in same way of motion.
	// In that case use code below.
	R_motor.int16_qep_value = ( int16 )( (R_motor.u16_qep_count > 1024 ) ? ( 2049 - R_motor.u16_qep_count ) : -( R_motor.u16_qep_count ) );
	L_motor.int16_qep_value = ( int16 )( (L_motor.u16_qep_count > 1024 ) ? -( 2049 - L_motor.u16_qep_count ) : ( L_motor.u16_qep_count ) );
	
	//------------------------------------------------------------//
	// Distance Calculation from Encoder Data
	// Distance per a Interrupt
	R_motor.iq25_distance_from_interrupt = _IQ25mpyIQX( (( int32 )( R_motor.int16_qep_value )) << 20, 20, iq30_DISTANCE_PER_TICK, 30 ); 
	L_motor.iq25_distance_from_interrupt = _IQ25mpyIQX( (( int32 )( L_motor.int16_qep_value )) << 20, 20, iq30_DISTANCE_PER_TICK, 30 ); 

	// Sum Distance
	R_motor.iq15_distance_sum 		+= ( R_motor.iq25_distance_from_interrupt >> 10 );
	L_motor.iq15_distance_sum 		+= ( L_motor.iq25_distance_from_interrupt >> 10 );
	
	// Gone Distance	
	L_motor.iq15_gone_distance 		+= ( L_motor.iq25_distance_from_interrupt >> 10 );
	R_motor.iq15_gone_distance 		+= ( R_motor.iq25_distance_from_interrupt >> 10 );

	// Mark Distance
	L_motor.iq15_cross_distance 		+= ( L_motor.iq25_distance_from_interrupt >> 10 );
	R_motor.iq15_cross_distance 		+= ( R_motor.iq25_distance_from_interrupt >> 10 );
	L_motor.iq15_turnmark_distance 	+= ( L_motor.iq25_distance_from_interrupt >> 10 );
	R_motor.iq15_turnmark_distance 	+= ( R_motor.iq25_distance_from_interrupt >> 10 );
	L_motor.iq15_start_end_distance 	+= ( L_motor.iq25_distance_from_interrupt >> 10 );
	R_motor.iq15_start_end_distance 	+= ( R_motor.iq25_distance_from_interrupt >> 10);

	// Ramnant Distance
	R_motor.iq15_ramnant_distance	= R_motor.iq15_target_distance - R_motor.iq15_gone_distance;
	L_motor.iq15_ramnant_distance 	= L_motor.iq15_target_distance - L_motor.iq15_gone_distance;

	//------------------------------------------------------------//
	// Velocity Calculation from Encoder, Distance Data
	// Right Motor Velocity Checking
	R_motor.iq15_current_velocity[ 1 ] 	= R_motor.iq15_current_velocity[ 0 ];
	R_motor.iq15_current_velocity[ 0 ] 	= _IQ15mpyIQX( (( int32 )( R_motor.int16_qep_value )) << 20, 20, iq24_VELOCITY_PER_TICK, 24 ); // Pulse to V = QEP Value * {x/2048 * Wheel_R/Gear Rate}
	R_motor.iq15_current_velocity_average = ( R_motor.iq15_current_velocity[ 0 ] + R_motor.iq15_current_velocity[ 1 ] ) >> 1;
	
	// Left Motor Velocity Checking
	L_motor.iq15_current_velocity[ 1 ] 	= L_motor.iq15_current_velocity[ 0 ];
	L_motor.iq15_current_velocity[ 0 ] 	= _IQ15mpyIQX( (( int32 )( L_motor.int16_qep_value )) << 20, 20, iq24_VELOCITY_PER_TICK, 24 );
	L_motor.iq15_current_velocity_average 	= ( L_motor.iq15_current_velocity[ 0 ] + L_motor.iq15_current_velocity[ 1 ] ) >> 1;

	//------------------------------------------------------------//
	//Decel Flag Activating
	if( R_motor.u16_decel_flag == ON )
	{		
		if(R_motor.iq15_decel_distance 	>= _IQ15abs( R_motor.iq15_ramnant_distance ) )
		{
			R_motor.iq15_target_velocity 	= R_motor.iq15_decel_velocity;
			L_motor.iq15_target_velocity 	= L_motor.iq15_decel_velocity;
			R_motor.u16_decel_flag 		= L_motor.u16_decel_flag 		= OFF;
		}
		else;
	}
	else if( L_motor.u16_decel_flag == ON )
	{
		if(L_motor.iq15_decel_distance 	>= _IQ15abs( L_motor.iq15_ramnant_distance ) )
		{
			R_motor.iq15_target_velocity 	= R_motor.iq15_decel_velocity;
			L_motor.iq15_target_velocity 	= L_motor.iq15_decel_velocity;
			R_motor.u16_decel_flag 		= L_motor.u16_decel_flag 		= OFF;
		}
		else;
	}
	else;
	// STEP 과 달리 target_velocity 를 두 조건에서 모두 변경해 주는 이유는 안정성을 위해서이다.
	// STEP 과 달리 긴 interrupt 주기를 가지므로 순간적으로 target_velocity가 다르면 위험해서이다.
	

	//------------------------------------------------------------//
	// Accelerating & Decel Compute Equation (L & R)
	if( L_motor.iq15_target_velocity > L_motor.iq15_next_velocity )
	{
		L_motor.iq15_next_velocity += _IQ15mpyIQX( iq30_MOTOR_INTERRUPT_CYCLE , 30 , ( L_motor.iq15_target_accel ) , 15 );
		if( L_motor.iq15_target_velocity < L_motor.iq15_next_velocity )	L_motor.iq15_next_velocity = L_motor.iq15_target_velocity;
		else;
	}
	else if( L_motor.iq15_target_velocity < L_motor.iq15_next_velocity )
	{
		L_motor.iq15_next_velocity -= _IQ15mpyIQX( iq30_MOTOR_INTERRUPT_CYCLE , 30 , ( L_motor.iq15_target_accel ) , 15 );
		if( L_motor.iq15_target_velocity > L_motor.iq15_next_velocity )	L_motor.iq15_next_velocity = L_motor.iq15_target_velocity;
		else;
	}	
	else;

	if( R_motor.iq15_target_velocity > R_motor.iq15_next_velocity )
	{
		R_motor.iq15_next_velocity += _IQ15mpyIQX( iq30_MOTOR_INTERRUPT_CYCLE , 30 , ( R_motor.iq15_target_accel) , 15 );
		if( R_motor.iq15_target_velocity < R_motor.iq15_next_velocity )	R_motor.iq15_next_velocity = R_motor.iq15_target_velocity;
		else;
	}
	else if( R_motor.iq15_target_velocity < R_motor.iq15_next_velocity )
	{
		R_motor.iq15_next_velocity -= _IQ15mpyIQX( iq30_MOTOR_INTERRUPT_CYCLE , 30 , ( R_motor.iq15_target_accel ) , 15 );
		if( R_motor.iq15_target_velocity > R_motor.iq15_next_velocity )	R_motor.iq15_next_velocity = R_motor.iq15_target_velocity;
		else;
	}	
	else;

	//test
	//iq15_right_handle = _IQ15(1);
	//iq15_left_handle = _IQ15(1);


	//------------------------------------------------------------//
//test ver.1
#if 1
	// PID Control - R
	R_motor.iq15_ramnant_velocity_sum	-=	R_motor.iq15_ramnant_velocity[ 3 ];
	R_motor.iq15_ramnant_velocity[ 3 ]	=	R_motor.iq15_ramnant_velocity[ 2 ];
	R_motor.iq15_ramnant_velocity[ 2 ]	=	R_motor.iq15_ramnant_velocity[ 1 ]; 
	R_motor.iq15_ramnant_velocity[ 1 ]	=	R_motor.iq15_ramnant_velocity[ 0 ];
	R_motor.iq15_ramnant_velocity[ 0 ]	=	_IQ15mpy(R_motor.iq15_next_velocity , iq15_right_handle)- R_motor.iq15_current_velocity_average;
	R_motor.iq15_ramnant_velocity_sum	+=	R_motor.iq15_ramnant_velocity[ 0 ]; 
		
	R_motor.iq15_proportional			=	_IQ15mpy(iq15_rkp, R_motor.iq15_ramnant_velocity[ 0 ]);
	R_motor.iq15_derivative 				=	_IQ15mpy( iq15_rkd,  R_motor.iq15_ramnant_velocity[ 0 ] - R_motor.iq15_ramnant_velocity[ 3 ] + ( R_motor.iq15_ramnant_velocity[ 1 ] - R_motor.iq15_ramnant_velocity[ 2 ] ) << 1 );
//	R_motor.iq15_integral				=	_IQ15mpyIQX(iq15_rki, 26, R_motor.iq15_ramnant_velocity_sum, 15);

//	if( R_motor.iq15_integral > iq15_i_max )		R_motor.iq15_integral = iq15_i_max;
//	else if( R_motor.iq15_integral < iq15_i_min )	R_motor.iq15_integral = iq15_i_min;
	
//	R_motor.iq15_pid_out += R_motor.iq15_proportional + R_motor.iq15_derivative + R_motor.iq15_integral;
	R_motor.iq15_pid_out += R_motor.iq15_proportional + R_motor.iq15_derivative;

	// PID Control - L
	L_motor.iq15_ramnant_velocity_sum	-=	L_motor.iq15_ramnant_velocity[ 3 ];
	L_motor.iq15_ramnant_velocity[ 3 ]	=	L_motor.iq15_ramnant_velocity[ 2 ];
	L_motor.iq15_ramnant_velocity[ 2 ]	=	L_motor.iq15_ramnant_velocity[ 1 ]; 
	L_motor.iq15_ramnant_velocity[ 1 ]	=	L_motor.iq15_ramnant_velocity[ 0 ];
	L_motor.iq15_ramnant_velocity[ 0 ]	=	_IQ15mpy(L_motor.iq15_next_velocity , iq15_left_handle )- L_motor.iq15_current_velocity_average;
	L_motor.iq15_ramnant_velocity_sum	+=	L_motor.iq15_ramnant_velocity[ 0 ]; 

	L_motor.iq15_proportional			=	_IQ15mpy( iq15_lkp, L_motor.iq15_ramnant_velocity[ 0 ]);
	L_motor.iq15_derivative 				=	_IQ15mpy( iq15_lkd,  L_motor.iq15_ramnant_velocity[ 0 ] - L_motor.iq15_ramnant_velocity[ 3 ] + ( L_motor.iq15_ramnant_velocity[ 1 ] - L_motor.iq15_ramnant_velocity[ 2 ] ) << 1 );
//	L_motor.iq15_integral				=	_IQ15mpyIQX(iq15_lki, 26, L_motor.iq15_ramnant_velocity_sum, 15);

//	if( L_motor.iq15_integral > iq15_i_max )		L_motor.iq15_integral = iq15_i_max;
//	else if( L_motor.iq15_integral < iq15_i_min )	L_motor.iq15_integral = iq15_i_min;
	
//	L_motor.iq15_pid_out += L_motor.iq15_proportional + L_motor.iq15_derivative + L_motor.iq15_integral;	
	L_motor.iq15_pid_out += L_motor.iq15_proportional + L_motor.iq15_derivative;
#endif

//test ver.2
#if 0
	// PID Control - R
	R_motor.iq15_ramnant_velocity_sum	-=	R_motor.iq15_ramnant_velocity[ 3 ];
	R_motor.iq15_ramnant_velocity[ 3 ]	=	R_motor.iq15_ramnant_velocity[ 2 ];
	R_motor.iq15_ramnant_velocity[ 2 ]	=	R_motor.iq15_ramnant_velocity[ 1 ]; 
	R_motor.iq15_ramnant_velocity[ 1 ]	=	R_motor.iq15_ramnant_velocity[ 0 ];
	R_motor.iq15_ramnant_velocity[ 0 ]	=	_IQ15mpy(R_motor.iq15_next_velocity , iq15_right_handle)- R_motor.iq15_current_velocity_average;
	R_motor.iq15_ramnant_velocity_sum	+=	R_motor.iq15_ramnant_velocity[ 0 ]; 
		
	R_motor.iq15_proportional			=	_IQ15mpy(iq15_rkp, R_motor.iq15_ramnant_velocity[ 0 ]);
	R_motor.iq15_derivative 				=	_IQ15mpy(iq15_rkd, R_motor.iq15_ramnant_velocity[ 0 ] - R_motor.iq15_ramnant_velocity[ 3 ] + ( R_motor.iq15_ramnant_velocity[ 1 ] - R_motor.iq15_ramnant_velocity[ 2 ] ) << 1 );
//	R_motor.iq15_integral				=	_IQ15mpyIQX(iq15_rki, 26, R_motor.iq15_ramnant_velocity_sum, 15);

//	if( R_motor.iq15_integral > iq15_i_max )		R_motor.iq15_integral = iq15_i_max;
//	else if( R_motor.iq15_integral < iq15_i_min )	R_motor.iq15_integral = iq15_i_min;
	
//	R_motor.iq15_pid_out += R_motor.iq15_proportional + R_motor.iq15_derivative + R_motor.iq15_integral;
	R_motor.iq15_pid_out += R_motor.iq15_proportional + R_motor.iq15_derivative;

	// PID Control - L
	L_motor.iq15_ramnant_velocity_sum	-=	L_motor.iq15_ramnant_velocity[ 3 ];
	L_motor.iq15_ramnant_velocity[ 3 ]	=	L_motor.iq15_ramnant_velocity[ 2 ];
	L_motor.iq15_ramnant_velocity[ 2 ]	=	L_motor.iq15_ramnant_velocity[ 1 ]; 
	L_motor.iq15_ramnant_velocity[ 1 ]	=	L_motor.iq15_ramnant_velocity[ 0 ];
	L_motor.iq15_ramnant_velocity[ 0 ]	=	_IQ15mpy(L_motor.iq15_next_velocity , iq15_left_handle )- L_motor.iq15_current_velocity_average;
	L_motor.iq15_ramnant_velocity_sum	+=	L_motor.iq15_ramnant_velocity[ 0 ]; 

	L_motor.iq15_proportional			=	_IQ15mpy( iq15_lkp, L_motor.iq15_ramnant_velocity[ 0 ]);
	L_motor.iq15_derivative 				=	_IQ15mpy( iq15_lkd,  L_motor.iq15_ramnant_velocity[ 0 ] - L_motor.iq15_ramnant_velocity[ 3 ] + ( L_motor.iq15_ramnant_velocity[ 1 ] - L_motor.iq15_ramnant_velocity[ 2 ] ) << 1 );
//	L_motor.iq15_integral				=	_IQ15mpyIQX(iq15_lki, 26, L_motor.iq15_ramnant_velocity_sum, 15);

//	if( L_motor.iq15_integral > iq15_i_max )		L_motor.iq15_integral = iq15_i_max;
//	else if( L_motor.iq15_integral < iq15_i_min )	L_motor.iq15_integral = iq15_i_min;
	
//	L_motor.iq15_pid_out += L_motor.iq15_proportional + L_motor.iq15_derivative + L_motor.iq15_integral;	
	L_motor.iq15_pid_out += L_motor.iq15_proportional + L_motor.iq15_derivative;
#endif

//test ver.3
#if 0
	// PID Control - R
	R_motor.iq15_ramnant_velocity_sum			-=	R_motor.iq15_ramnant_velocity[ 3 ];
	R_motor.iq15_ramnant_velocity[ 3 ]			=	R_motor.iq15_ramnant_velocity[ 2 ];
	R_motor.iq15_ramnant_velocity[ 2 ]			=	R_motor.iq15_ramnant_velocity[ 1 ]; 
	R_motor.iq15_ramnant_velocity[ 1 ]			=	R_motor.iq15_ramnant_velocity[ 0 ];
	R_motor.iq15_ramnant_velocity[ 0 ]			=	_IQ15mpy(R_motor.iq15_next_velocity , iq15_right_handle)- R_motor.iq15_current_velocity_average;
	R_motor.iq15_ramnant_velocity_sum			+=	R_motor.iq15_ramnant_velocity[ 0 ]; 
	R_motor.iq15_ramnant_velocity_average[ 1 ] 	=	R_motor.iq15_ramnant_velocity_average[ 0 ];
	R_motor.iq15_ramnant_velocity_average[ 0 ] 	=	R_motor.iq15_ramnant_velocity_sum >> 2;
		
	R_motor.iq15_proportional					=	_IQ15mpy( iq15_rkp, R_motor.iq15_ramnant_velocity_average[ 0 ] );
	R_motor.iq15_derivative 						=	_IQ15mpy( iq15_rkd, _IQ15mpy( ( R_motor.iq15_ramnant_velocity_average[ 0 ] - R_motor.iq15_ramnant_velocity_average[ 1 ] ), _IQ15(2000) ) );
	R_motor.iq15_integral						=	_IQ15mpy( iq15_rki, _IQ15mpy( R_motor.iq15_ramnant_velocity_average[ 0 ], _IQ15(0.0005) ) );

	if( R_motor.iq15_integral > iq15_i_max )		R_motor.iq15_integral = iq15_i_max;
	else if( R_motor.iq15_integral < iq15_i_min )	R_motor.iq15_integral = iq15_i_min;
	
	R_motor.iq15_pid_out += R_motor.iq15_proportional + R_motor.iq15_derivative + R_motor.iq15_integral;	


	// PID Control - L
	L_motor.iq15_ramnant_velocity_sum			-=	L_motor.iq15_ramnant_velocity[ 3 ];
	L_motor.iq15_ramnant_velocity[ 3 ]			=	L_motor.iq15_ramnant_velocity[ 2 ];
	L_motor.iq15_ramnant_velocity[ 2 ]			=	L_motor.iq15_ramnant_velocity[ 1 ]; 
	L_motor.iq15_ramnant_velocity[ 1 ]			=	L_motor.iq15_ramnant_velocity[ 0 ];
	L_motor.iq15_ramnant_velocity[ 0 ]			=	_IQ15mpy(L_motor.iq15_next_velocity , iq15_left_handle )- L_motor.iq15_current_velocity_average;
	L_motor.iq15_ramnant_velocity_sum			+=	L_motor.iq15_ramnant_velocity[ 0 ]; 
	L_motor.iq15_ramnant_velocity_average[ 1 ] 	=	L_motor.iq15_ramnant_velocity_average[ 0 ];
	L_motor.iq15_ramnant_velocity_average[ 0 ] 	=	L_motor.iq15_ramnant_velocity_sum >> 2;
		
	L_motor.iq15_proportional				=		_IQ15mpy( iq15_lkp, L_motor.iq15_ramnant_velocity_average[ 0 ] );
	L_motor.iq15_derivative 					=		_IQ15mpy( iq15_lkd, _IQ15mpy( ( L_motor.iq15_ramnant_velocity_average[ 0 ] - L_motor.iq15_ramnant_velocity_average[ 1 ] ), _IQ15(2000) ) );
	L_motor.iq15_integral						=		_IQ15mpy( iq15_lki, _IQ15mpy( L_motor.iq15_ramnant_velocity_average[ 0 ], _IQ15(0.0005) ) );

	if( L_motor.iq15_integral > iq15_i_max )		L_motor.iq15_integral = iq15_i_max;
	else if( L_motor.iq15_integral < iq15_i_min )	L_motor.iq15_integral = iq15_i_min;
	
	L_motor.iq15_pid_out += L_motor.iq15_proportional + L_motor.iq15_derivative + L_motor.iq15_integral;	
#endif

	//------------------------------------------------------------//
	// PID Range Setting
	// Right
	if( g_Flag.motor_start == ON )
	{
		// Converting PID >> PWM Value
		
		if( R_motor.iq15_pid_out > _IQ15( 0 ) )
		{
			if( R_motor.iq15_pid_out > iq15_MAX_PID_OUT )		R_motor.iq15_pid_out = iq15_MAX_PID_OUT;
			else;
			
			DIR_RIGHT_CLEAR = 1;	// right

			R_motor.iq15_pid_result = _IQ15mpyIQX( R_motor.iq15_pid_out , 15 , iq30_PWM_CONVERT , 30 );
		}
		
		else
		{
			if( R_motor.iq15_pid_out < iq15_MIN_PID_OUT )		R_motor.iq15_pid_out = iq15_MIN_PID_OUT;
			else;
			
			DIR_RIGHT_SET = 1;	// right
			
			R_motor.iq15_pid_result = _IQ15mpy(_IQ15mpyIQX( R_motor.iq15_pid_out , 15 , iq30_PWM_CONVERT , 30 ), _IQ( -1 ));
		}
		
		// Left
		if( L_motor.iq15_pid_out > _IQ15( 0 ) )
		{
			if( L_motor.iq15_pid_out > iq15_MAX_PID_OUT )		L_motor.iq15_pid_out = iq15_MAX_PID_OUT;
			else;
			
			DIR_LEFT_SET = 1;

			L_motor.iq15_pid_result = _IQ15mpyIQX( L_motor.iq15_pid_out , 15 , iq30_PWM_CONVERT , 30 );
		}
		else
		{
			if( L_motor.iq15_pid_out < iq15_MIN_PID_OUT )		L_motor.iq15_pid_out = iq15_MIN_PID_OUT;
			else;
			
			DIR_LEFT_CLEAR = 1;

			L_motor.iq15_pid_result = _IQ15mpy(_IQ15mpyIQX( L_motor.iq15_pid_out , 15, iq30_PWM_CONVERT , 30 ), _IQ( -1 ) );
		}

		PWM_RIGHT =( Uint16 )( R_motor.iq15_pid_result >> 15 );		
		PWM_LEFT = ( Uint16 )( L_motor.iq15_pid_result >> 15 );
	}
	
	if( g_Flag.move_state) float32_timer_cnt++;
	else;
	
	StartCpuTimer0();
}

void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate ) //handle 비율 갱신 함수 -> 포지션에 따른 턴속도 조절시 사용
{
	iq16_han_accstep = _IQ16div( ( _IQ16( 1 ) -  acc_rate ) , iq16_POSITION_CENTER );
	iq16_han_decstep = _IQ16div( ( dec_rate - _IQ16( 1 ) ) , iq16_POSITION_CENTER );

	iq16_han_accmax = acc_rate;
	iq16_han_decmax = ( _IQ16( 2 ) - dec_rate );

}
void Handle(position_t *p_pos)
{
	volatile _iq16 iq16_left_handle 	= _IQ16(0.0);
	volatile _iq16 iq16_right_handle 	= _IQ16(0.0);

	 //IIR+PID //position PID 
	p_pos->iq7_pos_IIR_putted 		= p_pos->iq7_pos_IIR_putting;
	p_pos->iq7_pos_IIR_putting 		= p_pos->iq7_temp_position;
	p_pos->iq7_pos_IIR_output 		= _IQ7mpy( iq7_PID_Kb, ( p_pos->iq7_pos_IIR_putted + p_pos->iq7_pos_IIR_putting ) ) - 
								     	     _IQ7mpy( iq7_PID_Ka, p_pos->iq7_past_pos[ 0 ] );

	p_pos->iq7_past_pos[ 3 ] 		= p_pos->iq7_past_pos[ 2 ];
	p_pos->iq7_past_pos[ 2 ] 		= p_pos->iq7_past_pos[ 1 ];
	p_pos->iq7_past_pos[ 1 ] 		= p_pos->iq7_past_pos[ 0 ];
	p_pos->iq7_past_pos[ 0 ]	 		= p_pos->iq7_pos_IIR_output;
	  
	p_pos->iq7_position_proportion 	= _IQ7mpy( p_pos->iq7_past_pos[ 0 ], iq7_position_kp );
	p_pos->iq7_position_derivate 	= _IQ7mpy( ( ( p_pos->iq7_past_pos[ 0 ] - p_pos->iq7_past_pos[ 3 ] ) + 
								  	   _IQ7mpy( _IQ7( 3.0 ), ( p_pos->iq7_past_pos[ 1 ] - p_pos->iq7_past_pos[ 2 ] ) ) ), iq7_position_kd);
	p_pos->iq7_position_pid_out 		= p_pos->iq7_position_proportion + p_pos->iq7_position_derivate;

	if(  p_pos->iq7_position_pid_out > iq7_POSITION_END )			 p_pos->iq7_position_pid_out = iq7_POSITION_END;		
	else if(  p_pos->iq7_position_pid_out < -iq7_POSITION_END ) 	 p_pos->iq7_position_pid_out = -iq7_POSITION_END;
	else;

	if(  p_pos->iq7_position_pid_out < _IQ7(0.0) )		//left
	{
		iq16_left_handle 	= _IQ16mpy(iq16_han_decstep, ( iq16_POSITION_CENTER + ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_decmax;
		iq16_right_handle	= _IQ16mpy( iq16_han_accstep , ( iq16_POSITION_CENTER - ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_accmax;

		if( iq16_left_handle < _IQ16(0.0) )	iq16_left_handle = _IQ16(0.0);
		else;
			
	}

	else												//right
	{		
		iq16_left_handle 	= _IQ16mpy( iq16_han_accstep , (iq16_POSITION_CENTER + ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_accmax;
		iq16_right_handle 	= _IQ16mpy( iq16_han_decstep , (iq16_POSITION_CENTER - ( p_pos->iq7_position_pid_out << 9 )) ) + iq16_han_decmax;

		if( iq16_right_handle < _IQ16(0.0) )	iq16_right_handle = _IQ16(0.0);
		else;
	}

	iq15_left_handle 	= iq16_left_handle >> 1;
	iq15_right_handle	= iq16_right_handle >> 1;
}

void move_to_move( volatile _iq15 dist, volatile _iq15 dec_dist, volatile _iq15 tar_vel, volatile _iq15 dec_vel, volatile _iq15 acc )
{
	StopCpuTimer2();

	R_motor.iq15_target_accel	 	= L_motor.iq15_target_accel 		= acc;
	R_motor.iq15_target_distance 		= L_motor.iq15_target_distance 	= dist;
	R_motor.iq15_decel_distance 		= L_motor.iq15_decel_distance 	= dec_dist;
	R_motor.iq15_target_velocity		= L_motor.iq15_target_velocity	= tar_vel;
	R_motor.iq15_decel_velocity 		= L_motor.iq15_decel_velocity 	= dec_vel;
	R_motor.u16_decel_flag 			= L_motor.u16_decel_flag 		= ON;
	g_Flag.move_state 				= ON;
	
	StartCpuTimer2();
}

void move_to_end( volatile _iq15 dist, volatile _iq15 tar_vel, volatile _iq15 acc )
{
	StopCpuTimer2();
	
	R_motor.iq15_target_accel 		= L_motor.iq15_target_accel 		= acc;
	R_motor.iq15_target_distance 		= L_motor.iq15_target_distance 	= dist;
	R_motor.iq15_decel_distance 		= L_motor.iq15_decel_distance 	= dist;
	R_motor.iq15_target_velocity		= L_motor.iq15_target_velocity 	= tar_vel;
  	R_motor.iq15_decel_velocity 		= L_motor.iq15_decel_velocity 	= _IQ15(0.0);
	R_motor.u16_decel_flag 			= L_motor.u16_decel_flag 		= ON;
	g_Flag.move_state 				= OFF;
	
	StartCpuTimer2();
}
