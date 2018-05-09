
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:15:00Z' AND timestamp<'2017-11-24T09:15:00Z' AND SENSOR_ID=ANY(array['21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','40513903_24fd_4a79_a74e_60be002ddde9','3aa3a834_8876_49c6_8516_ffc005020810','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f'])
