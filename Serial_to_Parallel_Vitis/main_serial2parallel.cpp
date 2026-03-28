
#include "serial2parallel.hpp"

void serial2parallel(bool d, bool serial_start, 
					 ap_uint<N> &a, bool &end_conversion){

/*
	Top function implementing serial to parallel conversion

	Note that since ser-to-parall circuit receives 1 input (of type 1 bit) at a time (at each clock cycle),
	the intput d is of type bool


*/


// Input
#pragma HLS INTERFACE ap_none port=d
// d: serial data coming in

#pragma HLS INTERFACE ap_none port=serial_start


// Output
#pragma HLS INTERFACE ap_none port=a
// a: parallel data produced

#pragma HLS INTERFACE ap_none port=end_conversion


// function
#pragma HLS INTERFACE ap_ctrl_none port=return


	// Defining some temporarily static variables 
	static ap_uint<N> state_reg = 0;
	
	static ap_uint<N> a_reg_out = 0; // hold the N parallel data
	
	static unsigned int counter = N;

	unsigned int next_counter; // used for comparison with N
	
	next_counter = counter;

	ap_uint<N> next_state = state_reg;

	

	if (serial_start == 1) {

		/* 
			Checking serial_start signal if it is 1
			if 1 means we start the conversion
		*/	
		
		next_counter = 0; // set next_counter to 0
		// it is set to 0 since this  variable will be compared to N (number of bits in the data)
	
	}


	if (next_counter < N-1) {
		
		// < N-1 <-> means we are in between the 1st bit and the last bit

		// shift state
		next_state = (next_state >> 1) | (d, (ap_uint<N-1>)0);
		
		next_counter++; // Update for comparison 

		end_conversion = 0;

	} else if (next_counter == N-1) {
		// == N-1 <-> means we are at the last bit

		// in this case (last bit), "a" output is ready and it is updated

		// shift state
		next_state = (next_state >> 1) | (d, (ap_uint<N-1>)0);
		
		next_counter++; // Update for comparison
		
		// store the output
		a_reg_out = next_state;
		
		end_conversion = 1;
		// "end_conversion" set to 1 only at the last bit

	} else {
		end_conversion = 0;
	}

	// Updating temporarely variable to final ones
	counter = next_counter;
	
	state_reg = next_state;
	
	a = a_reg_out;

} // End serial2parallel()


/*
	TODO: some modifcation for serial2parallel():
	Based on the comparison between main_serial2paralle.cpp and main_parallel2serial.cpp,

	1) change variable name "next_counter" to "count", to be coherent between the 2 .cpp files
		- that is we have 1 variable "count"
	
	1)b) I think no need for extra variable "counter",  where we have the 3 statements:

	static unsigned int counter = N;

	unsigned int next_counter; // used for comparison with N
	
	next_counter = counter;

	I can initialize directly count = N, as in main_parallel2serial.cpp


	2) "a_reg_out = next_state;" line 83:
		we can try direcly "a = next_state" , and eliminate 
		"a = a_reg_out;" at line 97


	3) some better naming:
		a) "serial_start" -> start_conversion
		b) In main_parallel2serial.cpp: 
			- begin -> start_conversion
			- serial_start -> 
			- I think the cases "count < 0" and "count < N-1" 
			are the same, and can be merged
			- no need to have extra variable "serial_start" as output
			- the "begin" signal becomes "1" and view it at the time trace
			is enough to indicate the start of the conversion I think


	4) In paralle2seraial-tb.cpp file:
		- line 39 and line 40: I don't think they are necessary, 
		"begin = 1" start at line 43 I think is enough


*/

