//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _varhae_ Tracer search source file.
//
// Author	: leejaeseong
//
// Company	: Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################

#ifndef __SEARCH_H__
#define __SEARCH_H__

extern void race_init(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM,  motor_t *p_RM);
extern void search_race(void);
extern void second_race(void);
extern void mark_enable_shift( turnmark_t *pleft , turnmark_t *pright );
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
extern void race_3D (void)	;
extern void if_start_end_3D (bit_field_flag_t *p_Flag, motor_t *p_LM,	motor_t *p_CM,	motor_t *p_RM, turnmark_t *p_lmark, turnmark_t *p_rmark, race_info *p_info)	;
extern void if_lineout_3D(bit_field_flag_t *p_Flag, motor_t *p_LM,  motor_t *p_CM, motor_t *p_RM);
extern void Handle_3D(position_t *p_pos, motor_t *p_LM,	motor_t *p_RM)	;



#endif
