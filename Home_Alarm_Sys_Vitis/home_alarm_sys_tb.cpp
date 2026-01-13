

#include "home_alarm_sys_tb.hpp"

#include <iostream>

#define CONTROL_PANEL_CODE	0b1011

/* test bench function for home alarm system */

void home_alarm_system_sw(ap_uint<16> slide_switches, ap_uint<5> push_buttons,
		ap_uint<16> *leds, ap_uint<8> *sg_data, ap_uint<4> *sg_enable){

	*leds = slide_switches;

	/* Variable organisation */
	ap_uint<3> window_sensors   = slide_switches.range(2, 0);
	ap_uint<2> motion_detectors = slide_switches.range(7, 6);
	ap_uint<4> switch_code      = slide_switches.range(15, 12);
	
	if (switch_code == CONTROL_PANEL_CODE) { 
		// home alarm system is ON

		if (window_sensors == 0b000 && motion_detectors == 0b00){ 
		// 	 

		/*
			windows are colosed and no motion detected => no security breach
			=> we show the letter A
		*/
		
			*sg_data = svn_sg_code[10]; // show letter A
			*sg_enable = 0b0000;

		} else {				
			
			/*
				entering this block means we have security breach
				- we initialize the 7-seg by the letter E 
			*/

			*sg_data = svn_sg_code[14]; // show letter E 
			*sg_enable = 0b0000;

			if (push_buttons[0] == 1) {
			
				if (window_sensors[0] == 1) {
			
					*sg_data = svn_sg_code[1];
					*sg_enable = 0b1110;
				}
			}

			if (push_buttons[1] == 1) {
			
				if (window_sensors[1] == 1) {
					
					*sg_data = svn_sg_code[2];
					*sg_enable = 0b1110;
				}
			}

			if (push_buttons[2] == 1) {
				
				if (window_sensors[2] == 1) {
					
					*sg_data = svn_sg_code[3];
					*sg_enable = 0b1110;
				}
			}

			// for motion detectors part 
			if (push_buttons[3] == 1) {
				
				// m1
				if (motion_detectors[0] == 1) {
					*sg_data = svn_sg_code[1];
					*sg_enable = 0b1101; // Enable 2nd digit for 7-seg
				}
			}

			if (push_buttons[4] == 1) {
				
				// m2
				if (motion_detectors[1] == 1) {
					
					*sg_data = svn_sg_code[2];					
					*sg_enable = 0b1101; // Enable 2nd digit for 7-seg
				}
			}


		} // End else security breach part  



	} else {                
		
		//home alarm system is OFF (not activated)
		*sg_data = svn_sg_code[0]; // show digit 0
		*sg_enable = 0b0000;
	}


} /* End home_alarm_system_sw() */


int main() {

	int status = 0;

	// Input variables
	ap_uint<16> slide_switches;
	ap_uint<5>  push_buttons;

	// sub-input variables
	ap_uint<3> window_sensors;
	ap_uint<2> motion_sensors;
	ap_uint<4> on_pattern;

	
	// Output: for software (tb) and hw (top function)
	ap_uint<16> *leds_hw;
	ap_uint<8>  *sg_data_hw;
	ap_uint<4>  *sg_enable_hw;

	ap_uint<16> *leds_sw;
	ap_uint<8>  *sg_data_sw;
	ap_uint<4>  *sg_enable_sw;


	for (int i = 0; (i < 8) && (status==0); i++){
	// 3 windows <=> possible cases = 2^3 = 8

		for (int j = 0; (j < 4) && (status==0); j++){
		// 2 motions detectors <=> possible cases = 2^2 = 4
		
			for (int k = 0; (k < 16) && (status==0); k++) {
			// Control code panel 4 bit value <=> possible cases 2^4 = 16
		
				push_buttons = (ap_uint<5>)0b00001;
		
				for (int l = 0; (l < 32) && (status==0); l++){
				// 5 bit push buttons <=> we have 5 cases 2^5 = 32

					window_sensors = i;
					motion_sensors = j;
					on_pattern = k;

					push_buttons = push_buttons << 1; // changing the value of push_buttons
					

					// stacking different variables into slide_switches
					// it is the input for the top function and tb function 
					// in addition to push_buttons variable
					slide_switches = (push_buttons, (ap_int<4>)0, motion_sensors, (ap_int<3>)0, window_sensors);


					// calling the top function
					home_alarm_system(slide_switches,push_buttons,
							leds_hw,sg_data_hw,sg_enable_hw);

					// calling the tb function 
					home_alarm_system_sw(
							slide_switches,push_buttons,
							leds_sw,sg_data_sw,sg_enable_sw);


					if (*leds_hw != *leds_sw
						|| *sg_data_hw != *sg_data_sw
						|| *sg_enable_hw != *sg_enable_sw) {

						status = -1;

						std::cout << "leds_hw = " << (*leds_hw).to_string() << 
						"?" << "leds_sw = " << (*leds_sw).to_string() << std::endl;

						std::cout << "sg_data_hw = " << (*sg_data_hw).to_string() << 
						"?" << "sg_data_sw = " << (*sg_data_sw).to_string() << std::endl;
						
						std::cout << "sg_enable_hw = " << (*sg_enable_hw).to_string() << 
						"?" << "sg_enable_sw = " << (*sg_enable_sw).to_string() << std::endl;
						
						break;
					}
					
				} // End for loop index l (push buttons)
			
			} // End for loop index k (control pannel code)
		
		} // End for loop index j (motion detectors)
	
	} // End for loop index i (window sensors)



	if (status == 0) {
		std::cout << " Test passed!" << std::endl;
	} else {
		std::cout << " Test failed!" << std::endl;
	}

	return status;

} /* End main() for testbench */
