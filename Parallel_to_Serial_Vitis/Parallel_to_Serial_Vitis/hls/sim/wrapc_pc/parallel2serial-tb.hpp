
#pragma once

#include "parallel2serial.hpp"

// top function 
void parallel2serial(
		ap_uint<N> a, bool begin,
		bool &d, bool &serial_start,bool &serial_end);
