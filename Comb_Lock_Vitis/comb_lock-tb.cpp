
#include "comb_lock-tb.hpp"

#include <iostream>


int main() {

	int status = 0;



	bool door_open;
	ap_uint<4> x;
	bool enter = 1;
	bool lock = 0;
	ap_uint<8> seven_segment_data;
	ap_uint<4> seven_segment_enable;

	x=1; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " 
	<< door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=2; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=3; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=1; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=2; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=3; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=4; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=6; enter = 0;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=6; enter = 0;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=6; enter = 0;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------

	x=6; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=1; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=2; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------

	x=2; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------

	x=2; enter = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=2; enter = 1; lock = 1;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------
	x=2; enter = 1; lock = 0;
	combination_lock(x, enter, lock, door_open, seven_segment_data,seven_segment_enable);
	std::cout << " x = " << x << " enter = " << enter << " lock = " << lock << " door_open = " << door_open << " seven_segment_data = " << seven_segment_data.to_string() << std::endl;
	//---------------------------------------------------


	return status;

} /* End main() */
