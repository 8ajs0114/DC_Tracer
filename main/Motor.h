//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifndef __MOTOR__
#define __MOTOR__
//------------------------------------------------------------//
// Motor Information
// Number of Gear Teeth 		67
// Number of Pinion Teeth 		20
// Gear Ratio 					3.35

//------------------------------------------------------------//
// Encoder Information
// LPR (Lines per revolution)	512
// Fold							4	(Use two edges in each A, B channel => 4 edge) 
// 체배(Fold) : 한 신호에서 몇번 읽을지를 결정.
//				입력되는 신호를 몇개의 엣지로 읽을 것인지로 결정. 

//------------------------------------------------------------//
// Wheel Information
// Wheel Radius				17.25	mm
// Wheel Diameter			34.5	mm	

//------------------------------------------------------------//
// Const
// PI						3.14159265
// Motor Interrupt Cycle	0.0005	s	(= 500us)

//------------------------------------------------------------//
// Calculation
// Tick per Turn  = LPR x Fold x Gear Ratio = 6,860.8
// Distance per Turn = 2 x PI x Wheel Radius = PI x Wheel Diameter = 108.384946425						mm
// Distance per Tick = Distance per Turn / Pulse per Turn = 0.01579771257360657649253731343284			mm
// Velocity per Tick = Distance per Tick / Motor Interrupt Cycle = 31.595425147213152985074626865672	mm/s

//------------------------------------------------------------//
// Definition
#define MOTOR_INTERRUPT_CYCLE	_IQ30(0.0005)
#define TICK_PER_TURN			_IQ30(6,860.8)
#define DISTANCE_PER_TICK		_IQ30(0.01579771257360657649253731343284)
#define VELOCITY_PER_TICK		_IQ30(31.595425147213152985074626865672)



#endif
