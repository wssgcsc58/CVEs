// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.

#include <stdio.h>

// Include the trusted helloworld header that is generated
// during the build. This file is generated by calling the
// sdk tool oeedger8r against the helloworld.edl file.
#include "helloworld_t.h"

// This is the function that the host calls. It prints
// a message in the enclave before calling back out to
// the host to print a message from there too.
void enclave_helloworld()
{
    // Print a message from the enclave. Note that this
    // does not directly call fprintf, but calls into the
    // host and calls fprintf from there. This is because
    // the fprintf function is not part of the enclave
    // as it requires support from the kernel.
    fprintf(stdout, "Hello world from the enclave\n");

    // Call back into the host
    oe_result_t result = host_helloworld();
    if (result != OE_OK)
    {
        fprintf(
            stderr,
            "Call to host_helloworld failed: result=%u (%s)\n",
            result,
            oe_result_str(result));
    }

    //oe_configure_shm_capacity(0);
    //oe_shm_malloc(1000);

}


void ecall_thread_1()
{
    while(1)
        srand(100000000000000);
}

void ecall_thread_2()
{
    while(1)
        oe_printf("rand returns: %d\n", rand());
}


