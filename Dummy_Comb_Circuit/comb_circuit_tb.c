

#include"comb_circuit_tb.h"

#include<stdio.h>

#define OUT_SIZE 8

#define IN_STATES 2 // we have 2 level of inputs: 0 and 1

/*
    A tesbench file for dummy_comb_circuit() function

*/


int main(){

    int tb_status = 0; // 0 indicate all test passe

    // define inputs and outputs
    bool a,b,c,d[OUT_SIZE]; // output are in array d[]

    
    int index_out = 0; // to choose correct output

    // define golden model output values: these are the output of the truth table
    bool d_golden[OUT_SIZE] = {1,0,1,0,1,0,1,1};


    // genereate all possible input and call the function 
    for (int i_a = 0; i_a < IN_STATES ; i_a++){

        for (int i_b = 0; i_b < IN_STATES ; i_b++){

            for (int i_c = 0; i_c < IN_STATES ; i_c++){

                // genereate a set of inputs
                a = (bool)i_a;
                b = (bool)i_b;
                c = (bool)i_c;

                // call the function, and store the result in d[]
                dummy_comb_circuit(a,b,c,&d[index_out]);

                // update output index
                index_out += 1;


            } // End i_c

        } // End i_b

    } // End i_a


    // compare model d[] to golden model
    for(int i=0; i<OUT_SIZE; i++){

        if (d[i] != d_golden[i]) {
        
        printf("Error at %d \n ",i);

        // update status
        tb_status = 1;

        break;
        
        } // End if


    }/* End for loop to compare */

    if (tb_status == 0) {
     printf("All Test passe \n");
    }

    return tb_status;

} /* End main() for test bench */