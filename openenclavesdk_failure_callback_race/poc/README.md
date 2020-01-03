To run this poc, first make sure you installed Intel SGX SDK and Microsoft Open Enclave SDK in your linux machine, and then follow the instructions in ./helloworld/README.md, i.e.,

in helloworld folder,

```
cd build
cmake ..
make run
```

The data race will trigger the second thread calling an overwritten callback which is unexpected, shown in result.png, which potentially causing denial of service and data corruption.
