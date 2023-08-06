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
void Handle(position_t *p_pos);
void move_to_move( volatile _iq15 dist, volatile _iq15 dec_dist, volatile _iq15 tar_vel, volatile _iq15 dec_vel, volatile _iq15 acc );
void move_to_end( volatile _iq15 dist, volatile _iq15 tar_vel, volatile _iq15 acc );


#endif
