


#include <iostream>

#include "one_digit_7seg_tb.hpp"

unsigned int seven_segment_code[10] ={
		
        0b11000000,
		0b11111001,
		0b10100100,
		0b10110000,
		0b10011001,
		0b10010010,
		0b10000010,
		0b11111000,
		0b10000000,
		0b10010000
};

int main() {

	int status = 0;
	
    // declaring some variables: to be used as argument in the top function
    ap_uint<8> digit;
	ap_uint<8> code7segment;
	ap_uint<4> control_signals;


	for (int i = 0; i < 10; i++) {
		
        
        // Calling the top function
        single_seven_segment(i, &code7segment, &control_signals);

		
        std::cout << "-> i = " << i << " code7segment = " << code7segment << " control_signals = "
        <<control_signals << std::endl;

		
        if (code7segment != seven_segment_code[i] ||control_signals != 14) {
        
        // 0b1110 = 14, in our desing we are activating (selecting) the last segment
		
        	status = -1;
			break;
		}
	
    } /* End for loop*/


	return status;

} /* End main() */