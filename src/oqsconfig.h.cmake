#cmakedefine OQS_VERSION_TEXT "@OQS_VERSION_TEXT@"
#cmakedefine OQS_COMPILE_BUILD_TARGET "@OQS_COMPILE_BUILD_TARGET@"

#cmakedefine OQS_KEM_DEFAULT @OQS_KEM_DEFAULT@
#cmakedefine OQS_SIG_DEFAULT @OQS_SIG_DEFAULT@

#cmakedefine OQS_USE_OPENSSL 1
#cmakedefine OQS_USE_AES_OPENSSL 1
#cmakedefine OQS_USE_SHA2_OPENSSL 1
#cmakedefine OQS_USE_SHA3_OPENSSL 1

#cmakedefine OQS_USE_AES_INSTRUCTIONS 1
#cmakedefine OQS_USE_AVX_INSTRUCTIONS 1
#cmakedefine OQS_USE_AVX2_INSTRUCTIONS 1
#cmakedefine OQS_USE_AVX512_INSTRUCTIONS 1
#cmakedefine OQS_USE_BMI_INSTRUCTIONS 1
#cmakedefine OQS_USE_BMI2_INSTRUCTIONS 1
#cmakedefine OQS_USE_FMA_INSTRUCTIONS 1
#cmakedefine OQS_USE_FMA4_INSTRUCTIONS 1
#cmakedefine OQS_USE_MMX_INSTRUCTIONS 1
#cmakedefine OQS_USE_POPCNT_INSTRUCTIONS 1
#cmakedefine OQS_USE_SSE_INSTRUCTIONS 1
#cmakedefine OQS_USE_SSE2_INSTRUCTIONS 1
#cmakedefine OQS_USE_SSE3_INSTRUCTIONS 1
#cmakedefine OQS_USE_SSE4A_INSTRUCTIONS 1
#cmakedefine OQS_USE_NEON_INSTRUCTIONS 1

#cmakedefine OQS_ENABLE_KEM_BIKE 1
#cmakedefine OQS_ENABLE_KEM_bike1_l1_cpa 1
#cmakedefine OQS_ENABLE_KEM_bike1_l3_cpa 1
#cmakedefine OQS_ENABLE_KEM_bike1_l1_fo 1
#cmakedefine OQS_ENABLE_KEM_bike1_l3_fo 1

#cmakedefine OQS_ENABLE_KEM_FRODOKEM 1
#cmakedefine OQS_ENABLE_KEM_frodokem_640_aes 1
#cmakedefine OQS_ENABLE_KEM_frodokem_640_shake 1
#cmakedefine OQS_ENABLE_KEM_frodokem_976_aes 1
#cmakedefine OQS_ENABLE_KEM_frodokem_976_shake 1
#cmakedefine OQS_ENABLE_KEM_frodokem_1344_aes 1
#cmakedefine OQS_ENABLE_KEM_frodokem_1344_shake 1

#cmakedefine OQS_ENABLE_KEM_SIDH 1
#cmakedefine OQS_ENABLE_KEM_sidh_p434 1
#cmakedefine OQS_ENABLE_KEM_sidh_p434_compressed 1
#cmakedefine OQS_ENABLE_KEM_sidh_p503 1
#cmakedefine OQS_ENABLE_KEM_sidh_p503_compressed 1
#cmakedefine OQS_ENABLE_KEM_sidh_p610 1
#cmakedefine OQS_ENABLE_KEM_sidh_p610_compressed 1
#cmakedefine OQS_ENABLE_KEM_sidh_p751 1
#cmakedefine OQS_ENABLE_KEM_sidh_p751_compressed 1

#cmakedefine OQS_ENABLE_KEM_SIKE 1
#cmakedefine OQS_ENABLE_KEM_sike_p434 1
#cmakedefine OQS_ENABLE_KEM_sike_p434_compressed 1
#cmakedefine OQS_ENABLE_KEM_sike_p503 1
#cmakedefine OQS_ENABLE_KEM_sike_p503_compressed 1
#cmakedefine OQS_ENABLE_KEM_sike_p610 1
#cmakedefine OQS_ENABLE_KEM_sike_p610_compressed 1
#cmakedefine OQS_ENABLE_KEM_sike_p751 1
#cmakedefine OQS_ENABLE_KEM_sike_p751_compressed 1

