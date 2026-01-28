
#include "dffs.hpp"



void dffs_top(bool d, bool &q1, bool &q2, bool &q3) {

#pragma HLS INTERFACE ap_none port=d
#pragma HLS INTERFACE ap_none port=q1
#pragma HLS INTERFACE ap_none port=q2
#pragma HLS INTERFACE ap_none port=q3

#pragma HLS INTERFACE ap_ctrl_none port=return

/*
	This top function implement a cascaded D-FF desing

	We have 3 stage D-FF
	1 input d
	3 output q1, q2 and q3

*/


	static bool dff1 = 0;
	static bool dff2 = 0;
	static bool dff3 = 0;



	dff3 = dff2; // this stage 3
	
	dff2 = dff1; // this is stage 2
	
	dff1 = d; // this is stage 1 



	q1 = dff1;
	q2 = dff2;
	q3 = dff3;

}/* End dffs_top() */
