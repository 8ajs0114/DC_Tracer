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
extern void bigturn_race(void);
extern void mark_enable_shift( turnmark_t *pleft , turnmark_t *pright );
#endif
