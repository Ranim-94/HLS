

#include <iostream>

#include <array>

#include "dff_reg-tb.hpp"

#define NB_TEST 5

int main(){
	
	int status = 0;

	std::array< bool, NB_TEST> d = {1,1,0,1,0};
	
	ap_uint<3> q;

	std::cout << "d,q " << std::endl;

	for (int i=0 ; i< NB_TEST ; i++){

	dff_reg_top(d[i], q); // calling top function

	// logging reuslts
	std::cout << d[i] << ", " << q.to_string() << std::endl;	

	} /* End for loop */

	return status;

} /* End main() */
