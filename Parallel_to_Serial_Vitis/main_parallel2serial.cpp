
#include "parallel2serial.hpp"


void parallel2serial(ap_uint<N> a, bool begin,
		bool &d, bool &serial_start,bool &serial_end){

// Input
#pragma HLS INTERFACE ap_none port=a // N bit input coming through a parallel port
#pragma HLS INTERFACE ap_none port=begin // signal indicating start of the conversion

// Output
#pragma HLS INTERFACE ap_none port=d // serial output

// variables indicating conversion start and ends
#pragma HLS INTERFACE ap_none port=serial_start
#pragma HLS INTERFACE ap_none port=serial_end

// function
#pragma HLS INTERFACE ap_ctrl_none port=return


static int count = N; // Number of bits coming in

	if (begin == 1) {
		
		/*
			this block means that the circuit 
			detects the start of the "begin" signal to
			start the conversion
		*/

		count = 0; // we set back "count" to 0
	}

	if (count == 0) {
		// here we are at the begining
		
		serial_start = 1;
		serial_end   = 0;
		d = a[count++];

	} else if (count == N-1) {
		// N-1 <=> at the last bit
		
		serial_start = 0;
		serial_end   = 1; // "1" indicating end of conversion
		d = a[count];
		count = N;

	} else if (count < N-1) {
		
		// < N-1 <=> between start and last bit
		serial_start = 0;
		serial_end   = 0;
		d = a[count++];

	} else {

		// here basically we are doing no conversion
		// since we are beyond N-1 
		serial_start = 0;
		serial_end   = 0;
		count = N;
	}



} // End parallel2serial()


/*
	TODO: 
		- count ==0 and count < N-1 are the same I think

*/