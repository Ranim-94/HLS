


void led_via_switche(unsigned char switche_state,
                     unsigned char *led){

// Mapping Arguments to ports

#pragma HLS INTERFACE mode=ap_none port=switche_state // Input

#pragma HLS INTERFACE mode=ap_none port=led // Output

#pragma HLS INTERFACE mode=ap_ctrl_none port=return // Function


*led = switche_state;
// led will be on by reading switch state (ON or OFF)

} /* End led_via_switche()   */