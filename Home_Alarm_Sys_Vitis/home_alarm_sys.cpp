

#include "home_alarm_sys.hpp"

/*
	- ap_uint<5> show_fault is a 5 bit variable
		- it hold the status of the push_buttons on the FPGA

	- The mapping between the push buttons and variables:
		
		push button position | index  | Sensor
		--------------------------------------
			L (left)		 |   0	  |	   w1
		------------------------------------------
			R (right)		 |   1    |    w2
		------------------------------------------
			up		 		 |   2    |    w3
		------------------------------------------
			down		 	 |   3    |    M1
		------------------------------------------
			center		 	 |   4    |    M2
		------------------------------------------

		- Example to read the table: 
			row1: show_fault[0] emulate w1 which is left push button

*/

void display_window(
		ap_uint<3> window_sensors,
		ap_uint<5> show_fault,

		ap_uint<8> *sg_data,
		ap_uint<4> *sg_enable
		){

	/*
		Recall that for window_sensor we have 3 window
		- for window we enable the 1st digit
		- we display number of window, {1,2,3}
	
	*/		

	*sg_data = svn_sg_code[14];  // show letter E
	*sg_enable = 0b0000;         // Activate all seven-segments
	
	if (show_fault[0] && window_sensors[0]) {

		*sg_data   = svn_sg_code[1]; // show digit 1 (as for w1)
		*sg_enable = 0b1110; // Enable 1st digit of the 7-seg

	} else if (show_fault[1] && window_sensors[1]) {

		*sg_data   = svn_sg_code[2]; // show digit 2 (as for w2)
		*sg_enable = 0b1110; // Enable 1st digit of the 7-seg

	} else if (show_fault[2] && window_sensors[2]) {

		*sg_data   = svn_sg_code[3]; // show digit 3 (as for w3)
		*sg_enable = 0b1110; // Enable 1st digit of the 7-seg
	}

} /* End display_window() */



void display_motion(
		ap_uint<2> motion_detectors,
		ap_uint<5> show_fault,

		ap_uint<8> *sg_data,
		ap_uint<4> *sg_enable){


	*sg_data = svn_sg_code[14];  // show the letter E
	*sg_enable = 0b0000;         // Activate all seven-segments
	
	if (show_fault[3] && motion_detectors[0]) {

		*sg_data   = svn_sg_code[1]; // show digit 1 (as for m1)
		*sg_enable = 0b1101; // Enable 2nd digit of the 7-seg

	} else if (show_fault[4] && motion_detectors[1]) {

		*sg_data   = svn_sg_code[2]; // show digit 2 (as for m2)
		*sg_enable = 0b1101; // Enable 2nd digit of the 7-seg

	}

} /* End display_motion() */



void fault_detect(
		ap_uint<3>  window_sensors,
		ap_uint<2>  motion_detectors,
		ap_uint<5>  show_fault,

		ap_uint<8> *sg_data,
		ap_uint<4> *sg_enable){


	/* Recall that show_fault is readed using push_buttons */		

	*sg_data = svn_sg_code[14];  // show the letter E
	*sg_enable = 0b0000;         // Activate all seven-segments

	if (show_fault != 0b00000) {
	// 

	/*
		show_fault != 0b00000 =>  this means one of the push button is pressed

		Now we need to know which one of the push buttons is pressed
			- take M1 for example (motion sensor 1)
			- for push button M1 occupies show_fault[3]
			- for motion_detectors, M1 occupies motion_detectors[0]
			- if show_fault[3] && motion_detectors[0] == 1
				- so M1 is fault
				- we display 1 at the 2nd digit of 7-seg

	*/	


		if (window_sensors != 0b000) {
			display_window(window_sensors, show_fault,sg_data, sg_enable);
		}
	
		if (motion_detectors != 0b00) {
			display_motion(motion_detectors, show_fault, sg_data, sg_enable);
		}

	}

} /* End security_breach() */
