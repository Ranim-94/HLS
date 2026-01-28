

#include "dffs-tb.hpp"
#include <iostream>



int main() {

	int status  = 0;

	bool d;
	bool q1;
	bool q2;
	bool q3;


	std::cout << "d| q1, q2, q3 " << std::endl;
	std::cout << "--------------" << std::endl;


	d = 1;
	dffs_top(d, q1, q2, q3);
	std::cout << d << "| " << q1 << ",  " <<  q2 << ",  " <<  q3  << std::endl;

	d = 1;
	dffs_top(d, q1, q2, q3);
	std::cout << d << "| " <<  q1 << ",  " <<  q2 << ",  " <<  q3  << std::endl;

	d = 0;
	dffs_top(d, q1, q2, q3);
	std::cout << d << "| " <<  q1 << ",  " <<  q2 << ",  " <<  q3  << std::endl;

	d = 1;
	dffs_top(d, q1, q2, q3);
	std::cout << d << "| " <<  q1 << ",  " <<  q2 << ",  " <<  q3  << std::endl;

	d = 0;
	dffs_top(d, q1, q2, q3);
	std::cout << d << "| " <<  q1 << ",  " <<  q2 << ",  " <<  q3  << std::endl;


	std::cout << "--------------" << std::endl;



	return status;

} /* End main() */
