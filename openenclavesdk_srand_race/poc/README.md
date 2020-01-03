To run this poc, first make sure you installed Intel SGX SDK and Microsoft Open Enclave SDK in your linux machine, and then follow the instructions in ./helloworld/README.md

The data race will trigger rand function in open enclave sdk to return a constant value, derandomizing it and causing a potential denial of service, replay attack and data corruption.
