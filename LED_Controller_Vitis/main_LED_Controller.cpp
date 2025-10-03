

void led_ON(unsigned char *o){
#pragma HLS INTERFACE mode=ap_none port=o
#pragma HLS INTERFACE mode=ap_ctrl_none port=return


    *o = 0b11110000;

}/* End basic_output()  */