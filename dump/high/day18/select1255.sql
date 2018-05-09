
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T12:55:00Z' AND timestamp<'2017-11-18T12:55:00Z' AND SENSOR_ID=ANY(array['aea445aa_9fd4_4ef7_911c_0144e394bcb2','e548fc97_f742_490a_b152_856345619e57','63c435d4_bfd2_4173_b4a6_a10508785b6d','8a7fa6cc_03a5_457c_9cc5_0929ef858609','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
