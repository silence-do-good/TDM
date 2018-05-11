
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T22:30:00Z' AND timestamp<'2017-11-09T22:30:00Z' AND SENSOR_ID=ANY(array['87e51abb_5b25_4e52_a98b_f7d1f76be2d5','620b4a17_8722_4143_a72d_9a0157e079dd','870d144e_d5e5_4fb3_8a02_2a695aa56b19','c7fe68a6_9f1e_4033_a114_f4e5a103ed57','bf801163_597b_4510_9fbe_805f4a2a266f'])
