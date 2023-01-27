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

interrupt void MOTOR_ISR (void);
void handle_ad_make( volatile _iq16 acc_rate , volatile _iq16 dec_rate ); 
void Handle(void);
void move_to_move( volatile Uint32 dist, volatile Uint32 dec_dist, volatile Uint32 tar_vel, volatile Uint32 dec_vel, volatile Uint32 acc );
void move_to_end( volatile Uint32 dist, volatile Uint32 tar_vel, volatile Uint32 acc );


#endif
