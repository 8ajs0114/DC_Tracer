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

#ifndef __CONTROL_H__
#define __CONTROL_H__
extern void change_run_value(void);
extern void change_handle_value (void);
extern void change_PID_value(void);
extern void change_run_value_2(void);
extern void end_set(void);
extern void if_turnmark(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM,  motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info);
extern void if_start_end(bit_field_flag_t *p_Flag, motor_t *p_LM,	motor_t *p_CM,	motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info);
extern void if_lineout(bit_field_flag_t* p_Flag);
extern void line_save(race_info *p_info);
extern void line_calculation(race_info *p_info);
#endif

