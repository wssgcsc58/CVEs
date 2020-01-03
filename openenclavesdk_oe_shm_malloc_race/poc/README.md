To run this poc, first make sure you installed Intel SGX SDK and Microsoft Open Enclave SDK (before commit a66872cfbbdba6dd777a47e6d09e8913bcbdd723) in your linux machine, and then follow the instructions in ./helloworld/README.md, i.e.,

in helloworld folder,

```
cd build
cmake ..
make run
```

The data race will trigger an exception shown in result.png, causing denial of service.
