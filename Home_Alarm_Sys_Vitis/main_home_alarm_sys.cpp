



#include "home_alarm_sys.hpp"

#include <iostream>

#define CONTROL_PANEL_CODE	0b1011

void home_alarm_system(
		ap_uint<16> slide_switches,
		ap_uint<5>  push_buttons,

		ap_uint<16> *leds,
		ap_uint<8>  *sg_data,
		ap_uint<4>  *sg_enable
		) {



// for the function 
#pragma HLS INTERFACE ap_ctrl_none port=return

// for input output arguments
#pragma HLS INTERFACE ap_none port=slide_switches
#pragma HLS INTERFACE ap_none port=push_buttons

#pragma HLS INTERFACE ap_none port=leds
#pragma HLS INTERFACE ap_none port=sg_data
#pragma HLS INTERFACE ap_none port=sg_enable


	/* Variable organisation */
	ap_uint<3>  window_sensors   = slide_switches.range(2, 0);
	ap_uint<2>  motion_detectors = slide_switches.range(7, 6);
	ap_uint<4>  switch_code      = slide_switches.range(15, 12);

	/* Recall that push_buttons are input for malfunction (fault) detection */
	ap_uint<5>  show_fault = push_buttons;

	/*
		Intuitition of variable orgnisation: 
		- input from FPGA side (hardware side) are just push buttons, swithces,...
		- from programmer side they have meaning
			- a switch can emulate window_sensor, motion_detector,....

	*/

	*leds = slide_switches;


	if (switch_code == CONTROL_PANEL_CODE) {   

	/* Control pannel is activated */

		if ( (window_sensors != 0b000) || (motion_detectors != 0b00) ) {
		
			/* checking if there is a problem at the level of window or motion */	
			fault_detect(window_sensors, motion_detectors, show_fault, sg_data, sg_enable);
		
		} else {

			/* here we have no problem at all => display letter A on the 7-seg */
			*sg_data = svn_sg_code[10];  // show letter A
			*sg_enable = 0b0000;         // Activate all seven-segments
		}

	} else {      
		
		/* this block means that control pannel is not activated 

		  => the system is OFF => we show the lettre 0 or o	
		
		*/	
		
		*sg_data = svn_sg_code[0];  //show the letter O
		*sg_enable = 0b0000; // Activate all seven-segments
	}

} /* End home_alarm_system() */
