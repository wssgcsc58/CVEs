/*
 *  This file is auto generated by oeedger8r. DO NOT EDIT.
 */
#ifndef EDGER8R_HELLOWORLD_U_H
#define EDGER8R_HELLOWORLD_U_H

#include <openenclave/host.h>

#include "helloworld_args.h"

OE_EXTERNC_BEGIN

oe_result_t oe_create_helloworld_enclave(
    const char* path,
    oe_enclave_type_t type,
    uint32_t flags,
    const void* config,
    uint32_t config_size,
    oe_enclave_t** enclave);

/**** ECALL prototypes. ****/
oe_result_t enclave_helloworld(oe_enclave_t* enclave);

oe_result_t ecall_thread_1(oe_enclave_t* enclave);

oe_result_t ecall_thread_2(oe_enclave_t* enclave);

/**** OCALL prototypes. ****/
void host_helloworld(void);

OE_EXTERNC_END

#endif // EDGER8R_HELLOWORLD_U_H