#cmakedefine OQS_ENABLE_SIG_PICNIC 1
#cmakedefine OQS_ENABLE_SIG_picnic_L1_UR 1
#cmakedefine OQS_ENABLE_SIG_picnic_L1_FS 1
#cmakedefine OQS_ENABLE_SIG_picnic_L3_UR 1
#cmakedefine OQS_ENABLE_SIG_picnic_L3_FS 1
#cmakedefine OQS_ENABLE_SIG_picnic_L5_UR 1
#cmakedefine OQS_ENABLE_SIG_picnic_L5_FS 1
#cmakedefine OQS_ENABLE_SIG_picnic2_L1_FS 1
#cmakedefine OQS_ENABLE_SIG_picnic2_L3_FS 1
#cmakedefine OQS_ENABLE_SIG_picnic2_L5_FS 1

#cmakedefine OQS_ENABLE_SIG_QTESLA 1
#cmakedefine OQS_ENABLE_SIG_qTesla_p_I 1
#cmakedefine OQS_ENABLE_SIG_qTesla_p_III 1

///// OQS_COPY_FROM_PQCLEAN_FRAGMENT_ADD_ALG_ENABLE_DEFINES_START
#cmakedefine OQS_ENABLE_KEM_KYBER 1
#cmakedefine OQS_ENABLE_KEM_kyber_512 1
#cmakedefine OQS_ENABLE_KEM_kyber_768 1
#cmakedefine OQS_ENABLE_KEM_kyber_1024 1
#cmakedefine OQS_ENABLE_KEM_kyber_512_90s 1
#cmakedefine OQS_ENABLE_KEM_kyber_768_90s 1
#cmakedefine OQS_ENABLE_KEM_kyber_1024_90s 1

#cmakedefine OQS_ENABLE_KEM_LEDACRYPT 1
#cmakedefine OQS_ENABLE_KEM_ledacrypt_ledakemlt12 1
#cmakedefine OQS_ENABLE_KEM_ledacrypt_ledakemlt32 1
#cmakedefine OQS_ENABLE_KEM_ledacrypt_ledakemlt52 1

#cmakedefine OQS_ENABLE_KEM_NEWHOPE 1
#cmakedefine OQS_ENABLE_KEM_newhope_512cca 1
#cmakedefine OQS_ENABLE_KEM_newhope_1024cca 1

#cmakedefine OQS_ENABLE_KEM_NTRU 1
#cmakedefine OQS_ENABLE_KEM_ntru_hps2048509 1
#cmakedefine OQS_ENABLE_KEM_ntru_hps2048677 1
#cmakedefine OQS_ENABLE_KEM_ntru_hps4096821 1
#cmakedefine OQS_ENABLE_KEM_ntru_hrss701 1

#cmakedefine OQS_ENABLE_KEM_SABER 1
#cmakedefine OQS_ENABLE_KEM_saber_lightsaber 1
#cmakedefine OQS_ENABLE_KEM_saber_saber 1
#cmakedefine OQS_ENABLE_KEM_saber_firesaber 1

#cmakedefine OQS_ENABLE_KEM_THREEBEARS 1
#cmakedefine OQS_ENABLE_KEM_threebears_babybear 1
#cmakedefine OQS_ENABLE_KEM_threebears_babybear_ephem 1
#cmakedefine OQS_ENABLE_KEM_threebears_mamabear 1
#cmakedefine OQS_ENABLE_KEM_threebears_mamabear_ephem 1
#cmakedefine OQS_ENABLE_KEM_threebears_papabear 1
#cmakedefine OQS_ENABLE_KEM_threebears_papabear_ephem 1

#cmakedefine OQS_ENABLE_SIG_DILITHIUM
#cmakedefine OQS_ENABLE_SIG_dilithium_2 1
#cmakedefine OQS_ENABLE_SIG_dilithium_3 1
#cmakedefine OQS_ENABLE_SIG_dilithium_4 1

#cmakedefine OQS_ENABLE_SIG_MQDSS
#cmakedefine OQS_ENABLE_SIG_mqdss_31_48 1
#cmakedefine OQS_ENABLE_SIG_mqdss_31_64 1

#cmakedefine OQS_ENABLE_SIG_SPHINCS
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192s_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256f_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256f_simple 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256s_robust 1
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256s_simple 1
///// OQS_COPY_FROM_PQCLEAN_FRAGMENT_ADD_ALG_ENABLE_DEFINES_END
