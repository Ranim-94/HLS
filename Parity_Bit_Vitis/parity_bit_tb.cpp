


#include "parity_bit_tb.hpp"

#include <iostream>
#include <bitset>


bool parity_generator_sw(ap_uint<W> a) {
	
	bool parity = 0;

	// compute the parity expression 
	// Recall from the report that the general expression 
	// for parity = d[0]^d[1]^...^d[W-1], where W is the bit width
	for (int i = 0; i < W; i++) {
		parity = parity ^ a[i];
	}

	return parity;

} /* End parity_generator_sw() */

int main() {
	
	int status = 0;


	ap_uint<W> x;


	const int loop_bound = 1<<W; 
	// this is equivalent to 2^W


	bool parity_hw;
	bool parity_sw;

	for (int i = 0; i < loop_bound; i++) {
		
		x = (ap_uint<W>)i; // taking a value and cast it to the proper type
		
		parity_hw = parity_generator(x); // this the top function
		
		parity_sw = parity_generator_sw(x);

		if (parity_sw != parity_hw){

			status = -1;
			
			std::cout << "x = " << std::bitset<W>(x) << "  parity_hw = " 
			<< parity_hw << "  parity_sw = " << parity_sw <<std::endl;
			
			break;
		}
//		std::cout << "x = " << std::bitset<W>(x) << "  parity_hw = " << parity_hw << "  parity_sw = " << parity_sw <<std::endl;
	}



	if (status == 0) {
		std::cout << "Test Successful!" << std::endl;
	} else {
		std::cout << "Test Failed!" << std::endl;
	}


	return status;

} /* End main()*/
