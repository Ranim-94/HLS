

#include"dff_reg.hpp"


void dff_reg_top(bool d,ap_uint<3>& q){

/*
    Implementing a 3 stage D-FF 
    using multi-bit static variable approach

*/

#pragma HLS INTERFACE ap_none port=d
#pragma HLS INTERFACE ap_none port=q

#pragma HLS INTERFACE ap_ctrl_none port=return

// declare  a 3 bit register variable with 0 as initial value
static ap_uint<3> reg = 0b000; 

reg = reg>>1;

reg[2] = d; // assing input variable d to MSB

q = reg; // assign the register to the output q


} /* End  dff_reg_top() */
