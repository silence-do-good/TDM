
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:30:00Z' AND timestamp<'2017-11-14T00:30:00Z' AND SENSOR_ID=ANY(array['5266a899_10f6_4fb0_bf85_b757517f037a','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','9dd64bc4_b06f_4f74_baba_317561a33b27','3943950e_24fd_4a84_80ac_3a2564c79554','7780cc5b_b65e_4acf_bcec_a30886f33bec'])
