
#include "leading_one_tb.hpp"

#include <iostream>



int find_leading_one_golden(int a) {
	
	/*
		This function verifies in a software approach the leading 1
		of a 9 bit max number.

		- The 9 bit number is assumed to be >0 -> 2^9 = 512 -> we have a max of 512 value

		- if a is  1<a<4 <-> 1<a<2^2 => this means that a binary representation has 1 at index 1

		 example for 1<a<4: a = 2(10), a = 3 (11) , both leading 1 in index = 1

		- and so on for other examples
	
	*/

	int index_lead_1;
	
	if (a == 0)
		index_lead_1 = -1;
	
	if (a > 0 && a < 2)
		index_lead_1 = 0;
	
	if (a > 1 && a < 4)
		index_lead_1 = 1;
	
	if (a > 3 && a < 8)
		index_lead_1 = 2;
	
	if (a > 7 && a < 16)
		index_lead_1 = 3;
	
	if (a > 15 && a < 32)
		index_lead_1 = 4;
	
	if (a > 31 && a < 64)
		index_lead_1 = 5;
	
	if (a > 63 && a < 128)
		index_lead_1 = 6;
	
	if (a > 127 && a < 256)

		index_lead_1 = 7;
	
	if (a > 255 && a < 512)
		index_lead_1 = 8;

	return index_lead_1;

} /* End find_leading_one_golden() */



int main() {
	
	int status = 0;


	// Running test and compare results over all values: 9 bit number => 2^9 = 512
	for (int i = 0; i < 512; i++) {

		// Running a test using the tb function using a value of i
		int index_gold = find_leading_one_golden(i);

		// we cast i since leading_one() accept an argument of type ap_uint<9>
		ap_int<9> a = (ap_int<9>)i;
		
		// return the index using the top funciton
		ap_int<5> index = leading_one(a);

		// Compare the result between top funciton and tb function
		if (index != index_gold) {
			
			// test fail at some index

			status = -1;
			std::cout << "number = " << i << " index_gold = " << index_gold << " index = " << index << std::endl;
			std::cout << "number = " << a.to_string() << " leading one at " << index << std::endl;

		} else {
			
			// test pass 
			std::cout << "number = " << a.to_string() << " leading one at " << index << std::endl;
		}


	}


	if (status == 0) {
		std::cout << "Test passed! " << std::endl;
	} else {
		std::cout << "Test failed! " << std::endl;
	}

	return status;

} /*End main() */
