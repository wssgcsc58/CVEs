To run this poc, first make sure you installed Intel SGX driver and SDK in your linux machine (both version 2.5, please checkout version 2.5 from github)

you also need to checkout v1.0.8 from baidu's rust-sgx sdk github.com site: https://github.com/apache/incubator-teaclave-sgx-sdk/

please follow everything in rust-sgx v1.0.8 README.md "Using docker (Recommended) without ME support" section to configure rust-sgx, except that pulling out baiduxlab/sgx-rust:1604-1.0.7 instead of new baiduxlab/sgx-rust, use baiduxlab/sgx-rust:1604-1.0.7 every time baiduxlab/sgx-rust is mentioned. 

and then move the poc's helloworld folder to replace your rust-sgx helloworld folder

start the docker image as directed in the README.md,

that is, something like, docker run -v /your/path/to/rust-sgx:/root/sgx -ti --device /dev/isgx baiduxlab/sgx-rust:1604-1.0.7

once you get in, start the aesmd service as directed in README.md, i.e.,

LD_LIBRARY_PATH=/opt/intel/libsgx-enclave-common/aesm /opt/intel/libsgx-enclave-common/aesm/aesm_service &

finally in hellowrold folder, run:

root@docker:~/sgx/samplecode/helloworld# make

root@docker:~/sgx/samplecode/helloworld# cd bin

root@docker:~/sgx/samplecode/helloworld/bin# ./app


The result is non-deterministic due to data race.

Sometimes, program returns results shown in result1.png or result2.png, which is wrong because the global id for two enclave should be 2 and 3, in these two racing cases, however, either 2 or 3 is overwritten, the progam crashes, and you can the global ids are both 2 or both 3.

and other times return results shown in  result3.png, which is normal expected behavior.




