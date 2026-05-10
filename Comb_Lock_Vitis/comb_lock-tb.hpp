

#pragma once

#include "comb_lock.hpp"

void combination_lock(ap_uint<4> x,
		bool enter,
		bool lock,
		bool &door_open,
		ap_uint<8> &seven_segment_data,
		ap_uint<4> &seven_segment_enable);
