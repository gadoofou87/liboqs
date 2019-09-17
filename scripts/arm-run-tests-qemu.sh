#!/bin/bash

# sudo apt-get install qemu

set -e

CHOST=arm-linux-gnueabi

qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/example_kem

qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE1-L1
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE1-L3
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE1-L5
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE2-L1
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE2-L3
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE2-L5
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE3-L1
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE3-L3
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem BIKE3-L5
##### OQS_COPY_FROM_PQCLEAN_FRAGMENT_TEST_KEM_START
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem Kyber512
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem Kyber768
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem Kyber1024
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem NewHope-512-CCA
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem NewHope-1024-CCA
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem NTRU-HPS-2048-509
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem NTRU-HPS-2048-677
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem NTRU-HPS-4096-821
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem NTRU-HRSS-701
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem LightSaber-KEM
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem Saber-KEM
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem FireSaber-KEM
##### OQS_COPY_FROM_PQCLEAN_FRAGMENT_TEST_KEM_END
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem FrodoKEM-640-AES
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem FrodoKEM-640-SHAKE
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem FrodoKEM-976-AES
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem FrodoKEM-976-SHAKE
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem FrodoKEM-1344-AES
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem FrodoKEM-1344-SHAKE
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIDH-p434
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIDH-p503
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIDH-p610
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIDH-p751
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIKE-p434
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIKE-p503
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIKE-p610
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_kem SIKE-p751

# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/example_sig

qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic_L1_FS
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic_L1_UR
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic_L3_FS
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic_L3_UR
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic_L5_FS
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic_L5_UR
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic2_L1_FS
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic2_L3_FS
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig picnic2_L5_FS
##### OQS_COPY_FROM_PQCLEAN_FRAGMENT_TEST_SIG_START
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig DILITHIUM_2
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig DILITHIUM_3
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig DILITHIUM_4
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig MQDSS-31-48
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig MQDSS-31-64
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-128f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-128f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-128s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-128s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-192f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-192f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-192s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-192s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-256f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-256f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-256s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-Haraka-256s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-128f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-128f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-128s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-128s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-192f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-192f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-192s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-192s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-256f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-256f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-256s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHA256-256s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-128f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-128f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-128s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-128s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-192f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-192f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-192s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-192s-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-256f-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-256f-simple
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-256s-robust
# qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sig SPHINCS+-SHAKE256-256s-simple
##### OQS_COPY_FROM_PQCLEAN_FRAGMENT_TEST_SIG_END

qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_aes
qemu-arm -cpu cortex-a8 -L /usr/arm-linux-gnueabi tests/test_sha3
