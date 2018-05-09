
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T07:22:00Z' AND timestamp<'2017-11-16T07:22:00Z' AND SENSOR_ID=ANY(array['62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','b6616ea0_0c1a_42f3_99b8_c72c8092320d','13917519_73e0_4955_886a_0e8bb2ab4e9f','bec5784a_ff56_43e9_b25b_220f25aff427','0679cfaf_6c87_4cbe_a4bf_4e77e424a202'])
