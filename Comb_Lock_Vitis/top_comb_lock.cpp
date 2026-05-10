

#include "comb_lock.hpp"

enum state_type {s0, s2, s23, s234, s2346} ;

ap_uint<8> get_seven_segment_code(state_type some_state) {

/*
	It takes state as enum and convert it to a digit

	state | digit
	s0    |  	1
	s2    |  	2
	s23   |  	3
	s234  |  	4
	s2346 |  	5


*/


#pragma HLS INLINE

	// initialize the digit code to 0 when starting the FPGA
	ap_uint<8> code = seven_segment_code[0];
	
	switch(some_state) {

	case s0:
		code = seven_segment_code[0];
		break;
	
	case s2:
		code = seven_segment_code[1];
		break;
	
	case s23:
		code = seven_segment_code[2];
		break;
	
	case s234:
		code = seven_segment_code[3];
		break;
	
	case s2346:
		code = seven_segment_code[4];
		break;

	default:
		break;
	
	} /* End switch(some_switch) case */

	return code;

} /* End get_seven_segment_code() */


// top function
void combination_lock(ap_uint<4> x,
		bool enter,
		bool lock,
		bool &door_open,
		ap_uint<8> &seven_segment_data,
		ap_uint<4> &seven_segment_enable) {

#pragma HLS PIPELINE

// Inputs
#pragma HLS INTERFACE ap_none port=x // 4 switch
#pragma HLS INTERFACE ap_none port=enter // 1 push button
#pragma HLS INTERFACE ap_none port=lock // 1 push button

// Outputs
#pragma HLS INTERFACE ap_none port=door_open // a led
#pragma HLS INTERFACE ap_none port=seven_segment_data
#pragma HLS INTERFACE ap_none port=seven_segment_enable

#pragma HLS INTERFACE ap_ctrl_none port=return



//--------state variables-----------------------------
	static state_type state = s0;

	// temporary state variable, used in the switch case statement
	state_type next_state;

//-------- temporary output variables------------------
	bool door_open_local = 0;


//--------switch case---------------------------------
	switch(state) {

	case s0:

		if (enter == 1) {
		// pulse detected, ready to ready input "x"	
			if (x == 2) {
				next_state = s2;
			} else {
				next_state = s0; // reset, wrong number in the password
			}

		} else {
			// no pulse detected, hold at the current state
			next_state = s0;
			door_open_local = 0;
		}
	
		break;

	/*
		How a "case" in the switch case work:

		- enter == 1 
			- "enter" is connected to push button to simulate 1 pulse cycle
			- enter == 1, now we are ready to read the "x" (digit) number
			- enter not equal 1 -> so no pulse , "next_state" = current state , and not reset

		- x ==  some number in {2,3,4,6}
			- if true  next_state = next state in the state diagram
			- if false (so wrong password), we reset

	
	*/	

	case s2:

		if (enter == 1) {
		// pulse detected, ready to ready input "x"	

			if (x == 3) {
				next_state = s23; // move to next state
			} else {
				next_state = s0; // reset, wrong number in the password
			}
	
		 } else {
			// no pulse detected, hold at the current state
			 next_state = s2;
			 door_open_local = 0;
		 }
	
		
		break;

	case s23:

		if (enter == 1) {
		// pulse detected, ready to ready input "x"		

			if (x == 4) {
				next_state = s234;
			} else {
				next_state = s0; // reset, wrong number in the password
			}
		} else {
			// no pulse detected, hold at the current state
			next_state = s23;
			door_open_local = 0;
		}
		
		break;

	case s234:

		if (enter == 1) {
		// pulse detected, ready to ready input "x"	

			if (x == 6) {
				next_state = s2346; // move to last state
				door_open_local = 1; // open the door of the safe

			} else {
				next_state = s0; // reset, wrong number in the password
				door_open_local = 0;
			}

		 } else {
			// no pulse detected, hold at the current state
			 next_state = s234;
			 door_open_local = 0;
		 }

		break;

	case s2346: // last state

	/*
		checking "lock"
		- if true -> we close the safe and reset the state machine
			so we can type the code from the start

		- if false -> no reset is apply (we don't want to close the safe)
			we keep door open
	
	*/
		
		if (lock == 1) {
			
			next_state = s0;
			door_open_local = 0;

		} else {
			next_state = s2346;
			door_open_local = 1;
		}

		break;

	default:
		break;

	} /* End switch (state) case */

//--------state and output variable assignments------------
	
	// Updating final variables 
	
	state = next_state;

	door_open = door_open_local;

	// get a digit representing the state in the enum
	seven_segment_data = get_seven_segment_code(state);
	
	// enabling last digit (on the right) on the 7 seg on Basys3 board
	seven_segment_enable = 0b1110;

} /* End combination_lock() */
