//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__

interrupt void SENSOR_ISR(void);
interrupt void ADC_ISR(void);
extern void Sensor_setting(void);
extern void sensor_init(sen_t *p_sen);
extern void make_position(position_t *p_pos, sen_t *p_sen);
extern void position_enable(position_t *p_pos, sen_t *p_sen);




#endif
