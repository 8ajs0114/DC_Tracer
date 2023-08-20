//###########################################################################
//
// FILE		: check.h
//
// TITLE	: vulture0_check_header file.
//
// Author	: 26th JONGSU, AN  
//
// Company	: MAZE
//
//###########################################################################
// $Release Date: 2022.01.04 $
//###########################################################################

#ifndef __RACE_3D_H__
#define __RACE_3D_H__

extern void race_3D (void)	;
extern void if_start_end_3D (bit_field_flag_t *p_Flag, motor_t *p_LM,	motor_t *p_CM,	motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info)	;
extern void if_lineout_3D(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM, motor_t *p_RM);
extern void Handle_3D(position_t *p_pos, motor_t *p_LM,	motor_t *p_RM)	;


#endif

