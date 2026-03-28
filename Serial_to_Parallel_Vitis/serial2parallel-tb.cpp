
#include "serial2parallel-tb.hpp"


int main() {
	
	int status = 0;

	ap_uint<N> data = 0b1001101;
	ap_uint<N> a; // parallel output
	
	bool start_serial_data;
	
	bool end_conversion;

	bool d; // serial input
	// Recall that serial to parallel receives 1 bit at each clock cycle
	// this is why (d) is of type bool

/*
	void serial2parallel(bool d, bool serial_start, 
					 ap_uint<N> &a, bool &end_conversion)

*/


	std::cout << std::endl;
	
	start_serial_data = 1;

	for (int i = 0; i < N; i++) {

		d = data[i]; // selecting new value of data and store it in "d"
		// so we can test "N" different input

		// Calling our hardware function
		serial2parallel(d,start_serial_data, 
						a,end_conversion);

		start_serial_data = 0;

		if (end_conversion == 1)
			/*
			
			 - recall from "main_serial2paralle.cpp" that "end_conversion" 
			 is set to 1 only at the last bit <-> at "N-1"
			 	- so at the end of the conversion 
			 
			 - at this time, that is after the last call of serial2parallel(),
			 the output "a" here is valid and complete, and we can print it
			
			*/
			std::cout <<"\t -> output a = " << a.to_string() << std::endl;
	
	} // End for

	if (data != a) {

		/*
			Since in the for() loop we are selecting "d" from "data[i]" and the output is "a",
			this means at the end of the conversion "a" (the output) should be equal to "data"

			if not, then we have some failure 
		
		*/

		status = -1;
		
		std::cout << "\t -> Test Failed" << std::endl;
		
		std::cout << " data = " << data.to_string() << " a = " << a.to_string() <<std::endl;

	} // End if (data != a)


	if (status == 0) 
		std::cout << "\t -> Test Passed" << std::endl;
	

	return status;

} // End main()
