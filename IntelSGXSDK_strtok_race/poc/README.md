To run this poc, first make sure you installed Intel SGX SDK in your linux machine, and then in SampleEnclave folder, make clean && make && ./app

The result is non-deterministic due to data race,

sometimes, program returns results shown in result1.png and others return results shown in  result2.png
