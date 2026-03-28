

#pragma once

#include "serial2parallel.hpp"

void serial2parallel(bool d, bool serial_start, 
					 ap_uint<N> &a, bool &end_conversion);

