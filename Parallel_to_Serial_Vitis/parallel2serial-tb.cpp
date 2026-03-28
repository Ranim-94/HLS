
#include "parallel2serial-tb.hpp"

/*
	The purpose of this tb file is just to do
	some time tracing , visualize input/output using Vivado

	There is no comparison of the parallel2serial() with some 
	other function implemeted by us

*/


int main() {

	int status = 0;


	ap_uint<N> in_parallel = 0b11010011; // paralle input
	
	bool d; // serial output from circuit

	bool begin; // signal indicating start of the conversion

	// Some output indicating start and ending of the conversion
	bool serial_start;
	bool serial_end;
	

	ap_uint<N> output; // output to be compared with "in_parallel"

/*
	void parallel2serial(
		ap_uint<N> a, bool begin,
		bool &d, bool &serial_start,bool &serial_end)

*/

	begin = 0;

	parallel2serial(in_parallel,begin, d, serial_start, serial_end);

	begin = 1; // set "begin" signal to 1

	/*
		Recall that the circuit needs "begin" signal to set 1 
		to start conversion

		It only need to be set one time, that's why inside the for loop,
		"begin" is then set to 0 <=> 1 time set to 1 is enough
	
	*/
	
	for (int i = 0; i < N; i++) {
		
		// calling hardware function
		parallel2serial(in_parallel,begin, // in
		d, serial_start, serial_end); // out

		begin = 0;
		std::cout << " d = " << d << " serial_start = " << serial_start 
		<< " serial_end = " << serial_end << std::endl;
		
		// storing "d" value in "output" so we can 
		// comapre it with "in_parallel"
		output[i] = d;

	} // End for()

	if (in_parallel != output) {
		status = -1;
		std::cout << " Error = " << " in_parallel = " << in_parallel.to_string() << 
		" output = " << output.to_string() <<std::endl;
	}

	if (status == 0) {
		std::cout << "Test Passed" << std::endl;
		
	} else {
		std::cout << "Test Failed" << std::endl;
	}

	return status;

} // End main()

